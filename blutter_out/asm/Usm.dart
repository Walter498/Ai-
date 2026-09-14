// lib: , url: Usm

// class id: 1050058, size: 0x8
class :: {
}

// class id: 4240, size: 0x74, field offset: 0x40
class Jhb extends fs {

  late final Future<Qzb?> _SDi; // offset: 0x70

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xafe308, size: 0x294
    // 0xafe308: EnterFrame
    //     0xafe308: stp             fp, lr, [SP, #-0x10]!
    //     0xafe30c: mov             fp, SP
    // 0xafe310: AllocStack(0x40)
    //     0xafe310: sub             SP, SP, #0x40
    // 0xafe314: SetupParameters(Jhb this /* r1 */)
    //     0xafe314: stur            NULL, [fp, #-8]
    //     0xafe318: movz            x0, #0
    //     0xafe31c: add             x1, fp, w0, sxtw #2
    //     0xafe320: ldr             x1, [x1, #0x10]
    //     0xafe324: ldur            w2, [x1, #0x17]
    //     0xafe328: add             x2, x2, HEAP, lsl #32
    //     0xafe32c: stur            x2, [fp, #-0x10]
    // 0xafe330: CheckStackOverflow
    //     0xafe330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe334: cmp             SP, x16
    //     0xafe338: b.ls            #0xafe594
    // 0xafe33c: InitAsync() -> Future<void?>
    //     0xafe33c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xafe340: bl              #0xa93d80  ; InitAsyncStub
    // 0xafe344: ldur            x1, [fp, #-0x10]
    // 0xafe348: LoadField: r0 = r1->field_f
    //     0xafe348: ldur            w0, [x1, #0xf]
    // 0xafe34c: DecompressPointer r0
    //     0xafe34c: add             x0, x0, HEAP, lsl #32
    // 0xafe350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafe350: ldur            w2, [x0, #0x17]
    // 0xafe354: DecompressPointer r2
    //     0xafe354: add             x2, x2, HEAP, lsl #32
    // 0xafe358: stur            x2, [fp, #-0x18]
    // 0xafe35c: r0 = LoadClassIdInstr(r2)
    //     0xafe35c: ldur            x0, [x2, #-1]
    //     0xafe360: ubfx            x0, x0, #0xc, #0x14
    // 0xafe364: r16 = "completed"
    //     0xafe364: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] "completed"
    //     0xafe368: ldr             x16, [x16, #0x5b8]
    // 0xafe36c: stp             x16, x2, [SP]
    // 0xafe370: mov             lr, x0
    // 0xafe374: ldr             lr, [x21, lr, lsl #3]
    // 0xafe378: blr             lr
    // 0xafe37c: tbnz            w0, #4, #0xafe408
    // 0xafe380: ldur            x0, [fp, #-0x10]
    // 0xafe384: LoadField: r4 = r0->field_b
    //     0xafe384: ldur            w4, [x0, #0xb]
    // 0xafe388: DecompressPointer r4
    //     0xafe388: add             x4, x4, HEAP, lsl #32
    // 0xafe38c: stur            x4, [fp, #-0x28]
    // 0xafe390: LoadField: r5 = r4->field_13
    //     0xafe390: ldur            w5, [x4, #0x13]
    // 0xafe394: DecompressPointer r5
    //     0xafe394: add             x5, x5, HEAP, lsl #32
    // 0xafe398: stur            x5, [fp, #-0x20]
    // 0xafe39c: LoadField: r1 = r0->field_f
    //     0xafe39c: ldur            w1, [x0, #0xf]
    // 0xafe3a0: DecompressPointer r1
    //     0xafe3a0: add             x1, x1, HEAP, lsl #32
    // 0xafe3a4: LoadField: r2 = r1->field_7
    //     0xafe3a4: ldur            w2, [x1, #7]
    // 0xafe3a8: DecompressPointer r2
    //     0xafe3a8: add             x2, x2, HEAP, lsl #32
    // 0xafe3ac: LoadField: r3 = r1->field_b
    //     0xafe3ac: ldur            w3, [x1, #0xb]
    // 0xafe3b0: DecompressPointer r3
    //     0xafe3b0: add             x3, x3, HEAP, lsl #32
    // 0xafe3b4: mov             x1, x5
    // 0xafe3b8: r0 = call 0x489ed8
    //     0xafe3b8: bl              #0x489ed8
    // 0xafe3bc: mov             x1, x0
    // 0xafe3c0: stur            x1, [fp, #-0x30]
    // 0xafe3c4: r0 = Await()
    //     0xafe3c4: bl              #0xa93b3c  ; AwaitStub
    // 0xafe3c8: cmp             w0, NULL
    // 0xafe3cc: b.eq            #0xafe3fc
    // 0xafe3d0: ldur            x1, [fp, #-0x28]
    // 0xafe3d4: LoadField: r2 = r1->field_f
    //     0xafe3d4: ldur            w2, [x1, #0xf]
    // 0xafe3d8: DecompressPointer r2
    //     0xafe3d8: add             x2, x2, HEAP, lsl #32
    // 0xafe3dc: mov             x1, x2
    // 0xafe3e0: ldur            x2, [fp, #-0x20]
    // 0xafe3e4: mov             x3, x0
    // 0xafe3e8: r0 = __unknown_function__()
    //     0xafe3e8: bl              #0xae9a64  ; [] ::__unknown_function__
    // 0xafe3ec: mov             x1, x0
    // 0xafe3f0: stur            x1, [fp, #-0x20]
    // 0xafe3f4: r0 = Await()
    //     0xafe3f4: bl              #0xa93b3c  ; AwaitStub
    // 0xafe3f8: b               #0xafe400
    // 0xafe3fc: ldur            x0, [fp, #-0x18]
    // 0xafe400: mov             x4, x0
    // 0xafe404: b               #0xafe40c
    // 0xafe408: ldur            x4, [fp, #-0x18]
    // 0xafe40c: ldur            x0, [fp, #-0x10]
    // 0xafe410: stur            x4, [fp, #-0x28]
    // 0xafe414: LoadField: r5 = r0->field_b
    //     0xafe414: ldur            w5, [x0, #0xb]
    // 0xafe418: DecompressPointer r5
    //     0xafe418: add             x5, x5, HEAP, lsl #32
    // 0xafe41c: stur            x5, [fp, #-0x20]
    // 0xafe420: LoadField: r1 = r5->field_f
    //     0xafe420: ldur            w1, [x5, #0xf]
    // 0xafe424: DecompressPointer r1
    //     0xafe424: add             x1, x1, HEAP, lsl #32
    // 0xafe428: LoadField: r2 = r1->field_3f
    //     0xafe428: ldur            w2, [x1, #0x3f]
    // 0xafe42c: DecompressPointer r2
    //     0xafe42c: add             x2, x2, HEAP, lsl #32
    // 0xafe430: LoadField: r1 = r2->field_1f
    //     0xafe430: ldur            w1, [x2, #0x1f]
    // 0xafe434: DecompressPointer r1
    //     0xafe434: add             x1, x1, HEAP, lsl #32
    // 0xafe438: LoadField: r6 = r0->field_13
    //     0xafe438: ldur            w6, [x0, #0x13]
    // 0xafe43c: DecompressPointer r6
    //     0xafe43c: add             x6, x6, HEAP, lsl #32
    // 0xafe440: mov             x2, x6
    // 0xafe444: mov             x3, x4
    // 0xafe448: stur            x6, [fp, #-0x18]
    // 0xafe44c: r0 = call 0x95cdb0
    //     0xafe44c: bl              #0x95cdb0
    // 0xafe450: ldur            x0, [fp, #-0x20]
    // 0xafe454: LoadField: r1 = r0->field_f
    //     0xafe454: ldur            w1, [x0, #0xf]
    // 0xafe458: DecompressPointer r1
    //     0xafe458: add             x1, x1, HEAP, lsl #32
    // 0xafe45c: LoadField: r2 = r1->field_3f
    //     0xafe45c: ldur            w2, [x1, #0x3f]
    // 0xafe460: DecompressPointer r2
    //     0xafe460: add             x2, x2, HEAP, lsl #32
    // 0xafe464: LoadField: r4 = r2->field_23
    //     0xafe464: ldur            w4, [x2, #0x23]
    // 0xafe468: DecompressPointer r4
    //     0xafe468: add             x4, x4, HEAP, lsl #32
    // 0xafe46c: ldur            x2, [fp, #-0x10]
    // 0xafe470: stur            x4, [fp, #-0x30]
    // 0xafe474: LoadField: r3 = r2->field_f
    //     0xafe474: ldur            w3, [x2, #0xf]
    // 0xafe478: DecompressPointer r3
    //     0xafe478: add             x3, x3, HEAP, lsl #32
    // 0xafe47c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xafe47c: ldur            w5, [x3, #0x17]
    // 0xafe480: DecompressPointer r5
    //     0xafe480: add             x5, x5, HEAP, lsl #32
    // 0xafe484: LoadField: r2 = r3->field_f
    //     0xafe484: ldur            x2, [x3, #0xf]
    // 0xafe488: mov             x3, x2
    // 0xafe48c: ldur            x2, [fp, #-0x28]
    // 0xafe490: r0 = call 0x496f84
    //     0xafe490: bl              #0x496f84
    // 0xafe494: mov             x2, x0
    // 0xafe498: r0 = BoxInt64Instr(r2)
    //     0xafe498: sbfiz           x0, x2, #1, #0x1f
    //     0xafe49c: cmp             x2, x0, asr #1
    //     0xafe4a0: b.eq            #0xafe4ac
    //     0xafe4a4: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe4a8: stur            x2, [x0, #7]
    // 0xafe4ac: ldur            x1, [fp, #-0x30]
    // 0xafe4b0: ldur            x2, [fp, #-0x18]
    // 0xafe4b4: mov             x3, x0
    // 0xafe4b8: r0 = call 0x95cdb0
    //     0xafe4b8: bl              #0x95cdb0
    // 0xafe4bc: ldur            x0, [fp, #-0x28]
    // 0xafe4c0: r1 = LoadClassIdInstr(r0)
    //     0xafe4c0: ldur            x1, [x0, #-1]
    //     0xafe4c4: ubfx            x1, x1, #0xc, #0x14
    // 0xafe4c8: r16 = "completed"
    //     0xafe4c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] "completed"
    //     0xafe4cc: ldr             x16, [x16, #0x5b8]
    // 0xafe4d0: stp             x16, x0, [SP]
    // 0xafe4d4: mov             x0, x1
    // 0xafe4d8: mov             lr, x0
    // 0xafe4dc: ldr             lr, [x21, lr, lsl #3]
    // 0xafe4e0: blr             lr
    // 0xafe4e4: tbnz            w0, #4, #0xafe58c
    // 0xafe4e8: ldur            x0, [fp, #-0x20]
    // 0xafe4ec: LoadField: r1 = r0->field_f
    //     0xafe4ec: ldur            w1, [x0, #0xf]
    // 0xafe4f0: DecompressPointer r1
    //     0xafe4f0: add             x1, x1, HEAP, lsl #32
    // 0xafe4f4: LoadField: r2 = r1->field_3f
    //     0xafe4f4: ldur            w2, [x1, #0x3f]
    // 0xafe4f8: DecompressPointer r2
    //     0xafe4f8: add             x2, x2, HEAP, lsl #32
    // 0xafe4fc: LoadField: r1 = r2->field_1b
    //     0xafe4fc: ldur            w1, [x2, #0x1b]
    // 0xafe500: DecompressPointer r1
    //     0xafe500: add             x1, x1, HEAP, lsl #32
    // 0xafe504: ldur            x2, [fp, #-0x18]
    // 0xafe508: r0 = call 0x624744
    //     0xafe508: bl              #0x624744
    // 0xafe50c: tbnz            w0, #4, #0xafe58c
    // 0xafe510: ldur            x0, [fp, #-0x20]
    // 0xafe514: LoadField: r1 = r0->field_f
    //     0xafe514: ldur            w1, [x0, #0xf]
    // 0xafe518: DecompressPointer r1
    //     0xafe518: add             x1, x1, HEAP, lsl #32
    // 0xafe51c: LoadField: r2 = r1->field_3f
    //     0xafe51c: ldur            w2, [x1, #0x3f]
    // 0xafe520: DecompressPointer r2
    //     0xafe520: add             x2, x2, HEAP, lsl #32
    // 0xafe524: LoadField: r1 = r2->field_1b
    //     0xafe524: ldur            w1, [x2, #0x1b]
    // 0xafe528: DecompressPointer r1
    //     0xafe528: add             x1, x1, HEAP, lsl #32
    // 0xafe52c: ldur            x2, [fp, #-0x18]
    // 0xafe530: r0 = call 0x316dc0
    //     0xafe530: bl              #0x316dc0
    // 0xafe534: ldur            x0, [fp, #-0x20]
    // 0xafe538: LoadField: r1 = r0->field_f
    //     0xafe538: ldur            w1, [x0, #0xf]
    // 0xafe53c: DecompressPointer r1
    //     0xafe53c: add             x1, x1, HEAP, lsl #32
    // 0xafe540: LoadField: r0 = r1->field_3f
    //     0xafe540: ldur            w0, [x1, #0x3f]
    // 0xafe544: DecompressPointer r0
    //     0xafe544: add             x0, x0, HEAP, lsl #32
    // 0xafe548: LoadField: r2 = r0->field_b
    //     0xafe548: ldur            w2, [x0, #0xb]
    // 0xafe54c: DecompressPointer r2
    //     0xafe54c: add             x2, x2, HEAP, lsl #32
    // 0xafe550: stur            x2, [fp, #-0x10]
    // 0xafe554: LoadField: r1 = r0->field_1b
    //     0xafe554: ldur            w1, [x0, #0x1b]
    // 0xafe558: DecompressPointer r1
    //     0xafe558: add             x1, x1, HEAP, lsl #32
    // 0xafe55c: r0 = call 0x8a05a0
    //     0xafe55c: bl              #0x8a05a0
    // 0xafe560: r1 = LoadClassIdInstr(r0)
    //     0xafe560: ldur            x1, [x0, #-1]
    //     0xafe564: ubfx            x1, x1, #0xc, #0x14
    // 0xafe568: str             x0, [SP]
    // 0xafe56c: mov             x0, x1
    // 0xafe570: r0 = GDT[cid_x0 + 0xe098]()
    //     0xafe570: movz            x17, #0xe098
    //     0xafe574: add             lr, x0, x17
    //     0xafe578: ldr             lr, [x21, lr, lsl #3]
    //     0xafe57c: blr             lr
    // 0xafe580: ldur            x1, [fp, #-0x10]
    // 0xafe584: mov             x2, x0
    // 0xafe588: r0 = call 0x38b2c8
    //     0xafe588: bl              #0x38b2c8
    // 0xafe58c: r0 = Null
    //     0xafe58c: mov             x0, NULL
    // 0xafe590: r0 = ReturnAsyncNotFuture()
    //     0xafe590: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xafe594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe594: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe598: b               #0xafe33c
  }
  [closure] void <anonymous closure>(dynamic, Vpb) {
    // ** addr: 0x4c173c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Nxb) {
    // ** addr: 0x497024, size: -0x1
  }
  [closure] void tji(dynamic) {
    // ** addr: 0x8df944, size: -0x1
  }
  [closure] Future<void> ZDi(dynamic) {
    // ** addr: 0x8df80c, size: -0x1
  }
}
