// lib: , url: adj

// class id: 1049164, size: 0x8
class :: {
}

// class id: 1706, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _Era extends Fra
     with Hz {

  [closure] void Uwc(dynamic, (dynamic) => void) {
    // ** addr: 0x3f5648, size: -0x1
  }
  [closure] void Swc(dynamic, (dynamic) => void) {
    // ** addr: 0x3f560c, size: -0x1
  }
}

// class id: 1707, size: 0x64, field offset: 0x28
abstract class gra extends _Era {

  [closure] void _DRd(dynamic) {
    // ** addr: 0x597f68, size: -0x1
  }
  [closure] Gq <anonymous closure>(dynamic, Gq) {
    // ** addr: 0x3f4a94, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Gq) {
    // ** addr: 0x3f4a1c, size: -0x1
  }
  [closure] void Ili(dynamic, [Ea?]) {
    // ** addr: 0x694318, size: -0x1
  }
  [closure] static int _ARd(dynamic, Ty, Ty) {
    // ** addr: 0x695350, size: -0x1
  }
  [closure] void Ij(dynamic, Ty) {
    // ** addr: 0x6fe7d4, size: -0x1
  }
  [closure] void add(dynamic, Ty) {
    // ** addr: 0x6956ac, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Ty) {
    // ** addr: 0x728d1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ty) {
    // ** addr: 0x73126c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Ty) {
    // ** addr: 0x7271cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ty) {
    // ** addr: 0x727168, size: -0x1
  }
}

// class id: 1709, size: 0x74, field offset: 0x64
class _Dra extends gra {

  [closure] void Ij(dynamic, Ty) {
    // ** addr: 0x6fe834, size: -0x1
  }
}

// class id: 2960, size: 0x14, field offset: 0x14
abstract class _zra<X0 bound US> extends nga<X0 bound US> {
}

// class id: 2961, size: 0x18, field offset: 0x14
class _Cra<X0 bound Gja> extends _zra<X0 bound Gja> {
}

// class id: 2962, size: 0x1c, field offset: 0x14
class _Bra<X0 bound Gja> extends _zra<X0 bound Gja> {
}

// class id: 2963, size: 0x1c, field offset: 0x14
class _Ara<X0 bound Eja> extends _zra<X0 bound Eja> {
}

// class id: 2964, size: 0x18, field offset: 0x14
class _Kja extends _zra<dynamic> {
}

// class id: 2965, size: 0x18, field offset: 0x14
class _Ija extends _zra<dynamic> {
}

// class id: 3280, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _xra extends bt<dynamic>
     with bga {
}

// class id: 3281, size: 0x6c, field offset: 0x14
class yra extends _xra
    implements jba {

  late Fq _uUd; // offset: 0x60
  late Fq _tUd; // offset: 0x5c
  late final Map<Type, mga<US>> _cmd; // offset: 0x14

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b72f8, size: 0xd0
    // 0x7b72f8: EnterFrame
    //     0x7b72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b72fc: mov             fp, SP
    // 0x7b7300: AllocStack(0x20)
    //     0x7b7300: sub             SP, SP, #0x20
    // 0x7b7304: SetupParameters(yra this /* r1 */)
    //     0x7b7304: stur            NULL, [fp, #-8]
    //     0x7b7308: movz            x0, #0
    //     0x7b730c: add             x1, fp, w0, sxtw #2
    //     0x7b7310: ldr             x1, [x1, #0x10]
    //     0x7b7314: ldur            w2, [x1, #0x17]
    //     0x7b7318: add             x2, x2, HEAP, lsl #32
    //     0x7b731c: stur            x2, [fp, #-0x10]
    // 0x7b7320: CheckStackOverflow
    //     0x7b7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7324: cmp             SP, x16
    //     0x7b7328: b.ls            #0x7b73bc
    // 0x7b732c: InitAsync() -> Future<void?>
    //     0x7b732c: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7b7330: bl              #0x78931c  ; InitAsyncStub
    // 0x7b7334: ldur            x0, [fp, #-0x10]
    // 0x7b7338: LoadField: r4 = r0->field_b
    //     0x7b7338: ldur            w4, [x0, #0xb]
    // 0x7b733c: DecompressPointer r4
    //     0x7b733c: add             x4, x4, HEAP, lsl #32
    // 0x7b7340: stur            x4, [fp, #-0x18]
    // 0x7b7344: LoadField: r1 = r4->field_13
    //     0x7b7344: ldur            w1, [x4, #0x13]
    // 0x7b7348: DecompressPointer r1
    //     0x7b7348: add             x1, x1, HEAP, lsl #32
    // 0x7b734c: cmp             w1, NULL
    // 0x7b7350: b.eq            #0x7b73c4
    // 0x7b7354: LoadField: r3 = r1->field_7
    //     0x7b7354: ldur            w3, [x1, #7]
    // 0x7b7358: DecompressPointer r3
    //     0x7b7358: add             x3, x3, HEAP, lsl #32
    // 0x7b735c: LoadField: r1 = r3->field_7
    //     0x7b735c: ldur            w1, [x3, #7]
    // 0x7b7360: cbz             w1, #0x7b73b4
    // 0x7b7364: LoadField: r1 = r4->field_f
    //     0x7b7364: ldur            w1, [x4, #0xf]
    // 0x7b7368: DecompressPointer r1
    //     0x7b7368: add             x1, x1, HEAP, lsl #32
    // 0x7b736c: LoadField: r2 = r1->field_3b
    //     0x7b736c: ldur            w2, [x1, #0x3b]
    // 0x7b7370: DecompressPointer r2
    //     0x7b7370: add             x2, x2, HEAP, lsl #32
    // 0x7b7374: LoadField: r1 = r0->field_f
    //     0x7b7374: ldur            w1, [x0, #0xf]
    // 0x7b7378: DecompressPointer r1
    //     0x7b7378: add             x1, x1, HEAP, lsl #32
    // 0x7b737c: LoadField: r5 = r1->field_7
    //     0x7b737c: ldur            w5, [x1, #7]
    // 0x7b7380: DecompressPointer r5
    //     0x7b7380: add             x5, x5, HEAP, lsl #32
    // 0x7b7384: mov             x1, x2
    // 0x7b7388: mov             x2, x5
    // 0x7b738c: r5 = true
    //     0x7b738c: add             x5, NULL, #0x20  ; true
    // 0x7b7390: r0 = __unknown_function__()
    //     0x7b7390: bl              #0x79f8cc  ; [] ::__unknown_function__
    // 0x7b7394: mov             x1, x0
    // 0x7b7398: stur            x1, [fp, #-0x20]
    // 0x7b739c: r0 = Await()
    //     0x7b739c: bl              #0x788ff8  ; AwaitStub
    // 0x7b73a0: ldur            x0, [fp, #-0x18]
    // 0x7b73a4: LoadField: r1 = r0->field_f
    //     0x7b73a4: ldur            w1, [x0, #0xf]
    // 0x7b73a8: DecompressPointer r1
    //     0x7b73a8: add             x1, x1, HEAP, lsl #32
    // 0x7b73ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b73ac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b73b0: r0 = call 0x449e6c
    //     0x7b73b0: bl              #0x449e6c
    // 0x7b73b4: r0 = Null
    //     0x7b73b4: mov             x0, NULL
    // 0x7b73b8: r0 = ReturnAsyncNotFuture()
    //     0x7b73b8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7b73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b73bc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b73c0: b               #0x7b732c
    // 0x7b73c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b73c4: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44b8f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44a204, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44a1a8, size: -0x1
  }
  [closure] void _SUd(dynamic, lH) {
    // ** addr: 0x44b590, size: -0x1
  }
  [closure] void _XUd(dynamic, qH) {
    // ** addr: 0x44b434, size: -0x1
  }
  [closure] void _YUd(dynamic, mH) {
    // ** addr: 0x44b028, size: -0x1
  }
  [closure] void _ZUd(dynamic, qH) {
    // ** addr: 0x44aecc, size: -0x1
  }
  [closure] void _aVd(dynamic, mH) {
    // ** addr: 0x44a71c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x44ae48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x44b3c8, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x44b6b4, size: -0x1
  }
  [closure] void Ij(dynamic, Ty) {
    // ** addr: 0x6ef5f0, size: -0x1
  }
  [closure] void add(dynamic, Ty) {
    // ** addr: 0x68ad64, size: -0x1
  }
  [closure] void _yUd(dynamic) {
    // ** addr: 0x509b84, size: -0x1
  }
  [closure] void _Knd(dynamic) {
    // ** addr: 0x3f4f80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dK) {
    // ** addr: 0x4f0ed0, size: -0x1
  }
  [closure] void _OUd(dynamic, KJ) {
    // ** addr: 0x4f0f28, size: -0x1
  }
  [closure] mK <anonymous closure>(dynamic) {
    // ** addr: 0x4f0b80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mK) {
    // ** addr: 0x4f0104, size: -0x1
  }
  [closure] mJ <anonymous closure>(dynamic) {
    // ** addr: 0x4f0098, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mJ) {
    // ** addr: 0x4efbac, size: -0x1
  }
  [closure] void _KUd(dynamic, jJ) {
    // ** addr: 0x4eff50, size: -0x1
  }
  [closure] void _LUd(dynamic, kJ) {
    // ** addr: 0x4efd08, size: -0x1
  }
  [closure] void _MUd(dynamic, lJ) {
    // ** addr: 0x4efc70, size: -0x1
  }
  [closure] void _EUd(dynamic, eK) {
    // ** addr: 0x4f093c, size: -0x1
  }
  [closure] void _IUd(dynamic, fK) {
    // ** addr: 0x4f0758, size: -0x1
  }
  [closure] void _FUd(dynamic, gK) {
    // ** addr: 0x4f0578, size: -0x1
  }
  [closure] void _GUd(dynamic, hK) {
    // ** addr: 0x4f035c, size: -0x1
  }
  [closure] void _HUd(dynamic, iK) {
    // ** addr: 0x4f02a8, size: -0x1
  }
  [closure] void _nVd(dynamic) {
    // ** addr: 0x4f0270, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, cs) {
    // ** addr: 0x4f0bec, size: -0x1
  }
  [closure] nK <anonymous closure>(dynamic) {
    // ** addr: 0x4f0e10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, nK) {
    // ** addr: 0x4f0cb0, size: -0x1
  }
}

// class id: 4059, size: 0x24, field offset: 0xc
//   const constructor, 
class wra extends Zs {
}
