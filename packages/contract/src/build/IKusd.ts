import { System, Protobuf, StringBytes } from "@koinos/sdk-as";
import { empty } from "./proto/empty";


import { IToken as Token } from "@koinosbox/contracts";


export class Kusd extends Token {

  /**
 * Get a list of all vault balances
 * @external
 * @readonly
 */
  get_btc_protocol_balances(args: empty.list_args): empty.kusd_btc_protocol_balances {
    const argsBuffer = Protobuf.encode(args, empty.list_args.encode);
    const callRes = System.call(this._contractId, 0x3479c424, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_btc_protocol_balances': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.kusd_btc_protocol_balances();
    return Protobuf.decode<empty.kusd_btc_protocol_balances>(callRes.res.object, empty.kusd_btc_protocol_balances.decode);
  }

  /**
 * Get a list of all vault addresses
 * @external
 * @readonly
 */
  get_btc_vaults(args: empty.list_args): empty.addresses {
    const argsBuffer = Protobuf.encode(args, empty.list_args.encode);
    const callRes = System.call(this._contractId, 0x725633ad, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_btc_vaults': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.addresses();
    return Protobuf.decode<empty.addresses>(callRes.res.object, empty.addresses.decode);
  }

  /**
 * Get balances of a vault
 * @external
 * @readonly
 */
  get_btc_vault(args: empty.get_vault_args): empty.kusd_btc_vaultbalances {
    const argsBuffer = Protobuf.encode(args, empty.get_vault_args.encode);
    const callRes = System.call(this._contractId, 0xba340035, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_btc_vault': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.kusd_btc_vaultbalances();
    return Protobuf.decode<empty.kusd_btc_vaultbalances>(callRes.res.object, empty.kusd_btc_vaultbalances.decode);
  }

  /**
 * Deposit Btc as collateral
 * @external
 */
  deposit(args: empty.deposit_args): void {
    const argsBuffer = Protobuf.encode(args, empty.deposit_args.encode);
    const callRes = System.call(this._contractId, 0xc3b9fb78, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.deposit': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }

  /**
 * Withdraw Btc from a vault
 * @external
 */
  withdraw(args: empty.withdraw_args): void {
    const argsBuffer = Protobuf.encode(args, empty.withdraw_args.encode);
    const callRes = System.call(this._contractId, 0xc26f22db, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.withdraw': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }

  /**
 * Mint kusd.btc
 * @external
 */
  kusd_mint(args: empty.mint_args): void {
    const argsBuffer = Protobuf.encode(args, empty.mint_args.encode);
    const callRes = System.call(this._contractId, 0xfe3c15d6, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.kusd_mint': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }

  /**
   * Calculate the usd value of the Btc collateral
   * @external
   * @readonly
   */
  usd_price(args: empty.kusd_btc_vaultbalances): empty.uint64 {
    const argsBuffer = Protobuf.encode(args, empty.kusd_btc_vaultbalances.encode);
    const callRes = System.call(this._contractId, 0x24072170, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.usd_price': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.uint64();
    return Protobuf.decode<empty.uint64>(callRes.res.object, empty.uint64.decode);
  }

  /**
 * Repay kusd.btc
 * @external
 */
  repay(args: empty.repay_args): void {
    const argsBuffer = Protobuf.encode(args, empty.repay_args.encode);
    const callRes = System.call(this._contractId, 0x66f49a3a, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.repay': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }

  /**
 * Liquidate a vault
 * @external
 */
  liquidate(args: empty.liquidate_args): void {
    const argsBuffer = Protobuf.encode(args, empty.liquidate_args.encode);
    const callRes = System.call(this._contractId, 0xbcd6cc74, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.liquidate': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }
}
