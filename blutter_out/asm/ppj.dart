// lib: , url: ppj

// class id: 1049701, size: 0x8
class :: {
}

// class id: 1017, size: 0x30, field offset: 0x20
class KRa extends UKa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e49f8, size: 0x94
    // 0x7e49f8: EnterFrame
    //     0x7e49f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e49fc: mov             fp, SP
    // 0x7e4a00: AllocStack(0x20)
    //     0x7e4a00: sub             SP, SP, #0x20
    // 0x7e4a04: SetupParameters(KRa this /* r1 */)
    //     0x7e4a04: stur            NULL, [fp, #-8]
    //     0x7e4a08: movz            x0, #0
    //     0x7e4a0c: add             x1, fp, w0, sxtw #2
    //     0x7e4a10: ldr             x1, [x1, #0x10]
    //     0x7e4a14: ldur            w2, [x1, #0x17]
    //     0x7e4a18: add             x2, x2, HEAP, lsl #32
    //     0x7e4a1c: stur            x2, [fp, #-0x10]
    // 0x7e4a20: CheckStackOverflow
    //     0x7e4a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4a24: cmp             SP, x16
    //     0x7e4a28: b.ls            #0x7e4a84
    // 0x7e4a2c: InitAsync() -> Future<void?>
    //     0x7e4a2c: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e4a30: bl              #0x78931c  ; InitAsyncStub
    // 0x7e4a34: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7e4a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4a38: ldr             x0, [x0, #0x2320]
    //     0x7e4a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e4a40: cmp             w0, w16
    //     0x7e4a44: b.ne            #0x7e4a54
    //     0x7e4a48: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7e4a4c: ldr             x2, [x2, #0x710]
    //     0x7e4a50: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7e4a54: str             NULL, [SP]
    // 0x7e4a58: r4 = const [0x1, 0, 0, 0, null]
    //     0x7e4a58: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7e4a5c: r0 = call 0x4a190c
    //     0x7e4a5c: bl              #0x4a190c
    // 0x7e4a60: ldur            x0, [fp, #-0x10]
    // 0x7e4a64: LoadField: r1 = r0->field_f
    //     0x7e4a64: ldur            w1, [x0, #0xf]
    // 0x7e4a68: DecompressPointer r1
    //     0x7e4a68: add             x1, x1, HEAP, lsl #32
    // 0x7e4a6c: r0 = __unknown_function__()
    //     0x7e4a6c: bl              #0x7e4a8c  ; [] ::__unknown_function__
    // 0x7e4a70: mov             x1, x0
    // 0x7e4a74: stur            x1, [fp, #-0x18]
    // 0x7e4a78: r0 = Await()
    //     0x7e4a78: bl              #0x788ff8  ; AwaitStub
    // 0x7e4a7c: r0 = Null
    //     0x7e4a7c: mov             x0, NULL
    // 0x7e4a80: r0 = ReturnAsyncNotFuture()
    //     0x7e4a80: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4a84: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4a88: b               #0x7e4a2c
  }
  [closure] Future<void> Aog(dynamic) {
    // ** addr: 0x56f24c, size: -0x1
  }
  [closure] Future<void> gBg(dynamic) {
    // ** addr: 0x571d44, size: -0x1
  }
  [closure] Future<void> nBg(dynamic) {
    // ** addr: 0x57188c, size: -0x1
  }
}
