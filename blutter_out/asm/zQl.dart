// lib: , url: zQl

// class id: 1049147, size: 0x8
class :: {
}

// class id: 2560, size: 0x10, field offset: 0x8
abstract class _Cva extends Object {
}

// class id: 2561, size: 0x20, field offset: 0x10
class _Eva extends _Cva {
}

// class id: 2562, size: 0x20, field offset: 0x10
class _Dva extends _Cva {
}

// class id: 2563, size: 0x10, field offset: 0x8
abstract class _uva extends Object {
}

// class id: 2564, size: 0x10, field offset: 0x10
class _yva extends _uva {

  [closure] void UTd(dynamic, Kta) {
    // ** addr: 0x9d858c, size: -0x1
  }
}

// class id: 2565, size: 0x10, field offset: 0x10
class _xva extends _uva {

  [closure] void UTd(dynamic, Kta) {
    // ** addr: 0x9d8480, size: -0x1
  }
}

// class id: 2566, size: 0x10, field offset: 0x10
class _wva extends _uva {

  [closure] void UTd(dynamic, Kta) {
    // ** addr: 0x9d8358, size: -0x1
  }
}

// class id: 2567, size: 0x10, field offset: 0x10
class _vva extends _uva {

  [closure] void UTd(dynamic, Kta) {
    // ** addr: 0x9d8194, size: -0x1
  }
}

// class id: 2568, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class rva<X0> extends Object {
}

// class id: 2569, size: 0xc, field offset: 0xc
//   const constructor, 
class sva<X0> extends rva<X0> {

  [closure] void Ecl(dynamic, qva?, bool) {
    // ** addr: 0x67cf74, size: -0x1
  }
}

// class id: 2570, size: 0x8, field offset: 0x8
abstract class qva extends Object {
}

// class id: 2571, size: 0x38, field offset: 0x8
class _cx extends qva {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xab1d2c, size: 0xac
    // 0xab1d2c: EnterFrame
    //     0xab1d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1d30: mov             fp, SP
    // 0xab1d34: AllocStack(0x28)
    //     0xab1d34: sub             SP, SP, #0x28
    // 0xab1d38: SetupParameters(_cx this /* r1 */)
    //     0xab1d38: stur            NULL, [fp, #-8]
    //     0xab1d3c: movz            x0, #0
    //     0xab1d40: add             x1, fp, w0, sxtw #2
    //     0xab1d44: ldr             x1, [x1, #0x18]
    //     0xab1d48: ldur            w2, [x1, #0x17]
    //     0xab1d4c: add             x2, x2, HEAP, lsl #32
    //     0xab1d50: stur            x2, [fp, #-0x10]
    // 0xab1d54: CheckStackOverflow
    //     0xab1d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab1d58: cmp             SP, x16
    //     0xab1d5c: b.ls            #0xab1dd0
    // 0xab1d60: InitAsync() -> Future<Null?>
    //     0xab1d60: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xab1d64: bl              #0xa93d80  ; InitAsyncStub
    // 0xab1d68: ldur            x0, [fp, #-0x10]
    // 0xab1d6c: LoadField: r1 = r0->field_f
    //     0xab1d6c: ldur            w1, [x0, #0xf]
    // 0xab1d70: DecompressPointer r1
    //     0xab1d70: add             x1, x1, HEAP, lsl #32
    // 0xab1d74: LoadField: r3 = r1->field_23
    //     0xab1d74: ldur            w3, [x1, #0x23]
    // 0xab1d78: DecompressPointer r3
    //     0xab1d78: add             x3, x3, HEAP, lsl #32
    // 0xab1d7c: stur            x3, [fp, #-0x18]
    // 0xab1d80: r1 = <void?>
    //     0xab1d80: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xab1d84: r2 = Instance_la
    //     0xab1d84: ldr             x2, [PP, #0x2c58]  ; [pp+0x2c58] Obj!la@583af1
    // 0xab1d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab1d88: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab1d8c: r0 = call 0x3ab6a0
    //     0xab1d8c: bl              #0x3ab6a0
    // 0xab1d90: mov             x1, x0
    // 0xab1d94: stur            x1, [fp, #-0x20]
    // 0xab1d98: r0 = Await()
    //     0xab1d98: bl              #0xa93b3c  ; AwaitStub
    // 0xab1d9c: ldur            x16, [fp, #-0x18]
    // 0xab1da0: str             x16, [SP]
    // 0xab1da4: r1 = Instance_sla
    //     0xab1da4: ldr             x1, [PP, #0x7808]  ; [pp+0x7808] Obj!sla@560ea1
    // 0xab1da8: r4 = const [0, 0x2, 0x1, 0x1, cId, 0x1, null]
    //     0xab1da8: ldr             x4, [PP, #0x7810]  ; [pp+0x7810] List(7) [0, 0x2, 0x1, 0x1, "cId", 0x1, Null]
    // 0xab1dac: r0 = call 0x3f5e78
    //     0xab1dac: bl              #0x3f5e78
    // 0xab1db0: mov             x2, x0
    // 0xab1db4: r1 = Instance_wma
    //     0xab1db4: ldr             x1, [PP, #0x7818]  ; [pp+0x7818] Obj!wma<Object?>@560d31
    // 0xab1db8: r0 = __unknown_function__()
    //     0xab1db8: bl              #0xab1dd8  ; [] ::__unknown_function__
    // 0xab1dbc: mov             x1, x0
    // 0xab1dc0: stur            x1, [fp, #-0x18]
    // 0xab1dc4: r0 = Await()
    //     0xab1dc4: bl              #0xa93b3c  ; AwaitStub
    // 0xab1dc8: r0 = Null
    //     0xab1dc8: mov             x0, NULL
    // 0xab1dcc: r0 = ReturnAsyncNotFuture()
    //     0xab1dcc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xab1dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1dd0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1dd4: b               #0xab1d60
  }
  [closure] static bool GUd(dynamic, _cx) {
    // ** addr: 0x3f610c, size: -0x1
  }
  [closure] static bool IUd(dynamic, _cx) {
    // ** addr: 0x3f60d4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Tva) {
    // ** addr: 0x3f4630, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f44a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f459c, size: -0x1
  }
  [closure] static bool HUd(dynamic, _cx) {
    // ** addr: 0x3f4c70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f583c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object, Ja) {
    // ** addr: 0x3f59c4, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, _cx) {
    // ** addr: 0x515250, size: -0x1
  }
}

// class id: 2572, size: 0x10, field offset: 0x8
//   const constructor, 
class ova extends Object {

  _OneByteString field_8;
}

// class id: 2573, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class wX<X0> extends ova {
}

// class id: 2576, size: 0x8, field offset: 0x8
//   const constructor, 
class _nva extends Object {
}

// class id: 2577, size: 0x24, field offset: 0x8
abstract class sra<X0> extends _nva {

  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8b0cac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x88b404, size: -0x1
  }
}

// class id: 2612, size: 0x8, field offset: 0x8
abstract class Kta extends Object {

  static late final Expando<Ava> _gVd; // offset: 0x61c
}

// class id: 3956, size: 0x38, field offset: 0x34
class _Fva extends Gva<dynamic> {

  [closure] Da<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x929f08, size: -0x1
  }
}

// class id: 4033, size: 0xc, field offset: 0x8
//   const constructor, 
class Hva extends tw {

  bool field_8;
}

// class id: 5512, size: 0x44, field offset: 0xc
//   const constructor, 
class ex extends DI {

  [closure] static List<sra<dynamic>> eVd(dynamic, Ava, String) {
    // ** addr: 0x7e9c7c, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, sra<dynamic>?) {
    // ** addr: 0x7ea20c, size: -0x1
  }
}

// class id: 5834, size: 0x14, field offset: 0x10
//   const constructor, 
class pva extends OM {
}

// class id: 6134, size: 0x70, field offset: 0x2c
class Ava extends _fx {

  late cta<Wva> _FSd; // offset: 0x2c
  late List<Kta> _MSd; // offset: 0x4c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f052c, size: -0x1
  }
  [closure] void Ewd<Y0>(dynamic, [Y0?]) {
    // ** addr: 0x441fa0, size: -0x1
  }
  [closure] void _LTd(dynamic, HT) {
    // ** addr: 0x6f6168, size: -0x1
  }
  [closure] void _MTd(dynamic, Tz) {
    // ** addr: 0x6f60b0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Hva) {
    // ** addr: 0x6f6028, size: -0x1
  }
  [closure] void _VSd(dynamic) {
    // ** addr: 0x787a34, size: -0x1
  }
  [closure] void _USd(dynamic) {
    // ** addr: 0x787750, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x7879c0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _cx) {
    // ** addr: 0x6620a0, size: -0x1
  }
  [closure] List<_cx> <anonymous closure>(dynamic) {
    // ** addr: 0x67d4dc, size: -0x1
  }
  [closure] List<_cx> <anonymous closure>(dynamic) {
    // ** addr: 0x67d510, size: -0x1
  }
  [closure] _cx <anonymous closure>(dynamic, sra<dynamic>) {
    // ** addr: 0x662370, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79835c, size: -0x1
  }
}

// class id: 6957, size: 0x2c, field offset: 0x28
class _zva extends _bx {

  _cx [](_zva, int) {
    // ** addr: 0xb80904, size: 0xa8
    // 0xb80904: EnterFrame
    //     0xb80904: stp             fp, lr, [SP, #-0x10]!
    //     0xb80908: mov             fp, SP
    // 0xb8090c: ldr             x0, [fp, #0x10]
    // 0xb80910: r2 = Null
    //     0xb80910: mov             x2, NULL
    // 0xb80914: r1 = Null
    //     0xb80914: mov             x1, NULL
    // 0xb80918: branchIfSmi(r0, 0xb80940)
    //     0xb80918: tbz             w0, #0, #0xb80940
    // 0xb8091c: r4 = LoadClassIdInstr(r0)
    //     0xb8091c: ldur            x4, [x0, #-1]
    //     0xb80920: ubfx            x4, x4, #0xc, #0x14
    // 0xb80924: sub             x4, x4, #0x3c
    // 0xb80928: cmp             x4, #1
    // 0xb8092c: b.ls            #0xb80940
    // 0xb80930: r8 = int
    //     0xb80930: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb80934: r3 = Null
    //     0xb80934: add             x3, PP, #0x37, lsl #12  ; [pp+0x37100] Null
    //     0xb80938: ldr             x3, [x3, #0x100]
    // 0xb8093c: r0 = int()
    //     0xb8093c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb80940: ldr             x2, [fp, #0x18]
    // 0xb80944: LoadField: r3 = r2->field_27
    //     0xb80944: ldur            w3, [x2, #0x27]
    // 0xb80948: DecompressPointer r3
    //     0xb80948: add             x3, x3, HEAP, lsl #32
    // 0xb8094c: LoadField: r2 = r3->field_b
    //     0xb8094c: ldur            w2, [x3, #0xb]
    // 0xb80950: ldr             x4, [fp, #0x10]
    // 0xb80954: r5 = LoadInt32Instr(r4)
    //     0xb80954: sbfx            x5, x4, #1, #0x1f
    //     0xb80958: tbz             w4, #0, #0xb80960
    //     0xb8095c: ldur            x5, [x4, #7]
    // 0xb80960: r0 = LoadInt32Instr(r2)
    //     0xb80960: sbfx            x0, x2, #1, #0x1f
    // 0xb80964: mov             x1, x5
    // 0xb80968: cmp             x1, x0
    // 0xb8096c: b.hs            #0xb80990
    // 0xb80970: LoadField: r1 = r3->field_f
    //     0xb80970: ldur            w1, [x3, #0xf]
    // 0xb80974: DecompressPointer r1
    //     0xb80974: add             x1, x1, HEAP, lsl #32
    // 0xb80978: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb80978: add             x16, x1, x5, lsl #2
    //     0xb8097c: ldur            w0, [x16, #0xf]
    // 0xb80980: DecompressPointer r0
    //     0xb80980: add             x0, x0, HEAP, lsl #32
    // 0xb80984: LeaveFrame
    //     0xb80984: mov             SP, fp
    //     0xb80988: ldp             fp, lr, [SP], #0x10
    // 0xb8098c: ret
    //     0xb8098c: ret             
    // 0xb80990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb80990: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 7236, size: 0x14, field offset: 0x14
enum _Bva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7237, size: 0x14, field offset: 0x14
enum _tva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7238, size: 0x14, field offset: 0x14
enum mva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
