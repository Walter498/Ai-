// lib: , url: wNm

// class id: 1051158, size: 0x8
class :: {
}

// class id: 3746, size: 0x68, field offset: 0x8
abstract class PD<X0, X1> extends Object {

  late final Ew<rbb> jOf; // offset: 0x58
  late final Ew<bool> kOf; // offset: 0x5c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70a6f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70a5ac, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, rbb, bool, Aba?) {
    // ** addr: 0x70a19c, size: -0x1
  }
  [closure] Aba HOf(dynamic, jta) {
    // ** addr: 0x716e0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70aab0, size: -0x1
  }
}

// class id: 3747, size: 0x90, field offset: 0x68
class tNb<C2X0 bound uNb> extends PD<C2X0 bound uNb, dynamic> {

  late final sNb cNf; // offset: 0x78

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb2f75c, size: 0x5a4
    // 0xb2f75c: EnterFrame
    //     0xb2f75c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f760: mov             fp, SP
    // 0xb2f764: AllocStack(0x70)
    //     0xb2f764: sub             SP, SP, #0x70
    // 0xb2f768: SetupParameters(tNb<C2X0 bound uNb> this /* r1 */)
    //     0xb2f768: stur            NULL, [fp, #-8]
    //     0xb2f76c: movz            x0, #0
    //     0xb2f770: add             x1, fp, w0, sxtw #2
    //     0xb2f774: ldr             x1, [x1, #0x10]
    //     0xb2f778: ldur            w2, [x1, #0x17]
    //     0xb2f77c: add             x2, x2, HEAP, lsl #32
    //     0xb2f780: stur            x2, [fp, #-0x10]
    // 0xb2f784: CheckStackOverflow
    //     0xb2f784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f788: cmp             SP, x16
    //     0xb2f78c: b.ls            #0xb2fccc
    // 0xb2f790: InitAsync() -> Future<void?>
    //     0xb2f790: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb2f794: bl              #0xa93d80  ; InitAsyncStub
    // 0xb2f798: ldur            x0, [fp, #-0x10]
    // 0xb2f79c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2f79c: ldur            w3, [x0, #0x17]
    // 0xb2f7a0: DecompressPointer r3
    //     0xb2f7a0: add             x3, x3, HEAP, lsl #32
    // 0xb2f7a4: stur            x3, [fp, #-0x18]
    // 0xb2f7a8: LoadField: r1 = r3->field_b
    //     0xb2f7a8: ldur            w1, [x3, #0xb]
    // 0xb2f7ac: cbz             w1, #0xb2f820
    // 0xb2f7b0: LoadField: r1 = r0->field_13
    //     0xb2f7b0: ldur            w1, [x0, #0x13]
    // 0xb2f7b4: DecompressPointer r1
    //     0xb2f7b4: add             x1, x1, HEAP, lsl #32
    // 0xb2f7b8: LoadField: r2 = r1->field_b
    //     0xb2f7b8: ldur            w2, [x1, #0xb]
    // 0xb2f7bc: cbnz            w2, #0xb2f820
    // 0xb2f7c0: LoadField: r1 = r0->field_1b
    //     0xb2f7c0: ldur            w1, [x0, #0x1b]
    // 0xb2f7c4: DecompressPointer r1
    //     0xb2f7c4: add             x1, x1, HEAP, lsl #32
    // 0xb2f7c8: LoadField: r2 = r1->field_b
    //     0xb2f7c8: ldur            w2, [x1, #0xb]
    // 0xb2f7cc: cbnz            w2, #0xb2f820
    // 0xb2f7d0: mov             x2, x0
    // 0xb2f7d4: r1 = Function '<anonymous closure>':.
    //     0xb2f7d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35638] AnonymousClosure: (0xb2ffbc), in [wNm] tNb::<anonymous closure> (0xb2f75c)
    //     0xb2f7d8: ldr             x1, [x1, #0x638]
    // 0xb2f7dc: r0 = AllocateClosure()
    //     0xb2f7dc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb2f7e0: r16 = <Future<Null?>>
    //     0xb2f7e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] TypeArguments: <Future<Null?>>
    //     0xb2f7e4: ldr             x16, [x16, #0x708]
    // 0xb2f7e8: ldur            lr, [fp, #-0x18]
    // 0xb2f7ec: stp             lr, x16, [SP, #8]
    // 0xb2f7f0: str             x0, [SP]
    // 0xb2f7f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2f7f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2f7f8: r0 = call 0x629998
    //     0xb2f7f8: bl              #0x629998
    // 0xb2f7fc: r16 = <Null?>
    //     0xb2f7fc: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0xb2f800: stp             x0, x16, [SP]
    // 0xb2f804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2f804: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2f808: r0 = __unknown_function__()
    //     0xb2f808: bl              #0xa9f61c  ; [] ::__unknown_function__
    // 0xb2f80c: mov             x1, x0
    // 0xb2f810: stur            x1, [fp, #-0x18]
    // 0xb2f814: r0 = Await()
    //     0xb2f814: bl              #0xa93b3c  ; AwaitStub
    // 0xb2f818: r0 = Null
    //     0xb2f818: mov             x0, NULL
    // 0xb2f81c: r0 = ReturnAsyncNotFuture()
    //     0xb2f81c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2f820: ldur            x0, [fp, #-0x10]
    // 0xb2f824: LoadField: r1 = r0->field_f
    //     0xb2f824: ldur            w1, [x0, #0xf]
    // 0xb2f828: DecompressPointer r1
    //     0xb2f828: add             x1, x1, HEAP, lsl #32
    // 0xb2f82c: LoadField: r2 = r1->field_67
    //     0xb2f82c: ldur            w2, [x1, #0x67]
    // 0xb2f830: DecompressPointer r2
    //     0xb2f830: add             x2, x2, HEAP, lsl #32
    // 0xb2f834: r16 = true
    //     0xb2f834: add             x16, NULL, #0x20  ; true
    // 0xb2f838: str             x16, [SP]
    // 0xb2f83c: mov             x1, x2
    // 0xb2f840: r4 = const [0, 0x2, 0x1, 0x1, sei, 0x1, null]
    //     0xb2f840: add             x4, PP, #0x35, lsl #12  ; [pp+0x35640] List(7) [0, 0x2, 0x1, 0x1, "sei", 0x1, Null]
    //     0xb2f844: ldr             x4, [x4, #0x640]
    // 0xb2f848: r0 = __unknown_function__()
    //     0xb2f848: bl              #0xb0a748  ; [] ::__unknown_function__
    // 0xb2f84c: mov             x1, x0
    // 0xb2f850: stur            x1, [fp, #-0x18]
    // 0xb2f854: r0 = Await()
    //     0xb2f854: bl              #0xa93b3c  ; AwaitStub
    // 0xb2f858: ldur            x0, [fp, #-0x10]
    // 0xb2f85c: LoadField: r1 = r0->field_f
    //     0xb2f85c: ldur            w1, [x0, #0xf]
    // 0xb2f860: DecompressPointer r1
    //     0xb2f860: add             x1, x1, HEAP, lsl #32
    // 0xb2f864: LoadField: r2 = r1->field_67
    //     0xb2f864: ldur            w2, [x1, #0x67]
    // 0xb2f868: DecompressPointer r2
    //     0xb2f868: add             x2, x2, HEAP, lsl #32
    // 0xb2f86c: stur            x2, [fp, #-0x18]
    // 0xb2f870: LoadField: r1 = r2->field_53
    //     0xb2f870: ldur            w1, [x2, #0x53]
    // 0xb2f874: DecompressPointer r1
    //     0xb2f874: add             x1, x1, HEAP, lsl #32
    // 0xb2f878: LoadField: r3 = r1->field_b
    //     0xb2f878: ldur            w3, [x1, #0xb]
    // 0xb2f87c: cbnz            w3, #0xb2f888
    // 0xb2f880: r0 = Null
    //     0xb2f880: mov             x0, NULL
    // 0xb2f884: r0 = ReturnAsyncNotFuture()
    //     0xb2f884: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2f888: r0 = call 0x626054
    //     0xb2f888: bl              #0x626054
    // 0xb2f88c: ldur            x1, [fp, #-0x18]
    // 0xb2f890: mov             x2, x0
    // 0xb2f894: r0 = call 0x59c290
    //     0xb2f894: bl              #0x59c290
    // 0xb2f898: ldur            x0, [fp, #-0x10]
    // 0xb2f89c: LoadField: r1 = r0->field_f
    //     0xb2f89c: ldur            w1, [x0, #0xf]
    // 0xb2f8a0: DecompressPointer r1
    //     0xb2f8a0: add             x1, x1, HEAP, lsl #32
    // 0xb2f8a4: LoadField: r2 = r1->field_67
    //     0xb2f8a4: ldur            w2, [x1, #0x67]
    // 0xb2f8a8: DecompressPointer r2
    //     0xb2f8a8: add             x2, x2, HEAP, lsl #32
    // 0xb2f8ac: LoadField: r1 = r2->field_57
    //     0xb2f8ac: ldur            w1, [x2, #0x57]
    // 0xb2f8b0: DecompressPointer r1
    //     0xb2f8b0: add             x1, x1, HEAP, lsl #32
    // 0xb2f8b4: cmp             w1, NULL
    // 0xb2f8b8: b.eq            #0xb2fc68
    // 0xb2f8bc: LoadField: r2 = r1->field_b
    //     0xb2f8bc: ldur            w2, [x1, #0xb]
    // 0xb2f8c0: DecompressPointer r2
    //     0xb2f8c0: add             x2, x2, HEAP, lsl #32
    // 0xb2f8c4: mov             x1, x2
    // 0xb2f8c8: r0 = call 0x59c124
    //     0xb2f8c8: bl              #0x59c124
    // 0xb2f8cc: mov             x1, x0
    // 0xb2f8d0: stur            x1, [fp, #-0x18]
    // 0xb2f8d4: r0 = Await()
    //     0xb2f8d4: bl              #0xa93b3c  ; AwaitStub
    // 0xb2f8d8: stur            x0, [fp, #-0x18]
    // 0xb2f8dc: r0 = LoadStaticField(0xa04)
    //     0xb2f8dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2f8e0: ldr             x0, [x0, #0x1408]
    // 0xb2f8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f8e8: cmp             w0, w16
    // 0xb2f8ec: b.ne            #0xb2f8fc
    // 0xb2f8f0: r2 = ASf
    //     0xb2f8f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19568] Field <::.ASf>: static late (offset: 0xa04)
    //     0xb2f8f4: ldr             x2, [x2, #0x568]
    // 0xb2f8f8: r0 = InitLateStaticField()
    //     0xb2f8f8: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb2f8fc: mov             x1, x0
    // 0xb2f900: ldur            x2, [fp, #-0x18]
    // 0xb2f904: r0 = __unknown_function__()
    //     0xb2f904: bl              #0xb0bc2c  ; [] ::__unknown_function__
    // 0xb2f908: mov             x1, x0
    // 0xb2f90c: stur            x1, [fp, #-0x20]
    // 0xb2f910: r0 = Await()
    //     0xb2f910: bl              #0xa93b3c  ; AwaitStub
    // 0xb2f914: r1 = <Dbb>
    //     0xb2f914: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] TypeArguments: <Dbb>
    //     0xb2f918: ldr             x1, [x1, #0x9a0]
    // 0xb2f91c: stur            x0, [fp, #-0x20]
    // 0xb2f920: r0 = ONb()
    //     0xb2f920: bl              #0xb0b918  ; AllocateONbStub -> ONb<X0> (size=0x18)
    // 0xb2f924: mov             x2, x0
    // 0xb2f928: ldur            x0, [fp, #-0x18]
    // 0xb2f92c: stur            x2, [fp, #-0x28]
    // 0xb2f930: StoreField: r2->field_b = r0
    //     0xb2f930: stur            w0, [x2, #0xb]
    // 0xb2f934: ldur            x3, [fp, #-0x20]
    // 0xb2f938: StoreField: r2->field_f = r3
    //     0xb2f938: stur            w3, [x2, #0xf]
    // 0xb2f93c: LoadField: r1 = r0->field_1f
    //     0xb2f93c: ldur            w1, [x0, #0x1f]
    // 0xb2f940: DecompressPointer r1
    //     0xb2f940: add             x1, x1, HEAP, lsl #32
    // 0xb2f944: tbnz            w1, #4, #0xb2fbcc
    // 0xb2f948: ldur            x0, [fp, #-0x10]
    // 0xb2f94c: LoadField: r1 = r0->field_f
    //     0xb2f94c: ldur            w1, [x0, #0xf]
    // 0xb2f950: DecompressPointer r1
    //     0xb2f950: add             x1, x1, HEAP, lsl #32
    // 0xb2f954: LoadField: r4 = r1->field_67
    //     0xb2f954: ldur            w4, [x1, #0x67]
    // 0xb2f958: DecompressPointer r4
    //     0xb2f958: add             x4, x4, HEAP, lsl #32
    // 0xb2f95c: mov             x1, x4
    // 0xb2f960: r0 = __unknown_function__()
    //     0xb2f960: bl              #0xb0ab54  ; [] ::__unknown_function__
    // 0xb2f964: mov             x1, x0
    // 0xb2f968: stur            x1, [fp, #-0x18]
    // 0xb2f96c: r0 = Await()
    //     0xb2f96c: bl              #0xa93b3c  ; AwaitStub
    // 0xb2f970: r1 = <Ebb>
    //     0xb2f970: add             x1, PP, #0x19, lsl #12  ; [pp+0x19780] TypeArguments: <Ebb>
    //     0xb2f974: ldr             x1, [x1, #0x780]
    // 0xb2f978: r2 = 0
    //     0xb2f978: movz            x2, #0
    // 0xb2f97c: r0 = call 0x317884
    //     0xb2f97c: bl              #0x317884
    // 0xb2f980: mov             x4, x0
    // 0xb2f984: ldur            x3, [fp, #-0x10]
    // 0xb2f988: stur            x4, [fp, #-0x50]
    // 0xb2f98c: LoadField: r0 = r3->field_f
    //     0xb2f98c: ldur            w0, [x3, #0xf]
    // 0xb2f990: DecompressPointer r0
    //     0xb2f990: add             x0, x0, HEAP, lsl #32
    // 0xb2f994: LoadField: r1 = r0->field_67
    //     0xb2f994: ldur            w1, [x0, #0x67]
    // 0xb2f998: DecompressPointer r1
    //     0xb2f998: add             x1, x1, HEAP, lsl #32
    // 0xb2f99c: LoadField: r5 = r1->field_5f
    //     0xb2f99c: ldur            w5, [x1, #0x5f]
    // 0xb2f9a0: DecompressPointer r5
    //     0xb2f9a0: add             x5, x5, HEAP, lsl #32
    // 0xb2f9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f9a8: cmp             w5, w16
    // 0xb2f9ac: b.eq            #0xb2fcd4
    // 0xb2f9b0: stur            x5, [fp, #-0x48]
    // 0xb2f9b4: LoadField: r6 = r5->field_7
    //     0xb2f9b4: ldur            w6, [x5, #7]
    // 0xb2f9b8: DecompressPointer r6
    //     0xb2f9b8: add             x6, x6, HEAP, lsl #32
    // 0xb2f9bc: stur            x6, [fp, #-0x40]
    // 0xb2f9c0: LoadField: r0 = r5->field_b
    //     0xb2f9c0: ldur            w0, [x5, #0xb]
    // 0xb2f9c4: r7 = LoadInt32Instr(r0)
    //     0xb2f9c4: sbfx            x7, x0, #1, #0x1f
    // 0xb2f9c8: stur            x7, [fp, #-0x38]
    // 0xb2f9cc: r0 = 0
    //     0xb2f9cc: movz            x0, #0
    // 0xb2f9d0: CheckStackOverflow
    //     0xb2f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f9d4: cmp             SP, x16
    //     0xb2f9d8: b.ls            #0xb2fce0
    // 0xb2f9dc: LoadField: r1 = r5->field_b
    //     0xb2f9dc: ldur            w1, [x5, #0xb]
    // 0xb2f9e0: r2 = LoadInt32Instr(r1)
    //     0xb2f9e0: sbfx            x2, x1, #1, #0x1f
    // 0xb2f9e4: cmp             x7, x2
    // 0xb2f9e8: b.ne            #0xb2fcac
    // 0xb2f9ec: cmp             x0, x2
    // 0xb2f9f0: b.ge            #0xb2fb10
    // 0xb2f9f4: LoadField: r1 = r5->field_f
    //     0xb2f9f4: ldur            w1, [x5, #0xf]
    // 0xb2f9f8: DecompressPointer r1
    //     0xb2f9f8: add             x1, x1, HEAP, lsl #32
    // 0xb2f9fc: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xb2f9fc: add             x16, x1, x0, lsl #2
    //     0xb2fa00: ldur            w8, [x16, #0xf]
    // 0xb2fa04: DecompressPointer r8
    //     0xb2fa04: add             x8, x8, HEAP, lsl #32
    // 0xb2fa08: stur            x8, [fp, #-0x18]
    // 0xb2fa0c: add             x9, x0, #1
    // 0xb2fa10: stur            x9, [fp, #-0x30]
    // 0xb2fa14: cmp             w8, NULL
    // 0xb2fa18: b.ne            #0xb2fa4c
    // 0xb2fa1c: mov             x0, x8
    // 0xb2fa20: mov             x2, x6
    // 0xb2fa24: r1 = Null
    //     0xb2fa24: mov             x1, NULL
    // 0xb2fa28: cmp             w2, NULL
    // 0xb2fa2c: b.eq            #0xb2fa4c
    // 0xb2fa30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fa30: ldur            w4, [x2, #0x17]
    // 0xb2fa34: DecompressPointer r4
    //     0xb2fa34: add             x4, x4, HEAP, lsl #32
    // 0xb2fa38: r8 = X0
    //     0xb2fa38: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb2fa3c: LoadField: r9 = r4->field_7
    //     0xb2fa3c: ldur            x9, [x4, #7]
    // 0xb2fa40: r3 = Null
    //     0xb2fa40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35648] Null
    //     0xb2fa44: ldr             x3, [x3, #0x648]
    // 0xb2fa48: blr             x9
    // 0xb2fa4c: ldur            x0, [fp, #-0x10]
    // 0xb2fa50: LoadField: r1 = r0->field_f
    //     0xb2fa50: ldur            w1, [x0, #0xf]
    // 0xb2fa54: DecompressPointer r1
    //     0xb2fa54: add             x1, x1, HEAP, lsl #32
    // 0xb2fa58: LoadField: r2 = r1->field_67
    //     0xb2fa58: ldur            w2, [x1, #0x67]
    // 0xb2fa5c: DecompressPointer r2
    //     0xb2fa5c: add             x2, x2, HEAP, lsl #32
    // 0xb2fa60: LoadField: r1 = r2->field_5b
    //     0xb2fa60: ldur            w1, [x2, #0x5b]
    // 0xb2fa64: DecompressPointer r1
    //     0xb2fa64: add             x1, x1, HEAP, lsl #32
    // 0xb2fa68: ldur            x2, [fp, #-0x18]
    // 0xb2fa6c: r0 = call 0x624744
    //     0xb2fa6c: bl              #0x624744
    // 0xb2fa70: tbz             w0, #4, #0xb2faf0
    // 0xb2fa74: ldur            x0, [fp, #-0x50]
    // 0xb2fa78: LoadField: r1 = r0->field_b
    //     0xb2fa78: ldur            w1, [x0, #0xb]
    // 0xb2fa7c: LoadField: r2 = r0->field_f
    //     0xb2fa7c: ldur            w2, [x0, #0xf]
    // 0xb2fa80: DecompressPointer r2
    //     0xb2fa80: add             x2, x2, HEAP, lsl #32
    // 0xb2fa84: LoadField: r3 = r2->field_b
    //     0xb2fa84: ldur            w3, [x2, #0xb]
    // 0xb2fa88: r2 = LoadInt32Instr(r1)
    //     0xb2fa88: sbfx            x2, x1, #1, #0x1f
    // 0xb2fa8c: stur            x2, [fp, #-0x58]
    // 0xb2fa90: r1 = LoadInt32Instr(r3)
    //     0xb2fa90: sbfx            x1, x3, #1, #0x1f
    // 0xb2fa94: cmp             x2, x1
    // 0xb2fa98: b.ne            #0xb2faa4
    // 0xb2fa9c: mov             x1, x0
    // 0xb2faa0: r0 = call 0x31767c
    //     0xb2faa0: bl              #0x31767c
    // 0xb2faa4: ldur            x3, [fp, #-0x50]
    // 0xb2faa8: ldur            x2, [fp, #-0x58]
    // 0xb2faac: add             x0, x2, #1
    // 0xb2fab0: lsl             x1, x0, #1
    // 0xb2fab4: StoreField: r3->field_b = r1
    //     0xb2fab4: stur            w1, [x3, #0xb]
    // 0xb2fab8: LoadField: r1 = r3->field_f
    //     0xb2fab8: ldur            w1, [x3, #0xf]
    // 0xb2fabc: DecompressPointer r1
    //     0xb2fabc: add             x1, x1, HEAP, lsl #32
    // 0xb2fac0: ldur            x0, [fp, #-0x18]
    // 0xb2fac4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2fac4: add             x25, x1, x2, lsl #2
    //     0xb2fac8: add             x25, x25, #0xf
    //     0xb2facc: str             w0, [x25]
    //     0xb2fad0: tbz             w0, #0, #0xb2faec
    //     0xb2fad4: ldurb           w16, [x1, #-1]
    //     0xb2fad8: ldurb           w17, [x0, #-1]
    //     0xb2fadc: and             x16, x17, x16, lsr #2
    //     0xb2fae0: tst             x16, HEAP, lsr #32
    //     0xb2fae4: b.eq            #0xb2faec
    //     0xb2fae8: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb2faec: b               #0xb2faf4
    // 0xb2faf0: ldur            x3, [fp, #-0x50]
    // 0xb2faf4: ldur            x0, [fp, #-0x30]
    // 0xb2faf8: mov             x4, x3
    // 0xb2fafc: ldur            x3, [fp, #-0x10]
    // 0xb2fb00: ldur            x6, [fp, #-0x40]
    // 0xb2fb04: ldur            x5, [fp, #-0x48]
    // 0xb2fb08: ldur            x7, [fp, #-0x38]
    // 0xb2fb0c: b               #0xb2f9d0
    // 0xb2fb10: mov             x16, x4
    // 0xb2fb14: mov             x4, x3
    // 0xb2fb18: mov             x3, x16
    // 0xb2fb1c: LoadField: r0 = r4->field_f
    //     0xb2fb1c: ldur            w0, [x4, #0xf]
    // 0xb2fb20: DecompressPointer r0
    //     0xb2fb20: add             x0, x0, HEAP, lsl #32
    // 0xb2fb24: LoadField: r1 = r0->field_67
    //     0xb2fb24: ldur            w1, [x0, #0x67]
    // 0xb2fb28: DecompressPointer r1
    //     0xb2fb28: add             x1, x1, HEAP, lsl #32
    // 0xb2fb2c: LoadField: r5 = r1->field_5f
    //     0xb2fb2c: ldur            w5, [x1, #0x5f]
    // 0xb2fb30: DecompressPointer r5
    //     0xb2fb30: add             x5, x5, HEAP, lsl #32
    // 0xb2fb34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fb38: cmp             w5, w16
    // 0xb2fb3c: b.eq            #0xb2fce8
    // 0xb2fb40: stur            x5, [fp, #-0x40]
    // 0xb2fb44: LoadField: r6 = r3->field_b
    //     0xb2fb44: ldur            w6, [x3, #0xb]
    // 0xb2fb48: stur            x6, [fp, #-0x18]
    // 0xb2fb4c: r0 = LoadInt32Instr(r6)
    //     0xb2fb4c: sbfx            x0, x6, #1, #0x1f
    // 0xb2fb50: r7 = 0
    //     0xb2fb50: movz            x7, #0
    // 0xb2fb54: stur            x7, [fp, #-0x30]
    // 0xb2fb58: CheckStackOverflow
    //     0xb2fb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2fb5c: cmp             SP, x16
    //     0xb2fb60: b.ls            #0xb2fcf4
    // 0xb2fb64: cmp             x7, x0
    // 0xb2fb68: b.ge            #0xb2fbcc
    // 0xb2fb6c: mov             x1, x7
    // 0xb2fb70: cmp             x1, x0
    // 0xb2fb74: b.hs            #0xb2fcfc
    // 0xb2fb78: LoadField: r0 = r3->field_f
    //     0xb2fb78: ldur            w0, [x3, #0xf]
    // 0xb2fb7c: DecompressPointer r0
    //     0xb2fb7c: add             x0, x0, HEAP, lsl #32
    // 0xb2fb80: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0xb2fb80: add             x16, x0, x7, lsl #2
    //     0xb2fb84: ldur            w2, [x16, #0xf]
    // 0xb2fb88: DecompressPointer r2
    //     0xb2fb88: add             x2, x2, HEAP, lsl #32
    // 0xb2fb8c: mov             x1, x5
    // 0xb2fb90: r0 = call 0x348530
    //     0xb2fb90: bl              #0x348530
    // 0xb2fb94: ldur            x1, [fp, #-0x50]
    // 0xb2fb98: LoadField: r0 = r1->field_b
    //     0xb2fb98: ldur            w0, [x1, #0xb]
    // 0xb2fb9c: ldur            x2, [fp, #-0x18]
    // 0xb2fba0: cmp             w0, w2
    // 0xb2fba4: b.ne            #0xb2fc90
    // 0xb2fba8: ldur            x3, [fp, #-0x30]
    // 0xb2fbac: add             x7, x3, #1
    // 0xb2fbb0: r3 = LoadInt32Instr(r0)
    //     0xb2fbb0: sbfx            x3, x0, #1, #0x1f
    // 0xb2fbb4: mov             x0, x3
    // 0xb2fbb8: ldur            x4, [fp, #-0x10]
    // 0xb2fbbc: mov             x3, x1
    // 0xb2fbc0: ldur            x5, [fp, #-0x40]
    // 0xb2fbc4: mov             x6, x2
    // 0xb2fbc8: b               #0xb2fb54
    // 0xb2fbcc: ldur            x0, [fp, #-0x10]
    // 0xb2fbd0: ldur            x3, [fp, #-0x20]
    // 0xb2fbd4: LoadField: r1 = r0->field_f
    //     0xb2fbd4: ldur            w1, [x0, #0xf]
    // 0xb2fbd8: DecompressPointer r1
    //     0xb2fbd8: add             x1, x1, HEAP, lsl #32
    // 0xb2fbdc: LoadField: r4 = r1->field_67
    //     0xb2fbdc: ldur            w4, [x1, #0x67]
    // 0xb2fbe0: DecompressPointer r4
    //     0xb2fbe0: add             x4, x4, HEAP, lsl #32
    // 0xb2fbe4: mov             x1, x4
    // 0xb2fbe8: ldur            x2, [fp, #-0x28]
    // 0xb2fbec: stur            x4, [fp, #-0x18]
    // 0xb2fbf0: r0 = call 0x59c290
    //     0xb2fbf0: bl              #0x59c290
    // 0xb2fbf4: ldur            x0, [fp, #-0x20]
    // 0xb2fbf8: cbnz            w0, #0xb2fc04
    // 0xb2fbfc: r2 = false
    //     0xb2fbfc: add             x2, NULL, #0x30  ; false
    // 0xb2fc00: b               #0xb2fc08
    // 0xb2fc04: r2 = true
    //     0xb2fc04: add             x2, NULL, #0x20  ; true
    // 0xb2fc08: ldur            x1, [fp, #-0x18]
    // 0xb2fc0c: r0 = call 0x59c0d0
    //     0xb2fc0c: bl              #0x59c0d0
    // 0xb2fc10: ldur            x0, [fp, #-0x20]
    // 0xb2fc14: cbz             w0, #0xb2fc20
    // 0xb2fc18: r1 = false
    //     0xb2fc18: add             x1, NULL, #0x30  ; false
    // 0xb2fc1c: b               #0xb2fc24
    // 0xb2fc20: r1 = true
    //     0xb2fc20: add             x1, NULL, #0x20  ; true
    // 0xb2fc24: ldur            x2, [fp, #-0x18]
    // 0xb2fc28: LoadField: r3 = r2->field_43
    //     0xb2fc28: ldur            w3, [x2, #0x43]
    // 0xb2fc2c: DecompressPointer r3
    //     0xb2fc2c: add             x3, x3, HEAP, lsl #32
    // 0xb2fc30: cmp             w1, w3
    // 0xb2fc34: b.eq            #0xb2fc48
    // 0xb2fc38: StoreField: r2->field_43 = r1
    //     0xb2fc38: stur            w1, [x2, #0x43]
    // 0xb2fc3c: mov             x1, x2
    // 0xb2fc40: r0 = call 0x4f27d0
    //     0xb2fc40: bl              #0x4f27d0
    // 0xb2fc44: ldur            x0, [fp, #-0x20]
    // 0xb2fc48: r2 = LoadInt32Instr(r0)
    //     0xb2fc48: sbfx            x2, x0, #1, #0x1f
    //     0xb2fc4c: tbz             w0, #0, #0xb2fc54
    //     0xb2fc50: ldur            x2, [x0, #7]
    // 0xb2fc54: ldur            x1, [fp, #-0x18]
    // 0xb2fc58: r0 = call 0x59c00c
    //     0xb2fc58: bl              #0x59c00c
    // 0xb2fc5c: ldur            x1, [fp, #-0x18]
    // 0xb2fc60: ldur            x2, [fp, #-0x28]
    // 0xb2fc64: r0 = __unknown_function__()
    //     0xb2fc64: bl              #0xb0b598  ; [] ::__unknown_function__
    // 0xb2fc68: ldur            x0, [fp, #-0x10]
    // 0xb2fc6c: LoadField: r1 = r0->field_f
    //     0xb2fc6c: ldur            w1, [x0, #0xf]
    // 0xb2fc70: DecompressPointer r1
    //     0xb2fc70: add             x1, x1, HEAP, lsl #32
    // 0xb2fc74: LoadField: r0 = r1->field_2f
    //     0xb2fc74: ldur            w0, [x1, #0x2f]
    // 0xb2fc78: DecompressPointer r0
    //     0xb2fc78: add             x0, x0, HEAP, lsl #32
    // 0xb2fc7c: mov             x1, x0
    // 0xb2fc80: r2 = false
    //     0xb2fc80: add             x2, NULL, #0x30  ; false
    // 0xb2fc84: r0 = call 0x3f3b80
    //     0xb2fc84: bl              #0x3f3b80
    // 0xb2fc88: r0 = Null
    //     0xb2fc88: mov             x0, NULL
    // 0xb2fc8c: r0 = ReturnAsyncNotFuture()
    //     0xb2fc8c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2fc90: r0 = ra()
    //     0xb2fc90: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xb2fc94: mov             x1, x0
    // 0xb2fc98: ldur            x0, [fp, #-0x50]
    // 0xb2fc9c: StoreField: r1->field_b = r0
    //     0xb2fc9c: stur            w0, [x1, #0xb]
    // 0xb2fca0: mov             x0, x1
    // 0xb2fca4: r0 = Throw()
    //     0xb2fca4: bl              #0xbb4124  ; ThrowStub
    // 0xb2fca8: brk             #0
    // 0xb2fcac: mov             x0, x5
    // 0xb2fcb0: r0 = ra()
    //     0xb2fcb0: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xb2fcb4: mov             x1, x0
    // 0xb2fcb8: ldur            x0, [fp, #-0x48]
    // 0xb2fcbc: StoreField: r1->field_b = r0
    //     0xb2fcbc: stur            w0, [x1, #0xb]
    // 0xb2fcc0: mov             x0, x1
    // 0xb2fcc4: r0 = Throw()
    //     0xb2fcc4: bl              #0xbb4124  ; ThrowStub
    // 0xb2fcc8: brk             #0
    // 0xb2fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fccc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fcd0: b               #0xb2f790
    // 0xb2fcd4: r9 = _iei
    //     0xb2fcd4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35040] Field <RNb._iei@1515326154>: late (offset: 0x60)
    //     0xb2fcd8: ldr             x9, [x9, #0x40]
    // 0xb2fcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2fcdc: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fce0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fce4: b               #0xb2f9dc
    // 0xb2fce8: r9 = _iei
    //     0xb2fce8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35040] Field <RNb._iei@1515326154>: late (offset: 0x60)
    //     0xb2fcec: ldr             x9, [x9, #0x40]
    // 0xb2fcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2fcf0: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fcf4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fcf8: b               #0xb2fb64
    // 0xb2fcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fcfc: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xb2ffbc, size: 0x1e0
    // 0xb2ffbc: EnterFrame
    //     0xb2ffbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ffc0: mov             fp, SP
    // 0xb2ffc4: AllocStack(0x28)
    //     0xb2ffc4: sub             SP, SP, #0x28
    // 0xb2ffc8: SetupParameters(tNb<C2X0 bound uNb> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb2ffc8: stur            NULL, [fp, #-8]
    //     0xb2ffcc: movz            x0, #0
    //     0xb2ffd0: add             x1, fp, w0, sxtw #2
    //     0xb2ffd4: ldr             x1, [x1, #0x18]
    //     0xb2ffd8: add             x2, fp, w0, sxtw #2
    //     0xb2ffdc: ldr             x2, [x2, #0x10]
    //     0xb2ffe0: stur            x2, [fp, #-0x18]
    //     0xb2ffe4: ldur            w0, [x1, #0x17]
    //     0xb2ffe8: add             x0, x0, HEAP, lsl #32
    //     0xb2ffec: stur            x0, [fp, #-0x10]
    // 0xb2fff0: CheckStackOverflow
    //     0xb2fff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2fff4: cmp             SP, x16
    //     0xb2fff8: b.ls            #0xb30188
    // 0xb2fffc: r1 = 1
    //     0xb2fffc: movz            x1, #0x1
    // 0xb30000: r0 = AllocateContext()
    //     0xb30000: bl              #0xbb4e30  ; AllocateContextStub
    // 0xb30004: mov             x2, x0
    // 0xb30008: ldur            x1, [fp, #-0x10]
    // 0xb3000c: stur            x2, [fp, #-0x20]
    // 0xb30010: StoreField: r2->field_b = r1
    //     0xb30010: stur            w1, [x2, #0xb]
    // 0xb30014: ldur            x0, [fp, #-0x18]
    // 0xb30018: StoreField: r2->field_f = r0
    //     0xb30018: stur            w0, [x2, #0xf]
    // 0xb3001c: InitAsync() -> Future<Null?>
    //     0xb3001c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb30020: bl              #0xa93d80  ; InitAsyncStub
    // 0xb30024: ldur            x0, [fp, #-0x10]
    // 0xb30028: LoadField: r1 = r0->field_f
    //     0xb30028: ldur            w1, [x0, #0xf]
    // 0xb3002c: DecompressPointer r1
    //     0xb3002c: add             x1, x1, HEAP, lsl #32
    // 0xb30030: LoadField: r2 = r1->field_67
    //     0xb30030: ldur            w2, [x1, #0x67]
    // 0xb30034: DecompressPointer r2
    //     0xb30034: add             x2, x2, HEAP, lsl #32
    // 0xb30038: LoadField: r3 = r2->field_5b
    //     0xb30038: ldur            w3, [x2, #0x5b]
    // 0xb3003c: DecompressPointer r3
    //     0xb3003c: add             x3, x3, HEAP, lsl #32
    // 0xb30040: ldur            x2, [fp, #-0x20]
    // 0xb30044: stur            x3, [fp, #-0x18]
    // 0xb30048: r1 = Function '<anonymous closure>':.
    //     0xb30048: add             x1, PP, #0x35, lsl #12  ; [pp+0x35658] AnonymousClosure: (0x457180), of [Hwm] kmb
    //     0xb3004c: ldr             x1, [x1, #0x658]
    // 0xb30050: r0 = AllocateClosure()
    //     0xb30050: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb30054: ldur            x1, [fp, #-0x18]
    // 0xb30058: mov             x2, x0
    // 0xb3005c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3005c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb30060: r0 = call 0x351424
    //     0xb30060: bl              #0x351424
    // 0xb30064: mov             x2, x0
    // 0xb30068: stur            x2, [fp, #-0x28]
    // 0xb3006c: cmn             x2, #1
    // 0xb30070: b.eq            #0xb30180
    // 0xb30074: ldur            x3, [fp, #-0x10]
    // 0xb30078: LoadField: r0 = r3->field_f
    //     0xb30078: ldur            w0, [x3, #0xf]
    // 0xb3007c: DecompressPointer r0
    //     0xb3007c: add             x0, x0, HEAP, lsl #32
    // 0xb30080: LoadField: r1 = r0->field_67
    //     0xb30080: ldur            w1, [x0, #0x67]
    // 0xb30084: DecompressPointer r1
    //     0xb30084: add             x1, x1, HEAP, lsl #32
    // 0xb30088: LoadField: r4 = r1->field_5b
    //     0xb30088: ldur            w4, [x1, #0x5b]
    // 0xb3008c: DecompressPointer r4
    //     0xb3008c: add             x4, x4, HEAP, lsl #32
    // 0xb30090: LoadField: r0 = r4->field_b
    //     0xb30090: ldur            w0, [x4, #0xb]
    // 0xb30094: r1 = LoadInt32Instr(r0)
    //     0xb30094: sbfx            x1, x0, #1, #0x1f
    // 0xb30098: mov             x0, x1
    // 0xb3009c: mov             x1, x2
    // 0xb300a0: cmp             x1, x0
    // 0xb300a4: b.hs            #0xb30190
    // 0xb300a8: LoadField: r0 = r4->field_f
    //     0xb300a8: ldur            w0, [x4, #0xf]
    // 0xb300ac: DecompressPointer r0
    //     0xb300ac: add             x0, x0, HEAP, lsl #32
    // 0xb300b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb300b0: add             x16, x0, x2, lsl #2
    //     0xb300b4: ldur            w1, [x16, #0xf]
    // 0xb300b8: DecompressPointer r1
    //     0xb300b8: add             x1, x1, HEAP, lsl #32
    // 0xb300bc: r0 = call 0x59c4d8
    //     0xb300bc: bl              #0x59c4d8
    // 0xb300c0: mov             x1, x0
    // 0xb300c4: stur            x1, [fp, #-0x18]
    // 0xb300c8: r0 = Await()
    //     0xb300c8: bl              #0xa93b3c  ; AwaitStub
    // 0xb300cc: mov             x3, x0
    // 0xb300d0: ldur            x0, [fp, #-0x10]
    // 0xb300d4: stur            x3, [fp, #-0x18]
    // 0xb300d8: LoadField: r1 = r0->field_f
    //     0xb300d8: ldur            w1, [x0, #0xf]
    // 0xb300dc: DecompressPointer r1
    //     0xb300dc: add             x1, x1, HEAP, lsl #32
    // 0xb300e0: LoadField: r0 = r1->field_67
    //     0xb300e0: ldur            w0, [x1, #0x67]
    // 0xb300e4: DecompressPointer r0
    //     0xb300e4: add             x0, x0, HEAP, lsl #32
    // 0xb300e8: LoadField: r4 = r0->field_5b
    //     0xb300e8: ldur            w4, [x0, #0x5b]
    // 0xb300ec: DecompressPointer r4
    //     0xb300ec: add             x4, x4, HEAP, lsl #32
    // 0xb300f0: stur            x4, [fp, #-0x10]
    // 0xb300f4: cmp             w3, NULL
    // 0xb300f8: b.eq            #0xb30194
    // 0xb300fc: LoadField: r2 = r4->field_7
    //     0xb300fc: ldur            w2, [x4, #7]
    // 0xb30100: DecompressPointer r2
    //     0xb30100: add             x2, x2, HEAP, lsl #32
    // 0xb30104: mov             x0, x3
    // 0xb30108: r1 = Null
    //     0xb30108: mov             x1, NULL
    // 0xb3010c: cmp             w2, NULL
    // 0xb30110: b.eq            #0xb30130
    // 0xb30114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb30114: ldur            w4, [x2, #0x17]
    // 0xb30118: DecompressPointer r4
    //     0xb30118: add             x4, x4, HEAP, lsl #32
    // 0xb3011c: r8 = X0
    //     0xb3011c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb30120: LoadField: r9 = r4->field_7
    //     0xb30120: ldur            x9, [x4, #7]
    // 0xb30124: r3 = Null
    //     0xb30124: add             x3, PP, #0x35, lsl #12  ; [pp+0x35660] Null
    //     0xb30128: ldr             x3, [x3, #0x660]
    // 0xb3012c: blr             x9
    // 0xb30130: ldur            x2, [fp, #-0x10]
    // 0xb30134: LoadField: r3 = r2->field_b
    //     0xb30134: ldur            w3, [x2, #0xb]
    // 0xb30138: r0 = LoadInt32Instr(r3)
    //     0xb30138: sbfx            x0, x3, #1, #0x1f
    // 0xb3013c: ldur            x1, [fp, #-0x28]
    // 0xb30140: cmp             x1, x0
    // 0xb30144: b.hs            #0xb30198
    // 0xb30148: LoadField: r1 = r2->field_f
    //     0xb30148: ldur            w1, [x2, #0xf]
    // 0xb3014c: DecompressPointer r1
    //     0xb3014c: add             x1, x1, HEAP, lsl #32
    // 0xb30150: ldur            x0, [fp, #-0x18]
    // 0xb30154: ldur            x2, [fp, #-0x28]
    // 0xb30158: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb30158: add             x25, x1, x2, lsl #2
    //     0xb3015c: add             x25, x25, #0xf
    //     0xb30160: str             w0, [x25]
    //     0xb30164: tbz             w0, #0, #0xb30180
    //     0xb30168: ldurb           w16, [x1, #-1]
    //     0xb3016c: ldurb           w17, [x0, #-1]
    //     0xb30170: and             x16, x17, x16, lsr #2
    //     0xb30174: tst             x16, HEAP, lsr #32
    //     0xb30178: b.eq            #0xb30180
    //     0xb3017c: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb30180: r0 = Null
    //     0xb30180: mov             x0, NULL
    // 0xb30184: r0 = ReturnAsyncNotFuture()
    //     0xb30184: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb30188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30188: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3018c: b               #0xb2fffc
    // 0xb30190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30190: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30194: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30198: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Mu <anonymous closure>(dynamic, jta, Aba?) {
    // ** addr: 0x7095b0, size: -0x1
  }
  [closure] Jv <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x70bd80, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x70c2e8, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x70c19c, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, rbb, Aba?) {
    // ** addr: 0x70dc68, size: -0x1
  }
  [closure] List<ONb<Dbb>> <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x70dc58, size: -0x1
  }
  [closure] Lya <anonymous closure>(dynamic, jta, List<ONb<Dbb>>, Aba?) {
    // ** addr: 0x70cbb0, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x70c950, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ONb<Dbb>) {
    // ** addr: 0x70dc38, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x70cd64, size: -0x1
  }
  [closure] ira <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x70ccf4, size: -0x1
  }
  [closure] Aba Quc(dynamic) {
    // ** addr: 0x70da40, size: -0x1
  }
  [closure] ONb<Dbb>? <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x70b620, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, ONb<Dbb>?, Aba?) {
    // ** addr: 0x70d2bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d8e4, size: -0x1
  }
  [closure] Aqa <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x70dfd4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e100, size: -0x1
  }
  [closure] XZ <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x70e88c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70edfc, size: -0x1
  }
  [closure] xta <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x70f16c, size: -0x1
  }
  [closure] jCa<bool> <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x70ef98, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x70f030, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70f7c0, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x70f624, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, jta, String, Aba?) {
    // ** addr: 0x70f2f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x710134, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, ONb<Dbb>?, Aba?) {
    // ** addr: 0x710304, size: -0x1
  }
  [closure] Aba qYk(dynamic, jta, Sw, List<Ebb>, bool) {
    // ** addr: 0x712f04, size: -0x1
  }
  [closure] Ipa <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x7104e8, size: -0x1
  }
  [closure] List<Ebb> <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x712ef4, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, List<Ebb>, Aba?) {
    // ** addr: 0x710a38, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, GT) {
    // ** addr: 0x712bb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, BT) {
    // ** addr: 0x7113f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, AT) {
    // ** addr: 0x7112f4, size: -0x1
  }
  [closure] mN <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x713360, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, SS?) {
    // ** addr: 0x713124, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, QNb) {
    // ** addr: 0x713338, size: -0x1
  }
  [closure] Icb<C2X0> <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x713c64, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x713d1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71498c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7149fc, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x714b14, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, String, Aba?) {
    // ** addr: 0x714dd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71525c, size: -0x1
  }
  [closure] Zta <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x7154f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x715494, size: -0x1
  }
  [closure] wqa <anonymous closure>(dynamic, jta, Ebb) {
    // ** addr: 0x716194, size: -0x1
  }
  [closure] Cqa <anonymous closure>(dynamic, jta, qbb?, double?) {
    // ** addr: 0x715e2c, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, upa<tbb>) {
    // ** addr: 0x716a20, size: -0x1
  }
  [closure] Aba xZk(dynamic, jta, String, String) {
    // ** addr: 0x70b6e0, size: -0x1
  }
  [closure] Upa <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x70b630, size: -0x1
  }
  [closure] Cqa <anonymous closure>(dynamic, jta, ONb<Dbb>?, Aba?) {
    // ** addr: 0x70b058, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70aeb8, size: -0x1
  }
  [closure] Aba nYk(dynamic, jta) {
    // ** addr: 0x717774, size: -0x1
  }
  [closure] Aba gMc(dynamic, jta) {
    // ** addr: 0x717240, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x7171ec, size: -0x1
  }
  [closure] Jv <anonymous closure>(dynamic, jta, C2X0, Aba?) {
    // ** addr: 0x7173ac, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x7175cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x59bfec, size: -0x1
  }
}
