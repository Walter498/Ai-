// lib: , url: Uij

// class id: 1049379, size: 0x8
class :: {

  static late final String gUf; // offset: 0x105c

  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80b418, size: 0x4e0
    // 0x80b418: EnterFrame
    //     0x80b418: stp             fp, lr, [SP, #-0x10]!
    //     0x80b41c: mov             fp, SP
    // 0x80b420: AllocStack(0x90)
    //     0x80b420: sub             SP, SP, #0x90
    // 0x80b424: SetupParameters([dynamic _ /* r0 */])
    //     0x80b424: ldr             x0, [fp, #0x18]
    //     0x80b428: ldur            w1, [x0, #0x17]
    //     0x80b42c: add             x1, x1, HEAP, lsl #32
    //     0x80b430: stur            x1, [fp, #-0x50]
    // 0x80b434: CheckStackOverflow
    //     0x80b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b438: cmp             SP, x16
    //     0x80b43c: b.ls            #0x80b8f0
    // 0x80b440: r1 = 1
    //     0x80b440: movz            x1, #0x1
    // 0x80b444: r0 = AllocateContext()
    //     0x80b444: bl              #0x81204c  ; AllocateContextStub
    // 0x80b448: mov             x1, x0
    // 0x80b44c: ldur            x0, [fp, #-0x50]
    // 0x80b450: stur            x1, [fp, #-0x58]
    // 0x80b454: StoreField: r1->field_b = r0
    //     0x80b454: stur            w0, [x1, #0xb]
    // 0x80b458: ldr             x16, [fp, #0x10]
    // 0x80b45c: stp             xzr, x16, [SP]
    // 0x80b460: r4 = 0
    //     0x80b460: movz            x4, #0
    // 0x80b464: ldr             x0, [SP, #8]
    // 0x80b468: r16 = UnlinkedCall_0x233c2c
    //     0x80b468: add             x16, PP, #0x31, lsl #12  ; [pp+0x31750] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b46c: add             x16, x16, #0x750
    // 0x80b470: ldp             x5, lr, [x16]
    // 0x80b474: blr             lr
    // 0x80b478: mov             x3, x0
    // 0x80b47c: r2 = Null
    //     0x80b47c: mov             x2, NULL
    // 0x80b480: r1 = Null
    //     0x80b480: mov             x1, NULL
    // 0x80b484: stur            x3, [fp, #-0x60]
    // 0x80b488: r4 = 59
    //     0x80b488: movz            x4, #0x3b
    // 0x80b48c: branchIfSmi(r0, 0x80b498)
    //     0x80b48c: tbz             w0, #0, #0x80b498
    // 0x80b490: r4 = LoadClassIdInstr(r0)
    //     0x80b490: ldur            x4, [x0, #-1]
    //     0x80b494: ubfx            x4, x4, #0xc, #0x14
    // 0x80b498: sub             x4, x4, #0x5d
    // 0x80b49c: cmp             x4, #1
    // 0x80b4a0: b.ls            #0x80b4b4
    // 0x80b4a4: r8 = String?
    //     0x80b4a4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x80b4a8: r3 = Null
    //     0x80b4a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31760] Null
    //     0x80b4ac: ldr             x3, [x3, #0x760]
    // 0x80b4b0: r0 = String?()
    //     0x80b4b0: bl              #0x785824  ; IsType_String?_Stub
    // 0x80b4b4: ldr             x16, [fp, #0x10]
    // 0x80b4b8: r30 = 2
    //     0x80b4b8: movz            lr, #0x2
    // 0x80b4bc: stp             lr, x16, [SP]
    // 0x80b4c0: r4 = 0
    //     0x80b4c0: movz            x4, #0
    // 0x80b4c4: ldr             x0, [SP, #8]
    // 0x80b4c8: r16 = UnlinkedCall_0x233c2c
    //     0x80b4c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31770] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b4cc: add             x16, x16, #0x770
    // 0x80b4d0: ldp             x5, lr, [x16]
    // 0x80b4d4: blr             lr
    // 0x80b4d8: mov             x3, x0
    // 0x80b4dc: r2 = Null
    //     0x80b4dc: mov             x2, NULL
    // 0x80b4e0: r1 = Null
    //     0x80b4e0: mov             x1, NULL
    // 0x80b4e4: stur            x3, [fp, #-0x68]
    // 0x80b4e8: r4 = 59
    //     0x80b4e8: movz            x4, #0x3b
    // 0x80b4ec: branchIfSmi(r0, 0x80b4f8)
    //     0x80b4ec: tbz             w0, #0, #0x80b4f8
    // 0x80b4f0: r4 = LoadClassIdInstr(r0)
    //     0x80b4f0: ldur            x4, [x0, #-1]
    //     0x80b4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x80b4f8: sub             x4, x4, #0x5d
    // 0x80b4fc: cmp             x4, #1
    // 0x80b500: b.ls            #0x80b514
    // 0x80b504: r8 = String?
    //     0x80b504: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x80b508: r3 = Null
    //     0x80b508: add             x3, PP, #0x31, lsl #12  ; [pp+0x31780] Null
    //     0x80b50c: ldr             x3, [x3, #0x780]
    // 0x80b510: r0 = String?()
    //     0x80b510: bl              #0x785824  ; IsType_String?_Stub
    // 0x80b514: ldr             x16, [fp, #0x10]
    // 0x80b518: r30 = 4
    //     0x80b518: movz            lr, #0x4
    // 0x80b51c: stp             lr, x16, [SP]
    // 0x80b520: r4 = 0
    //     0x80b520: movz            x4, #0
    // 0x80b524: ldr             x0, [SP, #8]
    // 0x80b528: r16 = UnlinkedCall_0x233c2c
    //     0x80b528: add             x16, PP, #0x31, lsl #12  ; [pp+0x31790] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b52c: add             x16, x16, #0x790
    // 0x80b530: ldp             x5, lr, [x16]
    // 0x80b534: blr             lr
    // 0x80b538: stur            x0, [fp, #-0x70]
    // 0x80b53c: ldr             x16, [fp, #0x10]
    // 0x80b540: r30 = 6
    //     0x80b540: movz            lr, #0x6
    // 0x80b544: stp             lr, x16, [SP]
    // 0x80b548: r4 = 0
    //     0x80b548: movz            x4, #0
    // 0x80b54c: ldr             x0, [SP, #8]
    // 0x80b550: r16 = UnlinkedCall_0x233c2c
    //     0x80b550: add             x16, PP, #0x31, lsl #12  ; [pp+0x317a0] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b554: add             x16, x16, #0x7a0
    // 0x80b558: ldp             x5, lr, [x16]
    // 0x80b55c: blr             lr
    // 0x80b560: mov             x3, x0
    // 0x80b564: r2 = Null
    //     0x80b564: mov             x2, NULL
    // 0x80b568: r1 = Null
    //     0x80b568: mov             x1, NULL
    // 0x80b56c: stur            x3, [fp, #-0x78]
    // 0x80b570: r4 = 59
    //     0x80b570: movz            x4, #0x3b
    // 0x80b574: branchIfSmi(r0, 0x80b580)
    //     0x80b574: tbz             w0, #0, #0x80b580
    // 0x80b578: r4 = LoadClassIdInstr(r0)
    //     0x80b578: ldur            x4, [x0, #-1]
    //     0x80b57c: ubfx            x4, x4, #0xc, #0x14
    // 0x80b580: sub             x4, x4, #0x5d
    // 0x80b584: cmp             x4, #1
    // 0x80b588: b.ls            #0x80b59c
    // 0x80b58c: r8 = String?
    //     0x80b58c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x80b590: r3 = Null
    //     0x80b590: add             x3, PP, #0x31, lsl #12  ; [pp+0x317b0] Null
    //     0x80b594: ldr             x3, [x3, #0x7b0]
    // 0x80b598: r0 = String?()
    //     0x80b598: bl              #0x785824  ; IsType_String?_Stub
    // 0x80b59c: ldr             x16, [fp, #0x10]
    // 0x80b5a0: r30 = 8
    //     0x80b5a0: movz            lr, #0x8
    // 0x80b5a4: stp             lr, x16, [SP]
    // 0x80b5a8: r4 = 0
    //     0x80b5a8: movz            x4, #0
    // 0x80b5ac: ldr             x0, [SP, #8]
    // 0x80b5b0: r16 = UnlinkedCall_0x233c2c
    //     0x80b5b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x317c0] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b5b4: add             x16, x16, #0x7c0
    // 0x80b5b8: ldp             x5, lr, [x16]
    // 0x80b5bc: blr             lr
    // 0x80b5c0: mov             x3, x0
    // 0x80b5c4: r2 = Null
    //     0x80b5c4: mov             x2, NULL
    // 0x80b5c8: r1 = Null
    //     0x80b5c8: mov             x1, NULL
    // 0x80b5cc: stur            x3, [fp, #-0x80]
    // 0x80b5d0: branchIfSmi(r0, 0x80b5f8)
    //     0x80b5d0: tbz             w0, #0, #0x80b5f8
    // 0x80b5d4: r4 = LoadClassIdInstr(r0)
    //     0x80b5d4: ldur            x4, [x0, #-1]
    //     0x80b5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x80b5dc: sub             x4, x4, #0x3b
    // 0x80b5e0: cmp             x4, #1
    // 0x80b5e4: b.ls            #0x80b5f8
    // 0x80b5e8: r8 = int?
    //     0x80b5e8: ldr             x8, [PP, #0xb68]  ; [pp+0xb68] Type: int?
    // 0x80b5ec: r3 = Null
    //     0x80b5ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x317d0] Null
    //     0x80b5f0: ldr             x3, [x3, #0x7d0]
    // 0x80b5f4: r0 = int?()
    //     0x80b5f4: bl              #0x81d6dc  ; IsType_int?_Stub
    // 0x80b5f8: r16 = <String, String>
    //     0x80b5f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x113e8] TypeArguments: <String, String>
    //     0x80b5fc: ldr             x16, [x16, #0x3e8]
    // 0x80b600: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80b604: stp             lr, x16, [SP]
    // 0x80b608: r0 = Map._fromLiteral()
    //     0x80b608: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x80b60c: ldur            x3, [fp, #-0x58]
    // 0x80b610: StoreField: r3->field_f = r0
    //     0x80b610: stur            w0, [x3, #0xf]
    //     0x80b614: ldurb           w16, [x3, #-1]
    //     0x80b618: ldurb           w17, [x0, #-1]
    //     0x80b61c: and             x16, x17, x16, lsr #2
    //     0x80b620: tst             x16, HEAP, lsr #32
    //     0x80b624: b.eq            #0x80b62c
    //     0x80b628: bl              #0x811848  ; WriteBarrierWrappersStub
    // 0x80b62c: mov             x2, x3
    // 0x80b630: r1 = Function '<anonymous closure>': static.
    //     0x80b630: add             x1, PP, #0x31, lsl #12  ; [pp+0x317e0] AnonymousClosure: static (0x741270), in [Uij] ::<anonymous closure> (0x80b418)
    //     0x80b634: ldr             x1, [x1, #0x7e0]
    // 0x80b638: r0 = AllocateClosure()
    //     0x80b638: bl              #0x812410  ; AllocateClosureStub
    // 0x80b63c: ldur            x16, [fp, #-0x70]
    // 0x80b640: stp             x0, x16, [SP]
    // 0x80b644: r4 = 0
    //     0x80b644: movz            x4, #0
    // 0x80b648: ldr             x0, [SP, #8]
    // 0x80b64c: r16 = UnlinkedCall_0x233c2c
    //     0x80b64c: add             x16, PP, #0x31, lsl #12  ; [pp+0x317e8] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80b650: add             x16, x16, #0x7e8
    // 0x80b654: ldp             x5, lr, [x16]
    // 0x80b658: blr             lr
    // 0x80b65c: ldur            x0, [fp, #-0x50]
    // 0x80b660: LoadField: r1 = r0->field_f
    //     0x80b660: ldur            w1, [x0, #0xf]
    // 0x80b664: DecompressPointer r1
    //     0x80b664: add             x1, x1, HEAP, lsl #32
    // 0x80b668: LoadField: r0 = r1->field_b
    //     0x80b668: ldur            w0, [x1, #0xb]
    // 0x80b66c: DecompressPointer r0
    //     0x80b66c: add             x0, x0, HEAP, lsl #32
    // 0x80b670: mov             x1, x0
    // 0x80b674: stur            x0, [fp, #-0x50]
    // 0x80b678: r2 = "xhrPendingCalls"
    //     0x80b678: add             x2, PP, #0x31, lsl #12  ; [pp+0x31710] "xhrPendingCalls"
    //     0x80b67c: ldr             x2, [x2, #0x710]
    // 0x80b680: r0 = call 0x764344
    //     0x80b680: bl              #0x764344
    // 0x80b684: mov             x1, x0
    // 0x80b688: ldur            x0, [fp, #-0x50]
    // 0x80b68c: LoadField: r2 = r0->field_f
    //     0x80b68c: ldur            w2, [x0, #0xf]
    // 0x80b690: DecompressPointer r2
    //     0x80b690: add             x2, x2, HEAP, lsl #32
    // 0x80b694: cmp             w2, w1
    // 0x80b698: b.ne            #0x80b6a4
    // 0x80b69c: r8 = Null
    //     0x80b69c: mov             x8, NULL
    // 0x80b6a0: b               #0x80b6a8
    // 0x80b6a4: mov             x8, x1
    // 0x80b6a8: ldur            x3, [fp, #-0x58]
    // 0x80b6ac: ldur            x7, [fp, #-0x60]
    // 0x80b6b0: ldur            x6, [fp, #-0x68]
    // 0x80b6b4: ldur            x5, [fp, #-0x78]
    // 0x80b6b8: ldur            x4, [fp, #-0x80]
    // 0x80b6bc: mov             x0, x8
    // 0x80b6c0: stur            x8, [fp, #-0x50]
    // 0x80b6c4: r2 = Null
    //     0x80b6c4: mov             x2, NULL
    // 0x80b6c8: r1 = Null
    //     0x80b6c8: mov             x1, NULL
    // 0x80b6cc: r4 = 59
    //     0x80b6cc: movz            x4, #0x3b
    // 0x80b6d0: branchIfSmi(r0, 0x80b6dc)
    //     0x80b6d0: tbz             w0, #0, #0x80b6dc
    // 0x80b6d4: r4 = LoadClassIdInstr(r0)
    //     0x80b6d4: ldur            x4, [x0, #-1]
    //     0x80b6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x80b6dc: sub             x4, x4, #0x59
    // 0x80b6e0: cmp             x4, #2
    // 0x80b6e4: b.ls            #0x80b6f8
    // 0x80b6e8: r8 = List
    //     0x80b6e8: ldr             x8, [PP, #0x3bf0]  ; [pp+0x3bf0] Type: List
    // 0x80b6ec: r3 = Null
    //     0x80b6ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x317f8] Null
    //     0x80b6f0: ldr             x3, [x3, #0x7f8]
    // 0x80b6f4: r0 = List()
    //     0x80b6f4: bl              #0x81e750  ; IsType_List_Stub
    // 0x80b6f8: r0 = jAa()
    //     0x80b6f8: bl              #0x80b8f8  ; AllocatejAaStub -> jAa (size=0x1c)
    // 0x80b6fc: mov             x1, x0
    // 0x80b700: ldur            x0, [fp, #-0x58]
    // 0x80b704: LoadField: r2 = r0->field_f
    //     0x80b704: ldur            w2, [x0, #0xf]
    // 0x80b708: DecompressPointer r2
    //     0x80b708: add             x2, x2, HEAP, lsl #32
    // 0x80b70c: ldur            x0, [fp, #-0x80]
    // 0x80b710: StoreField: r1->field_7 = r0
    //     0x80b710: stur            w0, [x1, #7]
    // 0x80b714: ldur            x0, [fp, #-0x60]
    // 0x80b718: StoreField: r1->field_b = r0
    //     0x80b718: stur            w0, [x1, #0xb]
    // 0x80b71c: ldur            x0, [fp, #-0x68]
    // 0x80b720: StoreField: r1->field_f = r0
    //     0x80b720: stur            w0, [x1, #0xf]
    // 0x80b724: StoreField: r1->field_13 = r2
    //     0x80b724: stur            w2, [x1, #0x13]
    // 0x80b728: ldur            x0, [fp, #-0x78]
    // 0x80b72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b72c: stur            w0, [x1, #0x17]
    // 0x80b730: ldur            x0, [fp, #-0x50]
    // 0x80b734: r2 = LoadClassIdInstr(r0)
    //     0x80b734: ldur            x2, [x0, #-1]
    //     0x80b738: ubfx            x2, x2, #0xc, #0x14
    // 0x80b73c: stp             x1, x0, [SP]
    // 0x80b740: mov             x0, x2
    // 0x80b744: r0 = GDT[cid_x0 + 0x10134]()
    //     0x80b744: movz            x17, #0x134
    //     0x80b748: movk            x17, #0x1, lsl #16
    //     0x80b74c: add             lr, x0, x17
    //     0x80b750: ldr             lr, [x21, lr, lsl #3]
    //     0x80b754: blr             lr
    // 0x80b758: b               #0x80b8d0
    // 0x80b75c: sub             SP, fp, #0x90
    // 0x80b760: mov             x4, x0
    // 0x80b764: mov             x3, x1
    // 0x80b768: stur            x0, [fp, #-0x50]
    // 0x80b76c: stur            x1, [fp, #-0x58]
    // 0x80b770: r2 = Null
    //     0x80b770: mov             x2, NULL
    // 0x80b774: r1 = Null
    //     0x80b774: mov             x1, NULL
    // 0x80b778: cmp             w0, NULL
    // 0x80b77c: b.eq            #0x80b814
    // 0x80b780: branchIfSmi(r0, 0x80b814)
    //     0x80b780: tbz             w0, #0, #0x80b814
    // 0x80b784: r3 = LoadClassIdInstr(r0)
    //     0x80b784: ldur            x3, [x0, #-1]
    //     0x80b788: ubfx            x3, x3, #0xc, #0x14
    // 0x80b78c: r17 = 5777
    //     0x80b78c: movz            x17, #0x1691
    // 0x80b790: cmp             x3, x17
    // 0x80b794: b.eq            #0x80b81c
    // 0x80b798: r4 = LoadClassIdInstr(r0)
    //     0x80b798: ldur            x4, [x0, #-1]
    //     0x80b79c: ubfx            x4, x4, #0xc, #0x14
    // 0x80b7a0: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x80b7a4: ldr             x3, [x3, #0x18]
    // 0x80b7a8: ldr             x3, [x3, x4, lsl #3]
    // 0x80b7ac: LoadField: r3 = r3->field_2b
    //     0x80b7ac: ldur            w3, [x3, #0x2b]
    // 0x80b7b0: DecompressPointer r3
    //     0x80b7b0: add             x3, x3, HEAP, lsl #32
    // 0x80b7b4: cmp             w3, NULL
    // 0x80b7b8: b.eq            #0x80b814
    // 0x80b7bc: LoadField: r3 = r3->field_f
    //     0x80b7bc: ldur            w3, [x3, #0xf]
    // 0x80b7c0: lsr             x3, x3, #3
    // 0x80b7c4: r17 = 5777
    //     0x80b7c4: movz            x17, #0x1691
    // 0x80b7c8: cmp             x3, x17
    // 0x80b7cc: b.eq            #0x80b81c
    // 0x80b7d0: r3 = SubtypeTestCache
    //     0x80b7d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31808] SubtypeTestCache
    //     0x80b7d4: ldr             x3, [x3, #0x808]
    // 0x80b7d8: r30 = Subtype1TestCacheStub
    //     0x80b7d8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x80b7dc: LoadField: r30 = r30->field_7
    //     0x80b7dc: ldur            lr, [lr, #7]
    // 0x80b7e0: blr             lr
    // 0x80b7e4: cmp             w7, NULL
    // 0x80b7e8: b.eq            #0x80b7f4
    // 0x80b7ec: tbnz            w7, #4, #0x80b814
    // 0x80b7f0: b               #0x80b81c
    // 0x80b7f4: r8 = Error
    //     0x80b7f4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31810] Type: Error
    //     0x80b7f8: ldr             x8, [x8, #0x810]
    // 0x80b7fc: r3 = SubtypeTestCache
    //     0x80b7fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31818] SubtypeTestCache
    //     0x80b800: ldr             x3, [x3, #0x818]
    // 0x80b804: r30 = InstanceOfStub
    //     0x80b804: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x80b808: LoadField: r30 = r30->field_7
    //     0x80b808: ldur            lr, [lr, #7]
    // 0x80b80c: blr             lr
    // 0x80b810: b               #0x80b820
    // 0x80b814: r0 = false
    //     0x80b814: add             x0, NULL, #0x30  ; false
    // 0x80b818: b               #0x80b820
    // 0x80b81c: r0 = true
    //     0x80b81c: add             x0, NULL, #0x20  ; true
    // 0x80b820: tbz             w0, #4, #0x80b8d0
    // 0x80b824: ldur            x0, [fp, #-0x50]
    // 0x80b828: r2 = Null
    //     0x80b828: mov             x2, NULL
    // 0x80b82c: r1 = Null
    //     0x80b82c: mov             x1, NULL
    // 0x80b830: cmp             w0, NULL
    // 0x80b834: b.eq            #0x80b8c0
    // 0x80b838: branchIfSmi(r0, 0x80b8c0)
    //     0x80b838: tbz             w0, #0, #0x80b8c0
    // 0x80b83c: r3 = LoadClassIdInstr(r0)
    //     0x80b83c: ldur            x3, [x0, #-1]
    //     0x80b840: ubfx            x3, x3, #0xc, #0x14
    // 0x80b844: r4 = LoadClassIdInstr(r0)
    //     0x80b844: ldur            x4, [x0, #-1]
    //     0x80b848: ubfx            x4, x4, #0xc, #0x14
    // 0x80b84c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x80b850: ldr             x3, [x3, #0x18]
    // 0x80b854: ldr             x3, [x3, x4, lsl #3]
    // 0x80b858: LoadField: r3 = r3->field_2b
    //     0x80b858: ldur            w3, [x3, #0x2b]
    // 0x80b85c: DecompressPointer r3
    //     0x80b85c: add             x3, x3, HEAP, lsl #32
    // 0x80b860: cmp             w3, NULL
    // 0x80b864: b.eq            #0x80b8c0
    // 0x80b868: LoadField: r3 = r3->field_f
    //     0x80b868: ldur            w3, [x3, #0xf]
    // 0x80b86c: lsr             x3, x3, #3
    // 0x80b870: r17 = 5382
    //     0x80b870: movz            x17, #0x1506
    // 0x80b874: cmp             x3, x17
    // 0x80b878: b.eq            #0x80b8c8
    // 0x80b87c: r3 = SubtypeTestCache
    //     0x80b87c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31820] SubtypeTestCache
    //     0x80b880: ldr             x3, [x3, #0x820]
    // 0x80b884: r30 = Subtype1TestCacheStub
    //     0x80b884: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x80b888: LoadField: r30 = r30->field_7
    //     0x80b888: ldur            lr, [lr, #7]
    // 0x80b88c: blr             lr
    // 0x80b890: cmp             w7, NULL
    // 0x80b894: b.eq            #0x80b8a0
    // 0x80b898: tbnz            w7, #4, #0x80b8c0
    // 0x80b89c: b               #0x80b8c8
    // 0x80b8a0: r8 = Ja
    //     0x80b8a0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31828] Type: Ja
    //     0x80b8a4: ldr             x8, [x8, #0x828]
    // 0x80b8a8: r3 = SubtypeTestCache
    //     0x80b8a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31830] SubtypeTestCache
    //     0x80b8ac: ldr             x3, [x3, #0x830]
    // 0x80b8b0: r30 = InstanceOfStub
    //     0x80b8b0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x80b8b4: LoadField: r30 = r30->field_7
    //     0x80b8b4: ldur            lr, [lr, #7]
    // 0x80b8b8: blr             lr
    // 0x80b8bc: b               #0x80b8cc
    // 0x80b8c0: r0 = false
    //     0x80b8c0: add             x0, NULL, #0x30  ; false
    // 0x80b8c4: b               #0x80b8cc
    // 0x80b8c8: r0 = true
    //     0x80b8c8: add             x0, NULL, #0x20  ; true
    // 0x80b8cc: tbnz            w0, #4, #0x80b8e0
    // 0x80b8d0: r0 = Null
    //     0x80b8d0: mov             x0, NULL
    // 0x80b8d4: LeaveFrame
    //     0x80b8d4: mov             SP, fp
    //     0x80b8d8: ldp             fp, lr, [SP], #0x10
    // 0x80b8dc: ret
    //     0x80b8dc: ret             
    // 0x80b8e0: ldur            x0, [fp, #-0x50]
    // 0x80b8e4: ldur            x1, [fp, #-0x58]
    // 0x80b8e8: r0 = ReThrow()
    //     0x80b8e8: bl              #0x81126c  ; ReThrowStub
    // 0x80b8ec: brk             #0
    // 0x80b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8f0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8f4: b               #0x80b440
  }
  [closure] static Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x80b904, size: 0x724
    // 0x80b904: EnterFrame
    //     0x80b904: stp             fp, lr, [SP, #-0x10]!
    //     0x80b908: mov             fp, SP
    // 0x80b90c: AllocStack(0xf0)
    //     0x80b90c: sub             SP, SP, #0xf0
    // 0x80b910: SetupParameters(dynamic _ /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */)
    //     0x80b910: stur            NULL, [fp, #-8]
    //     0x80b914: movz            x0, #0
    //     0x80b918: add             x1, fp, w0, sxtw #2
    //     0x80b91c: ldr             x1, [x1, #0x18]
    //     0x80b920: stur            x1, [fp, #-0xb0]
    //     0x80b924: add             x2, fp, w0, sxtw #2
    //     0x80b928: ldr             x2, [x2, #0x10]
    //     0x80b92c: stur            x2, [fp, #-0xa8]
    //     0x80b930: ldur            w3, [x1, #0x17]
    //     0x80b934: add             x3, x3, HEAP, lsl #32
    //     0x80b938: stur            x3, [fp, #-0xa0]
    // 0x80b93c: CheckStackOverflow
    //     0x80b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b940: cmp             SP, x16
    //     0x80b944: b.ls            #0x80bff0
    // 0x80b948: InitAsync() -> Future<void?>
    //     0x80b948: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x80b94c: bl              #0x78931c  ; InitAsyncStub
    // 0x80b950: r1 = 1
    //     0x80b950: movz            x1, #0x1
    // 0x80b954: r0 = AllocateContext()
    //     0x80b954: bl              #0x81204c  ; AllocateContextStub
    // 0x80b958: mov             x3, x0
    // 0x80b95c: ldur            x0, [fp, #-0xa0]
    // 0x80b960: stur            x3, [fp, #-0xb8]
    // 0x80b964: StoreField: r3->field_b = r0
    //     0x80b964: stur            w0, [x3, #0xb]
    // 0x80b968: ldur            x0, [fp, #-0xa8]
    // 0x80b96c: r2 = Null
    //     0x80b96c: mov             x2, NULL
    // 0x80b970: r1 = Null
    //     0x80b970: mov             x1, NULL
    // 0x80b974: r4 = 59
    //     0x80b974: movz            x4, #0x3b
    // 0x80b978: branchIfSmi(r0, 0x80b984)
    //     0x80b978: tbz             w0, #0, #0x80b984
    // 0x80b97c: r4 = LoadClassIdInstr(r0)
    //     0x80b97c: ldur            x4, [x0, #-1]
    //     0x80b980: ubfx            x4, x4, #0xc, #0x14
    // 0x80b984: cmp             x4, #0x596
    // 0x80b988: b.eq            #0x80b9a0
    // 0x80b98c: r8 = jAa
    //     0x80b98c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31880] Type: jAa
    //     0x80b990: ldr             x8, [x8, #0x880]
    // 0x80b994: r3 = Null
    //     0x80b994: add             x3, PP, #0x31, lsl #12  ; [pp+0x31888] Null
    //     0x80b998: ldr             x3, [x3, #0x888]
    // 0x80b99c: r0 = DefaultTypeTest()
    //     0x80b99c: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x80b9a0: ldur            x3, [fp, #-0xa8]
    // 0x80b9a4: ldur            x0, [fp, #-0xb8]
    // 0x80b9a8: StoreField: r0->field_f = r3
    //     0x80b9a8: stur            w3, [x0, #0xf]
    // 0x80b9ac: mov             x2, x0
    // 0x80b9b0: r1 = Function '<anonymous closure>': static.
    //     0x80b9b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31898] AnonymousClosure: static (0x7426d0), in [Uij] ::<anonymous closure> (0x741398)
    //     0x80b9b4: ldr             x1, [x1, #0x898]
    // 0x80b9b8: r0 = AllocateClosure()
    //     0x80b9b8: bl              #0x812410  ; AllocateClosureStub
    // 0x80b9bc: mov             x2, x0
    // 0x80b9c0: r1 = const [Instance of 'iAa', Instance of 'iAa', Instance of 'iAa', Instance of 'iAa', Instance of 'iAa', Instance of 'iAa']
    //     0x80b9c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a0] List<iAa>(6)
    //     0x80b9c4: ldr             x1, [x1, #0x8a0]
    // 0x80b9c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80b9c8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80b9cc: r0 = call 0x2b3140
    //     0x80b9cc: bl              #0x2b3140
    // 0x80b9d0: stur            x0, [fp, #-0xc8]
    // 0x80b9d4: LoadField: r2 = r0->field_7
    //     0x80b9d4: ldur            x2, [x0, #7]
    // 0x80b9d8: stur            x2, [fp, #-0xc0]
    // 0x80b9dc: cmp             x2, #2
    // 0x80b9e0: b.gt            #0x80bbf8
    // 0x80b9e4: cmp             x2, #1
    // 0x80b9e8: b.gt            #0x80bb34
    // 0x80b9ec: cmp             x2, #0
    // 0x80b9f0: b.gt            #0x80bab8
    // 0x80b9f4: ldur            x3, [fp, #-0xb8]
    // 0x80b9f8: r4 = LoadStaticField(0x1060)
    //     0x80b9f8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x80b9fc: ldr             x4, [x4, #0x20c0]
    // 0x80ba00: stur            x4, [fp, #-0xa0]
    // 0x80ba04: cmp             w4, NULL
    // 0x80ba08: b.eq            #0x80bff8
    // 0x80ba0c: LoadField: r1 = r3->field_f
    //     0x80ba0c: ldur            w1, [x3, #0xf]
    // 0x80ba10: DecompressPointer r1
    //     0x80ba10: add             x1, x1, HEAP, lsl #32
    // 0x80ba14: LoadField: r5 = r1->field_f
    //     0x80ba14: ldur            w5, [x1, #0xf]
    // 0x80ba18: DecompressPointer r5
    //     0x80ba18: add             x5, x5, HEAP, lsl #32
    // 0x80ba1c: cmp             w5, NULL
    // 0x80ba20: b.eq            #0x80bffc
    // 0x80ba24: mov             x1, x5
    // 0x80ba28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80ba28: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80ba2c: r0 = call 0x24ab04
    //     0x80ba2c: bl              #0x24ab04
    // 0x80ba30: mov             x2, x0
    // 0x80ba34: ldur            x0, [fp, #-0xb8]
    // 0x80ba38: stur            x2, [fp, #-0xd0]
    // 0x80ba3c: LoadField: r1 = r0->field_f
    //     0x80ba3c: ldur            w1, [x0, #0xf]
    // 0x80ba40: DecompressPointer r1
    //     0x80ba40: add             x1, x1, HEAP, lsl #32
    // 0x80ba44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80ba44: ldur            w3, [x1, #0x17]
    // 0x80ba48: DecompressPointer r3
    //     0x80ba48: add             x3, x3, HEAP, lsl #32
    // 0x80ba4c: r1 = LoadClassIdInstr(r3)
    //     0x80ba4c: ldur            x1, [x3, #-1]
    //     0x80ba50: ubfx            x1, x1, #0xc, #0x14
    // 0x80ba54: sub             x16, x1, #0x5d
    // 0x80ba58: cmp             x16, #1
    // 0x80ba5c: b.hi            #0x80ba68
    // 0x80ba60: mov             x4, x3
    // 0x80ba64: b               #0x80ba7c
    // 0x80ba68: mov             x1, x3
    // 0x80ba6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80ba6c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80ba70: r0 = call 0x4754a8
    //     0x80ba70: bl              #0x4754a8
    // 0x80ba74: mov             x4, x0
    // 0x80ba78: ldur            x0, [fp, #-0xb8]
    // 0x80ba7c: stur            x4, [fp, #-0xe0]
    // 0x80ba80: LoadField: r1 = r0->field_f
    //     0x80ba80: ldur            w1, [x0, #0xf]
    // 0x80ba84: DecompressPointer r1
    //     0x80ba84: add             x1, x1, HEAP, lsl #32
    // 0x80ba88: LoadField: r6 = r1->field_13
    //     0x80ba88: ldur            w6, [x1, #0x13]
    // 0x80ba8c: DecompressPointer r6
    //     0x80ba8c: add             x6, x6, HEAP, lsl #32
    // 0x80ba90: ldur            x1, [fp, #-0xa0]
    // 0x80ba94: ldur            x2, [fp, #-0xd0]
    // 0x80ba98: mov             x3, x4
    // 0x80ba9c: mov             x5, x6
    // 0x80baa0: stur            x6, [fp, #-0xd8]
    // 0x80baa4: r0 = call 0x742688
    //     0x80baa4: bl              #0x742688
    // 0x80baa8: mov             x1, x0
    // 0x80baac: stur            x1, [fp, #-0xe8]
    // 0x80bab0: r0 = Await()
    //     0x80bab0: bl              #0x788ff8  ; AwaitStub
    // 0x80bab4: b               #0x80bdc4
    // 0x80bab8: ldur            x0, [fp, #-0xb8]
    // 0x80babc: r2 = LoadStaticField(0x1060)
    //     0x80babc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80bac0: ldr             x2, [x2, #0x20c0]
    // 0x80bac4: stur            x2, [fp, #-0xa0]
    // 0x80bac8: cmp             w2, NULL
    // 0x80bacc: b.eq            #0x80c000
    // 0x80bad0: LoadField: r1 = r0->field_f
    //     0x80bad0: ldur            w1, [x0, #0xf]
    // 0x80bad4: DecompressPointer r1
    //     0x80bad4: add             x1, x1, HEAP, lsl #32
    // 0x80bad8: LoadField: r3 = r1->field_f
    //     0x80bad8: ldur            w3, [x1, #0xf]
    // 0x80badc: DecompressPointer r3
    //     0x80badc: add             x3, x3, HEAP, lsl #32
    // 0x80bae0: cmp             w3, NULL
    // 0x80bae4: b.eq            #0x80c004
    // 0x80bae8: mov             x1, x3
    // 0x80baec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80baec: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80baf0: r0 = call 0x24ab04
    //     0x80baf0: bl              #0x24ab04
    // 0x80baf4: mov             x4, x0
    // 0x80baf8: ldur            x0, [fp, #-0xb8]
    // 0x80bafc: stur            x4, [fp, #-0xd8]
    // 0x80bb00: LoadField: r1 = r0->field_f
    //     0x80bb00: ldur            w1, [x0, #0xf]
    // 0x80bb04: DecompressPointer r1
    //     0x80bb04: add             x1, x1, HEAP, lsl #32
    // 0x80bb08: LoadField: r5 = r1->field_13
    //     0x80bb08: ldur            w5, [x1, #0x13]
    // 0x80bb0c: DecompressPointer r5
    //     0x80bb0c: add             x5, x5, HEAP, lsl #32
    // 0x80bb10: ldur            x1, [fp, #-0xa0]
    // 0x80bb14: mov             x2, x4
    // 0x80bb18: mov             x3, x5
    // 0x80bb1c: stur            x5, [fp, #-0xd0]
    // 0x80bb20: r0 = call 0x742648
    //     0x80bb20: bl              #0x742648
    // 0x80bb24: mov             x1, x0
    // 0x80bb28: stur            x1, [fp, #-0xe0]
    // 0x80bb2c: r0 = Await()
    //     0x80bb2c: bl              #0x788ff8  ; AwaitStub
    // 0x80bb30: b               #0x80bdc4
    // 0x80bb34: ldur            x0, [fp, #-0xb8]
    // 0x80bb38: r2 = LoadStaticField(0x1060)
    //     0x80bb38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80bb3c: ldr             x2, [x2, #0x20c0]
    // 0x80bb40: stur            x2, [fp, #-0xa0]
    // 0x80bb44: cmp             w2, NULL
    // 0x80bb48: b.eq            #0x80c008
    // 0x80bb4c: LoadField: r1 = r0->field_f
    //     0x80bb4c: ldur            w1, [x0, #0xf]
    // 0x80bb50: DecompressPointer r1
    //     0x80bb50: add             x1, x1, HEAP, lsl #32
    // 0x80bb54: LoadField: r3 = r1->field_f
    //     0x80bb54: ldur            w3, [x1, #0xf]
    // 0x80bb58: DecompressPointer r3
    //     0x80bb58: add             x3, x3, HEAP, lsl #32
    // 0x80bb5c: cmp             w3, NULL
    // 0x80bb60: b.eq            #0x80c00c
    // 0x80bb64: mov             x1, x3
    // 0x80bb68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bb68: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bb6c: r0 = call 0x24ab04
    //     0x80bb6c: bl              #0x24ab04
    // 0x80bb70: mov             x2, x0
    // 0x80bb74: ldur            x0, [fp, #-0xb8]
    // 0x80bb78: stur            x2, [fp, #-0xd0]
    // 0x80bb7c: LoadField: r1 = r0->field_f
    //     0x80bb7c: ldur            w1, [x0, #0xf]
    // 0x80bb80: DecompressPointer r1
    //     0x80bb80: add             x1, x1, HEAP, lsl #32
    // 0x80bb84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80bb84: ldur            w3, [x1, #0x17]
    // 0x80bb88: DecompressPointer r3
    //     0x80bb88: add             x3, x3, HEAP, lsl #32
    // 0x80bb8c: r1 = LoadClassIdInstr(r3)
    //     0x80bb8c: ldur            x1, [x3, #-1]
    //     0x80bb90: ubfx            x1, x1, #0xc, #0x14
    // 0x80bb94: sub             x16, x1, #0x5d
    // 0x80bb98: cmp             x16, #1
    // 0x80bb9c: b.hi            #0x80bba8
    // 0x80bba0: mov             x4, x3
    // 0x80bba4: b               #0x80bbbc
    // 0x80bba8: mov             x1, x3
    // 0x80bbac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bbac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bbb0: r0 = call 0x4754a8
    //     0x80bbb0: bl              #0x4754a8
    // 0x80bbb4: mov             x4, x0
    // 0x80bbb8: ldur            x0, [fp, #-0xb8]
    // 0x80bbbc: stur            x4, [fp, #-0xe0]
    // 0x80bbc0: LoadField: r1 = r0->field_f
    //     0x80bbc0: ldur            w1, [x0, #0xf]
    // 0x80bbc4: DecompressPointer r1
    //     0x80bbc4: add             x1, x1, HEAP, lsl #32
    // 0x80bbc8: LoadField: r6 = r1->field_13
    //     0x80bbc8: ldur            w6, [x1, #0x13]
    // 0x80bbcc: DecompressPointer r6
    //     0x80bbcc: add             x6, x6, HEAP, lsl #32
    // 0x80bbd0: ldur            x1, [fp, #-0xa0]
    // 0x80bbd4: ldur            x2, [fp, #-0xd0]
    // 0x80bbd8: mov             x3, x4
    // 0x80bbdc: mov             x5, x6
    // 0x80bbe0: stur            x6, [fp, #-0xd8]
    // 0x80bbe4: r0 = call 0x742600
    //     0x80bbe4: bl              #0x742600
    // 0x80bbe8: mov             x1, x0
    // 0x80bbec: stur            x1, [fp, #-0xe8]
    // 0x80bbf0: r0 = Await()
    //     0x80bbf0: bl              #0x788ff8  ; AwaitStub
    // 0x80bbf4: b               #0x80bdc4
    // 0x80bbf8: mov             x0, x2
    // 0x80bbfc: cmp             x0, #4
    // 0x80bc00: b.gt            #0x80bd4c
    // 0x80bc04: cmp             x0, #3
    // 0x80bc08: b.gt            #0x80bc88
    // 0x80bc0c: ldur            x2, [fp, #-0xb8]
    // 0x80bc10: r3 = LoadStaticField(0x1060)
    //     0x80bc10: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x80bc14: ldr             x3, [x3, #0x20c0]
    // 0x80bc18: stur            x3, [fp, #-0xa0]
    // 0x80bc1c: cmp             w3, NULL
    // 0x80bc20: b.eq            #0x80c010
    // 0x80bc24: LoadField: r1 = r2->field_f
    //     0x80bc24: ldur            w1, [x2, #0xf]
    // 0x80bc28: DecompressPointer r1
    //     0x80bc28: add             x1, x1, HEAP, lsl #32
    // 0x80bc2c: LoadField: r4 = r1->field_f
    //     0x80bc2c: ldur            w4, [x1, #0xf]
    // 0x80bc30: DecompressPointer r4
    //     0x80bc30: add             x4, x4, HEAP, lsl #32
    // 0x80bc34: cmp             w4, NULL
    // 0x80bc38: b.eq            #0x80c014
    // 0x80bc3c: mov             x1, x4
    // 0x80bc40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bc40: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bc44: r0 = call 0x24ab04
    //     0x80bc44: bl              #0x24ab04
    // 0x80bc48: mov             x4, x0
    // 0x80bc4c: ldur            x0, [fp, #-0xb8]
    // 0x80bc50: stur            x4, [fp, #-0xd8]
    // 0x80bc54: LoadField: r1 = r0->field_f
    //     0x80bc54: ldur            w1, [x0, #0xf]
    // 0x80bc58: DecompressPointer r1
    //     0x80bc58: add             x1, x1, HEAP, lsl #32
    // 0x80bc5c: LoadField: r5 = r1->field_13
    //     0x80bc5c: ldur            w5, [x1, #0x13]
    // 0x80bc60: DecompressPointer r5
    //     0x80bc60: add             x5, x5, HEAP, lsl #32
    // 0x80bc64: ldur            x1, [fp, #-0xa0]
    // 0x80bc68: mov             x2, x4
    // 0x80bc6c: mov             x3, x5
    // 0x80bc70: stur            x5, [fp, #-0xd0]
    // 0x80bc74: r0 = call 0x7425b8
    //     0x80bc74: bl              #0x7425b8
    // 0x80bc78: mov             x1, x0
    // 0x80bc7c: stur            x1, [fp, #-0xe0]
    // 0x80bc80: r0 = Await()
    //     0x80bc80: bl              #0x788ff8  ; AwaitStub
    // 0x80bc84: b               #0x80bdc4
    // 0x80bc88: ldur            x0, [fp, #-0xb8]
    // 0x80bc8c: r2 = LoadStaticField(0x1060)
    //     0x80bc8c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80bc90: ldr             x2, [x2, #0x20c0]
    // 0x80bc94: stur            x2, [fp, #-0xa0]
    // 0x80bc98: cmp             w2, NULL
    // 0x80bc9c: b.eq            #0x80c018
    // 0x80bca0: LoadField: r1 = r0->field_f
    //     0x80bca0: ldur            w1, [x0, #0xf]
    // 0x80bca4: DecompressPointer r1
    //     0x80bca4: add             x1, x1, HEAP, lsl #32
    // 0x80bca8: LoadField: r3 = r1->field_f
    //     0x80bca8: ldur            w3, [x1, #0xf]
    // 0x80bcac: DecompressPointer r3
    //     0x80bcac: add             x3, x3, HEAP, lsl #32
    // 0x80bcb0: cmp             w3, NULL
    // 0x80bcb4: b.eq            #0x80c01c
    // 0x80bcb8: mov             x1, x3
    // 0x80bcbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bcbc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bcc0: r0 = call 0x24ab04
    //     0x80bcc0: bl              #0x24ab04
    // 0x80bcc4: mov             x2, x0
    // 0x80bcc8: ldur            x0, [fp, #-0xb8]
    // 0x80bccc: stur            x2, [fp, #-0xd0]
    // 0x80bcd0: LoadField: r1 = r0->field_f
    //     0x80bcd0: ldur            w1, [x0, #0xf]
    // 0x80bcd4: DecompressPointer r1
    //     0x80bcd4: add             x1, x1, HEAP, lsl #32
    // 0x80bcd8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80bcd8: ldur            w3, [x1, #0x17]
    // 0x80bcdc: DecompressPointer r3
    //     0x80bcdc: add             x3, x3, HEAP, lsl #32
    // 0x80bce0: r1 = LoadClassIdInstr(r3)
    //     0x80bce0: ldur            x1, [x3, #-1]
    //     0x80bce4: ubfx            x1, x1, #0xc, #0x14
    // 0x80bce8: sub             x16, x1, #0x5d
    // 0x80bcec: cmp             x16, #1
    // 0x80bcf0: b.hi            #0x80bcfc
    // 0x80bcf4: mov             x4, x3
    // 0x80bcf8: b               #0x80bd10
    // 0x80bcfc: mov             x1, x3
    // 0x80bd00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bd00: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bd04: r0 = call 0x4754a8
    //     0x80bd04: bl              #0x4754a8
    // 0x80bd08: mov             x4, x0
    // 0x80bd0c: ldur            x0, [fp, #-0xb8]
    // 0x80bd10: stur            x4, [fp, #-0xe0]
    // 0x80bd14: LoadField: r1 = r0->field_f
    //     0x80bd14: ldur            w1, [x0, #0xf]
    // 0x80bd18: DecompressPointer r1
    //     0x80bd18: add             x1, x1, HEAP, lsl #32
    // 0x80bd1c: LoadField: r6 = r1->field_13
    //     0x80bd1c: ldur            w6, [x1, #0x13]
    // 0x80bd20: DecompressPointer r6
    //     0x80bd20: add             x6, x6, HEAP, lsl #32
    // 0x80bd24: ldur            x1, [fp, #-0xa0]
    // 0x80bd28: ldur            x2, [fp, #-0xd0]
    // 0x80bd2c: mov             x3, x4
    // 0x80bd30: mov             x5, x6
    // 0x80bd34: stur            x6, [fp, #-0xd8]
    // 0x80bd38: r0 = call 0x742570
    //     0x80bd38: bl              #0x742570
    // 0x80bd3c: mov             x1, x0
    // 0x80bd40: stur            x1, [fp, #-0xe8]
    // 0x80bd44: r0 = Await()
    //     0x80bd44: bl              #0x788ff8  ; AwaitStub
    // 0x80bd48: b               #0x80bdc4
    // 0x80bd4c: ldur            x0, [fp, #-0xb8]
    // 0x80bd50: r2 = LoadStaticField(0x1060)
    //     0x80bd50: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80bd54: ldr             x2, [x2, #0x20c0]
    // 0x80bd58: stur            x2, [fp, #-0xa0]
    // 0x80bd5c: cmp             w2, NULL
    // 0x80bd60: b.eq            #0x80c020
    // 0x80bd64: LoadField: r1 = r0->field_f
    //     0x80bd64: ldur            w1, [x0, #0xf]
    // 0x80bd68: DecompressPointer r1
    //     0x80bd68: add             x1, x1, HEAP, lsl #32
    // 0x80bd6c: LoadField: r3 = r1->field_f
    //     0x80bd6c: ldur            w3, [x1, #0xf]
    // 0x80bd70: DecompressPointer r3
    //     0x80bd70: add             x3, x3, HEAP, lsl #32
    // 0x80bd74: cmp             w3, NULL
    // 0x80bd78: b.eq            #0x80c024
    // 0x80bd7c: mov             x1, x3
    // 0x80bd80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bd80: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bd84: r0 = call 0x24ab04
    //     0x80bd84: bl              #0x24ab04
    // 0x80bd88: mov             x4, x0
    // 0x80bd8c: ldur            x0, [fp, #-0xb8]
    // 0x80bd90: stur            x4, [fp, #-0xd8]
    // 0x80bd94: LoadField: r1 = r0->field_f
    //     0x80bd94: ldur            w1, [x0, #0xf]
    // 0x80bd98: DecompressPointer r1
    //     0x80bd98: add             x1, x1, HEAP, lsl #32
    // 0x80bd9c: LoadField: r5 = r1->field_13
    //     0x80bd9c: ldur            w5, [x1, #0x13]
    // 0x80bda0: DecompressPointer r5
    //     0x80bda0: add             x5, x5, HEAP, lsl #32
    // 0x80bda4: ldur            x1, [fp, #-0xa0]
    // 0x80bda8: mov             x2, x4
    // 0x80bdac: mov             x3, x5
    // 0x80bdb0: stur            x5, [fp, #-0xd0]
    // 0x80bdb4: r0 = call 0x741838
    //     0x80bdb4: bl              #0x741838
    // 0x80bdb8: mov             x1, x0
    // 0x80bdbc: stur            x1, [fp, #-0xe0]
    // 0x80bdc0: r0 = Await()
    //     0x80bdc0: bl              #0x788ff8  ; AwaitStub
    // 0x80bdc4: LoadField: r2 = r0->field_27
    //     0x80bdc4: ldur            w2, [x0, #0x27]
    // 0x80bdc8: DecompressPointer r2
    //     0x80bdc8: add             x2, x2, HEAP, lsl #32
    // 0x80bdcc: r1 = Instance_Of
    //     0x80bdcc: ldr             x1, [PP, #0x6d0]  ; [pp+0x6d0] Obj!Of@45e851
    // 0x80bdd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80bdd0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80bdd4: r0 = call 0x242e5c
    //     0x80bdd4: bl              #0x242e5c
    // 0x80bdd8: stur            x0, [fp, #-0xa0]
    // 0x80bddc: mov             x2, x0
    // 0x80bde0: r1 = Instance_rf
    //     0x80bde0: ldr             x1, [PP, #0xa70]  ; [pp+0xa70] Obj!rf@45e821
    // 0x80bde4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80bde4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80bde8: r0 = call 0x273ebc
    //     0x80bde8: bl              #0x273ebc
    // 0x80bdec: mov             x1, x0
    // 0x80bdf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bdf0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bdf4: r0 = call 0x4754a8
    //     0x80bdf4: bl              #0x4754a8
    // 0x80bdf8: ldur            x3, [fp, #-0xb8]
    // 0x80bdfc: b               #0x80bec8
    // 0x80be00: sub             SP, fp, #0xf0
    // 0x80be04: mov             x4, x0
    // 0x80be08: mov             x3, x1
    // 0x80be0c: stur            x0, [fp, #-0xa0]
    // 0x80be10: stur            x1, [fp, #-0xa8]
    // 0x80be14: r2 = Null
    //     0x80be14: mov             x2, NULL
    // 0x80be18: r1 = Null
    //     0x80be18: mov             x1, NULL
    // 0x80be1c: cmp             w0, NULL
    // 0x80be20: b.eq            #0x80beac
    // 0x80be24: branchIfSmi(r0, 0x80beac)
    //     0x80be24: tbz             w0, #0, #0x80beac
    // 0x80be28: r3 = LoadClassIdInstr(r0)
    //     0x80be28: ldur            x3, [x0, #-1]
    //     0x80be2c: ubfx            x3, x3, #0xc, #0x14
    // 0x80be30: r4 = LoadClassIdInstr(r0)
    //     0x80be30: ldur            x4, [x0, #-1]
    //     0x80be34: ubfx            x4, x4, #0xc, #0x14
    // 0x80be38: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x80be3c: ldr             x3, [x3, #0x18]
    // 0x80be40: ldr             x3, [x3, x4, lsl #3]
    // 0x80be44: LoadField: r3 = r3->field_2b
    //     0x80be44: ldur            w3, [x3, #0x2b]
    // 0x80be48: DecompressPointer r3
    //     0x80be48: add             x3, x3, HEAP, lsl #32
    // 0x80be4c: cmp             w3, NULL
    // 0x80be50: b.eq            #0x80beac
    // 0x80be54: LoadField: r3 = r3->field_f
    //     0x80be54: ldur            w3, [x3, #0xf]
    // 0x80be58: lsr             x3, x3, #3
    // 0x80be5c: r17 = 5382
    //     0x80be5c: movz            x17, #0x1506
    // 0x80be60: cmp             x3, x17
    // 0x80be64: b.eq            #0x80beb4
    // 0x80be68: r3 = SubtypeTestCache
    //     0x80be68: add             x3, PP, #0x31, lsl #12  ; [pp+0x318a8] SubtypeTestCache
    //     0x80be6c: ldr             x3, [x3, #0x8a8]
    // 0x80be70: r30 = Subtype1TestCacheStub
    //     0x80be70: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x80be74: LoadField: r30 = r30->field_7
    //     0x80be74: ldur            lr, [lr, #7]
    // 0x80be78: blr             lr
    // 0x80be7c: cmp             w7, NULL
    // 0x80be80: b.eq            #0x80be8c
    // 0x80be84: tbnz            w7, #4, #0x80beac
    // 0x80be88: b               #0x80beb4
    // 0x80be8c: r8 = Ja
    //     0x80be8c: add             x8, PP, #0x31, lsl #12  ; [pp+0x318b0] Type: Ja
    //     0x80be90: ldr             x8, [x8, #0x8b0]
    // 0x80be94: r3 = SubtypeTestCache
    //     0x80be94: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b8] SubtypeTestCache
    //     0x80be98: ldr             x3, [x3, #0x8b8]
    // 0x80be9c: r30 = InstanceOfStub
    //     0x80be9c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x80bea0: LoadField: r30 = r30->field_7
    //     0x80bea0: ldur            lr, [lr, #7]
    // 0x80bea4: blr             lr
    // 0x80bea8: b               #0x80beb8
    // 0x80beac: r0 = false
    //     0x80beac: add             x0, NULL, #0x30  ; false
    // 0x80beb0: b               #0x80beb8
    // 0x80beb4: r0 = true
    //     0x80beb4: add             x0, NULL, #0x20  ; true
    // 0x80beb8: tbnz            w0, #4, #0x80bfe0
    // 0x80bebc: ldur            x1, [fp, #-0x30]
    // 0x80bec0: ldur            x0, [fp, #-0x60]
    // 0x80bec4: mov             x3, x1
    // 0x80bec8: stur            x3, [fp, #-0xb0]
    // 0x80becc: stur            x0, [fp, #-0xb8]
    // 0x80bed0: r1 = <List<String>>
    //     0x80bed0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11668] TypeArguments: <List<String>>
    //     0x80bed4: ldr             x1, [x1, #0x668]
    // 0x80bed8: r2 = 0
    //     0x80bed8: movz            x2, #0
    // 0x80bedc: r0 = call 0x237fa0
    //     0x80bedc: bl              #0x237fa0
    // 0x80bee0: stur            x0, [fp, #-0xc8]
    // 0x80bee4: r0 = kAa()
    //     0x80bee4: bl              #0x80c07c  ; AllocatekAaStub -> kAa (size=0x18)
    // 0x80bee8: mov             x1, x0
    // 0x80beec: ldur            x0, [fp, #-0xc8]
    // 0x80bef0: stur            x1, [fp, #-0xd0]
    // 0x80bef4: StoreField: r1->field_13 = r0
    //     0x80bef4: stur            w0, [x1, #0x13]
    // 0x80bef8: r0 = 200
    //     0x80bef8: movz            x0, #0xc8
    // 0x80befc: StoreField: r1->field_7 = r0
    //     0x80befc: stur            x0, [x1, #7]
    // 0x80bf00: r0 = "OK"
    //     0x80bf00: add             x0, PP, #0x31, lsl #12  ; [pp+0x318c0] "OK"
    //     0x80bf04: ldr             x0, [x0, #0x8c0]
    // 0x80bf08: StoreField: r1->field_f = r0
    //     0x80bf08: stur            w0, [x1, #0xf]
    // 0x80bf0c: r0 = lAa()
    //     0x80bf0c: bl              #0x80c028  ; AllocatelAaStub -> lAa (size=0x14)
    // 0x80bf10: mov             x1, x0
    // 0x80bf14: ldur            x0, [fp, #-0xb8]
    // 0x80bf18: StoreField: r1->field_7 = r0
    //     0x80bf18: stur            w0, [x1, #7]
    // 0x80bf1c: ldur            x2, [fp, #-0xd0]
    // 0x80bf20: StoreField: r1->field_f = r2
    //     0x80bf20: stur            w2, [x1, #0xf]
    // 0x80bf24: mov             x1, x2
    // 0x80bf28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80bf28: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80bf2c: r0 = call 0x4754a8
    //     0x80bf2c: bl              #0x4754a8
    // 0x80bf30: mov             x3, x0
    // 0x80bf34: ldur            x0, [fp, #-0xb0]
    // 0x80bf38: stur            x3, [fp, #-0xd0]
    // 0x80bf3c: LoadField: r1 = r0->field_b
    //     0x80bf3c: ldur            w1, [x0, #0xb]
    // 0x80bf40: DecompressPointer r1
    //     0x80bf40: add             x1, x1, HEAP, lsl #32
    // 0x80bf44: LoadField: r4 = r1->field_f
    //     0x80bf44: ldur            w4, [x1, #0xf]
    // 0x80bf48: DecompressPointer r4
    //     0x80bf48: add             x4, x4, HEAP, lsl #32
    // 0x80bf4c: stur            x4, [fp, #-0xc8]
    // 0x80bf50: r1 = Null
    //     0x80bf50: mov             x1, NULL
    // 0x80bf54: r2 = 18
    //     0x80bf54: movz            x2, #0x12
    // 0x80bf58: r0 = AllocateArray()
    //     0x80bf58: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80bf5c: r16 = "globalThis.xhrRequests["
    //     0x80bf5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] "globalThis.xhrRequests["
    //     0x80bf60: ldr             x16, [x16, #0x8c8]
    // 0x80bf64: StoreField: r0->field_f = r16
    //     0x80bf64: stur            w16, [x0, #0xf]
    // 0x80bf68: ldur            x1, [fp, #-0xb0]
    // 0x80bf6c: LoadField: r2 = r1->field_f
    //     0x80bf6c: ldur            w2, [x1, #0xf]
    // 0x80bf70: DecompressPointer r2
    //     0x80bf70: add             x2, x2, HEAP, lsl #32
    // 0x80bf74: LoadField: r1 = r2->field_7
    //     0x80bf74: ldur            w1, [x2, #7]
    // 0x80bf78: DecompressPointer r1
    //     0x80bf78: add             x1, x1, HEAP, lsl #32
    // 0x80bf7c: StoreField: r0->field_13 = r1
    //     0x80bf7c: stur            w1, [x0, #0x13]
    // 0x80bf80: r16 = "].callback("
    //     0x80bf80: add             x16, PP, #0x31, lsl #12  ; [pp+0x318d0] "].callback("
    //     0x80bf84: ldr             x16, [x16, #0x8d0]
    // 0x80bf88: ArrayStore: r0[0] = r16  ; List_4
    //     0x80bf88: stur            w16, [x0, #0x17]
    // 0x80bf8c: ldur            x1, [fp, #-0xd0]
    // 0x80bf90: StoreField: r0->field_1b = r1
    //     0x80bf90: stur            w1, [x0, #0x1b]
    // 0x80bf94: r16 = ", `"
    //     0x80bf94: add             x16, PP, #0x31, lsl #12  ; [pp+0x318d8] ", `"
    //     0x80bf98: ldr             x16, [x16, #0x8d8]
    // 0x80bf9c: StoreField: r0->field_1f = r16
    //     0x80bf9c: stur            w16, [x0, #0x1f]
    // 0x80bfa0: ldur            x1, [fp, #-0xb8]
    // 0x80bfa4: StoreField: r0->field_23 = r1
    //     0x80bfa4: stur            w1, [x0, #0x23]
    // 0x80bfa8: r16 = "`, "
    //     0x80bfa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x318e0] "`, "
    //     0x80bfac: ldr             x16, [x16, #0x8e0]
    // 0x80bfb0: StoreField: r0->field_27 = r16
    //     0x80bfb0: stur            w16, [x0, #0x27]
    // 0x80bfb4: StoreField: r0->field_2b = rNULL
    //     0x80bfb4: stur            NULL, [x0, #0x2b]
    // 0x80bfb8: r16 = ");"
    //     0x80bfb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x318e8] ");"
    //     0x80bfbc: ldr             x16, [x16, #0x8e8]
    // 0x80bfc0: StoreField: r0->field_2f = r16
    //     0x80bfc0: stur            w16, [x0, #0x2f]
    // 0x80bfc4: str             x0, [SP]
    // 0x80bfc8: r0 = _interpolate()
    //     0x80bfc8: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x80bfcc: ldur            x1, [fp, #-0xc8]
    // 0x80bfd0: mov             x2, x0
    // 0x80bfd4: r0 = call 0x4cffe0
    //     0x80bfd4: bl              #0x4cffe0
    // 0x80bfd8: r0 = Null
    //     0x80bfd8: mov             x0, NULL
    // 0x80bfdc: r0 = ReturnAsyncNotFuture()
    //     0x80bfdc: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80bfe0: ldur            x0, [fp, #-0xa0]
    // 0x80bfe4: ldur            x1, [fp, #-0xa8]
    // 0x80bfe8: r0 = ReThrow()
    //     0x80bfe8: bl              #0x81126c  ; ReThrowStub
    // 0x80bfec: brk             #0
    // 0x80bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bff0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bff4: b               #0x80b948
    // 0x80bff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bff8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80bffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bffc: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c000: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c004: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c008: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c00c: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c010: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c014: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c018: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c01c: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c020: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c024: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, r) {
    // ** addr: 0x741398, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x741270, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, iAa) {
    // ** addr: 0x7426d0, size: -0x1
  }
}

// class id: 1428, size: 0x14, field offset: 0x8
class lAa extends Object {

  Map<String, Object?> tOb(lAa) {
    // ** addr: 0x80c04c, size: 0x48
    // 0x80c04c: EnterFrame
    //     0x80c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c050: mov             fp, SP
    // 0x80c054: CheckStackOverflow
    //     0x80c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c058: cmp             SP, x16
    //     0x80c05c: b.ls            #0x80c074
    // 0x80c060: ldr             x1, [fp, #0x10]
    // 0x80c064: r0 = call 0x741688
    //     0x80c064: bl              #0x741688
    // 0x80c068: LeaveFrame
    //     0x80c068: mov             SP, fp
    //     0x80c06c: ldp             fp, lr, [SP], #0x10
    // 0x80c070: ret
    //     0x80c070: ret             
    // 0x80c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c074: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c078: b               #0x80c060
  }
}

// class id: 1429, size: 0x18, field offset: 0x8
class kAa extends Object {

  Map<String, Object?> tOb(kAa) {
    // ** addr: 0x80c0a0, size: 0x48
    // 0x80c0a0: EnterFrame
    //     0x80c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c0a4: mov             fp, SP
    // 0x80c0a8: CheckStackOverflow
    //     0x80c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c0ac: cmp             SP, x16
    //     0x80c0b0: b.ls            #0x80c0c8
    // 0x80c0b4: ldr             x1, [fp, #0x10]
    // 0x80c0b8: r0 = call 0x741754
    //     0x80c0b8: bl              #0x741754
    // 0x80c0bc: LeaveFrame
    //     0x80c0bc: mov             SP, fp
    //     0x80c0c0: ldp             fp, lr, [SP], #0x10
    // 0x80c0c4: ret
    //     0x80c0c4: ret             
    // 0x80c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c0c8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c0cc: b               #0x80c0b4
  }
}

// class id: 1430, size: 0x1c, field offset: 0x8
class jAa extends Object {
}

// class id: 5435, size: 0x14, field offset: 0x14
enum iAa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
