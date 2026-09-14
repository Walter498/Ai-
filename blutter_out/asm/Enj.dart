// lib: , url: Enj

// class id: 1049608, size: 0x8
class :: {
}

// class id: 3760, size: 0x40, field offset: 0xc
//   const constructor, 
class ROa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dfcf0, size: 0x2a4
    // 0x7dfcf0: EnterFrame
    //     0x7dfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfcf4: mov             fp, SP
    // 0x7dfcf8: AllocStack(0x30)
    //     0x7dfcf8: sub             SP, SP, #0x30
    // 0x7dfcfc: SetupParameters(ROa this /* r1 */)
    //     0x7dfcfc: stur            NULL, [fp, #-8]
    //     0x7dfd00: movz            x0, #0
    //     0x7dfd04: add             x1, fp, w0, sxtw #2
    //     0x7dfd08: ldr             x1, [x1, #0x10]
    //     0x7dfd0c: ldur            w2, [x1, #0x17]
    //     0x7dfd10: add             x2, x2, HEAP, lsl #32
    //     0x7dfd14: stur            x2, [fp, #-0x10]
    // 0x7dfd18: CheckStackOverflow
    //     0x7dfd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd1c: cmp             SP, x16
    //     0x7dfd20: b.ls            #0x7dff74
    // 0x7dfd24: InitAsync() -> Future<void?>
    //     0x7dfd24: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dfd28: bl              #0x78931c  ; InitAsyncStub
    // 0x7dfd2c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7dfd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfd30: ldr             x0, [x0, #0x2320]
    //     0x7dfd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dfd38: cmp             w0, w16
    //     0x7dfd3c: b.ne            #0x7dfd4c
    //     0x7dfd40: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7dfd44: ldr             x2, [x2, #0x710]
    //     0x7dfd48: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7dfd4c: r1 = Null
    //     0x7dfd4c: mov             x1, NULL
    // 0x7dfd50: r2 = 24
    //     0x7dfd50: movz            x2, #0x18
    // 0x7dfd54: r0 = AllocateArray()
    //     0x7dfd54: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7dfd58: mov             x2, x0
    // 0x7dfd5c: r16 = "cid"
    //     0x7dfd5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] "cid"
    //     0x7dfd60: ldr             x16, [x16, #0x9a8]
    // 0x7dfd64: StoreField: r2->field_f = r16
    //     0x7dfd64: stur            w16, [x2, #0xf]
    // 0x7dfd68: ldur            x3, [fp, #-0x10]
    // 0x7dfd6c: LoadField: r4 = r3->field_f
    //     0x7dfd6c: ldur            w4, [x3, #0xf]
    // 0x7dfd70: DecompressPointer r4
    //     0x7dfd70: add             x4, x4, HEAP, lsl #32
    // 0x7dfd74: LoadField: r5 = r4->field_b
    //     0x7dfd74: ldur            x5, [x4, #0xb]
    // 0x7dfd78: r0 = BoxInt64Instr(r5)
    //     0x7dfd78: sbfiz           x0, x5, #1, #0x1f
    //     0x7dfd7c: cmp             x5, x0, asr #1
    //     0x7dfd80: b.eq            #0x7dfd8c
    //     0x7dfd84: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfd88: stur            x5, [x0, #7]
    // 0x7dfd8c: mov             x1, x2
    // 0x7dfd90: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dfd90: add             x25, x1, #0x13
    //     0x7dfd94: str             w0, [x25]
    //     0x7dfd98: tbz             w0, #0, #0x7dfdb4
    //     0x7dfd9c: ldurb           w16, [x1, #-1]
    //     0x7dfda0: ldurb           w17, [x0, #-1]
    //     0x7dfda4: and             x16, x17, x16, lsr #2
    //     0x7dfda8: tst             x16, HEAP, lsr #32
    //     0x7dfdac: b.eq            #0x7dfdb4
    //     0x7dfdb0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dfdb4: r16 = "title"
    //     0x7dfdb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "title"
    //     0x7dfdb8: ldr             x16, [x16, #0x628]
    // 0x7dfdbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7dfdbc: stur            w16, [x2, #0x17]
    // 0x7dfdc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7dfdc0: ldur            w0, [x4, #0x17]
    // 0x7dfdc4: DecompressPointer r0
    //     0x7dfdc4: add             x0, x0, HEAP, lsl #32
    // 0x7dfdc8: mov             x1, x2
    // 0x7dfdcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dfdcc: add             x25, x1, #0x1b
    //     0x7dfdd0: str             w0, [x25]
    //     0x7dfdd4: tbz             w0, #0, #0x7dfdf0
    //     0x7dfdd8: ldurb           w16, [x1, #-1]
    //     0x7dfddc: ldurb           w17, [x0, #-1]
    //     0x7dfde0: and             x16, x17, x16, lsr #2
    //     0x7dfde4: tst             x16, HEAP, lsr #32
    //     0x7dfde8: b.eq            #0x7dfdf0
    //     0x7dfdec: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dfdf0: r16 = "cover"
    //     0x7dfdf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] "cover"
    //     0x7dfdf4: ldr             x16, [x16, #0x658]
    // 0x7dfdf8: StoreField: r2->field_1f = r16
    //     0x7dfdf8: stur            w16, [x2, #0x1f]
    // 0x7dfdfc: LoadField: r0 = r4->field_23
    //     0x7dfdfc: ldur            w0, [x4, #0x23]
    // 0x7dfe00: DecompressPointer r0
    //     0x7dfe00: add             x0, x0, HEAP, lsl #32
    // 0x7dfe04: LoadField: r1 = r0->field_7
    //     0x7dfe04: ldur            w1, [x0, #7]
    // 0x7dfe08: cbnz            w1, #0x7dfe14
    // 0x7dfe0c: LoadField: r0 = r4->field_13
    //     0x7dfe0c: ldur            w0, [x4, #0x13]
    // 0x7dfe10: DecompressPointer r0
    //     0x7dfe10: add             x0, x0, HEAP, lsl #32
    // 0x7dfe14: mov             x1, x2
    // 0x7dfe18: ArrayStore: r1[5] = r0  ; List_4
    //     0x7dfe18: add             x25, x1, #0x23
    //     0x7dfe1c: str             w0, [x25]
    //     0x7dfe20: tbz             w0, #0, #0x7dfe3c
    //     0x7dfe24: ldurb           w16, [x1, #-1]
    //     0x7dfe28: ldurb           w17, [x0, #-1]
    //     0x7dfe2c: and             x16, x17, x16, lsr #2
    //     0x7dfe30: tst             x16, HEAP, lsr #32
    //     0x7dfe34: b.eq            #0x7dfe3c
    //     0x7dfe38: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dfe3c: r16 = "isend"
    //     0x7dfe3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "isend"
    //     0x7dfe40: ldr             x16, [x16, #0x438]
    // 0x7dfe44: StoreField: r2->field_27 = r16
    //     0x7dfe44: stur            w16, [x2, #0x27]
    // 0x7dfe48: LoadField: r5 = r4->field_27
    //     0x7dfe48: ldur            x5, [x4, #0x27]
    // 0x7dfe4c: r0 = BoxInt64Instr(r5)
    //     0x7dfe4c: sbfiz           x0, x5, #1, #0x1f
    //     0x7dfe50: cmp             x5, x0, asr #1
    //     0x7dfe54: b.eq            #0x7dfe60
    //     0x7dfe58: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfe5c: stur            x5, [x0, #7]
    // 0x7dfe60: mov             x1, x2
    // 0x7dfe64: ArrayStore: r1[7] = r0  ; List_4
    //     0x7dfe64: add             x25, x1, #0x2b
    //     0x7dfe68: str             w0, [x25]
    //     0x7dfe6c: tbz             w0, #0, #0x7dfe88
    //     0x7dfe70: ldurb           w16, [x1, #-1]
    //     0x7dfe74: ldurb           w17, [x0, #-1]
    //     0x7dfe78: and             x16, x17, x16, lsr #2
    //     0x7dfe7c: tst             x16, HEAP, lsr #32
    //     0x7dfe80: b.eq            #0x7dfe88
    //     0x7dfe84: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dfe88: r16 = "hits"
    //     0x7dfe88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "hits"
    //     0x7dfe8c: ldr             x16, [x16, #0x460]
    // 0x7dfe90: StoreField: r2->field_2f = r16
    //     0x7dfe90: stur            w16, [x2, #0x2f]
    // 0x7dfe94: LoadField: r5 = r4->field_2f
    //     0x7dfe94: ldur            x5, [x4, #0x2f]
    // 0x7dfe98: r0 = BoxInt64Instr(r5)
    //     0x7dfe98: sbfiz           x0, x5, #1, #0x1f
    //     0x7dfe9c: cmp             x5, x0, asr #1
    //     0x7dfea0: b.eq            #0x7dfeac
    //     0x7dfea4: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfea8: stur            x5, [x0, #7]
    // 0x7dfeac: mov             x1, x2
    // 0x7dfeb0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7dfeb0: add             x25, x1, #0x33
    //     0x7dfeb4: str             w0, [x25]
    //     0x7dfeb8: tbz             w0, #0, #0x7dfed4
    //     0x7dfebc: ldurb           w16, [x1, #-1]
    //     0x7dfec0: ldurb           w17, [x0, #-1]
    //     0x7dfec4: and             x16, x17, x16, lsr #2
    //     0x7dfec8: tst             x16, HEAP, lsr #32
    //     0x7dfecc: b.eq            #0x7dfed4
    //     0x7dfed0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dfed4: r16 = "score"
    //     0x7dfed4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] "score"
    //     0x7dfed8: ldr             x16, [x16, #0x4a8]
    // 0x7dfedc: StoreField: r2->field_37 = r16
    //     0x7dfedc: stur            w16, [x2, #0x37]
    // 0x7dfee0: LoadField: d0 = r4->field_37
    //     0x7dfee0: ldur            d0, [x4, #0x37]
    // 0x7dfee4: r0 = inline_Allocate_Double()
    //     0x7dfee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dfee8: add             x0, x0, #0x10
    //     0x7dfeec: cmp             x1, x0
    //     0x7dfef0: b.ls            #0x7dff7c
    //     0x7dfef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dfef8: sub             x0, x0, #0xf
    //     0x7dfefc: movz            x1, #0xd15c
    //     0x7dff00: movk            x1, #0x3, lsl #16
    //     0x7dff04: stur            x1, [x0, #-1]
    // 0x7dff08: StoreField: r0->field_7 = d0
    //     0x7dff08: stur            d0, [x0, #7]
    // 0x7dff0c: mov             x1, x2
    // 0x7dff10: ArrayStore: r1[11] = r0  ; List_4
    //     0x7dff10: add             x25, x1, #0x3b
    //     0x7dff14: str             w0, [x25]
    //     0x7dff18: tbz             w0, #0, #0x7dff34
    //     0x7dff1c: ldurb           w16, [x1, #-1]
    //     0x7dff20: ldurb           w17, [x0, #-1]
    //     0x7dff24: and             x16, x17, x16, lsr #2
    //     0x7dff28: tst             x16, HEAP, lsr #32
    //     0x7dff2c: b.eq            #0x7dff34
    //     0x7dff30: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7dff34: r16 = <String, Object>
    //     0x7dff34: add             x16, PP, #9, lsl #12  ; [pp+0x9de0] TypeArguments: <String, Object>
    //     0x7dff38: ldr             x16, [x16, #0xde0]
    // 0x7dff3c: stp             x2, x16, [SP]
    // 0x7dff40: r0 = Map._fromLiteral()
    //     0x7dff40: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7dff44: r16 = "/detail"
    //     0x7dff44: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "/detail"
    //     0x7dff48: ldr             x16, [x16, #0xf80]
    // 0x7dff4c: stp             x16, NULL, [SP, #8]
    // 0x7dff50: str             x0, [SP]
    // 0x7dff54: r4 = const [0x1, 0x2, 0x2, 0x1, Nub, 0x1, null]
    //     0x7dff54: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(7) [0x1, 0x2, 0x2, 0x1, "Nub", 0x1, Null]
    //     0x7dff58: ldr             x4, [x4, #0x820]
    // 0x7dff5c: r0 = call 0x4b50d0
    //     0x7dff5c: bl              #0x4b50d0
    // 0x7dff60: mov             x1, x0
    // 0x7dff64: stur            x1, [fp, #-0x18]
    // 0x7dff68: r0 = Await()
    //     0x7dff68: bl              #0x788ff8  ; AwaitStub
    // 0x7dff6c: r0 = Null
    //     0x7dff6c: mov             x0, NULL
    // 0x7dff70: r0 = ReturnAsyncNotFuture()
    //     0x7dff70: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dff74: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dff78: b               #0x7dfd24
    // 0x7dff7c: SaveReg d0
    //     0x7dff7c: str             q0, [SP, #-0x10]!
    // 0x7dff80: stp             x2, x3, [SP, #-0x10]!
    // 0x7dff84: r0 = AllocateDouble()
    //     0x7dff84: bl              #0x813040  ; AllocateDoubleStub
    // 0x7dff88: ldp             x2, x3, [SP], #0x10
    // 0x7dff8c: RestoreReg d0
    //     0x7dff8c: ldr             q0, [SP], #0x10
    // 0x7dff90: b               #0x7dff08
  }
}
