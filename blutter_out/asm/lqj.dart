// lib: , url: lqj

// class id: 1049738, size: 0x8
class :: {
}

// class id: 1012, size: 0x44, field offset: 0x20
class ISa extends UKa {

  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x80eea4, size: 0x15c
    // 0x80eea4: EnterFrame
    //     0x80eea4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eea8: mov             fp, SP
    // 0x80eeac: AllocStack(0x20)
    //     0x80eeac: sub             SP, SP, #0x20
    // 0x80eeb0: SetupParameters(ISa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x80eeb0: stur            NULL, [fp, #-8]
    //     0x80eeb4: movz            x0, #0
    //     0x80eeb8: add             x1, fp, w0, sxtw #2
    //     0x80eebc: ldr             x1, [x1, #0x18]
    //     0x80eec0: add             x2, fp, w0, sxtw #2
    //     0x80eec4: ldr             x2, [x2, #0x10]
    //     0x80eec8: stur            x2, [fp, #-0x18]
    //     0x80eecc: ldur            w3, [x1, #0x17]
    //     0x80eed0: add             x3, x3, HEAP, lsl #32
    //     0x80eed4: stur            x3, [fp, #-0x10]
    // 0x80eed8: CheckStackOverflow
    //     0x80eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eedc: cmp             SP, x16
    //     0x80eee0: b.ls            #0x80eff8
    // 0x80eee4: InitAsync() -> Future<Null?>
    //     0x80eee4: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x80eee8: bl              #0x78931c  ; InitAsyncStub
    // 0x80eeec: ldur            x0, [fp, #-0x10]
    // 0x80eef0: LoadField: r1 = r0->field_f
    //     0x80eef0: ldur            w1, [x0, #0xf]
    // 0x80eef4: DecompressPointer r1
    //     0x80eef4: add             x1, x1, HEAP, lsl #32
    // 0x80eef8: ldur            x2, [fp, #-0x18]
    // 0x80eefc: r0 = __unknown_function__()
    //     0x80eefc: bl              #0x80f000  ; [] ::__unknown_function__
    // 0x80ef00: mov             x1, x0
    // 0x80ef04: stur            x1, [fp, #-0x18]
    // 0x80ef08: r0 = Await()
    //     0x80ef08: bl              #0x788ff8  ; AwaitStub
    // 0x80ef0c: mov             x2, x0
    // 0x80ef10: ldur            x0, [fp, #-0x10]
    // 0x80ef14: stur            x2, [fp, #-0x18]
    // 0x80ef18: LoadField: r1 = r0->field_f
    //     0x80ef18: ldur            w1, [x0, #0xf]
    // 0x80ef1c: DecompressPointer r1
    //     0x80ef1c: add             x1, x1, HEAP, lsl #32
    // 0x80ef20: LoadField: r3 = r1->field_23
    //     0x80ef20: ldur            w3, [x1, #0x23]
    // 0x80ef24: DecompressPointer r3
    //     0x80ef24: add             x3, x3, HEAP, lsl #32
    // 0x80ef28: mov             x1, x3
    // 0x80ef2c: r0 = call 0x26e2ec
    //     0x80ef2c: bl              #0x26e2ec
    // 0x80ef30: tbnz            w0, #4, #0x80ef7c
    // 0x80ef34: ldur            x1, [fp, #-0x18]
    // 0x80ef38: mov             x0, x1
    // 0x80ef3c: tbnz            w0, #5, #0x80ef44
    // 0x80ef40: r0 = AssertBoolean()
    //     0x80ef40: bl              #0x811248  ; AssertBooleanStub
    // 0x80ef44: ldur            x0, [fp, #-0x18]
    // 0x80ef48: tbnz            w0, #4, #0x80ef64
    // 0x80ef4c: ldur            x0, [fp, #-0x10]
    // 0x80ef50: r1 = true
    //     0x80ef50: add             x1, NULL, #0x20  ; true
    // 0x80ef54: LoadField: r2 = r0->field_f
    //     0x80ef54: ldur            w2, [x0, #0xf]
    // 0x80ef58: DecompressPointer r2
    //     0x80ef58: add             x2, x2, HEAP, lsl #32
    // 0x80ef5c: StoreField: r2->field_37 = r1
    //     0x80ef5c: stur            w1, [x2, #0x37]
    // 0x80ef60: b               #0x80ef80
    // 0x80ef64: ldur            x0, [fp, #-0x10]
    // 0x80ef68: r1 = false
    //     0x80ef68: add             x1, NULL, #0x30  ; false
    // 0x80ef6c: LoadField: r2 = r0->field_f
    //     0x80ef6c: ldur            w2, [x0, #0xf]
    // 0x80ef70: DecompressPointer r2
    //     0x80ef70: add             x2, x2, HEAP, lsl #32
    // 0x80ef74: StoreField: r2->field_37 = r1
    //     0x80ef74: stur            w1, [x2, #0x37]
    // 0x80ef78: b               #0x80ef80
    // 0x80ef7c: ldur            x0, [fp, #-0x10]
    // 0x80ef80: r3 = 6
    //     0x80ef80: movz            x3, #0x6
    // 0x80ef84: LoadField: r4 = r0->field_f
    //     0x80ef84: ldur            w4, [x0, #0xf]
    // 0x80ef88: DecompressPointer r4
    //     0x80ef88: add             x4, x4, HEAP, lsl #32
    // 0x80ef8c: mov             x2, x3
    // 0x80ef90: stur            x4, [fp, #-0x18]
    // 0x80ef94: r1 = Null
    //     0x80ef94: mov             x1, NULL
    // 0x80ef98: r0 = AllocateArray()
    //     0x80ef98: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80ef9c: stur            x0, [fp, #-0x10]
    // 0x80efa0: r16 = "search-view"
    //     0x80efa0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] "search-view"
    //     0x80efa4: ldr             x16, [x16, #0x820]
    // 0x80efa8: StoreField: r0->field_f = r16
    //     0x80efa8: stur            w16, [x0, #0xf]
    // 0x80efac: r16 = "search-suggest-widget"
    //     0x80efac: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a8] "search-suggest-widget"
    //     0x80efb0: ldr             x16, [x16, #0x3a8]
    // 0x80efb4: StoreField: r0->field_13 = r16
    //     0x80efb4: stur            w16, [x0, #0x13]
    // 0x80efb8: r16 = "search-result-widget"
    //     0x80efb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "search-result-widget"
    //     0x80efbc: ldr             x16, [x16, #0x3e8]
    // 0x80efc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x80efc0: stur            w16, [x0, #0x17]
    // 0x80efc4: r1 = <Object>
    //     0x80efc4: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x80efc8: r0 = AllocateGrowableArray()
    //     0x80efc8: bl              #0x812010  ; AllocateGrowableArrayStub
    // 0x80efcc: mov             x1, x0
    // 0x80efd0: ldur            x0, [fp, #-0x10]
    // 0x80efd4: StoreField: r1->field_f = r0
    //     0x80efd4: stur            w0, [x1, #0xf]
    // 0x80efd8: r0 = 6
    //     0x80efd8: movz            x0, #0x6
    // 0x80efdc: StoreField: r1->field_b = r0
    //     0x80efdc: stur            w0, [x1, #0xb]
    // 0x80efe0: str             x1, [SP]
    // 0x80efe4: ldur            x1, [fp, #-0x18]
    // 0x80efe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x80efe8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x80efec: r0 = call 0x29f4ec
    //     0x80efec: bl              #0x29f4ec
    // 0x80eff0: r0 = Null
    //     0x80eff0: mov             x0, NULL
    // 0x80eff4: r0 = ReturnAsyncNotFuture()
    //     0x80eff4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eff8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80effc: b               #0x80eee4
  }
  [closure] Future<void> FFg(dynamic, String) {
    // ** addr: 0x54887c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x749038, size: -0x1
  }
  [closure] void _CFg(dynamic) {
    // ** addr: 0x748f60, size: -0x1
  }
}
