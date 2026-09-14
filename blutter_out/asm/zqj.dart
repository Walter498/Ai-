// lib: , url: zqj

// class id: 1049752, size: 0x8
class :: {
}

// class id: 3676, size: 0xc, field offset: 0xc
//   const constructor, 
class gTa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ea3b8, size: 0xac
    // 0x7ea3b8: EnterFrame
    //     0x7ea3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea3bc: mov             fp, SP
    // 0x7ea3c0: AllocStack(0x20)
    //     0x7ea3c0: sub             SP, SP, #0x20
    // 0x7ea3c4: SetupParameters(gTa this /* r1 */)
    //     0x7ea3c4: stur            NULL, [fp, #-8]
    //     0x7ea3c8: movz            x0, #0
    //     0x7ea3cc: add             x1, fp, w0, sxtw #2
    //     0x7ea3d0: ldr             x1, [x1, #0x10]
    //     0x7ea3d4: ldur            w2, [x1, #0x17]
    //     0x7ea3d8: add             x2, x2, HEAP, lsl #32
    //     0x7ea3dc: stur            x2, [fp, #-0x10]
    // 0x7ea3e0: CheckStackOverflow
    //     0x7ea3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea3e4: cmp             SP, x16
    //     0x7ea3e8: b.ls            #0x7ea45c
    // 0x7ea3ec: InitAsync() -> Future<void?>
    //     0x7ea3ec: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7ea3f0: bl              #0x78931c  ; InitAsyncStub
    // 0x7ea3f4: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7ea3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea3f8: ldr             x0, [x0, #0x2320]
    //     0x7ea3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea400: cmp             w0, w16
    //     0x7ea404: b.ne            #0x7ea414
    //     0x7ea408: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7ea40c: ldr             x2, [x2, #0x710]
    //     0x7ea410: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7ea414: str             NULL, [SP]
    // 0x7ea418: r4 = const [0x1, 0, 0, 0, null]
    //     0x7ea418: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7ea41c: r0 = call 0x4a190c
    //     0x7ea41c: bl              #0x4a190c
    // 0x7ea420: r16 = <kOa>
    //     0x7ea420: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <kOa>
    //     0x7ea424: ldr             x16, [x16, #0xbe8]
    // 0x7ea428: str             x16, [SP]
    // 0x7ea42c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7ea42c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7ea430: r0 = call 0x2a0680
    //     0x7ea430: bl              #0x2a0680
    // 0x7ea434: mov             x1, x0
    // 0x7ea438: r0 = __unknown_function__()
    //     0x7ea438: bl              #0x7957bc  ; [] ::__unknown_function__
    // 0x7ea43c: mov             x1, x0
    // 0x7ea440: stur            x1, [fp, #-0x18]
    // 0x7ea444: r0 = Await()
    //     0x7ea444: bl              #0x788ff8  ; AwaitStub
    // 0x7ea448: str             NULL, [SP]
    // 0x7ea44c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7ea44c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7ea450: r0 = call 0x4a190c
    //     0x7ea450: bl              #0x4a190c
    // 0x7ea454: r0 = Null
    //     0x7ea454: mov             x0, NULL
    // 0x7ea458: r0 = ReturnAsyncNotFuture()
    //     0x7ea458: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7ea45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea45c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea460: b               #0x7ea3ec
  }
  [closure] eF <anonymous closure>(dynamic) {
    // ** addr: 0x58de48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58ec50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58ec00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58ebb0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58eb40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58eb08, size: -0x1
  }
}
