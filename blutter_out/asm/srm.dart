// lib: , url: srm

// class id: 1049987, size: 0x8
class :: {
}

// class id: 4248, size: 0x4c, field offset: 0x40
class ggb extends fs {

  [closure] void <anonymous closure>(dynamic, vqb) {
    // ** addr: 0xb532c4, size: 0x984
    // 0xb532c4: EnterFrame
    //     0xb532c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb532c8: mov             fp, SP
    // 0xb532cc: AllocStack(0x218)
    //     0xb532cc: sub             SP, SP, #0x218
    // 0xb532d0: SetupParameters([dynamic _ /* r0 */])
    //     0xb532d0: ldr             x0, [fp, #0x18]
    //     0xb532d4: ldur            w1, [x0, #0x17]
    //     0xb532d8: add             x1, x1, HEAP, lsl #32
    //     0xb532dc: movn            x17, #0x127
    //     0xb532e0: str             x1, [fp, x17]
    // 0xb532e4: CheckStackOverflow
    //     0xb532e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb532e8: cmp             SP, x16
    //     0xb532ec: b.ls            #0xb53c34
    // 0xb532f0: r1 = 1
    //     0xb532f0: movz            x1, #0x1
    // 0xb532f4: r0 = AllocateContext()
    //     0xb532f4: bl              #0xbb4e30  ; AllocateContextStub
    // 0xb532f8: mov             x2, x0
    // 0xb532fc: r17 = -296
    //     0xb532fc: movn            x17, #0x127
    // 0xb53300: ldr             x1, [fp, x17]
    // 0xb53304: r17 = -304
    //     0xb53304: movn            x17, #0x12f
    // 0xb53308: str             x2, [fp, x17]
    // 0xb5330c: StoreField: r2->field_b = r1
    //     0xb5330c: stur            w1, [x2, #0xb]
    // 0xb53310: ldr             x0, [fp, #0x10]
    // 0xb53314: StoreField: r2->field_f = r0
    //     0xb53314: stur            w0, [x2, #0xf]
    // 0xb53318: LoadField: r3 = r1->field_f
    //     0xb53318: ldur            w3, [x1, #0xf]
    // 0xb5331c: DecompressPointer r3
    //     0xb5331c: add             x3, x3, HEAP, lsl #32
    // 0xb53320: LoadField: r4 = r3->field_43
    //     0xb53320: ldur            w4, [x3, #0x43]
    // 0xb53324: DecompressPointer r4
    //     0xb53324: add             x4, x4, HEAP, lsl #32
    // 0xb53328: cmp             w4, NULL
    // 0xb5332c: b.eq            #0xb53338
    // 0xb53330: LoadField: r3 = r4->field_7
    //     0xb53330: ldur            w3, [x4, #7]
    // 0xb53334: cbnz            w3, #0xb53348
    // 0xb53338: r0 = Null
    //     0xb53338: mov             x0, NULL
    // 0xb5333c: LeaveFrame
    //     0xb5333c: mov             SP, fp
    //     0xb53340: ldp             fp, lr, [SP], #0x10
    // 0xb53344: ret
    //     0xb53344: ret             
    // 0xb53348: LoadField: r3 = r0->field_7
    //     0xb53348: ldur            w3, [x0, #7]
    // 0xb5334c: DecompressPointer r3
    //     0xb5334c: add             x3, x3, HEAP, lsl #32
    // 0xb53350: r0 = LoadClassIdInstr(r3)
    //     0xb53350: ldur            x0, [x3, #-1]
    //     0xb53354: ubfx            x0, x0, #0xc, #0x14
    // 0xb53358: stp             x4, x3, [SP]
    // 0xb5335c: mov             lr, x0
    // 0xb53360: ldr             lr, [x21, lr, lsl #3]
    // 0xb53364: blr             lr
    // 0xb53368: tbz             w0, #4, #0xb5337c
    // 0xb5336c: r0 = Null
    //     0xb5336c: mov             x0, NULL
    // 0xb53370: LeaveFrame
    //     0xb53370: mov             SP, fp
    //     0xb53374: ldp             fp, lr, [SP], #0x10
    // 0xb53378: ret
    //     0xb53378: ret             
    // 0xb5337c: r17 = -296
    //     0xb5337c: movn            x17, #0x127
    // 0xb53380: ldr             x0, [fp, x17]
    // 0xb53384: LoadField: r1 = r0->field_f
    //     0xb53384: ldur            w1, [x0, #0xf]
    // 0xb53388: DecompressPointer r1
    //     0xb53388: add             x1, x1, HEAP, lsl #32
    // 0xb5338c: LoadField: r2 = r1->field_3f
    //     0xb5338c: ldur            w2, [x1, #0x3f]
    // 0xb53390: DecompressPointer r2
    //     0xb53390: add             x2, x2, HEAP, lsl #32
    // 0xb53394: LoadField: r3 = r2->field_23
    //     0xb53394: ldur            w3, [x2, #0x23]
    // 0xb53398: DecompressPointer r3
    //     0xb53398: add             x3, x3, HEAP, lsl #32
    // 0xb5339c: r17 = -304
    //     0xb5339c: movn            x17, #0x12f
    // 0xb533a0: ldr             x2, [fp, x17]
    // 0xb533a4: r17 = -312
    //     0xb533a4: movn            x17, #0x137
    // 0xb533a8: str             x3, [fp, x17]
    // 0xb533ac: r1 = Function '<anonymous closure>':.
    //     0xb533ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c58] AnonymousClosure: (0x497024), in [Usm] Jhb::<anonymous closure> (0x4c173c)
    //     0xb533b0: ldr             x1, [x1, #0xc58]
    // 0xb533b4: r0 = AllocateClosure()
    //     0xb533b4: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb533b8: r17 = -312
    //     0xb533b8: movn            x17, #0x137
    // 0xb533bc: ldr             x1, [fp, x17]
    // 0xb533c0: mov             x2, x0
    // 0xb533c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb533c4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb533c8: r0 = call 0x351424
    //     0xb533c8: bl              #0x351424
    // 0xb533cc: r17 = -320
    //     0xb533cc: movn            x17, #0x13f
    // 0xb533d0: str             x0, [fp, x17]
    // 0xb533d4: tbz             x0, #0x3f, #0xb533e8
    // 0xb533d8: r0 = Null
    //     0xb533d8: mov             x0, NULL
    // 0xb533dc: LeaveFrame
    //     0xb533dc: mov             SP, fp
    //     0xb533e0: ldp             fp, lr, [SP], #0x10
    // 0xb533e4: ret
    //     0xb533e4: ret             
    // 0xb533e8: r17 = -296
    //     0xb533e8: movn            x17, #0x127
    // 0xb533ec: ldr             x2, [fp, x17]
    // 0xb533f0: r17 = -304
    //     0xb533f0: movn            x17, #0x12f
    // 0xb533f4: ldr             x3, [fp, x17]
    // 0xb533f8: LoadField: r1 = r2->field_f
    //     0xb533f8: ldur            w1, [x2, #0xf]
    // 0xb533fc: DecompressPointer r1
    //     0xb533fc: add             x1, x1, HEAP, lsl #32
    // 0xb53400: LoadField: r4 = r1->field_3f
    //     0xb53400: ldur            w4, [x1, #0x3f]
    // 0xb53404: DecompressPointer r4
    //     0xb53404: add             x4, x4, HEAP, lsl #32
    // 0xb53408: LoadField: r1 = r4->field_23
    //     0xb53408: ldur            w1, [x4, #0x23]
    // 0xb5340c: DecompressPointer r1
    //     0xb5340c: add             x1, x1, HEAP, lsl #32
    // 0xb53410: r0 = call 0x8a05a0
    //     0xb53410: bl              #0x8a05a0
    // 0xb53414: mov             x3, x0
    // 0xb53418: r17 = -320
    //     0xb53418: movn            x17, #0x13f
    // 0xb5341c: ldr             x2, [fp, x17]
    // 0xb53420: r0 = BoxInt64Instr(r2)
    //     0xb53420: sbfiz           x0, x2, #1, #0x1f
    //     0xb53424: cmp             x2, x0, asr #1
    //     0xb53428: b.eq            #0xb53434
    //     0xb5342c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53430: stur            x2, [x0, #7]
    // 0xb53434: mov             x1, x0
    // 0xb53438: r17 = -312
    //     0xb53438: movn            x17, #0x137
    // 0xb5343c: str             x1, [fp, x17]
    // 0xb53440: r0 = LoadClassIdInstr(r3)
    //     0xb53440: ldur            x0, [x3, #-1]
    //     0xb53444: ubfx            x0, x0, #0xc, #0x14
    // 0xb53448: stp             x1, x3, [SP]
    // 0xb5344c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb5344c: movz            x17, #0x6397
    //     0xb53450: movk            x17, #0x1, lsl #16
    //     0xb53454: add             lr, x0, x17
    //     0xb53458: ldr             lr, [x21, lr, lsl #3]
    //     0xb5345c: blr             lr
    // 0xb53460: mov             x2, x0
    // 0xb53464: r17 = -304
    //     0xb53464: movn            x17, #0x12f
    // 0xb53468: ldr             x1, [fp, x17]
    // 0xb5346c: r17 = -328
    //     0xb5346c: movn            x17, #0x147
    // 0xb53470: str             x2, [fp, x17]
    // 0xb53474: LoadField: r0 = r1->field_f
    //     0xb53474: ldur            w0, [x1, #0xf]
    // 0xb53478: DecompressPointer r0
    //     0xb53478: add             x0, x0, HEAP, lsl #32
    // 0xb5347c: LoadField: r3 = r0->field_f
    //     0xb5347c: ldur            w3, [x0, #0xf]
    // 0xb53480: DecompressPointer r3
    //     0xb53480: add             x3, x3, HEAP, lsl #32
    // 0xb53484: cmp             w3, NULL
    // 0xb53488: b.ne            #0xb53494
    // 0xb5348c: mov             x2, x1
    // 0xb53490: b               #0xb534cc
    // 0xb53494: LoadField: r0 = r3->field_7
    //     0xb53494: ldur            w0, [x3, #7]
    // 0xb53498: cbnz            w0, #0xb534a4
    // 0xb5349c: mov             x2, x1
    // 0xb534a0: b               #0xb534cc
    // 0xb534a4: r0 = LoadClassIdInstr(r3)
    //     0xb534a4: ldur            x0, [x3, #-1]
    //     0xb534a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb534ac: r16 = "0"
    //     0xb534ac: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] "0"
    // 0xb534b0: stp             x16, x3, [SP]
    // 0xb534b4: mov             lr, x0
    // 0xb534b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb534bc: blr             lr
    // 0xb534c0: tbnz            w0, #4, #0xb5357c
    // 0xb534c4: r17 = -304
    //     0xb534c4: movn            x17, #0x12f
    // 0xb534c8: ldr             x2, [fp, x17]
    // 0xb534cc: r17 = -296
    //     0xb534cc: movn            x17, #0x127
    // 0xb534d0: ldr             x3, [fp, x17]
    // 0xb534d4: LoadField: r0 = r2->field_f
    //     0xb534d4: ldur            w0, [x2, #0xf]
    // 0xb534d8: DecompressPointer r0
    //     0xb534d8: add             x0, x0, HEAP, lsl #32
    // 0xb534dc: LoadField: r4 = r0->field_13
    //     0xb534dc: ldur            w4, [x0, #0x13]
    // 0xb534e0: DecompressPointer r4
    //     0xb534e0: add             x4, x4, HEAP, lsl #32
    // 0xb534e4: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xb534e4: ldur            x5, [x0, #0x17]
    // 0xb534e8: r0 = BoxInt64Instr(r5)
    //     0xb534e8: sbfiz           x0, x5, #1, #0x1f
    //     0xb534ec: cmp             x5, x0, asr #1
    //     0xb534f0: b.eq            #0xb534fc
    //     0xb534f4: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb534f8: stur            x5, [x0, #7]
    // 0xb534fc: stp             x0, x4, [SP]
    // 0xb53500: r17 = -328
    //     0xb53500: movn            x17, #0x147
    // 0xb53504: ldr             x1, [fp, x17]
    // 0xb53508: r4 = const [0, 0x3, 0x2, 0x1, mwf, 0x1, pPd, 0x2, null]
    //     0xb53508: add             x4, PP, #0x20, lsl #12  ; [pp+0x20020] List(9) [0, 0x3, 0x2, 0x1, "mwf", 0x1, "pPd", 0x2, Null]
    //     0xb5350c: ldr             x4, [x4, #0x20]
    // 0xb53510: r0 = call 0x49a630
    //     0xb53510: bl              #0x49a630
    // 0xb53514: mov             x1, x0
    // 0xb53518: r17 = -296
    //     0xb53518: movn            x17, #0x127
    // 0xb5351c: ldr             x0, [fp, x17]
    // 0xb53520: r17 = -336
    //     0xb53520: movn            x17, #0x14f
    // 0xb53524: str             x1, [fp, x17]
    // 0xb53528: LoadField: r2 = r0->field_f
    //     0xb53528: ldur            w2, [x0, #0xf]
    // 0xb5352c: DecompressPointer r2
    //     0xb5352c: add             x2, x2, HEAP, lsl #32
    // 0xb53530: LoadField: r3 = r2->field_3f
    //     0xb53530: ldur            w3, [x2, #0x3f]
    // 0xb53534: DecompressPointer r3
    //     0xb53534: add             x3, x3, HEAP, lsl #32
    // 0xb53538: LoadField: r2 = r3->field_23
    //     0xb53538: ldur            w2, [x3, #0x23]
    // 0xb5353c: DecompressPointer r2
    //     0xb5353c: add             x2, x2, HEAP, lsl #32
    // 0xb53540: r17 = -312
    //     0xb53540: movn            x17, #0x137
    // 0xb53544: ldr             x16, [fp, x17]
    // 0xb53548: stp             x16, x2, [SP, #8]
    // 0xb5354c: str             x1, [SP]
    // 0xb53550: r0 = call 0x3453d0
    //     0xb53550: bl              #0x3453d0
    // 0xb53554: r17 = -296
    //     0xb53554: movn            x17, #0x127
    // 0xb53558: ldr             x0, [fp, x17]
    // 0xb5355c: LoadField: r1 = r0->field_f
    //     0xb5355c: ldur            w1, [x0, #0xf]
    // 0xb53560: DecompressPointer r1
    //     0xb53560: add             x1, x1, HEAP, lsl #32
    // 0xb53564: LoadField: r0 = r1->field_3f
    //     0xb53564: ldur            w0, [x1, #0x3f]
    // 0xb53568: DecompressPointer r0
    //     0xb53568: add             x0, x0, HEAP, lsl #32
    // 0xb5356c: LoadField: r1 = r0->field_23
    //     0xb5356c: ldur            w1, [x0, #0x23]
    // 0xb53570: DecompressPointer r1
    //     0xb53570: add             x1, x1, HEAP, lsl #32
    // 0xb53574: r0 = call 0x3170d0
    //     0xb53574: bl              #0x3170d0
    // 0xb53578: b               #0xb53c24
    // 0xb5357c: r17 = -296
    //     0xb5357c: movn            x17, #0x127
    // 0xb53580: ldr             x0, [fp, x17]
    // 0xb53584: r17 = -328
    //     0xb53584: movn            x17, #0x147
    // 0xb53588: ldr             x3, [fp, x17]
    // 0xb5358c: LoadField: r1 = r3->field_4f
    //     0xb5358c: ldur            w1, [x3, #0x4f]
    // 0xb53590: DecompressPointer r1
    //     0xb53590: add             x1, x1, HEAP, lsl #32
    // 0xb53594: cmp             w1, NULL
    // 0xb53598: b.ne            #0xb535a8
    // 0xb5359c: r4 = const []
    //     0xb5359c: add             x4, PP, #0x15, lsl #12  ; [pp+0x158c0] List(0) []
    //     0xb535a0: ldr             x4, [x4, #0x8c0]
    // 0xb535a4: b               #0xb535ac
    // 0xb535a8: mov             x4, x1
    // 0xb535ac: mov             x2, x4
    // 0xb535b0: r17 = -336
    //     0xb535b0: movn            x17, #0x14f
    // 0xb535b4: str             x4, [fp, x17]
    // 0xb535b8: r1 = Null
    //     0xb535b8: mov             x1, NULL
    // 0xb535bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb535bc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb535c0: r0 = call 0x38b504
    //     0xb535c0: bl              #0x38b504
    // 0xb535c4: mov             x3, x0
    // 0xb535c8: r17 = -352
    //     0xb535c8: movn            x17, #0x15f
    // 0xb535cc: str             x3, [fp, x17]
    // 0xb535d0: r5 = 0
    //     0xb535d0: movz            x5, #0
    // 0xb535d4: r17 = -304
    //     0xb535d4: movn            x17, #0x12f
    // 0xb535d8: ldr             x4, [fp, x17]
    // 0xb535dc: r17 = -344
    //     0xb535dc: movn            x17, #0x157
    // 0xb535e0: str             x5, [fp, x17]
    // 0xb535e4: CheckStackOverflow
    //     0xb535e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb535e8: cmp             SP, x16
    //     0xb535ec: b.ls            #0xb53c3c
    // 0xb535f0: LoadField: r0 = r3->field_b
    //     0xb535f0: ldur            w0, [x3, #0xb]
    // 0xb535f4: r1 = LoadInt32Instr(r0)
    //     0xb535f4: sbfx            x1, x0, #1, #0x1f
    // 0xb535f8: cmp             x5, x1
    // 0xb535fc: b.ge            #0xb53c24
    // 0xb53600: LoadField: r0 = r3->field_f
    //     0xb53600: ldur            w0, [x3, #0xf]
    // 0xb53604: DecompressPointer r0
    //     0xb53604: add             x0, x0, HEAP, lsl #32
    // 0xb53608: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb53608: add             x16, x0, x5, lsl #2
    //     0xb5360c: ldur            w6, [x16, #0xf]
    // 0xb53610: DecompressPointer r6
    //     0xb53610: add             x6, x6, HEAP, lsl #32
    // 0xb53614: r17 = -336
    //     0xb53614: movn            x17, #0x14f
    // 0xb53618: str             x6, [fp, x17]
    // 0xb5361c: r0 = 60
    //     0xb5361c: movz            x0, #0x3c
    // 0xb53620: branchIfSmi(r6, 0xb5362c)
    //     0xb53620: tbz             w6, #0, #0xb5362c
    // 0xb53624: r0 = LoadClassIdInstr(r6)
    //     0xb53624: ldur            x0, [x6, #-1]
    //     0xb53628: ubfx            x0, x0, #0xc, #0x14
    // 0xb5362c: cmp             x0, #0x33f
    // 0xb53630: b.ne            #0xb53678
    // 0xb53634: mov             x0, x6
    // 0xb53638: r2 = Null
    //     0xb53638: mov             x2, NULL
    // 0xb5363c: r1 = Null
    //     0xb5363c: mov             x1, NULL
    // 0xb53640: r4 = 60
    //     0xb53640: movz            x4, #0x3c
    // 0xb53644: branchIfSmi(r0, 0xb53650)
    //     0xb53644: tbz             w0, #0, #0xb53650
    // 0xb53648: r4 = LoadClassIdInstr(r0)
    //     0xb53648: ldur            x4, [x0, #-1]
    //     0xb5364c: ubfx            x4, x4, #0xc, #0x14
    // 0xb53650: cmp             x4, #0x33f
    // 0xb53654: b.eq            #0xb5366c
    // 0xb53658: r8 = Kvb
    //     0xb53658: add             x8, PP, #0x21, lsl #12  ; [pp+0x21a48] Type: Kvb
    //     0xb5365c: ldr             x8, [x8, #0xa48]
    // 0xb53660: r3 = Null
    //     0xb53660: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c60] Null
    //     0xb53664: ldr             x3, [x3, #0xc60]
    // 0xb53668: r0 = Kvb()
    //     0xb53668: bl              #0xa9c418  ; IsType_Kvb_Stub
    // 0xb5366c: r17 = -336
    //     0xb5366c: movn            x17, #0x14f
    // 0xb53670: ldr             x1, [fp, x17]
    // 0xb53674: b               #0xb5367c
    // 0xb53678: r1 = Null
    //     0xb53678: mov             x1, NULL
    // 0xb5367c: r17 = -360
    //     0xb5367c: movn            x17, #0x167
    // 0xb53680: str             x1, [fp, x17]
    // 0xb53684: cmp             w1, NULL
    // 0xb53688: b.ne            #0xb53694
    // 0xb5368c: r3 = Null
    //     0xb5368c: mov             x3, NULL
    // 0xb53690: b               #0xb536a0
    // 0xb53694: LoadField: r0 = r1->field_7
    //     0xb53694: ldur            w0, [x1, #7]
    // 0xb53698: DecompressPointer r0
    //     0xb53698: add             x0, x0, HEAP, lsl #32
    // 0xb5369c: mov             x3, x0
    // 0xb536a0: r17 = -304
    //     0xb536a0: movn            x17, #0x12f
    // 0xb536a4: ldr             x2, [fp, x17]
    // 0xb536a8: r17 = -336
    //     0xb536a8: movn            x17, #0x14f
    // 0xb536ac: str             x3, [fp, x17]
    // 0xb536b0: LoadField: r0 = r2->field_f
    //     0xb536b0: ldur            w0, [x2, #0xf]
    // 0xb536b4: DecompressPointer r0
    //     0xb536b4: add             x0, x0, HEAP, lsl #32
    // 0xb536b8: LoadField: r4 = r0->field_f
    //     0xb536b8: ldur            w4, [x0, #0xf]
    // 0xb536bc: DecompressPointer r4
    //     0xb536bc: add             x4, x4, HEAP, lsl #32
    // 0xb536c0: r0 = LoadClassIdInstr(r3)
    //     0xb536c0: ldur            x0, [x3, #-1]
    //     0xb536c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb536c8: stp             x4, x3, [SP]
    // 0xb536cc: mov             lr, x0
    // 0xb536d0: ldr             lr, [x21, lr, lsl #3]
    // 0xb536d4: blr             lr
    // 0xb536d8: tbz             w0, #4, #0xb536f4
    // 0xb536dc: r17 = -344
    //     0xb536dc: movn            x17, #0x157
    // 0xb536e0: ldr             x1, [fp, x17]
    // 0xb536e4: add             x5, x1, #1
    // 0xb536e8: r17 = -352
    //     0xb536e8: movn            x17, #0x15f
    // 0xb536ec: ldr             x3, [fp, x17]
    // 0xb536f0: b               #0xb535d4
    // 0xb536f4: r17 = -344
    //     0xb536f4: movn            x17, #0x157
    // 0xb536f8: ldr             x1, [fp, x17]
    // 0xb536fc: r17 = -360
    //     0xb536fc: movn            x17, #0x167
    // 0xb53700: ldr             x0, [fp, x17]
    // 0xb53704: cmp             w0, NULL
    // 0xb53708: b.ne            #0xb53714
    // 0xb5370c: r2 = Null
    //     0xb5370c: mov             x2, NULL
    // 0xb53710: b               #0xb5371c
    // 0xb53714: LoadField: r2 = r0->field_7
    //     0xb53714: ldur            w2, [x0, #7]
    // 0xb53718: DecompressPointer r2
    //     0xb53718: add             x2, x2, HEAP, lsl #32
    // 0xb5371c: r17 = -504
    //     0xb5371c: movn            x17, #0x1f7
    // 0xb53720: str             x2, [fp, x17]
    // 0xb53724: cmp             w0, NULL
    // 0xb53728: b.ne            #0xb53734
    // 0xb5372c: r3 = Null
    //     0xb5372c: mov             x3, NULL
    // 0xb53730: b               #0xb5373c
    // 0xb53734: LoadField: r3 = r0->field_b
    //     0xb53734: ldur            w3, [x0, #0xb]
    // 0xb53738: DecompressPointer r3
    //     0xb53738: add             x3, x3, HEAP, lsl #32
    // 0xb5373c: r17 = -496
    //     0xb5373c: movn            x17, #0x1ef
    // 0xb53740: str             x3, [fp, x17]
    // 0xb53744: cmp             w0, NULL
    // 0xb53748: b.ne            #0xb53754
    // 0xb5374c: r4 = Null
    //     0xb5374c: mov             x4, NULL
    // 0xb53750: b               #0xb5375c
    // 0xb53754: LoadField: r4 = r0->field_f
    //     0xb53754: ldur            w4, [x0, #0xf]
    // 0xb53758: DecompressPointer r4
    //     0xb53758: add             x4, x4, HEAP, lsl #32
    // 0xb5375c: r17 = -488
    //     0xb5375c: movn            x17, #0x1e7
    // 0xb53760: str             x4, [fp, x17]
    // 0xb53764: cmp             w0, NULL
    // 0xb53768: b.ne            #0xb53774
    // 0xb5376c: r5 = Null
    //     0xb5376c: mov             x5, NULL
    // 0xb53770: b               #0xb5377c
    // 0xb53774: LoadField: r5 = r0->field_13
    //     0xb53774: ldur            w5, [x0, #0x13]
    // 0xb53778: DecompressPointer r5
    //     0xb53778: add             x5, x5, HEAP, lsl #32
    // 0xb5377c: r17 = -480
    //     0xb5377c: movn            x17, #0x1df
    // 0xb53780: str             x5, [fp, x17]
    // 0xb53784: cmp             w0, NULL
    // 0xb53788: b.ne            #0xb53794
    // 0xb5378c: r6 = Null
    //     0xb5378c: mov             x6, NULL
    // 0xb53790: b               #0xb5379c
    // 0xb53794: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb53794: ldur            w6, [x0, #0x17]
    // 0xb53798: DecompressPointer r6
    //     0xb53798: add             x6, x6, HEAP, lsl #32
    // 0xb5379c: r17 = -472
    //     0xb5379c: movn            x17, #0x1d7
    // 0xb537a0: str             x6, [fp, x17]
    // 0xb537a4: cmp             w0, NULL
    // 0xb537a8: b.ne            #0xb537b4
    // 0xb537ac: r7 = Null
    //     0xb537ac: mov             x7, NULL
    // 0xb537b0: b               #0xb537bc
    // 0xb537b4: LoadField: r7 = r0->field_1b
    //     0xb537b4: ldur            w7, [x0, #0x1b]
    // 0xb537b8: DecompressPointer r7
    //     0xb537b8: add             x7, x7, HEAP, lsl #32
    // 0xb537bc: r17 = -464
    //     0xb537bc: movn            x17, #0x1cf
    // 0xb537c0: str             x7, [fp, x17]
    // 0xb537c4: cmp             w0, NULL
    // 0xb537c8: b.ne            #0xb537d4
    // 0xb537cc: r8 = Null
    //     0xb537cc: mov             x8, NULL
    // 0xb537d0: b               #0xb537dc
    // 0xb537d4: LoadField: r8 = r0->field_1f
    //     0xb537d4: ldur            w8, [x0, #0x1f]
    // 0xb537d8: DecompressPointer r8
    //     0xb537d8: add             x8, x8, HEAP, lsl #32
    // 0xb537dc: r17 = -456
    //     0xb537dc: movn            x17, #0x1c7
    // 0xb537e0: str             x8, [fp, x17]
    // 0xb537e4: cmp             w0, NULL
    // 0xb537e8: b.ne            #0xb537f4
    // 0xb537ec: r9 = Null
    //     0xb537ec: mov             x9, NULL
    // 0xb537f0: b               #0xb537fc
    // 0xb537f4: LoadField: r9 = r0->field_23
    //     0xb537f4: ldur            w9, [x0, #0x23]
    // 0xb537f8: DecompressPointer r9
    //     0xb537f8: add             x9, x9, HEAP, lsl #32
    // 0xb537fc: r17 = -448
    //     0xb537fc: movn            x17, #0x1bf
    // 0xb53800: str             x9, [fp, x17]
    // 0xb53804: cmp             w0, NULL
    // 0xb53808: b.ne            #0xb53814
    // 0xb5380c: r10 = Null
    //     0xb5380c: mov             x10, NULL
    // 0xb53810: b               #0xb5381c
    // 0xb53814: LoadField: r10 = r0->field_27
    //     0xb53814: ldur            w10, [x0, #0x27]
    // 0xb53818: DecompressPointer r10
    //     0xb53818: add             x10, x10, HEAP, lsl #32
    // 0xb5381c: r17 = -440
    //     0xb5381c: movn            x17, #0x1b7
    // 0xb53820: str             x10, [fp, x17]
    // 0xb53824: cmp             w0, NULL
    // 0xb53828: b.ne            #0xb53834
    // 0xb5382c: r11 = Null
    //     0xb5382c: mov             x11, NULL
    // 0xb53830: b               #0xb5383c
    // 0xb53834: LoadField: r11 = r0->field_2b
    //     0xb53834: ldur            w11, [x0, #0x2b]
    // 0xb53838: DecompressPointer r11
    //     0xb53838: add             x11, x11, HEAP, lsl #32
    // 0xb5383c: r17 = -432
    //     0xb5383c: movn            x17, #0x1af
    // 0xb53840: str             x11, [fp, x17]
    // 0xb53844: cmp             w0, NULL
    // 0xb53848: b.ne            #0xb53854
    // 0xb5384c: r13 = Null
    //     0xb5384c: mov             x13, NULL
    // 0xb53850: b               #0xb53860
    // 0xb53854: LoadField: r12 = r0->field_2f
    //     0xb53854: ldur            w12, [x0, #0x2f]
    // 0xb53858: DecompressPointer r12
    //     0xb53858: add             x12, x12, HEAP, lsl #32
    // 0xb5385c: mov             x13, x12
    // 0xb53860: r17 = -304
    //     0xb53860: movn            x17, #0x12f
    // 0xb53864: ldr             x12, [fp, x17]
    // 0xb53868: r17 = -424
    //     0xb53868: movn            x17, #0x1a7
    // 0xb5386c: str             x13, [fp, x17]
    // 0xb53870: LoadField: r14 = r12->field_f
    //     0xb53870: ldur            w14, [x12, #0xf]
    // 0xb53874: DecompressPointer r14
    //     0xb53874: add             x14, x14, HEAP, lsl #32
    // 0xb53878: ArrayLoad: r19 = r14[0]  ; List_8
    //     0xb53878: ldur            x19, [x14, #0x17]
    // 0xb5387c: r17 = -416
    //     0xb5387c: movn            x17, #0x19f
    // 0xb53880: str             x19, [fp, x17]
    // 0xb53884: LoadField: r20 = r14->field_13
    //     0xb53884: ldur            w20, [x14, #0x13]
    // 0xb53888: DecompressPointer r20
    //     0xb53888: add             x20, x20, HEAP, lsl #32
    // 0xb5388c: r17 = -408
    //     0xb5388c: movn            x17, #0x197
    // 0xb53890: str             x20, [fp, x17]
    // 0xb53894: cmp             w0, NULL
    // 0xb53898: b.ne            #0xb538a4
    // 0xb5389c: r14 = Null
    //     0xb5389c: mov             x14, NULL
    // 0xb538a0: b               #0xb538ac
    // 0xb538a4: LoadField: r14 = r0->field_3b
    //     0xb538a4: ldur            w14, [x0, #0x3b]
    // 0xb538a8: DecompressPointer r14
    //     0xb538a8: add             x14, x14, HEAP, lsl #32
    // 0xb538ac: r17 = -400
    //     0xb538ac: movn            x17, #0x18f
    // 0xb538b0: str             x14, [fp, x17]
    // 0xb538b4: cmp             w0, NULL
    // 0xb538b8: b.ne            #0xb538c4
    // 0xb538bc: r23 = Null
    //     0xb538bc: mov             x23, NULL
    // 0xb538c0: b               #0xb538cc
    // 0xb538c4: LoadField: r23 = r0->field_3f
    //     0xb538c4: ldur            w23, [x0, #0x3f]
    // 0xb538c8: DecompressPointer r23
    //     0xb538c8: add             x23, x23, HEAP, lsl #32
    // 0xb538cc: r17 = -392
    //     0xb538cc: movn            x17, #0x187
    // 0xb538d0: str             x23, [fp, x17]
    // 0xb538d4: cmp             w0, NULL
    // 0xb538d8: b.ne            #0xb538e4
    // 0xb538dc: r24 = Null
    //     0xb538dc: mov             x24, NULL
    // 0xb538e0: b               #0xb538ec
    // 0xb538e4: LoadField: r24 = r0->field_43
    //     0xb538e4: ldur            w24, [x0, #0x43]
    // 0xb538e8: DecompressPointer r24
    //     0xb538e8: add             x24, x24, HEAP, lsl #32
    // 0xb538ec: r17 = -384
    //     0xb538ec: movn            x17, #0x17f
    // 0xb538f0: str             x24, [fp, x17]
    // 0xb538f4: cmp             w0, NULL
    // 0xb538f8: b.ne            #0xb53904
    // 0xb538fc: r25 = Null
    //     0xb538fc: mov             x25, NULL
    // 0xb53900: b               #0xb5390c
    // 0xb53904: LoadField: r25 = r0->field_47
    //     0xb53904: ldur            w25, [x0, #0x47]
    // 0xb53908: DecompressPointer r25
    //     0xb53908: add             x25, x25, HEAP, lsl #32
    // 0xb5390c: r17 = -376
    //     0xb5390c: movn            x17, #0x177
    // 0xb53910: str             x25, [fp, x17]
    // 0xb53914: cmp             w0, NULL
    // 0xb53918: b.ne            #0xb53924
    // 0xb5391c: r1 = Null
    //     0xb5391c: mov             x1, NULL
    // 0xb53920: b               #0xb5392c
    // 0xb53924: LoadField: r1 = r0->field_4b
    //     0xb53924: ldur            w1, [x0, #0x4b]
    // 0xb53928: DecompressPointer r1
    //     0xb53928: add             x1, x1, HEAP, lsl #32
    // 0xb5392c: r17 = -336
    //     0xb5392c: movn            x17, #0x14f
    // 0xb53930: str             x1, [fp, x17]
    // 0xb53934: cmp             w0, NULL
    // 0xb53938: b.ne            #0xb53944
    // 0xb5393c: r1 = Null
    //     0xb5393c: mov             x1, NULL
    // 0xb53940: b               #0xb5394c
    // 0xb53944: LoadField: r1 = r0->field_4f
    //     0xb53944: ldur            w1, [x0, #0x4f]
    // 0xb53948: DecompressPointer r1
    //     0xb53948: add             x1, x1, HEAP, lsl #32
    // 0xb5394c: r17 = -368
    //     0xb5394c: movn            x17, #0x16f
    // 0xb53950: str             x1, [fp, x17]
    // 0xb53954: cmp             w0, NULL
    // 0xb53958: b.ne            #0xb53970
    // 0xb5395c: SaveReg r0
    //     0xb5395c: str             x0, [SP, #-8]!
    // 0xb53960: r17 = -360
    //     0xb53960: movn            x17, #0x167
    // 0xb53964: str             NULL, [fp, x17]
    // 0xb53968: RestoreReg r0
    //     0xb53968: ldr             x0, [SP], #8
    // 0xb5396c: b               #0xb53980
    // 0xb53970: LoadField: r1 = r0->field_53
    //     0xb53970: ldur            w1, [x0, #0x53]
    // 0xb53974: DecompressPointer r1
    //     0xb53974: add             x1, x1, HEAP, lsl #32
    // 0xb53978: r17 = -360
    //     0xb53978: movn            x17, #0x167
    // 0xb5397c: str             x1, [fp, x17]
    // 0xb53980: r17 = -296
    //     0xb53980: movn            x17, #0x127
    // 0xb53984: ldr             x1, [fp, x17]
    // 0xb53988: r17 = -352
    //     0xb53988: movn            x17, #0x15f
    // 0xb5398c: ldr             x0, [fp, x17]
    // 0xb53990: r0 = Kvb()
    //     0xb53990: bl              #0xaccc70  ; AllocateKvbStub -> Kvb (size=0x58)
    // 0xb53994: mov             x4, x0
    // 0xb53998: r17 = -504
    //     0xb53998: movn            x17, #0x1f7
    // 0xb5399c: ldr             x3, [fp, x17]
    // 0xb539a0: r17 = -512
    //     0xb539a0: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb539a4: str             x4, [fp, x17]
    // 0xb539a8: StoreField: r4->field_7 = r3
    //     0xb539a8: stur            w3, [x4, #7]
    // 0xb539ac: r17 = -496
    //     0xb539ac: movn            x17, #0x1ef
    // 0xb539b0: ldr             x5, [fp, x17]
    // 0xb539b4: StoreField: r4->field_b = r5
    //     0xb539b4: stur            w5, [x4, #0xb]
    // 0xb539b8: r17 = -488
    //     0xb539b8: movn            x17, #0x1e7
    // 0xb539bc: ldr             x6, [fp, x17]
    // 0xb539c0: StoreField: r4->field_f = r6
    //     0xb539c0: stur            w6, [x4, #0xf]
    // 0xb539c4: r17 = -480
    //     0xb539c4: movn            x17, #0x1df
    // 0xb539c8: ldr             x7, [fp, x17]
    // 0xb539cc: StoreField: r4->field_13 = r7
    //     0xb539cc: stur            w7, [x4, #0x13]
    // 0xb539d0: r17 = -472
    //     0xb539d0: movn            x17, #0x1d7
    // 0xb539d4: ldr             x8, [fp, x17]
    // 0xb539d8: ArrayStore: r4[0] = r8  ; List_4
    //     0xb539d8: stur            w8, [x4, #0x17]
    // 0xb539dc: r17 = -464
    //     0xb539dc: movn            x17, #0x1cf
    // 0xb539e0: ldr             x9, [fp, x17]
    // 0xb539e4: StoreField: r4->field_1b = r9
    //     0xb539e4: stur            w9, [x4, #0x1b]
    // 0xb539e8: r17 = -456
    //     0xb539e8: movn            x17, #0x1c7
    // 0xb539ec: ldr             x10, [fp, x17]
    // 0xb539f0: StoreField: r4->field_1f = r10
    //     0xb539f0: stur            w10, [x4, #0x1f]
    // 0xb539f4: r17 = -448
    //     0xb539f4: movn            x17, #0x1bf
    // 0xb539f8: ldr             x11, [fp, x17]
    // 0xb539fc: StoreField: r4->field_23 = r11
    //     0xb539fc: stur            w11, [x4, #0x23]
    // 0xb53a00: r17 = -440
    //     0xb53a00: movn            x17, #0x1b7
    // 0xb53a04: ldr             x12, [fp, x17]
    // 0xb53a08: StoreField: r4->field_27 = r12
    //     0xb53a08: stur            w12, [x4, #0x27]
    // 0xb53a0c: r17 = -432
    //     0xb53a0c: movn            x17, #0x1af
    // 0xb53a10: ldr             x13, [fp, x17]
    // 0xb53a14: StoreField: r4->field_2b = r13
    //     0xb53a14: stur            w13, [x4, #0x2b]
    // 0xb53a18: r17 = -424
    //     0xb53a18: movn            x17, #0x1a7
    // 0xb53a1c: ldr             x14, [fp, x17]
    // 0xb53a20: StoreField: r4->field_2f = r14
    //     0xb53a20: stur            w14, [x4, #0x2f]
    // 0xb53a24: r17 = -416
    //     0xb53a24: movn            x17, #0x19f
    // 0xb53a28: ldr             x19, [fp, x17]
    // 0xb53a2c: r0 = BoxInt64Instr(r19)
    //     0xb53a2c: sbfiz           x0, x19, #1, #0x1f
    //     0xb53a30: cmp             x19, x0, asr #1
    //     0xb53a34: b.eq            #0xb53a40
    //     0xb53a38: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53a3c: stur            x19, [x0, #7]
    // 0xb53a40: StoreField: r4->field_33 = r0
    //     0xb53a40: stur            w0, [x4, #0x33]
    // 0xb53a44: r17 = -408
    //     0xb53a44: movn            x17, #0x197
    // 0xb53a48: ldr             x20, [fp, x17]
    // 0xb53a4c: StoreField: r4->field_37 = r20
    //     0xb53a4c: stur            w20, [x4, #0x37]
    // 0xb53a50: r17 = -400
    //     0xb53a50: movn            x17, #0x18f
    // 0xb53a54: ldr             x23, [fp, x17]
    // 0xb53a58: StoreField: r4->field_3b = r23
    //     0xb53a58: stur            w23, [x4, #0x3b]
    // 0xb53a5c: r17 = -392
    //     0xb53a5c: movn            x17, #0x187
    // 0xb53a60: ldr             x24, [fp, x17]
    // 0xb53a64: StoreField: r4->field_3f = r24
    //     0xb53a64: stur            w24, [x4, #0x3f]
    // 0xb53a68: r17 = -384
    //     0xb53a68: movn            x17, #0x17f
    // 0xb53a6c: ldr             x25, [fp, x17]
    // 0xb53a70: StoreField: r4->field_43 = r25
    //     0xb53a70: stur            w25, [x4, #0x43]
    // 0xb53a74: r17 = -376
    //     0xb53a74: movn            x17, #0x177
    // 0xb53a78: ldr             x0, [fp, x17]
    // 0xb53a7c: StoreField: r4->field_47 = r0
    //     0xb53a7c: stur            w0, [x4, #0x47]
    // 0xb53a80: r17 = -336
    //     0xb53a80: movn            x17, #0x14f
    // 0xb53a84: ldr             x1, [fp, x17]
    // 0xb53a88: StoreField: r4->field_4b = r1
    //     0xb53a88: stur            w1, [x4, #0x4b]
    // 0xb53a8c: r17 = -368
    //     0xb53a8c: movn            x17, #0x16f
    // 0xb53a90: ldr             x2, [fp, x17]
    // 0xb53a94: StoreField: r4->field_4f = r2
    //     0xb53a94: stur            w2, [x4, #0x4f]
    // 0xb53a98: r17 = -360
    //     0xb53a98: movn            x17, #0x167
    // 0xb53a9c: ldr             x3, [fp, x17]
    // 0xb53aa0: StoreField: r4->field_53 = r3
    //     0xb53aa0: stur            w3, [x4, #0x53]
    // 0xb53aa4: r17 = -352
    //     0xb53aa4: movn            x17, #0x15f
    // 0xb53aa8: ldr             x4, [fp, x17]
    // 0xb53aac: LoadField: r5 = r4->field_7
    //     0xb53aac: ldur            w5, [x4, #7]
    // 0xb53ab0: DecompressPointer r5
    //     0xb53ab0: add             x5, x5, HEAP, lsl #32
    // 0xb53ab4: r17 = -512
    //     0xb53ab4: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb53ab8: ldr             x0, [fp, x17]
    // 0xb53abc: mov             x16, x2
    // 0xb53ac0: mov             x2, x5
    // 0xb53ac4: mov             x5, x16
    // 0xb53ac8: mov             x16, x3
    // 0xb53acc: mov             x3, x4
    // 0xb53ad0: mov             x4, x16
    // 0xb53ad4: r1 = Null
    //     0xb53ad4: mov             x1, NULL
    // 0xb53ad8: cmp             w2, NULL
    // 0xb53adc: b.eq            #0xb53afc
    // 0xb53ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb53ae0: ldur            w4, [x2, #0x17]
    // 0xb53ae4: DecompressPointer r4
    //     0xb53ae4: add             x4, x4, HEAP, lsl #32
    // 0xb53ae8: r8 = X0
    //     0xb53ae8: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb53aec: LoadField: r9 = r4->field_7
    //     0xb53aec: ldur            x9, [x4, #7]
    // 0xb53af0: r3 = Null
    //     0xb53af0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c70] Null
    //     0xb53af4: ldr             x3, [x3, #0xc70]
    // 0xb53af8: blr             x9
    // 0xb53afc: r17 = -352
    //     0xb53afc: movn            x17, #0x15f
    // 0xb53b00: ldr             x2, [fp, x17]
    // 0xb53b04: LoadField: r0 = r2->field_b
    //     0xb53b04: ldur            w0, [x2, #0xb]
    // 0xb53b08: r1 = LoadInt32Instr(r0)
    //     0xb53b08: sbfx            x1, x0, #1, #0x1f
    // 0xb53b0c: mov             x0, x1
    // 0xb53b10: r17 = -344
    //     0xb53b10: movn            x17, #0x157
    // 0xb53b14: ldr             x1, [fp, x17]
    // 0xb53b18: cmp             x1, x0
    // 0xb53b1c: b.hs            #0xb53c44
    // 0xb53b20: LoadField: r1 = r2->field_f
    //     0xb53b20: ldur            w1, [x2, #0xf]
    // 0xb53b24: DecompressPointer r1
    //     0xb53b24: add             x1, x1, HEAP, lsl #32
    // 0xb53b28: r17 = -512
    //     0xb53b28: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb53b2c: ldr             x0, [fp, x17]
    // 0xb53b30: r17 = -344
    //     0xb53b30: movn            x17, #0x157
    // 0xb53b34: ldr             x3, [fp, x17]
    // 0xb53b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb53b38: add             x25, x1, x3, lsl #2
    //     0xb53b3c: add             x25, x25, #0xf
    //     0xb53b40: str             w0, [x25]
    //     0xb53b44: tbz             w0, #0, #0xb53b60
    //     0xb53b48: ldurb           w16, [x1, #-1]
    //     0xb53b4c: ldurb           w17, [x0, #-1]
    //     0xb53b50: and             x16, x17, x16, lsr #2
    //     0xb53b54: tst             x16, HEAP, lsr #32
    //     0xb53b58: b.eq            #0xb53b60
    //     0xb53b5c: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb53b60: r16 = <Kvb>
    //     0xb53b60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe98] TypeArguments: <Kvb>
    //     0xb53b64: ldr             x16, [x16, #0xe98]
    // 0xb53b68: stp             x2, x16, [SP]
    // 0xb53b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb53b6c: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb53b70: r0 = call 0x62b0c8
    //     0xb53b70: bl              #0x62b0c8
    // 0xb53b74: r17 = -360
    //     0xb53b74: movn            x17, #0x167
    // 0xb53b78: str             x0, [fp, x17]
    // 0xb53b7c: LoadField: r3 = r0->field_7
    //     0xb53b7c: ldur            w3, [x0, #7]
    // 0xb53b80: DecompressPointer r3
    //     0xb53b80: add             x3, x3, HEAP, lsl #32
    // 0xb53b84: mov             x1, x3
    // 0xb53b88: mov             x2, x0
    // 0xb53b8c: r17 = -336
    //     0xb53b8c: movn            x17, #0x14f
    // 0xb53b90: str             x3, [fp, x17]
    // 0xb53b94: r0 = call 0x317390
    //     0xb53b94: bl              #0x317390
    // 0xb53b98: r17 = -336
    //     0xb53b98: movn            x17, #0x14f
    // 0xb53b9c: str             x0, [fp, x17]
    // 0xb53ba0: str             x0, [SP]
    // 0xb53ba4: r17 = -328
    //     0xb53ba4: movn            x17, #0x147
    // 0xb53ba8: ldr             x1, [fp, x17]
    // 0xb53bac: r4 = const [0, 0x2, 0x1, 0x1, ll, 0x1, null]
    //     0xb53bac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21560] List(7) [0, 0x2, 0x1, 0x1, "ll", 0x1, Null]
    //     0xb53bb0: ldr             x4, [x4, #0x560]
    // 0xb53bb4: r0 = call 0x49a630
    //     0xb53bb4: bl              #0x49a630
    // 0xb53bb8: mov             x1, x0
    // 0xb53bbc: r17 = -296
    //     0xb53bbc: movn            x17, #0x127
    // 0xb53bc0: ldr             x0, [fp, x17]
    // 0xb53bc4: r17 = -360
    //     0xb53bc4: movn            x17, #0x167
    // 0xb53bc8: str             x1, [fp, x17]
    // 0xb53bcc: LoadField: r2 = r0->field_f
    //     0xb53bcc: ldur            w2, [x0, #0xf]
    // 0xb53bd0: DecompressPointer r2
    //     0xb53bd0: add             x2, x2, HEAP, lsl #32
    // 0xb53bd4: LoadField: r3 = r2->field_3f
    //     0xb53bd4: ldur            w3, [x2, #0x3f]
    // 0xb53bd8: DecompressPointer r3
    //     0xb53bd8: add             x3, x3, HEAP, lsl #32
    // 0xb53bdc: LoadField: r2 = r3->field_23
    //     0xb53bdc: ldur            w2, [x3, #0x23]
    // 0xb53be0: DecompressPointer r2
    //     0xb53be0: add             x2, x2, HEAP, lsl #32
    // 0xb53be4: r17 = -312
    //     0xb53be4: movn            x17, #0x137
    // 0xb53be8: ldr             x16, [fp, x17]
    // 0xb53bec: stp             x16, x2, [SP, #8]
    // 0xb53bf0: str             x1, [SP]
    // 0xb53bf4: r0 = call 0x3453d0
    //     0xb53bf4: bl              #0x3453d0
    // 0xb53bf8: r17 = -296
    //     0xb53bf8: movn            x17, #0x127
    // 0xb53bfc: ldr             x0, [fp, x17]
    // 0xb53c00: LoadField: r1 = r0->field_f
    //     0xb53c00: ldur            w1, [x0, #0xf]
    // 0xb53c04: DecompressPointer r1
    //     0xb53c04: add             x1, x1, HEAP, lsl #32
    // 0xb53c08: LoadField: r0 = r1->field_3f
    //     0xb53c08: ldur            w0, [x1, #0x3f]
    // 0xb53c0c: DecompressPointer r0
    //     0xb53c0c: add             x0, x0, HEAP, lsl #32
    // 0xb53c10: LoadField: r1 = r0->field_23
    //     0xb53c10: ldur            w1, [x0, #0x23]
    // 0xb53c14: DecompressPointer r1
    //     0xb53c14: add             x1, x1, HEAP, lsl #32
    // 0xb53c18: r0 = call 0x3170d0
    //     0xb53c18: bl              #0x3170d0
    // 0xb53c1c: b               #0xb53c24
    // 0xb53c20: sub             SP, fp, #0x218
    // 0xb53c24: r0 = Null
    //     0xb53c24: mov             x0, NULL
    // 0xb53c28: LeaveFrame
    //     0xb53c28: mov             SP, fp
    //     0xb53c2c: ldp             fp, lr, [SP], #0x10
    // 0xb53c30: ret
    //     0xb53c30: ret             
    // 0xb53c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c34: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53c38: b               #0xb532f0
    // 0xb53c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c3c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53c40: b               #0xb535f0
    // 0xb53c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb53c44: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> OEi(dynamic) {
    // ** addr: 0x4988e8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, tub) {
    // ** addr: 0x498674, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49558c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, tub) {
    // ** addr: 0x495524, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x497b48, size: -0x1
  }
  [closure] ugb <anonymous closure>(dynamic, jta) {
    // ** addr: 0x4984bc, size: -0x1
  }
  [closure] void aFi(dynamic, {tub? rqi}) {
    // ** addr: 0x81d978, size: -0x1
  }
  [closure] void qvi(dynamic) {
    // ** addr: 0x81d8e8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, tub) {
    // ** addr: 0x74779c, size: -0x1
  }
}
