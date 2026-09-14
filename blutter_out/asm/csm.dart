// lib: , url: csm

// class id: 1050024, size: 0x8
class :: {
}

// class id: 5247, size: 0x1c, field offset: 0x18
class Zgb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaee26c, size: 0x70
    // 0xaee26c: EnterFrame
    //     0xaee26c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee270: mov             fp, SP
    // 0xaee274: AllocStack(0x18)
    //     0xaee274: sub             SP, SP, #0x18
    // 0xaee278: SetupParameters(Zgb this /* r1 */)
    //     0xaee278: stur            NULL, [fp, #-8]
    //     0xaee27c: movz            x0, #0
    //     0xaee280: add             x1, fp, w0, sxtw #2
    //     0xaee284: ldr             x1, [x1, #0x10]
    //     0xaee288: ldur            w2, [x1, #0x17]
    //     0xaee28c: add             x2, x2, HEAP, lsl #32
    //     0xaee290: stur            x2, [fp, #-0x10]
    // 0xaee294: CheckStackOverflow
    //     0xaee294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaee298: cmp             SP, x16
    //     0xaee29c: b.ls            #0xaee2d4
    // 0xaee2a0: InitAsync() -> Future<Null?>
    //     0xaee2a0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaee2a4: bl              #0xa93d80  ; InitAsyncStub
    // 0xaee2a8: ldur            x0, [fp, #-0x10]
    // 0xaee2ac: LoadField: r1 = r0->field_f
    //     0xaee2ac: ldur            w1, [x0, #0xf]
    // 0xaee2b0: DecompressPointer r1
    //     0xaee2b0: add             x1, x1, HEAP, lsl #32
    // 0xaee2b4: r0 = call 0x782414
    //     0xaee2b4: bl              #0x782414
    // 0xaee2b8: mov             x1, x0
    // 0xaee2bc: r0 = __unknown_function__()
    //     0xaee2bc: bl              #0xaee2dc  ; [] ::__unknown_function__
    // 0xaee2c0: mov             x1, x0
    // 0xaee2c4: stur            x1, [fp, #-0x18]
    // 0xaee2c8: r0 = Await()
    //     0xaee2c8: bl              #0xa93b3c  ; AwaitStub
    // 0xaee2cc: r0 = Null
    //     0xaee2cc: mov             x0, NULL
    // 0xaee2d0: r0 = ReturnAsyncNotFuture()
    //     0xaee2d0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaee2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee2d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee2d8: b               #0xaee2a0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaeeae4, size: 0x70
    // 0xaeeae4: EnterFrame
    //     0xaeeae4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeae8: mov             fp, SP
    // 0xaeeaec: AllocStack(0x18)
    //     0xaeeaec: sub             SP, SP, #0x18
    // 0xaeeaf0: SetupParameters(Zgb this /* r1 */)
    //     0xaeeaf0: stur            NULL, [fp, #-8]
    //     0xaeeaf4: movz            x0, #0
    //     0xaeeaf8: add             x1, fp, w0, sxtw #2
    //     0xaeeafc: ldr             x1, [x1, #0x10]
    //     0xaeeb00: ldur            w2, [x1, #0x17]
    //     0xaeeb04: add             x2, x2, HEAP, lsl #32
    //     0xaeeb08: stur            x2, [fp, #-0x10]
    // 0xaeeb0c: CheckStackOverflow
    //     0xaeeb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeeb10: cmp             SP, x16
    //     0xaeeb14: b.ls            #0xaeeb4c
    // 0xaeeb18: InitAsync() -> Future<Null?>
    //     0xaeeb18: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaeeb1c: bl              #0xa93d80  ; InitAsyncStub
    // 0xaeeb20: ldur            x0, [fp, #-0x10]
    // 0xaeeb24: LoadField: r1 = r0->field_f
    //     0xaeeb24: ldur            w1, [x0, #0xf]
    // 0xaeeb28: DecompressPointer r1
    //     0xaeeb28: add             x1, x1, HEAP, lsl #32
    // 0xaeeb2c: r0 = call 0x782414
    //     0xaeeb2c: bl              #0x782414
    // 0xaeeb30: mov             x1, x0
    // 0xaeeb34: r0 = __unknown_function__()
    //     0xaeeb34: bl              #0xaeeb54  ; [] ::__unknown_function__
    // 0xaeeb38: mov             x1, x0
    // 0xaeeb3c: stur            x1, [fp, #-0x18]
    // 0xaeeb40: r0 = Await()
    //     0xaeeb40: bl              #0xa93b3c  ; AwaitStub
    // 0xaeeb44: r0 = Null
    //     0xaeeb44: mov             x0, NULL
    // 0xaeeb48: r0 = ReturnAsyncNotFuture()
    //     0xaeeb48: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaeeb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeb4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeb50: b               #0xaeeb18
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4a4c08, size: -0x1
  }
  [closure] kN <anonymous closure>(dynamic) {
    // ** addr: 0x4a4c74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a52d0, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4a5250, size: -0x1
  }
  [closure] YFb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4a4f64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a5120, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic) {
    // ** addr: 0x4a5384, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a5964, size: -0x1
  }
}
