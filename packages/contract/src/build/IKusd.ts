import { System, Protobuf, StringBytes } from "@koinos/sdk-as";
import { empty } from "./proto/empty";


import { IToken as Token } from "@koinosbox/contracts";


export class Kusd extends Token {

  /**
 * Get a list of all vaults
 * @external
 * @readonly
 */
  get_vaults(args: empty.list_args): empty.addresses {
    const argsBuffer = Protobuf.encode(args, empty.list_args.encode);
    const callRes = System.call(this._contractId, 0x23f83d39, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_vaults': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
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
  get_vault(args: empty.get_vault_args): empty.vaultbalances {
    const argsBuffer = Protobuf.encode(args, empty.get_vault_args.encode);
    const callRes = System.call(this._contractId, 0xaccde3c7, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_vault': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.vaultbalances();
    return Protobuf.decode<empty.vaultbalances>(callRes.res.object, empty.vaultbalances.decode);
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

  /**
 * Deposit KOIN, ETH, BTC or KAS
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
 * Withdraw collateral from a vault
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
 * Mint KUSD
 * @external
 */
  mint_kusd(args: empty.mint_args): void {
    const argsBuffer = Protobuf.encode(args, empty.mint_args.encode);
    const callRes = System.call(this._contractId, 0xa81c3300, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.mint_kusd': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }

  /**
   * Get KAP price
   * @external
   * @readonly
   */
  get_KAP_price(): empty.price_object {
    const argsBuffer = new Uint8Array(0);
    const callRes = System.call(this._contractId, 0x0424217b, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.get_KAP_price': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    if (!callRes.res.object) return new empty.price_object();
    return Protobuf.decode<empty.price_object>(callRes.res.object, empty.price_object.decode);
  }

  /**
 * Repay KUSD
 * @external
 */
  repay_kusd(args: empty.repay_args): void {
    const argsBuffer = Protobuf.encode(args, empty.repay_args.encode);
    const callRes = System.call(this._contractId, 0xa1575e73, argsBuffer);
    if (callRes.code != 0) {
      const errorMessage = `failed to call 'Kusd.repay_kusd': ${callRes.res.error && callRes.res.error!.message ? callRes.res.error!.message : "unknown error"}`;
      System.exit(callRes.code, StringBytes.stringToBytes(errorMessage));
    }
    return;
  }
}
