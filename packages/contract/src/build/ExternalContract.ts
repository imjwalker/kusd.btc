
import { Protobuf } from "as-proto";
import { System, Token as Btoken } from "@koinos/sdk-as";
import { empty } from "./proto/empty";


export class ExternalContract extends Btoken {
  _contractId: Uint8Array;

  constructor(contractId: Uint8Array) {
    super(contractId);
    this._contractId = contractId;
  }

  ratio(): empty.ratio_result {
    const args = new empty.ratio_args();
    const callRes = System.call(this._contractId, 0x6d0c5abf, Protobuf.encode(args, empty.ratio_args.encode));
    System.require(callRes.code == 0, "failed to retrieve 1");
    const res = Protobuf.decode<empty.ratio_result>(callRes.res.object as Uint8Array, empty.ratio_result.decode);
    return res;
  }

  get_price(args: empty.get_price_args): empty.price_object {
    const callRes = System.call(this._contractId, 0x1caba674, Protobuf.encode(args, empty.get_price_args.encode));
    System.require(callRes.code == 0, "failed to retrieve 1");
    const res = Protobuf.decode<empty.price_object>(callRes.res.object as Uint8Array, empty.price_object.decode);
    return res;
  }
}

