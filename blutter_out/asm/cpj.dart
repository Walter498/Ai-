// lib: , url: cpj

// class id: 1049688, size: 0x8
class :: {
}

// class id: 3716, size: 0x10, field offset: 0xc
//   const constructor, 
class qRa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e3b04, size: 0x2ac
    // 0x7e3b04: EnterFrame
    //     0x7e3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b08: mov             fp, SP
    // 0x7e3b0c: AllocStack(0x30)
    //     0x7e3b0c: sub             SP, SP, #0x30
    // 0x7e3b10: SetupParameters(qRa this /* r1 */)
    //     0x7e3b10: stur            NULL, [fp, #-8]
    //     0x7e3b14: movz            x0, #0
    //     0x7e3b18: add             x1, fp, w0, sxtw #2
    //     0x7e3b1c: ldr             x1, [x1, #0x10]
    //     0x7e3b20: ldur            w2, [x1, #0x17]
    //     0x7e3b24: add             x2, x2, HEAP, lsl #32
    //     0x7e3b28: stur            x2, [fp, #-0x10]
    // 0x7e3b2c: CheckStackOverflow
    //     0x7e3b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b30: cmp             SP, x16
    //     0x7e3b34: b.ls            #0x7e3d90
    // 0x7e3b38: InitAsync() -> Future<void?>
    //     0x7e3b38: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e3b3c: bl              #0x78931c  ; InitAsyncStub
    // 0x7e3b40: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7e3b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3b44: ldr             x0, [x0, #0x2320]
    //     0x7e3b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e3b4c: cmp             w0, w16
    //     0x7e3b50: b.ne            #0x7e3b60
    //     0x7e3b54: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7e3b58: ldr             x2, [x2, #0x710]
    //     0x7e3b5c: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7e3b60: r1 = Null
    //     0x7e3b60: mov             x1, NULL
    // 0x7e3b64: r2 = 24
    //     0x7e3b64: movz            x2, #0x18
    // 0x7e3b68: r0 = AllocateArray()
    //     0x7e3b68: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7e3b6c: mov             x2, x0
    // 0x7e3b70: r16 = "cid"
    //     0x7e3b70: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] "cid"
    //     0x7e3b74: ldr             x16, [x16, #0x9a8]
    // 0x7e3b78: StoreField: r2->field_f = r16
    //     0x7e3b78: stur            w16, [x2, #0xf]
    // 0x7e3b7c: ldur            x3, [fp, #-0x10]
    // 0x7e3b80: LoadField: r0 = r3->field_f
    //     0x7e3b80: ldur            w0, [x3, #0xf]
    // 0x7e3b84: DecompressPointer r0
    //     0x7e3b84: add             x0, x0, HEAP, lsl #32
    // 0x7e3b88: LoadField: r4 = r0->field_b
    //     0x7e3b88: ldur            w4, [x0, #0xb]
    // 0x7e3b8c: DecompressPointer r4
    //     0x7e3b8c: add             x4, x4, HEAP, lsl #32
    // 0x7e3b90: LoadField: r5 = r4->field_7
    //     0x7e3b90: ldur            x5, [x4, #7]
    // 0x7e3b94: r0 = BoxInt64Instr(r5)
    //     0x7e3b94: sbfiz           x0, x5, #1, #0x1f
    //     0x7e3b98: cmp             x5, x0, asr #1
    //     0x7e3b9c: b.eq            #0x7e3ba8
    //     0x7e3ba0: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3ba4: stur            x5, [x0, #7]
    // 0x7e3ba8: mov             x1, x2
    // 0x7e3bac: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e3bac: add             x25, x1, #0x13
    //     0x7e3bb0: str             w0, [x25]
    //     0x7e3bb4: tbz             w0, #0, #0x7e3bd0
    //     0x7e3bb8: ldurb           w16, [x1, #-1]
    //     0x7e3bbc: ldurb           w17, [x0, #-1]
    //     0x7e3bc0: and             x16, x17, x16, lsr #2
    //     0x7e3bc4: tst             x16, HEAP, lsr #32
    //     0x7e3bc8: b.eq            #0x7e3bd0
    //     0x7e3bcc: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3bd0: r16 = "title"
    //     0x7e3bd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "title"
    //     0x7e3bd4: ldr             x16, [x16, #0x628]
    // 0x7e3bd8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7e3bd8: stur            w16, [x2, #0x17]
    // 0x7e3bdc: LoadField: r0 = r4->field_1f
    //     0x7e3bdc: ldur            w0, [x4, #0x1f]
    // 0x7e3be0: DecompressPointer r0
    //     0x7e3be0: add             x0, x0, HEAP, lsl #32
    // 0x7e3be4: mov             x1, x2
    // 0x7e3be8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e3be8: add             x25, x1, #0x1b
    //     0x7e3bec: str             w0, [x25]
    //     0x7e3bf0: tbz             w0, #0, #0x7e3c0c
    //     0x7e3bf4: ldurb           w16, [x1, #-1]
    //     0x7e3bf8: ldurb           w17, [x0, #-1]
    //     0x7e3bfc: and             x16, x17, x16, lsr #2
    //     0x7e3c00: tst             x16, HEAP, lsr #32
    //     0x7e3c04: b.eq            #0x7e3c0c
    //     0x7e3c08: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3c0c: r16 = "cover"
    //     0x7e3c0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] "cover"
    //     0x7e3c10: ldr             x16, [x16, #0x658]
    // 0x7e3c14: StoreField: r2->field_1f = r16
    //     0x7e3c14: stur            w16, [x2, #0x1f]
    // 0x7e3c18: LoadField: r0 = r4->field_3b
    //     0x7e3c18: ldur            w0, [x4, #0x3b]
    // 0x7e3c1c: DecompressPointer r0
    //     0x7e3c1c: add             x0, x0, HEAP, lsl #32
    // 0x7e3c20: LoadField: r1 = r0->field_7
    //     0x7e3c20: ldur            w1, [x0, #7]
    // 0x7e3c24: cbnz            w1, #0x7e3c30
    // 0x7e3c28: LoadField: r0 = r4->field_37
    //     0x7e3c28: ldur            w0, [x4, #0x37]
    // 0x7e3c2c: DecompressPointer r0
    //     0x7e3c2c: add             x0, x0, HEAP, lsl #32
    // 0x7e3c30: mov             x1, x2
    // 0x7e3c34: ArrayStore: r1[5] = r0  ; List_4
    //     0x7e3c34: add             x25, x1, #0x23
    //     0x7e3c38: str             w0, [x25]
    //     0x7e3c3c: tbz             w0, #0, #0x7e3c58
    //     0x7e3c40: ldurb           w16, [x1, #-1]
    //     0x7e3c44: ldurb           w17, [x0, #-1]
    //     0x7e3c48: and             x16, x17, x16, lsr #2
    //     0x7e3c4c: tst             x16, HEAP, lsr #32
    //     0x7e3c50: b.eq            #0x7e3c58
    //     0x7e3c54: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3c58: r16 = "isend"
    //     0x7e3c58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "isend"
    //     0x7e3c5c: ldr             x16, [x16, #0x438]
    // 0x7e3c60: StoreField: r2->field_27 = r16
    //     0x7e3c60: stur            w16, [x2, #0x27]
    // 0x7e3c64: LoadField: r5 = r4->field_3f
    //     0x7e3c64: ldur            x5, [x4, #0x3f]
    // 0x7e3c68: r0 = BoxInt64Instr(r5)
    //     0x7e3c68: sbfiz           x0, x5, #1, #0x1f
    //     0x7e3c6c: cmp             x5, x0, asr #1
    //     0x7e3c70: b.eq            #0x7e3c7c
    //     0x7e3c74: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3c78: stur            x5, [x0, #7]
    // 0x7e3c7c: mov             x1, x2
    // 0x7e3c80: ArrayStore: r1[7] = r0  ; List_4
    //     0x7e3c80: add             x25, x1, #0x2b
    //     0x7e3c84: str             w0, [x25]
    //     0x7e3c88: tbz             w0, #0, #0x7e3ca4
    //     0x7e3c8c: ldurb           w16, [x1, #-1]
    //     0x7e3c90: ldurb           w17, [x0, #-1]
    //     0x7e3c94: and             x16, x17, x16, lsr #2
    //     0x7e3c98: tst             x16, HEAP, lsr #32
    //     0x7e3c9c: b.eq            #0x7e3ca4
    //     0x7e3ca0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3ca4: r16 = "hits"
    //     0x7e3ca4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "hits"
    //     0x7e3ca8: ldr             x16, [x16, #0x460]
    // 0x7e3cac: StoreField: r2->field_2f = r16
    //     0x7e3cac: stur            w16, [x2, #0x2f]
    // 0x7e3cb0: LoadField: r5 = r4->field_4f
    //     0x7e3cb0: ldur            x5, [x4, #0x4f]
    // 0x7e3cb4: r0 = BoxInt64Instr(r5)
    //     0x7e3cb4: sbfiz           x0, x5, #1, #0x1f
    //     0x7e3cb8: cmp             x5, x0, asr #1
    //     0x7e3cbc: b.eq            #0x7e3cc8
    //     0x7e3cc0: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3cc4: stur            x5, [x0, #7]
    // 0x7e3cc8: mov             x1, x2
    // 0x7e3ccc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7e3ccc: add             x25, x1, #0x33
    //     0x7e3cd0: str             w0, [x25]
    //     0x7e3cd4: tbz             w0, #0, #0x7e3cf0
    //     0x7e3cd8: ldurb           w16, [x1, #-1]
    //     0x7e3cdc: ldurb           w17, [x0, #-1]
    //     0x7e3ce0: and             x16, x17, x16, lsr #2
    //     0x7e3ce4: tst             x16, HEAP, lsr #32
    //     0x7e3ce8: b.eq            #0x7e3cf0
    //     0x7e3cec: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3cf0: r16 = "score"
    //     0x7e3cf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] "score"
    //     0x7e3cf4: ldr             x16, [x16, #0x4a8]
    // 0x7e3cf8: StoreField: r2->field_37 = r16
    //     0x7e3cf8: stur            w16, [x2, #0x37]
    // 0x7e3cfc: LoadField: d0 = r4->field_57
    //     0x7e3cfc: ldur            d0, [x4, #0x57]
    // 0x7e3d00: r0 = inline_Allocate_Double()
    //     0x7e3d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3d04: add             x0, x0, #0x10
    //     0x7e3d08: cmp             x1, x0
    //     0x7e3d0c: b.ls            #0x7e3d98
    //     0x7e3d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3d14: sub             x0, x0, #0xf
    //     0x7e3d18: movz            x1, #0xd15c
    //     0x7e3d1c: movk            x1, #0x3, lsl #16
    //     0x7e3d20: stur            x1, [x0, #-1]
    // 0x7e3d24: StoreField: r0->field_7 = d0
    //     0x7e3d24: stur            d0, [x0, #7]
    // 0x7e3d28: mov             x1, x2
    // 0x7e3d2c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7e3d2c: add             x25, x1, #0x3b
    //     0x7e3d30: str             w0, [x25]
    //     0x7e3d34: tbz             w0, #0, #0x7e3d50
    //     0x7e3d38: ldurb           w16, [x1, #-1]
    //     0x7e3d3c: ldurb           w17, [x0, #-1]
    //     0x7e3d40: and             x16, x17, x16, lsr #2
    //     0x7e3d44: tst             x16, HEAP, lsr #32
    //     0x7e3d48: b.eq            #0x7e3d50
    //     0x7e3d4c: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7e3d50: r16 = <String, Object>
    //     0x7e3d50: add             x16, PP, #9, lsl #12  ; [pp+0x9de0] TypeArguments: <String, Object>
    //     0x7e3d54: ldr             x16, [x16, #0xde0]
    // 0x7e3d58: stp             x2, x16, [SP]
    // 0x7e3d5c: r0 = Map._fromLiteral()
    //     0x7e3d5c: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7e3d60: r16 = "/detail"
    //     0x7e3d60: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "/detail"
    //     0x7e3d64: ldr             x16, [x16, #0xf80]
    // 0x7e3d68: stp             x16, NULL, [SP, #8]
    // 0x7e3d6c: str             x0, [SP]
    // 0x7e3d70: r4 = const [0x1, 0x2, 0x2, 0x1, Nub, 0x1, null]
    //     0x7e3d70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(7) [0x1, 0x2, 0x2, 0x1, "Nub", 0x1, Null]
    //     0x7e3d74: ldr             x4, [x4, #0x820]
    // 0x7e3d78: r0 = call 0x4b50d0
    //     0x7e3d78: bl              #0x4b50d0
    // 0x7e3d7c: mov             x1, x0
    // 0x7e3d80: stur            x1, [fp, #-0x18]
    // 0x7e3d84: r0 = Await()
    //     0x7e3d84: bl              #0x788ff8  ; AwaitStub
    // 0x7e3d88: r0 = Null
    //     0x7e3d88: mov             x0, NULL
    // 0x7e3d8c: r0 = ReturnAsyncNotFuture()
    //     0x7e3d8c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e3d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3d90: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3d94: b               #0x7e3b38
    // 0x7e3d98: SaveReg d0
    //     0x7e3d98: str             q0, [SP, #-0x10]!
    // 0x7e3d9c: stp             x2, x3, [SP, #-0x10]!
    // 0x7e3da0: r0 = AllocateDouble()
    //     0x7e3da0: bl              #0x813040  ; AllocateDoubleStub
    // 0x7e3da4: ldp             x2, x3, [SP], #0x10
    // 0x7e3da8: RestoreReg d0
    //     0x7e3da8: ldr             q0, [SP], #0x10
    // 0x7e3dac: b               #0x7e3d24
  }
  [closure] Nia <anonymous closure>(dynamic, String) {
    // ** addr: 0x56cfbc, size: -0x1
  }
}
