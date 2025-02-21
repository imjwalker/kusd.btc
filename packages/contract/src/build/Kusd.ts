// SPDX-License-Identifier: MIT

import { System, Storage, Base58, authority } from "@koinos/sdk-as";
import { Token as Base } from "@koinos/sdk-as";
import { Token, token } from "@koinosbox/contracts";
import { empty } from "./proto/empty";
import { ExternalContract as Extc } from "./ExternalContract";
import { multiplyAndDivide } from "@koinosbox/contracts/assembly/vapor/utils";

const VAULT_SPACE_ID = 5;

// kusd.btc contract address: 1DsZs1UVEHBEWv4MSwLksM8yEbjDWUS1Ey - 1GMYEfx5vzCoctpLuBXpEkfr1MunSmhJTs

// testnet btc placeholder token
const btcContract = new Base(Base58.decode("1PMyipr6DmecFezR3Z6wLheNznK76yuSat"));

// testnet price oracle
const priceOracle = new Extc(Base58.decode("1yM6RU23yJTAFWSYpTjn7dUbcWgY5P1HY"));

// MAINNET CONTRACT
// const btcContract = new Base(Base58.decode("15zQzktjXHPRstPYB9dqs6jUuCUCVvMGB9"));
// const priceOracle = new Extc(Base58.decode("1yM6RU23yJTAFWSYpTjn7dUbcWgY5P1HY"));


export class Kusd extends Token {
  _name: string = "kusd.btc";
  _symbol: string = "kusdbtc";
  _decimals: u32 = 8;

  contractId: Uint8Array = System. getContractId();

  // balances of collateral and kusd.btc debt
  kusd_btc_vaults: Storage.Map<Uint8Array, empty.kusd_btc_vaultbalances> = new Storage.Map(
    this.contractId,
    VAULT_SPACE_ID,
    empty.kusd_btc_vaultbalances.decode,
    empty.kusd_btc_vaultbalances.encode,
    () => new empty.kusd_btc_vaultbalances()
  );

  /**
 * Get a list of all vault balances
 * @external
 * @readonly
 */
  get_btc_protocol_balances(args: empty.list_args): empty.kusd_btc_protocol_balances {
    const direction = args.direction == empty.direction.ascending ? Storage.Direction.Ascending : Storage.Direction.Descending;
    const protocolBalances = this.kusd_btc_vaults.getManyValues(args.start ? args.start! : new Uint8Array(0), args.limit, direction);
    return new empty.kusd_btc_protocol_balances(protocolBalances);
  }

  /**
 * Get a list of all vault addresses
 * @external
 * @readonly
 */  
  get_btc_vaults(args: empty.list_args): empty.addresses {
    const direction = args.direction == empty.direction.ascending ? Storage.Direction.Ascending : Storage.Direction.Descending;
    const accounts = this.kusd_btc_vaults.getManyKeys(args.start ? args.start! : new Uint8Array(0), args.limit, direction);
    return new empty.addresses(accounts);
  }

  /**
 * Get balances of a vault
 * @external
 * @readonly
 */
  get_btc_vault(args: empty.get_vault_args): empty.kusd_btc_vaultbalances {
    return this.kusd_btc_vaults.get(args.owner!)!;
  }

  /**
 * Deposit Btc as collateral
 * @external
 */
  deposit(args: empty.deposit_args): void {

    const authorized = System.checkAuthority(authority.authorization_type.contract_call, args.account!);
    if (!authorized) System.fail("not authorized by the user");

    const cSigner = args.account!;
    let vaultBalance: empty.kusd_btc_vaultbalances = this.kusd_btc_vaults.get(cSigner)!;
    let toDeposit: u64;
    let fee_amount: u64 = 0;

    // Sending a Fee is optional
    // Fee has 3 decimal places. If true, fee is between 0.1 % and 1%.
    if (args.fee > 10) {
      throw new Error("Fee is too high");
    } else if (args.fee > 0) {
      fee_amount = multiplyAndDivide(args.amount, args.fee, 1000);
      toDeposit = args.amount - fee_amount;
    } else {
      toDeposit = args.amount;
    }
  
    // Allowances first need to be approved in frontend.
    btcContract.transfer(cSigner, this.contractId, toDeposit);
    vaultBalance.btc += toDeposit;
    fee_amount > 0 && btcContract.transfer(cSigner, args.fee_address!, fee_amount);

    this.kusd_btc_vaults.put(cSigner, vaultBalance);
  }

  /**
 * Withdraw Btc from a vault
 * @external
 */
  withdraw(args: empty.withdraw_args): void {

    const authorized = System.checkAuthority(authority.authorization_type.contract_call, args.account!);
    if (!authorized) System.fail("not authorized by the user");

    const cSigner = args.account!;
    let vaultBalance = this.kusd_btc_vaults.get(cSigner)!;
    const toWithdraw: u64 = args.amount;
    let afterWithdrawal: u64 = 0;

    vaultBalance.btc -= toWithdraw;
    afterWithdrawal = this.usd_price(vaultBalance).value;
    if (multiplyAndDivide(vaultBalance.kusd_btc, 110, 100) <= afterWithdrawal) {
      btcContract.transfer(this.contractId, cSigner, toWithdraw);
      this.kusd_btc_vaults.put(cSigner, vaultBalance);
    } else {
      throw new Error("Exceeds allowed amount to mint, collateral value would fall below 110% threshold");
    }

    if(vaultBalance.btc == 0) {
      this.kusd_btc_vaults.remove(cSigner);
    }

  }

  /**
 * Mint kusd.btc
 * @external
 */
  kusd_mint(args: empty.mint_args): void {

    const authorized = System.checkAuthority(authority.authorization_type.contract_call, args.account!);
    if (!authorized) System.fail("not authorized by the user");

    const cSigner = args.account!;
    let vaultBalance = this.kusd_btc_vaults.get(cSigner)!;

    if (multiplyAndDivide(args.amount + vaultBalance.kusd_btc, 110, 100) < this.usd_price(vaultBalance).value) {
      vaultBalance.kusd_btc += args.amount;
      this.kusd_btc_vaults.put(cSigner, vaultBalance);
      this._mint(new token.mint_args(cSigner, args.amount));
    } else {
      throw new Error("Exceeds allowed amount to mint, collateral value would fall below 110% threshold");
    }

  }

  /**
   * Calculate the usd value of the Btc collateral
   * @external
   * @readonly
   */
  usd_price(args: empty.kusd_btc_vaultbalances): empty.uint64 {

    const btcPrice: u64 = priceOracle.get_price(new empty.get_price_args(Base58.decode("15zQzktjXHPRstPYB9dqs6jUuCUCVvMGB9"))).price;
    let totalCollateralValue = multiplyAndDivide(args.btc, btcPrice, 100000000);

    return new empty.uint64(totalCollateralValue);
  }

  /**
 * Repay kusd.btc
 * @external
 */
  repay(args: empty.repay_args): void {

    const authorized = System.checkAuthority(authority.authorization_type.contract_call, args.account!);
    if (!authorized) System.fail("not authorized by the user");
    
    const cSigner = args.account!;
    let vaultBalance = this.kusd_btc_vaults.get(cSigner)!;

    if (args.amount <= vaultBalance.kusd_btc) {
      vaultBalance.kusd_btc -= args.amount;
      this.kusd_btc_vaults.put(cSigner, vaultBalance);
      this._burn(new token.burn_args(cSigner, args.amount));
    } else {
      throw new Error("Amount exceeds the maximum which can be repaid.");
    }

  }

  /**
 * Liquidate a vault
 * @external
 */
  liquidate(args: empty.liquidate_args): void {

    if (!this.kusd_btc_vaults.get(args.account!)) {
      throw new Error("To liquidate you must have an open vault");
    }
    if (args.account == args.vault) {
      throw new Error("You can't liquidate your own vault");
    }

    const vb = this.kusd_btc_vaults.get(args.vault!)!;
    let vaultBalance: empty.kusd_btc_vaultbalances = this.kusd_btc_vaults.get(args.account!)!;

    // a minimum collateralization ratio of 110% is require
    if (multiplyAndDivide(vb.kusd_btc, 110, 100) > this.usd_price(vb).value) {
      vaultBalance.btc += vb.btc;
      vaultBalance.kusd_btc += vb.kusd_btc;
      this.kusd_btc_vaults.put(args.account!, vaultBalance);
      this.kusd_btc_vaults.remove(args.vault!);
    } else {
      throw new Error("Vault not below liquidation threshold");
    }
  }

}
