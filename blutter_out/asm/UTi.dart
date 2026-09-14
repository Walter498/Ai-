// lib: jAi, url: UTi

// class id: 1048715, size: 0x8
class :: {
}

// class id: 3456, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Bz extends bt<dynamic>
     with ou<X0 bound Zs> {
}

// class id: 3457, size: 0x28, field offset: 0x1c
class _Cz extends _Bz {

  late yz _data; // offset: 0x20
  late _Dz _mQd; // offset: 0x1c

  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ad784, size: 0xec
    // 0x7ad784: EnterFrame
    //     0x7ad784: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad788: mov             fp, SP
    // 0x7ad78c: AllocStack(0x18)
    //     0x7ad78c: sub             SP, SP, #0x18
    // 0x7ad790: SetupParameters(_Cz this /* r1 */)
    //     0x7ad790: stur            NULL, [fp, #-8]
    //     0x7ad794: movz            x0, #0
    //     0x7ad798: add             x1, fp, w0, sxtw #2
    //     0x7ad79c: ldr             x1, [x1, #0x10]
    //     0x7ad7a0: ldur            w2, [x1, #0x17]
    //     0x7ad7a4: add             x2, x2, HEAP, lsl #32
    //     0x7ad7a8: stur            x2, [fp, #-0x10]
    // 0x7ad7ac: CheckStackOverflow
    //     0x7ad7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad7b0: cmp             SP, x16
    //     0x7ad7b4: b.ls            #0x7ad850
    // 0x7ad7b8: InitAsync() -> Future
    //     0x7ad7b8: mov             x0, NULL
    //     0x7ad7bc: bl              #0x78931c  ; InitAsyncStub
    // 0x7ad7c0: ldur            x0, [fp, #-0x10]
    // 0x7ad7c4: LoadField: r1 = r0->field_f
    //     0x7ad7c4: ldur            w1, [x0, #0xf]
    // 0x7ad7c8: DecompressPointer r1
    //     0x7ad7c8: add             x1, x1, HEAP, lsl #32
    // 0x7ad7cc: LoadField: r2 = r1->field_b
    //     0x7ad7cc: ldur            w2, [x1, #0xb]
    // 0x7ad7d0: DecompressPointer r2
    //     0x7ad7d0: add             x2, x2, HEAP, lsl #32
    // 0x7ad7d4: cmp             w2, NULL
    // 0x7ad7d8: b.eq            #0x7ad858
    // 0x7ad7dc: LoadField: r1 = r2->field_27
    //     0x7ad7dc: ldur            w1, [x2, #0x27]
    // 0x7ad7e0: DecompressPointer r1
    //     0x7ad7e0: add             x1, x1, HEAP, lsl #32
    // 0x7ad7e4: cmp             w1, NULL
    // 0x7ad7e8: b.eq            #0x7ad85c
    // 0x7ad7ec: mov             x2, x1
    // 0x7ad7f0: r1 = Null
    //     0x7ad7f0: mov             x1, NULL
    // 0x7ad7f4: r0 = __unknown_function__()
    //     0x7ad7f4: bl              #0x7ad870  ; [] ::__unknown_function__
    // 0x7ad7f8: mov             x1, x0
    // 0x7ad7fc: stur            x1, [fp, #-0x18]
    // 0x7ad800: r0 = Await()
    //     0x7ad800: bl              #0x788ff8  ; AwaitStub
    // 0x7ad804: mov             x2, x0
    // 0x7ad808: ldur            x0, [fp, #-0x10]
    // 0x7ad80c: stur            x2, [fp, #-0x18]
    // 0x7ad810: LoadField: r1 = r0->field_f
    //     0x7ad810: ldur            w1, [x0, #0xf]
    // 0x7ad814: DecompressPointer r1
    //     0x7ad814: add             x1, x1, HEAP, lsl #32
    // 0x7ad818: LoadField: r0 = r1->field_b
    //     0x7ad818: ldur            w0, [x1, #0xb]
    // 0x7ad81c: DecompressPointer r0
    //     0x7ad81c: add             x0, x0, HEAP, lsl #32
    // 0x7ad820: cmp             w0, NULL
    // 0x7ad824: b.eq            #0x7ad860
    // 0x7ad828: LoadField: r0 = r1->field_1f
    //     0x7ad828: ldur            w0, [x1, #0x1f]
    // 0x7ad82c: DecompressPointer r0
    //     0x7ad82c: add             x0, x0, HEAP, lsl #32
    // 0x7ad830: r16 = Sentinel
    //     0x7ad830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad834: cmp             w0, w16
    // 0x7ad838: b.eq            #0x7ad864
    // 0x7ad83c: LoadField: r1 = r0->field_b
    //     0x7ad83c: ldur            w1, [x0, #0xb]
    // 0x7ad840: DecompressPointer r1
    //     0x7ad840: add             x1, x1, HEAP, lsl #32
    // 0x7ad844: r0 = call 0x3d1ad4
    //     0x7ad844: bl              #0x3d1ad4
    // 0x7ad848: ldur            x0, [fp, #-0x18]
    // 0x7ad84c: r0 = ReturnAsync()
    //     0x7ad84c: b               #0x78f720  ; ReturnAsyncStub
    // 0x7ad850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad850: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad854: b               #0x7ad7b8
    // 0x7ad858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad858: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad85c: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad860: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad864: r9 = _data
    //     0x7ad864: add             x9, PP, #0x23, lsl #12  ; [pp+0x23468] Field <_Cz@803089737._data@803089737>: late (offset: 0x20)
    //     0x7ad868: ldr             x9, [x9, #0x468]
    // 0x7ad86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ad86c: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Gz, xS?) {
    // ** addr: 0x42283c, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Gz, xS?) {
    // ** addr: 0x422e64, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x4e8a90, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x4e8a14, size: -0x1
  }
}

// class id: 3959, size: 0x14, field offset: 0x10
//   const constructor, 
class _zz extends kt {
}

// class id: 4196, size: 0x68, field offset: 0xc
//   const constructor, 
class Az extends Zs {

  static late (dynamic, WA?) => Nz bCf; // offset: 0xccc

  [closure] static Nz _cCf(dynamic, WA?) {
    // ** addr: 0x423344, size: -0x1
  }
}

// class id: 4275, size: 0x14, field offset: 0xc
class _Iz<X0 bound Gz> extends Jz<X0 bound Gz> {

  [closure] void _jCf(dynamic) {
    // ** addr: 0x391060, size: -0x1
  }
}

// class id: 4318, size: 0x2c, field offset: 0x10
class _Dz extends Ez {

  late final hG<_Fz> _mBf; // offset: 0x20
  late final hG<_Fz> _nBf; // offset: 0x24
}

// class id: 4331, size: 0x80, field offset: 0x8
//   const constructor, 
abstract class Tz extends Object {
}

// class id: 4332, size: 0x80, field offset: 0x80
//   const constructor, 
abstract class Yz extends Tz {
}

// class id: 4334, size: 0x80, field offset: 0x80
//   const constructor, 
class aA extends Yz {
}

// class id: 4335, size: 0x84, field offset: 0x80
//   const constructor, 
class Zz extends Yz {
}

// class id: 4336, size: 0x80, field offset: 0x80
//   const constructor, 
abstract class Uz extends Tz {
}

// class id: 4339, size: 0x80, field offset: 0x80
//   const constructor, 
class Wz extends Uz {
}

// class id: 4340, size: 0x84, field offset: 0x80
//   const constructor, 
class Vz extends Uz {
}

// class id: 4341, size: 0x40, field offset: 0x8
//   const constructor, 
class Rz extends Object {
}

// class id: 4344, size: 0xc, field offset: 0x8
//   const constructor, 
class Mz extends Nz {

  static late final Set<cs> _gCf; // offset: 0xcd0
}

// class id: 4406, size: 0x8c, field offset: 0x24
abstract class Gz extends Hz {

  [closure] void _NAf(dynamic) {
    // ** addr: 0x4e89b8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65e308, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x65dffc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65ddac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65dd34, size: -0x1
  }
}

// class id: 4407, size: 0x8c, field offset: 0x8c
class Lz extends Gz {
}

// class id: 4408, size: 0x8c, field offset: 0x8c
class Kz extends Gz {
}

// class id: 4409, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Fz extends Object {
}

// class id: 4410, size: 0x14, field offset: 0x8
//   const constructor, 
class yz extends Object {
}

// class id: 5608, size: 0x14, field offset: 0x14
enum Qz extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5609, size: 0x14, field offset: 0x14
enum Pz extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5610, size: 0x14, field offset: 0x14
enum Oz extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
