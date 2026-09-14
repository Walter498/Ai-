// lib: , url: eoj

// class id: 1049638, size: 0x8
class :: {
}

// class id: 3739, size: 0xc, field offset: 0xc
//   const constructor, 
class GPa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e1c88, size: 0x8c
    // 0x7e1c88: EnterFrame
    //     0x7e1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c8c: mov             fp, SP
    // 0x7e1c90: AllocStack(0x28)
    //     0x7e1c90: sub             SP, SP, #0x28
    // 0x7e1c94: SetupParameters(GPa this /* r1 */)
    //     0x7e1c94: stur            NULL, [fp, #-8]
    //     0x7e1c98: movz            x0, #0
    //     0x7e1c9c: add             x1, fp, w0, sxtw #2
    //     0x7e1ca0: ldr             x1, [x1, #0x10]
    //     0x7e1ca4: ldur            w2, [x1, #0x17]
    //     0x7e1ca8: add             x2, x2, HEAP, lsl #32
    //     0x7e1cac: stur            x2, [fp, #-0x10]
    // 0x7e1cb0: CheckStackOverflow
    //     0x7e1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1cb4: cmp             SP, x16
    //     0x7e1cb8: b.ls            #0x7e1d0c
    // 0x7e1cbc: InitAsync() -> Future<void?>
    //     0x7e1cbc: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e1cc0: bl              #0x78931c  ; InitAsyncStub
    // 0x7e1cc4: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7e1cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1cc8: ldr             x0, [x0, #0x2320]
    //     0x7e1ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e1cd0: cmp             w0, w16
    //     0x7e1cd4: b.ne            #0x7e1ce4
    //     0x7e1cd8: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7e1cdc: ldr             x2, [x2, #0x710]
    //     0x7e1ce0: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7e1ce4: r16 = "/search"
    //     0x7e1ce4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] "/search"
    //     0x7e1ce8: ldr             x16, [x16, #0xf50]
    // 0x7e1cec: stp             x16, NULL, [SP]
    // 0x7e1cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e1cf0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e1cf4: r0 = call 0x4b50d0
    //     0x7e1cf4: bl              #0x4b50d0
    // 0x7e1cf8: mov             x1, x0
    // 0x7e1cfc: stur            x1, [fp, #-0x18]
    // 0x7e1d00: r0 = Await()
    //     0x7e1d00: bl              #0x788ff8  ; AwaitStub
    // 0x7e1d04: r0 = Null
    //     0x7e1d04: mov             x0, NULL
    // 0x7e1d08: r0 = ReturnAsyncNotFuture()
    //     0x7e1d08: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e1d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1d0c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1d10: b               #0x7e1cbc
  }
}
