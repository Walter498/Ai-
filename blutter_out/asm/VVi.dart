// lib: , url: VVi

// class id: 1048796, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x7f873c, size: 0x19c
    // 0x7f873c: EnterFrame
    //     0x7f873c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8740: mov             fp, SP
    // 0x7f8744: AllocStack(0x58)
    //     0x7f8744: sub             SP, SP, #0x58
    // 0x7f8748: SetupParameters([dynamic _ /* r0 */])
    //     0x7f8748: ldr             x0, [fp, #0x18]
    //     0x7f874c: ldur            w3, [x0, #0x17]
    //     0x7f8750: add             x3, x3, HEAP, lsl #32
    //     0x7f8754: stur            x3, [fp, #-0x38]
    // 0x7f8758: CheckStackOverflow
    //     0x7f8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f875c: cmp             SP, x16
    //     0x7f8760: b.ls            #0x7f88d0
    // 0x7f8764: LoadField: r1 = r3->field_1b
    //     0x7f8764: ldur            w1, [x3, #0x1b]
    // 0x7f8768: DecompressPointer r1
    //     0x7f8768: add             x1, x1, HEAP, lsl #32
    // 0x7f876c: r0 = LoadClassIdInstr(r1)
    //     0x7f876c: ldur            x0, [x1, #-1]
    //     0x7f8770: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8774: ldr             x2, [fp, #0x10]
    // 0x7f8778: r0 = GDT[cid_x0 + 0xea2]()
    //     0x7f8778: add             lr, x0, #0xea2
    //     0x7f877c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8780: blr             lr
    // 0x7f8784: ldur            x1, [fp, #-0x38]
    // 0x7f8788: LoadField: r2 = r1->field_23
    //     0x7f8788: ldur            w2, [x1, #0x23]
    // 0x7f878c: DecompressPointer r2
    //     0x7f878c: add             x2, x2, HEAP, lsl #32
    // 0x7f8790: ldr             x0, [fp, #0x10]
    // 0x7f8794: stur            x2, [fp, #-0x40]
    // 0x7f8798: r3 = LoadClassIdInstr(r0)
    //     0x7f8798: ldur            x3, [x0, #-1]
    //     0x7f879c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f87a0: str             x0, [SP]
    // 0x7f87a4: mov             x0, x3
    // 0x7f87a8: r0 = GDT[cid_x0 + 0x9cbf]()
    //     0x7f87a8: movz            x17, #0x9cbf
    //     0x7f87ac: add             lr, x0, x17
    //     0x7f87b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f87b4: blr             lr
    // 0x7f87b8: mov             x1, x0
    // 0x7f87bc: ldur            x0, [fp, #-0x40]
    // 0x7f87c0: r2 = LoadInt32Instr(r0)
    //     0x7f87c0: sbfx            x2, x0, #1, #0x1f
    //     0x7f87c4: tbz             w0, #0, #0x7f87cc
    //     0x7f87c8: ldur            x2, [x0, #7]
    // 0x7f87cc: r0 = LoadInt32Instr(r1)
    //     0x7f87cc: sbfx            x0, x1, #1, #0x1f
    //     0x7f87d0: tbz             w1, #0, #0x7f87d8
    //     0x7f87d4: ldur            x0, [x1, #7]
    // 0x7f87d8: add             x3, x2, x0
    // 0x7f87dc: r0 = BoxInt64Instr(r3)
    //     0x7f87dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7f87e0: cmp             x3, x0, asr #1
    //     0x7f87e4: b.eq            #0x7f87f0
    //     0x7f87e8: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f87ec: stur            x3, [x0, #7]
    // 0x7f87f0: mov             x2, x0
    // 0x7f87f4: ldur            x1, [fp, #-0x38]
    // 0x7f87f8: StoreField: r1->field_23 = r0
    //     0x7f87f8: stur            w0, [x1, #0x23]
    //     0x7f87fc: tbz             w0, #0, #0x7f8818
    //     0x7f8800: ldurb           w16, [x1, #-1]
    //     0x7f8804: ldurb           w17, [x0, #-1]
    //     0x7f8808: and             x16, x17, x16, lsr #2
    //     0x7f880c: tst             x16, HEAP, lsr #32
    //     0x7f8810: b.eq            #0x7f8818
    //     0x7f8814: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7f8818: LoadField: r3 = r1->field_f
    //     0x7f8818: ldur            w3, [x1, #0xf]
    // 0x7f881c: DecompressPointer r3
    //     0x7f881c: add             x3, x3, HEAP, lsl #32
    // 0x7f8820: stur            x3, [fp, #-0x40]
    // 0x7f8824: LoadField: r0 = r1->field_1f
    //     0x7f8824: ldur            w0, [x1, #0x1f]
    // 0x7f8828: DecompressPointer r0
    //     0x7f8828: add             x0, x0, HEAP, lsl #32
    // 0x7f882c: stp             x2, x3, [SP, #8]
    // 0x7f8830: str             x0, [SP]
    // 0x7f8834: mov             x0, x3
    // 0x7f8838: ClosureCall
    //     0x7f8838: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f883c: ldur            x2, [x0, #0x1f]
    //     0x7f8840: blr             x2
    // 0x7f8844: r0 = Null
    //     0x7f8844: mov             x0, NULL
    // 0x7f8848: LeaveFrame
    //     0x7f8848: mov             SP, fp
    //     0x7f884c: ldp             fp, lr, [SP], #0x10
    // 0x7f8850: ret
    //     0x7f8850: ret             
    // 0x7f8854: sub             SP, fp, #0x58
    // 0x7f8858: mov             x2, x0
    // 0x7f885c: ldur            x0, [fp, #-0x10]
    // 0x7f8860: LoadField: r3 = r0->field_13
    //     0x7f8860: ldur            w3, [x0, #0x13]
    // 0x7f8864: DecompressPointer r3
    //     0x7f8864: add             x3, x3, HEAP, lsl #32
    // 0x7f8868: str             x1, [SP]
    // 0x7f886c: mov             x1, x3
    // 0x7f8870: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7f8870: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7f8874: r0 = call 0x24a778
    //     0x7f8874: bl              #0x24a778
    // 0x7f8878: ldur            x0, [fp, #-0x10]
    // 0x7f887c: LoadField: r1 = r0->field_27
    //     0x7f887c: ldur            w1, [x0, #0x27]
    // 0x7f8880: DecompressPointer r1
    //     0x7f8880: add             x1, x1, HEAP, lsl #32
    // 0x7f8884: r16 = Sentinel
    //     0x7f8884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f8888: cmp             w1, w16
    // 0x7f888c: b.ne            #0x7f88a0
    // 0x7f8890: r16 = "orb"
    //     0x7f8890: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] "orb"
    //     0x7f8894: ldr             x16, [x16, #0x6d8]
    // 0x7f8898: str             x16, [SP]
    // 0x7f889c: r0 = _throwLocalNotInitialized()
    //     0x7f889c: bl              #0x268d30  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7f88a0: ldur            x0, [fp, #-0x10]
    // 0x7f88a4: LoadField: r1 = r0->field_27
    //     0x7f88a4: ldur            w1, [x0, #0x27]
    // 0x7f88a8: DecompressPointer r1
    //     0x7f88a8: add             x1, x1, HEAP, lsl #32
    // 0x7f88ac: r0 = LoadClassIdInstr(r1)
    //     0x7f88ac: ldur            x0, [x1, #-1]
    //     0x7f88b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f88b4: r0 = GDT[cid_x0 + -0x15a]()
    //     0x7f88b4: sub             lr, x0, #0x15a
    //     0x7f88b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f88bc: blr             lr
    // 0x7f88c0: r0 = Null
    //     0x7f88c0: mov             x0, NULL
    // 0x7f88c4: LeaveFrame
    //     0x7f88c4: mov             SP, fp
    //     0x7f88c8: ldp             fp, lr, [SP], #0x10
    // 0x7f88cc: ret
    //     0x7f88cc: ret             
    // 0x7f88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f88d0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f88d4: b               #0x7f8764
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x641158, size: -0x1
  }
}

// class id: 5089, size: 0x18, field offset: 0x8
class _iG extends Pe {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x252bb0, size: -0x1
  }
}
