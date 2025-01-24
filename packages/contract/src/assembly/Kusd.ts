// SPDX-License-Identifier: MIT

import { System, Storage, Protobuf, Base58 } from "@koinos/sdk-as";
import { Token as Base } from "@koinos/sdk-as";
import { System2, Token, common, token } from "@koinosbox/contracts";
import { empty } from "./proto/empty";
import { ExternalContract as Extc } from "./ExternalContract";
import { u128 } from "@koinos/sdk-as";

const VAULTS_SPACE_ID = 4;

// TESTNET CONTRACTS
const koinContract = new Base(Base58.decode("1PWNYq8aF6rcKd4of59FEeSEKmYifCyoJc")); // token contracts
const ethContract = new Base(Base58.decode("17mY5nkRwW4cpruxmavBaTMfiV3PUC8mG7"));
const btcContract = new Base(Base58.decode("1PWNYq8aF6rcKd4of59FEeSEKmYifCyoJc"));
const kasContract = new Base(Base58.decode("1PWNYq8aF6rcKd4of59FEeSEKmYifCyoJc"));

// KoinDX pool contracts
const koinUsdt = new Extc(Base58.decode("1JNfiwk1QT4Ao4bu1YrTD7rEiQoTPXKnZ6")); // Koin VHP contract to test
const ethUsdt = new Extc(Base58.decode("1JNfiwk1QT4Ao4bu1YrTD7rEiQoTPXKnZ6"));
const btcUsdt = new Extc(Base58.decode("1JNfiwk1QT4Ao4bu1YrTD7rEiQoTPXKnZ6"));
const kasUsdt = new Extc(Base58.decode("1JNfiwk1QT4Ao4bu1YrTD7rEiQoTPXKnZ6"));

/* 
// MAINNET CONTRACTS
const koinContract = new Base(Base58.decode("15DJN4a8SgrbGhhGksSBASiSYjGnMU8dGL"));
const ethContract = new Base(Base58.decode("15twURbNdh6S7GVXhqVs6MoZAhCfDSdoyd"));
const btcContract = new Base(Base58.decode("15zQzktjXHPRstPYB9dqs6jUuCUCVvMGB9"));
const kasContract = new Base(Base58.decode("1Htbqhoi9ixk1VvvKDhSinD5PcnJvzDSjH"));

// KoinDX contracts
const koinUsdt = new Etc(Base58.decode("1M9VoAHN3MdvwHnUotgk8GBVjCnXYepWbk"));
const ethUsdt = new Etc(Base58.decode("16JJ3mcBBGWvAtyErJCRa3UGg7rp6K53Q2"));
const btcUsdt = new Etc(Base58.decode("1LmHjp6kSPxPt5cizndheGuvxYjFPrFzw"));
const kasUsdt = new Etc(Base58.decode("1JziwXomLzRZ2douabcBFSWn4BnhYG17C"));
 */

export class Kusd extends Token {
  _name: string = "koinos.usd";
  _symbol: string = "KUSD";
  _decimals: u32 = 8;

  contractId: Uint8Array = System. getContractId();

  // balances of collateral and KUSD debt
  vaults: Storage.Map<Uint8Array, empty.vaultbalances> = new Storage.Map(
    this.contractId,
    VAULTS_SPACE_ID,
    empty.vaultbalances.decode,
    empty.vaultbalances.encode,
    () => new empty.vaultbalances()
  );

  /**
 * Get a list of all vaults
 * @external 
 * @readonly
 */  
  get_vaults(args: empty.list_args): empty.addresses {
    const direction = args.direction == empty.direction.ascending ? Storage.Direction.Ascending : Storage.Direction.Descending;
    const accounts = this.vaults.getManyKeys(args.start ? args.start! : new Uint8Array(0), args.limit, direction);
    return new empty.addresses(accounts); // only one is visible in block explorer, probably due to the nature of protobuf?
  }

  /**
 * Get balances of a vault
 * @external
 * @readonly
 */
  get_vault(args: empty.get_vault_args): empty.vaultbalances {
    return this.vaults.get(args.owner!)!;
  }

  /**
 * Liquidate a vault
 * @external
 */
  liquidate(args: empty.liquidate_args): void {
    const vb = this.vaults.get(args.vault!)!;
    const allVaults = this.vaults;

    // a minimum collateralization ratio of 110% is required
    if (vb.kusd * 110 / 100 > this.vault_usd(vb).value) {
      const vaultsList = this.get_vaults(new empty.list_args()).accounts;
      const eligible = vaultsList.length - 1;
      if (eligible == 0) {
        throw new Error("Liquidation not possible if there is only 1 vault open.");
      }

      for (let i = 0; i < vaultsList.length; i++) {
        const vaultAddress = vaultsList[i];
        if (vaultAddress == args.vault) {
          continue;
        }
        let vaultBalance = allVaults.get(vaultAddress)!;
        vaultBalance.koin += (vb.koin / eligible);
        vaultBalance.eth += (vb.eth / eligible);
        vaultBalance.btc += (vb.btc / eligible);
        vaultBalance.kas += (vb.kas / eligible);
        vaultBalance.kusd += (vb.kusd / eligible);

        allVaults.put(vaultAddress, vaultBalance);
      }

      allVaults.remove(args.vault!);

    } else {
      throw new Error("Vault not below liquidation threshold, liquidation not possible.");
    }
  }

  /**
 * Deposit KOIN, ETH, BTC or KAS
 * @external
 */
  deposit(args: empty.deposit_args): void {
    const cSigner = System2.getSigners()[0];
    const collateralType: u32 = args.collateral;
    let vaultBalance: empty.vaultbalances = this.vaults.get(cSigner)!;
    let toDeposit: u64;
    let fee_amount: u64 = 0;

    // Fee has 3 decimal places, minimum fee is 0.001 (0.1 %) if true
    if (args.fee > 0) {
      fee_amount = args.amount * args.fee / 1000;
      toDeposit = args.amount - fee_amount;
    } else {
      toDeposit = args.amount;
    }
  
    // Allowances need to be approved in frontend.
    switch (collateralType) {
      case 0:
        koinContract.transfer(cSigner, this.contractId, toDeposit);
        vaultBalance.koin += toDeposit;
        fee_amount > 0 && koinContract.transfer(cSigner, args.fee_address!, fee_amount);
        break;
      case 1:
        ethContract.transfer(cSigner, this.contractId, toDeposit);
        vaultBalance.eth += toDeposit;
        fee_amount > 0 && ethContract.transfer(cSigner, args.fee_address!, fee_amount);
        break;
      case 2:
        btcContract.transfer(cSigner, this.contractId, toDeposit);
        vaultBalance.btc += toDeposit;
        fee_amount > 0 && btcContract.transfer(cSigner, args.fee_address!, fee_amount);
        break;
      case 3:
        kasContract.transfer(cSigner, this.contractId, toDeposit);
        vaultBalance.kas += toDeposit;
        fee_amount > 0 && kasContract.transfer(cSigner, args.fee_address!, fee_amount);
        break;
    }
    this.vaults.put(cSigner, vaultBalance);
  }

  /**
 * Withdraw collateral from a vault
 * @external
 */
  withdraw(args: empty.withdraw_args): void {
    const cSigner = System2.getSigners()[0];
    const collateralType: u32 = args.collateral;
    let vaultBalance = this.vaults.get(cSigner)!;
    const toWithdraw: u64 = args.amount;
    let afterWithdrawal: u64 = 0;

    // is there a better way since dynamic keys aren't supported?
    switch (collateralType) {
      case 0:
        vaultBalance.koin -= toWithdraw;
        afterWithdrawal = this.vault_usd(vaultBalance).value;
        if (vaultBalance.kusd * 110 / 100 < afterWithdrawal) {
          koinContract.transfer(this.contractId, cSigner, toWithdraw);
          this.vaults.put(cSigner, vaultBalance);
        } else {
          throw new Error("Exceeding withdrawal amount, collateral value would fall too low");
        }
        break;
      case 1:
        vaultBalance.eth -= toWithdraw;
        afterWithdrawal = this.vault_usd(vaultBalance).value;
        if (vaultBalance.kusd * 110 / 100 < afterWithdrawal) {
          ethContract.transfer(this.contractId, cSigner, toWithdraw);
          this.vaults.put(cSigner, vaultBalance);
        } else {
          throw new Error("Exceeding withdrawal amount, collateral value would fall too low");
        }
        break;
      case 2:
        vaultBalance.btc -= toWithdraw;
        afterWithdrawal = this.vault_usd(vaultBalance).value;
        if (vaultBalance.kusd * 110 / 100 < afterWithdrawal) {
          btcContract.transfer(this.contractId, cSigner, toWithdraw);
          this.vaults.put(cSigner, vaultBalance);
        } else {
          throw new Error("Exceeding withdrawal amount, collateral value would fall too low");
        }
        break;
      case 3:
        vaultBalance.kas -= toWithdraw;
        afterWithdrawal = this.vault_usd(vaultBalance).value;
        if (vaultBalance.kusd * 110 / 100 < afterWithdrawal) {
          kasContract.transfer(this.contractId, cSigner, toWithdraw);
          this.vaults.put(cSigner, vaultBalance);
        } else {
          throw new Error("Exceeding withdrawal amount, collateral value would fall too low");
        }
        break;
    }
  }

  /**
 * Mint KUSD
 * @external
 */
  mint_kusd(args: empty.mint_args): void {
    const cSigner = System2.getSigners()[0];
    let vaultBalance = this.vaults.get(cSigner)!;
    const vaultTotalValue: u64 = this.vault_usd(vaultBalance).value;

    if ((args.amount + vaultBalance.kusd) * 110 / 100 < vaultTotalValue) {
      vaultBalance.kusd += args.amount;
      this.vaults.put(cSigner, vaultBalance);
      this._mint(new token.mint_args(cSigner, args.amount));
    } else {
      throw new Error("Exceeds allowed amount to mint, healthratio of vault would fall below 110%.");
    }
  }

  /**
   * Calculate the total USD value of a vault's collateral
   */
  vault_usd(args: empty.vaultbalances): empty.uint64 {
    let totalCollateralValue: u64 = 0;

    // USDT is token_b in all pools
    if (args.koin) {
      const balance = u128.fromU64(args.koin), usdRatio = u128.fromU64(koinUsdt.ratio().token_b), colRatio = u128.fromU64(koinUsdt.ratio().token_a);
      totalCollateralValue += u128.muldiv(balance, usdRatio, colRatio).toU64();
    }
    if (args.eth) {
      const balance = u128.fromU64(args.eth), usdRatio = u128.fromU64(ethUsdt.ratio().token_b), colRatio = u128.fromU64(ethUsdt.ratio().token_a);
      totalCollateralValue += u128.muldiv(balance, usdRatio, colRatio).toU64();
    }
    if (args.btc) {
      const balance = u128.fromU64(args.btc), usdRatio = u128.fromU64(btcUsdt.ratio().token_b), colRatio = u128.fromU64(btcUsdt.ratio().token_a);
      totalCollateralValue += u128.muldiv(balance, usdRatio, colRatio).toU64();
    }
    if (args.kas) {
      const balance = u128.fromU64(args.kas), usdRatio = u128.fromU64(kasUsdt.ratio().token_b), colRatio = u128.fromU64(kasUsdt.ratio().token_a);
      totalCollateralValue += u128.muldiv(balance, usdRatio, colRatio).toU64();
    }
    return new empty.uint64(totalCollateralValue);
  }

  /**
 * Repay KUSD
 * @external
 */
  repay_kusd(args: empty.repay_args): void {
    const cSigner = System2.getSigners()[0];
    let vaultBalance = this.vaults.get(cSigner)!;

    if (args.amount <= vaultBalance.kusd) {
      vaultBalance.kusd -= args.amount;
      this.vaults.put(cSigner, vaultBalance);
      this._burn(new token.burn_args(cSigner, args.amount));
    } else {
      throw new Error("Amount exceeds the maximum which can be repaid.");
    }
  }
}
