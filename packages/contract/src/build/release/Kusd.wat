(module
 (type $0 (func (param i32 i32)))
 (type $1 (func (param i32 i32) (result i32)))
 (type $2 (func (param i32) (result i32)))
 (type $3 (func (result i32)))
 (type $4 (func (param i32)))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32) (result i32)))
 (type $7 (func))
 (type $8 (func (param i64 i64 i64 i64) (result i64)))
 (type $9 (func (param i32) (result i64)))
 (type $10 (func (param i32 i32 i32 i32) (result i32)))
 (type $11 (func (param i32 i64) (result i32)))
 (type $12 (func (param i32 i32 i64)))
 (type $13 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $14 (func (param i64) (result i32)))
 (type $15 (func (param i32 i64)))
 (type $16 (func (param i64 i64) (result i32)))
 (type $17 (func (param i64 i64 i64) (result i64)))
 (type $18 (func (param i32 i32 i32 i32)))
 (type $19 (func (param i32 i32 i32 i64)))
 (type $20 (func (param i64 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP (mut i32) (i32.const 0))
 (global $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/PVHP_CONTRACT_ID (mut i32) (i32.const 0))
 (global $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/BURNKOIN_CONTRACT_ID (mut i32) (i32.const 0))
 (global $src/build/Kusd/koinContract (mut i32) (i32.const 0))
 (global $src/build/Kusd/ethContract (mut i32) (i32.const 0))
 (global $src/build/Kusd/btcContract (mut i32) (i32.const 0))
 (global $src/build/Kusd/kasContract (mut i32) (i32.const 0))
 (global $src/build/Kusd/koinUsdt (mut i32) (i32.const 0))
 (global $src/build/Kusd/ethUsdt (mut i32) (i32.const 0))
 (global $src/build/Kusd/btcUsdt (mut i32) (i32.const 0))
 (global $src/build/Kusd/kasUsdt (mut i32) (i32.const 0))
 (global $src/build/Kusd/KAPusd (mut i32) (i32.const 0))
 (global $src/build/index/contract (mut i32) (i32.const 0))
 (global $src/build/index/returnBuffer (mut i32) (i32.const 0))
 (global $~lib/as-bignum/assembly/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/assembly/globals/__divmod_quot_hi (mut i64) (i64.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 39172))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data $3 (i32.const 1116) "\1c")
 (data $3.1 (i32.const 1128) "\01")
 (data $4 (i32.const 1148) "\1c")
 (data $4.1 (i32.const 1160) "\01")
 (data $5 (i32.const 1180) "\1c")
 (data $5.1 (i32.const 1192) "\01")
 (data $6 (i32.const 1212) "\1c")
 (data $6.1 (i32.const 1224) "\02")
 (data $7 (i32.const 1244) "\\")
 (data $7.1 (i32.const 1256) "\02\00\00\00D\00\00\001\00N\00H\00R\00e\00q\002\00a\00p\00W\00s\00Q\006\00U\00P\00B\00j\00N\00q\00c\00V\003\00A\00B\00s\00j\008\008\00N\00c\00i\00m\00i\00y")
 (data $8 (i32.const 1340) "\8c")
 (data $8.1 (i32.const 1352) "\02\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $9 (i32.const 1484) "\1c")
 (data $9.1 (i32.const 1496) "\02\00\00\00\02\00\00\00 ")
 (data $10 (i32.const 1516) "\1c\01")
 (data $10.1 (i32.const 1528) "\01\00\00\00\00\01\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\t\n\0b\0c\r\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\"#$%&\'()*+\ff,-./0123456789\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $11 (i32.const 1804) "\\")
 (data $11.1 (i32.const 1816) "\02\00\00\00D\00\00\001\00N\00s\00Q\00b\00H\005\00A\00h\00Q\00X\00g\00t\00S\00N\00g\001\00e\00j\00p\00F\00q\00T\00i\002\00h\00m\00C\00W\00z\001\00e\00Q\00S")
 (data $12 (i32.const 1900) "\\")
 (data $12.1 (i32.const 1912) "\02\00\00\00D\00\00\001\00P\00W\00N\00Y\00q\008\00a\00F\006\00r\00c\00K\00d\004\00o\00f\005\009\00F\00E\00e\00S\00E\00K\00m\00Y\00i\00f\00C\00y\00o\00J\00c")
 (data $13 (i32.const 1996) "\\")
 (data $13.1 (i32.const 2008) "\02\00\00\00D\00\00\001\007\00m\00Y\005\00n\00k\00R\00w\00W\004\00c\00p\00r\00u\00x\00m\00a\00v\00B\00a\00T\00M\00f\00i\00V\003\00P\00U\00C\008\00m\00G\007")
 (data $14 (i32.const 2092) "\\")
 (data $14.1 (i32.const 2104) "\02\00\00\00D\00\00\001\00J\00N\00f\00i\00w\00k\001\00Q\00T\004\00A\00o\004\00b\00u\001\00Y\00r\00T\00D\007\00r\00E\00i\00Q\00o\00T\00P\00X\00K\00n\00Z\006")
 (data $15 (i32.const 2188) "\\")
 (data $15.1 (i32.const 2200) "\02\00\00\00D\00\00\001\003\00P\00X\00v\00x\00W\00L\00M\00y\00i\004\00d\00A\00d\006\00u\00S\001\00S\00e\00h\00N\00N\00F\00r\00y\00v\00F\00y\00y\00g\00n\00D")
 (data $16 (i32.const 2284) ",")
 (data $16.1 (i32.const 2296) "\02\00\00\00\10\00\00\00M\00y\00 \00T\00o\00k\00e\00n")
 (data $17 (i32.const 2332) "\1c")
 (data $17.1 (i32.const 2344) "\02\00\00\00\06\00\00\00T\00K\00N")
 (data $18 (i32.const 2364) "\1c")
 (data $18.1 (i32.const 2376) "\19\00\00\00\08\00\00\00\01")
 (data $19 (i32.const 2396) "\1c")
 (data $19.1 (i32.const 2408) "\1b\00\00\00\08\00\00\00\02")
 (data $20 (i32.const 2428) "\1c")
 (data $20.1 (i32.const 2440) "\1e\00\00\00\08\00\00\00\03")
 (data $21 (i32.const 2460) "\1c")
 (data $21.1 (i32.const 2472) " \00\00\00\08\00\00\00\04")
 (data $22 (i32.const 2492) "\1c")
 (data $22.1 (i32.const 2504) "!\00\00\00\08\00\00\00\05")
 (data $23 (i32.const 2524) "\1c")
 (data $23.1 (i32.const 2536) "\"\00\00\00\08\00\00\00\06")
 (data $24 (i32.const 2556) "\1c")
 (data $24.1 (i32.const 2568) "#\00\00\00\08\00\00\00\07")
 (data $25 (i32.const 2588) "\1c")
 (data $25.1 (i32.const 2600) "#\00\00\00\08\00\00\00\08")
 (data $26 (i32.const 2620) "\1c")
 (data $26.1 (i32.const 2632) "#\00\00\00\08\00\00\00\t")
 (data $27 (i32.const 2652) ",")
 (data $27.1 (i32.const 2664) "\02\00\00\00\14\00\00\00k\00o\00i\00n\00o\00s\00.\00u\00s\00d")
 (data $28 (i32.const 2700) "\1c")
 (data $28.1 (i32.const 2712) "\02\00\00\00\08\00\00\00K\00U\00S\00D")
 (data $29 (i32.const 2732) "\1c")
 (data $29.1 (i32.const 2744) "$\00\00\00\08\00\00\00\n")
 (data $30 (i32.const 2764) "\1c")
 (data $30.1 (i32.const 2776) "%\00\00\00\08\00\00\00\0b")
 (data $31 (i32.const 2796) "\1c")
 (data $31.1 (i32.const 2808) "&\00\00\00\08\00\00\00\0c")
 (data $32 (i32.const 2828) "|")
 (data $32.1 (i32.const 2840) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $33 (i32.const 2956) "\1c")
 (data $33.1 (i32.const 2968) "\'\00\00\00\08\00\00\00\r")
 (data $34 (i32.const 2988) "\1c")
 (data $34.1 (i32.const 3000) "*\00\00\00\08\00\00\00\0e")
 (data $35 (i32.const 3020) "\1c")
 (data $35.1 (i32.const 3032) ",\00\00\00\08\00\00\00\0f")
 (data $36 (i32.const 3052) "\1c")
 (data $36.1 (i32.const 3064) "\01")
 (data $37 (i32.const 3084) "\1c")
 (data $37.1 (i32.const 3096) "2\00\00\00\08\00\00\00\10")
 (data $38 (i32.const 3116) "\1c")
 (data $38.1 (i32.const 3128) "4\00\00\00\08\00\00\00\11")
 (data $39 (i32.const 3148) "\1c")
 (data $39.1 (i32.const 3160) "6\00\00\00\08\00\00\00\12")
 (data $40 (i32.const 3180) "\1c")
 (data $40.1 (i32.const 3192) "8\00\00\00\08\00\00\00\13")
 (data $41 (i32.const 3212) "\1c")
 (data $41.1 (i32.const 3224) "9\00\00\00\08\00\00\00\14")
 (data $42 (i32.const 3244) "\1c")
 (data $42.1 (i32.const 3256) ";\00\00\00\08\00\00\00\15")
 (data $43 (i32.const 3276) "\1c")
 (data $43.1 (i32.const 3288) "=\00\00\00\08\00\00\00\16")
 (data $44 (i32.const 3308) "\1c")
 (data $44.1 (i32.const 3320) "?\00\00\00\08\00\00\00\17")
 (data $45 (i32.const 3340) "\1c")
 (data $45.1 (i32.const 3352) "A\00\00\00\08\00\00\00\18")
 (data $46 (i32.const 3372) "\\")
 (data $46.1 (i32.const 3384) "\02\00\00\00D\00\00\001\00M\00z\00p\008\009\00U\00M\00s\00S\00h\006\00F\00i\00y\004\00Z\00E\00V\00v\00T\00K\00s\00m\00x\00U\00Y\00p\00o\00J\003\00e\00m\00H")
 (data $47 (i32.const 3468) "\1c")
 (data $47.1 (i32.const 3480) "E\00\00\00\08\00\00\00\19")
 (data $48 (i32.const 3500) "\1c")
 (data $48.1 (i32.const 3512) "G\00\00\00\08\00\00\00\1a")
 (data $49 (i32.const 3532) "\1c")
 (data $49.1 (i32.const 3544) "I\00\00\00\08\00\00\00\1b")
 (data $50 (i32.const 3564) "<")
 (data $50.1 (i32.const 3576) "\02\00\00\00(\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00r\00e\00t\00r\00i\00e\00v\00e\00 \001")
 (data $51 (i32.const 3628) "\1c")
 (data $51.1 (i32.const 3640) "J\00\00\00\08\00\00\00\1c")
 (data $52 (i32.const 3660) "\1c")
 (data $52.1 (i32.const 3672) "L\00\00\00\08\00\00\00\1d")
 (data $53 (i32.const 3692) "\1c")
 (data $53.1 (i32.const 3704) "M\00\00\00\08\00\00\00\1e")
 (data $54 (i32.const 3724) "\1c")
 (data $54.1 (i32.const 3736) "O\00\00\00\08\00\00\00\1f")
 (data $55 (i32.const 3756) "\1c")
 (data $55.1 (i32.const 3768) "Q\00\00\00\08\00\00\00 ")
 (data $56 (i32.const 3788) "\1c")
 (data $56.1 (i32.const 3800) "S\00\00\00\08\00\00\00!")
 (data $57 (i32.const 3820) "\1c")
 (data $57.1 (i32.const 3832) "V\00\00\00\08\00\00\00\"")
 (data $58 (i32.const 3852) "\1c")
 (data $58.1 (i32.const 3864) "X\00\00\00\08\00\00\00#")
 (data $59 (i32.const 3884) "\1c")
 (data $59.1 (i32.const 3896) "Z\00\00\00\08\00\00\00$")
 (data $60 (i32.const 3916) "\1c")
 (data $60.1 (i32.const 3928) "[\00\00\00\08\00\00\00%")
 (data $61 (i32.const 3948) "\1c")
 (data $61.1 (i32.const 3960) "\\\00\00\00\08\00\00\00&")
 (data $62 (i32.const 3980) "\1c")
 (data $62.1 (i32.const 3992) "^\00\00\00\08\00\00\00\'")
 (data $63 (i32.const 4012) "L")
 (data $63.1 (i32.const 4024) "\02\00\00\004\00\00\00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00b\00y\00 \00t\00h\00e\00 \00u\00s\00e\00r")
 (data $64 (i32.const 4092) "\1c")
 (data $64.1 (i32.const 4104) "`\00\00\00\08\00\00\00(")
 (data $65 (i32.const 4124) "\1c")
 (data $65.1 (i32.const 4136) "b\00\00\00\08\00\00\00)")
 (data $66 (i32.const 4156) "\1c")
 (data $66.1 (i32.const 4168) "d\00\00\00\08\00\00\00*")
 (data $67 (i32.const 4188) "L")
 (data $67.1 (i32.const 4200) "\02\00\00\004\00\00\00m\00i\00n\00t\00 \00w\00o\00u\00l\00d\00 \00o\00v\00e\00r\00f\00l\00o\00w\00 \00s\00u\00p\00p\00l\00y")
 (data $68 (i32.const 4268) "<")
 (data $68.1 (i32.const 4280) "\02\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00m\00i\00n\00t\00_\00e\00v\00e\00n\00t")
 (data $69 (i32.const 4332) "\1c")
 (data $69.1 (i32.const 4344) "f\00\00\00\08\00\00\00+")
 (data $70 (i32.const 4364) "\1c")
 (data $70.1 (i32.const 4376) "h\00\00\00\08\00\00\00,")
 (data $71 (i32.const 4396) "\1c")
 (data $71.1 (i32.const 4408) "j\00\00\00\08\00\00\00-")
 (data $72 (i32.const 4428) "l")
 (data $72.1 (i32.const 4440) "\02\00\00\00N\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $73 (i32.const 4540) "<")
 (data $73.1 (i32.const 4552) "\02\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00b\00u\00r\00n\00_\00e\00v\00e\00n\00t")
 (data $74 (i32.const 4604) "\1c")
 (data $74.1 (i32.const 4616) "l\00\00\00\08\00\00\00.")
 (data $75 (i32.const 4636) "\1c")
 (data $75.1 (i32.const 4648) "n\00\00\00\08\00\00\00/")
 (data $76 (i32.const 4668) "\1c")
 (data $76.1 (i32.const 4680) "o\00\00\00\08\00\00\000")
 (data $77 (i32.const 4700) "\1c")
 (data $77.1 (i32.const 4712) "q\00\00\00\08\00\00\001")
 (data $78 (i32.const 4732) "\1c")
 (data $78.1 (i32.const 4744) "s\00\00\00\08\00\00\002")
 (data $79 (i32.const 4764) "\1c")
 (data $79.1 (i32.const 4776) "u\00\00\00\08\00\00\003")
 (data $80 (i32.const 4796) "\1c")
 (data $80.1 (i32.const 4808) "w\00\00\00\08\00\00\004")
 (data $81 (i32.const 4828) "\1c")
 (data $81.1 (i32.const 4840) "\01")
 (data $82 (i32.const 4860) "\1c")
 (data $82.1 (i32.const 4872) "|\00\00\00\08\00\00\005")
 (data $83 (i32.const 4892) "\1c")
 (data $83.1 (i32.const 4904) "~\00\00\00\08\00\00\006")
 (data $84 (i32.const 4924) "\\")
 (data $84.1 (i32.const 4936) "\02\00\00\00@\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d")
 (data $85 (i32.const 5020) "<")
 (data $85.1 (i32.const 5032) "\02\00\00\00&\00\00\00t\00o\00k\00e\00n\00.\00a\00p\00p\00r\00o\00v\00e\00_\00e\00v\00e\00n\00t")
 (data $86 (i32.const 5084) "\1c")
 (data $86.1 (i32.const 5096) "\7f\00\00\00\08\00\00\007")
 (data $87 (i32.const 5116) "\1c")
 (data $87.1 (i32.const 5128) "\81\00\00\00\08\00\00\008")
 (data $88 (i32.const 5148) "\\")
 (data $88.1 (i32.const 5160) "\02\00\00\00@\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00r\00a\00n\00s\00f\00e\00r")
 (data $89 (i32.const 5244) "<")
 (data $89.1 (i32.const 5256) "\02\00\00\00(\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00_\00e\00v\00e\00n\00t")
 (data $90 (i32.const 5308) "\1c")
 (data $90.1 (i32.const 5320) "\82\00\00\00\08\00\00\009")
 (data $91 (i32.const 5340) "\1c")
 (data $91.1 (i32.const 5352) "\83\00\00\00\08\00\00\00:")
 (data $92 (i32.const 5372) ",")
 (data $92.1 (i32.const 5384) "\02\00\00\00\14\00\00\00s\00i\00g\00n\00a\00t\00u\00r\00e\00s")
 (data $93 (i32.const 5420) "\1c")
 (data $93.1 (i32.const 5432) "\87\00\00\00\08\00\00\00;")
 (data $94 (i32.const 5452) "\1c")
 (data $94.1 (i32.const 5464) "\89\00\00\00\08\00\00\00<")
 (data $95 (i32.const 5484) "\1c")
 (data $95.1 (i32.const 5496) "\01")
 (data $96 (i32.const 5516) "\1c")
 (data $96.1 (i32.const 5528) "\8c\00\00\00\08\00\00\00=")
 (data $97 (i32.const 5548) "\1c")
 (data $97.1 (i32.const 5560) "\02\00\00\00\04\00\00\00i\00d")
 (data $98 (i32.const 5580) "\1c")
 (data $98.1 (i32.const 5592) "\8e\00\00\00\08\00\00\00>")
 (data $99 (i32.const 5612) "\1c")
 (data $99.1 (i32.const 5624) "\90\00\00\00\08\00\00\00?")
 (data $100 (i32.const 5644) "\1c")
 (data $100.1 (i32.const 5656) "\93\00\00\00\08\00\00\00@")
 (data $101 (i32.const 5676) "\1c")
 (data $101.1 (i32.const 5688) "\95\00\00\00\08\00\00\00A")
 (data $102 (i32.const 5708) "L")
 (data $102.1 (i32.const 5720) "\02\00\00\00:\00\00\00o\00w\00n\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00m\00i\00n\00t")
 (data $103 (i32.const 5792) "\98\00\00\00 \00\00\00 \00\00\00 ")
 (data $103.1 (i32.const 5816) " \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\01")
 (data $103.2 (i32.const 5860) "B\00\00\00d")
 (data $103.3 (i32.const 5980) "\02A")
 (data $103.4 (i32.const 6060) " ")
 (data $103.5 (i32.const 6284) "\02A")
 (data $103.6 (i32.const 6352) "\02A")
 (data $103.7 (i32.const 6400) " ")
 (table $0 66 66 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64.encode $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor~anonymous|0 $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor~anonymous|0 $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor~anonymous|0 $src/build/proto/empty/empty.vaultbalances.decode $src/build/proto/empty/empty.vaultbalances.encode $src/build/Kusd/Kusd#constructor~anonymous|0 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode $src/build/proto/empty/empty.list_args.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_prev_object_result.decode $src/build/proto/empty/empty.addresses.encode $src/build/proto/empty/empty.get_vault_args.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode $src/build/proto/empty/empty.liquidate_args.decode $src/build/proto/empty/empty.get_price_args.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_result.decode $src/build/proto/empty/empty.price_object.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $src/build/proto/empty/empty.ratio_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode $src/build/proto/empty/empty.deposit_args.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_metadata_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_metadata_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/assembly/koinos/contracts/token/token/token.transfer_arguments.encode $src/build/proto/empty/empty.withdraw_args.decode $src/build/proto/empty/empty.mint_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode $src/build/proto/empty/empty.repay_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.str.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint32.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.info.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.balance_of_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.allowance_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.get_allowances_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.get_allowances_return.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.approve_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.approve_args.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args.decode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args.encode $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.decode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.list_type.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_result.decode)
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $src/build/index/contract
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/index/returnBuffer
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/koinContract
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/ethContract
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/btcContract
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/kasContract
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/koinUsdt
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/ethUsdt
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/btcUsdt
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/kasUsdt
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $src/build/Kusd/KAPusd
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1232
  call $~lib/rt/itcms/__visit
  i32.const 1360
  call $~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/PVHP_CONTRACT_ID
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/BURNKOIN_CONTRACT_ID
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$2190
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 39172
    i32.lt_u
    i32.and
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$2190
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 5792
   i32.load
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 2
   i32.shl
   i32.const 5796
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 39184
  i32.const 0
  i32.store
  i32.const 40752
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 39184
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 39184
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 39184
  i32.const 40756
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 39184
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 39172
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 39172
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 39172
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      i32.store
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   local.get $3
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1
     i32.const 27
     local.get $3
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $3
    end
   else
    local.get $3
   end
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$69
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$69
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   local.get $1
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   local.get $1
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $start:~lib/as-proto/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 39172
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1028
  i32.const 1024
  i32.store
  i32.const 1032
  i32.const 1024
  i32.store
  i32.const 1024
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1060
  i32.const 1056
  i32.store
  i32.const 1064
  i32.const 1056
  i32.store
  i32.const 1056
  global.set $~lib/rt/itcms/toSpace
  i32.const 1092
  i32.const 1088
  i32.store
  i32.const 1096
  i32.const 1088
  i32.store
  i32.const 1088
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1136
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1168
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1200
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  i32.add
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode (param $0 i32) (param $1 i32)
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $0
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $2
       i32.const 56320
       i32.lt_u
       local.get $0
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        local.tee $4
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $1
         local.get $2
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.const 65536
         i32.add
         local.get $4
         i32.const 1023
         i32.and
         i32.or
         local.tee $2
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 24
         i32.shl
         local.get $2
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 16
         i32.shl
         i32.or
         local.get $2
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 8
         i32.shl
         i32.or
         local.get $2
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         i32.or
         i32.store
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor (param $0 i64) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 8
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i64.store
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor~anonymous|0 (result i32)
  i64.const 0
  call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor
 )
 (func $src/build/proto/empty/empty.vaultbalances#constructor (result i32)
  (local $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 48
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i64.const 0
  i64.store offset=40
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i64.const 0
  i64.store offset=40
  local.get $0
 )
 (func $src/build/Kusd/Kusd#constructor~anonymous|0 (result i32)
  call $src/build/proto/empty/empty.vaultbalances#constructor
 )
 (func $~lib/as-bignum/assembly/globals/__udivmod128 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  local.get $3
  local.get $3
  local.get $3
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $6
  i64.const -1
  i64.xor
  i64.and
  local.get $2
  local.get $6
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $6
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.tee $4
  i32.const 128
  i32.eq
  if
   unreachable
  end
  local.get $2
  local.get $2
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $6
  local.get $3
  i64.and
  local.get $2
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.ctz
  i32.wrap_i64
  local.get $6
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $5
  local.get $0
  local.get $1
  i64.or
  i64.eqz
  if
   i64.const 0
   global.set $~lib/as-bignum/assembly/globals/__divmod_quot_hi
   i64.const 0
   return
  end
  local.get $4
  i32.const 127
  i32.eq
  if
   local.get $1
   global.set $~lib/as-bignum/assembly/globals/__divmod_quot_hi
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i64.eq
  local.get $0
  local.get $2
  i64.eq
  i32.and
  if
   i64.const 0
   global.set $~lib/as-bignum/assembly/globals/__divmod_quot_hi
   i64.const 1
   return
  end
  local.get $1
  local.get $3
  i64.or
  i64.eqz
  if
   i64.const 0
   global.set $~lib/as-bignum/assembly/globals/__divmod_quot_hi
   local.get $2
   local.get $2
   i64.const 1
   i64.sub
   i64.and
   i64.eqz
   if (result i64)
    local.get $0
    local.get $5
    i64.extend_i32_s
    i64.shr_u
   else
    local.get $0
    local.get $2
    i64.div_u
   end
   return
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/as-bignum/assembly/globals/__udivmod128core
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=8
   i32.const 0
   call $~lib/string/String.UTF8.decodeUnsafe
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint32@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#int32@override (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $3
    i32.const 4
    i32.ne
    if
     local.get $3
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=16
    local.get $1
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $1
     i64.extend_i32_s
     local.set $2
     loop $while-continue|0
      local.get $2
      i64.const 127
      i64.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $1
       local.get $2
       i64.const 127
       i64.and
       i64.const 128
       i64.or
       i64.store8
       local.get $2
       i64.const 7
       i64.shr_u
       local.set $2
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $2
     i64.store8
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     loop $while-continue|1
      local.get $1
      i32.const 127
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $3
       local.get $1
       i32.const 127
       i32.and
       i32.const 128
       i32.or
       i32.store8
       local.get $1
       i32.const 7
       i32.shr_u
       local.set $1
       br $while-continue|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $1
     i32.store8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $0
    i32.load
    i32.const 10
    i32.add
    i32.store
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $1
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      local.get $1
      i32.const 2097152
      i32.lt_u
      if (result i32)
       i32.const 3
      else
       i32.const 4
       i32.const 5
       local.get $1
       i32.const 268435456
       i32.lt_u
       select
      end
     end
    end
    local.get $0
    i32.load
    i32.add
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#fork@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    i32.load offset=12
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $3
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=8
    local.tee $3
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=8
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     i32.load offset=12
     local.tee $2
     i32.const 1
     i32.add
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bytes@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $1
    i32.load offset=8
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    loop $while-continue|0
     local.get $2
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $2
      i32.const 7
      i32.shr_u
      local.set $2
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $3
    local.get $2
    i32.store8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load offset=4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $1
    i32.load offset=4
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $2
    local.get $3
    local.get $1
    i32.load offset=8
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    i32.load offset=4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $0
    local.get $2
    local.get $1
    i32.load offset=8
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.load offset=8
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $2
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $2
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $2
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $2
   local.get $1
   i32.load offset=8
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#string@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 0
   call $~lib/string/String.UTF8.byteLength
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#ldelim@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.load offset=12
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.tee $1
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   local.get $4
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   i32.load offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   local.get $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $2
   local.get $4
   i32.load offset=12
   i32.ge_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
    local.get $4
    local.get $2
    i32.const 1
    i32.add
    local.tee $5
    i32.const 1
    call $~lib/array/ensureCapacity
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $5
    i32.store offset=12
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint64@override (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    loop $while-continue|0
     local.get $1
     i64.const 127
     i64.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i64.const 127
      i64.and
      i64.const 128
      i64.or
      i64.store8
      local.get $1
      i64.const 7
      i64.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i64.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   i64.const 128
   i64.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i64.const 16384
    i64.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i64.const 2097152
     i64.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $1
      i64.const 268435456
      i64.lt_u
      if (result i32)
       i32.const 4
      else
       local.get $1
       i64.const 34359738368
       i64.lt_u
       if (result i32)
        i32.const 5
       else
        local.get $1
        i64.const 4398046511104
        i64.lt_u
        if (result i32)
         i32.const 6
        else
         local.get $1
         i64.const 562949953421312
         i64.lt_u
         if (result i32)
          i32.const 7
         else
          local.get $1
          i64.const 72057594037927936
          i64.lt_u
          if (result i32)
           i32.const 8
          else
           i32.const 9
           i32.const 10
           local.get $1
           i64.const -9223372036854775808
           i64.lt_u
           select
          end
         end
        end
       end
      end
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bool@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 0
    i32.ne
    i32.store8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bool@override (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   i32.const 0
   i32.ne
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $src/build/proto/empty/empty.liquidate_args~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner13
   block $folding-inner12
    block $folding-inner11
     block $folding-inner10
      block $folding-inner9
       block $folding-inner7
        block $folding-inner6
         block $folding-inner5
          block $folding-inner4
           block $folding-inner3
            block $folding-inner1
             block $invalid
              block $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint
               block $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type
                block $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args
                 block $~lib/@koinosbox/contracts/assembly/token/proto/token/token.info
                  block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments
                   block $src/build/proto/empty/empty.deposit_args
                    block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments
                     block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments
                      block $~lib/as-bignum/assembly/integer/u128/u128
                       block $src/build/proto/empty/empty.liquidate_args
                        block $~lib/@koinosbox/contracts/assembly/token/Token/Token
                         block $src/build/Kusd/Kusd
                          block $src/build/ExternalContract/ExternalContract
                           block $~lib/staticarray/StaticArray<u8>
                            block $~lib/as-proto/assembly/Reader/Reader
                             block $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer
                              block $~lib/as-proto/assembly/Writer/Writer
                               block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                                block $~lib/string/String
                                 block $~lib/arraybuffer/ArrayBuffer
                                  block $~lib/object/Object
                                   local.get $0
                                   i32.const 8
                                   i32.sub
                                   i32.load
                                   br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner10 $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer $folding-inner1 $folding-inner1 $folding-inner10 $folding-inner11 $~lib/as-proto/assembly/Reader/Reader $folding-inner13 $folding-inner10 $folding-inner13 $folding-inner10 $folding-inner1 $~lib/staticarray/StaticArray<u8> $folding-inner10 $src/build/ExternalContract/ExternalContract $src/build/Kusd/Kusd $~lib/@koinosbox/contracts/assembly/token/Token/Token $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner13 $folding-inner5 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner10 $folding-inner13 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner6 $folding-inner13 $folding-inner7 $folding-inner5 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner10 $folding-inner4 $src/build/proto/empty/empty.liquidate_args $folding-inner4 $~lib/as-bignum/assembly/integer/u128/u128 $folding-inner10 $folding-inner13 $folding-inner4 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner4 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments $folding-inner4 $folding-inner5 $folding-inner4 $src/build/proto/empty/empty.deposit_args $folding-inner4 $folding-inner10 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner7 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner4 $~lib/@koinosbox/contracts/assembly/token/proto/token/token.info $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner5 $folding-inner10 $folding-inner6 $folding-inner13 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner4 $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args $folding-inner4 $folding-inner4 $folding-inner4 $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type $folding-inner5 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $folding-inner6 $folding-inner4 $folding-inner7 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner11 $folding-inner11 $folding-inner4 $folding-inner10 $folding-inner4 $folding-inner10 $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint $invalid
                                  end
                                  return
                                 end
                                 return
                                end
                                return
                               end
                               local.get $0
                               i32.load
                               local.tee $1
                               if
                                local.get $1
                                call $~lib/rt/itcms/__visit
                               end
                               br $folding-inner11
                              end
                              return
                             end
                             local.get $0
                             i32.load offset=4
                             local.tee $1
                             if
                              local.get $1
                              call $~lib/rt/itcms/__visit
                             end
                             local.get $0
                             i32.load offset=8
                             local.tee $1
                             if
                              local.get $1
                              call $~lib/rt/itcms/__visit
                             end
                             br $folding-inner9
                            end
                            return
                           end
                           return
                          end
                          local.get $0
                          i32.load
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          br $folding-inner10
                         end
                         local.get $0
                         call $~lib/@koinosbox/contracts/assembly/token/Token/Token~visit
                         local.get $0
                         i32.load offset=4
                         local.tee $1
                         if
                          local.get $1
                          call $~lib/rt/itcms/__visit
                         end
                         local.get $0
                         i32.load offset=8
                         local.tee $1
                         if
                          local.get $1
                          call $~lib/rt/itcms/__visit
                         end
                         local.get $0
                         i32.load offset=16
                         local.tee $1
                         if
                          local.get $1
                          call $~lib/rt/itcms/__visit
                         end
                         local.get $0
                         i32.load offset=32
                         local.tee $0
                         if
                          local.get $0
                          call $~lib/rt/itcms/__visit
                         end
                         return
                        end
                        local.get $0
                        call $~lib/@koinosbox/contracts/assembly/token/Token/Token~visit
                        return
                       end
                       local.get $0
                       call $src/build/proto/empty/empty.liquidate_args~visit
                       return
                      end
                      return
                     end
                     local.get $0
                     call $src/build/proto/empty/empty.liquidate_args~visit
                     return
                    end
                    local.get $0
                    call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                    return
                   end
                   local.get $0
                   i32.load
                   local.tee $1
                   if
                    local.get $1
                    call $~lib/rt/itcms/__visit
                   end
                   local.get $0
                   i32.load offset=20
                   local.tee $0
                   if
                    local.get $0
                    call $~lib/rt/itcms/__visit
                   end
                   return
                  end
                  local.get $0
                  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                  return
                 end
                 local.get $0
                 i32.load
                 local.tee $1
                 if
                  local.get $1
                  call $~lib/rt/itcms/__visit
                 end
                 local.get $0
                 i32.load offset=4
                 local.tee $1
                 if
                  local.get $1
                  call $~lib/rt/itcms/__visit
                 end
                 br $folding-inner9
                end
                local.get $0
                i32.load
                local.tee $1
                if
                 local.get $1
                 call $~lib/rt/itcms/__visit
                end
                local.get $0
                i32.load offset=4
                local.tee $1
                if
                 local.get $1
                 call $~lib/rt/itcms/__visit
                end
                local.get $0
                i32.load offset=16
                local.tee $0
                if
                 local.get $0
                 call $~lib/rt/itcms/__visit
                end
                return
               end
               local.get $0
               i32.load
               local.tee $1
               if
                local.get $1
                call $~lib/rt/itcms/__visit
               end
               local.get $0
               i32.load offset=84
               local.tee $1
               if
                local.get $1
                call $~lib/rt/itcms/__visit
               end
               local.get $0
               i32.load offset=88
               local.tee $0
               if
                local.get $0
                call $~lib/rt/itcms/__visit
               end
               return
              end
              return
             end
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 6404
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            br $folding-inner12
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=4
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=8
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=12
           local.tee $0
           if
            local.get $0
            call $~lib/rt/itcms/__visit
           end
           return
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 6404
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $0
          i32.load offset=4
          call $~lib/rt/itcms/__visit
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          return
         end
         local.get $0
         i32.load
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         br $folding-inner13
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 6404
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.load offset=4
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $1
        local.get $0
        i32.load offset=12
        i32.const 2
        i32.shl
        i32.add
        local.set $2
        loop $while-continue|0
         local.get $1
         local.get $2
         i32.lt_u
         if
          local.get $1
          i32.load
          local.tee $3
          if
           local.get $3
           call $~lib/rt/itcms/__visit
          end
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|0
         end
        end
        br $folding-inner12
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       br $folding-inner11
      end
      local.get $0
      i32.load offset=12
      local.tee $0
      if
       local.get $0
       call $~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load
     local.tee $0
     if
      local.get $0
      call $~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load offset=8
    local.tee $0
    if
     local.get $0
     call $~lib/rt/itcms/__visit
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   call $~lib/rt/itcms/__visit
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:src/build/index
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.or
   else
    i32.const 1
   end
   i32.eqz
   if
    loop $do-loop|0
     local.get $2
     i64.load
     local.get $1
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   block $__inlined_func$~lib/util/string/compareImpl$223
    loop $while-continue|1
     local.get $0
     local.tee $3
     i32.const 1
     i32.sub
     local.set $0
     local.get $3
     if
      local.get $2
      i32.load16_u
      local.tee $5
      local.get $1
      i32.load16_u
      local.tee $4
      i32.sub
      local.set $3
      local.get $4
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl$223
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $4
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#slice@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 2147483647
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1360
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1360
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $8
   call $~lib/string/String#charAt
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1504
   i32.store offset=8
   local.get $2
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  loop $while-continue|1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $8
   call $~lib/string/String#charAt
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   call $~lib/string/String.__eq
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $8
  i32.sub
  i32.const 1
  i32.add
  local.tee $6
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store offset=16
  loop $while-continue|2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#charAt
   if
    block $while-break|2
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $__inlined_func$~lib/string/String#charCodeAt$2201
      local.get $8
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ge_u
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const -1
       local.set $2
       br $__inlined_func$~lib/string/String#charCodeAt$2201
      end
      local.get $0
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      i32.load16_u
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     local.get $2
     i32.const 0
     i32.lt_s
     br_if $while-break|2
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $2
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     i32.load8_u
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.const 255
     i32.eq
     br_if $while-break|2
     i32.const 0
     local.set $2
     local.get $6
     i32.const 2
     i32.sub
     local.set $7
     loop $for-loop|3
      local.get $7
      i32.const -1
      i32.ne
      i32.const 0
      i32.const 1
      local.get $1
      local.get $2
      i32.gt_s
      local.get $4
      select
      select
      if
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6404
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $7
       local.get $5
       i32.load offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $7
       local.get $5
       i32.load offset=4
       i32.add
       i32.load8_u
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $4
       local.get $3
       i32.const 58
       i32.mul
       i32.add
       local.tee $4
       i32.const 256
       i32.rem_s
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6404
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $7
       local.get $5
       i32.load offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $7
       local.get $5
       i32.load offset=4
       i32.add
       local.get $3
       i32.store8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $4
       i32.const 256
       i32.div_s
       local.set $4
       local.get $7
       i32.const 1
       i32.sub
       local.set $7
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|3
      end
     end
     local.get $4
     if
      unreachable
     end
     local.get $2
     local.set $1
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $while-continue|2
    end
   end
  end
  loop $while-continue|4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $8
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1504
   i32.store offset=8
   local.get $1
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $7
  loop $while-continue|5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $7
   local.get $5
   i32.load offset=8
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $7
   local.get $5
   i32.load offset=4
   i32.add
   i32.load8_u
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.eqz
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|5
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  i32.const 1
  global.set $~argumentsLength
  local.get $5
  local.get $7
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#slice@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/ExternalContract/ExternalContract#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 19
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $start:src/build/Kusd
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $start:~lib/as-proto/index
  i32.const 1
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $1
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  i32.const 1024
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 256
  i32.const 0
  i32.const 16
  i32.const 1536
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=12
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 17
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.load offset=4
  local.get $0
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  global.set $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  global.get $~lib/memory/__stack_pointer
  i32.const 1264
  i32.store
  i32.const 1264
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  global.set $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/PVHP_CONTRACT_ID
  global.get $~lib/memory/__stack_pointer
  i32.const 1824
  i32.store
  i32.const 1824
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  global.set $~lib/@koinosbox/contracts/assembly/burnkoinhelper/constants/BURNKOIN_CONTRACT_ID
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 524288
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 524288
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 1920
  i32.store offset=4
  i32.const 1920
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor
  global.set $src/build/Kusd/koinContract
  global.get $~lib/memory/__stack_pointer
  i32.const 2016
  i32.store offset=4
  i32.const 2016
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor
  global.set $src/build/Kusd/ethContract
  global.get $~lib/memory/__stack_pointer
  i32.const 1920
  i32.store offset=4
  i32.const 1920
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor
  global.set $src/build/Kusd/btcContract
  global.get $~lib/memory/__stack_pointer
  i32.const 1920
  i32.store offset=4
  i32.const 1920
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/token/Token#constructor
  global.set $src/build/Kusd/kasContract
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store offset=4
  i32.const 2112
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/build/ExternalContract/ExternalContract#constructor
  global.set $src/build/Kusd/koinUsdt
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store offset=4
  i32.const 2112
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/build/ExternalContract/ExternalContract#constructor
  global.set $src/build/Kusd/ethUsdt
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store offset=4
  i32.const 2112
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/build/ExternalContract/ExternalContract#constructor
  global.set $src/build/Kusd/btcUsdt
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store offset=4
  i32.const 2112
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/build/ExternalContract/ExternalContract#constructor
  global.set $src/build/Kusd/kasUsdt
  global.get $~lib/memory/__stack_pointer
  i32.const 2208
  i32.store offset=4
  i32.const 2208
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/build/ExternalContract/ExternalContract#constructor
  global.set $src/build/Kusd/KAPusd
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   if
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $2
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.store
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store
  local.get $0
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $0)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $0)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.tee $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $2
     local.get $3
     i32.store
     local.get $2
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $4
  local.get $0
  i32.load offset=8
  i32.add
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $1)
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $3
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 28
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 29
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=8
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 10
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $2
    i32.store offset=4
    local.get $1
    local.get $2
    call $~lib/as-proto/assembly/Writer/Writer#bytes@override
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=12
   local.get $0
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 18
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $0)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $0)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store
  local.get $1
  if
   local.get $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString$2053
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1232
      local.set $0
      br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString$2053
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.load offset=4
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $0
     local.get $1
     i32.load
     i32.sub
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.load offset=8
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.load offset=4
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $0
     local.get $1
     i32.load
     i32.sub
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     local.get $0
     local.get $6
     i32.add
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $1
     local.get $5
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $1
      local.get $5
      i32.add
      local.tee $5
      i32.const 0
      local.get $5
      i32.const 0
      i32.gt_s
      select
     else
      local.get $5
      local.get $1
      local.get $1
      local.get $5
      i32.gt_s
      select
     end
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      local.get $1
      i32.add
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.gt_s
      select
     else
      local.get $0
      local.get $1
      local.get $0
      local.get $1
      i32.lt_s
      select
     end
     local.get $5
     i32.sub
     local.tee $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.gt_s
     select
     local.tee $0
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store offset=4
     local.get $1
     local.get $4
     local.get $5
     i32.add
     local.get $0
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     call $~lib/string/String.UTF8.decodeUnsafe
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    local.get $0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    local.get $2
    local.get $0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   else
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $3
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2448
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2448
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2416
   i32.store offset=8
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2416
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
   local.tee $1
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $3
   i32.store offset=4
   local.get $3
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load
    local.tee $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2384
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2384
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store
  i32.const 604
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 2480
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 2480
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i64.const 0
  call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor
  local.set $3
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#constructor" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=8
  local.get $3
  i32.const 2512
  i32.store offset=8
  local.get $3
  i32.const 2512
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2544
  i32.store offset=8
  local.get $3
  i32.const 2544
  i32.store offset=12
  local.get $3
  i32.const 2544
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2304
  i32.store offset=8
  local.get $0
  i32.const 2304
  i32.store offset=4
  local.get $0
  i32.const 2304
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2352
  i32.store offset=8
  local.get $0
  i32.const 2352
  i32.store offset=8
  local.get $0
  i32.const 2352
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2544
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2576
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2576
  i32.store offset=8
  local.get $2
  i32.const 2576
  i32.store offset=4
  local.get $2
  i32.const 2576
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=8
  local.get $2
  i32.const 2512
  i32.store offset=8
  local.get $2
  i32.const 2512
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2544
  i32.store offset=8
  local.get $2
  i32.const 2544
  i32.store offset=12
  local.get $2
  i32.const 2544
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=20
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2544
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2608
  i32.store offset=24
  local.get $1
  i32.const 1
  i32.const 2608
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#constructor"
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2544
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2640
  i32.store offset=24
  local.get $1
  i32.const 2
  i32.const 2640
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#constructor"
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/proto/empty/empty.vaultbalances.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  call $src/build/proto/empty/empty.vaultbalances#constructor
  local.set $3
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case6|1
     block $case5|1
      block $case4|1
       block $case3|1
        block $case2|1
         block $case1|1
          block $case0|1
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint32@override
           local.tee $1
           i32.const 3
           i32.shr_u
           i32.const 1
           i32.sub
           br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1
          end
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $3
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint64@override
          i64.store
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $3
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         i64.store offset=8
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $3
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        i64.store offset=16
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $3
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint64@override
       i64.store offset=24
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $3
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store offset=32
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=40
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $src/build/proto/empty/empty.vaultbalances.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load offset=24
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load offset=24
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load offset=32
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 40
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load offset=32
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load offset=40
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 48
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load offset=40
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/Kusd/Kusd#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@koinosbox/contracts/assembly/token/Token/Token#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2672
  i32.store offset=8
  local.get $0
  i32.const 2672
  i32.store offset=4
  local.get $0
  i32.const 2672
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2720
  i32.store offset=8
  local.get $0
  i32.const 2720
  i32.store offset=8
  local.get $0
  i32.const 2720
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2752
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2784
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2816
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 24
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 4
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2816
  i32.store offset=8
  local.get $2
  i32.const 2816
  i32.store offset=4
  local.get $2
  i32.const 2816
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2752
  i32.store offset=8
  local.get $2
  i32.const 2752
  i32.store offset=8
  local.get $2
  i32.const 2752
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2784
  i32.store offset=8
  local.get $2
  i32.const 2784
  i32.store offset=12
  local.get $2
  i32.const 2784
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=32
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 40
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $5
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.load
      i32.add
     end
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.set $7
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     block $2of2
      block $1of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $1of2 $1of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $2
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.const 41
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     i32.const 0
     local.set $2
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $1
     i32.store offset=4
     local.get $3
     local.get $1
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     local.get $3
     i32.store offset=4
     loop $while-continue|01
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $6
      local.get $0
      i32.load
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       block $case2|1
        block $case1|13
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $1
         i32.const 3
         i32.shr_u
         local.tee $7
         i32.const 1
         i32.ne
         if
          local.get $7
          i32.const 2
          i32.eq
          br_if $case1|13
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=8
         local.get $3
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         i32.store
         br $while-continue|01
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$1
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $1
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$1
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=8
        local.get $3
        local.get $1
        i32.store offset=4
        local.get $3
        local.get $1
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|01
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store
     local.get $4
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2976
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2976
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 603
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3008
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3008
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
   local.tee $1
   i32.store offset=24
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=28
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   local.get $1
   local.get $2
   i32.load
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
   local.tee $1
   i32.store offset=32
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=40
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=12
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetArguments
  local.tee $0
  i32.store offset=44
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/proto/empty/empty.list_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 43
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$2
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$2
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     i32.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  block $3of3
   block $2of3
    block $1of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $1of3 $1of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 48
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$3
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$3
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      i32.store offset=4
      local.get $1
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$4
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$4
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_next_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 51
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 49
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3104
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3104
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 304
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3136
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3136
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.ProtoDatabaseObject<src/build/proto/empty/empty.vaultbalances>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 47
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_prev_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 55
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 53
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3168
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3168
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 305
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3200
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3200
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#getManyKeys" (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 46
  i32.const 3072
  call $~lib/rt/__newArray
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.tee $4
  i32.store offset=4
  loop $do-loop|0
   global.get $~lib/memory/__stack_pointer
   local.set $6
   local.get $3
   if
    block $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>$2076"
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $7
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $4
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array>
     local.tee $1
     i32.store offset=8
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      local.set $1
      br $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>$2076"
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $1
     local.get $7
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.ProtoDatabaseObject<src/build/proto/empty/empty.vaultbalances>#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
   else
    block $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getNextObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>$2075"
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $7
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $4
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array>
     local.tee $1
     i32.store offset=8
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      local.set $1
      br $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getNextObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>$2075"
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $1
     local.get $7
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.ProtoDatabaseObject<src/build/proto/empty/empty.vaultbalances>#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
   end
   local.get $6
   local.get $1
   i32.store offset=24
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $4
    i32.store offset=28
    local.get $4
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
   end
   local.get $1
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    i32.load offset=12
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $2
    i32.ge_s
   else
    i32.const 1
   end
   i32.eqz
   br_if $do-loop|0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $src/build/proto/empty/empty.addresses.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 10
     call $~lib/as-proto/assembly/Writer/Writer#uint32@override
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     call $~lib/as-proto/assembly/Writer/Writer#bytes@override
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.get_vault_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 58
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$5
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$5
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 62
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 60
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3296
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3296
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 303
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3328
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3328
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $"~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get" (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  local.get $2
  local.get $1
  local.get $3
  call $"~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>"
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $src/build/proto/empty/empty.liquidate_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 64
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$6
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$6
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$7
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$7
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-bignum/assembly/integer/u128/u128#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 66
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-bignum/assembly/globals/__udivmod128core (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 112
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=64
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=80
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=88
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=96
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=104
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $3
  local.get $3
  local.get $3
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $3
  i64.const -1
  i64.xor
  i64.and
  local.get $2
  local.get $3
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $3
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.tee $9
  local.get $1
  local.get $1
  local.get $1
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $1
  i64.const -1
  i64.xor
  i64.and
  local.get $0
  local.get $1
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $1
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.tee $11
  i32.sub
  local.tee $12
  i32.const 127
  i32.and
  i64.extend_i32_s
  local.tee $0
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $1
  local.get $8
  i64.load
  local.tee $2
  local.get $0
  i64.const 63
  i64.and
  local.tee $3
  i64.shl
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  i64.and
  local.get $1
  i64.const -1
  i64.xor
  local.get $13
  i64.and
  local.get $0
  local.get $0
  i64.const 127
  i64.add
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.get $2
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.and
  local.get $8
  i64.load offset=8
  local.get $3
  i64.shl
  i64.or
  local.get $1
  i64.and
  i64.or
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $7
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i32.const 8
  i32.sub
  i32.load
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $0
  local.get $4
  i64.load offset=8
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  local.get $5
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 1
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  i32.const 128
  local.get $9
  i32.sub
  i32.const 127
  i32.and
  i64.extend_i32_s
  local.tee $0
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $1
  local.get $4
  i64.load
  local.tee $2
  local.get $0
  i64.const 63
  i64.and
  local.tee $3
  i64.shl
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  i64.and
  local.get $1
  i64.const -1
  i64.xor
  local.get $13
  i64.and
  local.get $0
  local.get $0
  i64.const 127
  i64.add
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.get $2
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.and
  local.get $4
  i64.load offset=8
  local.get $3
  i64.shl
  i64.or
  local.get $1
  i64.and
  i64.or
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i32.const 8
  i32.sub
  i32.load
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i64.load
  local.tee $0
  i64.const 1
  i64.sub
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $4
  i64.load offset=8
  local.get $0
  local.get $1
  i64.lt_u
  i64.extend_i32_u
  i64.sub
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $1
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  local.get $4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $12
  i32.const 127
  i32.and
  i64.extend_i32_s
  local.tee $0
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $1
  local.get $4
  i64.load
  local.tee $2
  local.get $0
  i64.const 63
  i64.and
  local.tee $3
  i64.shl
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  i64.and
  local.get $1
  i64.const -1
  i64.xor
  local.get $13
  i64.and
  local.get $0
  local.get $0
  i64.const 127
  i64.add
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.get $2
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.and
  local.get $4
  i64.load offset=8
  local.get $3
  i64.shl
  i64.or
  local.get $1
  i64.and
  i64.or
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store offset=28
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=52
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i64.load offset=8
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=12
   local.get $8
   i64.load offset=8
   local.tee $1
   local.get $0
   i64.eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i64.load
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=12
    local.get $0
    local.get $8
    i64.load
    i64.lt_u
   else
    local.get $0
    local.get $1
    i64.lt_u
   end
   i32.eqz
   if
    local.get $10
    i32.const 1
    i32.add
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=56
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=12
    local.get $6
    i64.load
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1
    i64.shl
    local.get $6
    i64.load offset=8
    i64.const 1
    i64.shl
    local.get $0
    i64.const 63
    i64.shr_u
    i64.or
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.tee $6
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=60
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=64
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i64.load
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $0
    local.get $4
    i64.load
    i64.and
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i64.load offset=8
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $4
    i64.load offset=8
    i64.and
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=72
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=76
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=80
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=12
    local.get $12
    i64.load offset=8
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=12
    local.get $7
    i64.load offset=8
    local.tee $1
    local.get $0
    i64.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store offset=12
     local.get $12
     i64.load
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $0
     local.get $7
     i64.load
     i64.lt_u
    else
     local.get $0
     local.get $1
     i64.lt_u
    end
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=12
     local.get $6
     i32.const 8
     i32.sub
     i32.load
     drop
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     i64.load
     local.tee $0
     i64.const 1
     i64.add
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=4
     local.get $6
     local.get $6
     i64.load offset=8
     local.get $0
     local.get $1
     i64.gt_u
     i64.extend_i32_u
     i64.add
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $12
     local.get $6
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=84
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=88
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $5
     i64.load
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $0
     local.get $7
     i64.load
     i64.sub
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $5
     i64.load offset=8
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $2
     local.get $7
     i64.load offset=8
     i64.sub
     local.get $0
     local.get $1
     i64.lt_u
     i64.extend_i32_u
     i64.sub
     call $~lib/as-bignum/assembly/integer/u128/u128#constructor
     local.tee $5
     i32.store offset=24
    end
    global.get $~lib/memory/__stack_pointer
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=92
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=96
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $4
    i64.load offset=8
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 63
    i64.shl
    local.get $4
    i64.load
    i64.const 1
    i64.shr_u
    i64.or
    local.get $0
    i64.const 1
    i64.shr_u
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.tee $14
    i32.store offset=100
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $4
    i64.load
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $14
    i32.store offset=12
    local.get $0
    local.get $14
    i64.load
    i64.or
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $4
    i64.load offset=8
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $14
    i32.store offset=12
    local.get $12
    local.get $0
    local.get $1
    local.get $14
    i64.load offset=8
    i64.or
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.tee $4
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=104
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=12
    local.get $7
    i64.load offset=8
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 63
    i64.shl
    local.get $7
    i64.load
    i64.const 1
    i64.shr_u
    i64.or
    local.get $0
    i64.const 1
    i64.shr_u
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.tee $7
    i32.store offset=16
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=108
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $9
  local.get $11
  i32.sub
  local.get $10
  i32.sub
  i32.const 1
  i32.add
  i32.const 127
  i32.and
  i64.extend_i32_s
  local.tee $0
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $1
  local.get $6
  i64.load
  local.tee $2
  local.get $0
  i64.const 63
  i64.and
  local.tee $3
  i64.shl
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  i64.and
  local.get $1
  i64.const -1
  i64.xor
  local.get $13
  i64.and
  local.get $0
  local.get $0
  i64.const 127
  i64.add
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.get $2
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.and
  local.get $6
  i64.load offset=8
  local.get $3
  i64.shl
  i64.or
  local.get $1
  i64.and
  i64.or
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i64.load offset=8
  global.set $~lib/as-bignum/assembly/globals/__divmod_quot_hi
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i64.load
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i64.load offset=8
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 112
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide (param $0 i64) (param $1 i64) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $7
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $8
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i64.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $0
  i64.const 4294967295
  i64.and
  local.tee $2
  local.get $8
  i64.load
  local.tee $1
  i64.const 4294967295
  i64.and
  local.tee $10
  i64.mul
  local.set $11
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $12
  local.get $2
  i64.mul
  local.get $0
  i64.const 32
  i64.shr_u
  local.tee $13
  local.get $10
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $10
  i64.const 4294967295
  i64.and
  i64.add
  local.set $2
  local.get $12
  local.get $13
  i64.mul
  local.get $10
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $9
  i64.mul
  i64.add
  local.get $8
  i64.load offset=8
  local.get $0
  i64.mul
  i64.add
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $6
  local.get $11
  i64.const 4294967295
  i64.and
  local.get $2
  i64.const 32
  i64.shl
  i64.or
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $6
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i64.const 2
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $8
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i64.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $7
  local.get $0
  local.get $1
  local.get $2
  local.get $8
  i64.load offset=8
  call $~lib/as-bignum/assembly/globals/__udivmod128
  global.get $~lib/as-bignum/assembly/globals/__divmod_quot_hi
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $7
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $7
  i64.load
  i64.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i64.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $5
  local.get $1
  local.get $0
  local.get $1
  i64.gt_u
  i64.extend_i32_u
  local.get $2
  local.get $7
  i64.load offset=8
  i64.add
  i64.add
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $5
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i64.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $3
  local.get $0
  local.get $1
  local.get $2
  local.get $4
  i64.load offset=8
  call $~lib/as-bignum/assembly/globals/__udivmod128
  global.get $~lib/as-bignum/assembly/globals/__divmod_quot_hi
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.tee $3
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  i64.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/proto/empty/empty.get_price_args.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 72
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$8
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$8
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.call (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 70
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3520
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 3520
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 601
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs
  local.tee $2
  i32.store offset=16
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 2416
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
   local.tee $3
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.load offset=4
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 2416
   local.get $3
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
   local.tee $3
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.load offset=4
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 3552
   local.get $3
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store
  end
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 68
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/object/Object#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  i32.const 0
  global.set $~argumentsLength
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $3
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool> (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.price_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 16
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $1
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $3
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $src/build/proto/empty/empty.ratio_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 75
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $2
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#string@override
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $3
        local.get $2
        i32.store
        local.get $3
        local.get $2
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $3
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint64@override
       i64.store offset=8
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $3
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store offset=16
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=24
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $src/build/ExternalContract/ExternalContract#ratio (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3680
  i32.store offset=8
  local.get $1
  i32.const 3680
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.const 1829526207
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.call
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  i32.eqz
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3584
  i32.store
  local.get $1
  i32.const 3584
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3712
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3712
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/Kusd/Kusd#kusd_gold_usd (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/Kusd/KAPusd
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3392
  i32.store offset=12
  i32.const 3392
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 67
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $4
  local.get $3
  i32.store
  local.get $4
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 3488
  i32.store offset=12
  local.get $4
  i32.const 3488
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $0
  i32.const 481011316
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.call
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  i32.eqz
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 3584
  i32.store
  local.get $3
  i32.const 3584
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3648
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  i32.const 3648
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i64.load
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/Kusd/koinUsdt
  local.tee $0
  i32.store offset=4
  local.get $0
  call $src/build/ExternalContract/ExternalContract#ratio
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/Kusd/koinUsdt
  local.tee $0
  i32.store offset=4
  local.get $0
  call $src/build/ExternalContract/ExternalContract#ratio
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.const 100000000
  call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
  local.set $5
  local.get $1
  i64.load
  local.tee $2
  i64.const 0
  i64.ne
  if (result i64)
   local.get $2
   local.get $5
   i64.const 100000000
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
  else
   i64.const 0
  end
  call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 78
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3744
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3744
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 301
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $"~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>" (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $3
  local.get $1
  local.get $2
  local.get $0
  call $"~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>"
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.removeObject<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 80
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3776
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3776
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 302
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#remove" (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.removeObject<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/Kusd/Kusd#kusd_silver_usd (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i64.load offset=8
  local.tee $1
  i64.const 0
  i64.ne
  if (result i64)
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/ethUsdt
   local.tee $2
   i32.store offset=4
   local.get $2
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i64.load offset=16
   local.set $3
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/ethUsdt
   local.tee $2
   i32.store offset=4
   local.get $2
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $1
   local.get $3
   local.get $2
   i64.load offset=8
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
  else
   i64.const 0
  end
  local.set $1
  local.get $0
  i64.load offset=16
  local.tee $3
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/btcUsdt
   local.tee $2
   i32.store offset=4
   local.get $2
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i64.load offset=16
   local.set $4
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/btcUsdt
   local.tee $2
   i32.store offset=4
   local.get $2
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $3
   local.get $4
   local.get $2
   i64.load offset=8
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.get $1
   i64.add
   local.set $1
  end
  local.get $0
  i64.load offset=24
  local.tee $3
  i64.const 0
  i64.ne
  if (result i64)
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/kasUsdt
   local.tee $0
   i32.store offset=4
   local.get $0
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i64.load offset=16
   local.set $4
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/kasUsdt
   local.tee $0
   i32.store offset=4
   local.get $0
   call $src/build/ExternalContract/ExternalContract#ratio
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $4
   local.get $0
   i64.load offset=8
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.get $1
   i64.add
  else
   local.get $1
  end
  call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/build/Kusd/Kusd#liquidate (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $4
  i32.store offset=16
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $4
  local.get $5
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $break|0
   block $case1|0
    local.get $1
    i32.load offset=4
    local.tee $5
    if
     local.get $5
     i32.const 1
     i32.eq
     br_if $case1|0
     br $break|0
    end
    local.get $3
    i64.load offset=32
    i64.const 110
    i64.const 100
    call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $2
    local.get $0
    local.get $3
    call $src/build/Kusd/Kusd#kusd_gold_usd
    i64.load
    i64.gt_u
    if
     local.get $4
     local.get $4
     i64.load
     local.get $3
     i64.load
     i64.add
     i64.store
     local.get $4
     local.get $4
     i64.load offset=32
     local.get $3
     i64.load offset=32
     i64.add
     i64.store offset=32
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $5
     i32.store offset=24
     local.get $5
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $3
     local.get $5
     local.get $4
     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=8
     local.tee $1
     i32.store offset=28
     local.get $1
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#remove"
    else
     unreachable
    end
    br $break|0
   end
   local.get $3
   i64.load offset=40
   i64.const 110
   i64.const 100
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $3
   call $src/build/Kusd/Kusd#kusd_silver_usd
   i64.load
   i64.gt_u
   if
    local.get $4
    local.get $4
    i64.load offset=8
    local.get $3
    i64.load offset=8
    i64.add
    i64.store offset=8
    local.get $4
    local.get $4
    i64.load offset=16
    local.get $3
    i64.load offset=16
    i64.add
    i64.store offset=16
    local.get $4
    local.get $4
    i64.load offset=24
    local.get $3
    i64.load offset=24
    i64.add
    i64.store offset=24
    local.get $4
    local.get $4
    i64.load offset=40
    local.get $3
    i64.load offset=40
    i64.add
    i64.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load
    local.tee $5
    i32.store offset=32
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $5
    local.get $4
    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=8
    local.tee $1
    i32.store offset=36
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#remove"
   else
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.deposit_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 82
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case5|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $3
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.sub
          br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$9
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $3
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$9
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=8
         local.get $1
         local.get $3
         i32.store
         local.get $1
         local.get $3
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        i32.store offset=4
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint64@override
       i64.store offset=8
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=16
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$10
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$10
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store offset=20
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  block $folding-inner1
   local.get $0
   local.get $1
   i32.or
   i32.eqz
   br_if $folding-inner1
   block $folding-inner0
    local.get $0
    i32.eqz
    local.tee $3
    local.get $1
    i32.const 0
    i32.ne
    i32.and
    br_if $folding-inner0
    local.get $1
    i32.const 1
    local.get $0
    select
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=8
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.load offset=8
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $4
    i32.ne
    br_if $folding-inner0
    loop $for-loop|0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=8
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $3
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $0
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $2
      local.get $0
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $2
      local.get $0
      i32.load offset=4
      i32.add
      i32.load8_u
      local.set $3
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=20
      local.get $1
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $2
      local.get $1
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $2
      local.get $1
      i32.load offset=4
      i32.add
      i32.load8_u
      local.set $4
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $3
      local.get $4
      i32.ne
      br_if $folding-inner0
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_metadata_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.contract_metadata_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $5of5
   block $0of5
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of5 $5of5 $5of5 $5of5 $5of5 $5of5 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 84
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=5
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=6
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=7
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=5
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=6
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case5|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $2
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.sub
          br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$11
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $2
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$11
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=8
         local.get $1
         local.get $2
         i32.store
         local.get $1
         local.get $2
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bool@override
        i32.store8 offset=4
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8 offset=5
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bool@override
      i32.store8 offset=6
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8 offset=7
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_metadata_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 87
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.contract_metadata_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractMetadata (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 85
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3840
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3840
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store
  i32.const 112
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3872
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3872
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $2
  i32.const 0
  i32.store8
  local.get $2
  i32.const 0
  i32.store8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $2
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=8
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractMetadata
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    i32.load8_u offset=5
   else
    i32.const 0
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 89
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3904
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3904
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 606
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3936
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3936
  local.get $1
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  i32.load8_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 93
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $5
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.load
      i32.add
     end
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.set $7
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     block $2of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $2
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.const 15
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     i32.const 0
     local.set $2
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $1
     i32.store
     local.get $3
     local.get $1
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     local.get $3
     i32.store offset=4
     loop $while-continue|01
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $6
      local.get $0
      i32.load
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       block $case2|1
        block $case1|13
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $1
         i32.const 3
         i32.shr_u
         local.tee $7
         i32.const 1
         i32.ne
         if
          local.get $7
          i32.const 2
          i32.eq
          br_if $case1|13
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$12
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $1
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$12
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=8
         local.get $3
         local.get $1
         i32.store
         local.get $3
         local.get $1
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|01
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $3
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        i32.store offset=4
        br $while-continue|01
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store
     local.get $4
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getCaller (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3968
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3968
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=4
  i32.const 605
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4000
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 4000
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=24
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.cacheGetCaller
  local.tee $0
  i32.store offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.set $1
    call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $1
    local.get $2
    i32.load offset=4
    local.tee $2
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   local.set $3
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getCaller
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i32.load
   local.tee $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.fail@varargs
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 4032
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 1232
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store
   end
   i32.const -1
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $3
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const -1
  local.get $1
  local.get $1
  i32.const 0
  i32.ge_s
  select
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2448
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2448
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/contracts/token/token/token.transfer_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 95
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store offset=4
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $3
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4112
  i32.store offset=16
  local.get $4
  i32.const 4112
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 670398154
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.call
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/Kusd/Kusd#deposit (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4032
   i32.store
   i32.const 1
   global.set $~argumentsLength
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.fail@varargs
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $6
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=16
  if (result i64)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i64.load offset=8
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $2
   local.get $1
   i64.load32_u offset=16
   i64.const 1000
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i64.load offset=8
   local.get $2
   i64.sub
  else
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i64.load offset=8
  end
  local.set $3
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $5
       br_table $case0|0 $case1|0 $case2|0 $case3|0 $break|0
      end
      global.get $~lib/memory/__stack_pointer
      global.get $src/build/Kusd/koinContract
      local.tee $5
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=16
      local.tee $7
      i32.store offset=20
      local.get $5
      local.get $4
      local.get $7
      local.get $3
      call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
      local.get $6
      local.get $3
      local.get $6
      i64.load
      i64.add
      i64.store
      local.get $2
      i64.const 0
      i64.ne
      if
       global.get $~lib/memory/__stack_pointer
       global.get $src/build/Kusd/koinContract
       local.tee $5
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=24
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.load offset=20
       local.tee $1
       i32.store offset=28
       local.get $1
       i32.eqz
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=20
       local.get $5
       local.get $4
       local.get $1
       local.get $2
       call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
      end
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     global.get $src/build/Kusd/ethContract
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=16
     local.tee $7
     i32.store offset=20
     local.get $5
     local.get $4
     local.get $7
     local.get $3
     call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
     local.get $6
     local.get $3
     local.get $6
     i64.load offset=8
     i64.add
     i64.store offset=8
     local.get $2
     i64.const 0
     i64.ne
     if
      global.get $~lib/memory/__stack_pointer
      global.get $src/build/Kusd/ethContract
      local.tee $5
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=20
      local.tee $1
      i32.store offset=32
      local.get $1
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=20
      local.get $5
      local.get $4
      local.get $1
      local.get $2
      call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    global.get $src/build/Kusd/btcContract
    local.tee $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $7
    i32.store offset=20
    local.get $5
    local.get $4
    local.get $7
    local.get $3
    call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
    local.get $6
    local.get $3
    local.get $6
    i64.load offset=16
    i64.add
    i64.store offset=16
    local.get $2
    i64.const 0
    i64.ne
    if
     global.get $~lib/memory/__stack_pointer
     global.get $src/build/Kusd/btcContract
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=20
     local.tee $1
     i32.store offset=36
     local.get $1
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=20
     local.get $5
     local.get $4
     local.get $1
     local.get $2
     call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
    end
    br $break|0
   end
   global.get $~lib/memory/__stack_pointer
   global.get $src/build/Kusd/kasContract
   local.tee $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.store offset=20
   local.get $5
   local.get $4
   local.get $7
   local.get $3
   call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
   local.get $6
   local.get $3
   local.get $6
   i64.load offset=24
   i64.add
   i64.store offset=24
   local.get $2
   i64.const 0
   i64.ne
   if
    global.get $~lib/memory/__stack_pointer
    global.get $src/build/Kusd/kasContract
    local.tee $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=20
    local.tee $1
    i32.store offset=40
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    local.get $5
    local.get $4
    local.get $1
    local.get $2
    call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $0
  local.get $4
  local.get $6
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.withdraw_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 97
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$13
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$13
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $src/build/Kusd/Kusd#withdraw (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4032
   i32.store
   i32.const 1
   global.set $~argumentsLength
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.fail@varargs
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $5
  local.get $3
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i64.load offset=8
  local.set $2
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $4
       br_table $case0|0 $case1|0 $case2|0 $case3|0 $break|0
      end
      local.get $5
      local.get $5
      i64.load
      local.get $2
      i64.sub
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      local.get $5
      call $src/build/Kusd/Kusd#kusd_gold_usd
      i64.load
      local.set $6
      local.get $5
      i64.load offset=32
      i64.const 110
      i64.const 100
      call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
      local.get $6
      i64.lt_u
      if
       global.get $~lib/memory/__stack_pointer
       global.get $src/build/Kusd/koinContract
       local.tee $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=24
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=16
       local.tee $4
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=20
       local.get $1
       local.get $4
       local.get $3
       local.get $2
       call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=20
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=32
       local.tee $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=4
       local.get $0
       local.get $3
       local.get $5
       call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
      else
       unreachable
      end
      br $break|0
     end
     local.get $5
     local.get $5
     i64.load offset=8
     local.get $2
     i64.sub
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $5
     call $src/build/Kusd/Kusd#kusd_silver_usd
     i64.load
     local.set $6
     local.get $5
     i64.load offset=40
     i64.const 110
     i64.const 100
     call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
     local.get $6
     i64.lt_u
     if
      global.get $~lib/memory/__stack_pointer
      global.get $src/build/Kusd/ethContract
      local.tee $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=16
      local.tee $4
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=20
      local.get $1
      local.get $4
      local.get $3
      local.get $2
      call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=32
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      local.get $0
      local.get $3
      local.get $5
      call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
     else
      unreachable
     end
     br $break|0
    end
    local.get $5
    local.get $5
    i64.load offset=16
    local.get $2
    i64.sub
    i64.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $5
    call $src/build/Kusd/Kusd#kusd_silver_usd
    i64.load
    local.set $6
    local.get $5
    i64.load offset=40
    i64.const 110
    i64.const 100
    call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
    local.get $6
    i64.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     global.get $src/build/Kusd/btcContract
     local.tee $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=16
     local.tee $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $1
     local.get $4
     local.get $3
     local.get $2
     call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $0
     local.get $3
     local.get $5
     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
    else
     unreachable
    end
    br $break|0
   end
   local.get $5
   local.get $5
   i64.load offset=24
   local.get $2
   i64.sub
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $5
   call $src/build/Kusd/Kusd#kusd_silver_usd
   i64.load
   local.set $6
   local.get $5
   i64.load offset=40
   i64.const 110
   i64.const 100
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.get $6
   i64.lt_u
   if
    global.get $~lib/memory/__stack_pointer
    global.get $src/build/Kusd/kasContract
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $1
    local.get $4
    local.get $3
    local.get $2
    call $~lib/@koinos/sdk-as/assembly/util/token/Token#transfer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $0
    local.get $3
    local.get $5
    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
   else
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.mint_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 99
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$14
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$14
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 101
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $1
  call $"~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>"
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $1
  local.get $0
  call $"~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>"
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 26
     call $~lib/as-proto/assembly/Writer/Writer#uint32@override
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $1
     local.get $3
     call $~lib/as-proto/assembly/Writer/Writer#bytes@override
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 103
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4384
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 4384
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 402
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#_mint (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#get
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  i64.const -1
  local.get $1
  i64.load offset=8
  i64.sub
  i64.le_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4208
  i32.store
  local.get $3
  i32.const 4208
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=12
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $3
  local.get $5
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $5
  local.get $2
  local.get $1
  i64.load offset=8
  i64.add
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=16
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $6
  local.get $3
  local.get $5
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $4
  local.get $2
  local.get $1
  i64.load offset=8
  i64.add
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $0
  i32.store
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 46
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=28
  local.get $4
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 0
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $3
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 4288
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 4352
  i32.store offset=40
  local.get $1
  i32.const 4352
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  i32.const 4288
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/Kusd/Kusd#mint_kusd (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4032
   i32.store
   i32.const 1
   global.set $~argumentsLength
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.fail@varargs
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $4
  local.get $3
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $break|0
   block $case1|0
    local.get $1
    i32.load offset=4
    local.tee $5
    if
     local.get $5
     i32.const 1
     i32.eq
     br_if $case1|0
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i64.load offset=8
    local.get $4
    i64.load offset=32
    i64.add
    i64.const 110
    i64.const 100
    call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $2
    local.get $0
    local.get $4
    call $src/build/Kusd/Kusd#kusd_gold_usd
    i64.load
    i64.lt_u
    if
     local.get $4
     i64.load offset=32
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $4
     local.get $2
     local.get $1
     i64.load offset=8
     i64.add
     i64.store offset=32
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $5
     local.get $3
     local.get $4
     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     local.get $3
     local.get $1
     i64.load offset=8
     call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_mint
    else
     unreachable
    end
    br $break|0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i64.load offset=8
   local.get $4
   i64.load offset=40
   i64.add
   i64.const 110
   i64.const 100
   call $~lib/@koinosbox/contracts/assembly/vapor/utils/multiplyAndDivide
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $4
   call $src/build/Kusd/Kusd#kusd_silver_usd
   i64.load
   i64.lt_u
   if
    local.get $4
    i64.load offset=40
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $4
    local.get $2
    local.get $1
    i64.load offset=8
    i64.add
    i64.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $5
    local.get $3
    local.get $4
    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    local.get $3
    local.get $1
    i64.load offset=8
    call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args#constructor
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_mint
   else
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/proto/empty/empty.repay_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 105
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$15
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$15
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.burn_args#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 107
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#_burn (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i64.load offset=8
  i64.ge_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4448
  i32.store
  local.get $3
  i32.const 4448
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#get
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $5
  local.get $2
  local.get $1
  i64.load offset=8
  i64.sub
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=16
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $6
  local.get $4
  local.get $5
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
  local.get $3
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $3
  local.get $2
  local.get $1
  i64.load offset=8
  i64.sub
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $0
  i32.store
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 46
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=28
  local.get $4
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 0
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $3
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 4560
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 4624
  i32.store offset=40
  local.get $1
  i32.const 4624
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  i32.const 4560
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/build/Kusd/Kusd#repay_kusd (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4032
   i32.store
   i32.const 1
   global.set $~argumentsLength
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.fail@varargs
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $4
  local.get $3
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $break|0
   block $case1|0
    local.get $1
    i32.load offset=4
    local.tee $5
    if
     local.get $5
     i32.const 1
     i32.eq
     br_if $case1|0
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $4
    i64.load offset=32
    local.tee $2
    local.get $1
    i64.load offset=8
    i64.ge_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $4
     local.get $2
     local.get $1
     i64.load offset=8
     i64.sub
     i64.store offset=32
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $5
     local.get $3
     local.get $4
     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     local.get $3
     local.get $1
     i64.load offset=8
     call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.burn_args#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_burn
    else
     unreachable
    end
    br $break|0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $4
   i64.load offset=40
   local.tee $2
   local.get $1
   i64.load offset=8
   i64.ge_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $4
    local.get $2
    local.get $1
    i64.load offset=8
    i64.sub
    i64.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $5
    local.get $3
    local.get $4
    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    local.get $3
    local.get $1
    i64.load offset=8
    call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.burn_args#constructor
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_burn
   else
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.str#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 109
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.str.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String.__ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint32.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.info.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/string/String.__ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/string/String.__ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String.__ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 34
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.balance_of_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 114
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$16
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$16
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.allowance_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 116
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $3
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$17
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $3
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$17
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $1
      local.get $3
      i32.store
      local.get $1
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$18
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$18
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store offset=4
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=8
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.add
   local.get $4
   i32.gt_s
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $3
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.get_allowances_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 13
  i32.const 118
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$19
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $3
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$19
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $1
        local.get $3
        i32.store
        local.get $1
        local.get $3
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$20
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$20
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store offset=4
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store offset=8
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8 offset=12
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#get_allowances (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=56
  global.get $~lib/memory/__stack_pointer
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=16
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $2
  local.get $3
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.load offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $9
   i32.store offset=20
   local.get $9
   i32.eqz
   if
    unreachable
   end
  else
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $9
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $2
  local.get $9
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $6
  i32.store offset=24
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 122
  i32.const 4848
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 120
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $4
  local.get $6
  i32.store
  local.get $4
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $4
  local.get $3
  i32.store offset=4
  local.get $4
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $4
  i32.store offset=28
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $7
   local.get $1
   i32.load offset=8
   i32.lt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.set $6
     local.get $1
     i32.load8_u offset=12
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=28
      local.tee $5
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.load
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.load offset=8
      local.tee $9
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      local.get $2
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array>
      local.tee $2
      i32.store offset=8
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=28
      local.tee $5
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.load
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.load offset=8
      local.tee $9
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      local.get $2
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array>
      local.tee $2
      i32.store offset=8
     end
     block $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>$2147"
      local.get $2
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       local.set $2
       br $"__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>$2147"
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=4
      local.get $2
      local.set $3
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.const 123
      call $~lib/rt/itcms/__new
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $2
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $2
      i32.const 0
      i32.store offset=4
      local.get $2
      i32.const 0
      i32.const 0
      call $~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=8
      local.tee $5
      i32.store offset=8
      local.get $2
      local.get $5
      i32.store offset=4
      local.get $2
      local.get $5
      i32.const 0
      call $~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=4
      local.tee $3
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=12
      i32.const 2
      global.set $~argumentsLength
      local.get $2
      local.get $3
      local.get $9
      call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $2
     i32.store offset=32
     local.get $2
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $5
      i32.store offset=36
      global.get $~lib/memory/__stack_pointer
      local.set $3
      local.get $5
      i32.eqz
      if
       unreachable
      end
      local.get $3
      local.get $5
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=40
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load offset=4
      local.tee $3
      i32.store offset=44
      local.get $3
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=12
      local.get $3
      i32.const 0
      i32.const 25
      call $~lib/typedarray/Uint8Array#slice
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $5
      local.get $3
      call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
     else
      i32.const 0
     end
     i32.eqz
     br_if $for-break0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=4
     local.tee $3
     i32.store offset=48
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     i32.const 1
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 25
     call $~lib/typedarray/Uint8Array#slice@varargs
     local.tee $6
     i32.store offset=52
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load offset=4
     local.tee $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=40
     local.get $2
     i32.load
     i64.load
     local.set $8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.const 121
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i64.const 0
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     local.get $3
     local.get $6
     i32.store
     local.get $3
     local.get $6
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     local.get $8
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $5
     local.get $3
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=4
     local.tee $2
     i32.store offset=56
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.get_allowances_return.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=12
  i32.const 0
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $3
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 18
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $3
    local.get $1
    call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.approve_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 125
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$22
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$22
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$23
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $3
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$23
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $1
      local.get $3
      i32.store offset=4
      local.get $1
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.approve_args.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=12
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 128
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$24
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $3
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$24
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $1
        local.get $3
        i32.store
        local.get $1
        local.get $3
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$25
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$25
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $1
       local.get $3
       i32.store offset=4
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store offset=8
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store offset=16
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.transfer_args.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=12
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String.__ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 34
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/Token/Token#_transfer (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i64.load offset=8
  i64.ge_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4448
  i32.store
  local.get $3
  i32.const 4448
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $4
  local.get $2
  local.get $1
  i64.load offset=8
  i64.sub
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=16
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $5
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $4
  i32.store offset=20
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $3
  local.get $2
  local.get $1
  i64.load offset=8
  i64.add
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $4
  i32.store offset=24
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $0
  local.get $4
  local.get $3
  call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 46
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 0
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=40
  local.get $4
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 1
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $3
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  i32.const 5264
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 5328
  i32.store offset=52
  local.get $1
  i32.const 5328
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  i32.const 5264
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 0
  call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.mint_args#constructor
  local.tee $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $3
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$26
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $3
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$26
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $1
      local.get $3
      i32.store
      local.get $1
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 92
  i32.const 132
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=64
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=80
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=84
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=88
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=64
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=80
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=8
  local.get $1
  i32.const 1232
  i32.store offset=84
  local.get $1
  i32.const 1232
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=88
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  block $14of14
   block $13of14
    block $12of14
     block $outOfRange
      global.get $~argumentsLength
      br_table $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $13of14 $14of14 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=20
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    block $case14|1
     block $case13|1
      block $case12|1
       block $case11|1
        block $case10|1
         block $case9|1
          block $case8|1
           block $case7|1
            block $case6|1
             block $case5|1
              block $case4|1
               block $case3|1
                block $case2|1
                 block $case1|1
                  block $case0|1
                   local.get $0
                   call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                   local.tee $2
                   i32.const 3
                   i32.shr_u
                   i32.const 1
                   i32.sub
                   br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1 $case9|1 $case10|1 $case11|1 $case12|1 $case13|1 $case14|1
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.get $1
                  i32.store
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=12
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=16
                  local.get $0
                  call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                  local.set $2
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 6404
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i64.const 0
                  i64.store
                  global.get $~lib/memory/__stack_pointer
                  i64.const 0
                  i64.store offset=8
                  local.get $2
                  i32.const 0
                  i32.lt_s
                  if (result i32)
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store
                   local.get $0
                   i32.load offset=4
                  else
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store
                   local.get $2
                   local.get $0
                   i32.load
                   i32.add
                  end
                  local.set $6
                  global.get $~lib/memory/__stack_pointer
                  local.set $5
                  global.get $~lib/memory/__stack_pointer
                  i32.const 12
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 6404
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i64.const 0
                  i64.store
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  i32.store offset=8
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8
                  i32.const 133
                  call $~lib/rt/itcms/__new
                  local.tee $2
                  i32.store
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=4
                  local.get $2
                  i32.const 0
                  i32.store
                  local.get $2
                  i32.const 0
                  i32.const 0
                  call $~lib/rt/itcms/__link
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=4
                  local.get $2
                  i32.const 0
                  i32.store offset=4
                  local.get $2
                  i32.const 0
                  i32.const 0
                  call $~lib/rt/itcms/__link
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=4
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  i32.store offset=8
                  local.get $2
                  i32.const 0
                  i32.store
                  local.get $2
                  i32.const 0
                  i32.const 0
                  call $~lib/rt/itcms/__link
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=4
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  i32.store offset=8
                  local.get $2
                  i32.const 0
                  i32.store offset=4
                  local.get $2
                  i32.const 0
                  i32.const 0
                  call $~lib/rt/itcms/__link
                  global.get $~lib/memory/__stack_pointer
                  i32.const 12
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $5
                  local.get $2
                  i32.store offset=4
                  loop $while-continue|00
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store
                   local.get $6
                   local.get $0
                   i32.load
                   i32.gt_u
                   if
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store
                    block $case2|11
                     block $case1|12
                      local.get $0
                      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                      local.tee $5
                      i32.const 3
                      i32.shr_u
                      local.tee $7
                      i32.const 1
                      i32.ne
                      if
                       local.get $7
                       i32.const 2
                       i32.eq
                       br_if $case1|12
                       br $case2|11
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.get $2
                      i32.store
                      global.get $~lib/memory/__stack_pointer
                      local.get $0
                      i32.store offset=12
                      local.get $0
                      call $~lib/as-proto/assembly/Reader/Reader#string@override
                      local.set $5
                      global.get $~lib/memory/__stack_pointer
                      local.get $5
                      i32.store offset=8
                      local.get $2
                      local.get $5
                      i32.store
                      local.get $2
                      local.get $5
                      i32.const 0
                      call $~lib/rt/itcms/__link
                      br $while-continue|00
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.get $2
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store offset=12
                     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$27
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load
                      i32.const 10
                      i32.eq
                      if
                       local.get $0
                       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
                       local.set $5
                       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$27
                      end
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.get $5
                     i32.store offset=8
                     local.get $2
                     local.get $5
                     i32.store offset=4
                     local.get $2
                     local.get $5
                     i32.const 0
                     call $~lib/rt/itcms/__link
                     br $while-continue|00
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store
                    local.get $0
                    local.get $5
                    i32.const 7
                    i32.and
                    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
                    br $while-continue|00
                   end
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=8
                  local.get $1
                  local.get $2
                  i32.store
                  local.get $1
                  local.get $2
                  i32.const 0
                  call $~lib/rt/itcms/__link
                  br $while-continue|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.get $1
                 i32.store
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=8
                 local.get $1
                 local.get $0
                 call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                 i32.store offset=4
                 br $while-continue|0
                end
                global.get $~lib/memory/__stack_pointer
                local.get $1
                i32.store
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store offset=8
                local.get $1
                local.get $0
                call $~lib/as-proto/assembly/Reader/Reader#uint64@override
                i64.store offset=8
                br $while-continue|0
               end
               global.get $~lib/memory/__stack_pointer
               local.get $1
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=8
               local.get $1
               local.get $0
               call $~lib/as-proto/assembly/Reader/Reader#uint32@override
               i32.store offset=16
               br $while-continue|0
              end
              global.get $~lib/memory/__stack_pointer
              local.get $1
              i32.store
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.store offset=8
              local.get $1
              local.get $0
              call $~lib/as-proto/assembly/Reader/Reader#uint64@override
              i64.store offset=24
              br $while-continue|0
             end
             global.get $~lib/memory/__stack_pointer
             local.get $1
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=8
             block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint32@override$2217
              local.get $0
              i32.const 8
              i32.sub
              i32.load
              i32.const 10
              i32.eq
              if
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 6404
               i32.lt_s
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               i32.const 0
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store
               local.get $0
               call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
               local.set $2
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.add
               global.set $~lib/memory/__stack_pointer
               i32.const 0
               local.get $2
               i32.const 1
               i32.and
               i32.sub
               local.get $2
               i32.const 1
               i32.shr_u
               i32.xor
               local.set $2
               br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint32@override$2217
              end
              unreachable
             end
             local.get $1
             local.get $2
             i32.store offset=32
             br $while-continue|0
            end
            global.get $~lib/memory/__stack_pointer
            local.get $1
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=8
            block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint64@override$2218
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             i32.const 10
             i32.eq
             if
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 6404
              i32.lt_s
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              i32.const 0
              i32.store
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.store
              local.get $0
              call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
              local.set $3
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.add
              global.set $~lib/memory/__stack_pointer
              i64.const 0
              local.get $3
              i64.const 1
              i64.and
              i64.sub
              local.get $3
              i64.const 1
              i64.shr_u
              i64.xor
              local.set $3
              br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint64@override$2218
             end
             unreachable
            end
            local.get $1
            local.get $3
            i64.store offset=40
            br $while-continue|0
           end
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed32@override$2219
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            i32.const 10
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 6404
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i64.const 0
             i64.store
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store offset=8
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=4
             local.get $0
             i32.load
             local.set $2
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=4
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=8
             local.get $0
             local.get $0
             i32.load
             i32.const 4
             i32.add
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=4
             local.get $0
             i32.load
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=4
             local.get $5
             local.get $0
             i32.load offset=4
             i32.gt_u
             if
              unreachable
             end
             local.get $2
             i32.load
             local.set $2
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.add
             global.set $~lib/memory/__stack_pointer
             br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed32@override$2219
            end
            unreachable
           end
           local.get $1
           local.get $2
           i32.store offset=48
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=8
          block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed64@override$2220
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 10
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 12
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 6404
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i64.const 0
            i64.store
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store offset=8
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=4
            local.get $0
            i32.load
            local.set $2
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=4
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=8
            local.get $0
            local.get $0
            i32.load
            i32.const 8
            i32.add
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=4
            local.get $0
            i32.load
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=4
            local.get $5
            local.get $0
            i32.load offset=4
            i32.gt_u
            if
             unreachable
            end
            local.get $2
            i64.load
            local.set $3
            global.get $~lib/memory/__stack_pointer
            i32.const 12
            i32.add
            global.set $~lib/memory/__stack_pointer
            br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed64@override$2220
           end
           unreachable
          end
          local.get $1
          local.get $3
          i64.store offset=56
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=8
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed32@override$2221
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 10
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 6404
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i64.const 0
           i64.store
           global.get $~lib/memory/__stack_pointer
           i64.const 0
           i64.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $0
           i32.load
           local.set $2
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=12
           local.get $0
           local.get $0
           i32.load
           i32.const 4
           i32.add
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $0
           i32.load
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $5
           local.get $0
           i32.load offset=4
           i32.gt_u
           if
            unreachable
           end
           local.get $2
           i32.load
           local.set $2
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.add
           global.set $~lib/memory/__stack_pointer
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed32@override$2221
          end
          unreachable
         end
         local.get $1
         local.get $2
         i32.store offset=64
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed64@override$2222
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 10
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 16
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 6404
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i64.const 0
          i64.store
          global.get $~lib/memory/__stack_pointer
          i64.const 0
          i64.store offset=8
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=8
          local.get $0
          i32.load
          local.set $2
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=8
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=12
          local.get $0
          local.get $0
          i32.load
          i32.const 8
          i32.add
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=8
          local.get $0
          i32.load
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=8
          local.get $5
          local.get $0
          i32.load offset=4
          i32.gt_u
          if
           unreachable
          end
          local.get $2
          i64.load
          local.set $3
          global.get $~lib/memory/__stack_pointer
          i32.const 16
          i32.add
          global.set $~lib/memory/__stack_pointer
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed64@override$2222
         end
         unreachable
        end
        local.get $1
        local.get $3
        i64.store offset=72
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8 offset=80
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#string@override
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      i32.store offset=84
      local.get $1
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$28
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$28
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store offset=88
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 136
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 134
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5440
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 5440
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store
  i32.const 103
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 5472
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 5472
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.list_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 139
   i32.const 5504
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 138
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $2
     local.get $4
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u offset=12
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load8_u offset=12
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 143
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$29
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$29
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.recoverPublicKey (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 13
  i32.const 141
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store8 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 1
  i32.store8 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5600
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5600
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 502
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 5632
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 5632
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 145
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 148
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$30
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$30
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 146
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5664
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5664
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store
  i32.const 501
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  local.get $1
  local.get $4
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=4
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  local.get $3
  call $~lib/typedarray/Uint8Array#slice
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 5696
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=4
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.const 5696
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 151
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i64.const 0
  i64.store
  loop $do-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   local.get $1
   i32.load offset=8
   i32.const 1
   i32.sub
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   local.get $1
   i32.load offset=4
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $3
   i32.load8_u
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i64.load
   local.get $3
   i32.const 127
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.shl
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.or
   i64.store
   local.get $2
   i32.const 7
   i32.add
   local.set $2
   local.get $3
   i32.const 128
   i32.and
   br_if $do-loop|0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 150
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $6
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $6
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  local.get $1
  i64.load
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $4
  i32.store offset=8
  local.get $0
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i64.load
   i64.lt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.sub
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $2
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $5
    i32.load8_u
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $3
    i32.wrap_i64
    local.tee $7
    local.get $4
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $7
    local.get $4
    i32.load offset=4
    i32.add
    local.get $5
    i32.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $6
  i64.load
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.addressFromPublicKey (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 4179
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $0
  i32.store offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=8
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $3
  local.get $4
  local.get $2
  i32.load offset=8
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $2
  i32.store offset=36
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $2
  i32.store offset=40
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $4
  local.get $0
  i32.load offset=8
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  i32.load offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.load offset=8
  i32.add
  i32.const 4
  i32.sub
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 4
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinosbox/contracts/assembly/System2/System2.isSignedBy (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=56
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 5392
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 5392
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField
  local.tee $5
  i32.store offset=12
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $4
  local.get $5
  i32.load
  local.tee $4
  i32.store offset=16
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.load offset=4
  local.tee $3
  i32.store offset=20
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $3
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5536
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5536
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.tee $3
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 5568
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 5568
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField
  local.tee $4
  i32.store offset=32
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $2
  local.get $4
  i32.load offset=88
  local.tee $4
  i32.store offset=36
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $5
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $1
    local.get $5
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store offset=4
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=88
    local.tee $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    i32.const 2
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    block $2of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $2of2 $2of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $5
    local.get $4
    call $~lib/@koinos/sdk-as/assembly/systemCalls/System.recoverPublicKey
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $5
    i32.store offset=48
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=52
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    block $1of1
     block $outOfRange0
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $1of1 $1of1 $outOfRange0
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.addressFromPublicKey
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $5
    i32.store offset=56
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $5
    local.get $0
    call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 60
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1
     return
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $start:src/build/index
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 144
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=64
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=80
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=88
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=96
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=104
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=112
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=120
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=128
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=136
  call $start:src/build/Kusd
  call $src/build/Kusd/Kusd#constructor
  global.set $src/build/index/contract
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/index/contract
  local.tee $0
  i32.store
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $src/build/index/returnBuffer
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/index/contract
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $break|0
   block $case18|0
    block $case17|0
     block $case16|0
      block $case15|0
       block $case14|0
        block $case13|0
         block $case12|0
          block $case11|0
           block $case10|0
            block $case9|0
             block $case8|0
              block $case7|0
               block $case6|0
                block $case5|0
                 block $case4|0
                  block $case3|0
                   block $case2|0
                    block $case1|0
                     local.get $0
                     i32.load
                     local.tee $0
                     i32.const 603471161
                     i32.ne
                     if
                      local.get $0
                      i32.const -1395792953
                      i32.eq
                      br_if $case1|0
                      local.get $0
                      i32.const -1126773644
                      i32.eq
                      br_if $case2|0
                      local.get $0
                      i32.const -1011221640
                      i32.eq
                      br_if $case3|0
                      local.get $0
                      i32.const -1032903973
                      i32.eq
                      br_if $case4|0
                      local.get $0
                      i32.const -1474546944
                      i32.eq
                      br_if $case5|0
                      local.get $0
                      i32.const -1588109709
                      i32.eq
                      br_if $case6|0
                      local.get $0
                      i32.const -2103225473
                      i32.eq
                      br_if $case7|0
                      local.get $0
                      i32.const -1217758047
                      i32.eq
                      br_if $case8|0
                      local.get $0
                      i32.const -293536465
                      i32.eq
                      br_if $case9|0
                      local.get $0
                      i32.const -1115723696
                      i32.eq
                      br_if $case10|0
                      local.get $0
                      i32.const -1327875788
                      i32.eq
                      br_if $case11|0
                      local.get $0
                      i32.const 1550980247
                      i32.eq
                      br_if $case12|0
                      local.get $0
                      i32.const 854630305
                      i32.eq
                      br_if $case13|0
                      local.get $0
                      i32.const -1885248426
                      i32.eq
                      br_if $case14|0
                      local.get $0
                      i32.const 1960973952
                      i32.eq
                      br_if $case15|0
                      local.get $0
                      i32.const 670398154
                      i32.eq
                      br_if $case16|0
                      local.get $0
                      i32.const -596699205
                      i32.eq
                      br_if $case17|0
                      br $case18|0
                     end
                     global.get $~lib/memory/__stack_pointer
                     global.get $src/build/index/contract
                     local.tee $0
                     i32.store offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.load
                     local.tee $0
                     i32.store offset=20
                     local.get $0
                     i32.eqz
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store offset=12
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.load offset=4
                     local.tee $0
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     i32.const 3040
                     i32.store offset=4
                     i32.const 2
                     global.set $~argumentsLength
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.const 3040
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                     local.tee $4
                     i32.store offset=24
                     global.get $~lib/memory/__stack_pointer
                     global.get $src/build/index/contract
                     local.tee $0
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.store offset=4
                     global.get $~lib/memory/__stack_pointer
                     local.set $5
                     global.get $~lib/memory/__stack_pointer
                     i32.const 20
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 6404
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     i64.const 0
                     i64.store
                     global.get $~lib/memory/__stack_pointer
                     i64.const 0
                     i64.store offset=8
                     global.get $~lib/memory/__stack_pointer
                     i32.const 0
                     i32.store offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.store
                     local.get $4
                     i32.load offset=8
                     i32.const 0
                     i32.ne
                     local.set $6
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store offset=8
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.load offset=32
                     local.tee $7
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     local.set $3
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.store offset=8
                     local.get $4
                     i32.load
                     if
                      global.get $~lib/memory/__stack_pointer
                      local.get $4
                      i32.store offset=8
                      global.get $~lib/memory/__stack_pointer
                      local.get $4
                      i32.load
                      local.tee $0
                      i32.store offset=12
                      local.get $0
                      i32.eqz
                      if
                       unreachable
                      end
                     else
                      i32.const 0
                      call $~lib/typedarray/Uint8Array#constructor
                      local.set $0
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store offset=4
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.store offset=8
                     local.get $3
                     local.get $7
                     local.get $0
                     local.get $4
                     i32.load offset=4
                     local.get $6
                     call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#getManyKeys"
                     local.tee $0
                     i32.store offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     i32.const 12
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 6404
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     i64.const 0
                     i64.store
                     global.get $~lib/memory/__stack_pointer
                     i32.const 0
                     i32.store offset=8
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.const 45
                     call $~lib/rt/itcms/__new
                     local.tee $3
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.store offset=4
                     local.get $3
                     i32.const 0
                     i32.store
                     local.get $3
                     i32.const 0
                     i32.const 0
                     call $~lib/rt/itcms/__link
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.store offset=4
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     i32.store offset=8
                     local.get $3
                     local.get $0
                     i32.store
                     local.get $3
                     local.get $0
                     i32.const 0
                     call $~lib/rt/itcms/__link
                     global.get $~lib/memory/__stack_pointer
                     i32.const 12
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 20
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     local.get $5
                     local.get $3
                     i32.store offset=28
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     i32.const 3232
                     i32.store offset=4
                     local.get $3
                     i32.const 3232
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                     global.set $src/build/index/returnBuffer
                     br $break|0
                    end
                    global.get $~lib/memory/__stack_pointer
                    global.get $src/build/index/contract
                    local.tee $0
                    i32.store offset=16
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.load
                    local.tee $0
                    i32.store offset=32
                    local.get $0
                    i32.eqz
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store offset=12
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.load offset=4
                    local.tee $0
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    i32.const 3264
                    i32.store offset=4
                    i32.const 2
                    global.set $~argumentsLength
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.const 3264
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                    local.tee $0
                    i32.store offset=36
                    global.get $~lib/memory/__stack_pointer
                    global.get $src/build/index/contract
                    local.tee $3
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store offset=4
                    global.get $~lib/memory/__stack_pointer
                    i32.const 16
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 6404
                    i32.lt_s
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    i64.const 0
                    i64.store
                    global.get $~lib/memory/__stack_pointer
                    i64.const 0
                    i64.store offset=8
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.store offset=8
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.load offset=32
                    local.tee $3
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store offset=8
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.load
                    local.tee $0
                    i32.store offset=12
                    local.get $0
                    i32.eqz
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store offset=4
                    local.get $3
                    local.get $0
                    call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
                    local.tee $0
                    i32.eqz
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    i32.const 16
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 2784
                    i32.store
                    local.get $0
                    i32.const 2784
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
                    global.set $src/build/index/returnBuffer
                    br $break|0
                   end
                   global.get $~lib/memory/__stack_pointer
                   global.get $src/build/index/contract
                   local.tee $0
                   i32.store offset=16
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.load
                   local.tee $0
                   i32.store offset=40
                   local.get $0
                   i32.eqz
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store offset=12
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.load offset=4
                   local.tee $0
                   i32.store
                   global.get $~lib/memory/__stack_pointer
                   i32.const 3360
                   i32.store offset=4
                   i32.const 2
                   global.set $~argumentsLength
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.const 3360
                   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                   local.tee $0
                   i32.store offset=44
                   global.get $~lib/memory/__stack_pointer
                   global.get $src/build/index/contract
                   local.tee $3
                   i32.store
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store offset=4
                   local.get $3
                   local.get $0
                   call $src/build/Kusd/Kusd#liquidate
                   i32.const 0
                   call $~lib/typedarray/Uint8Array#constructor
                   global.set $src/build/index/returnBuffer
                   br $break|0
                  end
                  global.get $~lib/memory/__stack_pointer
                  global.get $src/build/index/contract
                  local.tee $0
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.load
                  local.tee $0
                  i32.store offset=48
                  local.get $0
                  i32.eqz
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=12
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.load offset=4
                  local.tee $0
                  i32.store
                  global.get $~lib/memory/__stack_pointer
                  i32.const 3808
                  i32.store offset=4
                  i32.const 2
                  global.set $~argumentsLength
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.const 3808
                  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                  local.tee $0
                  i32.store offset=52
                  global.get $~lib/memory/__stack_pointer
                  global.get $src/build/index/contract
                  local.tee $3
                  i32.store
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=4
                  local.get $3
                  local.get $0
                  call $src/build/Kusd/Kusd#deposit
                  i32.const 0
                  call $~lib/typedarray/Uint8Array#constructor
                  global.set $src/build/index/returnBuffer
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 global.get $src/build/index/contract
                 local.tee $0
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.load
                 local.tee $0
                 i32.store offset=56
                 local.get $0
                 i32.eqz
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.load offset=4
                 local.tee $0
                 i32.store
                 global.get $~lib/memory/__stack_pointer
                 i32.const 4144
                 i32.store offset=4
                 i32.const 2
                 global.set $~argumentsLength
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.const 4144
                 call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                 local.tee $0
                 i32.store offset=60
                 global.get $~lib/memory/__stack_pointer
                 global.get $src/build/index/contract
                 local.tee $3
                 i32.store
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=4
                 local.get $3
                 local.get $0
                 call $src/build/Kusd/Kusd#withdraw
                 i32.const 0
                 call $~lib/typedarray/Uint8Array#constructor
                 global.set $src/build/index/returnBuffer
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                global.get $src/build/index/contract
                local.tee $0
                i32.store offset=16
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load
                local.tee $0
                i32.store offset=64
                local.get $0
                i32.eqz
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store offset=12
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load offset=4
                local.tee $0
                i32.store
                global.get $~lib/memory/__stack_pointer
                i32.const 4176
                i32.store offset=4
                i32.const 2
                global.set $~argumentsLength
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 4176
                call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                local.tee $0
                i32.store offset=68
                global.get $~lib/memory/__stack_pointer
                global.get $src/build/index/contract
                local.tee $3
                i32.store
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store offset=4
                local.get $3
                local.get $0
                call $src/build/Kusd/Kusd#mint_kusd
                i32.const 0
                call $~lib/typedarray/Uint8Array#constructor
                global.set $src/build/index/returnBuffer
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               global.get $src/build/index/contract
               local.tee $0
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.load
               local.tee $0
               i32.store offset=72
               local.get $0
               i32.eqz
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=12
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.load offset=4
               local.tee $0
               i32.store
               global.get $~lib/memory/__stack_pointer
               i32.const 4416
               i32.store offset=4
               i32.const 2
               global.set $~argumentsLength
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 4416
               call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
               local.tee $0
               i32.store offset=76
               global.get $~lib/memory/__stack_pointer
               global.get $src/build/index/contract
               local.tee $3
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=4
               local.get $3
               local.get $0
               call $src/build/Kusd/Kusd#repay_kusd
               i32.const 0
               call $~lib/typedarray/Uint8Array#constructor
               global.set $src/build/index/returnBuffer
               br $break|0
              end
              global.get $~lib/memory/__stack_pointer
              local.set $0
              global.get $~lib/memory/__stack_pointer
              global.get $src/build/index/contract
              local.tee $3
              i32.store
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 6404
              i32.lt_s
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              i64.const 0
              i64.store
              global.get $~lib/memory/__stack_pointer
              local.get $3
              i32.store offset=4
              global.get $~lib/memory/__stack_pointer
              local.get $3
              i32.load offset=4
              local.tee $3
              i32.store
              local.get $3
              call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.str#constructor
              local.set $3
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.add
              global.set $~lib/memory/__stack_pointer
              local.get $0
              local.get $3
              i32.store offset=80
              global.get $~lib/memory/__stack_pointer
              local.get $3
              i32.store
              global.get $~lib/memory/__stack_pointer
              i32.const 4656
              i32.store offset=4
              local.get $3
              i32.const 4656
              call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
              global.set $src/build/index/returnBuffer
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.set $0
             global.get $~lib/memory/__stack_pointer
             global.get $src/build/index/contract
             local.tee $3
             i32.store
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 6404
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i64.const 0
             i64.store
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.store offset=4
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.load offset=8
             local.tee $3
             i32.store
             local.get $3
             call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.str#constructor
             local.set $3
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.add
             global.set $~lib/memory/__stack_pointer
             local.get $0
             local.get $3
             i32.store offset=84
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.store
             global.get $~lib/memory/__stack_pointer
             i32.const 4656
             i32.store offset=4
             local.get $3
             i32.const 4656
             call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
             global.set $src/build/index/returnBuffer
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            global.get $src/build/index/contract
            local.tee $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 6404
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            local.get $0
            i32.load offset=12
            local.set $0
            global.get $~lib/rt/tlsf/ROOT
            i32.eqz
            if
             call $~lib/rt/tlsf/initialize
            end
            global.get $~lib/rt/tlsf/ROOT
            i32.const 4
            call $~lib/rt/tlsf/allocateBlock
            i32.const 4
            i32.add
            local.tee $3
            i32.const 0
            i32.store
            local.get $3
            local.get $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 4688
            i32.store
            local.get $3
            i32.const 4688
            call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
            global.set $src/build/index/returnBuffer
            br $break|0
           end
           global.get $~lib/memory/__stack_pointer
           local.set $0
           global.get $~lib/memory/__stack_pointer
           global.get $src/build/index/contract
           local.tee $3
           i32.store
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 6404
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i64.const 0
           i64.store
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.load offset=4
           local.tee $4
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.load offset=8
           local.tee $5
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.store offset=8
           local.get $3
           i32.load offset=12
           local.set $3
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 6404
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i64.const 0
           i64.store
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.const 112
           call $~lib/rt/itcms/__new
           local.tee $6
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           local.get $6
           i32.const 0
           i32.store
           local.get $6
           i32.const 0
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           local.get $6
           i32.const 0
           i32.store offset=4
           local.get $6
           i32.const 0
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           local.get $6
           i32.const 0
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           local.get $6
           i32.const 0
           i32.store offset=12
           local.get $6
           i32.const 0
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $4
           i32.store offset=8
           local.get $6
           local.get $4
           i32.store
           local.get $6
           local.get $4
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=8
           local.get $6
           local.get $5
           i32.store offset=4
           local.get $6
           local.get $5
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           local.get $6
           local.get $3
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store offset=8
           local.get $6
           i32.const 0
           i32.store offset=12
           local.get $6
           i32.const 0
           i32.const 0
           call $~lib/rt/itcms/__link
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $0
           local.get $6
           i32.store offset=88
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.store
           global.get $~lib/memory/__stack_pointer
           i32.const 4720
           i32.store offset=4
           local.get $6
           i32.const 4720
           call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
           global.set $src/build/index/returnBuffer
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          global.get $src/build/index/contract
          local.tee $0
          i32.store
          global.get $~lib/memory/__stack_pointer
          i32.const 8
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 6404
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i64.const 0
          i64.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load offset=20
          local.tee $0
          i32.store
          local.get $0
          call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64>#get
          local.tee $0
          i32.eqz
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 8
          i32.add
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 2544
          i32.store
          local.get $0
          i32.const 2544
          call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
          global.set $src/build/index/returnBuffer
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         global.get $src/build/index/contract
         local.tee $0
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $0
         i32.store offset=92
         local.get $0
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=4
         local.tee $0
         i32.store
         global.get $~lib/memory/__stack_pointer
         i32.const 4752
         i32.store offset=4
         i32.const 2
         global.set $~argumentsLength
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.const 4752
         call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
         local.tee $0
         i32.store offset=96
         global.get $~lib/memory/__stack_pointer
         global.get $src/build/index/contract
         local.tee $3
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         global.get $~lib/memory/__stack_pointer
         i32.const 16
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 6404
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         i64.const 0
         i64.store
         global.get $~lib/memory/__stack_pointer
         i64.const 0
         i64.store offset=8
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.load offset=24
         local.tee $3
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $0
         i32.store offset=12
         local.get $0
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         local.get $3
         local.get $0
         call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
         local.tee $0
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 16
         i32.add
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 2544
         i32.store
         local.get $0
         i32.const 2544
         call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
         global.set $src/build/index/returnBuffer
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        global.get $src/build/index/contract
        local.tee $0
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load
        local.tee $0
        i32.store offset=100
        local.get $0
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.tee $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        i32.const 4784
        i32.store offset=4
        i32.const 2
        global.set $~argumentsLength
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 4784
        call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
        local.tee $0
        i32.store offset=104
        global.get $~lib/memory/__stack_pointer
        global.get $src/build/index/contract
        local.tee $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 6404
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store offset=8
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store offset=16
        global.get $~lib/memory/__stack_pointer
        i32.const 50
        call $~lib/typedarray/Uint8Array#constructor
        local.tee $4
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load
        local.tee $5
        i32.store offset=16
        local.get $5
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=8
        local.get $4
        local.get $5
        i32.const 0
        call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.tee $0
        i32.store offset=20
        local.get $0
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $4
        local.get $0
        i32.const 25
        call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.load offset=28
        local.tee $0
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=8
        local.get $0
        local.get $4
        call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
        local.tee $0
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.add
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 2544
        i32.store
        local.get $0
        i32.const 2544
        call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
        global.set $src/build/index/returnBuffer
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       global.get $src/build/index/contract
       local.tee $0
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load
       local.tee $0
       i32.store offset=108
       local.get $0
       i32.eqz
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=4
       local.tee $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4816
       i32.store offset=4
       i32.const 2
       global.set $~argumentsLength
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.const 4816
       call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
       local.tee $0
       i32.store offset=112
       global.get $~lib/memory/__stack_pointer
       global.get $src/build/index/contract
       local.tee $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $3
       local.get $0
       call $~lib/@koinosbox/contracts/assembly/token/Token/Token#get_allowances
       local.tee $0
       i32.store offset=116
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4880
       i32.store offset=4
       local.get $0
       i32.const 4880
       call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
       global.set $src/build/index/returnBuffer
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      global.get $src/build/index/contract
      local.tee $0
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=120
      local.get $0
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4912
      i32.store offset=4
      i32.const 2
      global.set $~argumentsLength
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 4912
      call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
      local.tee $0
      i32.store offset=124
      global.get $~lib/memory/__stack_pointer
      global.get $src/build/index/contract
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $4
      i32.store offset=8
      local.get $4
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      i32.const 2
      global.set $~argumentsLength
      local.get $4
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
      local.set $4
      global.get $~lib/memory/__stack_pointer
      i32.const 4944
      i32.store
      local.get $4
      i32.const 4944
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 52
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=8
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=16
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=24
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=32
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=40
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      i32.const 50
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $4
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $5
      i32.store offset=16
      local.get $5
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      local.get $4
      local.get $5
      i32.const 0
      call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $5
      i32.store offset=20
      local.get $5
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      local.get $4
      local.get $5
      i32.const 25
      call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=28
      local.tee $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $3
      local.get $4
      local.get $0
      i64.load offset=8
      call $~lib/@koinosbox/contracts/assembly/token/proto/token/token.uint64#constructor
      call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
      global.get $~lib/memory/__stack_pointer
      local.set $3
      global.get $~lib/memory/__stack_pointer
      i32.const 2
      i32.const 2
      i32.const 46
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $4
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.load offset=4
      i32.store offset=28
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $5
      i32.store offset=32
      local.get $5
      i32.eqz
      if
       unreachable
      end
      local.get $4
      i32.const 0
      local.get $5
      call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $5
      i32.store offset=36
      local.get $5
      i32.eqz
      if
       unreachable
      end
      local.get $4
      i32.const 1
      local.get $5
      call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
      local.get $3
      local.get $4
      i32.store offset=40
      global.get $~lib/memory/__stack_pointer
      i32.const 5040
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=44
      global.get $~lib/memory/__stack_pointer
      i32.const 5104
      i32.store offset=48
      local.get $0
      i32.const 5104
      call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=12
      i32.const 5040
      local.get $0
      local.get $4
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
      global.get $~lib/memory/__stack_pointer
      i32.const 52
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      global.set $src/build/index/returnBuffer
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     global.get $src/build/index/contract
     local.tee $0
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $0
     i32.store offset=128
     local.get $0
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5136
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 5136
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
     local.tee $0
     i32.store offset=132
     global.get $~lib/memory/__stack_pointer
     global.get $src/build/index/contract
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6404
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $4
     i32.store offset=12
     local.get $4
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     block $__inlined_func$~lib/@koinosbox/contracts/assembly/token/Token/Token#check_authority$34 (result i32)
      local.get $0
      i64.load offset=8
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6404
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.set $5
      call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getCaller
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $5
      local.get $6
      i32.load
      local.tee $5
      i32.store offset=4
      block $folding-inner0
       local.get $5
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 6404
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        local.get $5
        i32.load offset=8
        local.set $6
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $6
        i32.const 0
        i32.gt_s
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 50
        call $~lib/typedarray/Uint8Array#constructor
        local.tee $6
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=12
        local.get $6
        local.get $4
        i32.const 0
        call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=12
        local.get $6
        local.get $5
        i32.const 25
        call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.load offset=28
        local.tee $5
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store offset=12
        local.get $5
        local.get $6
        call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#get"
        local.tee $5
        i32.eqz
        if
         unreachable
        end
        local.get $5
        i64.load
        local.tee $2
        local.get $1
        i64.ge_u
        if
         local.get $5
         local.get $2
         local.get $1
         i64.sub
         i64.store
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.load offset=28
         local.tee $4
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=12
         local.get $4
         local.get $6
         local.get $5
         call $"~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,src/build/proto/empty/empty.vaultbalances>#put"
         br $folding-inner0
        end
       end
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       i32.const 2
       global.set $~argumentsLength
       local.get $4
       call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority@varargs
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       i32.const 20
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/@koinosbox/contracts/assembly/token/Token/Token#check_authority$34
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1
     end
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 5168
     i32.store
     local.get $4
     i32.const 5168
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $0
     call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_transfer
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     global.set $src/build/index/returnBuffer
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    global.get $src/build/index/contract
    local.tee $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=136
    local.get $0
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 5360
    i32.store offset=4
    i32.const 2
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 5360
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
    local.tee $0
    i32.store offset=140
    global.get $~lib/memory/__stack_pointer
    global.get $src/build/index/contract
    local.tee $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    i32.const 8
    i32.sub
    i32.load
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6404
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=16
    local.tee $4
    i32.store
    local.get $4
    call $~lib/@koinosbox/contracts/assembly/System2/System2.isSignedBy
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 5728
    i32.store
    local.get $4
    i32.const 5728
    call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    call $~lib/@koinosbox/contracts/assembly/token/Token/Token#_mint
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    global.set $src/build/index/returnBuffer
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  global.get $src/build/index/returnBuffer
  local.tee $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  global.get $~lib/memory/__stack_pointer
  i32.const 144
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.load8_u
  local.tee $2
  i32.const 127
  i32.and
  local.set $1
  block $folding-inner0
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 7
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 14
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 21
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 15
   i32.and
   i32.const 28
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  local.get $1
  local.get $0
  i32.load
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $5
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  local.get $4
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
  else
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.load offset=4
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.load8_u
    i32.const 128
    i32.and
    br_if $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=12
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=8
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load offset=8
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6404
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $2
   local.get $3
   i32.load offset=12
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  local.get $2
  local.set $3
  loop $while-continue|0
   local.get $3
   i32.const 127
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $4
    local.get $3
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $3
    i32.const 7
    i32.shr_u
    local.set $3
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $4
  local.get $3
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $3
  i32.const 3
  global.set $~argumentsLength
  local.get $1
  local.get $4
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i64.load8_u
  local.tee $4
  i64.const 127
  i64.and
  local.set $1
  block $folding-inner0
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   local.tee $4
   i64.const 127
   i64.and
   i64.const 56
   i64.shl
   i64.or
   local.set $1
   local.get $4
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.load8_u
   i64.const 1
   i64.and
   i64.const 63
   i64.shl
   i64.or
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.get $1
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $5
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6404
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  local.get $0
  i32.lt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $7
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        local.get $4
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $6
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
