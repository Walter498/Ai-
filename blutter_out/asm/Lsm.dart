// lib: , url: Lsm

// class id: 1050049, size: 0x8
class :: {
}

// class id: 5085, size: 0x10, field offset: 0xc
//   const constructor, 
class zhb extends kN {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb86e24, size: 0x68
    // 0xb86e24: EnterFrame
    //     0xb86e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e28: mov             fp, SP
    // 0xb86e2c: AllocStack(0x18)
    //     0xb86e2c: sub             SP, SP, #0x18
    // 0xb86e30: SetupParameters(zhb this /* r1 */)
    //     0xb86e30: stur            NULL, [fp, #-8]
    //     0xb86e34: movz            x0, #0
    //     0xb86e38: add             x1, fp, w0, sxtw #2
    //     0xb86e3c: ldr             x1, [x1, #0x10]
    //     0xb86e40: ldur            w2, [x1, #0x17]
    //     0xb86e44: add             x2, x2, HEAP, lsl #32
    //     0xb86e48: stur            x2, [fp, #-0x10]
    // 0xb86e4c: CheckStackOverflow
    //     0xb86e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86e50: cmp             SP, x16
    //     0xb86e54: b.ls            #0xb86e84
    // 0xb86e58: InitAsync() -> Future<Null?>
    //     0xb86e58: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb86e5c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb86e60: ldur            x0, [fp, #-0x10]
    // 0xb86e64: LoadField: r1 = r0->field_f
    //     0xb86e64: ldur            w1, [x0, #0xf]
    // 0xb86e68: DecompressPointer r1
    //     0xb86e68: add             x1, x1, HEAP, lsl #32
    // 0xb86e6c: r0 = __unknown_function__()
    //     0xb86e6c: bl              #0xb4ff2c  ; [] ::__unknown_function__
    // 0xb86e70: mov             x1, x0
    // 0xb86e74: stur            x1, [fp, #-0x18]
    // 0xb86e78: r0 = Await()
    //     0xb86e78: bl              #0xa93b3c  ; AwaitStub
    // 0xb86e7c: r0 = Null
    //     0xb86e7c: mov             x0, NULL
    // 0xb86e80: r0 = ReturnAsyncNotFuture()
    //     0xb86e80: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb86e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86e84: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86e88: b               #0xb86e58
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb86e8c, size: 0x68
    // 0xb86e8c: EnterFrame
    //     0xb86e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e90: mov             fp, SP
    // 0xb86e94: AllocStack(0x18)
    //     0xb86e94: sub             SP, SP, #0x18
    // 0xb86e98: SetupParameters(zhb this /* r1 */)
    //     0xb86e98: stur            NULL, [fp, #-8]
    //     0xb86e9c: movz            x0, #0
    //     0xb86ea0: add             x1, fp, w0, sxtw #2
    //     0xb86ea4: ldr             x1, [x1, #0x10]
    //     0xb86ea8: ldur            w2, [x1, #0x17]
    //     0xb86eac: add             x2, x2, HEAP, lsl #32
    //     0xb86eb0: stur            x2, [fp, #-0x10]
    // 0xb86eb4: CheckStackOverflow
    //     0xb86eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86eb8: cmp             SP, x16
    //     0xb86ebc: b.ls            #0xb86eec
    // 0xb86ec0: InitAsync() -> Future<Null?>
    //     0xb86ec0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb86ec4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb86ec8: ldur            x0, [fp, #-0x10]
    // 0xb86ecc: LoadField: r1 = r0->field_f
    //     0xb86ecc: ldur            w1, [x0, #0xf]
    // 0xb86ed0: DecompressPointer r1
    //     0xb86ed0: add             x1, x1, HEAP, lsl #32
    // 0xb86ed4: r0 = __unknown_function__()
    //     0xb86ed4: bl              #0xb86ef4  ; [] ::__unknown_function__
    // 0xb86ed8: mov             x1, x0
    // 0xb86edc: stur            x1, [fp, #-0x18]
    // 0xb86ee0: r0 = Await()
    //     0xb86ee0: bl              #0xa93b3c  ; AwaitStub
    // 0xb86ee4: r0 = Null
    //     0xb86ee4: mov             x0, NULL
    // 0xb86ee8: r0 = ReturnAsyncNotFuture()
    //     0xb86ee8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb86eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86eec: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86ef0: b               #0xb86ec0
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x82f9b4, size: -0x1
  }
  [closure] jhb <anonymous closure>(dynamic) {
    // ** addr: 0x82fa20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Dvb, {Kvb? SQc}) {
    // ** addr: 0x82fd98, size: -0x1
  }
}
