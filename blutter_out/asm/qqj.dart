// lib: , url: qqj

// class id: 1049743, size: 0x8
class :: {
}

// class id: 3781, size: 0x14, field offset: 0x14
//   const constructor, 
class NSa extends iLa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd4a0, size: 0xa4
    // 0x7dd4a0: EnterFrame
    //     0x7dd4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd4a4: mov             fp, SP
    // 0x7dd4a8: AllocStack(0x18)
    //     0x7dd4a8: sub             SP, SP, #0x18
    // 0x7dd4ac: SetupParameters(NSa this /* r1 */)
    //     0x7dd4ac: stur            NULL, [fp, #-8]
    //     0x7dd4b0: movz            x0, #0
    //     0x7dd4b4: add             x1, fp, w0, sxtw #2
    //     0x7dd4b8: ldr             x1, [x1, #0x10]
    //     0x7dd4bc: ldur            w2, [x1, #0x17]
    //     0x7dd4c0: add             x2, x2, HEAP, lsl #32
    //     0x7dd4c4: stur            x2, [fp, #-0x10]
    // 0x7dd4c8: CheckStackOverflow
    //     0x7dd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd4cc: cmp             SP, x16
    //     0x7dd4d0: b.ls            #0x7dd53c
    // 0x7dd4d4: InitAsync() -> Future<void?>
    //     0x7dd4d4: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd4d8: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd4dc: ldur            x0, [fp, #-0x10]
    // 0x7dd4e0: LoadField: r1 = r0->field_f
    //     0x7dd4e0: ldur            w1, [x0, #0xf]
    // 0x7dd4e4: DecompressPointer r1
    //     0x7dd4e4: add             x1, x1, HEAP, lsl #32
    // 0x7dd4e8: r0 = call 0x53ac48
    //     0x7dd4e8: bl              #0x53ac48
    // 0x7dd4ec: LoadField: r1 = r0->field_1f
    //     0x7dd4ec: ldur            w1, [x0, #0x1f]
    // 0x7dd4f0: DecompressPointer r1
    //     0x7dd4f0: add             x1, x1, HEAP, lsl #32
    // 0x7dd4f4: ldur            x0, [fp, #-0x10]
    // 0x7dd4f8: LoadField: r2 = r0->field_13
    //     0x7dd4f8: ldur            w2, [x0, #0x13]
    // 0x7dd4fc: DecompressPointer r2
    //     0x7dd4fc: add             x2, x2, HEAP, lsl #32
    // 0x7dd500: r0 = call 0x4f8318
    //     0x7dd500: bl              #0x4f8318
    // 0x7dd504: ldur            x0, [fp, #-0x10]
    // 0x7dd508: LoadField: r1 = r0->field_f
    //     0x7dd508: ldur            w1, [x0, #0xf]
    // 0x7dd50c: DecompressPointer r1
    //     0x7dd50c: add             x1, x1, HEAP, lsl #32
    // 0x7dd510: r0 = call 0x53ac48
    //     0x7dd510: bl              #0x53ac48
    // 0x7dd514: mov             x1, x0
    // 0x7dd518: ldur            x0, [fp, #-0x10]
    // 0x7dd51c: LoadField: r2 = r0->field_13
    //     0x7dd51c: ldur            w2, [x0, #0x13]
    // 0x7dd520: DecompressPointer r2
    //     0x7dd520: add             x2, x2, HEAP, lsl #32
    // 0x7dd524: r0 = __unknown_function__()
    //     0x7dd524: bl              #0x7dcd60  ; [] ::__unknown_function__
    // 0x7dd528: mov             x1, x0
    // 0x7dd52c: stur            x1, [fp, #-0x18]
    // 0x7dd530: r0 = Await()
    //     0x7dd530: bl              #0x788ff8  ; AwaitStub
    // 0x7dd534: r0 = Null
    //     0x7dd534: mov             x0, NULL
    // 0x7dd538: r0 = ReturnAsyncNotFuture()
    //     0x7dd538: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd53c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd540: b               #0x7dd4d4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd544, size: 0x2b4
    // 0x7dd544: EnterFrame
    //     0x7dd544: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd548: mov             fp, SP
    // 0x7dd54c: AllocStack(0x28)
    //     0x7dd54c: sub             SP, SP, #0x28
    // 0x7dd550: SetupParameters(NSa this /* r1 */)
    //     0x7dd550: stur            NULL, [fp, #-8]
    //     0x7dd554: movz            x0, #0
    //     0x7dd558: add             x1, fp, w0, sxtw #2
    //     0x7dd55c: ldr             x1, [x1, #0x10]
    //     0x7dd560: ldur            w2, [x1, #0x17]
    //     0x7dd564: add             x2, x2, HEAP, lsl #32
    //     0x7dd568: stur            x2, [fp, #-0x10]
    // 0x7dd56c: CheckStackOverflow
    //     0x7dd56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd570: cmp             SP, x16
    //     0x7dd574: b.ls            #0x7dd7d8
    // 0x7dd578: InitAsync() -> Future<void?>
    //     0x7dd578: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd57c: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd580: ldur            x0, [fp, #-0x10]
    // 0x7dd584: LoadField: r1 = r0->field_13
    //     0x7dd584: ldur            w1, [x0, #0x13]
    // 0x7dd588: DecompressPointer r1
    //     0x7dd588: add             x1, x1, HEAP, lsl #32
    // 0x7dd58c: r0 = call 0x3ed898
    //     0x7dd58c: bl              #0x3ed898
    // 0x7dd590: mov             x1, x0
    // 0x7dd594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd594: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd598: r0 = call 0x3072ac
    //     0x7dd598: bl              #0x3072ac
    // 0x7dd59c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7dd59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd5a0: ldr             x0, [x0, #0x2320]
    //     0x7dd5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd5a8: cmp             w0, w16
    //     0x7dd5ac: b.ne            #0x7dd5bc
    //     0x7dd5b0: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7dd5b4: ldr             x2, [x2, #0x710]
    //     0x7dd5b8: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7dd5bc: r1 = Null
    //     0x7dd5bc: mov             x1, NULL
    // 0x7dd5c0: r2 = 24
    //     0x7dd5c0: movz            x2, #0x18
    // 0x7dd5c4: r0 = AllocateArray()
    //     0x7dd5c4: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7dd5c8: mov             x2, x0
    // 0x7dd5cc: r16 = "cid"
    //     0x7dd5cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] "cid"
    //     0x7dd5d0: ldr             x16, [x16, #0x9a8]
    // 0x7dd5d4: StoreField: r2->field_f = r16
    //     0x7dd5d4: stur            w16, [x2, #0xf]
    // 0x7dd5d8: ldur            x0, [fp, #-0x10]
    // 0x7dd5dc: LoadField: r3 = r0->field_f
    //     0x7dd5dc: ldur            w3, [x0, #0xf]
    // 0x7dd5e0: DecompressPointer r3
    //     0x7dd5e0: add             x3, x3, HEAP, lsl #32
    // 0x7dd5e4: LoadField: r4 = r3->field_7
    //     0x7dd5e4: ldur            x4, [x3, #7]
    // 0x7dd5e8: r0 = BoxInt64Instr(r4)
    //     0x7dd5e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd5ec: cmp             x4, x0, asr #1
    //     0x7dd5f0: b.eq            #0x7dd5fc
    //     0x7dd5f4: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd5f8: stur            x4, [x0, #7]
    // 0x7dd5fc: mov             x1, x2
    // 0x7dd600: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dd600: add             x25, x1, #0x13
    //     0x7dd604: str             w0, [x25]
    //     0x7dd608: tbz             w0, #0, #0x7dd624
    //     0x7dd60c: ldurb           w16, [x1, #-1]
    //     0x7dd610: ldurb           w17, [x0, #-1]
    //     0x7dd614: and             x16, x17, x16, lsr #2
    //     0x7dd618: tst             x16, HEAP, lsr #32
    //     0x7dd61c: b.eq            #0x7dd624
    //     0x7dd620: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd624: r16 = "title"
    //     0x7dd624: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "title"
    //     0x7dd628: ldr             x16, [x16, #0x628]
    // 0x7dd62c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7dd62c: stur            w16, [x2, #0x17]
    // 0x7dd630: LoadField: r0 = r3->field_f
    //     0x7dd630: ldur            w0, [x3, #0xf]
    // 0x7dd634: DecompressPointer r0
    //     0x7dd634: add             x0, x0, HEAP, lsl #32
    // 0x7dd638: mov             x1, x2
    // 0x7dd63c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dd63c: add             x25, x1, #0x1b
    //     0x7dd640: str             w0, [x25]
    //     0x7dd644: tbz             w0, #0, #0x7dd660
    //     0x7dd648: ldurb           w16, [x1, #-1]
    //     0x7dd64c: ldurb           w17, [x0, #-1]
    //     0x7dd650: and             x16, x17, x16, lsr #2
    //     0x7dd654: tst             x16, HEAP, lsr #32
    //     0x7dd658: b.eq            #0x7dd660
    //     0x7dd65c: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd660: r16 = "cover"
    //     0x7dd660: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] "cover"
    //     0x7dd664: ldr             x16, [x16, #0x658]
    // 0x7dd668: StoreField: r2->field_1f = r16
    //     0x7dd668: stur            w16, [x2, #0x1f]
    // 0x7dd66c: LoadField: r0 = r3->field_1b
    //     0x7dd66c: ldur            w0, [x3, #0x1b]
    // 0x7dd670: DecompressPointer r0
    //     0x7dd670: add             x0, x0, HEAP, lsl #32
    // 0x7dd674: LoadField: r1 = r0->field_7
    //     0x7dd674: ldur            w1, [x0, #7]
    // 0x7dd678: cbnz            w1, #0x7dd684
    // 0x7dd67c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7dd67c: ldur            w0, [x3, #0x17]
    // 0x7dd680: DecompressPointer r0
    //     0x7dd680: add             x0, x0, HEAP, lsl #32
    // 0x7dd684: mov             x1, x2
    // 0x7dd688: ArrayStore: r1[5] = r0  ; List_4
    //     0x7dd688: add             x25, x1, #0x23
    //     0x7dd68c: str             w0, [x25]
    //     0x7dd690: tbz             w0, #0, #0x7dd6ac
    //     0x7dd694: ldurb           w16, [x1, #-1]
    //     0x7dd698: ldurb           w17, [x0, #-1]
    //     0x7dd69c: and             x16, x17, x16, lsr #2
    //     0x7dd6a0: tst             x16, HEAP, lsr #32
    //     0x7dd6a4: b.eq            #0x7dd6ac
    //     0x7dd6a8: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd6ac: r16 = "isend"
    //     0x7dd6ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "isend"
    //     0x7dd6b0: ldr             x16, [x16, #0x438]
    // 0x7dd6b4: StoreField: r2->field_27 = r16
    //     0x7dd6b4: stur            w16, [x2, #0x27]
    // 0x7dd6b8: LoadField: r4 = r3->field_1f
    //     0x7dd6b8: ldur            x4, [x3, #0x1f]
    // 0x7dd6bc: r0 = BoxInt64Instr(r4)
    //     0x7dd6bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd6c0: cmp             x4, x0, asr #1
    //     0x7dd6c4: b.eq            #0x7dd6d0
    //     0x7dd6c8: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd6cc: stur            x4, [x0, #7]
    // 0x7dd6d0: mov             x1, x2
    // 0x7dd6d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7dd6d4: add             x25, x1, #0x2b
    //     0x7dd6d8: str             w0, [x25]
    //     0x7dd6dc: tbz             w0, #0, #0x7dd6f8
    //     0x7dd6e0: ldurb           w16, [x1, #-1]
    //     0x7dd6e4: ldurb           w17, [x0, #-1]
    //     0x7dd6e8: and             x16, x17, x16, lsr #2
    //     0x7dd6ec: tst             x16, HEAP, lsr #32
    //     0x7dd6f0: b.eq            #0x7dd6f8
    //     0x7dd6f4: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd6f8: r16 = "hits"
    //     0x7dd6f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "hits"
    //     0x7dd6fc: ldr             x16, [x16, #0x460]
    // 0x7dd700: StoreField: r2->field_2f = r16
    //     0x7dd700: stur            w16, [x2, #0x2f]
    // 0x7dd704: LoadField: r4 = r3->field_3b
    //     0x7dd704: ldur            x4, [x3, #0x3b]
    // 0x7dd708: r0 = BoxInt64Instr(r4)
    //     0x7dd708: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd70c: cmp             x4, x0, asr #1
    //     0x7dd710: b.eq            #0x7dd71c
    //     0x7dd714: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd718: stur            x4, [x0, #7]
    // 0x7dd71c: mov             x1, x2
    // 0x7dd720: ArrayStore: r1[9] = r0  ; List_4
    //     0x7dd720: add             x25, x1, #0x33
    //     0x7dd724: str             w0, [x25]
    //     0x7dd728: tbz             w0, #0, #0x7dd744
    //     0x7dd72c: ldurb           w16, [x1, #-1]
    //     0x7dd730: ldurb           w17, [x0, #-1]
    //     0x7dd734: and             x16, x17, x16, lsr #2
    //     0x7dd738: tst             x16, HEAP, lsr #32
    //     0x7dd73c: b.eq            #0x7dd744
    //     0x7dd740: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd744: r16 = "score"
    //     0x7dd744: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] "score"
    //     0x7dd748: ldr             x16, [x16, #0x4a8]
    // 0x7dd74c: StoreField: r2->field_37 = r16
    //     0x7dd74c: stur            w16, [x2, #0x37]
    // 0x7dd750: LoadField: d0 = r3->field_33
    //     0x7dd750: ldur            d0, [x3, #0x33]
    // 0x7dd754: r0 = inline_Allocate_Double()
    //     0x7dd754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dd758: add             x0, x0, #0x10
    //     0x7dd75c: cmp             x1, x0
    //     0x7dd760: b.ls            #0x7dd7e0
    //     0x7dd764: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dd768: sub             x0, x0, #0xf
    //     0x7dd76c: movz            x1, #0xd15c
    //     0x7dd770: movk            x1, #0x3, lsl #16
    //     0x7dd774: stur            x1, [x0, #-1]
    // 0x7dd778: StoreField: r0->field_7 = d0
    //     0x7dd778: stur            d0, [x0, #7]
    // 0x7dd77c: mov             x1, x2
    // 0x7dd780: ArrayStore: r1[11] = r0  ; List_4
    //     0x7dd780: add             x25, x1, #0x3b
    //     0x7dd784: str             w0, [x25]
    //     0x7dd788: tbz             w0, #0, #0x7dd7a4
    //     0x7dd78c: ldurb           w16, [x1, #-1]
    //     0x7dd790: ldurb           w17, [x0, #-1]
    //     0x7dd794: and             x16, x17, x16, lsr #2
    //     0x7dd798: tst             x16, HEAP, lsr #32
    //     0x7dd79c: b.eq            #0x7dd7a4
    //     0x7dd7a0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dd7a4: r16 = <String, Object>
    //     0x7dd7a4: add             x16, PP, #9, lsl #12  ; [pp+0x9de0] TypeArguments: <String, Object>
    //     0x7dd7a8: ldr             x16, [x16, #0xde0]
    // 0x7dd7ac: stp             x2, x16, [SP]
    // 0x7dd7b0: r0 = Map._fromLiteral()
    //     0x7dd7b0: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd7b4: r16 = "/detail"
    //     0x7dd7b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "/detail"
    //     0x7dd7b8: ldr             x16, [x16, #0xf80]
    // 0x7dd7bc: stp             x16, NULL, [SP, #8]
    // 0x7dd7c0: str             x0, [SP]
    // 0x7dd7c4: r4 = const [0x1, 0x2, 0x2, 0x1, Nub, 0x1, null]
    //     0x7dd7c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(7) [0x1, 0x2, 0x2, 0x1, "Nub", 0x1, Null]
    //     0x7dd7c8: ldr             x4, [x4, #0x820]
    // 0x7dd7cc: r0 = call 0x4b50d0
    //     0x7dd7cc: bl              #0x4b50d0
    // 0x7dd7d0: r0 = Null
    //     0x7dd7d0: mov             x0, NULL
    // 0x7dd7d4: r0 = ReturnAsyncNotFuture()
    //     0x7dd7d4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd7d8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd7dc: b               #0x7dd578
    // 0x7dd7e0: SaveReg d0
    //     0x7dd7e0: str             q0, [SP, #-0x10]!
    // 0x7dd7e4: SaveReg r2
    //     0x7dd7e4: str             x2, [SP, #-8]!
    // 0x7dd7e8: r0 = AllocateDouble()
    //     0x7dd7e8: bl              #0x813040  ; AllocateDoubleStub
    // 0x7dd7ec: RestoreReg r2
    //     0x7dd7ec: ldr             x2, [SP], #8
    // 0x7dd7f0: RestoreReg d0
    //     0x7dd7f0: ldr             q0, [SP], #0x10
    // 0x7dd7f4: b               #0x7dd778
  }
  [closure] Nia <anonymous closure>(dynamic, ISa) {
    // ** addr: 0x549124, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x549230, size: -0x1
  }
  [closure] Nia <anonymous closure>(dynamic, String) {
    // ** addr: 0x54a010, size: -0x1
  }
}
