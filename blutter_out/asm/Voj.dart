// lib: , url: Voj

// class id: 1049681, size: 0x8
class :: {
}

// class id: 3722, size: 0xc, field offset: 0xc
//   const constructor, 
class hRa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e3a60, size: 0x8c
    // 0x7e3a60: EnterFrame
    //     0x7e3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3a64: mov             fp, SP
    // 0x7e3a68: AllocStack(0x28)
    //     0x7e3a68: sub             SP, SP, #0x28
    // 0x7e3a6c: SetupParameters(hRa this /* r1 */)
    //     0x7e3a6c: stur            NULL, [fp, #-8]
    //     0x7e3a70: movz            x0, #0
    //     0x7e3a74: add             x1, fp, w0, sxtw #2
    //     0x7e3a78: ldr             x1, [x1, #0x10]
    //     0x7e3a7c: ldur            w2, [x1, #0x17]
    //     0x7e3a80: add             x2, x2, HEAP, lsl #32
    //     0x7e3a84: stur            x2, [fp, #-0x10]
    // 0x7e3a88: CheckStackOverflow
    //     0x7e3a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a8c: cmp             SP, x16
    //     0x7e3a90: b.ls            #0x7e3ae4
    // 0x7e3a94: InitAsync() -> Future<void?>
    //     0x7e3a94: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e3a98: bl              #0x78931c  ; InitAsyncStub
    // 0x7e3a9c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7e3a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3aa0: ldr             x0, [x0, #0x2320]
    //     0x7e3aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e3aa8: cmp             w0, w16
    //     0x7e3aac: b.ne            #0x7e3abc
    //     0x7e3ab0: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7e3ab4: ldr             x2, [x2, #0x710]
    //     0x7e3ab8: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7e3abc: r16 = "/rank"
    //     0x7e3abc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] "/rank"
    //     0x7e3ac0: ldr             x16, [x16, #0xf60]
    // 0x7e3ac4: stp             x16, NULL, [SP]
    // 0x7e3ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e3ac8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e3acc: r0 = call 0x4b50d0
    //     0x7e3acc: bl              #0x4b50d0
    // 0x7e3ad0: mov             x1, x0
    // 0x7e3ad4: stur            x1, [fp, #-0x18]
    // 0x7e3ad8: r0 = Await()
    //     0x7e3ad8: bl              #0x788ff8  ; AwaitStub
    // 0x7e3adc: r0 = Null
    //     0x7e3adc: mov             x0, NULL
    // 0x7e3ae0: r0 = ReturnAsyncNotFuture()
    //     0x7e3ae0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ae4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ae8: b               #0x7e3a94
  }
  [closure] Fy <anonymous closure>(dynamic, TQa) {
    // ** addr: 0x569f24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56b0a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56affc, size: -0x1
  }
}
