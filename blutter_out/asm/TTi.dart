// lib: , url: TTi

// class id: 1048714, size: 0x8
class :: {

  [closure] static Future<cx> <anonymous closure>(dynamic) async {
    // ** addr: 0x8186e4, size: 0x434
    // 0x8186e4: EnterFrame
    //     0x8186e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8186e8: mov             fp, SP
    // 0x8186ec: AllocStack(0xe8)
    //     0x8186ec: sub             SP, SP, #0xe8
    // 0x8186f0: SetupParameters(dynamic _ /* r1, fp-0x88 */)
    //     0x8186f0: stur            NULL, [fp, #-8]
    //     0x8186f4: movz            x0, #0
    //     0x8186f8: add             x1, fp, w0, sxtw #2
    //     0x8186fc: ldr             x1, [x1, #0x10]
    //     0x818700: stur            x1, [fp, #-0x88]
    //     0x818704: ldur            w2, [x1, #0x17]
    //     0x818708: add             x2, x2, HEAP, lsl #32
    //     0x81870c: stur            x2, [fp, #-0x80]
    // 0x818710: CheckStackOverflow
    //     0x818710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818714: cmp             SP, x16
    //     0x818718: b.ls            #0x818b08
    // 0x81871c: InitAsync() -> Future<cx>
    //     0x81871c: add             x0, PP, #8, lsl #12  ; [pp+0x87d8] TypeArguments: <cx>
    //     0x818720: ldr             x0, [x0, #0x7d8]
    //     0x818724: bl              #0x78931c  ; InitAsyncStub
    // 0x818728: r0 = LoadStaticField(0xcc4)
    //     0x818728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81872c: ldr             x0, [x0, #0x1988]
    // 0x818730: tbz             w0, #4, #0x8187a8
    // 0x818734: r0 = __unknown_function__()
    //     0x818734: bl              #0x81ad34  ; [] ::__unknown_function__
    // 0x818738: mov             x1, x0
    // 0x81873c: stur            x1, [fp, #-0x90]
    // 0x818740: r0 = Await()
    //     0x818740: bl              #0x788ff8  ; AwaitStub
    // 0x818744: r0 = __unknown_function__()
    //     0x818744: bl              #0x7d1b80  ; [] ::__unknown_function__
    // 0x818748: r1 = Function '<anonymous closure>': static.
    //     0x818748: add             x1, PP, #8, lsl #12  ; [pp+0x87e0] AnonymousClosure: static (0x782a9c), in [TTi] ::<anonymous closure> (0x8186e4)
    //     0x81874c: ldr             x1, [x1, #0x7e0]
    // 0x818750: r2 = Null
    //     0x818750: mov             x2, NULL
    // 0x818754: stur            x0, [fp, #-0x90]
    // 0x818758: r0 = AllocateClosure()
    //     0x818758: bl              #0x812410  ; AllocateClosureStub
    // 0x81875c: r16 = <String>
    //     0x81875c: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <String>
    // 0x818760: ldur            lr, [fp, #-0x90]
    // 0x818764: stp             lr, x16, [SP, #8]
    // 0x818768: str             x0, [SP]
    // 0x81876c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81876c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x818770: r0 = call 0x6bec54
    //     0x818770: bl              #0x6bec54
    // 0x818774: mov             x1, x0
    // 0x818778: stur            x1, [fp, #-0x90]
    // 0x81877c: r0 = Await()
    //     0x81877c: bl              #0x788ff8  ; AwaitStub
    // 0x818780: stur            x0, [fp, #-0x88]
    // 0x818784: cmp             w0, NULL
    // 0x818788: b.eq            #0x81879c
    // 0x81878c: r0 = call 0x6760e0
    //     0x81878c: bl              #0x6760e0
    // 0x818790: mov             x1, x0
    // 0x818794: ldur            x2, [fp, #-0x88]
    // 0x818798: r0 = call 0x78268c
    //     0x818798: bl              #0x78268c
    // 0x81879c: r0 = true
    //     0x81879c: add             x0, NULL, #0x20  ; true
    // 0x8187a0: StoreStaticField(0xcc4, r0)
    //     0x8187a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8187a4: str             x0, [x1, #0x1988]
    // 0x8187a8: ldur            x1, [fp, #-0x80]
    // 0x8187ac: LoadField: r0 = r1->field_f
    //     0x8187ac: ldur            w0, [x1, #0xf]
    // 0x8187b0: DecompressPointer r0
    //     0x8187b0: add             x0, x0, HEAP, lsl #32
    // 0x8187b4: str             x0, [SP]
    // 0x8187b8: ClosureCall
    //     0x8187b8: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8187bc: ldur            x2, [x0, #0x1f]
    //     0x8187c0: blr             x2
    // 0x8187c4: mov             x1, x0
    // 0x8187c8: stur            x1, [fp, #-0x88]
    // 0x8187cc: r0 = Await()
    //     0x8187cc: bl              #0x788ff8  ; AwaitStub
    // 0x8187d0: mov             x1, x0
    // 0x8187d4: r0 = call 0x77f850
    //     0x8187d4: bl              #0x77f850
    // 0x8187d8: r0 = ReturnAsyncNotFuture()
    //     0x8187d8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x8187dc: sub             SP, fp, #0xe8
    // 0x8187e0: mov             x3, x0
    // 0x8187e4: stur            x0, [fp, #-0x80]
    // 0x8187e8: mov             x0, x1
    // 0x8187ec: stur            x1, [fp, #-0x88]
    // 0x8187f0: r1 = 59
    //     0x8187f0: movz            x1, #0x3b
    // 0x8187f4: branchIfSmi(r3, 0x818800)
    //     0x8187f4: tbz             w3, #0, #0x818800
    // 0x8187f8: r1 = LoadClassIdInstr(r3)
    //     0x8187f8: ldur            x1, [x3, #-1]
    //     0x8187fc: ubfx            x1, x1, #0xc, #0x14
    // 0x818800: r17 = 5343
    //     0x818800: movz            x17, #0x14df
    // 0x818804: cmp             x1, x17
    // 0x818808: b.ne            #0x818af8
    // 0x81880c: r1 = Null
    //     0x81880c: mov             x1, NULL
    // 0x818810: r2 = 6
    //     0x818810: movz            x2, #0x6
    // 0x818814: r0 = AllocateArray()
    //     0x818814: bl              #0x8130e8  ; AllocateArrayStub
    // 0x818818: r16 = "drift-db/"
    //     0x818818: add             x16, PP, #8, lsl #12  ; [pp+0x87e8] "drift-db/"
    //     0x81881c: ldr             x16, [x16, #0x7e8]
    // 0x818820: StoreField: r0->field_f = r16
    //     0x818820: stur            w16, [x0, #0xf]
    // 0x818824: r16 = "lzmh_database"
    //     0x818824: add             x16, PP, #8, lsl #12  ; [pp+0x87f0] "lzmh_database"
    //     0x818828: ldr             x16, [x16, #0x7f0]
    // 0x81882c: StoreField: r0->field_13 = r16
    //     0x81882c: stur            w16, [x0, #0x13]
    // 0x818830: r16 = "/control"
    //     0x818830: add             x16, PP, #8, lsl #12  ; [pp+0x87f8] "/control"
    //     0x818834: ldr             x16, [x16, #0x7f8]
    // 0x818838: ArrayStore: r0[0] = r16  ; List_4
    //     0x818838: stur            w16, [x0, #0x17]
    // 0x81883c: r1 = "drift-db/lzmh_database/control"
    //     0x81883c: add             x1, PP, #8, lsl #12  ; [pp+0x8800] "drift-db/lzmh_database/control"
    //     0x818840: ldr             x1, [x1, #0x800]
    // 0x818844: r0 = __unknown_function__()
    //     0x818844: bl              #0x819be0  ; [] ::__unknown_function__
    // 0x818848: stur            x0, [fp, #-0x90]
    // 0x81884c: cmp             w0, NULL
    // 0x818850: b.ne            #0x818868
    // 0x818854: ldur            x1, [fp, #-0x20]
    // 0x818858: mov             x4, x1
    // 0x81885c: ldur            x3, [fp, #-0x80]
    // 0x818860: ldur            x0, [fp, #-0x88]
    // 0x818864: b               #0x8188f0
    // 0x818868: ldur            x1, [fp, #-0x20]
    // 0x81886c: r0 = Isolate()
    //     0x81886c: bl              #0x7b2160  ; AllocateIsolateStub -> Isolate (size=0x10)
    // 0x818870: mov             x2, x0
    // 0x818874: ldur            x0, [fp, #-0x90]
    // 0x818878: stur            x2, [fp, #-0x98]
    // 0x81887c: StoreField: r2->field_7 = r0
    //     0x81887c: stur            w0, [x2, #7]
    // 0x818880: mov             x1, x2
    // 0x818884: r0 = call 0x77f4ec
    //     0x818884: bl              #0x77f4ec
    // 0x818888: mov             x1, x0
    // 0x81888c: stur            x1, [fp, #-0xa0]
    // 0x818890: r0 = Await()
    //     0x818890: bl              #0x788ff8  ; AwaitStub
    // 0x818894: mov             x1, x0
    // 0x818898: stur            x1, [fp, #-0x90]
    // 0x81889c: tbnz            w0, #5, #0x8188a4
    // 0x8188a0: r0 = AssertBoolean()
    //     0x8188a0: bl              #0x811248  ; AssertBooleanStub
    // 0x8188a4: ldur            x0, [fp, #-0x90]
    // 0x8188a8: tbz             w0, #4, #0x8188dc
    // 0x8188ac: r1 = Null
    //     0x8188ac: mov             x1, NULL
    // 0x8188b0: r2 = 4
    //     0x8188b0: movz            x2, #0x4
    // 0x8188b4: r0 = AllocateArray()
    //     0x8188b4: bl              #0x8130e8  ; AllocateArrayStub
    // 0x8188b8: r16 = "drift-db/"
    //     0x8188b8: add             x16, PP, #8, lsl #12  ; [pp+0x87e8] "drift-db/"
    //     0x8188bc: ldr             x16, [x16, #0x7e8]
    // 0x8188c0: StoreField: r0->field_f = r16
    //     0x8188c0: stur            w16, [x0, #0xf]
    // 0x8188c4: r16 = "lzmh_database"
    //     0x8188c4: add             x16, PP, #8, lsl #12  ; [pp+0x87f0] "lzmh_database"
    //     0x8188c8: ldr             x16, [x16, #0x7f0]
    // 0x8188cc: StoreField: r0->field_13 = r16
    //     0x8188cc: stur            w16, [x0, #0x13]
    // 0x8188d0: r1 = "drift-db/lzmh_database"
    //     0x8188d0: add             x1, PP, #8, lsl #12  ; [pp+0x8808] "drift-db/lzmh_database"
    //     0x8188d4: ldr             x1, [x1, #0x808]
    // 0x8188d8: r0 = __unknown_function__()
    //     0x8188d8: bl              #0x819998  ; [] ::__unknown_function__
    // 0x8188dc: ldur            x2, [fp, #-0x20]
    // 0x8188e0: ldur            x1, [fp, #-0x80]
    // 0x8188e4: ldur            x0, [fp, #-0x88]
    // 0x8188e8: mov             x4, x2
    // 0x8188ec: mov             x3, x1
    // 0x8188f0: stur            x4, [fp, #-0x90]
    // 0x8188f4: stur            x3, [fp, #-0x98]
    // 0x8188f8: stur            x0, [fp, #-0xa0]
    // 0x8188fc: CheckStackOverflow
    //     0x8188fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818900: cmp             SP, x16
    //     0x818904: b.ls            #0x818b10
    // 0x818908: r1 = Null
    //     0x818908: mov             x1, NULL
    // 0x81890c: r2 = 4
    //     0x81890c: movz            x2, #0x4
    // 0x818910: r0 = AllocateArray()
    //     0x818910: bl              #0x8130e8  ; AllocateArrayStub
    // 0x818914: r16 = "drift-db/"
    //     0x818914: add             x16, PP, #8, lsl #12  ; [pp+0x87e8] "drift-db/"
    //     0x818918: ldr             x16, [x16, #0x7e8]
    // 0x81891c: StoreField: r0->field_f = r16
    //     0x81891c: stur            w16, [x0, #0xf]
    // 0x818920: r16 = "lzmh_database"
    //     0x818920: add             x16, PP, #8, lsl #12  ; [pp+0x87f0] "lzmh_database"
    //     0x818924: ldr             x16, [x16, #0x7f0]
    // 0x818928: StoreField: r0->field_13 = r16
    //     0x818928: stur            w16, [x0, #0x13]
    // 0x81892c: r1 = "drift-db/lzmh_database"
    //     0x81892c: add             x1, PP, #8, lsl #12  ; [pp+0x8808] "drift-db/lzmh_database"
    //     0x818930: ldr             x1, [x1, #0x808]
    // 0x818934: r0 = __unknown_function__()
    //     0x818934: bl              #0x819be0  ; [] ::__unknown_function__
    // 0x818938: stur            x0, [fp, #-0xa8]
    // 0x81893c: cmp             w0, NULL
    // 0x818940: b.eq            #0x818978
    // 0x818944: r0 = cw()
    //     0x818944: bl              #0x819968  ; AllocatecwStub -> cw (size=0x10)
    // 0x818948: mov             x1, x0
    // 0x81894c: ldur            x0, [fp, #-0xa8]
    // 0x818950: StoreField: r1->field_7 = r0
    //     0x818950: stur            w0, [x1, #7]
    // 0x818954: r16 = Instance_Ea
    //     0x818954: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] Obj!Ea@466191
    // 0x818958: str             x16, [SP]
    // 0x81895c: r4 = const [0, 0x2, 0x1, 0x1, Pnf, 0x1, null]
    //     0x81895c: add             x4, PP, #8, lsl #12  ; [pp+0x8810] List(7) [0, 0x2, 0x1, 0x1, "Pnf", 0x1, Null]
    //     0x818960: ldr             x4, [x4, #0x810]
    // 0x818964: r0 = __unknown_function__()
    //     0x818964: bl              #0x818b8c  ; [] ::__unknown_function__
    // 0x818968: mov             x1, x0
    // 0x81896c: stur            x1, [fp, #-0xa8]
    // 0x818970: r0 = Await()
    //     0x818970: bl              #0x788ff8  ; AwaitStub
    // 0x818974: r0 = ReturnAsync()
    //     0x818974: b               #0x78f720  ; ReturnAsyncStub
    // 0x818978: ldur            x2, [fp, #-0x90]
    // 0x81897c: r1 = Null
    //     0x81897c: mov             x1, NULL
    // 0x818980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x818980: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x818984: r0 = call 0x48f35c
    //     0x818984: bl              #0x48f35c
    // 0x818988: mov             x1, x0
    // 0x81898c: stur            x0, [fp, #-0xa8]
    // 0x818990: r0 = call 0x778864
    //     0x818990: bl              #0x778864
    // 0x818994: mov             x1, x0
    // 0x818998: ldur            x0, [fp, #-0xa8]
    // 0x81899c: stur            x1, [fp, #-0xb8]
    // 0x8189a0: LoadField: r2 = r0->field_b
    //     0x8189a0: ldur            w2, [x0, #0xb]
    // 0x8189a4: DecompressPointer r2
    //     0x8189a4: add             x2, x2, HEAP, lsl #32
    // 0x8189a8: LoadField: r3 = r2->field_7
    //     0x8189a8: ldur            w3, [x2, #7]
    // 0x8189ac: DecompressPointer r3
    //     0x8189ac: add             x3, x3, HEAP, lsl #32
    // 0x8189b0: stur            x3, [fp, #-0xb0]
    // 0x8189b4: r1 = 1048584
    //     0x8189b4: movz            x1, #0x8
    //     0x8189b8: movk            x1, #0x10, lsl #16
    // 0x8189bc: r0 = AllocateRecord()
    //     0x8189bc: bl              #0x811e60  ; AllocateRecordStub
    // 0x8189c0: mov             x2, x0
    // 0x8189c4: r1 = "lzmh_database"
    //     0x8189c4: add             x1, PP, #8, lsl #12  ; [pp+0x87f0] "lzmh_database"
    //     0x8189c8: ldr             x1, [x1, #0x7f0]
    // 0x8189cc: stur            x2, [fp, #-0xc0]
    // 0x8189d0: StoreField: r2->field_f = r1
    //     0x8189d0: stur            w1, [x2, #0xf]
    // 0x8189d4: r3 = Instance_wz
    //     0x8189d4: add             x3, PP, #8, lsl #12  ; [pp+0x8818] Obj!wz@45ba71
    //     0x8189d8: ldr             x3, [x3, #0x818]
    // 0x8189dc: StoreField: r2->field_13 = r3
    //     0x8189dc: stur            w3, [x2, #0x13]
    // 0x8189e0: ldur            x4, [fp, #-0x90]
    // 0x8189e4: LoadField: r0 = r4->field_f
    //     0x8189e4: ldur            w0, [x4, #0xf]
    // 0x8189e8: DecompressPointer r0
    //     0x8189e8: add             x0, x0, HEAP, lsl #32
    // 0x8189ec: str             x0, [SP]
    // 0x8189f0: ClosureCall
    //     0x8189f0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8189f4: ldur            x2, [x0, #0x1f]
    //     0x8189f8: blr             x2
    // 0x8189fc: mov             x1, x0
    // 0x818a00: stur            x1, [fp, #-0xc8]
    // 0x818a04: r0 = Await()
    //     0x818a04: bl              #0x788ff8  ; AwaitStub
    // 0x818a08: r1 = LoadClassIdInstr(r0)
    //     0x818a08: ldur            x1, [x0, #-1]
    //     0x818a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x818a10: mov             x16, x0
    // 0x818a14: mov             x0, x1
    // 0x818a18: mov             x1, x16
    // 0x818a1c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x818a1c: sub             lr, x0, #0xf01
    //     0x818a20: ldr             lr, [x21, lr, lsl #3]
    //     0x818a24: blr             lr
    // 0x818a28: ldur            x1, [fp, #-0xc0]
    // 0x818a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x818a2c: stur            w0, [x1, #0x17]
    //     0x818a30: ldurb           w16, [x1, #-1]
    //     0x818a34: ldurb           w17, [x0, #-1]
    //     0x818a38: and             x16, x17, x16, lsr #2
    //     0x818a3c: tst             x16, HEAP, lsr #32
    //     0x818a40: b.eq            #0x818a48
    //     0x818a44: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x818a48: ldur            x0, [fp, #-0xb0]
    // 0x818a4c: StoreField: r1->field_1b = r0
    //     0x818a4c: stur            w0, [x1, #0x1b]
    //     0x818a50: ldurb           w16, [x1, #-1]
    //     0x818a54: ldurb           w17, [x0, #-1]
    //     0x818a58: and             x16, x17, x16, lsr #2
    //     0x818a5c: tst             x16, HEAP, lsr #32
    //     0x818a60: b.eq            #0x818a68
    //     0x818a64: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x818a68: r16 = <({String name, wz? options, String Xrb, SendPort Kzf})>
    //     0x818a68: add             x16, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <({String name, wz? options, String Xrb, SendPort Kzf})>
    //     0x818a6c: ldr             x16, [x16, #0x820]
    // 0x818a70: r30 = Closure: (({String name, wz? options, String Xrb, SendPort Kzf})) => void from Function '_Jzf@800286499': static.
    //     0x818a70: add             lr, PP, #8, lsl #12  ; [pp+0x8828] Closure: (({String name, wz? options, String Xrb, SendPort Kzf})) => void from Function '_Jzf@800286499': static. (0xffa3563827fc)
    //     0x818a74: ldr             lr, [lr, #0x828]
    // 0x818a78: stp             lr, x16, [SP, #0x10]
    // 0x818a7c: ldur            x16, [fp, #-0xb0]
    // 0x818a80: stp             x16, x1, [SP]
    // 0x818a84: r4 = const [0x1, 0x3, 0x3, 0x2, ABb, 0x2, null]
    //     0x818a84: add             x4, PP, #8, lsl #12  ; [pp+0x8830] List(7) [0x1, 0x3, 0x3, 0x2, "ABb", 0x2, Null]
    //     0x818a88: ldr             x4, [x4, #0x830]
    // 0x818a8c: r0 = __unknown_function__()
    //     0x818a8c: bl              #0x7b1eec  ; [] ::__unknown_function__
    // 0x818a90: mov             x1, x0
    // 0x818a94: stur            x1, [fp, #-0xa8]
    // 0x818a98: r0 = Await()
    //     0x818a98: bl              #0x788ff8  ; AwaitStub
    // 0x818a9c: ldur            x0, [fp, #-0xb8]
    // 0x818aa0: r0 = Await()
    //     0x818aa0: bl              #0x788ff8  ; AwaitStub
    // 0x818aa4: stur            x0, [fp, #-0xa8]
    // 0x818aa8: r1 = 59
    //     0x818aa8: movz            x1, #0x3b
    // 0x818aac: branchIfSmi(r0, 0x818ab8)
    //     0x818aac: tbz             w0, #0, #0x818ab8
    // 0x818ab0: r1 = LoadClassIdInstr(r0)
    //     0x818ab0: ldur            x1, [x0, #-1]
    //     0x818ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x818ab8: cmp             x1, #0x4b
    // 0x818abc: b.ne            #0x818ae8
    // 0x818ac0: r0 = cw()
    //     0x818ac0: bl              #0x819968  ; AllocatecwStub -> cw (size=0x10)
    // 0x818ac4: mov             x1, x0
    // 0x818ac8: ldur            x0, [fp, #-0xa8]
    // 0x818acc: StoreField: r1->field_7 = r0
    //     0x818acc: stur            w0, [x1, #7]
    // 0x818ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x818ad0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x818ad4: r0 = __unknown_function__()
    //     0x818ad4: bl              #0x818b8c  ; [] ::__unknown_function__
    // 0x818ad8: mov             x1, x0
    // 0x818adc: stur            x1, [fp, #-0xa8]
    // 0x818ae0: r0 = Await()
    //     0x818ae0: bl              #0x788ff8  ; AwaitStub
    // 0x818ae4: r0 = ReturnAsync()
    //     0x818ae4: b               #0x78f720  ; ReturnAsyncStub
    // 0x818ae8: ldur            x2, [fp, #-0x90]
    // 0x818aec: ldur            x1, [fp, #-0x98]
    // 0x818af0: ldur            x0, [fp, #-0xa0]
    // 0x818af4: b               #0x8188e8
    // 0x818af8: ldur            x0, [fp, #-0x80]
    // 0x818afc: ldur            x1, [fp, #-0x88]
    // 0x818b00: r0 = ReThrow()
    //     0x818b00: bl              #0x81126c  ; ReThrowStub
    // 0x818b04: brk             #0
    // 0x818b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818b08: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818b0c: b               #0x81871c
    // 0x818b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818b10: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818b14: b               #0x818908
  }
  [closure] static Future<File> Fgh(dynamic) async {
    // ** addr: 0x81afe8, size: 0x170
    // 0x81afe8: EnterFrame
    //     0x81afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x81afec: mov             fp, SP
    // 0x81aff0: AllocStack(0x20)
    //     0x81aff0: sub             SP, SP, #0x20
    // 0x81aff4: SetupParameters(dynamic _ /* r1 */)
    //     0x81aff4: stur            NULL, [fp, #-8]
    //     0x81aff8: movz            x0, #0
    //     0x81affc: add             x1, fp, w0, sxtw #2
    //     0x81b000: ldr             x1, [x1, #0x10]
    //     0x81b004: ldur            w2, [x1, #0x17]
    //     0x81b008: add             x2, x2, HEAP, lsl #32
    //     0x81b00c: stur            x2, [fp, #-0x10]
    // 0x81b010: CheckStackOverflow
    //     0x81b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b014: cmp             SP, x16
    //     0x81b018: b.ls            #0x81b150
    // 0x81b01c: InitAsync() -> Future<File>
    //     0x81b01c: add             x0, PP, #9, lsl #12  ; [pp+0x9bd8] TypeArguments: <File>
    //     0x81b020: ldr             x0, [x0, #0xbd8]
    //     0x81b024: bl              #0x78931c  ; InitAsyncStub
    // 0x81b028: r0 = __unknown_function__()
    //     0x81b028: bl              #0x7f7794  ; [] ::__unknown_function__
    // 0x81b02c: mov             x1, x0
    // 0x81b030: stur            x1, [fp, #-0x18]
    // 0x81b034: r0 = Await()
    //     0x81b034: bl              #0x788ff8  ; AwaitStub
    // 0x81b038: mov             x3, x0
    // 0x81b03c: r2 = Null
    //     0x81b03c: mov             x2, NULL
    // 0x81b040: r1 = Null
    //     0x81b040: mov             x1, NULL
    // 0x81b044: stur            x3, [fp, #-0x10]
    // 0x81b048: cmp             w0, NULL
    // 0x81b04c: b.eq            #0x81b074
    // 0x81b050: branchIfSmi(r0, 0x81b074)
    //     0x81b050: tbz             w0, #0, #0x81b074
    // 0x81b054: r3 = LoadClassIdInstr(r0)
    //     0x81b054: ldur            x3, [x0, #-1]
    //     0x81b058: ubfx            x3, x3, #0xc, #0x14
    // 0x81b05c: r17 = 4287
    //     0x81b05c: movz            x17, #0x10bf
    // 0x81b060: cmp             x3, x17
    // 0x81b064: b.eq            #0x81b07c
    // 0x81b068: r17 = 4837
    //     0x81b068: movz            x17, #0x12e5
    // 0x81b06c: cmp             x3, x17
    // 0x81b070: b.eq            #0x81b07c
    // 0x81b074: r0 = false
    //     0x81b074: add             x0, NULL, #0x30  ; false
    // 0x81b078: b               #0x81b080
    // 0x81b07c: r0 = true
    //     0x81b07c: add             x0, NULL, #0x20  ; true
    // 0x81b080: tbnz            w0, #4, #0x81b0a4
    // 0x81b084: ldur            x1, [fp, #-0x10]
    // 0x81b088: r0 = LoadClassIdInstr(r1)
    //     0x81b088: ldur            x0, [x1, #-1]
    //     0x81b08c: ubfx            x0, x0, #0xc, #0x14
    // 0x81b090: r0 = GDT[cid_x0 + -0xf01]()
    //     0x81b090: sub             lr, x0, #0xf01
    //     0x81b094: ldr             lr, [x21, lr, lsl #3]
    //     0x81b098: blr             lr
    // 0x81b09c: mov             x1, x0
    // 0x81b0a0: b               #0x81b0c4
    // 0x81b0a4: ldur            x1, [fp, #-0x10]
    // 0x81b0a8: r0 = 59
    //     0x81b0a8: movz            x0, #0x3b
    // 0x81b0ac: branchIfSmi(r1, 0x81b0b8)
    //     0x81b0ac: tbz             w1, #0, #0x81b0b8
    // 0x81b0b0: r0 = LoadClassIdInstr(r1)
    //     0x81b0b0: ldur            x0, [x1, #-1]
    //     0x81b0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81b0b8: sub             x16, x0, #0x5d
    // 0x81b0bc: cmp             x16, #1
    // 0x81b0c0: b.hi            #0x81b114
    // 0x81b0c4: r2 = "lzmh_database.sqlite"
    //     0x81b0c4: add             x2, PP, #9, lsl #12  ; [pp+0x9be0] "lzmh_database.sqlite"
    //     0x81b0c8: ldr             x2, [x2, #0xbe0]
    // 0x81b0cc: r0 = call 0x4d9b74
    //     0x81b0cc: bl              #0x4d9b74
    // 0x81b0d0: stur            x0, [fp, #-0x18]
    // 0x81b0d4: r0 = call 0x2432d4
    //     0x81b0d4: bl              #0x2432d4
    // 0x81b0d8: r0 = _Hp()
    //     0x81b0d8: bl              #0x786b98  ; Allocate_HpStub -> _Hp (size=0x10)
    // 0x81b0dc: ldur            x1, [fp, #-0x18]
    // 0x81b0e0: stur            x0, [fp, #-0x20]
    // 0x81b0e4: StoreField: r0->field_7 = r1
    //     0x81b0e4: stur            w1, [x0, #7]
    // 0x81b0e8: r0 = call 0x243238
    //     0x81b0e8: bl              #0x243238
    // 0x81b0ec: ldur            x1, [fp, #-0x20]
    // 0x81b0f0: StoreField: r1->field_b = r0
    //     0x81b0f0: stur            w0, [x1, #0xb]
    //     0x81b0f4: ldurb           w16, [x1, #-1]
    //     0x81b0f8: ldurb           w17, [x0, #-1]
    //     0x81b0fc: and             x16, x17, x16, lsr #2
    //     0x81b100: tst             x16, HEAP, lsr #32
    //     0x81b104: b.eq            #0x81b10c
    //     0x81b108: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x81b10c: mov             x0, x1
    // 0x81b110: r0 = ReturnAsyncNotFuture()
    //     0x81b110: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x81b114: r0 = ArgumentError()
    //     0x81b114: bl              #0x785818  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81b118: mov             x1, x0
    // 0x81b11c: r0 = "other"
    //     0x81b11c: add             x0, PP, #9, lsl #12  ; [pp+0x9be8] "other"
    //     0x81b120: ldr             x0, [x0, #0xbe8]
    // 0x81b124: StoreField: r1->field_13 = r0
    //     0x81b124: stur            w0, [x1, #0x13]
    // 0x81b128: r0 = "databaseDirectory on DriftNativeOptions must resolve to a directory or a path as string."
    //     0x81b128: add             x0, PP, #9, lsl #12  ; [pp+0x9bf0] "databaseDirectory on DriftNativeOptions must resolve to a directory or a path as string."
    //     0x81b12c: ldr             x0, [x0, #0xbf0]
    // 0x81b130: ArrayStore: r1[0] = r0  ; List_4
    //     0x81b130: stur            w0, [x1, #0x17]
    // 0x81b134: ldur            x0, [fp, #-0x10]
    // 0x81b138: StoreField: r1->field_f = r0
    //     0x81b138: stur            w0, [x1, #0xf]
    // 0x81b13c: r0 = true
    //     0x81b13c: add             x0, NULL, #0x20  ; true
    // 0x81b140: StoreField: r1->field_b = r0
    //     0x81b140: stur            w0, [x1, #0xb]
    // 0x81b144: mov             x0, x1
    // 0x81b148: r0 = Throw()
    //     0x81b148: bl              #0x811298  ; ThrowStub
    // 0x81b14c: brk             #0
    // 0x81b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b150: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b154: b               #0x81b01c
  }
  [closure] static String <anonymous closure>(dynamic, Directory) {
    // ** addr: 0x782a9c, size: -0x1
  }
  [closure] static void _Jzf(dynamic, ({String name, wz? options, String Xrb, SendPort Kzf})) {
    // ** addr: 0x7827fc, size: -0x1
  }
  [closure] static dw <anonymous closure>(dynamic) {
    // ** addr: 0x7829e4, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x782988, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x77f78c, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x77f6c8, size: -0x1
  }
}
