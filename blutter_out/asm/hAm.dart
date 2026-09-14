// lib: , url: hAm

// class id: 1050445, size: 0x8
class :: {
}

// class id: 1166, size: 0x44, field offset: 0x8
class aqb extends Object {

  [closure] Future<void> rxk(dynamic) async {
    // ** addr: 0xacb36c, size: 0x980
    // 0xacb36c: EnterFrame
    //     0xacb36c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb370: mov             fp, SP
    // 0xacb374: AllocStack(0x120)
    //     0xacb374: sub             SP, SP, #0x120
    // 0xacb378: SetupParameters(aqb this /* r1 */)
    //     0xacb378: stur            NULL, [fp, #-8]
    //     0xacb37c: movz            x0, #0
    //     0xacb380: add             x1, fp, w0, sxtw #2
    //     0xacb384: ldr             x1, [x1, #0x10]
    //     0xacb388: ldur            w2, [x1, #0x17]
    //     0xacb38c: add             x2, x2, HEAP, lsl #32
    //     0xacb390: stur            x2, [fp, #-0x98]
    // 0xacb394: CheckStackOverflow
    //     0xacb394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb398: cmp             SP, x16
    //     0xacb39c: b.ls            #0xacbca4
    // 0xacb3a0: InitAsync() -> Future<void?>
    //     0xacb3a0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xacb3a4: bl              #0xa93d80  ; InitAsyncStub
    // 0xacb3a8: ldur            x0, [fp, #-0x98]
    // 0xacb3ac: LoadField: r1 = r0->field_37
    //     0xacb3ac: ldur            w1, [x0, #0x37]
    // 0xacb3b0: DecompressPointer r1
    //     0xacb3b0: add             x1, x1, HEAP, lsl #32
    // 0xacb3b4: stur            x1, [fp, #-0xc0]
    // 0xacb3b8: LoadField: r2 = r0->field_3f
    //     0xacb3b8: ldur            w2, [x0, #0x3f]
    // 0xacb3bc: DecompressPointer r2
    //     0xacb3bc: add             x2, x2, HEAP, lsl #32
    // 0xacb3c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xacb3c0: ldur            w3, [x2, #0x17]
    // 0xacb3c4: DecompressPointer r3
    //     0xacb3c4: add             x3, x3, HEAP, lsl #32
    // 0xacb3c8: stur            x3, [fp, #-0xb8]
    // 0xacb3cc: LoadField: r2 = r0->field_1f
    //     0xacb3cc: ldur            w2, [x0, #0x1f]
    // 0xacb3d0: DecompressPointer r2
    //     0xacb3d0: add             x2, x2, HEAP, lsl #32
    // 0xacb3d4: stur            x2, [fp, #-0xb0]
    // 0xacb3d8: LoadField: r4 = r0->field_23
    //     0xacb3d8: ldur            w4, [x0, #0x23]
    // 0xacb3dc: DecompressPointer r4
    //     0xacb3dc: add             x4, x4, HEAP, lsl #32
    // 0xacb3e0: stur            x4, [fp, #-0xa8]
    // 0xacb3e4: LoadField: r5 = r0->field_33
    //     0xacb3e4: ldur            w5, [x0, #0x33]
    // 0xacb3e8: DecompressPointer r5
    //     0xacb3e8: add             x5, x5, HEAP, lsl #32
    // 0xacb3ec: r6 = LoadInt32Instr(r5)
    //     0xacb3ec: sbfx            x6, x5, #1, #0x1f
    //     0xacb3f0: tbz             w5, #0, #0xacb3f8
    //     0xacb3f4: ldur            x6, [x5, #7]
    // 0xacb3f8: stur            x6, [fp, #-0xa0]
    // 0xacb3fc: CheckStackOverflow
    //     0xacb3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb400: cmp             SP, x16
    //     0xacb404: b.ls            #0xacbcac
    // 0xacb408: LoadField: r5 = r1->field_f
    //     0xacb408: ldur            x5, [x1, #0xf]
    // 0xacb40c: ArrayLoad: r7 = r1[0]  ; List_8
    //     0xacb40c: ldur            x7, [x1, #0x17]
    // 0xacb410: cmp             x5, x7
    // 0xacb414: b.eq            #0xacbc9c
    // 0xacb418: r1 = 3
    //     0xacb418: movz            x1, #0x3
    // 0xacb41c: r0 = AllocateContext()
    //     0xacb41c: bl              #0xbb4e30  ; AllocateContextStub
    // 0xacb420: mov             x4, x0
    // 0xacb424: ldur            x0, [fp, #-0x98]
    // 0xacb428: stur            x4, [fp, #-0xc8]
    // 0xacb42c: StoreField: r4->field_b = r0
    //     0xacb42c: stur            w0, [x4, #0xb]
    // 0xacb430: ldur            x5, [fp, #-0xb8]
    // 0xacb434: LoadField: r1 = r5->field_1b
    //     0xacb434: ldur            w1, [x5, #0x1b]
    // 0xacb438: DecompressPointer r1
    //     0xacb438: add             x1, x1, HEAP, lsl #32
    // 0xacb43c: LoadField: r2 = r1->field_7
    //     0xacb43c: ldur            w2, [x1, #7]
    // 0xacb440: DecompressPointer r2
    //     0xacb440: add             x2, x2, HEAP, lsl #32
    // 0xacb444: LoadField: r3 = r2->field_b
    //     0xacb444: ldur            w3, [x2, #0xb]
    // 0xacb448: DecompressPointer r3
    //     0xacb448: add             x3, x3, HEAP, lsl #32
    // 0xacb44c: cmp             w3, NULL
    // 0xacb450: b.ne            #0xacbc94
    // 0xacb454: LoadField: r2 = r1->field_b
    //     0xacb454: ldur            w2, [x1, #0xb]
    // 0xacb458: DecompressPointer r2
    //     0xacb458: add             x2, x2, HEAP, lsl #32
    // 0xacb45c: tbz             w2, #4, #0xacbc94
    // 0xacb460: LoadField: r2 = r1->field_f
    //     0xacb460: ldur            w2, [x1, #0xf]
    // 0xacb464: DecompressPointer r2
    //     0xacb464: add             x2, x2, HEAP, lsl #32
    // 0xacb468: tbz             w2, #4, #0xacbc94
    // 0xacb46c: LoadField: r1 = r5->field_f
    //     0xacb46c: ldur            w1, [x5, #0xf]
    // 0xacb470: DecompressPointer r1
    //     0xacb470: add             x1, x1, HEAP, lsl #32
    // 0xacb474: LoadField: r2 = r5->field_13
    //     0xacb474: ldur            w2, [x5, #0x13]
    // 0xacb478: DecompressPointer r2
    //     0xacb478: add             x2, x2, HEAP, lsl #32
    // 0xacb47c: ArrayLoad: r3 = r5[0]  ; List_4
    //     0xacb47c: ldur            w3, [x5, #0x17]
    // 0xacb480: DecompressPointer r3
    //     0xacb480: add             x3, x3, HEAP, lsl #32
    // 0xacb484: r0 = call 0x461948
    //     0xacb484: bl              #0x461948
    // 0xacb488: tbz             w0, #4, #0xacbc94
    // 0xacb48c: ldur            x0, [fp, #-0xb0]
    // 0xacb490: ldur            x1, [fp, #-0xc0]
    // 0xacb494: r0 = call 0x34c254
    //     0xacb494: bl              #0x34c254
    // 0xacb498: mov             x3, x0
    // 0xacb49c: ldur            x2, [fp, #-0xb0]
    // 0xacb4a0: stur            x3, [fp, #-0xd0]
    // 0xacb4a4: LoadField: r0 = r2->field_3b
    //     0xacb4a4: ldur            w0, [x2, #0x3b]
    // 0xacb4a8: DecompressPointer r0
    //     0xacb4a8: add             x0, x0, HEAP, lsl #32
    // 0xacb4ac: cmp             w0, NULL
    // 0xacb4b0: b.ne            #0xacb4bc
    // 0xacb4b4: r5 = 0
    //     0xacb4b4: movz            x5, #0
    // 0xacb4b8: b               #0xacb4cc
    // 0xacb4bc: r1 = LoadInt32Instr(r0)
    //     0xacb4bc: sbfx            x1, x0, #1, #0x1f
    //     0xacb4c0: tbz             w0, #0, #0xacb4c8
    //     0xacb4c4: ldur            x1, [x0, #7]
    // 0xacb4c8: mov             x5, x1
    // 0xacb4cc: ldur            x4, [fp, #-0xc8]
    // 0xacb4d0: r0 = BoxInt64Instr(r5)
    //     0xacb4d0: sbfiz           x0, x5, #1, #0x1f
    //     0xacb4d4: cmp             x5, x0, asr #1
    //     0xacb4d8: b.eq            #0xacb4e4
    //     0xacb4dc: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb4e0: stur            x5, [x0, #7]
    // 0xacb4e4: StoreField: r4->field_f = r0
    //     0xacb4e4: stur            w0, [x4, #0xf]
    //     0xacb4e8: tbz             w0, #0, #0xacb504
    //     0xacb4ec: ldurb           w16, [x4, #-1]
    //     0xacb4f0: ldurb           w17, [x0, #-1]
    //     0xacb4f4: and             x16, x17, x16, lsr #2
    //     0xacb4f8: tst             x16, HEAP, lsr #32
    //     0xacb4fc: b.eq            #0xacb504
    //     0xacb500: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xacb504: LoadField: r0 = r2->field_5b
    //     0xacb504: ldur            w0, [x2, #0x5b]
    // 0xacb508: DecompressPointer r0
    //     0xacb508: add             x0, x0, HEAP, lsl #32
    // 0xacb50c: cmp             w0, NULL
    // 0xacb510: b.ne            #0xacb51c
    // 0xacb514: r5 = 0
    //     0xacb514: movz            x5, #0
    // 0xacb518: b               #0xacb52c
    // 0xacb51c: r1 = LoadInt32Instr(r0)
    //     0xacb51c: sbfx            x1, x0, #1, #0x1f
    //     0xacb520: tbz             w0, #0, #0xacb528
    //     0xacb524: ldur            x1, [x0, #7]
    // 0xacb528: mov             x5, x1
    // 0xacb52c: r0 = BoxInt64Instr(r5)
    //     0xacb52c: sbfiz           x0, x5, #1, #0x1f
    //     0xacb530: cmp             x5, x0, asr #1
    //     0xacb534: b.eq            #0xacb540
    //     0xacb538: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb53c: stur            x5, [x0, #7]
    // 0xacb540: StoreField: r4->field_13 = r0
    //     0xacb540: stur            w0, [x4, #0x13]
    //     0xacb544: tbz             w0, #0, #0xacb560
    //     0xacb548: ldurb           w16, [x4, #-1]
    //     0xacb54c: ldurb           w17, [x0, #-1]
    //     0xacb550: and             x16, x17, x16, lsr #2
    //     0xacb554: tst             x16, HEAP, lsr #32
    //     0xacb558: b.eq            #0xacb560
    //     0xacb55c: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xacb560: LoadField: r0 = r2->field_5f
    //     0xacb560: ldur            w0, [x2, #0x5f]
    // 0xacb564: DecompressPointer r0
    //     0xacb564: add             x0, x0, HEAP, lsl #32
    // 0xacb568: cmp             w0, NULL
    // 0xacb56c: b.ne            #0xacb578
    // 0xacb570: r5 = 0
    //     0xacb570: movz            x5, #0
    // 0xacb574: b               #0xacb588
    // 0xacb578: r1 = LoadInt32Instr(r0)
    //     0xacb578: sbfx            x1, x0, #1, #0x1f
    //     0xacb57c: tbz             w0, #0, #0xacb584
    //     0xacb580: ldur            x1, [x0, #7]
    // 0xacb584: mov             x5, x1
    // 0xacb588: r0 = BoxInt64Instr(r5)
    //     0xacb588: sbfiz           x0, x5, #1, #0x1f
    //     0xacb58c: cmp             x5, x0, asr #1
    //     0xacb590: b.eq            #0xacb59c
    //     0xacb594: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb598: stur            x5, [x0, #7]
    // 0xacb59c: ArrayStore: r4[0] = r0  ; List_4
    //     0xacb59c: stur            w0, [x4, #0x17]
    //     0xacb5a0: tbz             w0, #0, #0xacb5bc
    //     0xacb5a4: ldurb           w16, [x4, #-1]
    //     0xacb5a8: ldurb           w17, [x0, #-1]
    //     0xacb5ac: and             x16, x17, x16, lsr #2
    //     0xacb5b0: tst             x16, HEAP, lsr #32
    //     0xacb5b4: b.eq            #0xacb5bc
    //     0xacb5b8: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xacb5bc: LoadField: r0 = r2->field_53
    //     0xacb5bc: ldur            w0, [x2, #0x53]
    // 0xacb5c0: DecompressPointer r0
    //     0xacb5c0: add             x0, x0, HEAP, lsl #32
    // 0xacb5c4: r1 = LoadClassIdInstr(r0)
    //     0xacb5c4: ldur            x1, [x0, #-1]
    //     0xacb5c8: ubfx            x1, x1, #0xc, #0x14
    // 0xacb5cc: r16 = "radio"
    //     0xacb5cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "radio"
    //     0xacb5d0: ldr             x16, [x16, #0x5c0]
    // 0xacb5d4: stp             x16, x0, [SP]
    // 0xacb5d8: mov             x0, x1
    // 0xacb5dc: mov             lr, x0
    // 0xacb5e0: ldr             lr, [x21, lr, lsl #3]
    // 0xacb5e4: blr             lr
    // 0xacb5e8: tbnz            w0, #4, #0xacb604
    // 0xacb5ec: ldur            x2, [fp, #-0xc8]
    // 0xacb5f0: r1 = Function '<anonymous closure>':.
    //     0xacb5f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f28] AnonymousClosure: (0x464d44), in [hAm] aqb::rxk (0xacb36c)
    //     0xacb5f4: ldr             x1, [x1, #0xf28]
    // 0xacb5f8: r0 = AllocateClosure()
    //     0xacb5f8: bl              #0xbb5204  ; AllocateClosureStub
    // 0xacb5fc: mov             x7, x0
    // 0xacb600: b               #0xacb608
    // 0xacb604: r7 = Null
    //     0xacb604: mov             x7, NULL
    // 0xacb608: ldur            x4, [fp, #-0x98]
    // 0xacb60c: ldur            x0, [fp, #-0xd0]
    // 0xacb610: stur            x7, [fp, #-0xe8]
    // 0xacb614: LoadField: r1 = r4->field_f
    //     0xacb614: ldur            w1, [x4, #0xf]
    // 0xacb618: DecompressPointer r1
    //     0xacb618: add             x1, x1, HEAP, lsl #32
    // 0xacb61c: LoadField: r2 = r1->field_f
    //     0xacb61c: ldur            w2, [x1, #0xf]
    // 0xacb620: DecompressPointer r2
    //     0xacb620: add             x2, x2, HEAP, lsl #32
    // 0xacb624: r5 = LoadInt32Instr(r0)
    //     0xacb624: sbfx            x5, x0, #1, #0x1f
    //     0xacb628: tbz             w0, #0, #0xacb630
    //     0xacb62c: ldur            x5, [x0, #7]
    // 0xacb630: stur            x5, [fp, #-0xe0]
    // 0xacb634: add             x6, x5, #1
    // 0xacb638: mov             x1, x2
    // 0xacb63c: ldur            x2, [fp, #-0xa8]
    // 0xacb640: mov             x3, x6
    // 0xacb644: stur            x6, [fp, #-0xd8]
    // 0xacb648: r0 = call 0x464a68
    //     0xacb648: bl              #0x464a68
    // 0xacb64c: mov             x4, x0
    // 0xacb650: ldur            x0, [fp, #-0x98]
    // 0xacb654: stur            x4, [fp, #-0xf0]
    // 0xacb658: LoadField: r1 = r0->field_f
    //     0xacb658: ldur            w1, [x0, #0xf]
    // 0xacb65c: DecompressPointer r1
    //     0xacb65c: add             x1, x1, HEAP, lsl #32
    // 0xacb660: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xacb660: ldur            w2, [x0, #0x17]
    // 0xacb664: DecompressPointer r2
    //     0xacb664: add             x2, x2, HEAP, lsl #32
    // 0xacb668: LoadField: r3 = r0->field_13
    //     0xacb668: ldur            w3, [x0, #0x13]
    // 0xacb66c: DecompressPointer r3
    //     0xacb66c: add             x3, x3, HEAP, lsl #32
    // 0xacb670: LoadField: r6 = r0->field_1b
    //     0xacb670: ldur            w6, [x0, #0x1b]
    // 0xacb674: DecompressPointer r6
    //     0xacb674: add             x6, x6, HEAP, lsl #32
    // 0xacb678: ldur            x5, [fp, #-0xe0]
    // 0xacb67c: ldur            x16, [fp, #-0xb0]
    // 0xacb680: stp             x16, x5, [SP]
    // 0xacb684: mov             x5, x4
    // 0xacb688: ldur            x7, [fp, #-0xe8]
    // 0xacb68c: r0 = __unknown_function__()
    //     0xacb68c: bl              #0xacbcec  ; [] ::__unknown_function__
    // 0xacb690: mov             x1, x0
    // 0xacb694: stur            x1, [fp, #-0xe8]
    // 0xacb698: r0 = Await()
    //     0xacb698: bl              #0xa93b3c  ; AwaitStub
    // 0xacb69c: mov             x4, x0
    // 0xacb6a0: ldur            x0, [fp, #-0x98]
    // 0xacb6a4: stur            x4, [fp, #-0xe8]
    // 0xacb6a8: LoadField: r1 = r0->field_1b
    //     0xacb6a8: ldur            w1, [x0, #0x1b]
    // 0xacb6ac: DecompressPointer r1
    //     0xacb6ac: add             x1, x1, HEAP, lsl #32
    // 0xacb6b0: LoadField: r2 = r1->field_f
    //     0xacb6b0: ldur            w2, [x1, #0xf]
    // 0xacb6b4: DecompressPointer r2
    //     0xacb6b4: add             x2, x2, HEAP, lsl #32
    // 0xacb6b8: tbz             w2, #4, #0xacbc8c
    // 0xacb6bc: LoadField: r1 = r0->field_f
    //     0xacb6bc: ldur            w1, [x0, #0xf]
    // 0xacb6c0: DecompressPointer r1
    //     0xacb6c0: add             x1, x1, HEAP, lsl #32
    // 0xacb6c4: LoadField: r2 = r0->field_13
    //     0xacb6c4: ldur            w2, [x0, #0x13]
    // 0xacb6c8: DecompressPointer r2
    //     0xacb6c8: add             x2, x2, HEAP, lsl #32
    // 0xacb6cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacb6cc: ldur            w3, [x0, #0x17]
    // 0xacb6d0: DecompressPointer r3
    //     0xacb6d0: add             x3, x3, HEAP, lsl #32
    // 0xacb6d4: LoadField: r5 = r1->field_37
    //     0xacb6d4: ldur            w5, [x1, #0x37]
    // 0xacb6d8: DecompressPointer r5
    //     0xacb6d8: add             x5, x5, HEAP, lsl #32
    // 0xacb6dc: stur            x5, [fp, #-0xd0]
    // 0xacb6e0: r0 = call 0x45f4e4
    //     0xacb6e0: bl              #0x45f4e4
    // 0xacb6e4: ldur            x1, [fp, #-0xd0]
    // 0xacb6e8: mov             x2, x0
    // 0xacb6ec: r0 = call 0x624ee8
    //     0xacb6ec: bl              #0x624ee8
    // 0xacb6f0: tbz             w0, #4, #0xacbc8c
    // 0xacb6f4: ldur            x0, [fp, #-0xe8]
    // 0xacb6f8: r16 = true
    //     0xacb6f8: add             x16, NULL, #0x20  ; true
    // 0xacb6fc: cmp             w0, w16
    // 0xacb700: b.ne            #0xacbac4
    // 0xacb704: ldur            x0, [fp, #-0xb0]
    // 0xacb708: ldur            x1, [fp, #-0xf0]
    // 0xacb70c: r0 = call 0x323cc4
    //     0xacb70c: bl              #0x323cc4
    // 0xacb710: r0 = _fq()
    //     0xacb710: bl              #0xa94060  ; Allocate_fqStub -> _fq (size=0x10)
    // 0xacb714: mov             x2, x0
    // 0xacb718: ldur            x0, [fp, #-0xf0]
    // 0xacb71c: stur            x2, [fp, #-0xd0]
    // 0xacb720: StoreField: r2->field_7 = r0
    //     0xacb720: stur            w0, [x2, #7]
    // 0xacb724: mov             x1, x0
    // 0xacb728: r0 = call 0x323c24
    //     0xacb728: bl              #0x323c24
    // 0xacb72c: mov             x2, x0
    // 0xacb730: ldur            x1, [fp, #-0xd0]
    // 0xacb734: stur            x2, [fp, #-0xe8]
    // 0xacb738: StoreField: r1->field_b = r0
    //     0xacb738: stur            w0, [x1, #0xb]
    //     0xacb73c: ldurb           w16, [x1, #-1]
    //     0xacb740: ldurb           w17, [x0, #-1]
    //     0xacb744: and             x16, x17, x16, lsr #2
    //     0xacb748: tst             x16, HEAP, lsr #32
    //     0xacb74c: b.eq            #0xacb754
    //     0xacb750: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xacb754: r1 = 1
    //     0xacb754: movz            x1, #0x1
    // 0xacb758: r0 = AllocateContext()
    //     0xacb758: bl              #0xbb4e30  ; AllocateContextStub
    // 0xacb75c: mov             x3, x0
    // 0xacb760: ldur            x0, [fp, #-0xd0]
    // 0xacb764: stur            x3, [fp, #-0xf8]
    // 0xacb768: StoreField: r3->field_f = r0
    //     0xacb768: stur            w0, [x3, #0xf]
    // 0xacb76c: r1 = Null
    //     0xacb76c: mov             x1, NULL
    // 0xacb770: r2 = 4
    //     0xacb770: movz            x2, #0x4
    // 0xacb774: r0 = AllocateArray()
    //     0xacb774: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xacb778: stur            x0, [fp, #-0xd0]
    // 0xacb77c: StoreField: r0->field_f = rNULL
    //     0xacb77c: stur            NULL, [x0, #0xf]
    // 0xacb780: ldur            x1, [fp, #-0xe8]
    // 0xacb784: StoreField: r0->field_13 = r1
    //     0xacb784: stur            w1, [x0, #0x13]
    // 0xacb788: r1 = Null
    //     0xacb788: mov             x1, NULL
    // 0xacb78c: r0 = AllocateGrowableArray()
    //     0xacb78c: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xacb790: mov             x1, x0
    // 0xacb794: ldur            x0, [fp, #-0xd0]
    // 0xacb798: StoreField: r1->field_f = r0
    //     0xacb798: stur            w0, [x1, #0xf]
    // 0xacb79c: r0 = 4
    //     0xacb79c: movz            x0, #0x4
    // 0xacb7a0: StoreField: r1->field_b = r0
    //     0xacb7a0: stur            w0, [x1, #0xb]
    // 0xacb7a4: mov             x2, x1
    // 0xacb7a8: r1 = 12
    //     0xacb7a8: movz            x1, #0xc
    // 0xacb7ac: r0 = call 0x3e45c4
    //     0xacb7ac: bl              #0x3e45c4
    // 0xacb7b0: ldur            x2, [fp, #-0xf8]
    // 0xacb7b4: r1 = Function '<anonymous closure>':.
    //     0xacb7b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] AnonymousClosure: (0x464fec), of [dart:io] _fq
    //     0xacb7b8: ldr             x1, [x1, #0x160]
    // 0xacb7bc: stur            x0, [fp, #-0xd0]
    // 0xacb7c0: r0 = AllocateClosure()
    //     0xacb7c0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xacb7c4: r16 = <int>
    //     0xacb7c4: ldr             x16, [PP, #0xde8]  ; [pp+0xde8] TypeArguments: <int>
    // 0xacb7c8: ldur            lr, [fp, #-0xd0]
    // 0xacb7cc: stp             lr, x16, [SP, #8]
    // 0xacb7d0: str             x0, [SP]
    // 0xacb7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacb7d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacb7d8: r0 = call 0x995e48
    //     0xacb7d8: bl              #0x995e48
    // 0xacb7dc: mov             x1, x0
    // 0xacb7e0: stur            x1, [fp, #-0xd0]
    // 0xacb7e4: r0 = Await()
    //     0xacb7e4: bl              #0xa93b3c  ; AwaitStub
    // 0xacb7e8: mov             x2, x0
    // 0xacb7ec: ldur            x1, [fp, #-0xb0]
    // 0xacb7f0: stur            x2, [fp, #-0xd0]
    // 0xacb7f4: LoadField: r0 = r1->field_53
    //     0xacb7f4: ldur            w0, [x1, #0x53]
    // 0xacb7f8: DecompressPointer r0
    //     0xacb7f8: add             x0, x0, HEAP, lsl #32
    // 0xacb7fc: r3 = LoadClassIdInstr(r0)
    //     0xacb7fc: ldur            x3, [x0, #-1]
    //     0xacb800: ubfx            x3, x3, #0xc, #0x14
    // 0xacb804: r16 = "radio"
    //     0xacb804: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "radio"
    //     0xacb808: ldr             x16, [x16, #0x5c0]
    // 0xacb80c: stp             x16, x0, [SP]
    // 0xacb810: mov             x0, x3
    // 0xacb814: mov             lr, x0
    // 0xacb818: ldr             lr, [x21, lr, lsl #3]
    // 0xacb81c: blr             lr
    // 0xacb820: tbnz            w0, #4, #0xacb894
    // 0xacb824: ldur            x1, [fp, #-0x98]
    // 0xacb828: ldur            x0, [fp, #-0xd0]
    // 0xacb82c: StoreField: r1->field_2b = r0
    //     0xacb82c: stur            w0, [x1, #0x2b]
    //     0xacb830: tbz             w0, #0, #0xacb84c
    //     0xacb834: ldurb           w16, [x1, #-1]
    //     0xacb838: ldurb           w17, [x0, #-1]
    //     0xacb83c: and             x16, x17, x16, lsr #2
    //     0xacb840: tst             x16, HEAP, lsr #32
    //     0xacb844: b.eq            #0xacb84c
    //     0xacb848: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xacb84c: LoadField: r0 = r1->field_2f
    //     0xacb84c: ldur            w0, [x1, #0x2f]
    // 0xacb850: DecompressPointer r0
    //     0xacb850: add             x0, x0, HEAP, lsl #32
    // 0xacb854: r2 = LoadInt32Instr(r0)
    //     0xacb854: sbfx            x2, x0, #1, #0x1f
    //     0xacb858: tbz             w0, #0, #0xacb860
    //     0xacb85c: ldur            x2, [x0, #7]
    // 0xacb860: cmp             x2, #0
    // 0xacb864: b.gt            #0xacb86c
    // 0xacb868: ldur            x0, [fp, #-0xd0]
    // 0xacb86c: StoreField: r1->field_2f = r0
    //     0xacb86c: stur            w0, [x1, #0x2f]
    //     0xacb870: tbz             w0, #0, #0xacb88c
    //     0xacb874: ldurb           w16, [x1, #-1]
    //     0xacb878: ldurb           w17, [x0, #-1]
    //     0xacb87c: and             x16, x17, x16, lsr #2
    //     0xacb880: tst             x16, HEAP, lsr #32
    //     0xacb884: b.eq            #0xacb88c
    //     0xacb888: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xacb88c: mov             x2, x1
    // 0xacb890: b               #0xacb8dc
    // 0xacb894: ldur            x1, [fp, #-0x98]
    // 0xacb898: LoadField: r0 = r1->field_2b
    //     0xacb898: ldur            w0, [x1, #0x2b]
    // 0xacb89c: DecompressPointer r0
    //     0xacb89c: add             x0, x0, HEAP, lsl #32
    // 0xacb8a0: ldur            x16, [fp, #-0xd0]
    // 0xacb8a4: stp             x16, x0, [SP]
    // 0xacb8a8: r0 = call 0xa87fc4
    //     0xacb8a8: bl              #0xa87fc4
    // 0xacb8ac: ldur            x2, [fp, #-0x98]
    // 0xacb8b0: StoreField: r2->field_2b = r0
    //     0xacb8b0: stur            w0, [x2, #0x2b]
    //     0xacb8b4: tbz             w0, #0, #0xacb8d0
    //     0xacb8b8: ldurb           w16, [x2, #-1]
    //     0xacb8bc: ldurb           w17, [x0, #-1]
    //     0xacb8c0: and             x16, x17, x16, lsr #2
    //     0xacb8c4: tst             x16, HEAP, lsr #32
    //     0xacb8c8: b.eq            #0xacb8d0
    //     0xacb8cc: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xacb8d0: b               #0xacb8dc
    // 0xacb8d4: sub             SP, fp, #0x120
    // 0xacb8d8: ldur            x2, [fp, #-0x98]
    // 0xacb8dc: ldur            x3, [fp, #-0xb0]
    // 0xacb8e0: LoadField: r0 = r2->field_27
    //     0xacb8e0: ldur            w0, [x2, #0x27]
    // 0xacb8e4: DecompressPointer r0
    //     0xacb8e4: add             x0, x0, HEAP, lsl #32
    // 0xacb8e8: r1 = LoadInt32Instr(r0)
    //     0xacb8e8: sbfx            x1, x0, #1, #0x1f
    //     0xacb8ec: tbz             w0, #0, #0xacb8f4
    //     0xacb8f0: ldur            x1, [x0, #7]
    // 0xacb8f4: add             x4, x1, #1
    // 0xacb8f8: r0 = BoxInt64Instr(r4)
    //     0xacb8f8: sbfiz           x0, x4, #1, #0x1f
    //     0xacb8fc: cmp             x4, x0, asr #1
    //     0xacb900: b.eq            #0xacb90c
    //     0xacb904: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb908: stur            x4, [x0, #7]
    // 0xacb90c: StoreField: r2->field_27 = r0
    //     0xacb90c: stur            w0, [x2, #0x27]
    //     0xacb910: tbz             w0, #0, #0xacb92c
    //     0xacb914: ldurb           w16, [x2, #-1]
    //     0xacb918: ldurb           w17, [x0, #-1]
    //     0xacb91c: and             x16, x17, x16, lsr #2
    //     0xacb920: tst             x16, HEAP, lsr #32
    //     0xacb924: b.eq            #0xacb92c
    //     0xacb928: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xacb92c: LoadField: r0 = r3->field_53
    //     0xacb92c: ldur            w0, [x3, #0x53]
    // 0xacb930: DecompressPointer r0
    //     0xacb930: add             x0, x0, HEAP, lsl #32
    // 0xacb934: r1 = LoadClassIdInstr(r0)
    //     0xacb934: ldur            x1, [x0, #-1]
    //     0xacb938: ubfx            x1, x1, #0xc, #0x14
    // 0xacb93c: r16 = "radio"
    //     0xacb93c: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "radio"
    //     0xacb940: ldr             x16, [x16, #0x5c0]
    // 0xacb944: stp             x16, x0, [SP]
    // 0xacb948: mov             x0, x1
    // 0xacb94c: mov             lr, x0
    // 0xacb950: ldr             lr, [x21, lr, lsl #3]
    // 0xacb954: blr             lr
    // 0xacb958: tbnz            w0, #4, #0xacb9d4
    // 0xacb95c: ldur            x4, [fp, #-0x98]
    // 0xacb960: LoadField: r0 = r4->field_2f
    //     0xacb960: ldur            w0, [x4, #0x2f]
    // 0xacb964: DecompressPointer r0
    //     0xacb964: add             x0, x0, HEAP, lsl #32
    // 0xacb968: r1 = LoadInt32Instr(r0)
    //     0xacb968: sbfx            x1, x0, #1, #0x1f
    //     0xacb96c: tbz             w0, #0, #0xacb974
    //     0xacb970: ldur            x1, [x0, #7]
    // 0xacb974: cmp             x1, #0
    // 0xacb978: b.le            #0xacb9c4
    // 0xacb97c: LoadField: r0 = r4->field_2b
    //     0xacb97c: ldur            w0, [x4, #0x2b]
    // 0xacb980: DecompressPointer r0
    //     0xacb980: add             x0, x0, HEAP, lsl #32
    // 0xacb984: r2 = LoadInt32Instr(r0)
    //     0xacb984: sbfx            x2, x0, #1, #0x1f
    //     0xacb988: tbz             w0, #0, #0xacb990
    //     0xacb98c: ldur            x2, [x0, #7]
    // 0xacb990: r16 = 100
    //     0xacb990: movz            x16, #0x64
    // 0xacb994: mul             x0, x2, x16
    // 0xacb998: cbz             x1, #0xacbcb4
    // 0xacb99c: sdiv            x2, x0, x1
    // 0xacb9a0: tbz             x2, #0x3f, #0xacb9ac
    // 0xacb9a4: r0 = 0
    //     0xacb9a4: movz            x0, #0
    // 0xacb9a8: b               #0xacb9c8
    // 0xacb9ac: cmp             x2, #0x64
    // 0xacb9b0: b.le            #0xacb9bc
    // 0xacb9b4: r0 = 100
    //     0xacb9b4: movz            x0, #0x64
    // 0xacb9b8: b               #0xacb9c8
    // 0xacb9bc: mov             x0, x2
    // 0xacb9c0: b               #0xacb9c8
    // 0xacb9c4: r0 = 100
    //     0xacb9c4: movz            x0, #0x64
    // 0xacb9c8: mov             x2, x0
    // 0xacb9cc: ldur            x6, [fp, #-0xa0]
    // 0xacb9d0: b               #0xacba18
    // 0xacb9d4: ldur            x4, [fp, #-0x98]
    // 0xacb9d8: ldur            x6, [fp, #-0xa0]
    // 0xacb9dc: cmp             x6, #0
    // 0xacb9e0: b.le            #0xacba10
    // 0xacb9e4: LoadField: r0 = r4->field_27
    //     0xacb9e4: ldur            w0, [x4, #0x27]
    // 0xacb9e8: DecompressPointer r0
    //     0xacb9e8: add             x0, x0, HEAP, lsl #32
    // 0xacb9ec: r1 = LoadInt32Instr(r0)
    //     0xacb9ec: sbfx            x1, x0, #1, #0x1f
    //     0xacb9f0: tbz             w0, #0, #0xacb9f8
    //     0xacb9f4: ldur            x1, [x0, #7]
    // 0xacb9f8: r16 = 100
    //     0xacb9f8: movz            x16, #0x64
    // 0xacb9fc: mul             x0, x1, x16
    // 0xacba00: cbz             x6, #0xacbcd0
    // 0xacba04: sdiv            x1, x0, x6
    // 0xacba08: mov             x0, x1
    // 0xacba0c: b               #0xacba14
    // 0xacba10: r0 = 100
    //     0xacba10: movz            x0, #0x64
    // 0xacba14: mov             x2, x0
    // 0xacba18: LoadField: r0 = r4->field_f
    //     0xacba18: ldur            w0, [x4, #0xf]
    // 0xacba1c: DecompressPointer r0
    //     0xacba1c: add             x0, x0, HEAP, lsl #32
    // 0xacba20: LoadField: r3 = r0->field_b
    //     0xacba20: ldur            w3, [x0, #0xb]
    // 0xacba24: DecompressPointer r3
    //     0xacba24: add             x3, x3, HEAP, lsl #32
    // 0xacba28: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xacba28: ldur            w5, [x4, #0x17]
    // 0xacba2c: DecompressPointer r5
    //     0xacba2c: add             x5, x5, HEAP, lsl #32
    // 0xacba30: LoadField: r7 = r4->field_13
    //     0xacba30: ldur            w7, [x4, #0x13]
    // 0xacba34: DecompressPointer r7
    //     0xacba34: add             x7, x7, HEAP, lsl #32
    // 0xacba38: LoadField: r8 = r4->field_27
    //     0xacba38: ldur            w8, [x4, #0x27]
    // 0xacba3c: DecompressPointer r8
    //     0xacba3c: add             x8, x8, HEAP, lsl #32
    // 0xacba40: LoadField: r9 = r4->field_2b
    //     0xacba40: ldur            w9, [x4, #0x2b]
    // 0xacba44: DecompressPointer r9
    //     0xacba44: add             x9, x9, HEAP, lsl #32
    // 0xacba48: LoadField: r0 = r4->field_2f
    //     0xacba48: ldur            w0, [x4, #0x2f]
    // 0xacba4c: DecompressPointer r0
    //     0xacba4c: add             x0, x0, HEAP, lsl #32
    // 0xacba50: r1 = LoadInt32Instr(r0)
    //     0xacba50: sbfx            x1, x0, #1, #0x1f
    //     0xacba54: tbz             w0, #0, #0xacba5c
    //     0xacba58: ldur            x1, [x0, #7]
    // 0xacba5c: cmp             x1, #0
    // 0xacba60: b.le            #0xacba6c
    // 0xacba64: mov             x10, x0
    // 0xacba68: b               #0xacba70
    // 0xacba6c: r10 = Null
    //     0xacba6c: mov             x10, NULL
    // 0xacba70: r0 = BoxInt64Instr(r2)
    //     0xacba70: sbfiz           x0, x2, #1, #0x1f
    //     0xacba74: cmp             x2, x0, asr #1
    //     0xacba78: b.eq            #0xacba84
    //     0xacba7c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacba80: stur            x2, [x0, #7]
    // 0xacba84: stp             x0, x8, [SP, #0x18]
    // 0xacba88: ldur            x16, [fp, #-0xa8]
    // 0xacba8c: stp             x9, x16, [SP, #8]
    // 0xacba90: str             x10, [SP]
    // 0xacba94: mov             x1, x3
    // 0xacba98: mov             x2, x5
    // 0xacba9c: mov             x3, x7
    // 0xacbaa0: r5 = "downloading"
    //     0xacbaa0: add             x5, PP, #0x24, lsl #12  ; [pp+0x24e18] "downloading"
    //     0xacbaa4: ldr             x5, [x5, #0xe18]
    // 0xacbaa8: r4 = const [0, 0x9, 0x5, 0x4, Dli, 0x4, Fli, 0x5, Hli, 0x7, Tli, 0x6, Zii, 0x8, null]
    //     0xacbaa8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f30] List(15) [0, 0x9, 0x5, 0x4, "Dli", 0x4, "Fli", 0x5, "Hli", 0x7, "Tli", 0x6, "Zii", 0x8, Null]
    //     0xacbaac: ldr             x4, [x4, #0xf30]
    // 0xacbab0: r0 = __unknown_function__()
    //     0xacbab0: bl              #0xaca8b4  ; [] ::__unknown_function__
    // 0xacbab4: mov             x1, x0
    // 0xacbab8: stur            x1, [fp, #-0xd0]
    // 0xacbabc: r0 = Await()
    //     0xacbabc: bl              #0xa93b3c  ; AwaitStub
    // 0xacbac0: b               #0xacbc68
    // 0xacbac4: ldur            x0, [fp, #-0xb8]
    // 0xacbac8: LoadField: r1 = r0->field_1b
    //     0xacbac8: ldur            w1, [x0, #0x1b]
    // 0xacbacc: DecompressPointer r1
    //     0xacbacc: add             x1, x1, HEAP, lsl #32
    // 0xacbad0: LoadField: r2 = r1->field_7
    //     0xacbad0: ldur            w2, [x1, #7]
    // 0xacbad4: DecompressPointer r2
    //     0xacbad4: add             x2, x2, HEAP, lsl #32
    // 0xacbad8: LoadField: r3 = r2->field_b
    //     0xacbad8: ldur            w3, [x2, #0xb]
    // 0xacbadc: DecompressPointer r3
    //     0xacbadc: add             x3, x3, HEAP, lsl #32
    // 0xacbae0: cmp             w3, NULL
    // 0xacbae4: b.ne            #0xacbc84
    // 0xacbae8: LoadField: r2 = r1->field_b
    //     0xacbae8: ldur            w2, [x1, #0xb]
    // 0xacbaec: DecompressPointer r2
    //     0xacbaec: add             x2, x2, HEAP, lsl #32
    // 0xacbaf0: tbz             w2, #4, #0xacbc84
    // 0xacbaf4: LoadField: r2 = r1->field_f
    //     0xacbaf4: ldur            w2, [x1, #0xf]
    // 0xacbaf8: DecompressPointer r2
    //     0xacbaf8: add             x2, x2, HEAP, lsl #32
    // 0xacbafc: tbz             w2, #4, #0xacbc84
    // 0xacbb00: LoadField: r1 = r0->field_f
    //     0xacbb00: ldur            w1, [x0, #0xf]
    // 0xacbb04: DecompressPointer r1
    //     0xacbb04: add             x1, x1, HEAP, lsl #32
    // 0xacbb08: LoadField: r2 = r0->field_13
    //     0xacbb08: ldur            w2, [x0, #0x13]
    // 0xacbb0c: DecompressPointer r2
    //     0xacbb0c: add             x2, x2, HEAP, lsl #32
    // 0xacbb10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacbb10: ldur            w3, [x0, #0x17]
    // 0xacbb14: DecompressPointer r3
    //     0xacbb14: add             x3, x3, HEAP, lsl #32
    // 0xacbb18: r0 = call 0x461948
    //     0xacbb18: bl              #0x461948
    // 0xacbb1c: tbz             w0, #4, #0xacbc84
    // 0xacbb20: ldur            x3, [fp, #-0x98]
    // 0xacbb24: ldur            x4, [fp, #-0xd8]
    // 0xacbb28: LoadField: r0 = r3->field_3b
    //     0xacbb28: ldur            w0, [x3, #0x3b]
    // 0xacbb2c: DecompressPointer r0
    //     0xacbb2c: add             x0, x0, HEAP, lsl #32
    // 0xacbb30: r1 = LoadInt32Instr(r0)
    //     0xacbb30: sbfx            x1, x0, #1, #0x1f
    //     0xacbb34: tbz             w0, #0, #0xacbb3c
    //     0xacbb38: ldur            x1, [x0, #7]
    // 0xacbb3c: add             x2, x1, #1
    // 0xacbb40: r0 = BoxInt64Instr(r2)
    //     0xacbb40: sbfiz           x0, x2, #1, #0x1f
    //     0xacbb44: cmp             x2, x0, asr #1
    //     0xacbb48: b.eq            #0xacbb54
    //     0xacbb4c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbb50: stur            x2, [x0, #7]
    // 0xacbb54: StoreField: r3->field_3b = r0
    //     0xacbb54: stur            w0, [x3, #0x3b]
    //     0xacbb58: tbz             w0, #0, #0xacbb74
    //     0xacbb5c: ldurb           w16, [x3, #-1]
    //     0xacbb60: ldurb           w17, [x0, #-1]
    //     0xacbb64: and             x16, x17, x16, lsr #2
    //     0xacbb68: tst             x16, HEAP, lsr #32
    //     0xacbb6c: b.eq            #0xacbb74
    //     0xacbb70: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xacbb74: r1 = Null
    //     0xacbb74: mov             x1, NULL
    // 0xacbb78: r2 = 8
    //     0xacbb78: movz            x2, #0x8
    // 0xacbb7c: r0 = AllocateArray()
    //     0xacbb7c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xacbb80: mov             x2, x0
    // 0xacbb84: r16 = "[漫画缓存] 图片下载失败已跳过 chapterId="
    //     0xacbb84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f38] "[漫画缓存] 图片下载失败已跳过 chapterId="
    //     0xacbb88: ldr             x16, [x16, #0xf38]
    // 0xacbb8c: StoreField: r2->field_f = r16
    //     0xacbb8c: stur            w16, [x2, #0xf]
    // 0xacbb90: ldur            x3, [fp, #-0x98]
    // 0xacbb94: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xacbb94: ldur            w0, [x3, #0x17]
    // 0xacbb98: DecompressPointer r0
    //     0xacbb98: add             x0, x0, HEAP, lsl #32
    // 0xacbb9c: StoreField: r2->field_13 = r0
    //     0xacbb9c: stur            w0, [x2, #0x13]
    // 0xacbba0: r16 = ", page="
    //     0xacbba0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f40] ", page="
    //     0xacbba4: ldr             x16, [x16, #0xf40]
    // 0xacbba8: ArrayStore: r2[0] = r16  ; List_4
    //     0xacbba8: stur            w16, [x2, #0x17]
    // 0xacbbac: ldur            x4, [fp, #-0xd8]
    // 0xacbbb0: r0 = BoxInt64Instr(r4)
    //     0xacbbb0: sbfiz           x0, x4, #1, #0x1f
    //     0xacbbb4: cmp             x4, x0, asr #1
    //     0xacbbb8: b.eq            #0xacbbc4
    //     0xacbbbc: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbbc0: stur            x4, [x0, #7]
    // 0xacbbc4: StoreField: r2->field_1b = r0
    //     0xacbbc4: stur            w0, [x2, #0x1b]
    // 0xacbbc8: str             x2, [SP]
    // 0xacbbcc: r0 = _interpolate()
    //     0xacbbcc: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xacbbd0: stur            x0, [fp, #-0xc8]
    // 0xacbbd4: r0 = LoadStaticField(0x978)
    //     0xacbbd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xacbbd8: ldr             x0, [x0, #0x12f0]
    // 0xacbbdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacbbe0: cmp             w0, w16
    // 0xacbbe4: b.ne            #0xacbbf0
    // 0xacbbe8: r2 = oxf
    //     0xacbbe8: ldr             x2, [PP, #0x2a48]  ; [pp+0x2a48] Field <jFb.oxf>: static late final (offset: 0x978)
    // 0xacbbec: r0 = InitLateFinalStaticField()
    //     0xacbbec: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xacbbf0: stur            x0, [fp, #-0xd0]
    // 0xacbbf4: r0 = ka()
    //     0xacbbf4: bl              #0xa94d20  ; AllocatekaStub -> ka (size=0x18)
    // 0xacbbf8: mov             x1, x0
    // 0xacbbfc: r0 = false
    //     0xacbbfc: add             x0, NULL, #0x30  ; false
    // 0xacbc00: stur            x1, [fp, #-0xe8]
    // 0xacbc04: StoreField: r1->field_7 = r0
    //     0xacbc04: stur            w0, [x1, #7]
    // 0xacbc08: r0 = _QWb()
    //     0xacbc08: bl              #0xa9b584  ; [dart:core] ka::_QWb
    // 0xacbc0c: r1 = LoadInt32Instr(r0)
    //     0xacbc0c: sbfx            x1, x0, #1, #0x1f
    //     0xacbc10: tbz             w0, #0, #0xacbc18
    //     0xacbc14: ldur            x1, [x0, #7]
    // 0xacbc18: ldur            x0, [fp, #-0xe8]
    // 0xacbc1c: StoreField: r0->field_b = r1
    //     0xacbc1c: stur            x1, [x0, #0xb]
    // 0xacbc20: str             x0, [SP]
    // 0xacbc24: r0 = call 0x896134
    //     0xacbc24: bl              #0x896134
    // 0xacbc28: r1 = Null
    //     0xacbc28: mov             x1, NULL
    // 0xacbc2c: r2 = 6
    //     0xacbc2c: movz            x2, #0x6
    // 0xacbc30: stur            x0, [fp, #-0xe8]
    // 0xacbc34: r0 = AllocateArray()
    //     0xacbc34: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xacbc38: mov             x1, x0
    // 0xacbc3c: ldur            x0, [fp, #-0xe8]
    // 0xacbc40: StoreField: r1->field_f = r0
    //     0xacbc40: stur            w0, [x1, #0xf]
    // 0xacbc44: r16 = "\n"
    //     0xacbc44: ldr             x16, [PP, #0x240]  ; [pp+0x240] "\n"
    // 0xacbc48: StoreField: r1->field_13 = r16
    //     0xacbc48: stur            w16, [x1, #0x13]
    // 0xacbc4c: ldur            x0, [fp, #-0xc8]
    // 0xacbc50: ArrayStore: r1[0] = r0  ; List_4
    //     0xacbc50: stur            w0, [x1, #0x17]
    // 0xacbc54: str             x1, [SP]
    // 0xacbc58: r0 = _interpolate()
    //     0xacbc58: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xacbc5c: ldur            x1, [fp, #-0xd0]
    // 0xacbc60: mov             x2, x0
    // 0xacbc64: r0 = call 0x3b4914
    //     0xacbc64: bl              #0x3b4914
    // 0xacbc68: ldur            x0, [fp, #-0x98]
    // 0xacbc6c: ldur            x1, [fp, #-0xc0]
    // 0xacbc70: ldur            x2, [fp, #-0xb0]
    // 0xacbc74: ldur            x4, [fp, #-0xa8]
    // 0xacbc78: ldur            x3, [fp, #-0xb8]
    // 0xacbc7c: ldur            x6, [fp, #-0xa0]
    // 0xacbc80: b               #0xacb3fc
    // 0xacbc84: r0 = Null
    //     0xacbc84: mov             x0, NULL
    // 0xacbc88: r0 = ReturnAsyncNotFuture()
    //     0xacbc88: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xacbc8c: r0 = Null
    //     0xacbc8c: mov             x0, NULL
    // 0xacbc90: r0 = ReturnAsyncNotFuture()
    //     0xacbc90: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xacbc94: r0 = Null
    //     0xacbc94: mov             x0, NULL
    // 0xacbc98: r0 = ReturnAsyncNotFuture()
    //     0xacbc98: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xacbc9c: r0 = Null
    //     0xacbc9c: mov             x0, NULL
    // 0xacbca0: r0 = ReturnAsyncNotFuture()
    //     0xacbca0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xacbca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbca4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbca8: b               #0xacb3a0
    // 0xacbcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbcac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbcb0: b               #0xacb408
    // 0xacbcb4: stp             x1, x4, [SP, #-0x10]!
    // 0xacbcb8: SaveReg r0
    //     0xacbcb8: str             x0, [SP, #-8]!
    // 0xacbcbc: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xacbcc0: r4 = 0
    //     0xacbcc0: movz            x4, #0
    // 0xacbcc4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xacbcc8: blr             lr
    // 0xacbccc: brk             #0
    // 0xacbcd0: stp             x4, x6, [SP, #-0x10]!
    // 0xacbcd4: SaveReg r0
    //     0xacbcd4: str             x0, [SP, #-8]!
    // 0xacbcd8: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xacbcdc: r4 = 0
    //     0xacbcdc: movz            x4, #0
    // 0xacbce0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xacbce4: blr             lr
    // 0xacbce8: brk             #0
  }
  [closure] bool qxk(dynamic) {
    // ** addr: 0x465078, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x464d44, size: -0x1
  }
}

// class id: 1167, size: 0x14, field offset: 0x8
class _Zpb extends Object {
}
