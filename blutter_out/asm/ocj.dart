// lib: , url: ocj

// class id: 1049126, size: 0x8
class :: {
}

// class id: 1754, size: 0x10, field offset: 0x8
abstract class _qna extends Object {
}

// class id: 1755, size: 0x20, field offset: 0x10
class _sna extends _qna {
}

// class id: 1756, size: 0x20, field offset: 0x10
class _rna extends _qna {
}

// class id: 1757, size: 0x10, field offset: 0x8
abstract class _fna extends Object {
}

// class id: 1758, size: 0x10, field offset: 0x10
class _jna extends _fna {

  [closure] void qBd(dynamic, mla) {
    // ** addr: 0x737cdc, size: -0x1
  }
}

// class id: 1759, size: 0x10, field offset: 0x10
class _ina extends _fna {

  [closure] void qBd(dynamic, mla) {
    // ** addr: 0x737c14, size: -0x1
  }
}

// class id: 1760, size: 0x10, field offset: 0x10
class _hna extends _fna {

  [closure] void qBd(dynamic, mla) {
    // ** addr: 0x737acc, size: -0x1
  }
}

// class id: 1761, size: 0x10, field offset: 0x10
class _gna extends _fna {

  [closure] void qBd(dynamic, mla) {
    // ** addr: 0x7379e4, size: -0x1
  }
}

// class id: 1762, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ana<X0> extends Object {
}

// class id: 1763, size: 0xc, field offset: 0xc
//   const constructor, 
class bna<X0> extends ana<X0> {
}

// class id: 1764, size: 0x8, field offset: 0x8
abstract class Zma extends Object {
}

// class id: 1765, size: 0x34, field offset: 0x8
class _ena extends Zma {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x79210c, size: 0xac
    // 0x79210c: EnterFrame
    //     0x79210c: stp             fp, lr, [SP, #-0x10]!
    //     0x792110: mov             fp, SP
    // 0x792114: AllocStack(0x28)
    //     0x792114: sub             SP, SP, #0x28
    // 0x792118: SetupParameters(_ena this /* r1 */)
    //     0x792118: stur            NULL, [fp, #-8]
    //     0x79211c: movz            x0, #0
    //     0x792120: add             x1, fp, w0, sxtw #2
    //     0x792124: ldr             x1, [x1, #0x18]
    //     0x792128: ldur            w2, [x1, #0x17]
    //     0x79212c: add             x2, x2, HEAP, lsl #32
    //     0x792130: stur            x2, [fp, #-0x10]
    // 0x792134: CheckStackOverflow
    //     0x792134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792138: cmp             SP, x16
    //     0x79213c: b.ls            #0x7921b0
    // 0x792140: InitAsync() -> Future<Null?>
    //     0x792140: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x792144: bl              #0x78931c  ; InitAsyncStub
    // 0x792148: ldur            x0, [fp, #-0x10]
    // 0x79214c: LoadField: r1 = r0->field_f
    //     0x79214c: ldur            w1, [x0, #0xf]
    // 0x792150: DecompressPointer r1
    //     0x792150: add             x1, x1, HEAP, lsl #32
    // 0x792154: LoadField: r3 = r1->field_23
    //     0x792154: ldur            w3, [x1, #0x23]
    // 0x792158: DecompressPointer r3
    //     0x792158: add             x3, x3, HEAP, lsl #32
    // 0x79215c: stur            x3, [fp, #-0x18]
    // 0x792160: r1 = <void?>
    //     0x792160: ldr             x1, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    // 0x792164: r2 = Instance_Ea
    //     0x792164: add             x2, PP, #0x10, lsl #12  ; [pp+0x10178] Obj!Ea@4661a1
    //     0x792168: ldr             x2, [x2, #0x178]
    // 0x79216c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79216c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x792170: r0 = call 0x2867f8
    //     0x792170: bl              #0x2867f8
    // 0x792174: mov             x1, x0
    // 0x792178: stur            x1, [fp, #-0x20]
    // 0x79217c: r0 = Await()
    //     0x79217c: bl              #0x788ff8  ; AwaitStub
    // 0x792180: ldur            x16, [fp, #-0x18]
    // 0x792184: str             x16, [SP]
    // 0x792188: r1 = Instance_sda
    //     0x792188: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!sda@44c5e1
    //     0x79218c: ldr             x1, [x1, #0xa40]
    // 0x792190: r4 = const [0, 0x2, 0x1, 0x1, oec, 0x1, null]
    //     0x792190: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a48] List(7) [0, 0x2, 0x1, 0x1, "oec", 0x1, Null]
    //     0x792194: ldr             x4, [x4, #0xa48]
    // 0x792198: r0 = call 0x286680
    //     0x792198: bl              #0x286680
    // 0x79219c: mov             x2, x0
    // 0x7921a0: r1 = Instance_Bea
    //     0x7921a0: ldr             x1, [PP, #0x3bb0]  ; [pp+0x3bb0] Obj!Bea<Object?>@44c4d1
    // 0x7921a4: r0 = __unknown_function__()
    //     0x7921a4: bl              #0x7921b8  ; [] ::__unknown_function__
    // 0x7921a8: r0 = Null
    //     0x7921a8: mov             x0, NULL
    // 0x7921ac: r0 = ReturnAsyncNotFuture()
    //     0x7921ac: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7921b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921b0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921b4: b               #0x792140
  }
  [closure] static bool uEd(dynamic, _ena) {
    // ** addr: 0x286f40, size: -0x1
  }
  [closure] static bool wEd(dynamic, _ena) {
    // ** addr: 0x286d64, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Gna) {
    // ** addr: 0x281364, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2811b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2812d0, size: -0x1
  }
  [closure] static bool vEd(dynamic, _ena) {
    // ** addr: 0x281b74, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, _ena) {
    // ** addr: 0x284698, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2860e0, size: -0x1
  }
}

// class id: 1766, size: 0x10, field offset: 0x8
//   const constructor, 
class Wma extends Object {
}

// class id: 1767, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Xma<X0> extends Wma {
}

// class id: 1769, size: 0x8, field offset: 0x8
//   const constructor, 
class _Vma extends Object {
}

// class id: 1770, size: 0x20, field offset: 0x8
abstract class Uma<X0> extends _Vma {

  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x286034, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x286c08, size: -0x1
  }
}

// class id: 1803, size: 0x8, field offset: 0x8
abstract class mla extends Object {

  static late final Expando<ona> _lvd; // offset: 0x868
}

// class id: 1853, size: 0xc, field offset: 0x8
//   const constructor, 
class vna extends hha {

  bool field_8;
}

// class id: 3307, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _mna extends bt<dynamic>
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2bdcd0, size: -0x1
  }
}

// class id: 3308, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _nna extends _mna
     with rS<X0 bound Zs> {

  [closure] void _rDd(dynamic, una<Object?>) {
    // ** addr: 0x3f1874, size: -0x1
  }
  [closure] void tIb(dynamic) {
    // ** addr: 0x5007c0, size: -0x1
  }
}

// class id: 3309, size: 0x6c, field offset: 0x2c
class ona extends _nna {

  late Bka<Lna> _cCd; // offset: 0x2c
  late List<mla> _jCd; // offset: 0x4c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27d65c, size: -0x1
  }
  [closure] _ena <anonymous closure>(dynamic, Uma<dynamic>) {
    // ** addr: 0x500830, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _ena) {
    // ** addr: 0x50056c, size: -0x1
  }
  [closure] void _hUc(dynamic, aI) {
    // ** addr: 0x466898, size: -0x1
  }
  [closure] void _bDd(dynamic, YG) {
    // ** addr: 0x4667e0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, vna) {
    // ** addr: 0x46667c, size: -0x1
  }
  [closure] void _rCd(dynamic) {
    // ** addr: 0x4ee15c, size: -0x1
  }
  [closure] void _qCd(dynamic) {
    // ** addr: 0x4ede8c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x4ee0ec, size: -0x1
  }
}

// class id: 3912, size: 0x14, field offset: 0x10
//   const constructor, 
class Yma extends kt {
}

// class id: 4078, size: 0x40, field offset: 0xc
//   const constructor, 
class cna extends Zs {
}

// class id: 4364, size: 0x38, field offset: 0x34
class _tna extends una<dynamic> {

  [closure] Ra<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x666d54, size: -0x1
  }
}

// class id: 5462, size: 0x14, field offset: 0x14
enum _pna extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5463, size: 0x14, field offset: 0x14
enum _dna extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5464, size: 0x14, field offset: 0x14
enum Tma extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5702, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _kna extends Iterable<dynamic>
     with Hz {
}

// class id: 5703, size: 0x2c, field offset: 0x28
class _lna extends _kna {

  _ena Mj(_lna, int) {
    // ** addr: 0x7d6410, size: 0x58
    // 0x7d6410: EnterFrame
    //     0x7d6410: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6414: mov             fp, SP
    // 0x7d6418: CheckStackOverflow
    //     0x7d6418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d641c: cmp             SP, x16
    //     0x7d6420: b.ls            #0x7d6448
    // 0x7d6424: ldr             x0, [fp, #0x10]
    // 0x7d6428: r2 = LoadInt32Instr(r0)
    //     0x7d6428: sbfx            x2, x0, #1, #0x1f
    //     0x7d642c: tbz             w0, #0, #0x7d6434
    //     0x7d6430: ldur            x2, [x0, #7]
    // 0x7d6434: ldr             x1, [fp, #0x18]
    // 0x7d6438: r0 = call 0x511854
    //     0x7d6438: bl              #0x511854
    // 0x7d643c: LeaveFrame
    //     0x7d643c: mov             SP, fp
    //     0x7d6440: ldp             fp, lr, [SP], #0x10
    // 0x7d6444: ret
    //     0x7d6444: ret             
    // 0x7d6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6448: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d644c: b               #0x7d6424
  }
  _ena [](_lna, int) {
    // ** addr: 0x7d6468, size: 0xa8
    // 0x7d6468: EnterFrame
    //     0x7d6468: stp             fp, lr, [SP, #-0x10]!
    //     0x7d646c: mov             fp, SP
    // 0x7d6470: ldr             x0, [fp, #0x10]
    // 0x7d6474: r2 = Null
    //     0x7d6474: mov             x2, NULL
    // 0x7d6478: r1 = Null
    //     0x7d6478: mov             x1, NULL
    // 0x7d647c: branchIfSmi(r0, 0x7d64a4)
    //     0x7d647c: tbz             w0, #0, #0x7d64a4
    // 0x7d6480: r4 = LoadClassIdInstr(r0)
    //     0x7d6480: ldur            x4, [x0, #-1]
    //     0x7d6484: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6488: sub             x4, x4, #0x3b
    // 0x7d648c: cmp             x4, #1
    // 0x7d6490: b.ls            #0x7d64a4
    // 0x7d6494: r8 = int
    //     0x7d6494: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7d6498: r3 = Null
    //     0x7d6498: add             x3, PP, #0x35, lsl #12  ; [pp+0x354c8] Null
    //     0x7d649c: ldr             x3, [x3, #0x4c8]
    // 0x7d64a0: r0 = int()
    //     0x7d64a0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7d64a4: ldr             x2, [fp, #0x18]
    // 0x7d64a8: LoadField: r3 = r2->field_27
    //     0x7d64a8: ldur            w3, [x2, #0x27]
    // 0x7d64ac: DecompressPointer r3
    //     0x7d64ac: add             x3, x3, HEAP, lsl #32
    // 0x7d64b0: LoadField: r2 = r3->field_b
    //     0x7d64b0: ldur            w2, [x3, #0xb]
    // 0x7d64b4: ldr             x4, [fp, #0x10]
    // 0x7d64b8: r5 = LoadInt32Instr(r4)
    //     0x7d64b8: sbfx            x5, x4, #1, #0x1f
    //     0x7d64bc: tbz             w4, #0, #0x7d64c4
    //     0x7d64c0: ldur            x5, [x4, #7]
    // 0x7d64c4: r0 = LoadInt32Instr(r2)
    //     0x7d64c4: sbfx            x0, x2, #1, #0x1f
    // 0x7d64c8: mov             x1, x5
    // 0x7d64cc: cmp             x1, x0
    // 0x7d64d0: b.hs            #0x7d64f4
    // 0x7d64d4: LoadField: r1 = r3->field_f
    //     0x7d64d4: ldur            w1, [x3, #0xf]
    // 0x7d64d8: DecompressPointer r1
    //     0x7d64d8: add             x1, x1, HEAP, lsl #32
    // 0x7d64dc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x7d64dc: add             x16, x1, x5, lsl #2
    //     0x7d64e0: ldur            w0, [x16, #0xf]
    // 0x7d64e4: DecompressPointer r0
    //     0x7d64e4: add             x0, x0, HEAP, lsl #32
    // 0x7d64e8: LeaveFrame
    //     0x7d64e8: mov             SP, fp
    //     0x7d64ec: ldp             fp, lr, [SP], #0x10
    // 0x7d64f0: ret
    //     0x7d64f0: ret             
    // 0x7d64f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d64f4: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
}
