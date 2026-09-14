// lib: , url: CKm

// class id: 1051009, size: 0x8
class :: {
}

// class id: 438, size: 0x18, field offset: 0x8
//   const constructor, 
class MGb extends Object {
}

// class id: 439, size: 0x8, field offset: 0x8
class LGb extends Object {

  static late final Rb<String> _Wji; // offset: 0x1344
  static late final Rb<MGb> _Xji; // offset: 0x1348
  static late final Rb<void> _Yji; // offset: 0x134c
  static late final Rb<void> _Zji; // offset: 0x1350

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xace2c4, size: 0x3f4
    // 0xace2c4: EnterFrame
    //     0xace2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xace2c8: mov             fp, SP
    // 0xace2cc: AllocStack(0x40)
    //     0xace2cc: sub             SP, SP, #0x40
    // 0xace2d0: SetupParameters(LGb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xace2d0: stur            NULL, [fp, #-8]
    //     0xace2d4: movz            x0, #0
    //     0xace2d8: add             x1, fp, w0, sxtw #2
    //     0xace2dc: ldr             x1, [x1, #0x18]
    //     0xace2e0: add             x2, fp, w0, sxtw #2
    //     0xace2e4: ldr             x2, [x2, #0x10]
    //     0xace2e8: stur            x2, [fp, #-0x18]
    //     0xace2ec: ldur            w3, [x1, #0x17]
    //     0xace2f0: add             x3, x3, HEAP, lsl #32
    //     0xace2f4: stur            x3, [fp, #-0x10]
    // 0xace2f8: CheckStackOverflow
    //     0xace2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace2fc: cmp             SP, x16
    //     0xace300: b.ls            #0xace6b0
    // 0xace304: InitAsync() -> Future<Null?>
    //     0xace304: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xace308: bl              #0xa93d80  ; InitAsyncStub
    // 0xace30c: ldur            x1, [fp, #-0x18]
    // 0xace310: LoadField: r2 = r1->field_7
    //     0xace310: ldur            w2, [x1, #7]
    // 0xace314: DecompressPointer r2
    //     0xace314: add             x2, x2, HEAP, lsl #32
    // 0xace318: stur            x2, [fp, #-0x10]
    // 0xace31c: r0 = LoadClassIdInstr(r2)
    //     0xace31c: ldur            x0, [x2, #-1]
    //     0xace320: ubfx            x0, x0, #0xc, #0x14
    // 0xace324: r16 = "remoteCommand"
    //     0xace324: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "remoteCommand"
    // 0xace328: stp             x16, x2, [SP]
    // 0xace32c: mov             lr, x0
    // 0xace330: ldr             lr, [x21, lr, lsl #3]
    // 0xace334: blr             lr
    // 0xace338: tbnz            w0, #4, #0xace394
    // 0xace33c: ldur            x1, [fp, #-0x18]
    // 0xace340: LoadField: r2 = r1->field_b
    //     0xace340: ldur            w2, [x1, #0xb]
    // 0xace344: DecompressPointer r2
    //     0xace344: add             x2, x2, HEAP, lsl #32
    // 0xace348: stur            x2, [fp, #-0x20]
    // 0xace34c: r0 = 60
    //     0xace34c: movz            x0, #0x3c
    // 0xace350: branchIfSmi(r2, 0xace35c)
    //     0xace350: tbz             w2, #0, #0xace35c
    // 0xace354: r0 = LoadClassIdInstr(r2)
    //     0xace354: ldur            x0, [x2, #-1]
    //     0xace358: ubfx            x0, x0, #0xc, #0x14
    // 0xace35c: sub             x16, x0, #0x5e
    // 0xace360: cmp             x16, #1
    // 0xace364: b.hi            #0xace6a8
    // 0xace368: r0 = LoadStaticField(0x1344)
    //     0xace368: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xace36c: ldr             x0, [x0, #0x2688]
    // 0xace370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xace374: cmp             w0, w16
    // 0xace378: b.ne            #0xace384
    // 0xace37c: r2 = _Wji
    //     0xace37c: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Field <LGb._Wji@1576210668>: static late final (offset: 0x1344)
    // 0xace380: r0 = InitLateFinalStaticField()
    //     0xace380: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xace384: mov             x1, x0
    // 0xace388: ldur            x2, [fp, #-0x20]
    // 0xace38c: r0 = call 0x339630
    //     0xace38c: bl              #0x339630
    // 0xace390: b               #0xace6a8
    // 0xace394: ldur            x1, [fp, #-0x18]
    // 0xace398: ldur            x2, [fp, #-0x10]
    // 0xace39c: r0 = LoadClassIdInstr(r2)
    //     0xace39c: ldur            x0, [x2, #-1]
    //     0xace3a0: ubfx            x0, x0, #0xc, #0x14
    // 0xace3a4: r16 = "floatWindowMoved"
    //     0xace3a4: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] "floatWindowMoved"
    // 0xace3a8: stp             x16, x2, [SP]
    // 0xace3ac: mov             lr, x0
    // 0xace3b0: ldr             lr, [x21, lr, lsl #3]
    // 0xace3b4: blr             lr
    // 0xace3b8: tbnz            w0, #4, #0xace608
    // 0xace3bc: ldur            x0, [fp, #-0x18]
    // 0xace3c0: LoadField: r3 = r0->field_b
    //     0xace3c0: ldur            w3, [x0, #0xb]
    // 0xace3c4: DecompressPointer r3
    //     0xace3c4: add             x3, x3, HEAP, lsl #32
    // 0xace3c8: mov             x0, x3
    // 0xace3cc: stur            x3, [fp, #-0x20]
    // 0xace3d0: r2 = Null
    //     0xace3d0: mov             x2, NULL
    // 0xace3d4: r1 = Null
    //     0xace3d4: mov             x1, NULL
    // 0xace3d8: cmp             w0, NULL
    // 0xace3dc: b.eq            #0xace468
    // 0xace3e0: branchIfSmi(r0, 0xace468)
    //     0xace3e0: tbz             w0, #0, #0xace468
    // 0xace3e4: r3 = LoadClassIdInstr(r0)
    //     0xace3e4: ldur            x3, [x0, #-1]
    //     0xace3e8: ubfx            x3, x3, #0xc, #0x14
    // 0xace3ec: r17 = 6900
    //     0xace3ec: movz            x17, #0x1af4
    // 0xace3f0: cmp             x3, x17
    // 0xace3f4: b.eq            #0xace470
    // 0xace3f8: r4 = LoadClassIdInstr(r0)
    //     0xace3f8: ldur            x4, [x0, #-1]
    //     0xace3fc: ubfx            x4, x4, #0xc, #0x14
    // 0xace400: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xace404: ldr             x3, [x3, #0x18]
    // 0xace408: ldr             x3, [x3, x4, lsl #3]
    // 0xace40c: LoadField: r3 = r3->field_2b
    //     0xace40c: ldur            w3, [x3, #0x2b]
    // 0xace410: DecompressPointer r3
    //     0xace410: add             x3, x3, HEAP, lsl #32
    // 0xace414: cmp             w3, NULL
    // 0xace418: b.eq            #0xace468
    // 0xace41c: LoadField: r3 = r3->field_f
    //     0xace41c: ldur            w3, [x3, #0xf]
    // 0xace420: lsr             x3, x3, #3
    // 0xace424: r17 = 6900
    //     0xace424: movz            x17, #0x1af4
    // 0xace428: cmp             x3, x17
    // 0xace42c: b.eq            #0xace470
    // 0xace430: r3 = SubtypeTestCache
    //     0xace430: ldr             x3, [PP, #0x5338]  ; [pp+0x5338] SubtypeTestCache
    // 0xace434: r30 = Subtype1TestCacheStub
    //     0xace434: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xace438: LoadField: r30 = r30->field_7
    //     0xace438: ldur            lr, [lr, #7]
    // 0xace43c: blr             lr
    // 0xace440: cmp             w7, NULL
    // 0xace444: b.eq            #0xace450
    // 0xace448: tbnz            w7, #4, #0xace468
    // 0xace44c: b               #0xace470
    // 0xace450: r8 = Map
    //     0xace450: ldr             x8, [PP, #0x5340]  ; [pp+0x5340] Type: Map
    // 0xace454: r3 = SubtypeTestCache
    //     0xace454: ldr             x3, [PP, #0x5348]  ; [pp+0x5348] SubtypeTestCache
    // 0xace458: r30 = InstanceOfStub
    //     0xace458: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xace45c: LoadField: r30 = r30->field_7
    //     0xace45c: ldur            lr, [lr, #7]
    // 0xace460: blr             lr
    // 0xace464: b               #0xace474
    // 0xace468: r0 = false
    //     0xace468: add             x0, NULL, #0x30  ; false
    // 0xace46c: b               #0xace474
    // 0xace470: r0 = true
    //     0xace470: add             x0, NULL, #0x20  ; true
    // 0xace474: tbnz            w0, #4, #0xace6a8
    // 0xace478: ldur            x3, [fp, #-0x20]
    // 0xace47c: r0 = LoadClassIdInstr(r3)
    //     0xace47c: ldur            x0, [x3, #-1]
    //     0xace480: ubfx            x0, x0, #0xc, #0x14
    // 0xace484: mov             x1, x3
    // 0xace488: r2 = "centerXRatio"
    //     0xace488: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] "centerXRatio"
    // 0xace48c: r0 = GDT[cid_x0 + -0x103]()
    //     0xace48c: sub             lr, x0, #0x103
    //     0xace490: ldr             lr, [x21, lr, lsl #3]
    //     0xace494: blr             lr
    // 0xace498: mov             x3, x0
    // 0xace49c: r2 = Null
    //     0xace49c: mov             x2, NULL
    // 0xace4a0: r1 = Null
    //     0xace4a0: mov             x1, NULL
    // 0xace4a4: stur            x3, [fp, #-0x18]
    // 0xace4a8: branchIfSmi(r0, 0xace4cc)
    //     0xace4a8: tbz             w0, #0, #0xace4cc
    // 0xace4ac: r4 = LoadClassIdInstr(r0)
    //     0xace4ac: ldur            x4, [x0, #-1]
    //     0xace4b0: ubfx            x4, x4, #0xc, #0x14
    // 0xace4b4: sub             x4, x4, #0x3c
    // 0xace4b8: cmp             x4, #2
    // 0xace4bc: b.ls            #0xace4cc
    // 0xace4c0: r8 = num?
    //     0xace4c0: ldr             x8, [PP, #0x5358]  ; [pp+0x5358] Type: num?
    // 0xace4c4: r3 = Null
    //     0xace4c4: ldr             x3, [PP, #0x5360]  ; [pp+0x5360] Null
    // 0xace4c8: r0 = DefaultNullableTypeTest()
    //     0xace4c8: bl              #0xbb3d84  ; DefaultNullableTypeTestStub
    // 0xace4cc: ldur            x0, [fp, #-0x18]
    // 0xace4d0: cmp             w0, NULL
    // 0xace4d4: b.ne            #0xace4e0
    // 0xace4d8: r3 = Null
    //     0xace4d8: mov             x3, NULL
    // 0xace4dc: b               #0xace508
    // 0xace4e0: r1 = 60
    //     0xace4e0: movz            x1, #0x3c
    // 0xace4e4: branchIfSmi(r0, 0xace4f0)
    //     0xace4e4: tbz             w0, #0, #0xace4f0
    // 0xace4e8: r1 = LoadClassIdInstr(r0)
    //     0xace4e8: ldur            x1, [x0, #-1]
    //     0xace4ec: ubfx            x1, x1, #0xc, #0x14
    // 0xace4f0: str             x0, [SP]
    // 0xace4f4: mov             x0, x1
    // 0xace4f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xace4f8: sub             lr, x0, #0xffd
    //     0xace4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xace500: blr             lr
    // 0xace504: mov             x3, x0
    // 0xace508: ldur            x1, [fp, #-0x20]
    // 0xace50c: stur            x3, [fp, #-0x18]
    // 0xace510: r0 = LoadClassIdInstr(r1)
    //     0xace510: ldur            x0, [x1, #-1]
    //     0xace514: ubfx            x0, x0, #0xc, #0x14
    // 0xace518: r2 = "centerYRatio"
    //     0xace518: ldr             x2, [PP, #0x5370]  ; [pp+0x5370] "centerYRatio"
    // 0xace51c: r0 = GDT[cid_x0 + -0x103]()
    //     0xace51c: sub             lr, x0, #0x103
    //     0xace520: ldr             lr, [x21, lr, lsl #3]
    //     0xace524: blr             lr
    // 0xace528: mov             x3, x0
    // 0xace52c: r2 = Null
    //     0xace52c: mov             x2, NULL
    // 0xace530: r1 = Null
    //     0xace530: mov             x1, NULL
    // 0xace534: stur            x3, [fp, #-0x20]
    // 0xace538: branchIfSmi(r0, 0xace55c)
    //     0xace538: tbz             w0, #0, #0xace55c
    // 0xace53c: r4 = LoadClassIdInstr(r0)
    //     0xace53c: ldur            x4, [x0, #-1]
    //     0xace540: ubfx            x4, x4, #0xc, #0x14
    // 0xace544: sub             x4, x4, #0x3c
    // 0xace548: cmp             x4, #2
    // 0xace54c: b.ls            #0xace55c
    // 0xace550: r8 = num?
    //     0xace550: ldr             x8, [PP, #0x5358]  ; [pp+0x5358] Type: num?
    // 0xace554: r3 = Null
    //     0xace554: ldr             x3, [PP, #0x5378]  ; [pp+0x5378] Null
    // 0xace558: r0 = DefaultNullableTypeTest()
    //     0xace558: bl              #0xbb3d84  ; DefaultNullableTypeTestStub
    // 0xace55c: ldur            x0, [fp, #-0x20]
    // 0xace560: cmp             w0, NULL
    // 0xace564: b.ne            #0xace570
    // 0xace568: r1 = Null
    //     0xace568: mov             x1, NULL
    // 0xace56c: b               #0xace598
    // 0xace570: r1 = 60
    //     0xace570: movz            x1, #0x3c
    // 0xace574: branchIfSmi(r0, 0xace580)
    //     0xace574: tbz             w0, #0, #0xace580
    // 0xace578: r1 = LoadClassIdInstr(r0)
    //     0xace578: ldur            x1, [x0, #-1]
    //     0xace57c: ubfx            x1, x1, #0xc, #0x14
    // 0xace580: str             x0, [SP]
    // 0xace584: mov             x0, x1
    // 0xace588: r0 = GDT[cid_x0 + -0xffd]()
    //     0xace588: sub             lr, x0, #0xffd
    //     0xace58c: ldr             lr, [x21, lr, lsl #3]
    //     0xace590: blr             lr
    // 0xace594: mov             x1, x0
    // 0xace598: ldur            x0, [fp, #-0x18]
    // 0xace59c: stur            x1, [fp, #-0x20]
    // 0xace5a0: cmp             w0, NULL
    // 0xace5a4: b.eq            #0xace6a8
    // 0xace5a8: cmp             w1, NULL
    // 0xace5ac: b.eq            #0xace6a8
    // 0xace5b0: r0 = LoadStaticField(0x1348)
    //     0xace5b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xace5b4: ldr             x0, [x0, #0x2690]
    // 0xace5b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xace5bc: cmp             w0, w16
    // 0xace5c0: b.ne            #0xace5cc
    // 0xace5c4: r2 = _Xji
    //     0xace5c4: ldr             x2, [PP, #0x5388]  ; [pp+0x5388] Field <LGb._Xji@1576210668>: static late final (offset: 0x1348)
    // 0xace5c8: r0 = InitLateFinalStaticField()
    //     0xace5c8: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xace5cc: mov             x1, x0
    // 0xace5d0: ldur            x0, [fp, #-0x18]
    // 0xace5d4: stur            x1, [fp, #-0x28]
    // 0xace5d8: LoadField: d0 = r0->field_7
    //     0xace5d8: ldur            d0, [x0, #7]
    // 0xace5dc: stur            d0, [fp, #-0x30]
    // 0xace5e0: r0 = MGb()
    //     0xace5e0: bl              #0xace6b8  ; AllocateMGbStub -> MGb (size=0x18)
    // 0xace5e4: ldur            d0, [fp, #-0x30]
    // 0xace5e8: StoreField: r0->field_7 = d0
    //     0xace5e8: stur            d0, [x0, #7]
    // 0xace5ec: ldur            x1, [fp, #-0x20]
    // 0xace5f0: LoadField: d0 = r1->field_7
    //     0xace5f0: ldur            d0, [x1, #7]
    // 0xace5f4: StoreField: r0->field_f = d0
    //     0xace5f4: stur            d0, [x0, #0xf]
    // 0xace5f8: ldur            x1, [fp, #-0x28]
    // 0xace5fc: mov             x2, x0
    // 0xace600: r0 = call 0x339630
    //     0xace600: bl              #0x339630
    // 0xace604: b               #0xace6a8
    // 0xace608: ldur            x1, [fp, #-0x10]
    // 0xace60c: r0 = LoadClassIdInstr(r1)
    //     0xace60c: ldur            x0, [x1, #-1]
    //     0xace610: ubfx            x0, x0, #0xc, #0x14
    // 0xace614: r16 = "floatWindowHidden"
    //     0xace614: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "floatWindowHidden"
    // 0xace618: stp             x16, x1, [SP]
    // 0xace61c: mov             lr, x0
    // 0xace620: ldr             lr, [x21, lr, lsl #3]
    // 0xace624: blr             lr
    // 0xace628: tbnz            w0, #4, #0xace658
    // 0xace62c: r0 = LoadStaticField(0x134c)
    //     0xace62c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xace630: ldr             x0, [x0, #0x2698]
    // 0xace634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xace638: cmp             w0, w16
    // 0xace63c: b.ne            #0xace648
    // 0xace640: r2 = _Yji
    //     0xace640: ldr             x2, [PP, #0x5398]  ; [pp+0x5398] Field <LGb._Yji@1576210668>: static late final (offset: 0x134c)
    // 0xace644: r0 = InitLateFinalStaticField()
    //     0xace644: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xace648: mov             x1, x0
    // 0xace64c: r2 = Null
    //     0xace64c: mov             x2, NULL
    // 0xace650: r0 = call 0x339630
    //     0xace650: bl              #0x339630
    // 0xace654: b               #0xace6a8
    // 0xace658: ldur            x0, [fp, #-0x10]
    // 0xace65c: r1 = LoadClassIdInstr(r0)
    //     0xace65c: ldur            x1, [x0, #-1]
    //     0xace660: ubfx            x1, x1, #0xc, #0x14
    // 0xace664: r16 = "floatWindowClicked"
    //     0xace664: ldr             x16, [PP, #0x53a0]  ; [pp+0x53a0] "floatWindowClicked"
    // 0xace668: stp             x16, x0, [SP]
    // 0xace66c: mov             x0, x1
    // 0xace670: mov             lr, x0
    // 0xace674: ldr             lr, [x21, lr, lsl #3]
    // 0xace678: blr             lr
    // 0xace67c: tbnz            w0, #4, #0xace6a8
    // 0xace680: r0 = LoadStaticField(0x1350)
    //     0xace680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xace684: ldr             x0, [x0, #0x26a0]
    // 0xace688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xace68c: cmp             w0, w16
    // 0xace690: b.ne            #0xace69c
    // 0xace694: r2 = _Zji
    //     0xace694: ldr             x2, [PP, #0x53a8]  ; [pp+0x53a8] Field <LGb._Zji@1576210668>: static late final (offset: 0x1350)
    // 0xace698: r0 = InitLateFinalStaticField()
    //     0xace698: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xace69c: mov             x1, x0
    // 0xace6a0: r2 = Null
    //     0xace6a0: mov             x2, NULL
    // 0xace6a4: r0 = call 0x339630
    //     0xace6a4: bl              #0x339630
    // 0xace6a8: r0 = Null
    //     0xace6a8: mov             x0, NULL
    // 0xace6ac: r0 = ReturnAsyncNotFuture()
    //     0xace6ac: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xace6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace6b0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace6b4: b               #0xace304
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xace6e4, size: 0xdc
    // 0xace6e4: EnterFrame
    //     0xace6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xace6e8: mov             fp, SP
    // 0xace6ec: AllocStack(0x28)
    //     0xace6ec: sub             SP, SP, #0x28
    // 0xace6f0: SetupParameters(LGb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xace6f0: stur            NULL, [fp, #-8]
    //     0xace6f4: movz            x0, #0
    //     0xace6f8: add             x1, fp, w0, sxtw #2
    //     0xace6fc: ldr             x1, [x1, #0x18]
    //     0xace700: add             x2, fp, w0, sxtw #2
    //     0xace704: ldr             x2, [x2, #0x10]
    //     0xace708: stur            x2, [fp, #-0x18]
    //     0xace70c: ldur            w3, [x1, #0x17]
    //     0xace710: add             x3, x3, HEAP, lsl #32
    //     0xace714: stur            x3, [fp, #-0x10]
    // 0xace718: CheckStackOverflow
    //     0xace718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace71c: cmp             SP, x16
    //     0xace720: b.ls            #0xace7b8
    // 0xace724: InitAsync() -> Future<Null?>
    //     0xace724: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xace728: bl              #0xa93d80  ; InitAsyncStub
    // 0xace72c: ldur            x1, [fp, #-0x18]
    // 0xace730: LoadField: r0 = r1->field_7
    //     0xace730: ldur            w0, [x1, #7]
    // 0xace734: DecompressPointer r0
    //     0xace734: add             x0, x0, HEAP, lsl #32
    // 0xace738: r2 = LoadClassIdInstr(r0)
    //     0xace738: ldur            x2, [x0, #-1]
    //     0xace73c: ubfx            x2, x2, #0xc, #0x14
    // 0xace740: r16 = "remoteCommand"
    //     0xace740: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "remoteCommand"
    // 0xace744: stp             x16, x0, [SP]
    // 0xace748: mov             x0, x2
    // 0xace74c: mov             lr, x0
    // 0xace750: ldr             lr, [x21, lr, lsl #3]
    // 0xace754: blr             lr
    // 0xace758: tbnz            w0, #4, #0xace7b0
    // 0xace75c: ldur            x0, [fp, #-0x18]
    // 0xace760: LoadField: r2 = r0->field_b
    //     0xace760: ldur            w2, [x0, #0xb]
    // 0xace764: DecompressPointer r2
    //     0xace764: add             x2, x2, HEAP, lsl #32
    // 0xace768: stur            x2, [fp, #-0x10]
    // 0xace76c: r0 = 60
    //     0xace76c: movz            x0, #0x3c
    // 0xace770: branchIfSmi(r2, 0xace77c)
    //     0xace770: tbz             w2, #0, #0xace77c
    // 0xace774: r0 = LoadClassIdInstr(r2)
    //     0xace774: ldur            x0, [x2, #-1]
    //     0xace778: ubfx            x0, x0, #0xc, #0x14
    // 0xace77c: sub             x16, x0, #0x5e
    // 0xace780: cmp             x16, #1
    // 0xace784: b.hi            #0xace7b0
    // 0xace788: r0 = LoadStaticField(0x1344)
    //     0xace788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xace78c: ldr             x0, [x0, #0x2688]
    // 0xace790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xace794: cmp             w0, w16
    // 0xace798: b.ne            #0xace7a4
    // 0xace79c: r2 = _Wji
    //     0xace79c: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Field <LGb._Wji@1576210668>: static late final (offset: 0x1344)
    // 0xace7a0: r0 = InitLateFinalStaticField()
    //     0xace7a0: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xace7a4: mov             x1, x0
    // 0xace7a8: ldur            x2, [fp, #-0x10]
    // 0xace7ac: r0 = call 0x339630
    //     0xace7ac: bl              #0x339630
    // 0xace7b0: r0 = Null
    //     0xace7b0: mov             x0, NULL
    // 0xace7b4: r0 = ReturnAsyncNotFuture()
    //     0xace7b4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xace7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace7b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace7bc: b               #0xace724
  }
}
