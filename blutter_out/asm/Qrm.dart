// lib: , url: Qrm

// class id: 1050011, size: 0x8
class :: {
}

// class id: 5248, size: 0x1c, field offset: 0x18
class Lgb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaed844, size: 0x74
    // 0xaed844: EnterFrame
    //     0xaed844: stp             fp, lr, [SP, #-0x10]!
    //     0xaed848: mov             fp, SP
    // 0xaed84c: AllocStack(0x18)
    //     0xaed84c: sub             SP, SP, #0x18
    // 0xaed850: SetupParameters(Lgb this /* r1 */)
    //     0xaed850: stur            NULL, [fp, #-8]
    //     0xaed854: movz            x0, #0
    //     0xaed858: add             x1, fp, w0, sxtw #2
    //     0xaed85c: ldr             x1, [x1, #0x10]
    //     0xaed860: ldur            w2, [x1, #0x17]
    //     0xaed864: add             x2, x2, HEAP, lsl #32
    //     0xaed868: stur            x2, [fp, #-0x10]
    // 0xaed86c: CheckStackOverflow
    //     0xaed86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaed870: cmp             SP, x16
    //     0xaed874: b.ls            #0xaed8b0
    // 0xaed878: InitAsync() -> Future<Null?>
    //     0xaed878: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaed87c: bl              #0xa93d80  ; InitAsyncStub
    // 0xaed880: ldur            x0, [fp, #-0x10]
    // 0xaed884: LoadField: r1 = r0->field_f
    //     0xaed884: ldur            w1, [x0, #0xf]
    // 0xaed888: DecompressPointer r1
    //     0xaed888: add             x1, x1, HEAP, lsl #32
    // 0xaed88c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaed88c: ldur            w2, [x1, #0x17]
    // 0xaed890: DecompressPointer r2
    //     0xaed890: add             x2, x2, HEAP, lsl #32
    // 0xaed894: mov             x1, x2
    // 0xaed898: r0 = __unknown_function__()
    //     0xaed898: bl              #0xaed8b8  ; [] ::__unknown_function__
    // 0xaed89c: mov             x1, x0
    // 0xaed8a0: stur            x1, [fp, #-0x18]
    // 0xaed8a4: r0 = Await()
    //     0xaed8a4: bl              #0xa93b3c  ; AwaitStub
    // 0xaed8a8: r0 = Null
    //     0xaed8a8: mov             x0, NULL
    // 0xaed8ac: r0 = ReturnAsyncNotFuture()
    //     0xaed8ac: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaed8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed8b0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed8b4: b               #0xaed878
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaee190, size: 0x74
    // 0xaee190: EnterFrame
    //     0xaee190: stp             fp, lr, [SP, #-0x10]!
    //     0xaee194: mov             fp, SP
    // 0xaee198: AllocStack(0x18)
    //     0xaee198: sub             SP, SP, #0x18
    // 0xaee19c: SetupParameters(Lgb this /* r1 */)
    //     0xaee19c: stur            NULL, [fp, #-8]
    //     0xaee1a0: movz            x0, #0
    //     0xaee1a4: add             x1, fp, w0, sxtw #2
    //     0xaee1a8: ldr             x1, [x1, #0x10]
    //     0xaee1ac: ldur            w2, [x1, #0x17]
    //     0xaee1b0: add             x2, x2, HEAP, lsl #32
    //     0xaee1b4: stur            x2, [fp, #-0x10]
    // 0xaee1b8: CheckStackOverflow
    //     0xaee1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaee1bc: cmp             SP, x16
    //     0xaee1c0: b.ls            #0xaee1fc
    // 0xaee1c4: InitAsync() -> Future<Null?>
    //     0xaee1c4: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaee1c8: bl              #0xa93d80  ; InitAsyncStub
    // 0xaee1cc: ldur            x0, [fp, #-0x10]
    // 0xaee1d0: LoadField: r1 = r0->field_f
    //     0xaee1d0: ldur            w1, [x0, #0xf]
    // 0xaee1d4: DecompressPointer r1
    //     0xaee1d4: add             x1, x1, HEAP, lsl #32
    // 0xaee1d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaee1d8: ldur            w2, [x1, #0x17]
    // 0xaee1dc: DecompressPointer r2
    //     0xaee1dc: add             x2, x2, HEAP, lsl #32
    // 0xaee1e0: mov             x1, x2
    // 0xaee1e4: r0 = __unknown_function__()
    //     0xaee1e4: bl              #0xaee204  ; [] ::__unknown_function__
    // 0xaee1e8: mov             x1, x0
    // 0xaee1ec: stur            x1, [fp, #-0x18]
    // 0xaee1f0: r0 = Await()
    //     0xaee1f0: bl              #0xa93b3c  ; AwaitStub
    // 0xaee1f4: r0 = Null
    //     0xaee1f4: mov             x0, NULL
    // 0xaee1f8: r0 = ReturnAsyncNotFuture()
    //     0xaee1f8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaee1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee1fc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee200: b               #0xaee1c4
  }
  [closure] mN <anonymous closure>(dynamic) {
    // ** addr: 0x4a369c, size: -0x1
  }
  [closure] Mya <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x4a3974, size: -0x1
  }
  [closure] Egb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4a3ebc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a428c, size: -0x1
  }
}
