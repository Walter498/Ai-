// lib: , url: Wjm

// class id: 1049597, size: 0x8
class :: {

  [closure] static Future<void> VRb(dynamic, _xUa, go) async {
    // ** addr: 0xbaaedc, size: 0x1408
    // 0xbaaedc: EnterFrame
    //     0xbaaedc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaee0: mov             fp, SP
    // 0xbaaee4: AllocStack(0x1b8)
    //     0xbaaee4: sub             SP, SP, #0x1b8
    // 0xbaaee8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xe0 */, dynamic _ /* r3, fp-0xd8 */)
    //     0xbaaee8: stur            NULL, [fp, #-8]
    //     0xbaaeec: movz            x0, #0
    //     0xbaaef0: add             x1, fp, w0, sxtw #2
    //     0xbaaef4: ldr             x1, [x1, #0x20]
    //     0xbaaef8: add             x2, fp, w0, sxtw #2
    //     0xbaaefc: ldr             x2, [x2, #0x18]
    //     0xbaaf00: stur            x2, [fp, #-0xe0]
    //     0xbaaf04: add             x3, fp, w0, sxtw #2
    //     0xbaaf08: ldr             x3, [x3, #0x10]
    //     0xbaaf0c: stur            x3, [fp, #-0xd8]
    //     0xbaaf10: ldur            w0, [x1, #0x17]
    //     0xbaaf14: add             x0, x0, HEAP, lsl #32
    //     0xbaaf18: stur            x0, [fp, #-0xd0]
    // 0xbaaf1c: CheckStackOverflow
    //     0xbaaf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbaaf20: cmp             SP, x16
    //     0xbaaf24: b.ls            #0xbac2b0
    // 0xbaaf28: r1 = 7
    //     0xbaaf28: movz            x1, #0x7
    // 0xbaaf2c: r0 = AllocateContext()
    //     0xbaaf2c: bl              #0xbb4e30  ; AllocateContextStub
    // 0xbaaf30: mov             x2, x0
    // 0xbaaf34: ldur            x1, [fp, #-0xd0]
    // 0xbaaf38: stur            x2, [fp, #-0xe8]
    // 0xbaaf3c: StoreField: r2->field_b = r1
    //     0xbaaf3c: stur            w1, [x2, #0xb]
    // 0xbaaf40: ldur            x0, [fp, #-0xd8]
    // 0xbaaf44: StoreField: r2->field_f = r0
    //     0xbaaf44: stur            w0, [x2, #0xf]
    // 0xbaaf48: InitAsync() -> Future<void?>
    //     0xbaaf48: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbaaf4c: bl              #0xa93d80  ; InitAsyncStub
    // 0xbaaf50: r0 = call 0xa61264
    //     0xbaaf50: bl              #0xa61264
    // 0xbaaf54: stur            x0, [fp, #-0xd8]
    // 0xbaaf58: ldur            x1, [fp, #-0xd0]
    // 0xbaaf5c: ldur            x2, [fp, #-0xe8]
    // 0xbaaf60: r16 = <String, String>
    //     0xbaaf60: ldr             x16, [PP, #0x3ad8]  ; [pp+0x3ad8] TypeArguments: <String, String>
    // 0xbaaf64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbaaf68: stp             lr, x16, [SP]
    // 0xbaaf6c: r0 = Map._fromLiteral()
    //     0xbaaf6c: bl              #0x326df8  ; [dart:core] Map::Map._fromLiteral
    // 0xbaaf70: mov             x4, x0
    // 0xbaaf74: ldur            x3, [fp, #-0xe8]
    // 0xbaaf78: stur            x4, [fp, #-0xf8]
    // 0xbaaf7c: StoreField: r3->field_23 = r0
    //     0xbaaf7c: stur            w0, [x3, #0x23]
    //     0xbaaf80: ldurb           w16, [x3, #-1]
    //     0xbaaf84: ldurb           w17, [x0, #-1]
    //     0xbaaf88: and             x16, x17, x16, lsr #2
    //     0xbaaf8c: tst             x16, HEAP, lsr #32
    //     0xbaaf90: b.eq            #0xbaaf98
    //     0xbaaf94: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xbaaf98: LoadField: r0 = r3->field_f
    //     0xbaaf98: ldur            w0, [x3, #0xf]
    // 0xbaaf9c: DecompressPointer r0
    //     0xbaaf9c: add             x0, x0, HEAP, lsl #32
    // 0xbaafa0: LoadField: r1 = r0->field_b
    //     0xbaafa0: ldur            w1, [x0, #0xb]
    // 0xbaafa4: DecompressPointer r1
    //     0xbaafa4: add             x1, x1, HEAP, lsl #32
    // 0xbaafa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbaafa8: ldur            w0, [x1, #0x17]
    // 0xbaafac: DecompressPointer r0
    //     0xbaafac: add             x0, x0, HEAP, lsl #32
    // 0xbaafb0: mov             x2, x3
    // 0xbaafb4: stur            x0, [fp, #-0xf0]
    // 0xbaafb8: r1 = Function '<anonymous closure>': static.
    //     0xbaafb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11170] AnonymousClosure: static (0xa61550), in [Wjm] ::VRb (0xbaaedc)
    //     0xbaafbc: ldr             x1, [x1, #0x170]
    // 0xbaafc0: r0 = AllocateClosure()
    //     0xbaafc0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbaafc4: ldur            x1, [fp, #-0xf0]
    // 0xbaafc8: mov             x2, x0
    // 0xbaafcc: r0 = call 0x3c8120
    //     0xbaafcc: bl              #0x3c8120
    // 0xbaafd0: ldur            x0, [fp, #-0xd0]
    // 0xbaafd4: LoadField: r3 = r0->field_13
    //     0xbaafd4: ldur            w3, [x0, #0x13]
    // 0xbaafd8: DecompressPointer r3
    //     0xbaafd8: add             x3, x3, HEAP, lsl #32
    // 0xbaafdc: ldur            x2, [fp, #-0xe8]
    // 0xbaafe0: stur            x3, [fp, #-0xf0]
    // 0xbaafe4: r1 = Function '<anonymous closure>': static.
    //     0xbaafe4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11178] AnonymousClosure: static (0xa614e8), in [Wjm] ::VRb (0xbaaedc)
    //     0xbaafe8: ldr             x1, [x1, #0x178]
    // 0xbaafec: r0 = AllocateClosure()
    //     0xbaafec: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbaaff0: ldur            x1, [fp, #-0xf0]
    // 0xbaaff4: mov             x2, x0
    // 0xbaaff8: r0 = call 0x98cc5c
    //     0xbaaff8: bl              #0x98cc5c
    // 0xbaaffc: ldur            x0, [fp, #-0xd0]
    // 0xbab000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbab000: ldur            w1, [x0, #0x17]
    // 0xbab004: DecompressPointer r1
    //     0xbab004: add             x1, x1, HEAP, lsl #32
    // 0xbab008: cmp             w1, NULL
    // 0xbab00c: b.ne            #0xbab020
    // 0xbab010: LoadField: r1 = r0->field_f
    //     0xbab010: ldur            w1, [x0, #0xf]
    // 0xbab014: DecompressPointer r1
    //     0xbab014: add             x1, x1, HEAP, lsl #32
    // 0xbab018: mov             x4, x1
    // 0xbab01c: b               #0xbab024
    // 0xbab020: mov             x4, x1
    // 0xbab024: ldur            x1, [fp, #-0xd8]
    // 0xbab028: mov             x2, x4
    // 0xbab02c: ldur            x3, [fp, #-0xf8]
    // 0xbab030: stur            x4, [fp, #-0xf0]
    // 0xbab034: r0 = __unknown_function__()
    //     0xbab034: bl              #0xbac378  ; [] ::__unknown_function__
    // 0xbab038: mov             x1, x0
    // 0xbab03c: stur            x1, [fp, #-0xd8]
    // 0xbab040: r0 = Await()
    //     0xbab040: bl              #0xa93b3c  ; AwaitStub
    // 0xbab044: stur            x0, [fp, #-0xd8]
    // 0xbab048: LoadField: r1 = r0->field_37
    //     0xbab048: ldur            w1, [x0, #0x37]
    // 0xbab04c: DecompressPointer r1
    //     0xbab04c: add             x1, x1, HEAP, lsl #32
    // 0xbab050: r2 = "host"
    //     0xbab050: ldr             x2, [PP, #0x3dd0]  ; [pp+0x3dd0] "host"
    // 0xbab054: r0 = call 0x3d4c2c
    //     0xbab054: bl              #0x3d4c2c
    // 0xbab058: ldur            x1, [fp, #-0xd8]
    // 0xbab05c: stur            x0, [fp, #-0xf8]
    // 0xbab060: r0 = call 0x334ca4
    //     0xbab060: bl              #0x334ca4
    // 0xbab064: mov             x1, x0
    // 0xbab068: stur            x1, [fp, #-0x100]
    // 0xbab06c: r0 = Await()
    //     0xbab06c: bl              #0xa93b3c  ; AwaitStub
    // 0xbab070: stur            x0, [fp, #-0xd8]
    // 0xbab074: LoadField: r1 = r0->field_13
    //     0xbab074: ldur            w1, [x0, #0x13]
    // 0xbab078: DecompressPointer r1
    //     0xbab078: add             x1, x1, HEAP, lsl #32
    // 0xbab07c: LoadField: r2 = r1->field_67
    //     0xbab07c: ldur            w2, [x1, #0x67]
    // 0xbab080: DecompressPointer r2
    //     0xbab080: add             x2, x2, HEAP, lsl #32
    // 0xbab084: LoadField: r1 = r2->field_b
    //     0xbab084: ldur            w1, [x2, #0xb]
    // 0xbab088: cbz             w1, #0xbab0c8
    // 0xbab08c: ldur            x3, [fp, #-0xd0]
    // 0xbab090: mov             x1, x2
    // 0xbab094: r0 = call 0x61cf28
    //     0xbab094: bl              #0x61cf28
    // 0xbab098: LoadField: r1 = r0->field_13
    //     0xbab098: ldur            w1, [x0, #0x13]
    // 0xbab09c: DecompressPointer r1
    //     0xbab09c: add             x1, x1, HEAP, lsl #32
    // 0xbab0a0: mov             x0, x1
    // 0xbab0a4: ldur            x2, [fp, #-0xd0]
    // 0xbab0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbab0a8: stur            w0, [x2, #0x17]
    //     0xbab0ac: ldurb           w16, [x2, #-1]
    //     0xbab0b0: ldurb           w17, [x0, #-1]
    //     0xbab0b4: and             x16, x17, x16, lsr #2
    //     0xbab0b8: tst             x16, HEAP, lsr #32
    //     0xbab0bc: b.eq            #0xbab0c4
    //     0xbab0c0: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xbab0c4: b               #0xbab0cc
    // 0xbab0c8: ldur            x2, [fp, #-0xd0]
    // 0xbab0cc: ldur            x3, [fp, #-0xe8]
    // 0xbab0d0: ldur            x0, [fp, #-0xd8]
    // 0xbab0d4: LoadField: r1 = r3->field_f
    //     0xbab0d4: ldur            w1, [x3, #0xf]
    // 0xbab0d8: DecompressPointer r1
    //     0xbab0d8: add             x1, x1, HEAP, lsl #32
    // 0xbab0dc: LoadField: r4 = r1->field_f
    //     0xbab0dc: ldur            w4, [x1, #0xf]
    // 0xbab0e0: DecompressPointer r4
    //     0xbab0e0: add             x4, x4, HEAP, lsl #32
    // 0xbab0e4: LoadField: r1 = r4->field_37
    //     0xbab0e4: ldur            w1, [x4, #0x37]
    // 0xbab0e8: DecompressPointer r1
    //     0xbab0e8: add             x1, x1, HEAP, lsl #32
    // 0xbab0ec: r0 = call 0xa61120
    //     0xbab0ec: bl              #0xa61120
    // 0xbab0f0: ldur            x0, [fp, #-0xd8]
    // 0xbab0f4: LoadField: r3 = r0->field_b
    //     0xbab0f4: ldur            w3, [x0, #0xb]
    // 0xbab0f8: DecompressPointer r3
    //     0xbab0f8: add             x3, x3, HEAP, lsl #32
    // 0xbab0fc: stur            x3, [fp, #-0x100]
    // 0xbab100: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbab100: ldur            w4, [x3, #0x17]
    // 0xbab104: DecompressPointer r4
    //     0xbab104: add             x4, x4, HEAP, lsl #32
    // 0xbab108: ldur            x2, [fp, #-0xe8]
    // 0xbab10c: stur            x4, [fp, #-0xf0]
    // 0xbab110: r1 = Function '<anonymous closure>': static.
    //     0xbab110: add             x1, PP, #0x11, lsl #12  ; [pp+0x11180] AnonymousClosure: static (0xa613a0), in [Wjm] ::VRb (0xbaaedc)
    //     0xbab114: ldr             x1, [x1, #0x180]
    // 0xbab118: r0 = AllocateClosure()
    //     0xbab118: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbab11c: ldur            x1, [fp, #-0xf0]
    // 0xbab120: mov             x2, x0
    // 0xbab124: r0 = call 0x3c8120
    //     0xbab124: bl              #0x3c8120
    // 0xbab128: ldur            x0, [fp, #-0xe8]
    // 0xbab12c: LoadField: r1 = r0->field_f
    //     0xbab12c: ldur            w1, [x0, #0xf]
    // 0xbab130: DecompressPointer r1
    //     0xbab130: add             x1, x1, HEAP, lsl #32
    // 0xbab134: LoadField: r2 = r1->field_f
    //     0xbab134: ldur            w2, [x1, #0xf]
    // 0xbab138: DecompressPointer r2
    //     0xbab138: add             x2, x2, HEAP, lsl #32
    // 0xbab13c: ldur            x1, [fp, #-0x100]
    // 0xbab140: LoadField: r3 = r1->field_1f
    //     0xbab140: ldur            w3, [x1, #0x1f]
    // 0xbab144: DecompressPointer r3
    //     0xbab144: add             x3, x3, HEAP, lsl #32
    // 0xbab148: stur            x3, [fp, #-0xf0]
    // 0xbab14c: cmp             w3, NULL
    // 0xbab150: b.eq            #0xbac2b8
    // 0xbab154: r1 = LoadInt32Instr(r3)
    //     0xbab154: sbfx            x1, x3, #1, #0x1f
    //     0xbab158: tbz             w3, #0, #0xbab160
    //     0xbab15c: ldur            x1, [x3, #7]
    // 0xbab160: mov             x16, x1
    // 0xbab164: mov             x1, x2
    // 0xbab168: mov             x2, x16
    // 0xbab16c: r0 = call 0xa610d0
    //     0xbab16c: bl              #0xa610d0
    // 0xbab170: ldur            x2, [fp, #-0xe8]
    // 0xbab174: LoadField: r0 = r2->field_f
    //     0xbab174: ldur            w0, [x2, #0xf]
    // 0xbab178: DecompressPointer r0
    //     0xbab178: add             x0, x0, HEAP, lsl #32
    // 0xbab17c: LoadField: r1 = r0->field_b
    //     0xbab17c: ldur            w1, [x0, #0xb]
    // 0xbab180: DecompressPointer r1
    //     0xbab180: add             x1, x1, HEAP, lsl #32
    // 0xbab184: LoadField: r0 = r1->field_2b
    //     0xbab184: ldur            w0, [x1, #0x2b]
    // 0xbab188: DecompressPointer r0
    //     0xbab188: add             x0, x0, HEAP, lsl #32
    // 0xbab18c: cmp             w0, NULL
    // 0xbab190: b.eq            #0xbac2bc
    // 0xbab194: r1 = LoadClassIdInstr(r0)
    //     0xbab194: ldur            x1, [x0, #-1]
    //     0xbab198: ubfx            x1, x1, #0xc, #0x14
    // 0xbab19c: mov             x16, x0
    // 0xbab1a0: mov             x0, x1
    // 0xbab1a4: mov             x1, x16
    // 0xbab1a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbab1a8: sub             lr, x0, #0xffd
    //     0xbab1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbab1b0: blr             lr
    // 0xbab1b4: r1 = LoadClassIdInstr(r0)
    //     0xbab1b4: ldur            x1, [x0, #-1]
    //     0xbab1b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbab1bc: str             x0, [SP]
    // 0xbab1c0: mov             x0, x1
    // 0xbab1c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbab1c4: sub             lr, x0, #1, lsl #12
    //     0xbab1c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbab1cc: blr             lr
    // 0xbab1d0: LoadField: r1 = r0->field_7
    //     0xbab1d0: ldur            w1, [x0, #7]
    // 0xbab1d4: r2 = LoadInt32Instr(r1)
    //     0xbab1d4: sbfx            x2, x1, #1, #0x1f
    // 0xbab1d8: sub             x1, x2, #5
    // 0xbab1dc: lsl             x2, x1, #1
    // 0xbab1e0: stp             x2, x0, [SP, #8]
    // 0xbab1e4: r16 = ".m3u8"
    //     0xbab1e4: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] ".m3u8"
    // 0xbab1e8: str             x16, [SP]
    // 0xbab1ec: r0 = call 0x321724
    //     0xbab1ec: bl              #0x321724
    // 0xbab1f0: tbz             w0, #4, #0xbab278
    // 0xbab1f4: ldur            x0, [fp, #-0xe8]
    // 0xbab1f8: r3 = 4
    //     0xbab1f8: movz            x3, #0x4
    // 0xbab1fc: mov             x2, x3
    // 0xbab200: r1 = Null
    //     0xbab200: mov             x1, NULL
    // 0xbab204: r0 = AllocateArray()
    //     0xbab204: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbab208: stur            x0, [fp, #-0xf0]
    // 0xbab20c: r16 = "application/x-mpegURL"
    //     0xbab20c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] "application/x-mpegURL"
    //     0xbab210: ldr             x16, [x16, #0x188]
    // 0xbab214: StoreField: r0->field_f = r16
    //     0xbab214: stur            w16, [x0, #0xf]
    // 0xbab218: r16 = "application/vnd.apple.mpegurl"
    //     0xbab218: add             x16, PP, #0x11, lsl #12  ; [pp+0x11190] "application/vnd.apple.mpegurl"
    //     0xbab21c: ldr             x16, [x16, #0x190]
    // 0xbab220: StoreField: r0->field_13 = r16
    //     0xbab220: stur            w16, [x0, #0x13]
    // 0xbab224: r1 = <String>
    //     0xbab224: ldr             x1, [PP, #0x250]  ; [pp+0x250] TypeArguments: <String>
    // 0xbab228: r0 = AllocateGrowableArray()
    //     0xbab228: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xbab22c: mov             x3, x0
    // 0xbab230: ldur            x0, [fp, #-0xf0]
    // 0xbab234: stur            x3, [fp, #-0x100]
    // 0xbab238: StoreField: r3->field_f = r0
    //     0xbab238: stur            w0, [x3, #0xf]
    // 0xbab23c: r0 = 4
    //     0xbab23c: movz            x0, #0x4
    // 0xbab240: StoreField: r3->field_b = r0
    //     0xbab240: stur            w0, [x3, #0xb]
    // 0xbab244: ldur            x4, [fp, #-0xe8]
    // 0xbab248: LoadField: r1 = r4->field_f
    //     0xbab248: ldur            w1, [x4, #0xf]
    // 0xbab24c: DecompressPointer r1
    //     0xbab24c: add             x1, x1, HEAP, lsl #32
    // 0xbab250: LoadField: r2 = r1->field_b
    //     0xbab250: ldur            w2, [x1, #0xb]
    // 0xbab254: DecompressPointer r2
    //     0xbab254: add             x2, x2, HEAP, lsl #32
    // 0xbab258: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbab258: ldur            w1, [x2, #0x17]
    // 0xbab25c: DecompressPointer r1
    //     0xbab25c: add             x1, x1, HEAP, lsl #32
    // 0xbab260: r2 = "content-type"
    //     0xbab260: ldr             x2, [PP, #0x3de8]  ; [pp+0x3de8] "content-type"
    // 0xbab264: r0 = call 0x3d4c2c
    //     0xbab264: bl              #0x3d4c2c
    // 0xbab268: ldur            x1, [fp, #-0x100]
    // 0xbab26c: mov             x2, x0
    // 0xbab270: r0 = call 0x624744
    //     0xbab270: bl              #0x624744
    // 0xbab274: tbnz            w0, #4, #0xbab77c
    // 0xbab278: ldur            x2, [fp, #-0xd8]
    // 0xbab27c: r1 = Instance_eg
    //     0xbab27c: ldr             x1, [PP, #0x18e0]  ; [pp+0x18e0] Obj!eg@576071
    // 0xbab280: r0 = call 0x91966c
    //     0xbab280: bl              #0x91966c
    // 0xbab284: mov             x1, x0
    // 0xbab288: r0 = call 0xa60ea4
    //     0xbab288: bl              #0xa60ea4
    // 0xbab28c: mov             x1, x0
    // 0xbab290: stur            x1, [fp, #-0xf0]
    // 0xbab294: r0 = Await()
    //     0xbab294: bl              #0xa93b3c  ; AwaitStub
    // 0xbab298: mov             x2, x0
    // 0xbab29c: r1 = Instance_Sf
    //     0xbab29c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11198] Obj!Sf@576371
    //     0xbab2a0: ldr             x1, [x1, #0x198]
    // 0xbab2a4: stur            x0, [fp, #-0xf0]
    // 0xbab2a8: r0 = call 0xa60c24
    //     0xbab2a8: bl              #0xa60c24
    // 0xbab2ac: r17 = -264
    //     0xbab2ac: movn            x17, #0x107
    // 0xbab2b0: str             x0, [fp, x17]
    // 0xbab2b4: LoadField: r2 = r0->field_7
    //     0xbab2b4: ldur            w2, [x0, #7]
    // 0xbab2b8: DecompressPointer r2
    //     0xbab2b8: add             x2, x2, HEAP, lsl #32
    // 0xbab2bc: mov             x1, x2
    // 0xbab2c0: stur            x2, [fp, #-0x100]
    // 0xbab2c4: r0 = M()
    //     0xbab2c4: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xbab2c8: mov             x3, x0
    // 0xbab2cc: r17 = -264
    //     0xbab2cc: movn            x17, #0x107
    // 0xbab2d0: ldr             x2, [fp, x17]
    // 0xbab2d4: r17 = -296
    //     0xbab2d4: movn            x17, #0x127
    // 0xbab2d8: str             x3, [fp, x17]
    // 0xbab2dc: StoreField: r3->field_b = r2
    //     0xbab2dc: stur            w2, [x3, #0xb]
    // 0xbab2e0: LoadField: r0 = r2->field_b
    //     0xbab2e0: ldur            w0, [x2, #0xb]
    // 0xbab2e4: r4 = LoadInt32Instr(r0)
    //     0xbab2e4: sbfx            x4, x0, #1, #0x1f
    // 0xbab2e8: r17 = -288
    //     0xbab2e8: movn            x17, #0x11f
    // 0xbab2ec: str             x4, [fp, x17]
    // 0xbab2f0: StoreField: r3->field_f = r4
    //     0xbab2f0: stur            x4, [x3, #0xf]
    // 0xbab2f4: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbab2f4: stur            xzr, [x3, #0x17]
    // 0xbab2f8: r7 = Null
    //     0xbab2f8: mov             x7, NULL
    // 0xbab2fc: r6 = Null
    //     0xbab2fc: mov             x6, NULL
    // 0xbab300: ldur            x5, [fp, #-0xd0]
    // 0xbab304: r17 = -272
    //     0xbab304: movn            x17, #0x10f
    // 0xbab308: str             x7, [fp, x17]
    // 0xbab30c: r17 = -280
    //     0xbab30c: movn            x17, #0x117
    // 0xbab310: str             x6, [fp, x17]
    // 0xbab314: CheckStackOverflow
    //     0xbab314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbab318: cmp             SP, x16
    //     0xbab31c: b.ls            #0xbac2c0
    // 0xbab320: LoadField: r0 = r2->field_b
    //     0xbab320: ldur            w0, [x2, #0xb]
    // 0xbab324: r1 = LoadInt32Instr(r0)
    //     0xbab324: sbfx            x1, x0, #1, #0x1f
    // 0xbab328: cmp             x4, x1
    // 0xbab32c: b.ne            #0xbac20c
    // 0xbab330: ArrayLoad: r8 = r3[0]  ; List_8
    //     0xbab330: ldur            x8, [x3, #0x17]
    // 0xbab334: cmp             x8, x1
    // 0xbab338: b.ge            #0xbab724
    // 0xbab33c: mov             x0, x1
    // 0xbab340: mov             x1, x8
    // 0xbab344: cmp             x1, x0
    // 0xbab348: b.hs            #0xbac2c8
    // 0xbab34c: LoadField: r0 = r2->field_f
    //     0xbab34c: ldur            w0, [x2, #0xf]
    // 0xbab350: DecompressPointer r0
    //     0xbab350: add             x0, x0, HEAP, lsl #32
    // 0xbab354: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xbab354: add             x16, x0, x8, lsl #2
    //     0xbab358: ldur            w1, [x16, #0xf]
    // 0xbab35c: DecompressPointer r1
    //     0xbab35c: add             x1, x1, HEAP, lsl #32
    // 0xbab360: mov             x0, x1
    // 0xbab364: stur            x1, [fp, #-0x100]
    // 0xbab368: StoreField: r3->field_1f = r0
    //     0xbab368: stur            w0, [x3, #0x1f]
    //     0xbab36c: ldurb           w16, [x3, #-1]
    //     0xbab370: ldurb           w17, [x0, #-1]
    //     0xbab374: and             x16, x17, x16, lsr #2
    //     0xbab378: tst             x16, HEAP, lsr #32
    //     0xbab37c: b.eq            #0xbab384
    //     0xbab380: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xbab384: add             x0, x8, #1
    // 0xbab388: ArrayStore: r3[0] = r0  ; List_8
    //     0xbab388: stur            x0, [x3, #0x17]
    // 0xbab38c: r16 = "#EXT-X-MEDIA:.*\?URI=\"(.*\?)\".*"
    //     0xbab38c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "#EXT-X-MEDIA:.*\?URI=\"(.*\?)\".*"
    //     0xbab390: ldr             x16, [x16, #0x1a0]
    // 0xbab394: stp             x16, NULL, [SP, #0x20]
    // 0xbab398: r16 = false
    //     0xbab398: add             x16, NULL, #0x30  ; false
    // 0xbab39c: r30 = true
    //     0xbab39c: add             lr, NULL, #0x20  ; true
    // 0xbab3a0: stp             lr, x16, [SP, #0x10]
    // 0xbab3a4: r16 = false
    //     0xbab3a4: add             x16, NULL, #0x30  ; false
    // 0xbab3a8: r30 = false
    //     0xbab3a8: add             lr, NULL, #0x30  ; false
    // 0xbab3ac: stp             lr, x16, [SP]
    // 0xbab3b0: r4 = const [0, 0x6, 0x6, 0x2, vUb, 0x2, wUb, 0x3, xUb, 0x4, yUb, 0x5, null]
    //     0xbab3b0: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] List(13) [0, 0x6, 0x6, 0x2, "vUb", 0x2, "wUb", 0x3, "xUb", 0x4, "yUb", 0x5, Null]
    // 0xbab3b4: r0 = _RegExp()
    //     0xbab3b4: bl              #0xa9101c  ; [dart:core] _RegExp::_RegExp
    // 0xbab3b8: r1 = Function '<anonymous closure>': static.
    //     0xbab3b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a8] AnonymousClosure: static (0x3c5938), of [vgm] 
    //     0xbab3bc: ldr             x1, [x1, #0x1a8]
    // 0xbab3c0: r2 = Null
    //     0xbab3c0: mov             x2, NULL
    // 0xbab3c4: r17 = -304
    //     0xbab3c4: movn            x17, #0x12f
    // 0xbab3c8: str             x0, [fp, x17]
    // 0xbab3cc: r0 = AllocateClosure()
    //     0xbab3cc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbab3d0: ldur            x1, [fp, #-0x100]
    // 0xbab3d4: r17 = -304
    //     0xbab3d4: movn            x17, #0x12f
    // 0xbab3d8: ldr             x2, [fp, x17]
    // 0xbab3dc: mov             x3, x0
    // 0xbab3e0: r0 = call 0x3c5288
    //     0xbab3e0: bl              #0x3c5288
    // 0xbab3e4: stur            x0, [fp, #-0x100]
    // 0xbab3e8: r16 = "#.*$"
    //     0xbab3e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b0] "#.*$"
    //     0xbab3ec: ldr             x16, [x16, #0x1b0]
    // 0xbab3f0: stp             x16, NULL, [SP, #0x20]
    // 0xbab3f4: r16 = false
    //     0xbab3f4: add             x16, NULL, #0x30  ; false
    // 0xbab3f8: r30 = true
    //     0xbab3f8: add             lr, NULL, #0x20  ; true
    // 0xbab3fc: stp             lr, x16, [SP, #0x10]
    // 0xbab400: r16 = false
    //     0xbab400: add             x16, NULL, #0x30  ; false
    // 0xbab404: r30 = false
    //     0xbab404: add             lr, NULL, #0x30  ; false
    // 0xbab408: stp             lr, x16, [SP]
    // 0xbab40c: r4 = const [0, 0x6, 0x6, 0x2, vUb, 0x2, wUb, 0x3, xUb, 0x4, yUb, 0x5, null]
    //     0xbab40c: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] List(13) [0, 0x6, 0x6, 0x2, "vUb", 0x2, "wUb", 0x3, "xUb", 0x4, "yUb", 0x5, Null]
    // 0xbab410: r0 = _RegExp()
    //     0xbab410: bl              #0xa9101c  ; [dart:core] _RegExp::_RegExp
    // 0xbab414: ldur            x1, [fp, #-0x100]
    // 0xbab418: mov             x2, x0
    // 0xbab41c: r3 = ""
    //     0xbab41c: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0xbab420: r0 = call 0x3223d4
    //     0xbab420: bl              #0x3223d4
    // 0xbab424: r17 = -312
    //     0xbab424: movn            x17, #0x137
    // 0xbab428: str             x0, [fp, x17]
    // 0xbab42c: LoadField: r2 = r0->field_7
    //     0xbab42c: ldur            w2, [x0, #7]
    // 0xbab430: mov             x1, x0
    // 0xbab434: r17 = -304
    //     0xbab434: movn            x17, #0x12f
    // 0xbab438: str             x2, [fp, x17]
    // 0xbab43c: r0 = call 0x32c540
    //     0xbab43c: bl              #0x32c540
    // 0xbab440: mov             x2, x0
    // 0xbab444: r17 = -304
    //     0xbab444: movn            x17, #0x12f
    // 0xbab448: ldr             x0, [fp, x17]
    // 0xbab44c: r17 = -328
    //     0xbab44c: movn            x17, #0x147
    // 0xbab450: str             x2, [fp, x17]
    // 0xbab454: r3 = LoadInt32Instr(r0)
    //     0xbab454: sbfx            x3, x0, #1, #0x1f
    // 0xbab458: r17 = -320
    //     0xbab458: movn            x17, #0x13f
    // 0xbab45c: str             x3, [fp, x17]
    // 0xbab460: cmp             x3, x2
    // 0xbab464: b.ne            #0xbab470
    // 0xbab468: r0 = ""
    //     0xbab468: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0xbab46c: b               #0xbab4b4
    // 0xbab470: r17 = -312
    //     0xbab470: movn            x17, #0x137
    // 0xbab474: ldr             x1, [fp, x17]
    // 0xbab478: r0 = call 0x32c76c
    //     0xbab478: bl              #0x32c76c
    // 0xbab47c: add             x3, x0, #1
    // 0xbab480: r17 = -328
    //     0xbab480: movn            x17, #0x147
    // 0xbab484: ldr             x2, [fp, x17]
    // 0xbab488: cbnz            x2, #0xbab4a8
    // 0xbab48c: r17 = -320
    //     0xbab48c: movn            x17, #0x13f
    // 0xbab490: ldr             x0, [fp, x17]
    // 0xbab494: cmp             x3, x0
    // 0xbab498: b.ne            #0xbab4a8
    // 0xbab49c: r17 = -312
    //     0xbab49c: movn            x17, #0x137
    // 0xbab4a0: ldr             x0, [fp, x17]
    // 0xbab4a4: b               #0xbab4b4
    // 0xbab4a8: r17 = -312
    //     0xbab4a8: movn            x17, #0x137
    // 0xbab4ac: ldr             x1, [fp, x17]
    // 0xbab4b0: r0 = call 0x31c498
    //     0xbab4b0: bl              #0x31c498
    // 0xbab4b4: stur            x0, [fp, #-0x100]
    // 0xbab4b8: LoadField: r1 = r0->field_7
    //     0xbab4b8: ldur            w1, [x0, #7]
    // 0xbab4bc: cbnz            w1, #0xbab4d4
    // 0xbab4c0: r17 = -272
    //     0xbab4c0: movn            x17, #0x10f
    // 0xbab4c4: ldr             x7, [fp, x17]
    // 0xbab4c8: r17 = -280
    //     0xbab4c8: movn            x17, #0x117
    // 0xbab4cc: ldr             x6, [fp, x17]
    // 0xbab4d0: b               #0xbab708
    // 0xbab4d4: mov             x1, x0
    // 0xbab4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbab4d8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbab4dc: r0 = call 0x32a9e0
    //     0xbab4dc: bl              #0x32a9e0
    // 0xbab4e0: mov             x2, x0
    // 0xbab4e4: r17 = -304
    //     0xbab4e4: movn            x17, #0x12f
    // 0xbab4e8: str             x2, [fp, x17]
    // 0xbab4ec: r0 = LoadClassIdInstr(r2)
    //     0xbab4ec: ldur            x0, [x2, #-1]
    //     0xbab4f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbab4f4: mov             x1, x2
    // 0xbab4f8: r0 = GDT[cid_x0 + -0xd9]()
    //     0xbab4f8: sub             lr, x0, #0xd9
    //     0xbab4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbab500: blr             lr
    // 0xbab504: tbnz            w0, #4, #0xbab528
    // 0xbab508: r17 = -304
    //     0xbab508: movn            x17, #0x12f
    // 0xbab50c: ldr             x1, [fp, x17]
    // 0xbab510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbab510: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbab514: r0 = call 0x46eb18
    //     0xbab514: bl              #0x46eb18
    // 0xbab518: ldur            x1, [fp, #-0xe0]
    // 0xbab51c: mov             x2, x0
    // 0xbab520: r0 = call 0xa60164
    //     0xbab520: bl              #0xa60164
    // 0xbab524: b               #0xbab6e8
    // 0xbab528: r17 = -304
    //     0xbab528: movn            x17, #0x12f
    // 0xbab52c: ldr             x2, [fp, x17]
    // 0xbab530: r0 = LoadClassIdInstr(r2)
    //     0xbab530: ldur            x0, [x2, #-1]
    //     0xbab534: ubfx            x0, x0, #0xc, #0x14
    // 0xbab538: mov             x1, x2
    // 0xbab53c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbab53c: sub             lr, x0, #0xffd
    //     0xbab540: ldr             lr, [x21, lr, lsl #3]
    //     0xbab544: blr             lr
    // 0xbab548: stur            x0, [fp, #-0x100]
    // 0xbab54c: LoadField: r1 = r0->field_7
    //     0xbab54c: ldur            w1, [x0, #7]
    // 0xbab550: r17 = -392
    //     0xbab550: movn            x17, #0x187
    // 0xbab554: str             x1, [fp, x17]
    // 0xbab558: r2 = LoadInt32Instr(r1)
    //     0xbab558: sbfx            x2, x1, #1, #0x1f
    // 0xbab55c: tbnz            x2, #0x3f, #0xbac1d4
    // 0xbab560: stp             xzr, x0, [SP, #8]
    // 0xbab564: r16 = "/"
    //     0xbab564: ldr             x16, [PP, #0xd60]  ; [pp+0xd60] "/"
    // 0xbab568: str             x16, [SP]
    // 0xbab56c: r0 = call 0x321724
    //     0xbab56c: bl              #0x321724
    // 0xbab570: tbnz            w0, #4, #0xbab57c
    // 0xbab574: r4 = ""
    //     0xbab574: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0xbab578: b               #0xbab5e8
    // 0xbab57c: ldur            x2, [fp, #-0xd0]
    // 0xbab580: LoadField: r1 = r2->field_f
    //     0xbab580: ldur            w1, [x2, #0xf]
    // 0xbab584: DecompressPointer r1
    //     0xbab584: add             x1, x1, HEAP, lsl #32
    // 0xbab588: r0 = LoadClassIdInstr(r1)
    //     0xbab588: ldur            x0, [x1, #-1]
    //     0xbab58c: ubfx            x0, x0, #0xc, #0x14
    // 0xbab590: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbab590: sub             lr, x0, #0xffd
    //     0xbab594: ldr             lr, [x21, lr, lsl #3]
    //     0xbab598: blr             lr
    // 0xbab59c: r17 = -312
    //     0xbab59c: movn            x17, #0x137
    // 0xbab5a0: str             x0, [fp, x17]
    // 0xbab5a4: r16 = "/[^/]*$"
    //     0xbab5a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b8] "/[^/]*$"
    //     0xbab5a8: ldr             x16, [x16, #0x1b8]
    // 0xbab5ac: stp             x16, NULL, [SP, #0x20]
    // 0xbab5b0: r16 = false
    //     0xbab5b0: add             x16, NULL, #0x30  ; false
    // 0xbab5b4: r30 = true
    //     0xbab5b4: add             lr, NULL, #0x20  ; true
    // 0xbab5b8: stp             lr, x16, [SP, #0x10]
    // 0xbab5bc: r16 = false
    //     0xbab5bc: add             x16, NULL, #0x30  ; false
    // 0xbab5c0: r30 = false
    //     0xbab5c0: add             lr, NULL, #0x30  ; false
    // 0xbab5c4: stp             lr, x16, [SP]
    // 0xbab5c8: r4 = const [0, 0x6, 0x6, 0x2, vUb, 0x2, wUb, 0x3, xUb, 0x4, yUb, 0x5, null]
    //     0xbab5c8: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] List(13) [0, 0x6, 0x6, 0x2, "vUb", 0x2, "wUb", 0x3, "xUb", 0x4, "yUb", 0x5, Null]
    // 0xbab5cc: r0 = _RegExp()
    //     0xbab5cc: bl              #0xa9101c  ; [dart:core] _RegExp::_RegExp
    // 0xbab5d0: r17 = -312
    //     0xbab5d0: movn            x17, #0x137
    // 0xbab5d4: ldr             x1, [fp, x17]
    // 0xbab5d8: mov             x2, x0
    // 0xbab5dc: r3 = "/"
    //     0xbab5dc: ldr             x3, [PP, #0xd60]  ; [pp+0xd60] "/"
    // 0xbab5e0: r0 = call 0x3223d4
    //     0xbab5e0: bl              #0x3223d4
    // 0xbab5e4: mov             x4, x0
    // 0xbab5e8: ldur            x0, [fp, #-0xd0]
    // 0xbab5ec: r17 = -304
    //     0xbab5ec: movn            x17, #0x12f
    // 0xbab5f0: ldr             x3, [fp, x17]
    // 0xbab5f4: r17 = -336
    //     0xbab5f4: movn            x17, #0x14f
    // 0xbab5f8: str             x4, [fp, x17]
    // 0xbab5fc: LoadField: r5 = r0->field_f
    //     0xbab5fc: ldur            w5, [x0, #0xf]
    // 0xbab600: DecompressPointer r5
    //     0xbab600: add             x5, x5, HEAP, lsl #32
    // 0xbab604: r17 = -312
    //     0xbab604: movn            x17, #0x137
    // 0xbab608: str             x5, [fp, x17]
    // 0xbab60c: r1 = Null
    //     0xbab60c: mov             x1, NULL
    // 0xbab610: r2 = 4
    //     0xbab610: movz            x2, #0x4
    // 0xbab614: r0 = AllocateArray()
    //     0xbab614: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbab618: mov             x3, x0
    // 0xbab61c: r17 = -336
    //     0xbab61c: movn            x17, #0x14f
    // 0xbab620: ldr             x2, [fp, x17]
    // 0xbab624: r17 = -344
    //     0xbab624: movn            x17, #0x157
    // 0xbab628: str             x3, [fp, x17]
    // 0xbab62c: StoreField: r3->field_f = r2
    //     0xbab62c: stur            w2, [x3, #0xf]
    // 0xbab630: r17 = -304
    //     0xbab630: movn            x17, #0x12f
    // 0xbab634: ldr             x4, [fp, x17]
    // 0xbab638: r0 = LoadClassIdInstr(r4)
    //     0xbab638: ldur            x0, [x4, #-1]
    //     0xbab63c: ubfx            x0, x0, #0xc, #0x14
    // 0xbab640: mov             x1, x4
    // 0xbab644: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbab644: sub             lr, x0, #0xffd
    //     0xbab648: ldr             lr, [x21, lr, lsl #3]
    //     0xbab64c: blr             lr
    // 0xbab650: r17 = -344
    //     0xbab650: movn            x17, #0x157
    // 0xbab654: ldr             x1, [fp, x17]
    // 0xbab658: ArrayStore: r1[1] = r0  ; List_4
    //     0xbab658: add             x25, x1, #0x13
    //     0xbab65c: str             w0, [x25]
    //     0xbab660: tbz             w0, #0, #0xbab67c
    //     0xbab664: ldurb           w16, [x1, #-1]
    //     0xbab668: ldurb           w17, [x0, #-1]
    //     0xbab66c: and             x16, x17, x16, lsr #2
    //     0xbab670: tst             x16, HEAP, lsr #32
    //     0xbab674: b.eq            #0xbab67c
    //     0xbab678: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xbab67c: r17 = -344
    //     0xbab67c: movn            x17, #0x157
    // 0xbab680: ldr             x16, [fp, x17]
    // 0xbab684: str             x16, [SP]
    // 0xbab688: r0 = _interpolate()
    //     0xbab688: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbab68c: r17 = -312
    //     0xbab68c: movn            x17, #0x137
    // 0xbab690: ldr             x1, [fp, x17]
    // 0xbab694: r2 = LoadClassIdInstr(r1)
    //     0xbab694: ldur            x2, [x1, #-1]
    //     0xbab698: ubfx            x2, x2, #0xc, #0x14
    // 0xbab69c: str             x0, [SP]
    // 0xbab6a0: mov             x0, x2
    // 0xbab6a4: r4 = const [0, 0x2, 0x1, 0x1, OXb, 0x1, null]
    //     0xbab6a4: ldr             x4, [PP, #0x6750]  ; [pp+0x6750] List(7) [0, 0x2, 0x1, 0x1, "OXb", 0x1, Null]
    // 0xbab6a8: r0 = GDT[cid_x0 + -0xe73]()
    //     0xbab6a8: sub             lr, x0, #0xe73
    //     0xbab6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbab6b0: blr             lr
    // 0xbab6b4: mov             x2, x0
    // 0xbab6b8: ldur            x0, [fp, #-0xd0]
    // 0xbab6bc: r17 = -312
    //     0xbab6bc: movn            x17, #0x137
    // 0xbab6c0: str             x2, [fp, x17]
    // 0xbab6c4: LoadField: r1 = r0->field_13
    //     0xbab6c4: ldur            w1, [x0, #0x13]
    // 0xbab6c8: DecompressPointer r1
    //     0xbab6c8: add             x1, x1, HEAP, lsl #32
    // 0xbab6cc: str             x1, [SP]
    // 0xbab6d0: mov             x1, x2
    // 0xbab6d4: r4 = const [0, 0x2, 0x1, 0x1, HAc, 0x1, null]
    //     0xbab6d4: ldr             x4, [PP, #0x39f8]  ; [pp+0x39f8] List(7) [0, 0x2, 0x1, 0x1, "HAc", 0x1, Null]
    // 0xbab6d8: r0 = call 0x46eb18
    //     0xbab6d8: bl              #0x46eb18
    // 0xbab6dc: ldur            x1, [fp, #-0xe0]
    // 0xbab6e0: mov             x2, x0
    // 0xbab6e4: r0 = call 0xa60164
    //     0xbab6e4: bl              #0xa60164
    // 0xbab6e8: r17 = -272
    //     0xbab6e8: movn            x17, #0x10f
    // 0xbab6ec: ldr             x1, [fp, x17]
    // 0xbab6f0: r17 = -280
    //     0xbab6f0: movn            x17, #0x117
    // 0xbab6f4: ldr             x0, [fp, x17]
    // 0xbab6f8: b               #0xbab700
    // 0xbab6fc: sub             SP, fp, #0x1b8
    // 0xbab700: mov             x7, x1
    // 0xbab704: mov             x6, x0
    // 0xbab708: r17 = -264
    //     0xbab708: movn            x17, #0x107
    // 0xbab70c: ldr             x2, [fp, x17]
    // 0xbab710: r17 = -296
    //     0xbab710: movn            x17, #0x127
    // 0xbab714: ldr             x3, [fp, x17]
    // 0xbab718: r17 = -288
    //     0xbab718: movn            x17, #0x11f
    // 0xbab71c: ldr             x4, [fp, x17]
    // 0xbab720: b               #0xbab300
    // 0xbab724: mov             x0, x3
    // 0xbab728: ldur            x3, [fp, #-0xe8]
    // 0xbab72c: StoreField: r0->field_1f = rNULL
    //     0xbab72c: stur            NULL, [x0, #0x1f]
    // 0xbab730: LoadField: r0 = r3->field_f
    //     0xbab730: ldur            w0, [x3, #0xf]
    // 0xbab734: DecompressPointer r0
    //     0xbab734: add             x0, x0, HEAP, lsl #32
    // 0xbab738: LoadField: r4 = r0->field_f
    //     0xbab738: ldur            w4, [x0, #0xf]
    // 0xbab73c: DecompressPointer r4
    //     0xbab73c: add             x4, x4, HEAP, lsl #32
    // 0xbab740: ldur            x2, [fp, #-0xf0]
    // 0xbab744: r17 = -312
    //     0xbab744: movn            x17, #0x137
    // 0xbab748: str             x4, [fp, x17]
    // 0xbab74c: r1 = Instance_ag
    //     0xbab74c: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!ag@576081
    // 0xbab750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbab750: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbab754: r0 = call 0x93807c
    //     0xbab754: bl              #0x93807c
    // 0xbab758: r17 = -312
    //     0xbab758: movn            x17, #0x137
    // 0xbab75c: ldr             x1, [fp, x17]
    // 0xbab760: mov             x2, x0
    // 0xbab764: r0 = call 0x3414d8
    //     0xbab764: bl              #0x3414d8
    // 0xbab768: r17 = -272
    //     0xbab768: movn            x17, #0x10f
    // 0xbab76c: ldr             x3, [fp, x17]
    // 0xbab770: r17 = -280
    //     0xbab770: movn            x17, #0x117
    // 0xbab774: ldr             x0, [fp, x17]
    // 0xbab778: b               #0xbaba64
    // 0xbab77c: ldur            x0, [fp, #-0xe8]
    // 0xbab780: ldur            x3, [fp, #-0xd8]
    // 0xbab784: r4 = false
    //     0xbab784: add             x4, NULL, #0x30  ; false
    // 0xbab788: LoadField: r1 = r0->field_f
    //     0xbab788: ldur            w1, [x0, #0xf]
    // 0xbab78c: DecompressPointer r1
    //     0xbab78c: add             x1, x1, HEAP, lsl #32
    // 0xbab790: LoadField: r2 = r1->field_f
    //     0xbab790: ldur            w2, [x1, #0xf]
    // 0xbab794: DecompressPointer r2
    //     0xbab794: add             x2, x2, HEAP, lsl #32
    // 0xbab798: mov             x1, x2
    // 0xbab79c: mov             x2, x4
    // 0xbab7a0: r0 = call 0xa60bd0
    //     0xbab7a0: bl              #0xa60bd0
    // 0xbab7a4: ldur            x0, [fp, #-0xe8]
    // 0xbab7a8: r3 = false
    //     0xbab7a8: add             x3, NULL, #0x30  ; false
    // 0xbab7ac: StoreField: r0->field_27 = r3
    //     0xbab7ac: stur            w3, [x0, #0x27]
    // 0xbab7b0: LoadField: r1 = r0->field_f
    //     0xbab7b0: ldur            w1, [x0, #0xf]
    // 0xbab7b4: DecompressPointer r1
    //     0xbab7b4: add             x1, x1, HEAP, lsl #32
    // 0xbab7b8: LoadField: r2 = r1->field_f
    //     0xbab7b8: ldur            w2, [x1, #0xf]
    // 0xbab7bc: DecompressPointer r2
    //     0xbab7bc: add             x2, x2, HEAP, lsl #32
    // 0xbab7c0: LoadField: r1 = r2->field_f
    //     0xbab7c0: ldur            w1, [x2, #0xf]
    // 0xbab7c4: DecompressPointer r1
    //     0xbab7c4: add             x1, x1, HEAP, lsl #32
    // 0xbab7c8: LoadField: r4 = r1->field_b
    //     0xbab7c8: ldur            w4, [x1, #0xb]
    // 0xbab7cc: DecompressPointer r4
    //     0xbab7cc: add             x4, x4, HEAP, lsl #32
    // 0xbab7d0: mov             x2, x0
    // 0xbab7d4: r17 = -312
    //     0xbab7d4: movn            x17, #0x137
    // 0xbab7d8: str             x4, [fp, x17]
    // 0xbab7dc: r1 = Function '<anonymous closure>': static.
    //     0xbab7dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: static (0xa61388), in [Wjm] ::VRb (0xbaaedc)
    //     0xbab7e0: ldr             x1, [x1, #0x1c0]
    // 0xbab7e4: r0 = AllocateClosure()
    //     0xbab7e4: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbab7e8: r16 = <bool>
    //     0xbab7e8: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xbab7ec: r17 = -312
    //     0xbab7ec: movn            x17, #0x137
    // 0xbab7f0: ldr             lr, [fp, x17]
    // 0xbab7f4: stp             lr, x16, [SP, #8]
    // 0xbab7f8: str             x0, [SP]
    // 0xbab7fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbab7fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbab800: r0 = call 0x995e48
    //     0xbab800: bl              #0x995e48
    // 0xbab804: r1 = <List<int>>
    //     0xbab804: ldr             x1, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <List<int>>
    // 0xbab808: r0 = _StreamIterator()
    //     0xbab808: bl              #0xaa5bf4  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xbab80c: r2 = false
    //     0xbab80c: add             x2, NULL, #0x30  ; false
    // 0xbab810: r17 = -312
    //     0xbab810: movn            x17, #0x137
    // 0xbab814: str             x0, [fp, x17]
    // 0xbab818: StoreField: r0->field_13 = r2
    //     0xbab818: stur            w2, [x0, #0x13]
    // 0xbab81c: ldur            x1, [fp, #-0xd8]
    // 0xbab820: StoreField: r0->field_f = r1
    //     0xbab820: stur            w1, [x0, #0xf]
    // 0xbab824: ldur            x3, [fp, #-0xe8]
    // 0xbab828: CheckStackOverflow
    //     0xbab828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbab82c: cmp             SP, x16
    //     0xbab830: b.ls            #0xbac2cc
    // 0xbab834: LoadField: r4 = r0->field_b
    //     0xbab834: ldur            w4, [x0, #0xb]
    // 0xbab838: DecompressPointer r4
    //     0xbab838: add             x4, x4, HEAP, lsl #32
    // 0xbab83c: stur            x4, [fp, #-0xd8]
    // 0xbab840: cmp             w4, NULL
    // 0xbab844: b.eq            #0xbab8e4
    // 0xbab848: LoadField: r1 = r0->field_13
    //     0xbab848: ldur            w1, [x0, #0x13]
    // 0xbab84c: DecompressPointer r1
    //     0xbab84c: add             x1, x1, HEAP, lsl #32
    // 0xbab850: tbnz            w1, #4, #0xbac234
    // 0xbab854: r1 = <bool>
    //     0xbab854: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xbab858: r0 = _Future()
    //     0xbab858: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbab85c: r17 = -336
    //     0xbab85c: movn            x17, #0x14f
    // 0xbab860: str             x0, [fp, x17]
    // 0xbab864: StoreField: r0->field_b = rZR
    //     0xbab864: stur            xzr, [x0, #0xb]
    // 0xbab868: r0 = LoadStaticField(0x368)
    //     0xbab868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbab86c: ldr             x0, [x0, #0x6d0]
    // 0xbab870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbab874: cmp             w0, w16
    // 0xbab878: b.ne            #0xbab884
    // 0xbab87c: r2 = _current
    //     0xbab87c: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xbab880: r0 = InitLateStaticField()
    //     0xbab880: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xbab884: r17 = -336
    //     0xbab884: movn            x17, #0x14f
    // 0xbab888: ldr             x2, [fp, x17]
    // 0xbab88c: StoreField: r2->field_13 = r0
    //     0xbab88c: stur            w0, [x2, #0x13]
    // 0xbab890: mov             x0, x2
    // 0xbab894: r17 = -312
    //     0xbab894: movn            x17, #0x137
    // 0xbab898: ldr             x3, [fp, x17]
    // 0xbab89c: StoreField: r3->field_f = r0
    //     0xbab89c: stur            w0, [x3, #0xf]
    //     0xbab8a0: ldurb           w16, [x3, #-1]
    //     0xbab8a4: ldurb           w17, [x0, #-1]
    //     0xbab8a8: and             x16, x17, x16, lsr #2
    //     0xbab8ac: tst             x16, HEAP, lsr #32
    //     0xbab8b0: b.eq            #0xbab8b8
    //     0xbab8b4: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xbab8b8: r4 = false
    //     0xbab8b8: add             x4, NULL, #0x30  ; false
    // 0xbab8bc: StoreField: r3->field_13 = r4
    //     0xbab8bc: stur            w4, [x3, #0x13]
    // 0xbab8c0: ldur            x1, [fp, #-0xd8]
    // 0xbab8c4: r0 = LoadClassIdInstr(r1)
    //     0xbab8c4: ldur            x0, [x1, #-1]
    //     0xbab8c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbab8cc: r0 = GDT[cid_x0 + -0xa87]()
    //     0xbab8cc: sub             lr, x0, #0xa87
    //     0xbab8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbab8d4: blr             lr
    // 0xbab8d8: r17 = -336
    //     0xbab8d8: movn            x17, #0x14f
    // 0xbab8dc: ldr             x1, [fp, x17]
    // 0xbab8e0: b               #0xbab8f4
    // 0xbab8e4: r17 = -312
    //     0xbab8e4: movn            x17, #0x137
    // 0xbab8e8: ldr             x1, [fp, x17]
    // 0xbab8ec: r0 = call 0x3c6488
    //     0xbab8ec: bl              #0x3c6488
    // 0xbab8f0: mov             x1, x0
    // 0xbab8f4: mov             x0, x1
    // 0xbab8f8: stur            x1, [fp, #-0xd8]
    // 0xbab8fc: r0 = Await()
    //     0xbab8fc: bl              #0xa93b3c  ; AwaitStub
    // 0xbab900: r16 = true
    //     0xbab900: add             x16, NULL, #0x20  ; true
    // 0xbab904: cmp             w0, w16
    // 0xbab908: b.ne            #0xbaba30
    // 0xbab90c: r17 = -312
    //     0xbab90c: movn            x17, #0x137
    // 0xbab910: ldr             x3, [fp, x17]
    // 0xbab914: LoadField: r0 = r3->field_13
    //     0xbab914: ldur            w0, [x3, #0x13]
    // 0xbab918: DecompressPointer r0
    //     0xbab918: add             x0, x0, HEAP, lsl #32
    // 0xbab91c: tbnz            w0, #4, #0xbab950
    // 0xbab920: LoadField: r4 = r3->field_f
    //     0xbab920: ldur            w4, [x3, #0xf]
    // 0xbab924: DecompressPointer r4
    //     0xbab924: add             x4, x4, HEAP, lsl #32
    // 0xbab928: mov             x0, x4
    // 0xbab92c: stur            x4, [fp, #-0xd8]
    // 0xbab930: r2 = Null
    //     0xbab930: mov             x2, NULL
    // 0xbab934: r1 = Null
    //     0xbab934: mov             x1, NULL
    // 0xbab938: r8 = List<int>
    //     0xbab938: ldr             x8, [PP, #0x1170]  ; [pp+0x1170] Type: List<int>
    // 0xbab93c: r3 = Null
    //     0xbab93c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111c8] Null
    //     0xbab940: ldr             x3, [x3, #0x1c8]
    // 0xbab944: r0 = List<int>()
    //     0xbab944: bl              #0xa9099c  ; IsType_List<int>_Stub
    // 0xbab948: ldur            x3, [fp, #-0xd8]
    // 0xbab94c: b               #0xbab970
    // 0xbab950: r0 = Null
    //     0xbab950: mov             x0, NULL
    // 0xbab954: r2 = Null
    //     0xbab954: mov             x2, NULL
    // 0xbab958: r1 = Null
    //     0xbab958: mov             x1, NULL
    // 0xbab95c: r8 = List<int>
    //     0xbab95c: ldr             x8, [PP, #0x1170]  ; [pp+0x1170] Type: List<int>
    // 0xbab960: r3 = Null
    //     0xbab960: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d8] Null
    //     0xbab964: ldr             x3, [x3, #0x1d8]
    // 0xbab968: r0 = List<int>()
    //     0xbab968: bl              #0xa9099c  ; IsType_List<int>_Stub
    // 0xbab96c: r3 = Null
    //     0xbab96c: mov             x3, NULL
    // 0xbab970: ldur            x2, [fp, #-0xe8]
    // 0xbab974: r17 = -336
    //     0xbab974: movn            x17, #0x14f
    // 0xbab978: str             x3, [fp, x17]
    // 0xbab97c: LoadField: r0 = r2->field_27
    //     0xbab97c: ldur            w0, [x2, #0x27]
    // 0xbab980: DecompressPointer r0
    //     0xbab980: add             x0, x0, HEAP, lsl #32
    // 0xbab984: tbz             w0, #4, #0xbaba00
    // 0xbab988: LoadField: r0 = r2->field_f
    //     0xbab988: ldur            w0, [x2, #0xf]
    // 0xbab98c: DecompressPointer r0
    //     0xbab98c: add             x0, x0, HEAP, lsl #32
    // 0xbab990: LoadField: r4 = r0->field_f
    //     0xbab990: ldur            w4, [x0, #0xf]
    // 0xbab994: DecompressPointer r4
    //     0xbab994: add             x4, x4, HEAP, lsl #32
    // 0xbab998: stur            x4, [fp, #-0xd8]
    // 0xbab99c: r0 = LoadClassIdInstr(r3)
    //     0xbab99c: ldur            x0, [x3, #-1]
    //     0xbab9a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbab9a4: mov             x1, x3
    // 0xbab9a8: r0 = GDT[cid_x0 + 0xe502]()
    //     0xbab9a8: movz            x17, #0xe502
    //     0xbab9ac: add             lr, x0, x17
    //     0xbab9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbab9b4: blr             lr
    // 0xbab9b8: tbz             w0, #4, #0xbab9cc
    // 0xbab9bc: ldur            x1, [fp, #-0xd8]
    // 0xbab9c0: r17 = -336
    //     0xbab9c0: movn            x17, #0x14f
    // 0xbab9c4: ldr             x2, [fp, x17]
    // 0xbab9c8: r0 = call 0x341574
    //     0xbab9c8: bl              #0x341574
    // 0xbab9cc: ldur            x2, [fp, #-0xe8]
    // 0xbab9d0: LoadField: r0 = r2->field_f
    //     0xbab9d0: ldur            w0, [x2, #0xf]
    // 0xbab9d4: DecompressPointer r0
    //     0xbab9d4: add             x0, x0, HEAP, lsl #32
    // 0xbab9d8: LoadField: r1 = r0->field_f
    //     0xbab9d8: ldur            w1, [x0, #0xf]
    // 0xbab9dc: DecompressPointer r1
    //     0xbab9dc: add             x1, x1, HEAP, lsl #32
    // 0xbab9e0: r0 = call 0x95af54
    //     0xbab9e0: bl              #0x95af54
    // 0xbab9e4: mov             x1, x0
    // 0xbab9e8: stur            x1, [fp, #-0xd8]
    // 0xbab9ec: r0 = Await()
    //     0xbab9ec: bl              #0xa93b3c  ; AwaitStub
    // 0xbab9f0: r17 = -312
    //     0xbab9f0: movn            x17, #0x137
    // 0xbab9f4: ldr             x0, [fp, x17]
    // 0xbab9f8: r2 = false
    //     0xbab9f8: add             x2, NULL, #0x30  ; false
    // 0xbab9fc: b               #0xbab824
    // 0xbaba00: r17 = -312
    //     0xbaba00: movn            x17, #0x137
    // 0xbaba04: ldr             x0, [fp, x17]
    // 0xbaba08: LoadField: r1 = r0->field_b
    //     0xbaba08: ldur            w1, [x0, #0xb]
    // 0xbaba0c: DecompressPointer r1
    //     0xbaba0c: add             x1, x1, HEAP, lsl #32
    // 0xbaba10: cmp             w1, NULL
    // 0xbaba14: b.eq            #0xbaba5c
    // 0xbaba18: mov             x1, x0
    // 0xbaba1c: r0 = call 0x3c63b0
    //     0xbaba1c: bl              #0x3c63b0
    // 0xbaba20: mov             x1, x0
    // 0xbaba24: stur            x1, [fp, #-0xd8]
    // 0xbaba28: r0 = Await()
    //     0xbaba28: bl              #0xa93b3c  ; AwaitStub
    // 0xbaba2c: b               #0xbaba5c
    // 0xbaba30: r17 = -312
    //     0xbaba30: movn            x17, #0x137
    // 0xbaba34: ldr             x0, [fp, x17]
    // 0xbaba38: LoadField: r1 = r0->field_b
    //     0xbaba38: ldur            w1, [x0, #0xb]
    // 0xbaba3c: DecompressPointer r1
    //     0xbaba3c: add             x1, x1, HEAP, lsl #32
    // 0xbaba40: cmp             w1, NULL
    // 0xbaba44: b.eq            #0xbaba5c
    // 0xbaba48: mov             x1, x0
    // 0xbaba4c: r0 = call 0x3c63b0
    //     0xbaba4c: bl              #0x3c63b0
    // 0xbaba50: mov             x1, x0
    // 0xbaba54: stur            x1, [fp, #-0xd8]
    // 0xbaba58: r0 = Await()
    //     0xbaba58: bl              #0xa93b3c  ; AwaitStub
    // 0xbaba5c: r3 = Null
    //     0xbaba5c: mov             x3, NULL
    // 0xbaba60: r0 = Null
    //     0xbaba60: mov             x0, NULL
    // 0xbaba64: ldur            x2, [fp, #-0xe8]
    // 0xbaba68: stur            x3, [fp, #-0xd8]
    // 0xbaba6c: r17 = -336
    //     0xbaba6c: movn            x17, #0x14f
    // 0xbaba70: str             x0, [fp, x17]
    // 0xbaba74: LoadField: r1 = r2->field_f
    //     0xbaba74: ldur            w1, [x2, #0xf]
    // 0xbaba78: DecompressPointer r1
    //     0xbaba78: add             x1, x1, HEAP, lsl #32
    // 0xbaba7c: LoadField: r4 = r1->field_f
    //     0xbaba7c: ldur            w4, [x1, #0xf]
    // 0xbaba80: DecompressPointer r4
    //     0xbaba80: add             x4, x4, HEAP, lsl #32
    // 0xbaba84: mov             x1, x4
    // 0xbaba88: r0 = call 0x95af54
    //     0xbaba88: bl              #0x95af54
    // 0xbaba8c: mov             x1, x0
    // 0xbaba90: r17 = -344
    //     0xbaba90: movn            x17, #0x157
    // 0xbaba94: str             x1, [fp, x17]
    // 0xbaba98: r0 = Await()
    //     0xbaba98: bl              #0xa93b3c  ; AwaitStub
    // 0xbaba9c: ldur            x2, [fp, #-0xe8]
    // 0xbabaa0: LoadField: r0 = r2->field_f
    //     0xbabaa0: ldur            w0, [x2, #0xf]
    // 0xbabaa4: DecompressPointer r0
    //     0xbabaa4: add             x0, x0, HEAP, lsl #32
    // 0xbabaa8: LoadField: r1 = r0->field_f
    //     0xbabaa8: ldur            w1, [x0, #0xf]
    // 0xbabaac: DecompressPointer r1
    //     0xbabaac: add             x1, x1, HEAP, lsl #32
    // 0xbabab0: r0 = call 0x3349d4
    //     0xbabab0: bl              #0x3349d4
    // 0xbabab4: mov             x1, x0
    // 0xbabab8: r17 = -344
    //     0xbabab8: movn            x17, #0x157
    // 0xbababc: str             x1, [fp, x17]
    // 0xbabac0: r0 = Await()
    //     0xbabac0: bl              #0xa93b3c  ; AwaitStub
    // 0xbabac4: b               #0xbac1cc
    // 0xbabac8: sub             SP, fp, #0x1b8
    // 0xbabacc: r2 = 60
    //     0xbabacc: movz            x2, #0x3c
    // 0xbabad0: branchIfSmi(r0, 0xbabadc)
    //     0xbabad0: tbz             w0, #0, #0xbabadc
    // 0xbabad4: r2 = LoadClassIdInstr(r0)
    //     0xbabad4: ldur            x2, [x0, #-1]
    //     0xbabad8: ubfx            x2, x2, #0xc, #0x14
    // 0xbabadc: r17 = -6368
    //     0xbabadc: movn            x17, #0x18df
    // 0xbabae0: add             x16, x2, x17
    // 0xbabae4: cmp             x16, #2
    // 0xbabae8: b.hi            #0xbac2a8
    // 0xbabaec: ldur            x2, [fp, #-0xd0]
    // 0xbabaf0: LoadField: r1 = r2->field_f
    //     0xbabaf0: ldur            w1, [x2, #0xf]
    // 0xbabaf4: DecompressPointer r1
    //     0xbabaf4: add             x1, x1, HEAP, lsl #32
    // 0xbabaf8: r0 = LoadClassIdInstr(r1)
    //     0xbabaf8: ldur            x0, [x1, #-1]
    //     0xbabafc: ubfx            x0, x0, #0xc, #0x14
    // 0xbabb00: r0 = GDT[cid_x0 + -0xf5f]()
    //     0xbabb00: sub             lr, x0, #0xf5f
    //     0xbabb04: ldr             lr, [x21, lr, lsl #3]
    //     0xbabb08: blr             lr
    // 0xbabb0c: r1 = LoadClassIdInstr(r0)
    //     0xbabb0c: ldur            x1, [x0, #-1]
    //     0xbabb10: ubfx            x1, x1, #0xc, #0x14
    // 0xbabb14: r16 = "http"
    //     0xbabb14: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] "http"
    // 0xbabb18: stp             x16, x0, [SP]
    // 0xbabb1c: mov             x0, x1
    // 0xbabb20: mov             lr, x0
    // 0xbabb24: ldr             lr, [x21, lr, lsl #3]
    // 0xbabb28: blr             lr
    // 0xbabb2c: tbnz            w0, #4, #0xbac1cc
    // 0xbabb30: ldur            x2, [fp, #-0xd0]
    // 0xbabb34: ldur            x3, [fp, #-0xe8]
    // 0xbabb38: LoadField: r1 = r2->field_f
    //     0xbabb38: ldur            w1, [x2, #0xf]
    // 0xbabb3c: DecompressPointer r1
    //     0xbabb3c: add             x1, x1, HEAP, lsl #32
    // 0xbabb40: r0 = LoadClassIdInstr(r1)
    //     0xbabb40: ldur            x0, [x1, #-1]
    //     0xbabb44: ubfx            x0, x0, #0xc, #0x14
    // 0xbabb48: r0 = GDT[cid_x0 + -0xf63]()
    //     0xbabb48: sub             lr, x0, #0xf63
    //     0xbabb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbabb50: blr             lr
    // 0xbabb54: mov             x3, x0
    // 0xbabb58: ldur            x2, [fp, #-0xd0]
    // 0xbabb5c: stur            x3, [fp, #-0xd8]
    // 0xbabb60: LoadField: r1 = r2->field_f
    //     0xbabb60: ldur            w1, [x2, #0xf]
    // 0xbabb64: DecompressPointer r1
    //     0xbabb64: add             x1, x1, HEAP, lsl #32
    // 0xbabb68: r0 = LoadClassIdInstr(r1)
    //     0xbabb68: ldur            x0, [x1, #-1]
    //     0xbabb6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbabb70: r0 = GDT[cid_x0 + -0xf2c]()
    //     0xbabb70: sub             lr, x0, #0xf2c
    //     0xbabb74: ldr             lr, [x21, lr, lsl #3]
    //     0xbabb78: blr             lr
    // 0xbabb7c: ldur            x1, [fp, #-0xd8]
    // 0xbabb80: mov             x2, x0
    // 0xbabb84: r0 = call 0xa60a78
    //     0xbabb84: bl              #0xa60a78
    // 0xbabb88: mov             x1, x0
    // 0xbabb8c: stur            x1, [fp, #-0xd8]
    // 0xbabb90: r0 = Await()
    //     0xbabb90: bl              #0xa93b3c  ; AwaitStub
    // 0xbabb94: mov             x4, x0
    // 0xbabb98: ldur            x3, [fp, #-0xe8]
    // 0xbabb9c: stur            x4, [fp, #-0xd8]
    // 0xbabba0: StoreField: r3->field_13 = r0
    //     0xbabba0: stur            w0, [x3, #0x13]
    //     0xbabba4: tbz             w0, #0, #0xbabbc0
    //     0xbabba8: ldurb           w16, [x3, #-1]
    //     0xbabbac: ldurb           w17, [x0, #-1]
    //     0xbabbb0: and             x16, x17, x16, lsr #2
    //     0xbabbb4: tst             x16, HEAP, lsr #32
    //     0xbabbb8: b.eq            #0xbabbc0
    //     0xbabbbc: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xbabbc0: LoadField: r0 = r3->field_f
    //     0xbabbc0: ldur            w0, [x3, #0xf]
    // 0xbabbc4: DecompressPointer r0
    //     0xbabbc4: add             x0, x0, HEAP, lsl #32
    // 0xbabbc8: LoadField: r1 = r0->field_f
    //     0xbabbc8: ldur            w1, [x0, #0xf]
    // 0xbabbcc: DecompressPointer r1
    //     0xbabbcc: add             x1, x1, HEAP, lsl #32
    // 0xbabbd0: r2 = false
    //     0xbabbd0: add             x2, NULL, #0x30  ; false
    // 0xbabbd4: r0 = call 0xa606d0
    //     0xbabbd4: bl              #0xa606d0
    // 0xbabbd8: mov             x1, x0
    // 0xbabbdc: r17 = -336
    //     0xbabbdc: movn            x17, #0x14f
    // 0xbabbe0: str             x1, [fp, x17]
    // 0xbabbe4: r0 = Await()
    //     0xbabbe4: bl              #0xa93b3c  ; AwaitStub
    // 0xbabbe8: mov             x3, x0
    // 0xbabbec: ldur            x2, [fp, #-0xe8]
    // 0xbabbf0: r17 = -336
    //     0xbabbf0: movn            x17, #0x14f
    // 0xbabbf4: str             x3, [fp, x17]
    // 0xbabbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbabbf8: stur            w0, [x2, #0x17]
    //     0xbabbfc: tbz             w0, #0, #0xbabc18
    //     0xbabc00: ldurb           w16, [x2, #-1]
    //     0xbabc04: ldurb           w17, [x0, #-1]
    //     0xbabc08: and             x16, x17, x16, lsr #2
    //     0xbabc0c: tst             x16, HEAP, lsr #32
    //     0xbabc10: b.eq            #0xbabc18
    //     0xbabc14: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xbabc18: r1 = Null
    //     0xbabc18: mov             x1, NULL
    // 0xbabc1c: r0 = _Future()
    //     0xbabc1c: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbabc20: r17 = -344
    //     0xbabc20: movn            x17, #0x157
    // 0xbabc24: str             x0, [fp, x17]
    // 0xbabc28: StoreField: r0->field_b = rZR
    //     0xbabc28: stur            xzr, [x0, #0xb]
    // 0xbabc2c: r0 = LoadStaticField(0x368)
    //     0xbabc2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbabc30: ldr             x0, [x0, #0x6d0]
    // 0xbabc34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbabc38: cmp             w0, w16
    // 0xbabc3c: b.ne            #0xbabc48
    // 0xbabc40: r2 = _current
    //     0xbabc40: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xbabc44: r0 = InitLateStaticField()
    //     0xbabc44: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xbabc48: mov             x1, x0
    // 0xbabc4c: r17 = -344
    //     0xbabc4c: movn            x17, #0x157
    // 0xbabc50: ldr             x0, [fp, x17]
    // 0xbabc54: StoreField: r0->field_13 = r1
    //     0xbabc54: stur            w1, [x0, #0x13]
    // 0xbabc58: r1 = Null
    //     0xbabc58: mov             x1, NULL
    // 0xbabc5c: r0 = _AsyncCompleter()
    //     0xbabc5c: bl              #0xa93d04  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbabc60: r17 = -344
    //     0xbabc60: movn            x17, #0x157
    // 0xbabc64: ldr             x1, [fp, x17]
    // 0xbabc68: StoreField: r0->field_b = r1
    //     0xbabc68: stur            w1, [x0, #0xb]
    // 0xbabc6c: ldur            x2, [fp, #-0xe8]
    // 0xbabc70: StoreField: r2->field_1b = r0
    //     0xbabc70: stur            w0, [x2, #0x1b]
    //     0xbabc74: ldurb           w16, [x2, #-1]
    //     0xbabc78: ldurb           w17, [x0, #-1]
    //     0xbabc7c: and             x16, x17, x16, lsr #2
    //     0xbabc80: tst             x16, HEAP, lsr #32
    //     0xbabc84: b.eq            #0xbabc8c
    //     0xbabc88: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xbabc8c: r17 = -336
    //     0xbabc8c: movn            x17, #0x14f
    // 0xbabc90: ldr             x0, [fp, x17]
    // 0xbabc94: r3 = LoadClassIdInstr(r0)
    //     0xbabc94: ldur            x3, [x0, #-1]
    //     0xbabc98: ubfx            x3, x3, #0xc, #0x14
    // 0xbabc9c: str             x0, [SP]
    // 0xbabca0: mov             x0, x3
    // 0xbabca4: r0 = GDT[cid_x0 + 0x15c83]()
    //     0xbabca4: movz            x17, #0x5c83
    //     0xbabca8: movk            x17, #0x1, lsl #16
    //     0xbabcac: add             lr, x0, x17
    //     0xbabcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbabcb4: blr             lr
    // 0xbabcb8: ldur            x2, [fp, #-0xe8]
    // 0xbabcbc: r1 = Function '<anonymous closure>': static.
    //     0xbabcbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e8] AnonymousClosure: static (0xbac4e4), in [Wjm] ::VRb (0xbaaedc)
    //     0xbabcc0: ldr             x1, [x1, #0x1e8]
    // 0xbabcc4: r17 = -336
    //     0xbabcc4: movn            x17, #0x14f
    // 0xbabcc8: str             x0, [fp, x17]
    // 0xbabccc: r0 = AllocateClosure()
    //     0xbabccc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbabcd0: ldur            x3, [fp, #-0xd8]
    // 0xbabcd4: r1 = LoadClassIdInstr(r3)
    //     0xbabcd4: ldur            x1, [x3, #-1]
    //     0xbabcd8: ubfx            x1, x1, #0xc, #0x14
    // 0xbabcdc: str             x0, [SP]
    // 0xbabce0: mov             x0, x1
    // 0xbabce4: mov             x1, x3
    // 0xbabce8: r17 = -336
    //     0xbabce8: movn            x17, #0x14f
    // 0xbabcec: ldr             x2, [fp, x17]
    // 0xbabcf0: r4 = const [0, 0x3, 0x1, 0x2, Sdc, 0x2, null]
    //     0xbabcf0: ldr             x4, [PP, #0x3bf0]  ; [pp+0x3bf0] List(7) [0, 0x3, 0x1, 0x2, "Sdc", 0x2, Null]
    // 0xbabcf4: r0 = GDT[cid_x0 + 0x579]()
    //     0xbabcf4: add             lr, x0, #0x579
    //     0xbabcf8: ldr             lr, [x21, lr, lsl #3]
    //     0xbabcfc: blr             lr
    // 0xbabd00: r16 = <String, String?>
    //     0xbabd00: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <String, String?>
    // 0xbabd04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbabd08: stp             lr, x16, [SP]
    // 0xbabd0c: r0 = Map._fromLiteral()
    //     0xbabd0c: bl              #0x326df8  ; [dart:core] Map::Map._fromLiteral
    // 0xbabd10: mov             x4, x0
    // 0xbabd14: ldur            x3, [fp, #-0xe8]
    // 0xbabd18: r17 = -352
    //     0xbabd18: movn            x17, #0x15f
    // 0xbabd1c: str             x4, [fp, x17]
    // 0xbabd20: StoreField: r3->field_1f = r0
    //     0xbabd20: stur            w0, [x3, #0x1f]
    //     0xbabd24: ldurb           w16, [x3, #-1]
    //     0xbabd28: ldurb           w17, [x0, #-1]
    //     0xbabd2c: and             x16, x17, x16, lsr #2
    //     0xbabd30: tst             x16, HEAP, lsr #32
    //     0xbabd34: b.eq            #0xbabd3c
    //     0xbabd38: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xbabd3c: LoadField: r0 = r3->field_f
    //     0xbabd3c: ldur            w0, [x3, #0xf]
    // 0xbabd40: DecompressPointer r0
    //     0xbabd40: add             x0, x0, HEAP, lsl #32
    // 0xbabd44: LoadField: r1 = r0->field_b
    //     0xbabd44: ldur            w1, [x0, #0xb]
    // 0xbabd48: DecompressPointer r1
    //     0xbabd48: add             x1, x1, HEAP, lsl #32
    // 0xbabd4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbabd4c: ldur            w0, [x1, #0x17]
    // 0xbabd50: DecompressPointer r0
    //     0xbabd50: add             x0, x0, HEAP, lsl #32
    // 0xbabd54: mov             x2, x3
    // 0xbabd58: r17 = -336
    //     0xbabd58: movn            x17, #0x14f
    // 0xbabd5c: str             x0, [fp, x17]
    // 0xbabd60: r1 = Function '<anonymous closure>': static.
    //     0xbabd60: add             x1, PP, #0x11, lsl #12  ; [pp+0x111f0] AnonymousClosure: static (0xa612ac), in [Wjm] ::VRb (0xbaaedc)
    //     0xbabd64: ldr             x1, [x1, #0x1f0]
    // 0xbabd68: r0 = AllocateClosure()
    //     0xbabd68: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbabd6c: r17 = -336
    //     0xbabd6c: movn            x17, #0x14f
    // 0xbabd70: ldr             x1, [fp, x17]
    // 0xbabd74: mov             x2, x0
    // 0xbabd78: r0 = call 0x3c8120
    //     0xbabd78: bl              #0x3c8120
    // 0xbabd7c: r17 = -352
    //     0xbabd7c: movn            x17, #0x15f
    // 0xbabd80: ldr             x0, [fp, x17]
    // 0xbabd84: LoadField: r2 = r0->field_7
    //     0xbabd84: ldur            w2, [x0, #7]
    // 0xbabd88: DecompressPointer r2
    //     0xbabd88: add             x2, x2, HEAP, lsl #32
    // 0xbabd8c: mov             x1, x2
    // 0xbabd90: r17 = -336
    //     0xbabd90: movn            x17, #0x14f
    // 0xbabd94: str             x2, [fp, x17]
    // 0xbabd98: r0 = _gd()
    //     0xbabd98: bl              #0xa9c8d8  ; Allocate_gdStub -> _gd<X0> (size=0x10)
    // 0xbabd9c: mov             x1, x0
    // 0xbabda0: r17 = -352
    //     0xbabda0: movn            x17, #0x15f
    // 0xbabda4: ldr             x0, [fp, x17]
    // 0xbabda8: StoreField: r1->field_b = r0
    //     0xbabda8: stur            w0, [x1, #0xb]
    // 0xbabdac: r0 = call 0x5f9c14
    //     0xbabdac: bl              #0x5f9c14
    // 0xbabdb0: r17 = -368
    //     0xbabdb0: movn            x17, #0x16f
    // 0xbabdb4: str             x0, [fp, x17]
    // 0xbabdb8: LoadField: r2 = r0->field_7
    //     0xbabdb8: ldur            w2, [x0, #7]
    // 0xbabdbc: DecompressPointer r2
    //     0xbabdbc: add             x2, x2, HEAP, lsl #32
    // 0xbabdc0: r17 = -360
    //     0xbabdc0: movn            x17, #0x167
    // 0xbabdc4: str             x2, [fp, x17]
    // 0xbabdc8: r17 = -352
    //     0xbabdc8: movn            x17, #0x15f
    // 0xbabdcc: ldr             x3, [fp, x17]
    // 0xbabdd0: CheckStackOverflow
    //     0xbabdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbabdd4: cmp             SP, x16
    //     0xbabdd8: b.ls            #0xbac2d4
    // 0xbabddc: mov             x1, x0
    // 0xbabde0: r0 = call 0x341748
    //     0xbabde0: bl              #0x341748
    // 0xbabde4: tbnz            w0, #4, #0xbabec8
    // 0xbabde8: r17 = -368
    //     0xbabde8: movn            x17, #0x16f
    // 0xbabdec: ldr             x3, [fp, x17]
    // 0xbabdf0: LoadField: r4 = r3->field_33
    //     0xbabdf0: ldur            w4, [x3, #0x33]
    // 0xbabdf4: DecompressPointer r4
    //     0xbabdf4: add             x4, x4, HEAP, lsl #32
    // 0xbabdf8: r17 = -376
    //     0xbabdf8: movn            x17, #0x177
    // 0xbabdfc: str             x4, [fp, x17]
    // 0xbabe00: cmp             w4, NULL
    // 0xbabe04: b.ne            #0xbabe3c
    // 0xbabe08: mov             x0, x4
    // 0xbabe0c: r17 = -360
    //     0xbabe0c: movn            x17, #0x167
    // 0xbabe10: ldr             x2, [fp, x17]
    // 0xbabe14: r1 = Null
    //     0xbabe14: mov             x1, NULL
    // 0xbabe18: cmp             w2, NULL
    // 0xbabe1c: b.eq            #0xbabe3c
    // 0xbabe20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbabe20: ldur            w4, [x2, #0x17]
    // 0xbabe24: DecompressPointer r4
    //     0xbabe24: add             x4, x4, HEAP, lsl #32
    // 0xbabe28: r8 = X0
    //     0xbabe28: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xbabe2c: LoadField: r9 = r4->field_7
    //     0xbabe2c: ldur            x9, [x4, #7]
    // 0xbabe30: r3 = Null
    //     0xbabe30: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f8] Null
    //     0xbabe34: ldr             x3, [x3, #0x1f8]
    // 0xbabe38: blr             x9
    // 0xbabe3c: r17 = -352
    //     0xbabe3c: movn            x17, #0x15f
    // 0xbabe40: ldr             x0, [fp, x17]
    // 0xbabe44: mov             x1, x0
    // 0xbabe48: r17 = -376
    //     0xbabe48: movn            x17, #0x177
    // 0xbabe4c: ldr             x2, [fp, x17]
    // 0xbabe50: r0 = call 0xa83e34
    //     0xbabe50: bl              #0xa83e34
    // 0xbabe54: mov             x1, x0
    // 0xbabe58: r17 = -352
    //     0xbabe58: movn            x17, #0x15f
    // 0xbabe5c: ldr             x0, [fp, x17]
    // 0xbabe60: LoadField: r2 = r0->field_f
    //     0xbabe60: ldur            w2, [x0, #0xf]
    // 0xbabe64: DecompressPointer r2
    //     0xbabe64: add             x2, x2, HEAP, lsl #32
    // 0xbabe68: cmp             w2, w1
    // 0xbabe6c: b.ne            #0xbabe78
    // 0xbabe70: r3 = Null
    //     0xbabe70: mov             x3, NULL
    // 0xbabe74: b               #0xbabe7c
    // 0xbabe78: mov             x3, x1
    // 0xbabe7c: mov             x1, x0
    // 0xbabe80: r17 = -376
    //     0xbabe80: movn            x17, #0x177
    // 0xbabe84: ldr             x2, [fp, x17]
    // 0xbabe88: r17 = -384
    //     0xbabe88: movn            x17, #0x17f
    // 0xbabe8c: str             x3, [fp, x17]
    // 0xbabe90: r0 = call 0xa85f84
    //     0xbabe90: bl              #0xa85f84
    // 0xbabe94: r17 = -352
    //     0xbabe94: movn            x17, #0x15f
    // 0xbabe98: ldr             x1, [fp, x17]
    // 0xbabe9c: r17 = -376
    //     0xbabe9c: movn            x17, #0x177
    // 0xbabea0: ldr             x2, [fp, x17]
    // 0xbabea4: r17 = -384
    //     0xbabea4: movn            x17, #0x17f
    // 0xbabea8: ldr             x3, [fp, x17]
    // 0xbabeac: mov             x5, x0
    // 0xbabeb0: r0 = call 0x324814
    //     0xbabeb0: bl              #0x324814
    // 0xbabeb4: r17 = -368
    //     0xbabeb4: movn            x17, #0x16f
    // 0xbabeb8: ldr             x0, [fp, x17]
    // 0xbabebc: r17 = -360
    //     0xbabebc: movn            x17, #0x167
    // 0xbabec0: ldr             x2, [fp, x17]
    // 0xbabec4: b               #0xbabdc8
    // 0xbabec8: ldur            x3, [fp, #-0xd0]
    // 0xbabecc: ldur            x4, [fp, #-0xc8]
    // 0xbabed0: ldur            x0, [fp, #-0xd8]
    // 0xbabed4: r1 = Null
    //     0xbabed4: mov             x1, NULL
    // 0xbabed8: r2 = 6
    //     0xbabed8: movz            x2, #0x6
    // 0xbabedc: r0 = AllocateArray()
    //     0xbabedc: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbabee0: mov             x2, x0
    // 0xbabee4: r17 = -360
    //     0xbabee4: movn            x17, #0x167
    // 0xbabee8: str             x2, [fp, x17]
    // 0xbabeec: r16 = "GET "
    //     0xbabeec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11208] "GET "
    //     0xbabef0: ldr             x16, [x16, #0x208]
    // 0xbabef4: StoreField: r2->field_f = r16
    //     0xbabef4: stur            w16, [x2, #0xf]
    // 0xbabef8: ldur            x3, [fp, #-0xd0]
    // 0xbabefc: LoadField: r1 = r3->field_f
    //     0xbabefc: ldur            w1, [x3, #0xf]
    // 0xbabf00: DecompressPointer r1
    //     0xbabf00: add             x1, x1, HEAP, lsl #32
    // 0xbabf04: r0 = LoadClassIdInstr(r1)
    //     0xbabf04: ldur            x0, [x1, #-1]
    //     0xbabf08: ubfx            x0, x0, #0xc, #0x14
    // 0xbabf0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbabf0c: sub             lr, x0, #0xffd
    //     0xbabf10: ldr             lr, [x21, lr, lsl #3]
    //     0xbabf14: blr             lr
    // 0xbabf18: r17 = -360
    //     0xbabf18: movn            x17, #0x167
    // 0xbabf1c: ldr             x1, [fp, x17]
    // 0xbabf20: ArrayStore: r1[1] = r0  ; List_4
    //     0xbabf20: add             x25, x1, #0x13
    //     0xbabf24: str             w0, [x25]
    //     0xbabf28: tbz             w0, #0, #0xbabf44
    //     0xbabf2c: ldurb           w16, [x1, #-1]
    //     0xbabf30: ldurb           w17, [x0, #-1]
    //     0xbabf34: and             x16, x17, x16, lsr #2
    //     0xbabf38: tst             x16, HEAP, lsr #32
    //     0xbabf3c: b.eq            #0xbabf44
    //     0xbabf40: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xbabf44: r17 = -360
    //     0xbabf44: movn            x17, #0x167
    // 0xbabf48: ldr             x0, [fp, x17]
    // 0xbabf4c: r16 = " HTTP/1.1\n"
    //     0xbabf4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11210] " HTTP/1.1\n"
    //     0xbabf50: ldr             x16, [x16, #0x210]
    // 0xbabf54: ArrayStore: r0[0] = r16  ; List_4
    //     0xbabf54: stur            w16, [x0, #0x17]
    // 0xbabf58: str             x0, [SP]
    // 0xbabf5c: r0 = _interpolate()
    //     0xbabf5c: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbabf60: ldur            x3, [fp, #-0xd8]
    // 0xbabf64: r1 = LoadClassIdInstr(r3)
    //     0xbabf64: ldur            x1, [x3, #-1]
    //     0xbabf68: ubfx            x1, x1, #0xc, #0x14
    // 0xbabf6c: mov             x2, x0
    // 0xbabf70: mov             x0, x1
    // 0xbabf74: mov             x1, x3
    // 0xbabf78: r0 = GDT[cid_x0 + -0x90d]()
    //     0xbabf78: sub             lr, x0, #0x90d
    //     0xbabf7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbabf80: blr             lr
    // 0xbabf84: ldur            x0, [fp, #-0xc8]
    // 0xbabf88: cmp             w0, NULL
    // 0xbabf8c: b.eq            #0xbabfe8
    // 0xbabf90: ldur            x3, [fp, #-0xd8]
    // 0xbabf94: r1 = Null
    //     0xbabf94: mov             x1, NULL
    // 0xbabf98: r2 = 6
    //     0xbabf98: movz            x2, #0x6
    // 0xbabf9c: r0 = AllocateArray()
    //     0xbabf9c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbabfa0: r16 = "Host: "
    //     0xbabfa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11218] "Host: "
    //     0xbabfa4: ldr             x16, [x16, #0x218]
    // 0xbabfa8: StoreField: r0->field_f = r16
    //     0xbabfa8: stur            w16, [x0, #0xf]
    // 0xbabfac: ldur            x1, [fp, #-0xc8]
    // 0xbabfb0: StoreField: r0->field_13 = r1
    //     0xbabfb0: stur            w1, [x0, #0x13]
    // 0xbabfb4: r16 = "\n"
    //     0xbabfb4: ldr             x16, [PP, #0x240]  ; [pp+0x240] "\n"
    // 0xbabfb8: ArrayStore: r0[0] = r16  ; List_4
    //     0xbabfb8: stur            w16, [x0, #0x17]
    // 0xbabfbc: str             x0, [SP]
    // 0xbabfc0: r0 = _interpolate()
    //     0xbabfc0: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbabfc4: ldur            x3, [fp, #-0xd8]
    // 0xbabfc8: r1 = LoadClassIdInstr(r3)
    //     0xbabfc8: ldur            x1, [x3, #-1]
    //     0xbabfcc: ubfx            x1, x1, #0xc, #0x14
    // 0xbabfd0: mov             x2, x0
    // 0xbabfd4: mov             x0, x1
    // 0xbabfd8: mov             x1, x3
    // 0xbabfdc: r0 = GDT[cid_x0 + -0x90d]()
    //     0xbabfdc: sub             lr, x0, #0x90d
    //     0xbabfe0: ldr             lr, [x21, lr, lsl #3]
    //     0xbabfe4: blr             lr
    // 0xbabfe8: r17 = -352
    //     0xbabfe8: movn            x17, #0x15f
    // 0xbabfec: ldr             x0, [fp, x17]
    // 0xbabff0: r17 = -336
    //     0xbabff0: movn            x17, #0x14f
    // 0xbabff4: ldr             x1, [fp, x17]
    // 0xbabff8: r0 = _gd()
    //     0xbabff8: bl              #0xa9c8d8  ; Allocate_gdStub -> _gd<X0> (size=0x10)
    // 0xbabffc: mov             x1, x0
    // 0xbac000: r17 = -352
    //     0xbac000: movn            x17, #0x15f
    // 0xbac004: ldr             x0, [fp, x17]
    // 0xbac008: StoreField: r1->field_b = r0
    //     0xbac008: stur            w0, [x1, #0xb]
    // 0xbac00c: r0 = call 0x5f9c14
    //     0xbac00c: bl              #0x5f9c14
    // 0xbac010: r17 = -360
    //     0xbac010: movn            x17, #0x167
    // 0xbac014: str             x0, [fp, x17]
    // 0xbac018: LoadField: r2 = r0->field_7
    //     0xbac018: ldur            w2, [x0, #7]
    // 0xbac01c: DecompressPointer r2
    //     0xbac01c: add             x2, x2, HEAP, lsl #32
    // 0xbac020: r17 = -336
    //     0xbac020: movn            x17, #0x14f
    // 0xbac024: str             x2, [fp, x17]
    // 0xbac028: ldur            x4, [fp, #-0xd8]
    // 0xbac02c: r17 = -352
    //     0xbac02c: movn            x17, #0x15f
    // 0xbac030: ldr             x3, [fp, x17]
    // 0xbac034: CheckStackOverflow
    //     0xbac034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbac038: cmp             SP, x16
    //     0xbac03c: b.ls            #0xbac2dc
    // 0xbac040: mov             x1, x0
    // 0xbac044: r0 = call 0x341748
    //     0xbac044: bl              #0x341748
    // 0xbac048: tbnz            w0, #4, #0xbac17c
    // 0xbac04c: r17 = -360
    //     0xbac04c: movn            x17, #0x167
    // 0xbac050: ldr             x3, [fp, x17]
    // 0xbac054: LoadField: r4 = r3->field_33
    //     0xbac054: ldur            w4, [x3, #0x33]
    // 0xbac058: DecompressPointer r4
    //     0xbac058: add             x4, x4, HEAP, lsl #32
    // 0xbac05c: r17 = -368
    //     0xbac05c: movn            x17, #0x16f
    // 0xbac060: str             x4, [fp, x17]
    // 0xbac064: cmp             w4, NULL
    // 0xbac068: b.ne            #0xbac0a0
    // 0xbac06c: mov             x0, x4
    // 0xbac070: r17 = -336
    //     0xbac070: movn            x17, #0x14f
    // 0xbac074: ldr             x2, [fp, x17]
    // 0xbac078: r1 = Null
    //     0xbac078: mov             x1, NULL
    // 0xbac07c: cmp             w2, NULL
    // 0xbac080: b.eq            #0xbac0a0
    // 0xbac084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbac084: ldur            w4, [x2, #0x17]
    // 0xbac088: DecompressPointer r4
    //     0xbac088: add             x4, x4, HEAP, lsl #32
    // 0xbac08c: r8 = X0
    //     0xbac08c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xbac090: LoadField: r9 = r4->field_7
    //     0xbac090: ldur            x9, [x4, #7]
    // 0xbac094: r3 = Null
    //     0xbac094: add             x3, PP, #0x11, lsl #12  ; [pp+0x11220] Null
    //     0xbac098: ldr             x3, [x3, #0x220]
    // 0xbac09c: blr             x9
    // 0xbac0a0: r17 = -352
    //     0xbac0a0: movn            x17, #0x15f
    // 0xbac0a4: ldr             x3, [fp, x17]
    // 0xbac0a8: r17 = -368
    //     0xbac0a8: movn            x17, #0x16f
    // 0xbac0ac: ldr             x0, [fp, x17]
    // 0xbac0b0: r1 = Null
    //     0xbac0b0: mov             x1, NULL
    // 0xbac0b4: r2 = 8
    //     0xbac0b4: movz            x2, #0x8
    // 0xbac0b8: r0 = AllocateArray()
    //     0xbac0b8: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbac0bc: r17 = -368
    //     0xbac0bc: movn            x17, #0x16f
    // 0xbac0c0: ldr             x2, [fp, x17]
    // 0xbac0c4: r17 = -376
    //     0xbac0c4: movn            x17, #0x177
    // 0xbac0c8: str             x0, [fp, x17]
    // 0xbac0cc: StoreField: r0->field_f = r2
    //     0xbac0cc: stur            w2, [x0, #0xf]
    // 0xbac0d0: r16 = ": "
    //     0xbac0d0: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] ": "
    // 0xbac0d4: StoreField: r0->field_13 = r16
    //     0xbac0d4: stur            w16, [x0, #0x13]
    // 0xbac0d8: r17 = -352
    //     0xbac0d8: movn            x17, #0x15f
    // 0xbac0dc: ldr             x1, [fp, x17]
    // 0xbac0e0: r0 = call 0xa83e34
    //     0xbac0e0: bl              #0xa83e34
    // 0xbac0e4: r17 = -352
    //     0xbac0e4: movn            x17, #0x15f
    // 0xbac0e8: ldr             x2, [fp, x17]
    // 0xbac0ec: LoadField: r1 = r2->field_f
    //     0xbac0ec: ldur            w1, [x2, #0xf]
    // 0xbac0f0: DecompressPointer r1
    //     0xbac0f0: add             x1, x1, HEAP, lsl #32
    // 0xbac0f4: cmp             w1, w0
    // 0xbac0f8: b.ne            #0xbac100
    // 0xbac0fc: r0 = Null
    //     0xbac0fc: mov             x0, NULL
    // 0xbac100: ldur            x4, [fp, #-0xd8]
    // 0xbac104: r17 = -376
    //     0xbac104: movn            x17, #0x177
    // 0xbac108: ldr             x3, [fp, x17]
    // 0xbac10c: mov             x1, x3
    // 0xbac110: ArrayStore: r1[2] = r0  ; List_4
    //     0xbac110: add             x25, x1, #0x17
    //     0xbac114: str             w0, [x25]
    //     0xbac118: tbz             w0, #0, #0xbac134
    //     0xbac11c: ldurb           w16, [x1, #-1]
    //     0xbac120: ldurb           w17, [x0, #-1]
    //     0xbac124: and             x16, x17, x16, lsr #2
    //     0xbac128: tst             x16, HEAP, lsr #32
    //     0xbac12c: b.eq            #0xbac134
    //     0xbac130: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xbac134: r16 = "\n"
    //     0xbac134: ldr             x16, [PP, #0x240]  ; [pp+0x240] "\n"
    // 0xbac138: StoreField: r3->field_1b = r16
    //     0xbac138: stur            w16, [x3, #0x1b]
    // 0xbac13c: str             x3, [SP]
    // 0xbac140: r0 = _interpolate()
    //     0xbac140: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbac144: ldur            x3, [fp, #-0xd8]
    // 0xbac148: r1 = LoadClassIdInstr(r3)
    //     0xbac148: ldur            x1, [x3, #-1]
    //     0xbac14c: ubfx            x1, x1, #0xc, #0x14
    // 0xbac150: mov             x2, x0
    // 0xbac154: mov             x0, x1
    // 0xbac158: mov             x1, x3
    // 0xbac15c: r0 = GDT[cid_x0 + -0x90d]()
    //     0xbac15c: sub             lr, x0, #0x90d
    //     0xbac160: ldr             lr, [x21, lr, lsl #3]
    //     0xbac164: blr             lr
    // 0xbac168: r17 = -360
    //     0xbac168: movn            x17, #0x167
    // 0xbac16c: ldr             x0, [fp, x17]
    // 0xbac170: r17 = -336
    //     0xbac170: movn            x17, #0x14f
    // 0xbac174: ldr             x2, [fp, x17]
    // 0xbac178: b               #0xbac028
    // 0xbac17c: ldur            x3, [fp, #-0xd8]
    // 0xbac180: r0 = LoadClassIdInstr(r3)
    //     0xbac180: ldur            x0, [x3, #-1]
    //     0xbac184: ubfx            x0, x0, #0xc, #0x14
    // 0xbac188: mov             x1, x3
    // 0xbac18c: r2 = "\n"
    //     0xbac18c: ldr             x2, [PP, #0x240]  ; [pp+0x240] "\n"
    // 0xbac190: r0 = GDT[cid_x0 + -0x90d]()
    //     0xbac190: sub             lr, x0, #0x90d
    //     0xbac194: ldr             lr, [x21, lr, lsl #3]
    //     0xbac198: blr             lr
    // 0xbac19c: ldur            x1, [fp, #-0xd8]
    // 0xbac1a0: r0 = LoadClassIdInstr(r1)
    //     0xbac1a0: ldur            x0, [x1, #-1]
    //     0xbac1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbac1a8: r0 = GDT[cid_x0 + 0x680]()
    //     0xbac1a8: add             lr, x0, #0x680
    //     0xbac1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbac1b0: blr             lr
    // 0xbac1b4: mov             x1, x0
    // 0xbac1b8: stur            x1, [fp, #-0xd8]
    // 0xbac1bc: r0 = Await()
    //     0xbac1bc: bl              #0xa93b3c  ; AwaitStub
    // 0xbac1c0: r17 = -344
    //     0xbac1c0: movn            x17, #0x157
    // 0xbac1c4: ldr             x0, [fp, x17]
    // 0xbac1c8: r0 = Await()
    //     0xbac1c8: bl              #0xa93b3c  ; AwaitStub
    // 0xbac1cc: r0 = Null
    //     0xbac1cc: mov             x0, NULL
    // 0xbac1d0: r0 = ReturnAsyncNotFuture()
    //     0xbac1d0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbac1d4: ldur            x3, [fp, #-0xd0]
    // 0xbac1d8: r17 = -296
    //     0xbac1d8: movn            x17, #0x127
    // 0xbac1dc: ldr             x0, [fp, x17]
    // 0xbac1e0: r0 = RangeError()
    //     0xbac1e0: bl              #0xa8fdbc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbac1e4: stur            x0, [fp, #-0xd8]
    // 0xbac1e8: stp             xzr, x0, [SP, #0x10]
    // 0xbac1ec: r17 = -392
    //     0xbac1ec: movn            x17, #0x187
    // 0xbac1f0: ldr             x16, [fp, x17]
    // 0xbac1f4: stp             x16, xzr, [SP]
    // 0xbac1f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbac1f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbac1fc: r0 = RangeError.range()
    //     0xbac1fc: bl              #0x319230  ; [dart:core] RangeError::RangeError.range
    // 0xbac200: ldur            x0, [fp, #-0xd8]
    // 0xbac204: r0 = Throw()
    //     0xbac204: bl              #0xbb4124  ; ThrowStub
    // 0xbac208: brk             #0
    // 0xbac20c: mov             x0, x2
    // 0xbac210: r0 = ra()
    //     0xbac210: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xbac214: mov             x1, x0
    // 0xbac218: r17 = -264
    //     0xbac218: movn            x17, #0x107
    // 0xbac21c: ldr             x0, [fp, x17]
    // 0xbac220: stur            x1, [fp, #-0xd8]
    // 0xbac224: StoreField: r1->field_b = r0
    //     0xbac224: stur            w0, [x1, #0xb]
    // 0xbac228: mov             x0, x1
    // 0xbac22c: r0 = Throw()
    //     0xbac22c: bl              #0xbb4124  ; ThrowStub
    // 0xbac230: brk             #0
    // 0xbac234: r0 = StateError()
    //     0xbac234: bl              #0xa8fdf0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbac238: mov             x1, x0
    // 0xbac23c: r0 = "Already waiting for next."
    //     0xbac23c: add             x0, PP, #8, lsl #12  ; [pp+0x8320] "Already waiting for next."
    //     0xbac240: ldr             x0, [x0, #0x320]
    // 0xbac244: stur            x1, [fp, #-0xd8]
    // 0xbac248: StoreField: r1->field_b = r0
    //     0xbac248: stur            w0, [x1, #0xb]
    // 0xbac24c: mov             x0, x1
    // 0xbac250: r0 = Throw()
    //     0xbac250: bl              #0xbb4124  ; ThrowStub
    // 0xbac254: brk             #0
    // 0xbac258: sub             SP, fp, #0x1b8
    // 0xbac25c: r17 = -312
    //     0xbac25c: movn            x17, #0x137
    // 0xbac260: ldr             x2, [fp, x17]
    // 0xbac264: mov             x3, x0
    // 0xbac268: stur            x0, [fp, #-0xd8]
    // 0xbac26c: mov             x0, x1
    // 0xbac270: stur            x1, [fp, #-0xe0]
    // 0xbac274: LoadField: r1 = r2->field_b
    //     0xbac274: ldur            w1, [x2, #0xb]
    // 0xbac278: DecompressPointer r1
    //     0xbac278: add             x1, x1, HEAP, lsl #32
    // 0xbac27c: cmp             w1, NULL
    // 0xbac280: b.eq            #0xbac298
    // 0xbac284: mov             x1, x2
    // 0xbac288: r0 = call 0x3c63b0
    //     0xbac288: bl              #0x3c63b0
    // 0xbac28c: mov             x1, x0
    // 0xbac290: stur            x1, [fp, #-0xf0]
    // 0xbac294: r0 = Await()
    //     0xbac294: bl              #0xa93b3c  ; AwaitStub
    // 0xbac298: ldur            x0, [fp, #-0xd8]
    // 0xbac29c: ldur            x1, [fp, #-0xe0]
    // 0xbac2a0: r0 = ReThrow()
    //     0xbac2a0: bl              #0xbb40f8  ; ReThrowStub
    // 0xbac2a4: brk             #0
    // 0xbac2a8: r0 = ReThrow()
    //     0xbac2a8: bl              #0xbb40f8  ; ReThrowStub
    // 0xbac2ac: brk             #0
    // 0xbac2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2b0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2b4: b               #0xbaaf28
    // 0xbac2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac2b8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac2bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2c0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2c4: b               #0xbab320
    // 0xbac2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbac2c8: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbac2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2cc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2d0: b               #0xbab834
    // 0xbac2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2d8: b               #0xbabddc
    // 0xbac2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2e0: b               #0xbac040
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbac4e4, size: 0xdc
    // 0xbac4e4: EnterFrame
    //     0xbac4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac4e8: mov             fp, SP
    // 0xbac4ec: AllocStack(0x20)
    //     0xbac4ec: sub             SP, SP, #0x20
    // 0xbac4f0: SetupParameters(dynamic _ /* r1 */)
    //     0xbac4f0: stur            NULL, [fp, #-8]
    //     0xbac4f4: movz            x0, #0
    //     0xbac4f8: add             x1, fp, w0, sxtw #2
    //     0xbac4fc: ldr             x1, [x1, #0x10]
    //     0xbac500: ldur            w2, [x1, #0x17]
    //     0xbac504: add             x2, x2, HEAP, lsl #32
    //     0xbac508: stur            x2, [fp, #-0x10]
    // 0xbac50c: CheckStackOverflow
    //     0xbac50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbac510: cmp             SP, x16
    //     0xbac514: b.ls            #0xbac5b8
    // 0xbac518: InitAsync() -> Future<void?>
    //     0xbac518: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbac51c: bl              #0xa93d80  ; InitAsyncStub
    // 0xbac520: ldur            x2, [fp, #-0x10]
    // 0xbac524: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbac524: ldur            w3, [x2, #0x17]
    // 0xbac528: DecompressPointer r3
    //     0xbac528: add             x3, x3, HEAP, lsl #32
    // 0xbac52c: stur            x3, [fp, #-0x18]
    // 0xbac530: r0 = LoadClassIdInstr(r3)
    //     0xbac530: ldur            x0, [x3, #-1]
    //     0xbac534: ubfx            x0, x0, #0xc, #0x14
    // 0xbac538: mov             x1, x3
    // 0xbac53c: r0 = GDT[cid_x0 + 0x680]()
    //     0xbac53c: add             lr, x0, #0x680
    //     0xbac540: ldr             lr, [x21, lr, lsl #3]
    //     0xbac544: blr             lr
    // 0xbac548: mov             x1, x0
    // 0xbac54c: stur            x1, [fp, #-0x20]
    // 0xbac550: r0 = Await()
    //     0xbac550: bl              #0xa93b3c  ; AwaitStub
    // 0xbac554: ldur            x2, [fp, #-0x10]
    // 0xbac558: LoadField: r1 = r2->field_13
    //     0xbac558: ldur            w1, [x2, #0x13]
    // 0xbac55c: DecompressPointer r1
    //     0xbac55c: add             x1, x1, HEAP, lsl #32
    // 0xbac560: r0 = LoadClassIdInstr(r1)
    //     0xbac560: ldur            x0, [x1, #-1]
    //     0xbac564: ubfx            x0, x0, #0xc, #0x14
    // 0xbac568: r0 = GDT[cid_x0 + 0x15a47]()
    //     0xbac568: movz            x17, #0x5a47
    //     0xbac56c: movk            x17, #0x1, lsl #16
    //     0xbac570: add             lr, x0, x17
    //     0xbac574: ldr             lr, [x21, lr, lsl #3]
    //     0xbac578: blr             lr
    // 0xbac57c: ldur            x1, [fp, #-0x18]
    // 0xbac580: r0 = LoadClassIdInstr(r1)
    //     0xbac580: ldur            x0, [x1, #-1]
    //     0xbac584: ubfx            x0, x0, #0xc, #0x14
    // 0xbac588: r0 = GDT[cid_x0 + 0x15a47]()
    //     0xbac588: movz            x17, #0x5a47
    //     0xbac58c: movk            x17, #0x1, lsl #16
    //     0xbac590: add             lr, x0, x17
    //     0xbac594: ldr             lr, [x21, lr, lsl #3]
    //     0xbac598: blr             lr
    // 0xbac59c: ldur            x0, [fp, #-0x10]
    // 0xbac5a0: LoadField: r1 = r0->field_1b
    //     0xbac5a0: ldur            w1, [x0, #0x1b]
    // 0xbac5a4: DecompressPointer r1
    //     0xbac5a4: add             x1, x1, HEAP, lsl #32
    // 0xbac5a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbac5a8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbac5ac: r0 = call 0x98d244
    //     0xbac5ac: bl              #0x98d244
    // 0xbac5b0: r0 = Null
    //     0xbac5b0: mov             x0, NULL
    // 0xbac5b4: r0 = ReturnAsyncNotFuture()
    //     0xbac5b4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbac5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac5b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac5bc: b               #0xbac518
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xa61550, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xa614e8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xa613a0, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa61388, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xa612ac, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xa61480, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xa6120c, size: -0x1
  }
}

// class id: 1666, size: 0x8, field offset: 0x8
//   const constructor, 
class PUa extends Object {
}

// class id: 1667, size: 0x8, field offset: 0x8
abstract class MUa extends Object {
}

// class id: 1668, size: 0x8, field offset: 0x8
abstract class OUa extends MUa {
}

// class id: 1669, size: 0x8, field offset: 0x8
abstract class NUa extends MUa {
}

// class id: 1670, size: 0x10, field offset: 0x8
class LUa extends Object {
}

// class id: 1671, size: 0x18, field offset: 0x8
class _KUa extends Object {
}

// class id: 1674, size: 0x28, field offset: 0xc
class _IUa extends JUa {

  [closure] void <anonymous closure>(dynamic, List<zUa>) {
    // ** addr: 0x468a4c, size: -0x1
  }
}

// class id: 1675, size: 0x8, field offset: 0x8
abstract class FUa extends Object {
}

// class id: 1676, size: 0x10, field offset: 0x8
class GUa extends FUa {
}

// class id: 1677, size: 0x10, field offset: 0x8
abstract class yUa extends Object {
}

// class id: 1678, size: 0x20, field offset: 0x10
class EUa extends yUa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xad418c, size: 0x2c0
    // 0xad418c: EnterFrame
    //     0xad418c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4190: mov             fp, SP
    // 0xad4194: AllocStack(0x48)
    //     0xad4194: sub             SP, SP, #0x48
    // 0xad4198: SetupParameters(EUa this /* r1 */)
    //     0xad4198: stur            NULL, [fp, #-8]
    //     0xad419c: movz            x0, #0
    //     0xad41a0: add             x1, fp, w0, sxtw #2
    //     0xad41a4: ldr             x1, [x1, #0x10]
    //     0xad41a8: ldur            w2, [x1, #0x17]
    //     0xad41ac: add             x2, x2, HEAP, lsl #32
    //     0xad41b0: stur            x2, [fp, #-0x10]
    // 0xad41b4: CheckStackOverflow
    //     0xad41b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad41b8: cmp             SP, x16
    //     0xad41bc: b.ls            #0xad4434
    // 0xad41c0: InitAsync() -> Future<void?>
    //     0xad41c0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad41c4: bl              #0xa93d80  ; InitAsyncStub
    // 0xad41c8: ldur            x0, [fp, #-0x10]
    // 0xad41cc: LoadField: r1 = r0->field_f
    //     0xad41cc: ldur            w1, [x0, #0xf]
    // 0xad41d0: DecompressPointer r1
    //     0xad41d0: add             x1, x1, HEAP, lsl #32
    // 0xad41d4: LoadField: r2 = r1->field_13
    //     0xad41d4: ldur            w2, [x1, #0x13]
    // 0xad41d8: DecompressPointer r2
    //     0xad41d8: add             x2, x2, HEAP, lsl #32
    // 0xad41dc: LoadField: r1 = r2->field_b
    //     0xad41dc: ldur            w1, [x2, #0xb]
    // 0xad41e0: LoadField: r5 = r0->field_13
    //     0xad41e0: ldur            w5, [x0, #0x13]
    // 0xad41e4: DecompressPointer r5
    //     0xad41e4: add             x5, x5, HEAP, lsl #32
    // 0xad41e8: r3 = LoadInt32Instr(r1)
    //     0xad41e8: sbfx            x3, x1, #1, #0x1f
    // 0xad41ec: mov             x1, x2
    // 0xad41f0: r2 = 0
    //     0xad41f0: movz            x2, #0
    // 0xad41f4: r0 = call 0x46e6e4
    //     0xad41f4: bl              #0x46e6e4
    // 0xad41f8: ldur            x2, [fp, #-0x10]
    // 0xad41fc: LoadField: r1 = r2->field_f
    //     0xad41fc: ldur            w1, [x2, #0xf]
    // 0xad4200: DecompressPointer r1
    //     0xad4200: add             x1, x1, HEAP, lsl #32
    // 0xad4204: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad4204: ldur            w3, [x2, #0x17]
    // 0xad4208: DecompressPointer r3
    //     0xad4208: add             x3, x3, HEAP, lsl #32
    // 0xad420c: mov             x0, x3
    // 0xad4210: StoreField: r1->field_1b = r0
    //     0xad4210: stur            w0, [x1, #0x1b]
    //     0xad4214: ldurb           w16, [x1, #-1]
    //     0xad4218: ldurb           w17, [x0, #-1]
    //     0xad421c: and             x16, x17, x16, lsr #2
    //     0xad4220: tst             x16, HEAP, lsr #32
    //     0xad4224: b.eq            #0xad422c
    //     0xad4228: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xad422c: mov             x1, x3
    // 0xad4230: r0 = call 0x46e6a8
    //     0xad4230: bl              #0x46e6a8
    // 0xad4234: ldur            x0, [fp, #-0x10]
    // 0xad4238: LoadField: r1 = r0->field_f
    //     0xad4238: ldur            w1, [x0, #0xf]
    // 0xad423c: DecompressPointer r1
    //     0xad423c: add             x1, x1, HEAP, lsl #32
    // 0xad4240: LoadField: r2 = r1->field_1b
    //     0xad4240: ldur            w2, [x1, #0x1b]
    // 0xad4244: DecompressPointer r2
    //     0xad4244: add             x2, x2, HEAP, lsl #32
    // 0xad4248: LoadField: r1 = r0->field_13
    //     0xad4248: ldur            w1, [x0, #0x13]
    // 0xad424c: DecompressPointer r1
    //     0xad424c: add             x1, x1, HEAP, lsl #32
    // 0xad4250: LoadField: r3 = r1->field_b
    //     0xad4250: ldur            w3, [x1, #0xb]
    // 0xad4254: r1 = LoadInt32Instr(r3)
    //     0xad4254: sbfx            x1, x3, #1, #0x1f
    // 0xad4258: mov             x3, x1
    // 0xad425c: mov             x1, x2
    // 0xad4260: r2 = 0
    //     0xad4260: movz            x2, #0
    // 0xad4264: r0 = call 0x46e4d4
    //     0xad4264: bl              #0x46e4d4
    // 0xad4268: ldur            x3, [fp, #-0x10]
    // 0xad426c: LoadField: r0 = r3->field_f
    //     0xad426c: ldur            w0, [x3, #0xf]
    // 0xad4270: DecompressPointer r0
    //     0xad4270: add             x0, x0, HEAP, lsl #32
    // 0xad4274: LoadField: r4 = r0->field_b
    //     0xad4274: ldur            w4, [x0, #0xb]
    // 0xad4278: DecompressPointer r4
    //     0xad4278: add             x4, x4, HEAP, lsl #32
    // 0xad427c: stur            x4, [fp, #-0x30]
    // 0xad4280: cmp             w4, NULL
    // 0xad4284: b.eq            #0xad43ec
    // 0xad4288: LoadField: r5 = r3->field_13
    //     0xad4288: ldur            w5, [x3, #0x13]
    // 0xad428c: DecompressPointer r5
    //     0xad428c: add             x5, x5, HEAP, lsl #32
    // 0xad4290: stur            x5, [fp, #-0x28]
    // 0xad4294: LoadField: r0 = r5->field_b
    //     0xad4294: ldur            w0, [x5, #0xb]
    // 0xad4298: r6 = LoadInt32Instr(r0)
    //     0xad4298: sbfx            x6, x0, #1, #0x1f
    // 0xad429c: stur            x6, [fp, #-0x20]
    // 0xad42a0: r0 = 0
    //     0xad42a0: movz            x0, #0
    // 0xad42a4: CheckStackOverflow
    //     0xad42a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad42a8: cmp             SP, x16
    //     0xad42ac: b.ls            #0xad443c
    // 0xad42b0: LoadField: r1 = r5->field_b
    //     0xad42b0: ldur            w1, [x5, #0xb]
    // 0xad42b4: r2 = LoadInt32Instr(r1)
    //     0xad42b4: sbfx            x2, x1, #1, #0x1f
    // 0xad42b8: cmp             x6, x2
    // 0xad42bc: b.ne            #0xad4414
    // 0xad42c0: cmp             x0, x2
    // 0xad42c4: b.ge            #0xad4318
    // 0xad42c8: LoadField: r1 = r5->field_f
    //     0xad42c8: ldur            w1, [x5, #0xf]
    // 0xad42cc: DecompressPointer r1
    //     0xad42cc: add             x1, x1, HEAP, lsl #32
    // 0xad42d0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xad42d0: add             x16, x1, x0, lsl #2
    //     0xad42d4: ldur            w2, [x16, #0xf]
    // 0xad42d8: DecompressPointer r2
    //     0xad42d8: add             x2, x2, HEAP, lsl #32
    // 0xad42dc: add             x7, x0, #1
    // 0xad42e0: stur            x7, [fp, #-0x18]
    // 0xad42e4: r0 = LoadClassIdInstr(r2)
    //     0xad42e4: ldur            x0, [x2, #-1]
    //     0xad42e8: ubfx            x0, x0, #0xc, #0x14
    // 0xad42ec: mov             x1, x2
    // 0xad42f0: mov             x2, x4
    // 0xad42f4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xad42f4: sub             lr, x0, #0xfdb
    //     0xad42f8: ldr             lr, [x21, lr, lsl #3]
    //     0xad42fc: blr             lr
    // 0xad4300: ldur            x0, [fp, #-0x18]
    // 0xad4304: ldur            x3, [fp, #-0x10]
    // 0xad4308: ldur            x4, [fp, #-0x30]
    // 0xad430c: ldur            x5, [fp, #-0x28]
    // 0xad4310: ldur            x6, [fp, #-0x20]
    // 0xad4314: b               #0xad42a4
    // 0xad4318: mov             x0, x4
    // 0xad431c: mov             x1, x0
    // 0xad4320: r0 = __unknown_function__()
    //     0xad4320: bl              #0xad003c  ; [] ::__unknown_function__
    // 0xad4324: mov             x1, x0
    // 0xad4328: stur            x1, [fp, #-0x38]
    // 0xad432c: r0 = Await()
    //     0xad432c: bl              #0xa93b3c  ; AwaitStub
    // 0xad4330: ldur            x0, [fp, #-0x30]
    // 0xad4334: LoadField: r1 = r0->field_1f
    //     0xad4334: ldur            w1, [x0, #0x1f]
    // 0xad4338: DecompressPointer r1
    //     0xad4338: add             x1, x1, HEAP, lsl #32
    // 0xad433c: tbnz            w1, #4, #0xad43ec
    // 0xad4340: ldur            x2, [fp, #-0x10]
    // 0xad4344: LoadField: r3 = r2->field_13
    //     0xad4344: ldur            w3, [x2, #0x13]
    // 0xad4348: DecompressPointer r3
    //     0xad4348: add             x3, x3, HEAP, lsl #32
    // 0xad434c: stur            x3, [fp, #-0x40]
    // 0xad4350: LoadField: r4 = r3->field_7
    //     0xad4350: ldur            w4, [x3, #7]
    // 0xad4354: DecompressPointer r4
    //     0xad4354: add             x4, x4, HEAP, lsl #32
    // 0xad4358: stur            x4, [fp, #-0x38]
    // 0xad435c: LoadField: r0 = r3->field_b
    //     0xad435c: ldur            w0, [x3, #0xb]
    // 0xad4360: r5 = LoadInt32Instr(r0)
    //     0xad4360: sbfx            x5, x0, #1, #0x1f
    // 0xad4364: stur            x5, [fp, #-0x20]
    // 0xad4368: r0 = 0
    //     0xad4368: movz            x0, #0
    // 0xad436c: CheckStackOverflow
    //     0xad436c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4370: cmp             SP, x16
    //     0xad4374: b.ls            #0xad4444
    // 0xad4378: LoadField: r1 = r3->field_b
    //     0xad4378: ldur            w1, [x3, #0xb]
    // 0xad437c: r6 = LoadInt32Instr(r1)
    //     0xad437c: sbfx            x6, x1, #1, #0x1f
    // 0xad4380: cmp             x5, x6
    // 0xad4384: b.ne            #0xad43f4
    // 0xad4388: cmp             x0, x6
    // 0xad438c: b.ge            #0xad43ec
    // 0xad4390: LoadField: r1 = r3->field_f
    //     0xad4390: ldur            w1, [x3, #0xf]
    // 0xad4394: DecompressPointer r1
    //     0xad4394: add             x1, x1, HEAP, lsl #32
    // 0xad4398: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xad4398: add             x16, x1, x0, lsl #2
    //     0xad439c: ldur            w6, [x16, #0xf]
    // 0xad43a0: DecompressPointer r6
    //     0xad43a0: add             x6, x6, HEAP, lsl #32
    // 0xad43a4: stur            x6, [fp, #-0x30]
    // 0xad43a8: add             x7, x0, #1
    // 0xad43ac: stur            x7, [fp, #-0x18]
    // 0xad43b0: r0 = LoadClassIdInstr(r6)
    //     0xad43b0: ldur            x0, [x6, #-1]
    //     0xad43b4: ubfx            x0, x0, #0xc, #0x14
    // 0xad43b8: mov             x1, x6
    // 0xad43bc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xad43bc: sub             lr, x0, #0xfe1
    //     0xad43c0: ldr             lr, [x21, lr, lsl #3]
    //     0xad43c4: blr             lr
    // 0xad43c8: mov             x1, x0
    // 0xad43cc: stur            x1, [fp, #-0x48]
    // 0xad43d0: r0 = Await()
    //     0xad43d0: bl              #0xa93b3c  ; AwaitStub
    // 0xad43d4: ldur            x0, [fp, #-0x18]
    // 0xad43d8: ldur            x2, [fp, #-0x10]
    // 0xad43dc: ldur            x3, [fp, #-0x40]
    // 0xad43e0: ldur            x4, [fp, #-0x38]
    // 0xad43e4: ldur            x5, [fp, #-0x20]
    // 0xad43e8: b               #0xad436c
    // 0xad43ec: r0 = Null
    //     0xad43ec: mov             x0, NULL
    // 0xad43f0: r0 = ReturnAsyncNotFuture()
    //     0xad43f0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad43f4: mov             x0, x3
    // 0xad43f8: r0 = ra()
    //     0xad43f8: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xad43fc: mov             x1, x0
    // 0xad4400: ldur            x0, [fp, #-0x40]
    // 0xad4404: StoreField: r1->field_b = r0
    //     0xad4404: stur            w0, [x1, #0xb]
    // 0xad4408: mov             x0, x1
    // 0xad440c: r0 = Throw()
    //     0xad440c: bl              #0xbb4124  ; ThrowStub
    // 0xad4410: brk             #0
    // 0xad4414: mov             x0, x5
    // 0xad4418: r0 = ra()
    //     0xad4418: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xad441c: mov             x1, x0
    // 0xad4420: ldur            x0, [fp, #-0x28]
    // 0xad4424: StoreField: r1->field_b = r0
    //     0xad4424: stur            w0, [x1, #0xb]
    // 0xad4428: mov             x0, x1
    // 0xad442c: r0 = Throw()
    //     0xad442c: bl              #0xbb4124  ; ThrowStub
    // 0xad4430: brk             #0
    // 0xad4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4434: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4438: b               #0xad41c0
    // 0xad443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad443c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4440: b               #0xad42b0
    // 0xad4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4444: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4448: b               #0xad4378
  }
  yUa [](EUa, int) {
    // ** addr: 0xad4464, size: 0x60
    // 0xad4464: EnterFrame
    //     0xad4464: stp             fp, lr, [SP, #-0x10]!
    //     0xad4468: mov             fp, SP
    // 0xad446c: ldr             x0, [fp, #0x10]
    // 0xad4470: r2 = Null
    //     0xad4470: mov             x2, NULL
    // 0xad4474: r1 = Null
    //     0xad4474: mov             x1, NULL
    // 0xad4478: branchIfSmi(r0, 0xad44a0)
    //     0xad4478: tbz             w0, #0, #0xad44a0
    // 0xad447c: r4 = LoadClassIdInstr(r0)
    //     0xad447c: ldur            x4, [x0, #-1]
    //     0xad4480: ubfx            x4, x4, #0xc, #0x14
    // 0xad4484: sub             x4, x4, #0x3c
    // 0xad4488: cmp             x4, #1
    // 0xad448c: b.ls            #0xad44a0
    // 0xad4490: r8 = int
    //     0xad4490: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xad4494: r3 = Null
    //     0xad4494: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a8] Null
    //     0xad4498: ldr             x3, [x3, #0xa8]
    // 0xad449c: r0 = int()
    //     0xad449c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xad44a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad44a0: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad44a4: r0 = Throw()
    //     0xad44a4: bl              #0xbb4124  ; ThrowStub
    // 0xad44a8: brk             #0
  }
  [closure] IVa <anonymous closure>(dynamic, yUa) {
    // ** addr: 0xa5aff8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xa5bc8c, size: -0x1
  }
  [closure] List<zUa> <anonymous closure>(dynamic, yUa) {
    // ** addr: 0xa5ae6c, size: -0x1
  }
}

// class id: 1679, size: 0x18, field offset: 0x10
abstract class zUa extends yUa {
}

// class id: 1680, size: 0x24, field offset: 0x18
abstract class AUa extends zUa {
}

// class id: 1681, size: 0x24, field offset: 0x24
class DUa extends AUa {
}

// class id: 1682, size: 0x24, field offset: 0x24
class CUa extends AUa {
}

// class id: 1683, size: 0x28, field offset: 0x24
class BUa extends AUa {
}

// class id: 1684, size: 0x14, field offset: 0x8
class _xUa extends Object {

  late fo _RKf; // offset: 0x8

  [closure] Future<void> <anonymous closure>(dynamic, go) async {
    // ** addr: 0xbacac8, size: 0x140
    // 0xbacac8: EnterFrame
    //     0xbacac8: stp             fp, lr, [SP, #-0x10]!
    //     0xbacacc: mov             fp, SP
    // 0xbacad0: AllocStack(0x38)
    //     0xbacad0: sub             SP, SP, #0x38
    // 0xbacad4: SetupParameters(_xUa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xbacad4: stur            NULL, [fp, #-8]
    //     0xbacad8: movz            x0, #0
    //     0xbacadc: add             x1, fp, w0, sxtw #2
    //     0xbacae0: ldr             x1, [x1, #0x18]
    //     0xbacae4: add             x2, fp, w0, sxtw #2
    //     0xbacae8: ldr             x2, [x2, #0x10]
    //     0xbacaec: stur            x2, [fp, #-0x18]
    //     0xbacaf0: ldur            w3, [x1, #0x17]
    //     0xbacaf4: add             x3, x3, HEAP, lsl #32
    //     0xbacaf8: stur            x3, [fp, #-0x10]
    // 0xbacafc: CheckStackOverflow
    //     0xbacafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbacb00: cmp             SP, x16
    //     0xbacb04: b.ls            #0xbacbf4
    // 0xbacb08: InitAsync() -> Future<void?>
    //     0xbacb08: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbacb0c: bl              #0xa93d80  ; InitAsyncStub
    // 0xbacb10: ldur            x1, [fp, #-0x18]
    // 0xbacb14: LoadField: r2 = r1->field_b
    //     0xbacb14: ldur            w2, [x1, #0xb]
    // 0xbacb18: DecompressPointer r2
    //     0xbacb18: add             x2, x2, HEAP, lsl #32
    // 0xbacb1c: stur            x2, [fp, #-0x20]
    // 0xbacb20: LoadField: r0 = r2->field_27
    //     0xbacb20: ldur            w0, [x2, #0x27]
    // 0xbacb24: DecompressPointer r0
    //     0xbacb24: add             x0, x0, HEAP, lsl #32
    // 0xbacb28: cmp             w0, NULL
    // 0xbacb2c: b.eq            #0xbacbfc
    // 0xbacb30: r3 = LoadClassIdInstr(r0)
    //     0xbacb30: ldur            x3, [x0, #-1]
    //     0xbacb34: ubfx            x3, x3, #0xc, #0x14
    // 0xbacb38: r16 = "GET"
    //     0xbacb38: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] "GET"
    // 0xbacb3c: stp             x16, x0, [SP]
    // 0xbacb40: mov             x0, x3
    // 0xbacb44: mov             lr, x0
    // 0xbacb48: ldr             lr, [x21, lr, lsl #3]
    // 0xbacb4c: blr             lr
    // 0xbacb50: tbnz            w0, #4, #0xbacbec
    // 0xbacb54: ldur            x3, [fp, #-0x10]
    // 0xbacb58: ldur            x0, [fp, #-0x20]
    // 0xbacb5c: LoadField: r1 = r3->field_f
    //     0xbacb5c: ldur            w1, [x3, #0xf]
    // 0xbacb60: DecompressPointer r1
    //     0xbacb60: add             x1, x1, HEAP, lsl #32
    // 0xbacb64: LoadField: r2 = r0->field_2b
    //     0xbacb64: ldur            w2, [x0, #0x2b]
    // 0xbacb68: DecompressPointer r2
    //     0xbacb68: add             x2, x2, HEAP, lsl #32
    // 0xbacb6c: cmp             w2, NULL
    // 0xbacb70: b.eq            #0xbacc00
    // 0xbacb74: r0 = call 0xa60450
    //     0xbacb74: bl              #0xa60450
    // 0xbacb78: mov             x1, x0
    // 0xbacb7c: ldur            x0, [fp, #-0x10]
    // 0xbacb80: LoadField: r2 = r0->field_f
    //     0xbacb80: ldur            w2, [x0, #0xf]
    // 0xbacb84: DecompressPointer r2
    //     0xbacb84: add             x2, x2, HEAP, lsl #32
    // 0xbacb88: LoadField: r3 = r2->field_f
    //     0xbacb88: ldur            w3, [x2, #0xf]
    // 0xbacb8c: DecompressPointer r3
    //     0xbacb8c: add             x3, x3, HEAP, lsl #32
    // 0xbacb90: mov             x2, x1
    // 0xbacb94: mov             x1, x3
    // 0xbacb98: stur            x3, [fp, #-0x20]
    // 0xbacb9c: r0 = call 0xa83e34
    //     0xbacb9c: bl              #0xa83e34
    // 0xbacba0: mov             x1, x0
    // 0xbacba4: ldur            x0, [fp, #-0x20]
    // 0xbacba8: LoadField: r2 = r0->field_f
    //     0xbacba8: ldur            w2, [x0, #0xf]
    // 0xbacbac: DecompressPointer r2
    //     0xbacbac: add             x2, x2, HEAP, lsl #32
    // 0xbacbb0: cmp             w2, w1
    // 0xbacbb4: b.ne            #0xbacbbc
    // 0xbacbb8: r1 = Null
    //     0xbacbb8: mov             x1, NULL
    // 0xbacbbc: ldur            x0, [fp, #-0x10]
    // 0xbacbc0: cmp             w1, NULL
    // 0xbacbc4: b.eq            #0xbacc04
    // 0xbacbc8: LoadField: r2 = r0->field_f
    //     0xbacbc8: ldur            w2, [x0, #0xf]
    // 0xbacbcc: DecompressPointer r2
    //     0xbacbcc: add             x2, x2, HEAP, lsl #32
    // 0xbacbd0: stp             x2, x1, [SP, #8]
    // 0xbacbd4: ldur            x16, [fp, #-0x18]
    // 0xbacbd8: str             x16, [SP]
    // 0xbacbdc: mov             x0, x1
    // 0xbacbe0: ClosureCall
    //     0xbacbe0: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbacbe4: ldur            x2, [x0, #0x1f]
    //     0xbacbe8: blr             x2
    // 0xbacbec: r0 = Null
    //     0xbacbec: mov             x0, NULL
    // 0xbacbf0: r0 = ReturnAsyncNotFuture()
    //     0xbacbf0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbacbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacbf4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacbf8: b               #0xbacb08
    // 0xbacbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacbfc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbacc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacc00: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbacc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacc04: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, Ja) {
    // ** addr: 0xa6282c, size: -0x1
  }
}

// class id: 1689, size: 0x1c, field offset: 0x8
class sUa extends Object {
}

// class id: 1690, size: 0x10, field offset: 0x8
class rUa extends Object {
}

// class id: 1691, size: 0x20, field offset: 0x8
class qUa extends Object {
}

// class id: 1692, size: 0x10, field offset: 0x8
class pUa extends Object {
}

// class id: 1693, size: 0x10, field offset: 0x8
class oUa extends Object {
}

// class id: 1694, size: 0x30, field offset: 0x8
class mUa extends Object {
}

// class id: 1695, size: 0x10, field offset: 0x8
class lUa extends Object {
}

// class id: 1696, size: 0xc, field offset: 0x8
class kUa extends Object
    implements sa {
}

// class id: 1697, size: 0x14, field offset: 0x8
class jUa extends Object
    implements sa {
}

// class id: 1698, size: 0xd4, field offset: 0x8
class iUa extends Object {

  late Future<JUa> _WHe; // offset: 0x24

  [closure] Future<JUa> Emj(dynamic) async {
    // ** addr: 0xaceac4, size: 0xcc0
    // 0xaceac4: EnterFrame
    //     0xaceac4: stp             fp, lr, [SP, #-0x10]!
    //     0xaceac8: mov             fp, SP
    // 0xaceacc: AllocStack(0x100)
    //     0xaceacc: sub             SP, SP, #0x100
    // 0xacead0: SetupParameters(iUa this /* r1 */)
    //     0xacead0: stur            NULL, [fp, #-8]
    //     0xacead4: movz            x0, #0
    //     0xacead8: add             x1, fp, w0, sxtw #2
    //     0xaceadc: ldr             x1, [x1, #0x10]
    //     0xaceae0: ldur            w2, [x1, #0x17]
    //     0xaceae4: add             x2, x2, HEAP, lsl #32
    //     0xaceae8: stur            x2, [fp, #-0x88]
    // 0xaceaec: CheckStackOverflow
    //     0xaceaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaceaf0: cmp             SP, x16
    //     0xaceaf4: b.ls            #0xacf760
    // 0xaceaf8: InitAsync() -> Future<JUa>
    //     0xaceaf8: ldr             x0, [PP, #0x5440]  ; [pp+0x5440] TypeArguments: <JUa>
    //     0xaceafc: bl              #0xa93d80  ; InitAsyncStub
    // 0xaceb00: ldur            x0, [fp, #-0x88]
    // 0xaceb04: LoadField: r1 = r0->field_f
    //     0xaceb04: ldur            w1, [x0, #0xf]
    // 0xaceb08: DecompressPointer r1
    //     0xaceb08: add             x1, x1, HEAP, lsl #32
    // 0xaceb0c: LoadField: r3 = r1->field_7
    //     0xaceb0c: ldur            w3, [x1, #7]
    // 0xaceb10: DecompressPointer r3
    //     0xaceb10: add             x3, x3, HEAP, lsl #32
    // 0xaceb14: mov             x2, x0
    // 0xaceb18: stur            x3, [fp, #-0x90]
    // 0xaceb1c: r1 = Function '<anonymous closure>':.
    //     0xaceb1c: ldr             x1, [PP, #0x5448]  ; [pp+0x5448] AnonymousClosure: (0xad0d1c), in [Wjm] iUa::Emj (0xaceac4)
    // 0xaceb20: r0 = AllocateClosure()
    //     0xaceb20: bl              #0xbb5204  ; AllocateClosureStub
    // 0xaceb24: r16 = <JUa>
    //     0xaceb24: ldr             x16, [PP, #0x5440]  ; [pp+0x5440] TypeArguments: <JUa>
    // 0xaceb28: ldur            lr, [fp, #-0x90]
    // 0xaceb2c: stp             lr, x16, [SP, #8]
    // 0xaceb30: str             x0, [SP]
    // 0xaceb34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaceb34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaceb38: r0 = __unknown_function__()
    //     0xaceb38: bl              #0xad04c0  ; [] ::__unknown_function__
    // 0xaceb3c: ldur            x2, [fp, #-0x88]
    // 0xaceb40: r1 = Function 'Fvj':.
    //     0xaceb40: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] AnonymousClosure: (0x4684a8), in [Wjm] iUa::Emj (0xaceac4)
    // 0xaceb44: stur            x0, [fp, #-0x90]
    // 0xaceb48: r0 = AllocateClosure()
    //     0xaceb48: bl              #0xbb5204  ; AllocateClosureStub
    // 0xaceb4c: mov             x1, x0
    // 0xaceb50: ldur            x0, [fp, #-0x90]
    // 0xaceb54: stur            x1, [fp, #-0x98]
    // 0xaceb58: r0 = Await()
    //     0xaceb58: bl              #0xa93b3c  ; AwaitStub
    // 0xaceb5c: mov             x2, x0
    // 0xaceb60: ldur            x0, [fp, #-0x88]
    // 0xaceb64: stur            x2, [fp, #-0xa0]
    // 0xaceb68: LoadField: r1 = r0->field_2f
    //     0xaceb68: ldur            w1, [x0, #0x2f]
    // 0xaceb6c: DecompressPointer r1
    //     0xaceb6c: add             x1, x1, HEAP, lsl #32
    // 0xaceb70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaceb70: ldur            w3, [x1, #0x17]
    // 0xaceb74: DecompressPointer r3
    //     0xaceb74: add             x3, x3, HEAP, lsl #32
    // 0xaceb78: stur            x3, [fp, #-0x90]
    // 0xaceb7c: LoadField: r1 = r3->field_27
    //     0xaceb7c: ldur            w1, [x3, #0x27]
    // 0xaceb80: DecompressPointer r1
    //     0xaceb80: add             x1, x1, HEAP, lsl #32
    // 0xaceb84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaceb84: ldur            w4, [x1, #0x17]
    // 0xaceb88: DecompressPointer r4
    //     0xaceb88: add             x4, x4, HEAP, lsl #32
    // 0xaceb8c: stur            x4, [fp, #-0xc0]
    // 0xaceb90: LoadField: r1 = r4->field_f
    //     0xaceb90: ldur            w1, [x4, #0xf]
    // 0xaceb94: DecompressPointer r1
    //     0xaceb94: add             x1, x1, HEAP, lsl #32
    // 0xaceb98: LoadField: r5 = r1->field_cb
    //     0xaceb98: ldur            x5, [x1, #0xcb]
    // 0xaceb9c: LoadField: r6 = r4->field_23
    //     0xaceb9c: ldur            w6, [x4, #0x23]
    // 0xaceba0: DecompressPointer r6
    //     0xaceba0: add             x6, x6, HEAP, lsl #32
    // 0xaceba4: r7 = LoadInt32Instr(r6)
    //     0xaceba4: sbfx            x7, x6, #1, #0x1f
    //     0xaceba8: tbz             w6, #0, #0xacebb0
    //     0xacebac: ldur            x7, [x6, #7]
    // 0xacebb0: stur            x7, [fp, #-0xb8]
    // 0xacebb4: cmp             x5, x7
    // 0xacebb8: b.ne            #0xacebd8
    // 0xacebbc: LoadField: r5 = r4->field_1f
    //     0xacebbc: ldur            w5, [x4, #0x1f]
    // 0xacebc0: DecompressPointer r5
    //     0xacebc0: add             x5, x5, HEAP, lsl #32
    // 0xacebc4: stur            x5, [fp, #-0xb0]
    // 0xacebc8: LoadField: r6 = r1->field_47
    //     0xacebc8: ldur            w6, [x1, #0x47]
    // 0xacebcc: DecompressPointer r6
    //     0xacebcc: add             x6, x6, HEAP, lsl #32
    // 0xacebd0: cmp             w5, w6
    // 0xacebd4: b.eq            #0xacec28
    // 0xacebd8: LoadField: r1 = r3->field_1f
    //     0xacebd8: ldur            w1, [x3, #0x1f]
    // 0xacebdc: DecompressPointer r1
    //     0xacebdc: add             x1, x1, HEAP, lsl #32
    // 0xacebe0: cmp             w1, NULL
    // 0xacebe4: b.ne            #0xacebf0
    // 0xacebe8: mov             x0, x3
    // 0xacebec: b               #0xacebf8
    // 0xacebf0: r0 = call 0x4681b8
    //     0xacebf0: bl              #0x4681b8
    // 0xacebf4: ldur            x0, [fp, #-0x90]
    // 0xacebf8: LoadField: r1 = r0->field_13
    //     0xacebf8: ldur            w1, [x0, #0x13]
    // 0xacebfc: DecompressPointer r1
    //     0xacebfc: add             x1, x1, HEAP, lsl #32
    // 0xacec00: tbz             w1, #4, #0xacf62c
    // 0xacec04: ldur            x1, [fp, #-0x88]
    // 0xacec08: LoadField: r0 = r1->field_2b
    //     0xacec08: ldur            w0, [x1, #0x2b]
    // 0xacec0c: DecompressPointer r0
    //     0xacec0c: add             x0, x0, HEAP, lsl #32
    // 0xacec10: str             NULL, [SP]
    // 0xacec14: mov             x1, x0
    // 0xacec18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacec18: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacec1c: r0 = call 0x98d244
    //     0xacec1c: bl              #0x98d244
    // 0xacec20: ldur            x0, [fp, #-0xa0]
    // 0xacec24: r0 = ReturnAsync()
    //     0xacec24: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacec28: mov             x1, x0
    // 0xacec2c: mov             x0, x3
    // 0xacec30: LoadField: r2 = r1->field_13
    //     0xacec30: ldur            w2, [x1, #0x13]
    // 0xacec34: DecompressPointer r2
    //     0xacec34: add             x2, x2, HEAP, lsl #32
    // 0xacec38: tbnz            w2, #4, #0xacf4f8
    // 0xacec3c: LoadField: r2 = r1->field_3b
    //     0xacec3c: ldur            w2, [x1, #0x3b]
    // 0xacec40: DecompressPointer r2
    //     0xacec40: add             x2, x2, HEAP, lsl #32
    // 0xacec44: LoadField: r3 = r2->field_13
    //     0xacec44: ldur            w3, [x2, #0x13]
    // 0xacec48: DecompressPointer r3
    //     0xacec48: add             x3, x3, HEAP, lsl #32
    // 0xacec4c: LoadField: r2 = r3->field_b
    //     0xacec4c: ldur            w2, [x3, #0xb]
    // 0xacec50: cbz             w2, #0xacecf0
    // 0xacec54: LoadField: r2 = r1->field_f
    //     0xacec54: ldur            w2, [x1, #0xf]
    // 0xacec58: DecompressPointer r2
    //     0xacec58: add             x2, x2, HEAP, lsl #32
    // 0xacec5c: LoadField: r3 = r2->field_57
    //     0xacec5c: ldur            w3, [x2, #0x57]
    // 0xacec60: DecompressPointer r3
    //     0xacec60: add             x3, x3, HEAP, lsl #32
    // 0xacec64: stur            x3, [fp, #-0xa8]
    // 0xacec68: r16 = <lUa>
    //     0xacec68: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <lUa>
    // 0xacec6c: stp             x3, x16, [SP]
    // 0xacec70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacec70: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacec74: r0 = call 0x46ce9c
    //     0xacec74: bl              #0x46ce9c
    // 0xacec78: stur            x0, [fp, #-0xc8]
    // 0xacec7c: cmp             w0, NULL
    // 0xacec80: b.eq            #0xacf768
    // 0xacec84: ldur            x1, [fp, #-0x88]
    // 0xacec88: LoadField: r2 = r1->field_f
    //     0xacec88: ldur            w2, [x1, #0xf]
    // 0xacec8c: DecompressPointer r2
    //     0xacec8c: add             x2, x2, HEAP, lsl #32
    // 0xacec90: LoadField: r3 = r2->field_57
    //     0xacec90: ldur            w3, [x2, #0x57]
    // 0xacec94: DecompressPointer r3
    //     0xacec94: add             x3, x3, HEAP, lsl #32
    // 0xacec98: r16 = <lUa>
    //     0xacec98: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <lUa>
    // 0xacec9c: stp             x3, x16, [SP]
    // 0xaceca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaceca0: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaceca4: r0 = call 0x46ce9c
    //     0xaceca4: bl              #0x46ce9c
    // 0xaceca8: cmp             w0, NULL
    // 0xacecac: b.eq            #0xacf76c
    // 0xacecb0: LoadField: r1 = r0->field_7
    //     0xacecb0: ldur            w1, [x0, #7]
    // 0xacecb4: DecompressPointer r1
    //     0xacecb4: add             x1, x1, HEAP, lsl #32
    // 0xacecb8: ldur            x0, [fp, #-0x88]
    // 0xacecbc: LoadField: r2 = r0->field_33
    //     0xacecbc: ldur            w2, [x0, #0x33]
    // 0xacecc0: DecompressPointer r2
    //     0xacecc0: add             x2, x2, HEAP, lsl #32
    // 0xacecc4: r16 = Instance_nUa
    //     0xacecc4: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] Obj!nUa@5793b1
    // 0xacecc8: str             x16, [SP]
    // 0xaceccc: r4 = const [0, 0x3, 0x1, 0x2, RIf, 0x2, null]
    //     0xaceccc: ldr             x4, [PP, #0x5460]  ; [pp+0x5460] List(7) [0, 0x3, 0x1, 0x2, "RIf", 0x2, Null]
    // 0xacecd0: r0 = call 0x46cc60
    //     0xacecd0: bl              #0x46cc60
    // 0xacecd4: str             x0, [SP]
    // 0xacecd8: ldur            x1, [fp, #-0xc8]
    // 0xacecdc: r4 = const [0, 0x2, 0x1, 0x1, WIf, 0x1, null]
    //     0xacecdc: ldr             x4, [PP, #0x5468]  ; [pp+0x5468] List(7) [0, 0x2, 0x1, 0x1, "WIf", 0x1, Null]
    // 0xacece0: r0 = call 0x4669e4
    //     0xacece0: bl              #0x4669e4
    // 0xacece4: ldur            x1, [fp, #-0xa8]
    // 0xacece8: mov             x2, x0
    // 0xacecec: r0 = call 0x3397cc
    //     0xacecec: bl              #0x3397cc
    // 0xacecf0: ldur            x0, [fp, #-0x88]
    // 0xacecf4: ldur            x1, [fp, #-0xc0]
    // 0xacecf8: ldur            x2, [fp, #-0xb8]
    // 0xacecfc: LoadField: r3 = r0->field_f
    //     0xacecfc: ldur            w3, [x0, #0xf]
    // 0xaced00: DecompressPointer r3
    //     0xaced00: add             x3, x3, HEAP, lsl #32
    // 0xaced04: LoadField: r4 = r3->field_57
    //     0xaced04: ldur            w4, [x3, #0x57]
    // 0xaced08: DecompressPointer r4
    //     0xaced08: add             x4, x4, HEAP, lsl #32
    // 0xaced0c: r16 = <lUa>
    //     0xaced0c: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <lUa>
    // 0xaced10: stp             x4, x16, [SP]
    // 0xaced14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaced14: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaced18: r0 = call 0x46ce9c
    //     0xaced18: bl              #0x46ce9c
    // 0xaced1c: cmp             w0, NULL
    // 0xaced20: b.eq            #0xacf770
    // 0xaced24: LoadField: r1 = r0->field_b
    //     0xaced24: ldur            w1, [x0, #0xb]
    // 0xaced28: DecompressPointer r1
    //     0xaced28: add             x1, x1, HEAP, lsl #32
    // 0xaced2c: stur            x1, [fp, #-0xa8]
    // 0xaced30: r0 = __unknown_function__()
    //     0xaced30: bl              #0xad1fb4  ; [] ::__unknown_function__
    // 0xaced34: mov             x1, x0
    // 0xaced38: stur            x1, [fp, #-0xc8]
    // 0xaced3c: r0 = Await()
    //     0xaced3c: bl              #0xa93b3c  ; AwaitStub
    // 0xaced40: ldur            x4, [fp, #-0xc0]
    // 0xaced44: LoadField: r1 = r4->field_f
    //     0xaced44: ldur            w1, [x4, #0xf]
    // 0xaced48: DecompressPointer r1
    //     0xaced48: add             x1, x1, HEAP, lsl #32
    // 0xaced4c: LoadField: r2 = r1->field_cb
    //     0xaced4c: ldur            x2, [x1, #0xcb]
    // 0xaced50: ldur            x5, [fp, #-0xb8]
    // 0xaced54: cmp             x2, x5
    // 0xaced58: b.ne            #0xaced70
    // 0xaced5c: ldur            x6, [fp, #-0xb0]
    // 0xaced60: LoadField: r2 = r1->field_47
    //     0xaced60: ldur            w2, [x1, #0x47]
    // 0xaced64: DecompressPointer r2
    //     0xaced64: add             x2, x2, HEAP, lsl #32
    // 0xaced68: cmp             w6, w2
    // 0xaced6c: b.eq            #0xacedc0
    // 0xaced70: ldur            x0, [fp, #-0x90]
    // 0xaced74: LoadField: r1 = r0->field_1f
    //     0xaced74: ldur            w1, [x0, #0x1f]
    // 0xaced78: DecompressPointer r1
    //     0xaced78: add             x1, x1, HEAP, lsl #32
    // 0xaced7c: cmp             w1, NULL
    // 0xaced80: b.ne            #0xaced8c
    // 0xaced84: mov             x7, x0
    // 0xaced88: b               #0xaced94
    // 0xaced8c: r0 = call 0x4681b8
    //     0xaced8c: bl              #0x4681b8
    // 0xaced90: ldur            x7, [fp, #-0x90]
    // 0xaced94: LoadField: r0 = r7->field_13
    //     0xaced94: ldur            w0, [x7, #0x13]
    // 0xaced98: DecompressPointer r0
    //     0xaced98: add             x0, x0, HEAP, lsl #32
    // 0xaced9c: tbz             w0, #4, #0xacf648
    // 0xaceda0: ldur            x8, [fp, #-0x88]
    // 0xaceda4: LoadField: r1 = r8->field_2b
    //     0xaceda4: ldur            w1, [x8, #0x2b]
    // 0xaceda8: DecompressPointer r1
    //     0xaceda8: add             x1, x1, HEAP, lsl #32
    // 0xacedac: str             NULL, [SP]
    // 0xacedb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacedb0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacedb4: r0 = call 0x98d244
    //     0xacedb4: bl              #0x98d244
    // 0xacedb8: ldur            x0, [fp, #-0xa0]
    // 0xacedbc: r0 = ReturnAsync()
    //     0xacedbc: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacedc0: ldur            x8, [fp, #-0x88]
    // 0xacedc4: ldur            x7, [fp, #-0x90]
    // 0xacedc8: LoadField: r1 = r8->field_f
    //     0xacedc8: ldur            w1, [x8, #0xf]
    // 0xacedcc: DecompressPointer r1
    //     0xacedcc: add             x1, x1, HEAP, lsl #32
    // 0xacedd0: LoadField: r2 = r1->field_bf
    //     0xacedd0: ldur            w2, [x1, #0xbf]
    // 0xacedd4: DecompressPointer r2
    //     0xacedd4: add             x2, x2, HEAP, lsl #32
    // 0xacedd8: cmp             w2, NULL
    // 0xaceddc: b.ne            #0xacee2c
    // 0xacede0: LoadField: r2 = r0->field_f
    //     0xacede0: ldur            w2, [x0, #0xf]
    // 0xacede4: DecompressPointer r2
    //     0xacede4: add             x2, x2, HEAP, lsl #32
    // 0xacede8: cmp             w2, NULL
    // 0xacedec: b.ne            #0xacedf8
    // 0xacedf0: r2 = Null
    //     0xacedf0: mov             x2, NULL
    // 0xacedf4: b               #0xacee04
    // 0xacedf8: LoadField: r0 = r2->field_1b
    //     0xacedf8: ldur            w0, [x2, #0x1b]
    // 0xacedfc: DecompressPointer r0
    //     0xacedfc: add             x0, x0, HEAP, lsl #32
    // 0xacee00: mov             x2, x0
    // 0xacee04: mov             x0, x2
    // 0xacee08: StoreField: r1->field_bf = r0
    //     0xacee08: stur            w0, [x1, #0xbf]
    //     0xacee0c: ldurb           w16, [x1, #-1]
    //     0xacee10: ldurb           w17, [x0, #-1]
    //     0xacee14: and             x16, x17, x16, lsr #2
    //     0xacee18: tst             x16, HEAP, lsr #32
    //     0xacee1c: b.eq            #0xacee24
    //     0xacee20: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xacee24: mov             x3, x2
    // 0xacee28: b               #0xacee30
    // 0xacee2c: mov             x3, x2
    // 0xacee30: cmp             w3, NULL
    // 0xacee34: b.eq            #0xaceed8
    // 0xacee38: ldur            x2, [fp, #-0xa0]
    // 0xacee3c: r0 = __unknown_function__()
    //     0xacee3c: bl              #0xad03d8  ; [] ::__unknown_function__
    // 0xacee40: mov             x1, x0
    // 0xacee44: stur            x1, [fp, #-0xc8]
    // 0xacee48: r0 = Await()
    //     0xacee48: bl              #0xa93b3c  ; AwaitStub
    // 0xacee4c: ldur            x0, [fp, #-0xc0]
    // 0xacee50: LoadField: r1 = r0->field_f
    //     0xacee50: ldur            w1, [x0, #0xf]
    // 0xacee54: DecompressPointer r1
    //     0xacee54: add             x1, x1, HEAP, lsl #32
    // 0xacee58: LoadField: r2 = r1->field_cb
    //     0xacee58: ldur            x2, [x1, #0xcb]
    // 0xacee5c: ldur            x3, [fp, #-0xb8]
    // 0xacee60: cmp             x2, x3
    // 0xacee64: b.ne            #0xacee7c
    // 0xacee68: ldur            x2, [fp, #-0xb0]
    // 0xacee6c: LoadField: r4 = r1->field_47
    //     0xacee6c: ldur            w4, [x1, #0x47]
    // 0xacee70: DecompressPointer r4
    //     0xacee70: add             x4, x4, HEAP, lsl #32
    // 0xacee74: cmp             w2, w4
    // 0xacee78: b.eq            #0xaceecc
    // 0xacee7c: ldur            x0, [fp, #-0x90]
    // 0xacee80: LoadField: r1 = r0->field_1f
    //     0xacee80: ldur            w1, [x0, #0x1f]
    // 0xacee84: DecompressPointer r1
    //     0xacee84: add             x1, x1, HEAP, lsl #32
    // 0xacee88: cmp             w1, NULL
    // 0xacee8c: b.ne            #0xacee98
    // 0xacee90: mov             x4, x0
    // 0xacee94: b               #0xaceea0
    // 0xacee98: r0 = call 0x4681b8
    //     0xacee98: bl              #0x4681b8
    // 0xacee9c: ldur            x4, [fp, #-0x90]
    // 0xaceea0: LoadField: r0 = r4->field_13
    //     0xaceea0: ldur            w0, [x4, #0x13]
    // 0xaceea4: DecompressPointer r0
    //     0xaceea4: add             x0, x0, HEAP, lsl #32
    // 0xaceea8: tbz             w0, #4, #0xacf668
    // 0xaceeac: ldur            x5, [fp, #-0x88]
    // 0xaceeb0: LoadField: r1 = r5->field_2b
    //     0xaceeb0: ldur            w1, [x5, #0x2b]
    // 0xaceeb4: DecompressPointer r1
    //     0xaceeb4: add             x1, x1, HEAP, lsl #32
    // 0xaceeb8: str             NULL, [SP]
    // 0xaceebc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaceebc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaceec0: r0 = call 0x98d244
    //     0xaceec0: bl              #0x98d244
    // 0xaceec4: ldur            x0, [fp, #-0xa0]
    // 0xaceec8: r0 = ReturnAsync()
    //     0xaceec8: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xaceecc: ldur            x5, [fp, #-0x88]
    // 0xaceed0: ldur            x4, [fp, #-0x90]
    // 0xaceed4: b               #0xaceeec
    // 0xaceed8: mov             x3, x5
    // 0xaceedc: mov             x5, x8
    // 0xaceee0: mov             x0, x4
    // 0xaceee4: mov             x4, x7
    // 0xaceee8: mov             x2, x6
    // 0xaceeec: ldur            x6, [fp, #-0xa0]
    // 0xaceef0: LoadField: r1 = r5->field_f
    //     0xaceef0: ldur            w1, [x5, #0xf]
    // 0xaceef4: DecompressPointer r1
    //     0xaceef4: add             x1, x1, HEAP, lsl #32
    // 0xaceef8: r0 = call 0x468164
    //     0xaceef8: bl              #0x468164
    // 0xaceefc: stur            d0, [fp, #-0xe8]
    // 0xacef00: r0 = jVa()
    //     0xacef00: bl              #0xad03cc  ; AllocatejVaStub -> jVa (size=0x10)
    // 0xacef04: ldur            d0, [fp, #-0xe8]
    // 0xacef08: StoreField: r0->field_7 = d0
    //     0xacef08: stur            d0, [x0, #7]
    // 0xacef0c: ldur            x3, [fp, #-0xa0]
    // 0xacef10: r1 = LoadClassIdInstr(r3)
    //     0xacef10: ldur            x1, [x3, #-1]
    //     0xacef14: ubfx            x1, x1, #0xc, #0x14
    // 0xacef18: mov             x2, x0
    // 0xacef1c: mov             x0, x1
    // 0xacef20: mov             x1, x3
    // 0xacef24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacef24: sub             lr, x0, #1, lsl #12
    //     0xacef28: ldr             lr, [x21, lr, lsl #3]
    //     0xacef2c: blr             lr
    // 0xacef30: mov             x1, x0
    // 0xacef34: stur            x1, [fp, #-0xc8]
    // 0xacef38: r0 = Await()
    //     0xacef38: bl              #0xa93b3c  ; AwaitStub
    // 0xacef3c: ldur            x0, [fp, #-0xc0]
    // 0xacef40: LoadField: r1 = r0->field_f
    //     0xacef40: ldur            w1, [x0, #0xf]
    // 0xacef44: DecompressPointer r1
    //     0xacef44: add             x1, x1, HEAP, lsl #32
    // 0xacef48: LoadField: r2 = r1->field_cb
    //     0xacef48: ldur            x2, [x1, #0xcb]
    // 0xacef4c: ldur            x3, [fp, #-0xb8]
    // 0xacef50: cmp             x2, x3
    // 0xacef54: b.ne            #0xacef6c
    // 0xacef58: ldur            x2, [fp, #-0xb0]
    // 0xacef5c: LoadField: r4 = r1->field_47
    //     0xacef5c: ldur            w4, [x1, #0x47]
    // 0xacef60: DecompressPointer r4
    //     0xacef60: add             x4, x4, HEAP, lsl #32
    // 0xacef64: cmp             w2, w4
    // 0xacef68: b.eq            #0xacefbc
    // 0xacef6c: ldur            x0, [fp, #-0x90]
    // 0xacef70: LoadField: r1 = r0->field_1f
    //     0xacef70: ldur            w1, [x0, #0x1f]
    // 0xacef74: DecompressPointer r1
    //     0xacef74: add             x1, x1, HEAP, lsl #32
    // 0xacef78: cmp             w1, NULL
    // 0xacef7c: b.ne            #0xacef88
    // 0xacef80: mov             x4, x0
    // 0xacef84: b               #0xacef90
    // 0xacef88: r0 = call 0x4681b8
    //     0xacef88: bl              #0x4681b8
    // 0xacef8c: ldur            x4, [fp, #-0x90]
    // 0xacef90: LoadField: r0 = r4->field_13
    //     0xacef90: ldur            w0, [x4, #0x13]
    // 0xacef94: DecompressPointer r0
    //     0xacef94: add             x0, x0, HEAP, lsl #32
    // 0xacef98: tbz             w0, #4, #0xacf688
    // 0xacef9c: ldur            x5, [fp, #-0x88]
    // 0xacefa0: LoadField: r1 = r5->field_2b
    //     0xacefa0: ldur            w1, [x5, #0x2b]
    // 0xacefa4: DecompressPointer r1
    //     0xacefa4: add             x1, x1, HEAP, lsl #32
    // 0xacefa8: str             NULL, [SP]
    // 0xacefac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacefac: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacefb0: r0 = call 0x98d244
    //     0xacefb0: bl              #0x98d244
    // 0xacefb4: ldur            x0, [fp, #-0xa0]
    // 0xacefb8: r0 = ReturnAsync()
    //     0xacefb8: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacefbc: ldur            x5, [fp, #-0x88]
    // 0xacefc0: ldur            x6, [fp, #-0xa0]
    // 0xacefc4: ldur            x4, [fp, #-0x90]
    // 0xacefc8: LoadField: r1 = r5->field_f
    //     0xacefc8: ldur            w1, [x5, #0xf]
    // 0xacefcc: DecompressPointer r1
    //     0xacefcc: add             x1, x1, HEAP, lsl #32
    // 0xacefd0: r0 = call 0x468110
    //     0xacefd0: bl              #0x468110
    // 0xacefd4: stur            d0, [fp, #-0xe8]
    // 0xacefd8: r0 = lVa()
    //     0xacefd8: bl              #0xad03c0  ; AllocatelVaStub -> lVa (size=0x10)
    // 0xacefdc: ldur            d0, [fp, #-0xe8]
    // 0xacefe0: StoreField: r0->field_7 = d0
    //     0xacefe0: stur            d0, [x0, #7]
    // 0xacefe4: ldur            x3, [fp, #-0xa0]
    // 0xacefe8: r1 = LoadClassIdInstr(r3)
    //     0xacefe8: ldur            x1, [x3, #-1]
    //     0xacefec: ubfx            x1, x1, #0xc, #0x14
    // 0xaceff0: mov             x2, x0
    // 0xaceff4: mov             x0, x1
    // 0xaceff8: mov             x1, x3
    // 0xaceffc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaceffc: sub             lr, x0, #0xffe
    //     0xacf000: ldr             lr, [x21, lr, lsl #3]
    //     0xacf004: blr             lr
    // 0xacf008: mov             x1, x0
    // 0xacf00c: stur            x1, [fp, #-0xc8]
    // 0xacf010: r0 = Await()
    //     0xacf010: bl              #0xa93b3c  ; AwaitStub
    // 0xacf014: ldur            x0, [fp, #-0xc0]
    // 0xacf018: LoadField: r1 = r0->field_f
    //     0xacf018: ldur            w1, [x0, #0xf]
    // 0xacf01c: DecompressPointer r1
    //     0xacf01c: add             x1, x1, HEAP, lsl #32
    // 0xacf020: LoadField: r2 = r1->field_cb
    //     0xacf020: ldur            x2, [x1, #0xcb]
    // 0xacf024: ldur            x3, [fp, #-0xb8]
    // 0xacf028: cmp             x2, x3
    // 0xacf02c: b.ne            #0xacf044
    // 0xacf030: ldur            x2, [fp, #-0xb0]
    // 0xacf034: LoadField: r4 = r1->field_47
    //     0xacf034: ldur            w4, [x1, #0x47]
    // 0xacf038: DecompressPointer r4
    //     0xacf038: add             x4, x4, HEAP, lsl #32
    // 0xacf03c: cmp             w2, w4
    // 0xacf040: b.eq            #0xacf094
    // 0xacf044: ldur            x0, [fp, #-0x90]
    // 0xacf048: LoadField: r1 = r0->field_1f
    //     0xacf048: ldur            w1, [x0, #0x1f]
    // 0xacf04c: DecompressPointer r1
    //     0xacf04c: add             x1, x1, HEAP, lsl #32
    // 0xacf050: cmp             w1, NULL
    // 0xacf054: b.ne            #0xacf060
    // 0xacf058: mov             x4, x0
    // 0xacf05c: b               #0xacf068
    // 0xacf060: r0 = call 0x4681b8
    //     0xacf060: bl              #0x4681b8
    // 0xacf064: ldur            x4, [fp, #-0x90]
    // 0xacf068: LoadField: r0 = r4->field_13
    //     0xacf068: ldur            w0, [x4, #0x13]
    // 0xacf06c: DecompressPointer r0
    //     0xacf06c: add             x0, x0, HEAP, lsl #32
    // 0xacf070: tbz             w0, #4, #0xacf6a8
    // 0xacf074: ldur            x5, [fp, #-0x88]
    // 0xacf078: LoadField: r1 = r5->field_2b
    //     0xacf078: ldur            w1, [x5, #0x2b]
    // 0xacf07c: DecompressPointer r1
    //     0xacf07c: add             x1, x1, HEAP, lsl #32
    // 0xacf080: str             NULL, [SP]
    // 0xacf084: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf084: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf088: r0 = call 0x98d244
    //     0xacf088: bl              #0x98d244
    // 0xacf08c: ldur            x0, [fp, #-0xa0]
    // 0xacf090: r0 = ReturnAsync()
    //     0xacf090: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf094: ldur            x5, [fp, #-0x88]
    // 0xacf098: ldur            x4, [fp, #-0x90]
    // 0xacf09c: ldur            x6, [fp, #-0xa0]
    // 0xacf0a0: LoadField: r1 = r5->field_f
    //     0xacf0a0: ldur            w1, [x5, #0xf]
    // 0xacf0a4: DecompressPointer r1
    //     0xacf0a4: add             x1, x1, HEAP, lsl #32
    // 0xacf0a8: r0 = call 0x4680bc
    //     0xacf0a8: bl              #0x4680bc
    // 0xacf0ac: stur            d0, [fp, #-0xe8]
    // 0xacf0b0: r0 = nVa()
    //     0xacf0b0: bl              #0xad03b4  ; AllocatenVaStub -> nVa (size=0x10)
    // 0xacf0b4: ldur            d0, [fp, #-0xe8]
    // 0xacf0b8: StoreField: r0->field_7 = d0
    //     0xacf0b8: stur            d0, [x0, #7]
    // 0xacf0bc: ldur            x3, [fp, #-0xa0]
    // 0xacf0c0: r1 = LoadClassIdInstr(r3)
    //     0xacf0c0: ldur            x1, [x3, #-1]
    //     0xacf0c4: ubfx            x1, x1, #0xc, #0x14
    // 0xacf0c8: mov             x2, x0
    // 0xacf0cc: mov             x0, x1
    // 0xacf0d0: mov             x1, x3
    // 0xacf0d4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xacf0d4: sub             lr, x0, #0xfee
    //     0xacf0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xacf0dc: blr             lr
    // 0xacf0e0: mov             x1, x0
    // 0xacf0e4: stur            x1, [fp, #-0xc8]
    // 0xacf0e8: r0 = Await()
    //     0xacf0e8: bl              #0xa93b3c  ; AwaitStub
    // 0xacf0ec: r4 = Null
    //     0xacf0ec: mov             x4, NULL
    // 0xacf0f0: r3 = Null
    //     0xacf0f0: mov             x3, NULL
    // 0xacf0f4: b               #0xacf104
    // 0xacf0f8: sub             SP, fp, #0x100
    // 0xacf0fc: mov             x4, x1
    // 0xacf100: mov             x3, x0
    // 0xacf104: ldur            x0, [fp, #-0xc0]
    // 0xacf108: ldur            x2, [fp, #-0xb8]
    // 0xacf10c: stur            x4, [fp, #-0xc8]
    // 0xacf110: stur            x3, [fp, #-0xd0]
    // 0xacf114: LoadField: r1 = r0->field_f
    //     0xacf114: ldur            w1, [x0, #0xf]
    // 0xacf118: DecompressPointer r1
    //     0xacf118: add             x1, x1, HEAP, lsl #32
    // 0xacf11c: LoadField: r5 = r1->field_cb
    //     0xacf11c: ldur            x5, [x1, #0xcb]
    // 0xacf120: cmp             x5, x2
    // 0xacf124: b.ne            #0xacf13c
    // 0xacf128: ldur            x5, [fp, #-0xb0]
    // 0xacf12c: LoadField: r6 = r1->field_47
    //     0xacf12c: ldur            w6, [x1, #0x47]
    // 0xacf130: DecompressPointer r6
    //     0xacf130: add             x6, x6, HEAP, lsl #32
    // 0xacf134: cmp             w5, w6
    // 0xacf138: b.eq            #0xacf18c
    // 0xacf13c: ldur            x0, [fp, #-0x90]
    // 0xacf140: LoadField: r1 = r0->field_1f
    //     0xacf140: ldur            w1, [x0, #0x1f]
    // 0xacf144: DecompressPointer r1
    //     0xacf144: add             x1, x1, HEAP, lsl #32
    // 0xacf148: cmp             w1, NULL
    // 0xacf14c: b.ne            #0xacf158
    // 0xacf150: mov             x6, x0
    // 0xacf154: b               #0xacf160
    // 0xacf158: r0 = call 0x4681b8
    //     0xacf158: bl              #0x4681b8
    // 0xacf15c: ldur            x6, [fp, #-0x90]
    // 0xacf160: LoadField: r0 = r6->field_13
    //     0xacf160: ldur            w0, [x6, #0x13]
    // 0xacf164: DecompressPointer r0
    //     0xacf164: add             x0, x0, HEAP, lsl #32
    // 0xacf168: tbz             w0, #4, #0xacf6c8
    // 0xacf16c: ldur            x7, [fp, #-0x88]
    // 0xacf170: LoadField: r1 = r7->field_2b
    //     0xacf170: ldur            w1, [x7, #0x2b]
    // 0xacf174: DecompressPointer r1
    //     0xacf174: add             x1, x1, HEAP, lsl #32
    // 0xacf178: str             NULL, [SP]
    // 0xacf17c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf17c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf180: r0 = call 0x98d244
    //     0xacf180: bl              #0x98d244
    // 0xacf184: ldur            x0, [fp, #-0xa0]
    // 0xacf188: r0 = ReturnAsync()
    //     0xacf188: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf18c: ldur            x7, [fp, #-0x88]
    // 0xacf190: ldur            x6, [fp, #-0x90]
    // 0xacf194: ldur            x8, [fp, #-0xa0]
    // 0xacf198: LoadField: r1 = r7->field_f
    //     0xacf198: ldur            w1, [x7, #0xf]
    // 0xacf19c: DecompressPointer r1
    //     0xacf19c: add             x1, x1, HEAP, lsl #32
    // 0xacf1a0: r0 = call 0x46806c
    //     0xacf1a0: bl              #0x46806c
    // 0xacf1a4: stur            x0, [fp, #-0xd8]
    // 0xacf1a8: r0 = pVa()
    //     0xacf1a8: bl              #0xad03a8  ; AllocatepVaStub -> pVa (size=0xc)
    // 0xacf1ac: ldur            x3, [fp, #-0xd8]
    // 0xacf1b0: StoreField: r0->field_7 = r3
    //     0xacf1b0: stur            w3, [x0, #7]
    // 0xacf1b4: ldur            x4, [fp, #-0xa0]
    // 0xacf1b8: r1 = LoadClassIdInstr(r4)
    //     0xacf1b8: ldur            x1, [x4, #-1]
    //     0xacf1bc: ubfx            x1, x1, #0xc, #0x14
    // 0xacf1c0: mov             x2, x0
    // 0xacf1c4: mov             x0, x1
    // 0xacf1c8: mov             x1, x4
    // 0xacf1cc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xacf1cc: sub             lr, x0, #0xff0
    //     0xacf1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xacf1d4: blr             lr
    // 0xacf1d8: mov             x1, x0
    // 0xacf1dc: stur            x1, [fp, #-0xe0]
    // 0xacf1e0: r0 = Await()
    //     0xacf1e0: bl              #0xa93b3c  ; AwaitStub
    // 0xacf1e4: ldur            x4, [fp, #-0xc8]
    // 0xacf1e8: ldur            x3, [fp, #-0xd0]
    // 0xacf1ec: b               #0xacf1fc
    // 0xacf1f0: sub             SP, fp, #0x100
    // 0xacf1f4: mov             x4, x1
    // 0xacf1f8: mov             x3, x0
    // 0xacf1fc: ldur            x0, [fp, #-0xc0]
    // 0xacf200: ldur            x2, [fp, #-0xb8]
    // 0xacf204: stur            x4, [fp, #-0xc8]
    // 0xacf208: stur            x3, [fp, #-0xd0]
    // 0xacf20c: LoadField: r1 = r0->field_f
    //     0xacf20c: ldur            w1, [x0, #0xf]
    // 0xacf210: DecompressPointer r1
    //     0xacf210: add             x1, x1, HEAP, lsl #32
    // 0xacf214: LoadField: r5 = r1->field_cb
    //     0xacf214: ldur            x5, [x1, #0xcb]
    // 0xacf218: cmp             x5, x2
    // 0xacf21c: b.ne            #0xacf234
    // 0xacf220: ldur            x5, [fp, #-0xb0]
    // 0xacf224: LoadField: r6 = r1->field_47
    //     0xacf224: ldur            w6, [x1, #0x47]
    // 0xacf228: DecompressPointer r6
    //     0xacf228: add             x6, x6, HEAP, lsl #32
    // 0xacf22c: cmp             w5, w6
    // 0xacf230: b.eq            #0xacf284
    // 0xacf234: ldur            x0, [fp, #-0x90]
    // 0xacf238: LoadField: r1 = r0->field_1f
    //     0xacf238: ldur            w1, [x0, #0x1f]
    // 0xacf23c: DecompressPointer r1
    //     0xacf23c: add             x1, x1, HEAP, lsl #32
    // 0xacf240: cmp             w1, NULL
    // 0xacf244: b.ne            #0xacf250
    // 0xacf248: mov             x6, x0
    // 0xacf24c: b               #0xacf258
    // 0xacf250: r0 = call 0x4681b8
    //     0xacf250: bl              #0x4681b8
    // 0xacf254: ldur            x6, [fp, #-0x90]
    // 0xacf258: LoadField: r0 = r6->field_13
    //     0xacf258: ldur            w0, [x6, #0x13]
    // 0xacf25c: DecompressPointer r0
    //     0xacf25c: add             x0, x0, HEAP, lsl #32
    // 0xacf260: tbz             w0, #4, #0xacf6e8
    // 0xacf264: ldur            x7, [fp, #-0x88]
    // 0xacf268: LoadField: r1 = r7->field_2b
    //     0xacf268: ldur            w1, [x7, #0x2b]
    // 0xacf26c: DecompressPointer r1
    //     0xacf26c: add             x1, x1, HEAP, lsl #32
    // 0xacf270: str             NULL, [SP]
    // 0xacf274: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf274: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf278: r0 = call 0x98d244
    //     0xacf278: bl              #0x98d244
    // 0xacf27c: ldur            x0, [fp, #-0xa0]
    // 0xacf280: r0 = ReturnAsync()
    //     0xacf280: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf284: ldur            x7, [fp, #-0x88]
    // 0xacf288: ldur            x8, [fp, #-0xa0]
    // 0xacf28c: ldur            x6, [fp, #-0x90]
    // 0xacf290: LoadField: r1 = r7->field_f
    //     0xacf290: ldur            w1, [x7, #0xf]
    // 0xacf294: DecompressPointer r1
    //     0xacf294: add             x1, x1, HEAP, lsl #32
    // 0xacf298: r0 = call 0x46801c
    //     0xacf298: bl              #0x46801c
    // 0xacf29c: LoadField: r2 = r0->field_7
    //     0xacf29c: ldur            x2, [x0, #7]
    // 0xacf2a0: mov             x1, x2
    // 0xacf2a4: r0 = 3
    //     0xacf2a4: movz            x0, #0x3
    // 0xacf2a8: cmp             x1, x0
    // 0xacf2ac: b.hs            #0xacf774
    // 0xacf2b0: r0 = const [Instance of 'tVa', Instance of 'tVa', Instance of 'tVa']
    //     0xacf2b0: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] List<tVa>(3)
    // 0xacf2b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xacf2b4: add             x16, x0, x2, lsl #2
    //     0xacf2b8: ldur            w1, [x16, #0xf]
    // 0xacf2bc: DecompressPointer r1
    //     0xacf2bc: add             x1, x1, HEAP, lsl #32
    // 0xacf2c0: stur            x1, [fp, #-0xd8]
    // 0xacf2c4: r0 = rVa()
    //     0xacf2c4: bl              #0xad0378  ; AllocaterVaStub -> rVa (size=0xc)
    // 0xacf2c8: mov             x1, x0
    // 0xacf2cc: ldur            x0, [fp, #-0xd8]
    // 0xacf2d0: StoreField: r1->field_7 = r0
    //     0xacf2d0: stur            w0, [x1, #7]
    // 0xacf2d4: ldur            x3, [fp, #-0xa0]
    // 0xacf2d8: r0 = LoadClassIdInstr(r3)
    //     0xacf2d8: ldur            x0, [x3, #-1]
    //     0xacf2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xacf2e0: mov             x2, x1
    // 0xacf2e4: mov             x1, x3
    // 0xacf2e8: r0 = GDT[cid_x0 + -0xff2]()
    //     0xacf2e8: sub             lr, x0, #0xff2
    //     0xacf2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xacf2f0: blr             lr
    // 0xacf2f4: mov             x1, x0
    // 0xacf2f8: stur            x1, [fp, #-0xd8]
    // 0xacf2fc: r0 = Await()
    //     0xacf2fc: bl              #0xa93b3c  ; AwaitStub
    // 0xacf300: ldur            x0, [fp, #-0xc0]
    // 0xacf304: LoadField: r1 = r0->field_f
    //     0xacf304: ldur            w1, [x0, #0xf]
    // 0xacf308: DecompressPointer r1
    //     0xacf308: add             x1, x1, HEAP, lsl #32
    // 0xacf30c: LoadField: r2 = r1->field_cb
    //     0xacf30c: ldur            x2, [x1, #0xcb]
    // 0xacf310: ldur            x3, [fp, #-0xb8]
    // 0xacf314: cmp             x2, x3
    // 0xacf318: b.ne            #0xacf330
    // 0xacf31c: ldur            x2, [fp, #-0xb0]
    // 0xacf320: LoadField: r4 = r1->field_47
    //     0xacf320: ldur            w4, [x1, #0x47]
    // 0xacf324: DecompressPointer r4
    //     0xacf324: add             x4, x4, HEAP, lsl #32
    // 0xacf328: cmp             w2, w4
    // 0xacf32c: b.eq            #0xacf380
    // 0xacf330: ldur            x0, [fp, #-0x90]
    // 0xacf334: LoadField: r1 = r0->field_1f
    //     0xacf334: ldur            w1, [x0, #0x1f]
    // 0xacf338: DecompressPointer r1
    //     0xacf338: add             x1, x1, HEAP, lsl #32
    // 0xacf33c: cmp             w1, NULL
    // 0xacf340: b.ne            #0xacf34c
    // 0xacf344: mov             x4, x0
    // 0xacf348: b               #0xacf354
    // 0xacf34c: r0 = call 0x4681b8
    //     0xacf34c: bl              #0x4681b8
    // 0xacf350: ldur            x4, [fp, #-0x90]
    // 0xacf354: LoadField: r0 = r4->field_13
    //     0xacf354: ldur            w0, [x4, #0x13]
    // 0xacf358: DecompressPointer r0
    //     0xacf358: add             x0, x0, HEAP, lsl #32
    // 0xacf35c: tbz             w0, #4, #0xacf708
    // 0xacf360: ldur            x5, [fp, #-0x88]
    // 0xacf364: LoadField: r1 = r5->field_2b
    //     0xacf364: ldur            w1, [x5, #0x2b]
    // 0xacf368: DecompressPointer r1
    //     0xacf368: add             x1, x1, HEAP, lsl #32
    // 0xacf36c: str             NULL, [SP]
    // 0xacf370: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf370: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf374: r0 = call 0x98d244
    //     0xacf374: bl              #0x98d244
    // 0xacf378: ldur            x0, [fp, #-0xa0]
    // 0xacf37c: r0 = ReturnAsync()
    //     0xacf37c: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf380: ldur            x5, [fp, #-0x88]
    // 0xacf384: ldur            x4, [fp, #-0x90]
    // 0xacf388: LoadField: r1 = r5->field_f
    //     0xacf388: ldur            w1, [x5, #0xf]
    // 0xacf38c: DecompressPointer r1
    //     0xacf38c: add             x1, x1, HEAP, lsl #32
    // 0xacf390: r0 = call 0x467fcc
    //     0xacf390: bl              #0x467fcc
    // 0xacf394: tbnz            w0, #4, #0xacf3a0
    // 0xacf398: r3 = Instance_wVa
    //     0xacf398: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!wVa@579211
    // 0xacf39c: b               #0xacf3a4
    // 0xacf3a0: r3 = Instance_wVa
    //     0xacf3a0: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Obj!wVa@5791f1
    // 0xacf3a4: ldur            x2, [fp, #-0xa0]
    // 0xacf3a8: ldur            x0, [fp, #-0xc0]
    // 0xacf3ac: ldur            x1, [fp, #-0xb8]
    // 0xacf3b0: stur            x3, [fp, #-0xd8]
    // 0xacf3b4: r0 = uVa()
    //     0xacf3b4: bl              #0xad036c  ; AllocateuVaStub -> uVa (size=0xc)
    // 0xacf3b8: mov             x1, x0
    // 0xacf3bc: ldur            x0, [fp, #-0xd8]
    // 0xacf3c0: StoreField: r1->field_7 = r0
    //     0xacf3c0: stur            w0, [x1, #7]
    // 0xacf3c4: ldur            x3, [fp, #-0xa0]
    // 0xacf3c8: r0 = LoadClassIdInstr(r3)
    //     0xacf3c8: ldur            x0, [x3, #-1]
    //     0xacf3cc: ubfx            x0, x0, #0xc, #0x14
    // 0xacf3d0: mov             x2, x1
    // 0xacf3d4: mov             x1, x3
    // 0xacf3d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xacf3d8: sub             lr, x0, #0xff4
    //     0xacf3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xacf3e0: blr             lr
    // 0xacf3e4: mov             x1, x0
    // 0xacf3e8: stur            x1, [fp, #-0xd8]
    // 0xacf3ec: r0 = Await()
    //     0xacf3ec: bl              #0xa93b3c  ; AwaitStub
    // 0xacf3f0: ldur            x0, [fp, #-0xc0]
    // 0xacf3f4: LoadField: r1 = r0->field_f
    //     0xacf3f4: ldur            w1, [x0, #0xf]
    // 0xacf3f8: DecompressPointer r1
    //     0xacf3f8: add             x1, x1, HEAP, lsl #32
    // 0xacf3fc: LoadField: r0 = r1->field_cb
    //     0xacf3fc: ldur            x0, [x1, #0xcb]
    // 0xacf400: ldur            x2, [fp, #-0xb8]
    // 0xacf404: cmp             x0, x2
    // 0xacf408: b.ne            #0xacf420
    // 0xacf40c: ldur            x0, [fp, #-0xb0]
    // 0xacf410: LoadField: r2 = r1->field_47
    //     0xacf410: ldur            w2, [x1, #0x47]
    // 0xacf414: DecompressPointer r2
    //     0xacf414: add             x2, x2, HEAP, lsl #32
    // 0xacf418: cmp             w0, w2
    // 0xacf41c: b.eq            #0xacf468
    // 0xacf420: ldur            x0, [fp, #-0x90]
    // 0xacf424: LoadField: r1 = r0->field_1f
    //     0xacf424: ldur            w1, [x0, #0x1f]
    // 0xacf428: DecompressPointer r1
    //     0xacf428: add             x1, x1, HEAP, lsl #32
    // 0xacf42c: cmp             w1, NULL
    // 0xacf430: b.eq            #0xacf43c
    // 0xacf434: r0 = call 0x4681b8
    //     0xacf434: bl              #0x4681b8
    // 0xacf438: ldur            x0, [fp, #-0x90]
    // 0xacf43c: LoadField: r1 = r0->field_13
    //     0xacf43c: ldur            w1, [x0, #0x13]
    // 0xacf440: DecompressPointer r1
    //     0xacf440: add             x1, x1, HEAP, lsl #32
    // 0xacf444: tbz             w1, #4, #0xacf728
    // 0xacf448: ldur            x0, [fp, #-0x88]
    // 0xacf44c: LoadField: r1 = r0->field_2b
    //     0xacf44c: ldur            w1, [x0, #0x2b]
    // 0xacf450: DecompressPointer r1
    //     0xacf450: add             x1, x1, HEAP, lsl #32
    // 0xacf454: str             NULL, [SP]
    // 0xacf458: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf458: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf45c: r0 = call 0x98d244
    //     0xacf45c: bl              #0x98d244
    // 0xacf460: ldur            x0, [fp, #-0xa0]
    // 0xacf464: r0 = ReturnAsync()
    //     0xacf464: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf468: ldur            x0, [fp, #-0x88]
    // 0xacf46c: LoadField: r1 = r0->field_f
    //     0xacf46c: ldur            w1, [x0, #0xf]
    // 0xacf470: DecompressPointer r1
    //     0xacf470: add             x1, x1, HEAP, lsl #32
    // 0xacf474: LoadField: r2 = r1->field_4b
    //     0xacf474: ldur            w2, [x1, #0x4b]
    // 0xacf478: DecompressPointer r2
    //     0xacf478: add             x2, x2, HEAP, lsl #32
    // 0xacf47c: mov             x1, x2
    // 0xacf480: r0 = call 0x467f80
    //     0xacf480: bl              #0x467f80
    // 0xacf484: stur            x0, [fp, #-0x90]
    // 0xacf488: LoadField: r1 = r0->field_7
    //     0xacf488: ldur            w1, [x0, #7]
    // 0xacf48c: DecompressPointer r1
    //     0xacf48c: add             x1, x1, HEAP, lsl #32
    // 0xacf490: r0 = M()
    //     0xacf490: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xacf494: mov             x1, x0
    // 0xacf498: ldur            x0, [fp, #-0x90]
    // 0xacf49c: StoreField: r1->field_b = r0
    //     0xacf49c: stur            w0, [x1, #0xb]
    // 0xacf4a0: LoadField: r2 = r0->field_b
    //     0xacf4a0: ldur            w2, [x0, #0xb]
    // 0xacf4a4: r0 = LoadInt32Instr(r2)
    //     0xacf4a4: sbfx            x0, x2, #1, #0x1f
    // 0xacf4a8: StoreField: r1->field_f = r0
    //     0xacf4a8: stur            x0, [x1, #0xf]
    // 0xacf4ac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xacf4ac: stur            xzr, [x1, #0x17]
    // 0xacf4b0: CheckStackOverflow
    //     0xacf4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf4b4: cmp             SP, x16
    //     0xacf4b8: b.ls            #0xacf778
    // 0xacf4bc: cmp             x0, #0
    // 0xacf4c0: b.gt            #0xacf748
    // 0xacf4c4: ldur            x0, [fp, #-0xa8]
    // 0xacf4c8: StoreField: r1->field_1f = rNULL
    //     0xacf4c8: stur            NULL, [x1, #0x1f]
    // 0xacf4cc: tbnz            w0, #4, #0xacf4ec
    // 0xacf4d0: ldur            x0, [fp, #-0x88]
    // 0xacf4d4: LoadField: r1 = r0->field_f
    //     0xacf4d4: ldur            w1, [x0, #0xf]
    // 0xacf4d8: DecompressPointer r1
    //     0xacf4d8: add             x1, x1, HEAP, lsl #32
    // 0xacf4dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacf4dc: ldur            w3, [x0, #0x17]
    // 0xacf4e0: DecompressPointer r3
    //     0xacf4e0: add             x3, x3, HEAP, lsl #32
    // 0xacf4e4: ldur            x2, [fp, #-0xa0]
    // 0xacf4e8: r0 = __unknown_function__()
    //     0xacf4e8: bl              #0xad1aa4  ; [] ::__unknown_function__
    // 0xacf4ec: ldur            x3, [fp, #-0xc8]
    // 0xacf4f0: ldur            x2, [fp, #-0xd0]
    // 0xacf4f4: b               #0xacf500
    // 0xacf4f8: r3 = Null
    //     0xacf4f8: mov             x3, NULL
    // 0xacf4fc: r2 = Null
    //     0xacf4fc: mov             x2, NULL
    // 0xacf500: ldur            x1, [fp, #-0x88]
    // 0xacf504: stur            x3, [fp, #-0x90]
    // 0xacf508: stur            x2, [fp, #-0x98]
    // 0xacf50c: LoadField: r0 = r1->field_3f
    //     0xacf50c: ldur            w0, [x1, #0x3f]
    // 0xacf510: DecompressPointer r0
    //     0xacf510: add             x0, x0, HEAP, lsl #32
    // 0xacf514: ldur            x16, [fp, #-0xa0]
    // 0xacf518: stp             x16, x0, [SP]
    // 0xacf51c: ClosureCall
    //     0xacf51c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacf520: ldur            x2, [x0, #0x1f]
    //     0xacf524: blr             x2
    // 0xacf528: ldur            x0, [fp, #-0x88]
    // 0xacf52c: LoadField: r1 = r0->field_1f
    //     0xacf52c: ldur            w1, [x0, #0x1f]
    // 0xacf530: DecompressPointer r1
    //     0xacf530: add             x1, x1, HEAP, lsl #32
    // 0xacf534: stur            x1, [fp, #-0xb0]
    // 0xacf538: cmp             w1, NULL
    // 0xacf53c: b.ne            #0xacf548
    // 0xacf540: r0 = Null
    //     0xacf540: mov             x0, NULL
    // 0xacf544: b               #0xacf568
    // 0xacf548: LoadField: r4 = r1->field_b
    //     0xacf548: ldur            w4, [x1, #0xb]
    // 0xacf54c: DecompressPointer r4
    //     0xacf54c: add             x4, x4, HEAP, lsl #32
    // 0xacf550: mov             x3, x4
    // 0xacf554: stur            x4, [fp, #-0xa8]
    // 0xacf558: r2 = Null
    //     0xacf558: mov             x2, NULL
    // 0xacf55c: r1 = 917508
    //     0xacf55c: movz            x1, #0x4
    //     0xacf560: movk            x1, #0xe, lsl #16
    // 0xacf564: r0 = AllocateRecord2Named()
    //     0xacf564: bl              #0xbb4ab4  ; AllocateRecord2NamedStub
    // 0xacf568: cmp             w0, NULL
    // 0xacf56c: b.ne            #0xacf5a8
    // 0xacf570: ldur            x0, [fp, #-0x88]
    // 0xacf574: LoadField: r1 = r0->field_37
    //     0xacf574: ldur            w1, [x0, #0x37]
    // 0xacf578: DecompressPointer r1
    //     0xacf578: add             x1, x1, HEAP, lsl #32
    // 0xacf57c: stur            x1, [fp, #-0xb0]
    // 0xacf580: LoadField: r4 = r0->field_33
    //     0xacf580: ldur            w4, [x0, #0x33]
    // 0xacf584: DecompressPointer r4
    //     0xacf584: add             x4, x4, HEAP, lsl #32
    // 0xacf588: mov             x2, x1
    // 0xacf58c: mov             x3, x4
    // 0xacf590: stur            x4, [fp, #-0xa8]
    // 0xacf594: r1 = 917508
    //     0xacf594: movz            x1, #0x4
    //     0xacf598: movk            x1, #0xe, lsl #16
    // 0xacf59c: r0 = AllocateRecord2Named()
    //     0xacf59c: bl              #0xbb4ab4  ; AllocateRecord2NamedStub
    // 0xacf5a0: mov             x4, x0
    // 0xacf5a4: b               #0xacf5ac
    // 0xacf5a8: mov             x4, x0
    // 0xacf5ac: ldur            x0, [fp, #-0x88]
    // 0xacf5b0: stur            x4, [fp, #-0xa8]
    // 0xacf5b4: LoadField: r1 = r0->field_f
    //     0xacf5b4: ldur            w1, [x0, #0xf]
    // 0xacf5b8: DecompressPointer r1
    //     0xacf5b8: add             x1, x1, HEAP, lsl #32
    // 0xacf5bc: LoadField: r3 = r1->field_3b
    //     0xacf5bc: ldur            w3, [x1, #0x3b]
    // 0xacf5c0: DecompressPointer r3
    //     0xacf5c0: add             x3, x3, HEAP, lsl #32
    // 0xacf5c4: ldur            x2, [fp, #-0xa0]
    // 0xacf5c8: mov             x5, x4
    // 0xacf5cc: r0 = __unknown_function__()
    //     0xacf5cc: bl              #0xacf790  ; [] ::__unknown_function__
    // 0xacf5d0: mov             x1, x0
    // 0xacf5d4: stur            x1, [fp, #-0xb0]
    // 0xacf5d8: r0 = Await()
    //     0xacf5d8: bl              #0xa93b3c  ; AwaitStub
    // 0xacf5dc: mov             x2, x0
    // 0xacf5e0: ldur            x0, [fp, #-0x88]
    // 0xacf5e4: stur            x2, [fp, #-0xb0]
    // 0xacf5e8: LoadField: r1 = r0->field_2b
    //     0xacf5e8: ldur            w1, [x0, #0x2b]
    // 0xacf5ec: DecompressPointer r1
    //     0xacf5ec: add             x1, x1, HEAP, lsl #32
    // 0xacf5f0: str             x2, [SP]
    // 0xacf5f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacf5f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacf5f8: r0 = call 0x98d244
    //     0xacf5f8: bl              #0x98d244
    // 0xacf5fc: b               #0xacf624
    // 0xacf600: sub             SP, fp, #0x100
    // 0xacf604: ldur            x2, [fp, #-0x88]
    // 0xacf608: LoadField: r3 = r2->field_2b
    //     0xacf608: ldur            w3, [x2, #0x2b]
    // 0xacf60c: DecompressPointer r3
    //     0xacf60c: add             x3, x3, HEAP, lsl #32
    // 0xacf610: str             x1, [SP]
    // 0xacf614: mov             x1, x3
    // 0xacf618: mov             x2, x0
    // 0xacf61c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xacf61c: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xacf620: r0 = call 0x32a67c
    //     0xacf620: bl              #0x32a67c
    // 0xacf624: ldur            x0, [fp, #-0xa0]
    // 0xacf628: r0 = ReturnAsync()
    //     0xacf628: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xacf62c: r0 = kUa()
    //     0xacf62c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf630: mov             x1, x0
    // 0xacf634: r0 = "Loading interrupted"
    //     0xacf634: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf638: StoreField: r1->field_7 = r0
    //     0xacf638: stur            w0, [x1, #7]
    // 0xacf63c: mov             x0, x1
    // 0xacf640: r0 = Throw()
    //     0xacf640: bl              #0xbb4124  ; ThrowStub
    // 0xacf644: brk             #0
    // 0xacf648: r0 = "Loading interrupted"
    //     0xacf648: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf64c: r0 = kUa()
    //     0xacf64c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf650: mov             x1, x0
    // 0xacf654: r0 = "Loading interrupted"
    //     0xacf654: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf658: StoreField: r1->field_7 = r0
    //     0xacf658: stur            w0, [x1, #7]
    // 0xacf65c: mov             x0, x1
    // 0xacf660: r0 = Throw()
    //     0xacf660: bl              #0xbb4124  ; ThrowStub
    // 0xacf664: brk             #0
    // 0xacf668: r0 = "Loading interrupted"
    //     0xacf668: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf66c: r0 = kUa()
    //     0xacf66c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf670: mov             x1, x0
    // 0xacf674: r0 = "Loading interrupted"
    //     0xacf674: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf678: StoreField: r1->field_7 = r0
    //     0xacf678: stur            w0, [x1, #7]
    // 0xacf67c: mov             x0, x1
    // 0xacf680: r0 = Throw()
    //     0xacf680: bl              #0xbb4124  ; ThrowStub
    // 0xacf684: brk             #0
    // 0xacf688: r0 = "Loading interrupted"
    //     0xacf688: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf68c: r0 = kUa()
    //     0xacf68c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf690: mov             x1, x0
    // 0xacf694: r0 = "Loading interrupted"
    //     0xacf694: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf698: StoreField: r1->field_7 = r0
    //     0xacf698: stur            w0, [x1, #7]
    // 0xacf69c: mov             x0, x1
    // 0xacf6a0: r0 = Throw()
    //     0xacf6a0: bl              #0xbb4124  ; ThrowStub
    // 0xacf6a4: brk             #0
    // 0xacf6a8: r0 = "Loading interrupted"
    //     0xacf6a8: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6ac: r0 = kUa()
    //     0xacf6ac: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf6b0: mov             x1, x0
    // 0xacf6b4: r0 = "Loading interrupted"
    //     0xacf6b4: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6b8: StoreField: r1->field_7 = r0
    //     0xacf6b8: stur            w0, [x1, #7]
    // 0xacf6bc: mov             x0, x1
    // 0xacf6c0: r0 = Throw()
    //     0xacf6c0: bl              #0xbb4124  ; ThrowStub
    // 0xacf6c4: brk             #0
    // 0xacf6c8: r0 = "Loading interrupted"
    //     0xacf6c8: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6cc: r0 = kUa()
    //     0xacf6cc: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf6d0: mov             x1, x0
    // 0xacf6d4: r0 = "Loading interrupted"
    //     0xacf6d4: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6d8: StoreField: r1->field_7 = r0
    //     0xacf6d8: stur            w0, [x1, #7]
    // 0xacf6dc: mov             x0, x1
    // 0xacf6e0: r0 = Throw()
    //     0xacf6e0: bl              #0xbb4124  ; ThrowStub
    // 0xacf6e4: brk             #0
    // 0xacf6e8: r0 = "Loading interrupted"
    //     0xacf6e8: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6ec: r0 = kUa()
    //     0xacf6ec: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf6f0: mov             x1, x0
    // 0xacf6f4: r0 = "Loading interrupted"
    //     0xacf6f4: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf6f8: StoreField: r1->field_7 = r0
    //     0xacf6f8: stur            w0, [x1, #7]
    // 0xacf6fc: mov             x0, x1
    // 0xacf700: r0 = Throw()
    //     0xacf700: bl              #0xbb4124  ; ThrowStub
    // 0xacf704: brk             #0
    // 0xacf708: r0 = "Loading interrupted"
    //     0xacf708: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf70c: r0 = kUa()
    //     0xacf70c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf710: mov             x1, x0
    // 0xacf714: r0 = "Loading interrupted"
    //     0xacf714: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf718: StoreField: r1->field_7 = r0
    //     0xacf718: stur            w0, [x1, #7]
    // 0xacf71c: mov             x0, x1
    // 0xacf720: r0 = Throw()
    //     0xacf720: bl              #0xbb4124  ; ThrowStub
    // 0xacf724: brk             #0
    // 0xacf728: r0 = "Loading interrupted"
    //     0xacf728: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf72c: r0 = kUa()
    //     0xacf72c: bl              #0xacf784  ; AllocatekUaStub -> kUa (size=0xc)
    // 0xacf730: mov             x1, x0
    // 0xacf734: r0 = "Loading interrupted"
    //     0xacf734: ldr             x0, [PP, #0x5488]  ; [pp+0x5488] "Loading interrupted"
    // 0xacf738: StoreField: r1->field_7 = r0
    //     0xacf738: stur            w0, [x1, #7]
    // 0xacf73c: mov             x0, x1
    // 0xacf740: r0 = Throw()
    //     0xacf740: bl              #0xbb4124  ; ThrowStub
    // 0xacf744: brk             #0
    // 0xacf748: r1 = 0
    //     0xacf748: movz            x1, #0
    // 0xacf74c: cmp             x1, x0
    // 0xacf750: b.hs            #0xacf780
    // 0xacf754: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xacf754: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xacf758: r0 = Throw()
    //     0xacf758: bl              #0xbb4124  ; ThrowStub
    // 0xacf75c: brk             #0
    // 0xacf760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf760: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf764: b               #0xaceaf8
    // 0xacf768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf768: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf76c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf770: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacf774: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacf778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf778: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf77c: b               #0xacf4bc
    // 0xacf780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacf780: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<JUa> <anonymous closure>(dynamic) async {
    // ** addr: 0xad0d1c, size: 0x37c
    // 0xad0d1c: EnterFrame
    //     0xad0d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad0d20: mov             fp, SP
    // 0xad0d24: AllocStack(0x48)
    //     0xad0d24: sub             SP, SP, #0x48
    // 0xad0d28: SetupParameters(iUa this /* r1 */)
    //     0xad0d28: stur            NULL, [fp, #-8]
    //     0xad0d2c: movz            x0, #0
    //     0xad0d30: add             x1, fp, w0, sxtw #2
    //     0xad0d34: ldr             x1, [x1, #0x10]
    //     0xad0d38: ldur            w2, [x1, #0x17]
    //     0xad0d3c: add             x2, x2, HEAP, lsl #32
    //     0xad0d40: stur            x2, [fp, #-0x10]
    // 0xad0d44: CheckStackOverflow
    //     0xad0d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0d48: cmp             SP, x16
    //     0xad0d4c: b.ls            #0xad1088
    // 0xad0d50: InitAsync() -> Future<JUa>
    //     0xad0d50: ldr             x0, [PP, #0x5440]  ; [pp+0x5440] TypeArguments: <JUa>
    //     0xad0d54: bl              #0xa93d80  ; InitAsyncStub
    // 0xad0d58: ldur            x2, [fp, #-0x10]
    // 0xad0d5c: LoadField: r0 = r2->field_f
    //     0xad0d5c: ldur            w0, [x2, #0xf]
    // 0xad0d60: DecompressPointer r0
    //     0xad0d60: add             x0, x0, HEAP, lsl #32
    // 0xad0d64: LoadField: r3 = r0->field_27
    //     0xad0d64: ldur            w3, [x0, #0x27]
    // 0xad0d68: DecompressPointer r3
    //     0xad0d68: add             x3, x3, HEAP, lsl #32
    // 0xad0d6c: stur            x3, [fp, #-0x18]
    // 0xad0d70: LoadField: r1 = r0->field_2b
    //     0xad0d70: ldur            w1, [x0, #0x2b]
    // 0xad0d74: DecompressPointer r1
    //     0xad0d74: add             x1, x1, HEAP, lsl #32
    // 0xad0d78: cmp             w1, NULL
    // 0xad0d7c: b.eq            #0xad0da0
    // 0xad0d80: r0 = LoadClassIdInstr(r1)
    //     0xad0d80: ldur            x0, [x1, #-1]
    //     0xad0d84: ubfx            x0, x0, #0xc, #0x14
    // 0xad0d88: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xad0d88: sub             lr, x0, #0xbe3
    //     0xad0d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0d90: blr             lr
    // 0xad0d94: mov             x1, x0
    // 0xad0d98: stur            x1, [fp, #-0x20]
    // 0xad0d9c: r0 = Await()
    //     0xad0d9c: bl              #0xa93b3c  ; AwaitStub
    // 0xad0da0: ldur            x2, [fp, #-0x10]
    // 0xad0da4: LoadField: r0 = r2->field_f
    //     0xad0da4: ldur            w0, [x2, #0xf]
    // 0xad0da8: DecompressPointer r0
    //     0xad0da8: add             x0, x0, HEAP, lsl #32
    // 0xad0dac: LoadField: r1 = r0->field_2f
    //     0xad0dac: ldur            w1, [x0, #0x2f]
    // 0xad0db0: DecompressPointer r1
    //     0xad0db0: add             x1, x1, HEAP, lsl #32
    // 0xad0db4: cmp             w1, NULL
    // 0xad0db8: b.eq            #0xad0ddc
    // 0xad0dbc: r0 = LoadClassIdInstr(r1)
    //     0xad0dbc: ldur            x0, [x1, #-1]
    //     0xad0dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xad0dc4: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xad0dc4: sub             lr, x0, #0xbe3
    //     0xad0dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xad0dcc: blr             lr
    // 0xad0dd0: mov             x1, x0
    // 0xad0dd4: stur            x1, [fp, #-0x20]
    // 0xad0dd8: r0 = Await()
    //     0xad0dd8: bl              #0xa93b3c  ; AwaitStub
    // 0xad0ddc: ldur            x0, [fp, #-0x10]
    // 0xad0de0: LoadField: r1 = r0->field_1b
    //     0xad0de0: ldur            w1, [x0, #0x1b]
    // 0xad0de4: DecompressPointer r1
    //     0xad0de4: add             x1, x1, HEAP, lsl #32
    // 0xad0de8: tbz             w1, #4, #0xad0e20
    // 0xad0dec: ldur            x2, [fp, #-0x18]
    // 0xad0df0: cmp             w2, NULL
    // 0xad0df4: b.eq            #0xad0e20
    // 0xad0df8: r1 = LoadClassIdInstr(r2)
    //     0xad0df8: ldur            x1, [x2, #-1]
    //     0xad0dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xad0e00: cmp             x1, #0x68a
    // 0xad0e04: b.eq            #0xad0e20
    // 0xad0e08: LoadField: r1 = r0->field_f
    //     0xad0e08: ldur            w1, [x0, #0xf]
    // 0xad0e0c: DecompressPointer r1
    //     0xad0e0c: add             x1, x1, HEAP, lsl #32
    // 0xad0e10: r0 = __unknown_function__()
    //     0xad0e10: bl              #0xad1400  ; [] ::__unknown_function__
    // 0xad0e14: mov             x1, x0
    // 0xad0e18: stur            x1, [fp, #-0x18]
    // 0xad0e1c: r0 = Await()
    //     0xad0e1c: bl              #0xa93b3c  ; AwaitStub
    // 0xad0e20: ldur            x0, [fp, #-0x10]
    // 0xad0e24: LoadField: r1 = r0->field_13
    //     0xad0e24: ldur            w1, [x0, #0x13]
    // 0xad0e28: DecompressPointer r1
    //     0xad0e28: add             x1, x1, HEAP, lsl #32
    // 0xad0e2c: tbnz            w1, #4, #0xad0f60
    // 0xad0e30: r0 = __unknown_function__()
    //     0xad0e30: bl              #0xad12c8  ; [] ::__unknown_function__
    // 0xad0e34: mov             x1, x0
    // 0xad0e38: ldur            x0, [fp, #-0x10]
    // 0xad0e3c: stur            x1, [fp, #-0x20]
    // 0xad0e40: LoadField: r2 = r0->field_f
    //     0xad0e40: ldur            w2, [x0, #0xf]
    // 0xad0e44: DecompressPointer r2
    //     0xad0e44: add             x2, x2, HEAP, lsl #32
    // 0xad0e48: stur            x2, [fp, #-0x18]
    // 0xad0e4c: r0 = call 0x468d88
    //     0xad0e4c: bl              #0x468d88
    // 0xad0e50: mov             x3, x0
    // 0xad0e54: ldur            x1, [fp, #-0x18]
    // 0xad0e58: stur            x3, [fp, #-0x28]
    // 0xad0e5c: StoreField: r1->field_33 = r0
    //     0xad0e5c: stur            w0, [x1, #0x33]
    //     0xad0e60: ldurb           w16, [x1, #-1]
    //     0xad0e64: ldurb           w17, [x0, #-1]
    //     0xad0e68: and             x16, x17, x16, lsr #2
    //     0xad0e6c: tst             x16, HEAP, lsr #32
    //     0xad0e70: b.eq            #0xad0e78
    //     0xad0e74: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xad0e78: r1 = Function '<anonymous closure>':.
    //     0xad0e78: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] AnonymousClosure: (0x7c2e9c), in [Wjm] iUa::Emj (0xaceac4)
    // 0xad0e7c: r2 = Null
    //     0xad0e7c: mov             x2, NULL
    // 0xad0e80: r0 = AllocateClosure()
    //     0xad0e80: bl              #0xbb5204  ; AllocateClosureStub
    // 0xad0e84: r16 = <PVa>
    //     0xad0e84: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] TypeArguments: <PVa>
    // 0xad0e88: r30 = const []
    //     0xad0e88: ldr             lr, [PP, #0x54a0]  ; [pp+0x54a0] List<NUa>(0)
    // 0xad0e8c: stp             lr, x16, [SP, #8]
    // 0xad0e90: str             x0, [SP]
    // 0xad0e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0e94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0e98: r0 = call 0x629998
    //     0xad0e98: bl              #0x629998
    // 0xad0e9c: LoadField: r1 = r0->field_7
    //     0xad0e9c: ldur            w1, [x0, #7]
    // 0xad0ea0: DecompressPointer r1
    //     0xad0ea0: add             x1, x1, HEAP, lsl #32
    // 0xad0ea4: mov             x2, x0
    // 0xad0ea8: r0 = call 0x317390
    //     0xad0ea8: bl              #0x317390
    // 0xad0eac: stur            x0, [fp, #-0x18]
    // 0xad0eb0: r0 = call 0x468d14
    //     0xad0eb0: bl              #0x468d14
    // 0xad0eb4: tbnz            w0, #4, #0xad0ef4
    // 0xad0eb8: r1 = Function '<anonymous closure>':.
    //     0xad0eb8: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] AnonymousClosure: (0x7c2e9c), in [Wjm] iUa::Emj (0xaceac4)
    // 0xad0ebc: r2 = Null
    //     0xad0ebc: mov             x2, NULL
    // 0xad0ec0: r0 = AllocateClosure()
    //     0xad0ec0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xad0ec4: r16 = <PVa>
    //     0xad0ec4: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] TypeArguments: <PVa>
    // 0xad0ec8: r30 = const []
    //     0xad0ec8: ldr             lr, [PP, #0x54b0]  ; [pp+0x54b0] List<OUa>(0)
    // 0xad0ecc: stp             lr, x16, [SP, #8]
    // 0xad0ed0: str             x0, [SP]
    // 0xad0ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0ed4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0ed8: r0 = call 0x629998
    //     0xad0ed8: bl              #0x629998
    // 0xad0edc: LoadField: r1 = r0->field_7
    //     0xad0edc: ldur            w1, [x0, #7]
    // 0xad0ee0: DecompressPointer r1
    //     0xad0ee0: add             x1, x1, HEAP, lsl #32
    // 0xad0ee4: mov             x2, x0
    // 0xad0ee8: r0 = call 0x317390
    //     0xad0ee8: bl              #0x317390
    // 0xad0eec: mov             x2, x0
    // 0xad0ef0: b               #0xad0f04
    // 0xad0ef4: r1 = <PVa>
    //     0xad0ef4: ldr             x1, [PP, #0x5498]  ; [pp+0x5498] TypeArguments: <PVa>
    // 0xad0ef8: r2 = 0
    //     0xad0ef8: movz            x2, #0
    // 0xad0efc: r0 = call 0x317884
    //     0xad0efc: bl              #0x317884
    // 0xad0f00: mov             x2, x0
    // 0xad0f04: ldur            x1, [fp, #-0x28]
    // 0xad0f08: ldur            x0, [fp, #-0x18]
    // 0xad0f0c: stur            x2, [fp, #-0x30]
    // 0xad0f10: r0 = YUa()
    //     0xad0f10: bl              #0xad12bc  ; AllocateYUaStub -> YUa (size=0x24)
    // 0xad0f14: mov             x1, x0
    // 0xad0f18: ldur            x0, [fp, #-0x28]
    // 0xad0f1c: StoreField: r1->field_7 = r0
    //     0xad0f1c: stur            w0, [x1, #7]
    // 0xad0f20: ldur            x0, [fp, #-0x18]
    // 0xad0f24: StoreField: r1->field_f = r0
    //     0xad0f24: stur            w0, [x1, #0xf]
    // 0xad0f28: ldur            x0, [fp, #-0x30]
    // 0xad0f2c: StoreField: r1->field_13 = r0
    //     0xad0f2c: stur            w0, [x1, #0x13]
    // 0xad0f30: r2 = false
    //     0xad0f30: add             x2, NULL, #0x30  ; false
    // 0xad0f34: StoreField: r1->field_1b = r2
    //     0xad0f34: stur            w2, [x1, #0x1b]
    // 0xad0f38: r2 = true
    //     0xad0f38: add             x2, NULL, #0x20  ; true
    // 0xad0f3c: StoreField: r1->field_1f = r2
    //     0xad0f3c: stur            w2, [x1, #0x1f]
    // 0xad0f40: mov             x2, x1
    // 0xad0f44: ldur            x1, [fp, #-0x20]
    // 0xad0f48: r0 = __unknown_function__()
    //     0xad0f48: bl              #0xad11ec  ; [] ::__unknown_function__
    // 0xad0f4c: mov             x1, x0
    // 0xad0f50: stur            x1, [fp, #-0x18]
    // 0xad0f54: r0 = Await()
    //     0xad0f54: bl              #0xa93b3c  ; AwaitStub
    // 0xad0f58: mov             x2, x0
    // 0xad0f5c: b               #0xad1054
    // 0xad0f60: LoadField: r1 = r0->field_f
    //     0xad0f60: ldur            w1, [x0, #0xf]
    // 0xad0f64: DecompressPointer r1
    //     0xad0f64: add             x1, x1, HEAP, lsl #32
    // 0xad0f68: stur            x1, [fp, #-0x18]
    // 0xad0f6c: r0 = call 0x468d88
    //     0xad0f6c: bl              #0x468d88
    // 0xad0f70: mov             x2, x0
    // 0xad0f74: ldur            x1, [fp, #-0x18]
    // 0xad0f78: stur            x2, [fp, #-0x20]
    // 0xad0f7c: StoreField: r1->field_33 = r0
    //     0xad0f7c: stur            w0, [x1, #0x33]
    //     0xad0f80: ldurb           w16, [x1, #-1]
    //     0xad0f84: ldurb           w17, [x0, #-1]
    //     0xad0f88: and             x16, x17, x16, lsr #2
    //     0xad0f8c: tst             x16, HEAP, lsr #32
    //     0xad0f90: b.eq            #0xad0f98
    //     0xad0f94: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xad0f98: ldur            x0, [fp, #-0x10]
    // 0xad0f9c: LoadField: r1 = r0->field_f
    //     0xad0f9c: ldur            w1, [x0, #0xf]
    // 0xad0fa0: DecompressPointer r1
    //     0xad0fa0: add             x1, x1, HEAP, lsl #32
    // 0xad0fa4: r0 = call 0x468a90
    //     0xad0fa4: bl              #0x468a90
    // 0xad0fa8: mov             x1, x0
    // 0xad0fac: ldur            x0, [fp, #-0x10]
    // 0xad0fb0: stur            x1, [fp, #-0x18]
    // 0xad0fb4: LoadField: r2 = r0->field_f
    //     0xad0fb4: ldur            w2, [x0, #0xf]
    // 0xad0fb8: DecompressPointer r2
    //     0xad0fb8: add             x2, x2, HEAP, lsl #32
    // 0xad0fbc: LoadField: r3 = r2->field_57
    //     0xad0fbc: ldur            w3, [x2, #0x57]
    // 0xad0fc0: DecompressPointer r3
    //     0xad0fc0: add             x3, x3, HEAP, lsl #32
    // 0xad0fc4: r16 = <lUa>
    //     0xad0fc4: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <lUa>
    // 0xad0fc8: stp             x3, x16, [SP]
    // 0xad0fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad0fcc: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad0fd0: r0 = call 0x46ce9c
    //     0xad0fd0: bl              #0x46ce9c
    // 0xad0fd4: cmp             w0, NULL
    // 0xad0fd8: b.eq            #0xad1090
    // 0xad0fdc: LoadField: r1 = r0->field_7
    //     0xad0fdc: ldur            w1, [x0, #7]
    // 0xad0fe0: DecompressPointer r1
    //     0xad0fe0: add             x1, x1, HEAP, lsl #32
    // 0xad0fe4: LoadField: r2 = r1->field_27
    //     0xad0fe4: ldur            w2, [x1, #0x27]
    // 0xad0fe8: DecompressPointer r2
    //     0xad0fe8: add             x2, x2, HEAP, lsl #32
    // 0xad0fec: ldur            x0, [fp, #-0x10]
    // 0xad0ff0: stur            x2, [fp, #-0x28]
    // 0xad0ff4: LoadField: r1 = r0->field_f
    //     0xad0ff4: ldur            w1, [x0, #0xf]
    // 0xad0ff8: DecompressPointer r1
    //     0xad0ff8: add             x1, x1, HEAP, lsl #32
    // 0xad0ffc: LoadField: r3 = r1->field_57
    //     0xad0ffc: ldur            w3, [x1, #0x57]
    // 0xad1000: DecompressPointer r3
    //     0xad1000: add             x3, x3, HEAP, lsl #32
    // 0xad1004: r16 = <lUa>
    //     0xad1004: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <lUa>
    // 0xad1008: stp             x3, x16, [SP]
    // 0xad100c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad100c: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad1010: r0 = call 0x46ce9c
    //     0xad1010: bl              #0x46ce9c
    // 0xad1014: cmp             w0, NULL
    // 0xad1018: b.eq            #0xad1094
    // 0xad101c: LoadField: r1 = r0->field_7
    //     0xad101c: ldur            w1, [x0, #7]
    // 0xad1020: DecompressPointer r1
    //     0xad1020: add             x1, x1, HEAP, lsl #32
    // 0xad1024: LoadField: r3 = r1->field_2b
    //     0xad1024: ldur            w3, [x1, #0x2b]
    // 0xad1028: DecompressPointer r3
    //     0xad1028: add             x3, x3, HEAP, lsl #32
    // 0xad102c: stur            x3, [fp, #-0x30]
    // 0xad1030: r0 = _IUa()
    //     0xad1030: bl              #0xad11e0  ; Allocate_IUaStub -> _IUa (size=0x28)
    // 0xad1034: mov             x1, x0
    // 0xad1038: ldur            x2, [fp, #-0x28]
    // 0xad103c: ldur            x3, [fp, #-0x30]
    // 0xad1040: ldur            x5, [fp, #-0x20]
    // 0xad1044: ldur            x6, [fp, #-0x18]
    // 0xad1048: stur            x0, [fp, #-0x18]
    // 0xad104c: r0 = call 0x4684fc
    //     0xad104c: bl              #0x4684fc
    // 0xad1050: ldur            x2, [fp, #-0x18]
    // 0xad1054: ldur            x1, [fp, #-0x10]
    // 0xad1058: LoadField: r3 = r1->field_f
    //     0xad1058: ldur            w3, [x1, #0xf]
    // 0xad105c: DecompressPointer r3
    //     0xad105c: add             x3, x3, HEAP, lsl #32
    // 0xad1060: mov             x0, x2
    // 0xad1064: StoreField: r3->field_27 = r0
    //     0xad1064: stur            w0, [x3, #0x27]
    //     0xad1068: ldurb           w16, [x3, #-1]
    //     0xad106c: ldurb           w17, [x0, #-1]
    //     0xad1070: and             x16, x17, x16, lsr #2
    //     0xad1074: tst             x16, HEAP, lsr #32
    //     0xad1078: b.eq            #0xad1080
    //     0xad107c: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xad1080: mov             x0, x2
    // 0xad1084: r0 = ReturnAsync()
    //     0xad1084: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xad1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1088: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad108c: b               #0xad0d50
    // 0xad1090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1090: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1094: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xad1a1c, size: 0x4c
    // 0xad1a1c: EnterFrame
    //     0xad1a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1a20: mov             fp, SP
    // 0xad1a24: AllocStack(0x10)
    //     0xad1a24: sub             SP, SP, #0x10
    // 0xad1a28: SetupParameters(iUa this /* r1 */)
    //     0xad1a28: stur            NULL, [fp, #-8]
    //     0xad1a2c: movz            x0, #0
    //     0xad1a30: add             x1, fp, w0, sxtw #2
    //     0xad1a34: ldr             x1, [x1, #0x18]
    //     0xad1a38: ldur            w2, [x1, #0x17]
    //     0xad1a3c: add             x2, x2, HEAP, lsl #32
    //     0xad1a40: stur            x2, [fp, #-0x10]
    // 0xad1a44: CheckStackOverflow
    //     0xad1a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1a48: cmp             SP, x16
    //     0xad1a4c: b.ls            #0xad1a60
    // 0xad1a50: InitAsync() -> Future<Null?>
    //     0xad1a50: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad1a54: bl              #0xa93d80  ; InitAsyncStub
    // 0xad1a58: r0 = Null
    //     0xad1a58: mov             x0, NULL
    // 0xad1a5c: r0 = ReturnAsyncNotFuture()
    //     0xad1a5c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a60: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a64: b               #0xad1a50
  }
  [closure] bool zvj(dynamic) {
    // ** addr: 0x46ade0, size: -0x1
  }
  [closure] bool ZKf(dynamic) {
    // ** addr: 0x46acf8, size: -0x1
  }
  [closure] void Cvj(dynamic, JUa) {
    // ** addr: 0x468f48, size: -0x1
  }
  [closure] Future<la?> <anonymous closure>(dynamic, JUa) {
    // ** addr: 0x467060, size: -0x1
  }
  [closure] JUa Fvj(dynamic, JUa) {
    // ** addr: 0x4684a8, size: -0x1
  }
  [closure] PVa <anonymous closure>(dynamic, NUa) {
    // ** addr: 0x7c2e9c, size: -0x1
  }
  [closure] void ZKf(dynamic) {
    // ** addr: 0x467edc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, nUa) {
    // ** addr: 0x467ec0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, int?) {
    // ** addr: 0x467e00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, SUa) {
    // ** addr: 0x46a6d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46a6b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, TUa) {
    // ** addr: 0x4692c4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object, [Ja?]) {
    // ** addr: 0x9c0200, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4bc96c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c5fd0, size: -0x1
  }
  [closure] la hWb(dynamic) {
    // ** addr: 0x4c5f48, size: -0x1
  }
  [closure] la Ylc(dynamic) {
    // ** addr: 0x4c5e6c, size: -0x1
  }
  [closure] void xKj(dynamic, U) {
    // ** addr: 0x4c5d44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, lUa) {
    // ** addr: 0x4c5b44, size: -0x1
  }
  [closure] (mUa, zUa?) <anonymous closure>(dynamic, mUa) {
    // ** addr: 0x4c9330, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, List<(mUa, zUa?)>) {
    // ** addr: 0x4c8ff4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mUa) {
    // ** addr: 0x4c8f60, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, sUa) {
    // ** addr: 0x4c8f30, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, mUa) {
    // ** addr: 0x3a16b8, size: -0x1
  }
  [closure] ({int? yPb, int? index, String? YQb}) <anonymous closure>(dynamic, mUa) {
    // ** addr: 0x4c8ef4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ({int? yPb, int? index, String? YQb})) {
    // ** addr: 0x456124, size: -0x1
  }
  [closure] jUa <anonymous closure>(dynamic, ({int? yPb, int? index, String? YQb})) {
    // ** addr: 0x4c8e94, size: -0x1
  }
  [closure] oUa <anonymous closure>(dynamic, lUa) {
    // ** addr: 0x4c8e44, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, OJ) {
    // ** addr: 0x4c8cec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, OJ) {
    // ** addr: 0x4c8908, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x4c8ca0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, QJ) {
    // ** addr: 0x4c8a24, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, CJ?) {
    // ** addr: 0x4c8e2c, size: -0x1
  }
  [closure] Future<void> yIf(dynamic, CJ) {
    // ** addr: 0x4c8df0, size: -0x1
  }
}

// class id: 7161, size: 0x14, field offset: 0x14
enum HUa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7162, size: 0x14, field offset: 0x14
enum nUa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
