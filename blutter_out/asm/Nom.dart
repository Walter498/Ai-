// lib: eOm, url: Nom

// class id: 1049849, size: 0x8
class :: {

  static late final Map<Qbb, S<tbb>> _XOh; // offset: 0x11f0
  static late final Map<Qbb, S<hf>> _WOh; // offset: 0x11ec
}

// class id: 3726, size: 0x28, field offset: 0xc
//   const constructor, 
class Qbb extends bE<dynamic> {

  [closure] Future<tbb> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6d614, size: 0x2d0
    // 0xb6d614: EnterFrame
    //     0xb6d614: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d618: mov             fp, SP
    // 0xb6d61c: AllocStack(0x30)
    //     0xb6d61c: sub             SP, SP, #0x30
    // 0xb6d620: SetupParameters(Qbb this /* r1 */)
    //     0xb6d620: stur            NULL, [fp, #-8]
    //     0xb6d624: movz            x0, #0
    //     0xb6d628: add             x1, fp, w0, sxtw #2
    //     0xb6d62c: ldr             x1, [x1, #0x10]
    //     0xb6d630: ldur            w2, [x1, #0x17]
    //     0xb6d634: add             x2, x2, HEAP, lsl #32
    //     0xb6d638: stur            x2, [fp, #-0x10]
    // 0xb6d63c: CheckStackOverflow
    //     0xb6d63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d640: cmp             SP, x16
    //     0xb6d644: b.ls            #0xb6d8dc
    // 0xb6d648: InitAsync() -> Future<tbb>
    //     0xb6d648: add             x0, PP, #0x35, lsl #12  ; [pp+0x353c0] TypeArguments: <tbb>
    //     0xb6d64c: ldr             x0, [x0, #0x3c0]
    //     0xb6d650: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6d654: ldur            x3, [fp, #-0x10]
    // 0xb6d658: LoadField: r0 = r3->field_f
    //     0xb6d658: ldur            w0, [x3, #0xf]
    // 0xb6d65c: DecompressPointer r0
    //     0xb6d65c: add             x0, x0, HEAP, lsl #32
    // 0xb6d660: LoadField: r1 = r0->field_b
    //     0xb6d660: ldur            w1, [x0, #0xb]
    // 0xb6d664: DecompressPointer r1
    //     0xb6d664: add             x1, x1, HEAP, lsl #32
    // 0xb6d668: LoadField: r0 = r1->field_33
    //     0xb6d668: ldur            w0, [x1, #0x33]
    // 0xb6d66c: DecompressPointer r0
    //     0xb6d66c: add             x0, x0, HEAP, lsl #32
    // 0xb6d670: cmp             w0, NULL
    // 0xb6d674: b.ne            #0xb6d680
    // 0xb6d678: r0 = Null
    //     0xb6d678: mov             x0, NULL
    // 0xb6d67c: b               #0xb6d6ac
    // 0xb6d680: r1 = LoadClassIdInstr(r0)
    //     0xb6d680: ldur            x1, [x0, #-1]
    //     0xb6d684: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d688: mov             x16, x0
    // 0xb6d68c: mov             x0, x1
    // 0xb6d690: mov             x1, x16
    // 0xb6d694: r2 = "."
    //     0xb6d694: ldr             x2, [PP, #0x138]  ; [pp+0x138] "."
    // 0xb6d698: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6d698: sub             lr, x0, #0xffe
    //     0xb6d69c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d6a0: blr             lr
    // 0xb6d6a4: mov             x1, x0
    // 0xb6d6a8: r0 = call 0x61cf28
    //     0xb6d6a8: bl              #0x61cf28
    // 0xb6d6ac: stur            x0, [fp, #-0x18]
    // 0xb6d6b0: cmp             w0, NULL
    // 0xb6d6b4: b.eq            #0xb6d6c8
    // 0xb6d6b8: mov             x1, x0
    // 0xb6d6bc: r0 = call 0x331990
    //     0xb6d6bc: bl              #0x331990
    // 0xb6d6c0: LoadField: r1 = r0->field_7
    //     0xb6d6c0: ldur            w1, [x0, #7]
    // 0xb6d6c4: cbnz            w1, #0xb6d724
    // 0xb6d6c8: ldur            x3, [fp, #-0x10]
    // 0xb6d6cc: LoadField: r0 = r3->field_f
    //     0xb6d6cc: ldur            w0, [x3, #0xf]
    // 0xb6d6d0: DecompressPointer r0
    //     0xb6d6d0: add             x0, x0, HEAP, lsl #32
    // 0xb6d6d4: LoadField: r1 = r0->field_b
    //     0xb6d6d4: ldur            w1, [x0, #0xb]
    // 0xb6d6d8: DecompressPointer r1
    //     0xb6d6d8: add             x1, x1, HEAP, lsl #32
    // 0xb6d6dc: LoadField: r0 = r1->field_b
    //     0xb6d6dc: ldur            w0, [x1, #0xb]
    // 0xb6d6e0: DecompressPointer r0
    //     0xb6d6e0: add             x0, x0, HEAP, lsl #32
    // 0xb6d6e4: cmp             w0, NULL
    // 0xb6d6e8: b.ne            #0xb6d6f4
    // 0xb6d6ec: r0 = Null
    //     0xb6d6ec: mov             x0, NULL
    // 0xb6d6f0: b               #0xb6d728
    // 0xb6d6f4: r1 = LoadClassIdInstr(r0)
    //     0xb6d6f4: ldur            x1, [x0, #-1]
    //     0xb6d6f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d6fc: mov             x16, x0
    // 0xb6d700: mov             x0, x1
    // 0xb6d704: mov             x1, x16
    // 0xb6d708: r2 = "."
    //     0xb6d708: ldr             x2, [PP, #0x138]  ; [pp+0x138] "."
    // 0xb6d70c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6d70c: sub             lr, x0, #0xffe
    //     0xb6d710: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d714: blr             lr
    // 0xb6d718: mov             x1, x0
    // 0xb6d71c: r0 = call 0x61cf28
    //     0xb6d71c: bl              #0x61cf28
    // 0xb6d720: b               #0xb6d728
    // 0xb6d724: ldur            x0, [fp, #-0x18]
    // 0xb6d728: stur            x0, [fp, #-0x18]
    // 0xb6d72c: cmp             w0, NULL
    // 0xb6d730: b.eq            #0xb6d744
    // 0xb6d734: mov             x1, x0
    // 0xb6d738: r0 = call 0x331990
    //     0xb6d738: bl              #0x331990
    // 0xb6d73c: LoadField: r1 = r0->field_7
    //     0xb6d73c: ldur            w1, [x0, #7]
    // 0xb6d740: cbnz            w1, #0xb6d79c
    // 0xb6d744: ldur            x0, [fp, #-0x10]
    // 0xb6d748: LoadField: r1 = r0->field_f
    //     0xb6d748: ldur            w1, [x0, #0xf]
    // 0xb6d74c: DecompressPointer r1
    //     0xb6d74c: add             x1, x1, HEAP, lsl #32
    // 0xb6d750: LoadField: r2 = r1->field_b
    //     0xb6d750: ldur            w2, [x1, #0xb]
    // 0xb6d754: DecompressPointer r2
    //     0xb6d754: add             x2, x2, HEAP, lsl #32
    // 0xb6d758: mov             x1, x2
    // 0xb6d75c: r0 = call 0x716980
    //     0xb6d75c: bl              #0x716980
    // 0xb6d760: mov             x1, x0
    // 0xb6d764: stur            x1, [fp, #-0x20]
    // 0xb6d768: r0 = Await()
    //     0xb6d768: bl              #0xa93b3c  ; AwaitStub
    // 0xb6d76c: r1 = LoadClassIdInstr(r0)
    //     0xb6d76c: ldur            x1, [x0, #-1]
    //     0xb6d770: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d774: mov             x16, x0
    // 0xb6d778: mov             x0, x1
    // 0xb6d77c: mov             x1, x16
    // 0xb6d780: r2 = "."
    //     0xb6d780: ldr             x2, [PP, #0x138]  ; [pp+0x138] "."
    // 0xb6d784: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6d784: sub             lr, x0, #0xffe
    //     0xb6d788: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d78c: blr             lr
    // 0xb6d790: mov             x1, x0
    // 0xb6d794: r0 = call 0x61cf28
    //     0xb6d794: bl              #0x61cf28
    // 0xb6d798: b               #0xb6d7a0
    // 0xb6d79c: ldur            x0, [fp, #-0x18]
    // 0xb6d7a0: mov             x1, x0
    // 0xb6d7a4: stur            x0, [fp, #-0x10]
    // 0xb6d7a8: r0 = call 0x331990
    //     0xb6d7a8: bl              #0x331990
    // 0xb6d7ac: LoadField: r1 = r0->field_7
    //     0xb6d7ac: ldur            w1, [x0, #7]
    // 0xb6d7b0: cbnz            w1, #0xb6d7bc
    // 0xb6d7b4: r0 = Null
    //     0xb6d7b4: mov             x0, NULL
    // 0xb6d7b8: b               #0xb6d7c0
    // 0xb6d7bc: ldur            x0, [fp, #-0x10]
    // 0xb6d7c0: cmp             w0, NULL
    // 0xb6d7c4: b.eq            #0xb6d8bc
    // 0xb6d7c8: r1 = LoadClassIdInstr(r0)
    //     0xb6d7c8: ldur            x1, [x0, #-1]
    //     0xb6d7cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d7d0: str             x0, [SP]
    // 0xb6d7d4: mov             x0, x1
    // 0xb6d7d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6d7d8: sub             lr, x0, #1, lsl #12
    //     0xb6d7dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d7e0: blr             lr
    // 0xb6d7e4: stur            x0, [fp, #-0x10]
    // 0xb6d7e8: r16 = "jpg"
    //     0xb6d7e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "jpg"
    //     0xb6d7ec: ldr             x16, [x16, #0x140]
    // 0xb6d7f0: stp             x0, x16, [SP]
    // 0xb6d7f4: r0 = call 0x9a3364
    //     0xb6d7f4: bl              #0x9a3364
    // 0xb6d7f8: tbz             w0, #4, #0xb6d814
    // 0xb6d7fc: r16 = "jpeg"
    //     0xb6d7fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] "jpeg"
    //     0xb6d800: ldr             x16, [x16, #0x150]
    // 0xb6d804: ldur            lr, [fp, #-0x10]
    // 0xb6d808: stp             lr, x16, [SP]
    // 0xb6d80c: r0 = call 0x9a3364
    //     0xb6d80c: bl              #0x9a3364
    // 0xb6d810: tbnz            w0, #4, #0xb6d820
    // 0xb6d814: r1 = Instance_tbb
    //     0xb6d814: add             x1, PP, #0x35, lsl #12  ; [pp+0x35440] Obj!tbb@5783f1
    //     0xb6d818: ldr             x1, [x1, #0x440]
    // 0xb6d81c: b               #0xb6d8c0
    // 0xb6d820: r16 = "png"
    //     0xb6d820: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] "png"
    //     0xb6d824: ldr             x16, [x16, #0x160]
    // 0xb6d828: ldur            lr, [fp, #-0x10]
    // 0xb6d82c: stp             lr, x16, [SP]
    // 0xb6d830: r0 = call 0x9a3364
    //     0xb6d830: bl              #0x9a3364
    // 0xb6d834: tbnz            w0, #4, #0xb6d844
    // 0xb6d838: r1 = Instance_tbb
    //     0xb6d838: add             x1, PP, #0x35, lsl #12  ; [pp+0x35448] Obj!tbb@5783d1
    //     0xb6d83c: ldr             x1, [x1, #0x448]
    // 0xb6d840: b               #0xb6d8c0
    // 0xb6d844: r16 = "gif"
    //     0xb6d844: add             x16, PP, #0x35, lsl #12  ; [pp+0x35450] "gif"
    //     0xb6d848: ldr             x16, [x16, #0x450]
    // 0xb6d84c: ldur            lr, [fp, #-0x10]
    // 0xb6d850: stp             lr, x16, [SP]
    // 0xb6d854: r0 = call 0x9a3364
    //     0xb6d854: bl              #0x9a3364
    // 0xb6d858: tbnz            w0, #4, #0xb6d868
    // 0xb6d85c: r1 = Instance_tbb
    //     0xb6d85c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353d0] Obj!tbb@578411
    //     0xb6d860: ldr             x1, [x1, #0x3d0]
    // 0xb6d864: b               #0xb6d8c0
    // 0xb6d868: r16 = "tiff"
    //     0xb6d868: add             x16, PP, #0x35, lsl #12  ; [pp+0x35458] "tiff"
    //     0xb6d86c: ldr             x16, [x16, #0x458]
    // 0xb6d870: ldur            lr, [fp, #-0x10]
    // 0xb6d874: stp             lr, x16, [SP]
    // 0xb6d878: r0 = call 0x9a3364
    //     0xb6d878: bl              #0x9a3364
    // 0xb6d87c: tbnz            w0, #4, #0xb6d88c
    // 0xb6d880: r1 = Instance_tbb
    //     0xb6d880: add             x1, PP, #0x35, lsl #12  ; [pp+0x35460] Obj!tbb@5783b1
    //     0xb6d884: ldr             x1, [x1, #0x460]
    // 0xb6d888: b               #0xb6d8c0
    // 0xb6d88c: r16 = "heic"
    //     0xb6d88c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35468] "heic"
    //     0xb6d890: ldr             x16, [x16, #0x468]
    // 0xb6d894: ldur            lr, [fp, #-0x10]
    // 0xb6d898: stp             lr, x16, [SP]
    // 0xb6d89c: r0 = call 0x9a3364
    //     0xb6d89c: bl              #0x9a3364
    // 0xb6d8a0: tbnz            w0, #4, #0xb6d8b0
    // 0xb6d8a4: r1 = Instance_tbb
    //     0xb6d8a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35470] Obj!tbb@578391
    //     0xb6d8a8: ldr             x1, [x1, #0x470]
    // 0xb6d8ac: b               #0xb6d8c0
    // 0xb6d8b0: r1 = Instance_tbb
    //     0xb6d8b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35478] Obj!tbb@578371
    //     0xb6d8b4: ldr             x1, [x1, #0x478]
    // 0xb6d8b8: b               #0xb6d8c0
    // 0xb6d8bc: r1 = Null
    //     0xb6d8bc: mov             x1, NULL
    // 0xb6d8c0: cmp             w1, NULL
    // 0xb6d8c4: b.ne            #0xb6d8d4
    // 0xb6d8c8: r0 = Instance_tbb
    //     0xb6d8c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] Obj!tbb@578371
    //     0xb6d8cc: ldr             x0, [x0, #0x478]
    // 0xb6d8d0: b               #0xb6d8d8
    // 0xb6d8d4: mov             x0, x1
    // 0xb6d8d8: r0 = ReturnAsyncNotFuture()
    //     0xb6d8d8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d8dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d8e0: b               #0xb6d648
  }
  [closure] Future<hf> <anonymous closure>(dynamic) async {
    // ** addr: 0xb951f4, size: 0x4e8
    // 0xb951f4: EnterFrame
    //     0xb951f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb951f8: mov             fp, SP
    // 0xb951fc: AllocStack(0xc0)
    //     0xb951fc: sub             SP, SP, #0xc0
    // 0xb95200: SetupParameters(Qbb this /* r1 */)
    //     0xb95200: stur            NULL, [fp, #-8]
    //     0xb95204: movz            x0, #0
    //     0xb95208: add             x1, fp, w0, sxtw #2
    //     0xb9520c: ldr             x1, [x1, #0x10]
    //     0xb95210: ldur            w2, [x1, #0x17]
    //     0xb95214: add             x2, x2, HEAP, lsl #32
    //     0xb95218: stur            x2, [fp, #-0x90]
    // 0xb9521c: CheckStackOverflow
    //     0xb9521c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb95220: cmp             SP, x16
    //     0xb95224: b.ls            #0xb956c8
    // 0xb95228: InitAsync() -> Future<hf>
    //     0xb95228: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c110] TypeArguments: <hf>
    //     0xb9522c: ldr             x0, [x0, #0x110]
    //     0xb95230: bl              #0xa93d80  ; InitAsyncStub
    // 0xb95234: ldur            x2, [fp, #-0x90]
    // 0xb95238: r3 = const [Instance of 'obb', Instance of 'obb', Instance of 'obb', Instance of 'obb']
    //     0xb95238: add             x3, PP, #0x19, lsl #12  ; [pp+0x196e0] List<obb>(4)
    //     0xb9523c: ldr             x3, [x3, #0x6e0]
    // 0xb95240: LoadField: r0 = r2->field_13
    //     0xb95240: ldur            w0, [x2, #0x13]
    // 0xb95244: DecompressPointer r0
    //     0xb95244: add             x0, x0, HEAP, lsl #32
    // 0xb95248: LoadField: r1 = r0->field_b
    //     0xb95248: ldur            w1, [x0, #0xb]
    // 0xb9524c: DecompressPointer r1
    //     0xb9524c: add             x1, x1, HEAP, lsl #32
    // 0xb95250: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xb95250: ldur            x4, [x1, #0x17]
    // 0xb95254: mov             x1, x4
    // 0xb95258: stur            x4, [fp, #-0xb8]
    // 0xb9525c: r0 = 4
    //     0xb9525c: movz            x0, #0x4
    // 0xb95260: cmp             x1, x0
    // 0xb95264: b.hs            #0xb956d0
    // 0xb95268: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb95268: add             x16, x3, x4, lsl #2
    //     0xb9526c: ldur            w0, [x16, #0xf]
    // 0xb95270: DecompressPointer r0
    //     0xb95270: add             x0, x0, HEAP, lsl #32
    // 0xb95274: r16 = Instance_obb
    //     0xb95274: add             x16, PP, #0x19, lsl #12  ; [pp+0x19720] Obj!obb@5785d1
    //     0xb95278: ldr             x16, [x16, #0x720]
    // 0xb9527c: cmp             w0, w16
    // 0xb95280: b.eq            #0xb95590
    // 0xb95284: r16 = Instance_obb
    //     0xb95284: add             x16, PP, #0x19, lsl #12  ; [pp+0x19728] Obj!obb@5785b1
    //     0xb95288: ldr             x16, [x16, #0x728]
    // 0xb9528c: cmp             w0, w16
    // 0xb95290: b.eq            #0xb95598
    // 0xb95294: r0 = LoadStaticField(0x11f0)
    //     0xb95294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb95298: ldr             x0, [x0, #0x23e0]
    // 0xb9529c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb952a0: cmp             w0, w16
    // 0xb952a4: b.ne            #0xb952b4
    // 0xb952a8: r2 = _XOh
    //     0xb952a8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35430] Field <::._XOh@1403328483>: static late final (offset: 0x11f0)
    //     0xb952ac: ldr             x2, [x2, #0x430]
    // 0xb952b0: r0 = InitLateFinalStaticField()
    //     0xb952b0: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb952b4: mov             x3, x0
    // 0xb952b8: ldur            x0, [fp, #-0x90]
    // 0xb952bc: stur            x3, [fp, #-0x98]
    // 0xb952c0: LoadField: r2 = r0->field_13
    //     0xb952c0: ldur            w2, [x0, #0x13]
    // 0xb952c4: DecompressPointer r2
    //     0xb952c4: add             x2, x2, HEAP, lsl #32
    // 0xb952c8: mov             x1, x3
    // 0xb952cc: r0 = call 0xa83e34
    //     0xb952cc: bl              #0xa83e34
    // 0xb952d0: ldur            x2, [fp, #-0x98]
    // 0xb952d4: LoadField: r1 = r2->field_f
    //     0xb952d4: ldur            w1, [x2, #0xf]
    // 0xb952d8: DecompressPointer r1
    //     0xb952d8: add             x1, x1, HEAP, lsl #32
    // 0xb952dc: cmp             w1, w0
    // 0xb952e0: b.ne            #0xb952e8
    // 0xb952e4: r0 = Null
    //     0xb952e4: mov             x0, NULL
    // 0xb952e8: cmp             w0, NULL
    // 0xb952ec: b.ne            #0xb952f8
    // 0xb952f0: r3 = Null
    //     0xb952f0: mov             x3, NULL
    // 0xb952f4: b               #0xb95304
    // 0xb952f8: LoadField: r1 = r0->field_b
    //     0xb952f8: ldur            w1, [x0, #0xb]
    // 0xb952fc: DecompressPointer r1
    //     0xb952fc: add             x1, x1, HEAP, lsl #32
    // 0xb95300: mov             x3, x1
    // 0xb95304: mov             x0, x3
    // 0xb95308: stur            x3, [fp, #-0xa0]
    // 0xb9530c: r1 = <tbb?>
    //     0xb9530c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40148] TypeArguments: <tbb?>
    //     0xb95310: ldr             x1, [x1, #0x148]
    // 0xb95314: r0 = AwaitWithTypeCheck()
    //     0xb95314: bl              #0xaa4c00  ; AwaitWithTypeCheckStub
    // 0xb95318: cmp             w0, NULL
    // 0xb9531c: b.ne            #0xb95344
    // 0xb95320: ldur            x2, [fp, #-0x90]
    // 0xb95324: LoadField: r1 = r2->field_13
    //     0xb95324: ldur            w1, [x2, #0x13]
    // 0xb95328: DecompressPointer r1
    //     0xb95328: add             x1, x1, HEAP, lsl #32
    // 0xb9532c: r0 = __unknown_function__()
    //     0xb9532c: bl              #0xb6d36c  ; [] ::__unknown_function__
    // 0xb95330: mov             x1, x0
    // 0xb95334: stur            x1, [fp, #-0xa0]
    // 0xb95338: r0 = Await()
    //     0xb95338: bl              #0xa93b3c  ; AwaitStub
    // 0xb9533c: mov             x4, x0
    // 0xb95340: b               #0xb95348
    // 0xb95344: mov             x4, x0
    // 0xb95348: ldur            x0, [fp, #-0x90]
    // 0xb9534c: ldur            x3, [fp, #-0x98]
    // 0xb95350: stur            x4, [fp, #-0xa8]
    // 0xb95354: LoadField: r5 = r0->field_13
    //     0xb95354: ldur            w5, [x0, #0x13]
    // 0xb95358: DecompressPointer r5
    //     0xb95358: add             x5, x5, HEAP, lsl #32
    // 0xb9535c: mov             x1, x3
    // 0xb95360: mov             x2, x5
    // 0xb95364: stur            x5, [fp, #-0xa0]
    // 0xb95368: r0 = call 0xa83e34
    //     0xb95368: bl              #0xa83e34
    // 0xb9536c: mov             x1, x0
    // 0xb95370: ldur            x0, [fp, #-0x98]
    // 0xb95374: LoadField: r2 = r0->field_f
    //     0xb95374: ldur            w2, [x0, #0xf]
    // 0xb95378: DecompressPointer r2
    //     0xb95378: add             x2, x2, HEAP, lsl #32
    // 0xb9537c: cmp             w2, w1
    // 0xb95380: b.eq            #0xb9538c
    // 0xb95384: cmp             w1, NULL
    // 0xb95388: b.ne            #0xb953c0
    // 0xb9538c: r1 = <tbb>
    //     0xb9538c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c0] TypeArguments: <tbb>
    //     0xb95390: ldr             x1, [x1, #0x3c0]
    // 0xb95394: r0 = call 0x3b7878
    //     0xb95394: bl              #0x3b7878
    // 0xb95398: stur            x0, [fp, #-0xb0]
    // 0xb9539c: ldur            x16, [fp, #-0xa8]
    // 0xb953a0: str             x16, [SP]
    // 0xb953a4: mov             x1, x0
    // 0xb953a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb953a8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb953ac: r0 = call 0x98d32c
    //     0xb953ac: bl              #0x98d32c
    // 0xb953b0: ldur            x1, [fp, #-0x98]
    // 0xb953b4: ldur            x2, [fp, #-0xa0]
    // 0xb953b8: ldur            x3, [fp, #-0xb0]
    // 0xb953bc: r0 = call 0x99e40c
    //     0xb953bc: bl              #0x99e40c
    // 0xb953c0: ldur            x3, [fp, #-0x90]
    // 0xb953c4: LoadField: r2 = r3->field_f
    //     0xb953c4: ldur            w2, [x3, #0xf]
    // 0xb953c8: DecompressPointer r2
    //     0xb953c8: add             x2, x2, HEAP, lsl #32
    // 0xb953cc: LoadField: r0 = r2->field_f
    //     0xb953cc: ldur            w0, [x2, #0xf]
    // 0xb953d0: DecompressPointer r0
    //     0xb953d0: add             x0, x0, HEAP, lsl #32
    // 0xb953d4: tbnz            w0, #4, #0xb954e0
    // 0xb953d8: r5 = const [Instance of 'obb', Instance of 'obb', Instance of 'obb', Instance of 'obb']
    //     0xb953d8: add             x5, PP, #0x19, lsl #12  ; [pp+0x196e0] List<obb>(4)
    //     0xb953dc: ldr             x5, [x5, #0x6e0]
    // 0xb953e0: LoadField: r0 = r3->field_13
    //     0xb953e0: ldur            w0, [x3, #0x13]
    // 0xb953e4: DecompressPointer r0
    //     0xb953e4: add             x0, x0, HEAP, lsl #32
    // 0xb953e8: LoadField: r4 = r0->field_b
    //     0xb953e8: ldur            w4, [x0, #0xb]
    // 0xb953ec: DecompressPointer r4
    //     0xb953ec: add             x4, x4, HEAP, lsl #32
    // 0xb953f0: stur            x4, [fp, #-0x98]
    // 0xb953f4: ArrayLoad: r6 = r4[0]  ; List_8
    //     0xb953f4: ldur            x6, [x4, #0x17]
    // 0xb953f8: mov             x1, x6
    // 0xb953fc: r0 = 4
    //     0xb953fc: movz            x0, #0x4
    // 0xb95400: cmp             x1, x0
    // 0xb95404: b.hs            #0xb956d4
    // 0xb95408: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb95408: add             x16, x5, x6, lsl #2
    //     0xb9540c: ldur            w0, [x16, #0xf]
    // 0xb95410: DecompressPointer r0
    //     0xb95410: add             x0, x0, HEAP, lsl #32
    // 0xb95414: r16 = Instance_obb
    //     0xb95414: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f0] Obj!obb@5785f1
    //     0xb95418: ldr             x16, [x16, #0x6f0]
    // 0xb9541c: cmp             w0, w16
    // 0xb95420: b.ne            #0xb95458
    // 0xb95424: mov             x1, x2
    // 0xb95428: r2 = Instance_Gbb
    //     0xb95428: add             x2, PP, #0x40, lsl #12  ; [pp+0x40150] Obj!Gbb@55f071
    //     0xb9542c: ldr             x2, [x2, #0x150]
    // 0xb95430: r0 = call 0x8f12e0
    //     0xb95430: bl              #0x8f12e0
    // 0xb95434: ldur            x1, [fp, #-0x98]
    // 0xb95438: mov             x2, x0
    // 0xb9543c: r3 = Null
    //     0xb9543c: mov             x3, NULL
    // 0xb95440: stur            x0, [fp, #-0xa0]
    // 0xb95444: r0 = call 0x4f5194
    //     0xb95444: bl              #0x4f5194
    // 0xb95448: mov             x1, x0
    // 0xb9544c: stur            x1, [fp, #-0xb0]
    // 0xb95450: r0 = Await()
    //     0xb95450: bl              #0xa93b3c  ; AwaitStub
    // 0xb95454: b               #0xb95538
    // 0xb95458: ldur            x0, [fp, #-0xa8]
    // 0xb9545c: r16 = Instance_tbb
    //     0xb9545c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35470] Obj!tbb@578391
    //     0xb95460: ldr             x16, [x16, #0x470]
    // 0xb95464: cmp             w0, w16
    // 0xb95468: r16 = true
    //     0xb95468: add             x16, NULL, #0x20  ; true
    // 0xb9546c: r17 = false
    //     0xb9546c: add             x17, NULL, #0x30  ; false
    // 0xb95470: csel            x4, x16, x17, ne
    // 0xb95474: ldur            x1, [fp, #-0x98]
    // 0xb95478: mov             x2, x4
    // 0xb9547c: stur            x4, [fp, #-0xa0]
    // 0xb95480: r3 = Null
    //     0xb95480: mov             x3, NULL
    // 0xb95484: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb95484: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb95488: r0 = call 0x6bca54
    //     0xb95488: bl              #0x6bca54
    // 0xb9548c: mov             x1, x0
    // 0xb95490: stur            x1, [fp, #-0xb0]
    // 0xb95494: r0 = Await()
    //     0xb95494: bl              #0xa93b3c  ; AwaitStub
    // 0xb95498: mov             x2, x0
    // 0xb9549c: stur            x2, [fp, #-0x98]
    // 0xb954a0: cmp             w2, NULL
    // 0xb954a4: b.ne            #0xb954b0
    // 0xb954a8: r2 = Null
    //     0xb954a8: mov             x2, NULL
    // 0xb954ac: b               #0xb954cc
    // 0xb954b0: r0 = LoadClassIdInstr(r2)
    //     0xb954b0: ldur            x0, [x2, #-1]
    //     0xb954b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb954b8: mov             x1, x2
    // 0xb954bc: r0 = GDT[cid_x0 + -0xe73]()
    //     0xb954bc: sub             lr, x0, #0xe73
    //     0xb954c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb954c4: blr             lr
    // 0xb954c8: mov             x2, x0
    // 0xb954cc: mov             x0, x2
    // 0xb954d0: stur            x2, [fp, #-0x98]
    // 0xb954d4: r1 = <Uint8List?>
    //     0xb954d4: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Uint8List?>
    // 0xb954d8: r0 = AwaitWithTypeCheck()
    //     0xb954d8: bl              #0xaa4c00  ; AwaitWithTypeCheckStub
    // 0xb954dc: b               #0xb95538
    // 0xb954e0: mov             x0, x3
    // 0xb954e4: LoadField: r1 = r0->field_13
    //     0xb954e4: ldur            w1, [x0, #0x13]
    // 0xb954e8: DecompressPointer r1
    //     0xb954e8: add             x1, x1, HEAP, lsl #32
    // 0xb954ec: LoadField: r3 = r1->field_b
    //     0xb954ec: ldur            w3, [x1, #0xb]
    // 0xb954f0: DecompressPointer r3
    //     0xb954f0: add             x3, x3, HEAP, lsl #32
    // 0xb954f4: stur            x3, [fp, #-0x98]
    // 0xb954f8: LoadField: r1 = r2->field_13
    //     0xb954f8: ldur            w1, [x2, #0x13]
    // 0xb954fc: DecompressPointer r1
    //     0xb954fc: add             x1, x1, HEAP, lsl #32
    // 0xb95500: cmp             w1, NULL
    // 0xb95504: b.eq            #0xb956d8
    // 0xb95508: mov             x16, x1
    // 0xb9550c: mov             x1, x2
    // 0xb95510: mov             x2, x16
    // 0xb95514: r0 = call 0x8f12e0
    //     0xb95514: bl              #0x8f12e0
    // 0xb95518: ldur            x1, [fp, #-0x98]
    // 0xb9551c: mov             x2, x0
    // 0xb95520: r3 = Null
    //     0xb95520: mov             x3, NULL
    // 0xb95524: stur            x0, [fp, #-0xa0]
    // 0xb95528: r0 = call 0x4f5194
    //     0xb95528: bl              #0x4f5194
    // 0xb9552c: mov             x1, x0
    // 0xb95530: stur            x1, [fp, #-0xa8]
    // 0xb95534: r0 = Await()
    //     0xb95534: bl              #0xa93b3c  ; AwaitStub
    // 0xb95538: stur            x0, [fp, #-0x98]
    // 0xb9553c: cmp             w0, NULL
    // 0xb95540: b.eq            #0xb95618
    // 0xb95544: ldur            x2, [fp, #-0x90]
    // 0xb95548: mov             x1, x0
    // 0xb9554c: r0 = call 0x6b4d0c
    //     0xb9554c: bl              #0x6b4d0c
    // 0xb95550: mov             x1, x0
    // 0xb95554: stur            x1, [fp, #-0xa0]
    // 0xb95558: r0 = Await()
    //     0xb95558: bl              #0xa93b3c  ; AwaitStub
    // 0xb9555c: mov             x3, x0
    // 0xb95560: ldur            x0, [fp, #-0x90]
    // 0xb95564: stur            x3, [fp, #-0xb0]
    // 0xb95568: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb95568: ldur            w4, [x0, #0x17]
    // 0xb9556c: DecompressPointer r4
    //     0xb9556c: add             x4, x4, HEAP, lsl #32
    // 0xb95570: stur            x4, [fp, #-0xa8]
    // 0xb95574: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb95574: ldur            w5, [x4, #0x17]
    // 0xb95578: DecompressPointer r5
    //     0xb95578: add             x5, x5, HEAP, lsl #32
    // 0xb9557c: mov             x1, x3
    // 0xb95580: stur            x5, [fp, #-0xa0]
    // 0xb95584: r2 = Null
    //     0xb95584: mov             x2, NULL
    // 0xb95588: r0 = __unknown_function__()
    //     0xb95588: bl              #0xb8cc70  ; [] ::__unknown_function__
    // 0xb9558c: r0 = ReturnAsync()
    //     0xb9558c: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb95590: mov             x5, x3
    // 0xb95594: b               #0xb9559c
    // 0xb95598: mov             x5, x3
    // 0xb9559c: r0 = UnsupportedError()
    //     0xb9559c: bl              #0xa8f61c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb955a0: r1 = Null
    //     0xb955a0: mov             x1, NULL
    // 0xb955a4: r2 = 6
    //     0xb955a4: movz            x2, #0x6
    // 0xb955a8: stur            x0, [fp, #-0x98]
    // 0xb955ac: r0 = AllocateArray()
    //     0xb955ac: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb955b0: r16 = "Image data for the "
    //     0xb955b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40158] "Image data for the "
    //     0xb955b4: ldr             x16, [x16, #0x158]
    // 0xb955b8: StoreField: r0->field_f = r16
    //     0xb955b8: stur            w16, [x0, #0xf]
    // 0xb955bc: ldur            x1, [fp, #-0xb8]
    // 0xb955c0: r2 = const [Instance of 'obb', Instance of 'obb', Instance of 'obb', Instance of 'obb']
    //     0xb955c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] List<obb>(4)
    //     0xb955c4: ldr             x2, [x2, #0x6e0]
    // 0xb955c8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xb955c8: add             x16, x2, x1, lsl #2
    //     0xb955cc: ldur            w3, [x16, #0xf]
    // 0xb955d0: DecompressPointer r3
    //     0xb955d0: add             x3, x3, HEAP, lsl #32
    // 0xb955d4: StoreField: r0->field_13 = r3
    //     0xb955d4: stur            w3, [x0, #0x13]
    // 0xb955d8: r16 = " is not supported."
    //     0xb955d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40160] " is not supported."
    //     0xb955dc: ldr             x16, [x16, #0x160]
    // 0xb955e0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb955e0: stur            w16, [x0, #0x17]
    // 0xb955e4: str             x0, [SP]
    // 0xb955e8: r0 = _interpolate()
    //     0xb955e8: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb955ec: ldur            x1, [fp, #-0x98]
    // 0xb955f0: StoreField: r1->field_b = r0
    //     0xb955f0: stur            w0, [x1, #0xb]
    //     0xb955f4: ldurb           w16, [x1, #-1]
    //     0xb955f8: ldurb           w17, [x0, #-1]
    //     0xb955fc: and             x16, x17, x16, lsr #2
    //     0xb95600: tst             x16, HEAP, lsr #32
    //     0xb95604: b.eq            #0xb9560c
    //     0xb95608: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb9560c: mov             x0, x1
    // 0xb95610: r0 = Throw()
    //     0xb95610: bl              #0xbb4124  ; ThrowStub
    // 0xb95614: brk             #0
    // 0xb95618: ldur            x2, [fp, #-0x90]
    // 0xb9561c: r0 = StateError()
    //     0xb9561c: bl              #0xa8fdf0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb95620: r1 = Null
    //     0xb95620: mov             x1, NULL
    // 0xb95624: r2 = 4
    //     0xb95624: movz            x2, #0x4
    // 0xb95628: stur            x0, [fp, #-0x98]
    // 0xb9562c: r0 = AllocateArray()
    //     0xb9562c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb95630: r16 = "The data of the entity is null: "
    //     0xb95630: add             x16, PP, #0x40, lsl #12  ; [pp+0x40168] "The data of the entity is null: "
    //     0xb95634: ldr             x16, [x16, #0x168]
    // 0xb95638: StoreField: r0->field_f = r16
    //     0xb95638: stur            w16, [x0, #0xf]
    // 0xb9563c: ldur            x2, [fp, #-0x90]
    // 0xb95640: LoadField: r1 = r2->field_f
    //     0xb95640: ldur            w1, [x2, #0xf]
    // 0xb95644: DecompressPointer r1
    //     0xb95644: add             x1, x1, HEAP, lsl #32
    // 0xb95648: LoadField: r3 = r1->field_b
    //     0xb95648: ldur            w3, [x1, #0xb]
    // 0xb9564c: DecompressPointer r3
    //     0xb9564c: add             x3, x3, HEAP, lsl #32
    // 0xb95650: StoreField: r0->field_13 = r3
    //     0xb95650: stur            w3, [x0, #0x13]
    // 0xb95654: str             x0, [SP]
    // 0xb95658: r0 = _interpolate()
    //     0xb95658: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb9565c: ldur            x1, [fp, #-0x98]
    // 0xb95660: StoreField: r1->field_b = r0
    //     0xb95660: stur            w0, [x1, #0xb]
    //     0xb95664: ldurb           w16, [x1, #-1]
    //     0xb95668: ldurb           w17, [x0, #-1]
    //     0xb9566c: and             x16, x17, x16, lsr #2
    //     0xb95670: tst             x16, HEAP, lsr #32
    //     0xb95674: b.eq            #0xb9567c
    //     0xb95678: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb9567c: mov             x0, x1
    // 0xb95680: r0 = Throw()
    //     0xb95680: bl              #0xbb4124  ; ThrowStub
    // 0xb95684: brk             #0
    // 0xb95688: sub             SP, fp, #0xc0
    // 0xb9568c: ldur            x2, [fp, #-0x90]
    // 0xb95690: mov             x3, x0
    // 0xb95694: stur            x0, [fp, #-0x98]
    // 0xb95698: mov             x0, x1
    // 0xb9569c: stur            x1, [fp, #-0xa0]
    // 0xb956a0: r1 = Function '<anonymous closure>':.
    //     0xb956a0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40170] AnonymousClosure: (0x8f1320), in [Nom] Qbb::<anonymous closure> (0xb951f4)
    //     0xb956a4: ldr             x1, [x1, #0x170]
    // 0xb956a8: r0 = AllocateClosure()
    //     0xb956a8: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb956ac: mov             x2, x0
    // 0xb956b0: r1 = <void?>
    //     0xb956b0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xb956b4: r0 = call 0x4885a4
    //     0xb956b4: bl              #0x4885a4
    // 0xb956b8: ldur            x0, [fp, #-0x98]
    // 0xb956bc: ldur            x1, [fp, #-0xa0]
    // 0xb956c0: r0 = ReThrow()
    //     0xb956c0: bl              #0xbb40f8  ; ReThrowStub
    // 0xb956c4: brk             #0
    // 0xb956c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb956c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb956cc: b               #0xb95228
    // 0xb956d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb956d0: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb956d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb956d4: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb956d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb956d8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<cS> <anonymous closure>(dynamic) {
    // ** addr: 0x8f1414, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f126c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1320, size: -0x1
  }
}
