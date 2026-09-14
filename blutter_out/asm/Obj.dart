// lib: , url: Obj

// class id: 1049101, size: 0x8
class :: {
}

// class id: 1827, size: 0x18, field offset: 0x8
//   const constructor, 
class _nja extends Object {

  _Mint field_8;
  _Double field_10;
}

// class id: 1829, size: 0x18, field offset: 0x8
//   const constructor, 
class lja extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2164, size: 0x68, field offset: 0x5c
class _jja extends fQ {
}

// class id: 2315, size: 0xc, field offset: 0x8
//   const constructor, 
class _Cja extends jX {
}

// class id: 2967, size: 0x18, field offset: 0x14
class _Kja extends nga<dynamic> {
}

// class id: 2968, size: 0x18, field offset: 0x14
class _Ija extends nga<dynamic> {
}

// class id: 2969, size: 0x20, field offset: 0x14
class _Hja<X0 bound Gja> extends nga<X0 bound Gja> {
}

// class id: 2970, size: 0x2c, field offset: 0x14
class _Fja<X0 bound Gja> extends nga<X0 bound Gja> {
}

// class id: 2971, size: 0x20, field offset: 0x14
class _Dja<X0 bound Eja> extends nga<X0 bound Eja> {
}

// class id: 3322, size: 0x18, field offset: 0x14
class _zja extends bt<dynamic>
    implements cga {

  [closure] bool <anonymous closure>(dynamic, ZG<bH>) {
    // ** addr: 0x331ecc, size: -0x1
  }
}

// class id: 3323, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _qja extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3324, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _rja extends _qja
     with ct {
}

// class id: 3325, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _sja extends _rja
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2bcea4, size: -0x1
  }
}

// class id: 3326, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _tja extends _sja
     with bga {
}

// class id: 3327, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _uja extends _tja
     with Eda {
}

// class id: 3328, size: 0xf0, field offset: 0x20
class vja extends _uja
    implements uU {

  late final tY gld; // offset: 0xc8
  late final OC _jld; // offset: 0x28
  late Wsa _Bld; // offset: 0x6c
  late final _Hja<Gja> _bmd; // offset: 0xe8
  late As _fhc; // offset: 0x70
  late final Map<Type, mga<US>> _cmd; // offset: 0xec
  late final mga<Eta> _Zld; // offset: 0xe0
  late final mga<Gta> _amd; // offset: 0xe4
  late final mga<Hta> _Yld; // offset: 0xdc
  late double _Rld; // offset: 0xb4

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x79f774, size: 0x158
    // 0x79f774: EnterFrame
    //     0x79f774: stp             fp, lr, [SP, #-0x10]!
    //     0x79f778: mov             fp, SP
    // 0x79f77c: AllocStack(0x20)
    //     0x79f77c: sub             SP, SP, #0x20
    // 0x79f780: SetupParameters(vja this /* r1 */)
    //     0x79f780: stur            NULL, [fp, #-8]
    //     0x79f784: movz            x0, #0
    //     0x79f788: add             x1, fp, w0, sxtw #2
    //     0x79f78c: ldr             x1, [x1, #0x10]
    //     0x79f790: ldur            w2, [x1, #0x17]
    //     0x79f794: add             x2, x2, HEAP, lsl #32
    //     0x79f798: stur            x2, [fp, #-0x10]
    // 0x79f79c: CheckStackOverflow
    //     0x79f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f7a0: cmp             SP, x16
    //     0x79f7a4: b.ls            #0x79f8bc
    // 0x79f7a8: InitAsync() -> Future<void?>
    //     0x79f7a8: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x79f7ac: bl              #0x78931c  ; InitAsyncStub
    // 0x79f7b0: ldur            x0, [fp, #-0x10]
    // 0x79f7b4: LoadField: r3 = r0->field_b
    //     0x79f7b4: ldur            w3, [x0, #0xb]
    // 0x79f7b8: DecompressPointer r3
    //     0x79f7b8: add             x3, x3, HEAP, lsl #32
    // 0x79f7bc: stur            x3, [fp, #-0x18]
    // 0x79f7c0: LoadField: r1 = r3->field_13
    //     0x79f7c0: ldur            w1, [x3, #0x13]
    // 0x79f7c4: DecompressPointer r1
    //     0x79f7c4: add             x1, x1, HEAP, lsl #32
    // 0x79f7c8: LoadField: r2 = r3->field_f
    //     0x79f7c8: ldur            w2, [x3, #0xf]
    // 0x79f7cc: DecompressPointer r2
    //     0x79f7cc: add             x2, x2, HEAP, lsl #32
    // 0x79f7d0: LoadField: r4 = r2->field_b
    //     0x79f7d0: ldur            w4, [x2, #0xb]
    // 0x79f7d4: DecompressPointer r4
    //     0x79f7d4: add             x4, x4, HEAP, lsl #32
    // 0x79f7d8: cmp             w4, NULL
    // 0x79f7dc: b.eq            #0x79f8c4
    // 0x79f7e0: LoadField: r2 = r4->field_b
    //     0x79f7e0: ldur            w2, [x4, #0xb]
    // 0x79f7e4: DecompressPointer r2
    //     0x79f7e4: add             x2, x2, HEAP, lsl #32
    // 0x79f7e8: LoadField: r4 = r2->field_27
    //     0x79f7e8: ldur            w4, [x2, #0x27]
    // 0x79f7ec: DecompressPointer r4
    //     0x79f7ec: add             x4, x4, HEAP, lsl #32
    // 0x79f7f0: LoadField: r2 = r4->field_7
    //     0x79f7f0: ldur            w2, [x4, #7]
    // 0x79f7f4: DecompressPointer r2
    //     0x79f7f4: add             x2, x2, HEAP, lsl #32
    // 0x79f7f8: r0 = call 0x293dd0
    //     0x79f7f8: bl              #0x293dd0
    // 0x79f7fc: LoadField: r1 = r0->field_7
    //     0x79f7fc: ldur            w1, [x0, #7]
    // 0x79f800: cbz             w1, #0x79f8b4
    // 0x79f804: ldur            x4, [fp, #-0x10]
    // 0x79f808: ldur            x6, [fp, #-0x18]
    // 0x79f80c: LoadField: r1 = r6->field_f
    //     0x79f80c: ldur            w1, [x6, #0xf]
    // 0x79f810: DecompressPointer r1
    //     0x79f810: add             x1, x1, HEAP, lsl #32
    // 0x79f814: LoadField: r2 = r1->field_73
    //     0x79f814: ldur            w2, [x1, #0x73]
    // 0x79f818: DecompressPointer r2
    //     0x79f818: add             x2, x2, HEAP, lsl #32
    // 0x79f81c: LoadField: r3 = r4->field_f
    //     0x79f81c: ldur            w3, [x4, #0xf]
    // 0x79f820: DecompressPointer r3
    //     0x79f820: add             x3, x3, HEAP, lsl #32
    // 0x79f824: LoadField: r5 = r3->field_7
    //     0x79f824: ldur            w5, [x3, #7]
    // 0x79f828: DecompressPointer r5
    //     0x79f828: add             x5, x5, HEAP, lsl #32
    // 0x79f82c: LoadField: r3 = r1->field_b
    //     0x79f82c: ldur            w3, [x1, #0xb]
    // 0x79f830: DecompressPointer r3
    //     0x79f830: add             x3, x3, HEAP, lsl #32
    // 0x79f834: cmp             w3, NULL
    // 0x79f838: b.eq            #0x79f8c8
    // 0x79f83c: mov             x1, x2
    // 0x79f840: mov             x2, x5
    // 0x79f844: mov             x3, x0
    // 0x79f848: r5 = false
    //     0x79f848: add             x5, NULL, #0x30  ; false
    // 0x79f84c: r0 = __unknown_function__()
    //     0x79f84c: bl              #0x79f8cc  ; [] ::__unknown_function__
    // 0x79f850: mov             x1, x0
    // 0x79f854: stur            x1, [fp, #-0x20]
    // 0x79f858: r0 = Await()
    //     0x79f858: bl              #0x788ff8  ; AwaitStub
    // 0x79f85c: stur            x0, [fp, #-0x10]
    // 0x79f860: cmp             w0, NULL
    // 0x79f864: b.eq            #0x79f8a0
    // 0x79f868: ldur            x2, [fp, #-0x18]
    // 0x79f86c: LoadField: r1 = r2->field_f
    //     0x79f86c: ldur            w1, [x2, #0xf]
    // 0x79f870: DecompressPointer r1
    //     0x79f870: add             x1, x1, HEAP, lsl #32
    // 0x79f874: r0 = call 0x324688
    //     0x79f874: bl              #0x324688
    // 0x79f878: tbnz            w0, #4, #0x79f898
    // 0x79f87c: ldur            x0, [fp, #-0x18]
    // 0x79f880: LoadField: r1 = r0->field_f
    //     0x79f880: ldur            w1, [x0, #0xf]
    // 0x79f884: DecompressPointer r1
    //     0x79f884: add             x1, x1, HEAP, lsl #32
    // 0x79f888: ldur            x3, [fp, #-0x10]
    // 0x79f88c: r2 = Instance_aga
    //     0x79f88c: ldr             x2, [PP, #0x5af0]  ; [pp+0x5af0] Obj!aga@461661
    // 0x79f890: r0 = call 0x323e30
    //     0x79f890: bl              #0x323e30
    // 0x79f894: b               #0x79f8b4
    // 0x79f898: ldur            x0, [fp, #-0x18]
    // 0x79f89c: b               #0x79f8a4
    // 0x79f8a0: ldur            x0, [fp, #-0x18]
    // 0x79f8a4: LoadField: r1 = r0->field_f
    //     0x79f8a4: ldur            w1, [x0, #0xf]
    // 0x79f8a8: DecompressPointer r1
    //     0x79f8a8: add             x1, x1, HEAP, lsl #32
    // 0x79f8ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79f8ac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79f8b0: r0 = call 0x30a89c
    //     0x79f8b0: bl              #0x30a89c
    // 0x79f8b4: r0 = Null
    //     0x79f8b4: mov             x0, NULL
    // 0x79f8b8: r0 = ReturnAsyncNotFuture()
    //     0x79f8b8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x79f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f8bc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f8c0: b               #0x79f7a8
    // 0x79f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f8c4: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f8c8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void HHc(dynamic, String) {
    // ** addr: 0x330c2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x303478, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x303558, size: -0x1
  }
  [closure] void _pnd(dynamic, zqa) {
    // ** addr: 0x305eac, size: -0x1
  }
  [closure] Gq <anonymous closure>(dynamic, Es) {
    // ** addr: 0x306e60, size: -0x1
  }
  [closure] Gq <anonymous closure>(dynamic, Gq, Gq) {
    // ** addr: 0x306e2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x3066c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x307180, size: -0x1
  }
  [closure] void _Tmd(dynamic) {
    // ** addr: 0x328f94, size: -0x1
  }
  [closure] void _Fnd(dynamic) {
    // ** addr: 0x308158, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x307e30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3080ac, size: -0x1
  }
  [closure] void _Bnd(dynamic) {
    // ** addr: 0x309b10, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x322f54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3256ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32591c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3264d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32550c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x326490, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32644c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x326408, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x326308, size: -0x1
  }
  [closure] Dda <anonymous closure>(dynamic, Dda, Ofa) {
    // ** addr: 0x321ca0, size: -0x1
  }
  [closure] void _jnd(dynamic) {
    // ** addr: 0x321d98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x287ee4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x3245f0, size: -0x1
  }
  [closure] void _Jnd(dynamic) {
    // ** addr: 0x3262d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3256a0, size: -0x1
  }
  [closure] void _Ond(dynamic, [Ea?]) {
    // ** addr: 0x327b84, size: -0x1
  }
  [closure] void _hnd(dynamic) {
    // ** addr: 0x329390, size: -0x1
  }
  [closure] void _xod(dynamic, aI) {
    // ** addr: 0x4601b0, size: -0x1
  }
  [closure] yha <anonymous closure>(dynamic, Hka, Cca) {
    // ** addr: 0x45cc48, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zqa) {
    // ** addr: 0x45cbe8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Dda?, Dda) {
    // ** addr: 0x45cad8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Dda) {
    // ** addr: 0x45ca88, size: -0x1
  }
  [closure] Dda <anonymous closure>(dynamic, Dda) {
    // ** addr: 0x45ca44, size: -0x1
  }
  [closure] void _Mnd(dynamic, NY) {
    // ** addr: 0x45ca08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45ec8c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45e884, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45ea48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45ec0c, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, Cta) {
    // ** addr: 0x460068, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x292adc, size: -0x1
  }
  [closure] void _Knd(dynamic) {
    // ** addr: 0x3ecddc, size: -0x1
  }
  [closure] void _vmd(dynamic) {
    // ** addr: 0x4ed48c, size: -0x1
  }
  [closure] void _umd(dynamic) {
    // ** addr: 0x4ed400, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ed1e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x3ecd3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x4fec6c, size: -0x1
  }
  [closure] Object? _wod(dynamic, Cga) {
    // ** addr: 0x6fac94, size: -0x1
  }
  [closure] void _vod(dynamic, Gta) {
    // ** addr: 0x6fc8d8, size: -0x1
  }
  [closure] void _uod(dynamic, Bta) {
    // ** addr: 0x6fadcc, size: -0x1
  }
  [closure] void _tod(dynamic, ora) {
    // ** addr: 0x6faf54, size: -0x1
  }
  [closure] void _sod(dynamic, Ata) {
    // ** addr: 0x6fb1e0, size: -0x1
  }
  [closure] void _rod(dynamic, Eta) {
    // ** addr: 0x6fb2f0, size: -0x1
  }
  [closure] void _qod(dynamic, Hta) {
    // ** addr: 0x6fb350, size: -0x1
  }
  [closure] jX _ood(dynamic) {
    // ** addr: 0x6fcacc, size: -0x1
  }
  [closure] jX _nod(dynamic) {
    // ** addr: 0x6fca1c, size: -0x1
  }
  [closure] jX _mod(dynamic) {
    // ** addr: 0x6fcd84, size: -0x1
  }
  [closure] jX _lod(dynamic) {
    // ** addr: 0x6fcb7c, size: -0x1
  }
  [closure] jX _kod(dynamic) {
    // ** addr: 0x6fc9c0, size: -0x1
  }
  [closure] Gs _jod(dynamic, Gs, bool, jX) {
    // ** addr: 0x6fce60, size: -0x1
  }
  [closure] Gs _god(dynamic, Gs, bool, jX) {
    // ** addr: 0x6fd0d8, size: -0x1
  }
  Map<Type, mga<US>> _cmd(vja) {
    // ** addr: 0x45ecf8, size: -0x1
  }
}

// class id: 3471, size: 0x1c, field offset: 0x18
//   const constructor, 
class _Aja extends Bja {

  Ls field_c;
  Kha field_14;
  qg field_18;
}

// class id: 3533, size: 0xb4, field offset: 0x10
class _wja extends IU {
}

// class id: 3586, size: 0x18, field offset: 0x10
//   const constructor, 
class _ija extends oB {
}

// class id: 4089, size: 0x20, field offset: 0xc
//   const constructor, 
class _yja extends Zs {
}

// class id: 4090, size: 0x130, field offset: 0xc
class pja extends Zs {
}

// class id: 4202, size: 0x20, field offset: 0xc
class _oja extends OC {
}

// class id: 4390, size: 0x2c, field offset: 0x2c
class kja extends hG<dynamic> {
}
