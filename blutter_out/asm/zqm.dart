// lib: , url: zqm

// class id: 1050303, size: 0x8
class :: {
}

// class id: 4185, size: 0x48, field offset: 0x40
class anb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xb1f5f4, size: 0x318
    // 0xb1f5f4: EnterFrame
    //     0xb1f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f5f8: mov             fp, SP
    // 0xb1f5fc: AllocStack(0x38)
    //     0xb1f5fc: sub             SP, SP, #0x38
    // 0xb1f600: SetupParameters(anb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb1f600: stur            NULL, [fp, #-8]
    //     0xb1f604: movz            x0, #0
    //     0xb1f608: add             x1, fp, w0, sxtw #2
    //     0xb1f60c: ldr             x1, [x1, #0x18]
    //     0xb1f610: add             x2, fp, w0, sxtw #2
    //     0xb1f614: ldr             x2, [x2, #0x10]
    //     0xb1f618: stur            x2, [fp, #-0x18]
    //     0xb1f61c: ldur            w3, [x1, #0x17]
    //     0xb1f620: add             x3, x3, HEAP, lsl #32
    //     0xb1f624: stur            x3, [fp, #-0x10]
    // 0xb1f628: CheckStackOverflow
    //     0xb1f628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f62c: cmp             SP, x16
    //     0xb1f630: b.ls            #0xb1f904
    // 0xb1f634: InitAsync() -> Future<void?>
    //     0xb1f634: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb1f638: bl              #0xa93d80  ; InitAsyncStub
    // 0xb1f63c: ldur            x0, [fp, #-0x18]
    // 0xb1f640: r2 = Null
    //     0xb1f640: mov             x2, NULL
    // 0xb1f644: r1 = Null
    //     0xb1f644: mov             x1, NULL
    // 0xb1f648: cmp             w0, NULL
    // 0xb1f64c: b.eq            #0xb1f6e4
    // 0xb1f650: branchIfSmi(r0, 0xb1f6e4)
    //     0xb1f650: tbz             w0, #0, #0xb1f6e4
    // 0xb1f654: r3 = LoadClassIdInstr(r0)
    //     0xb1f654: ldur            x3, [x0, #-1]
    //     0xb1f658: ubfx            x3, x3, #0xc, #0x14
    // 0xb1f65c: r17 = 6900
    //     0xb1f65c: movz            x17, #0x1af4
    // 0xb1f660: cmp             x3, x17
    // 0xb1f664: b.eq            #0xb1f6ec
    // 0xb1f668: r4 = LoadClassIdInstr(r0)
    //     0xb1f668: ldur            x4, [x0, #-1]
    //     0xb1f66c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f670: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb1f674: ldr             x3, [x3, #0x18]
    // 0xb1f678: ldr             x3, [x3, x4, lsl #3]
    // 0xb1f67c: LoadField: r3 = r3->field_2b
    //     0xb1f67c: ldur            w3, [x3, #0x2b]
    // 0xb1f680: DecompressPointer r3
    //     0xb1f680: add             x3, x3, HEAP, lsl #32
    // 0xb1f684: cmp             w3, NULL
    // 0xb1f688: b.eq            #0xb1f6e4
    // 0xb1f68c: LoadField: r3 = r3->field_f
    //     0xb1f68c: ldur            w3, [x3, #0xf]
    // 0xb1f690: lsr             x3, x3, #3
    // 0xb1f694: r17 = 6900
    //     0xb1f694: movz            x17, #0x1af4
    // 0xb1f698: cmp             x3, x17
    // 0xb1f69c: b.eq            #0xb1f6ec
    // 0xb1f6a0: r3 = SubtypeTestCache
    //     0xb1f6a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] SubtypeTestCache
    //     0xb1f6a4: ldr             x3, [x3, #0x9c0]
    // 0xb1f6a8: r30 = Subtype1TestCacheStub
    //     0xb1f6a8: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xb1f6ac: LoadField: r30 = r30->field_7
    //     0xb1f6ac: ldur            lr, [lr, #7]
    // 0xb1f6b0: blr             lr
    // 0xb1f6b4: cmp             w7, NULL
    // 0xb1f6b8: b.eq            #0xb1f6c4
    // 0xb1f6bc: tbnz            w7, #4, #0xb1f6e4
    // 0xb1f6c0: b               #0xb1f6ec
    // 0xb1f6c4: r8 = Map
    //     0xb1f6c4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] Type: Map
    //     0xb1f6c8: ldr             x8, [x8, #0x9c8]
    // 0xb1f6cc: r3 = SubtypeTestCache
    //     0xb1f6cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] SubtypeTestCache
    //     0xb1f6d0: ldr             x3, [x3, #0x9d0]
    // 0xb1f6d4: r30 = InstanceOfStub
    //     0xb1f6d4: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xb1f6d8: LoadField: r30 = r30->field_7
    //     0xb1f6d8: ldur            lr, [lr, #7]
    // 0xb1f6dc: blr             lr
    // 0xb1f6e0: b               #0xb1f6f0
    // 0xb1f6e4: r0 = false
    //     0xb1f6e4: add             x0, NULL, #0x30  ; false
    // 0xb1f6e8: b               #0xb1f6f0
    // 0xb1f6ec: r0 = true
    //     0xb1f6ec: add             x0, NULL, #0x20  ; true
    // 0xb1f6f0: tbnz            w0, #4, #0xb1f8bc
    // 0xb1f6f4: ldur            x3, [fp, #-0x18]
    // 0xb1f6f8: r0 = LoadClassIdInstr(r3)
    //     0xb1f6f8: ldur            x0, [x3, #-1]
    //     0xb1f6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f700: mov             x1, x3
    // 0xb1f704: r2 = "value"
    //     0xb1f704: ldr             x2, [PP, #0x6368]  ; [pp+0x6368] "value"
    // 0xb1f708: r0 = GDT[cid_x0 + -0x103]()
    //     0xb1f708: sub             lr, x0, #0x103
    //     0xb1f70c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f710: blr             lr
    // 0xb1f714: mov             x3, x0
    // 0xb1f718: ldur            x1, [fp, #-0x18]
    // 0xb1f71c: stur            x3, [fp, #-0x20]
    // 0xb1f720: r0 = LoadClassIdInstr(r1)
    //     0xb1f720: ldur            x0, [x1, #-1]
    //     0xb1f724: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f728: r2 = "text"
    //     0xb1f728: add             x2, PP, #0xf, lsl #12  ; [pp+0xf438] "text"
    //     0xb1f72c: ldr             x2, [x2, #0x438]
    // 0xb1f730: r0 = GDT[cid_x0 + -0x103]()
    //     0xb1f730: sub             lr, x0, #0x103
    //     0xb1f734: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f738: blr             lr
    // 0xb1f73c: mov             x4, x0
    // 0xb1f740: ldur            x0, [fp, #-0x20]
    // 0xb1f744: stur            x4, [fp, #-0x30]
    // 0xb1f748: r1 = 60
    //     0xb1f748: movz            x1, #0x3c
    // 0xb1f74c: branchIfSmi(r0, 0xb1f758)
    //     0xb1f74c: tbz             w0, #0, #0xb1f758
    // 0xb1f750: r1 = LoadClassIdInstr(r0)
    //     0xb1f750: ldur            x1, [x0, #-1]
    //     0xb1f754: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f758: sub             x16, x1, #0x3c
    // 0xb1f75c: cmp             x16, #1
    // 0xb1f760: b.hi            #0xb1f87c
    // 0xb1f764: ldur            x5, [fp, #-0x10]
    // 0xb1f768: LoadField: r1 = r5->field_f
    //     0xb1f768: ldur            w1, [x5, #0xf]
    // 0xb1f76c: DecompressPointer r1
    //     0xb1f76c: add             x1, x1, HEAP, lsl #32
    // 0xb1f770: LoadField: r2 = r5->field_13
    //     0xb1f770: ldur            w2, [x5, #0x13]
    // 0xb1f774: DecompressPointer r2
    //     0xb1f774: add             x2, x2, HEAP, lsl #32
    // 0xb1f778: LoadField: r3 = r2->field_7
    //     0xb1f778: ldur            w3, [x2, #7]
    // 0xb1f77c: DecompressPointer r3
    //     0xb1f77c: add             x3, x3, HEAP, lsl #32
    // 0xb1f780: r6 = LoadInt32Instr(r0)
    //     0xb1f780: sbfx            x6, x0, #1, #0x1f
    //     0xb1f784: tbz             w0, #0, #0xb1f78c
    //     0xb1f788: ldur            x6, [x0, #7]
    // 0xb1f78c: mov             x2, x3
    // 0xb1f790: mov             x3, x6
    // 0xb1f794: stur            x6, [fp, #-0x28]
    // 0xb1f798: r0 = __unknown_function__()
    //     0xb1f798: bl              #0xb1f90c  ; [] ::__unknown_function__
    // 0xb1f79c: mov             x1, x0
    // 0xb1f7a0: stur            x1, [fp, #-0x38]
    // 0xb1f7a4: r0 = Await()
    //     0xb1f7a4: bl              #0xa93b3c  ; AwaitStub
    // 0xb1f7a8: ldur            x0, [fp, #-0x10]
    // 0xb1f7ac: LoadField: r1 = r0->field_13
    //     0xb1f7ac: ldur            w1, [x0, #0x13]
    // 0xb1f7b0: DecompressPointer r1
    //     0xb1f7b0: add             x1, x1, HEAP, lsl #32
    // 0xb1f7b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1f7b4: ldur            w2, [x1, #0x17]
    // 0xb1f7b8: DecompressPointer r2
    //     0xb1f7b8: add             x2, x2, HEAP, lsl #32
    // 0xb1f7bc: mov             x1, x2
    // 0xb1f7c0: ldur            x2, [fp, #-0x20]
    // 0xb1f7c4: r0 = call 0x38b2c8
    //     0xb1f7c4: bl              #0x38b2c8
    // 0xb1f7c8: ldur            x2, [fp, #-0x30]
    // 0xb1f7cc: r0 = 60
    //     0xb1f7cc: movz            x0, #0x3c
    // 0xb1f7d0: branchIfSmi(r2, 0xb1f7dc)
    //     0xb1f7d0: tbz             w2, #0, #0xb1f7dc
    // 0xb1f7d4: r0 = LoadClassIdInstr(r2)
    //     0xb1f7d4: ldur            x0, [x2, #-1]
    //     0xb1f7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f7dc: sub             x16, x0, #0x5e
    // 0xb1f7e0: cmp             x16, #1
    // 0xb1f7e4: b.hi            #0xb1f808
    // 0xb1f7e8: ldur            x0, [fp, #-0x10]
    // 0xb1f7ec: LoadField: r1 = r0->field_13
    //     0xb1f7ec: ldur            w1, [x0, #0x13]
    // 0xb1f7f0: DecompressPointer r1
    //     0xb1f7f0: add             x1, x1, HEAP, lsl #32
    // 0xb1f7f4: LoadField: r0 = r1->field_13
    //     0xb1f7f4: ldur            w0, [x1, #0x13]
    // 0xb1f7f8: DecompressPointer r0
    //     0xb1f7f8: add             x0, x0, HEAP, lsl #32
    // 0xb1f7fc: mov             x1, x0
    // 0xb1f800: r0 = call 0x38b2c8
    //     0xb1f800: bl              #0x38b2c8
    // 0xb1f804: b               #0xb1f8fc
    // 0xb1f808: ldur            x0, [fp, #-0x10]
    // 0xb1f80c: ldur            x1, [fp, #-0x28]
    // 0xb1f810: LoadField: r2 = r0->field_13
    //     0xb1f810: ldur            w2, [x0, #0x13]
    // 0xb1f814: DecompressPointer r2
    //     0xb1f814: add             x2, x2, HEAP, lsl #32
    // 0xb1f818: LoadField: r0 = r2->field_13
    //     0xb1f818: ldur            w0, [x2, #0x13]
    // 0xb1f81c: DecompressPointer r0
    //     0xb1f81c: add             x0, x0, HEAP, lsl #32
    // 0xb1f820: cmp             x1, #1
    // 0xb1f824: b.gt            #0xb1f850
    // 0xb1f828: cmp             x1, #0
    // 0xb1f82c: b.gt            #0xb1f844
    // 0xb1f830: ldur            x1, [fp, #-0x20]
    // 0xb1f834: cbnz            w1, #0xb1f868
    // 0xb1f838: r2 = "全部人可见"
    //     0xb1f838: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "全部人可见"
    //     0xb1f83c: ldr             x2, [x2, #0x1a0]
    // 0xb1f840: b               #0xb1f870
    // 0xb1f844: r2 = "好友可见"
    //     0xb1f844: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a8] "好友可见"
    //     0xb1f848: ldr             x2, [x2, #0x1a8]
    // 0xb1f84c: b               #0xb1f870
    // 0xb1f850: ldur            x1, [fp, #-0x20]
    // 0xb1f854: cmp             w1, #4
    // 0xb1f858: b.ne            #0xb1f868
    // 0xb1f85c: r2 = "仅自己可见"
    //     0xb1f85c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19198] "仅自己可见"
    //     0xb1f860: ldr             x2, [x2, #0x198]
    // 0xb1f864: b               #0xb1f870
    // 0xb1f868: r2 = "全部人可见"
    //     0xb1f868: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "全部人可见"
    //     0xb1f86c: ldr             x2, [x2, #0x1a0]
    // 0xb1f870: mov             x1, x0
    // 0xb1f874: r0 = call 0x38b2c8
    //     0xb1f874: bl              #0x38b2c8
    // 0xb1f878: b               #0xb1f8fc
    // 0xb1f87c: ldur            x0, [fp, #-0x10]
    // 0xb1f880: mov             x2, x4
    // 0xb1f884: r1 = 60
    //     0xb1f884: movz            x1, #0x3c
    // 0xb1f888: branchIfSmi(r2, 0xb1f894)
    //     0xb1f888: tbz             w2, #0, #0xb1f894
    // 0xb1f88c: r1 = LoadClassIdInstr(r2)
    //     0xb1f88c: ldur            x1, [x2, #-1]
    //     0xb1f890: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f894: sub             x16, x1, #0x5e
    // 0xb1f898: cmp             x16, #1
    // 0xb1f89c: b.hi            #0xb1f8fc
    // 0xb1f8a0: LoadField: r1 = r0->field_13
    //     0xb1f8a0: ldur            w1, [x0, #0x13]
    // 0xb1f8a4: DecompressPointer r1
    //     0xb1f8a4: add             x1, x1, HEAP, lsl #32
    // 0xb1f8a8: LoadField: r0 = r1->field_13
    //     0xb1f8a8: ldur            w0, [x1, #0x13]
    // 0xb1f8ac: DecompressPointer r0
    //     0xb1f8ac: add             x0, x0, HEAP, lsl #32
    // 0xb1f8b0: mov             x1, x0
    // 0xb1f8b4: r0 = call 0x38b2c8
    //     0xb1f8b4: bl              #0x38b2c8
    // 0xb1f8b8: b               #0xb1f8fc
    // 0xb1f8bc: ldur            x1, [fp, #-0x18]
    // 0xb1f8c0: ldur            x0, [fp, #-0x10]
    // 0xb1f8c4: r2 = 60
    //     0xb1f8c4: movz            x2, #0x3c
    // 0xb1f8c8: branchIfSmi(r1, 0xb1f8d4)
    //     0xb1f8c8: tbz             w1, #0, #0xb1f8d4
    // 0xb1f8cc: r2 = LoadClassIdInstr(r1)
    //     0xb1f8cc: ldur            x2, [x1, #-1]
    //     0xb1f8d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb1f8d4: sub             x16, x2, #0x5e
    // 0xb1f8d8: cmp             x16, #1
    // 0xb1f8dc: b.hi            #0xb1f8fc
    // 0xb1f8e0: LoadField: r2 = r0->field_13
    //     0xb1f8e0: ldur            w2, [x0, #0x13]
    // 0xb1f8e4: DecompressPointer r2
    //     0xb1f8e4: add             x2, x2, HEAP, lsl #32
    // 0xb1f8e8: LoadField: r0 = r2->field_13
    //     0xb1f8e8: ldur            w0, [x2, #0x13]
    // 0xb1f8ec: DecompressPointer r0
    //     0xb1f8ec: add             x0, x0, HEAP, lsl #32
    // 0xb1f8f0: mov             x2, x1
    // 0xb1f8f4: mov             x1, x0
    // 0xb1f8f8: r0 = call 0x38b2c8
    //     0xb1f8f8: bl              #0x38b2c8
    // 0xb1f8fc: r0 = Null
    //     0xb1f8fc: mov             x0, NULL
    // 0xb1f900: r0 = ReturnAsyncNotFuture()
    //     0xb1f900: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb1f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f904: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f908: b               #0xb1f634
  }
  [closure] bool <anonymous closure>(dynamic, bnb) {
    // ** addr: 0x63ad90, size: -0x1
  }
}
