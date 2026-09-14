// lib: , url: ltm

// class id: 1050075, size: 0x8
class :: {
}

// class id: 5240, size: 0x18, field offset: 0x18
class iib extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb00738, size: 0x70
    // 0xb00738: EnterFrame
    //     0xb00738: stp             fp, lr, [SP, #-0x10]!
    //     0xb0073c: mov             fp, SP
    // 0xb00740: AllocStack(0x18)
    //     0xb00740: sub             SP, SP, #0x18
    // 0xb00744: SetupParameters(iib this /* r1 */)
    //     0xb00744: stur            NULL, [fp, #-8]
    //     0xb00748: movz            x0, #0
    //     0xb0074c: add             x1, fp, w0, sxtw #2
    //     0xb00750: ldr             x1, [x1, #0x10]
    //     0xb00754: ldur            w2, [x1, #0x17]
    //     0xb00758: add             x2, x2, HEAP, lsl #32
    //     0xb0075c: stur            x2, [fp, #-0x10]
    // 0xb00760: CheckStackOverflow
    //     0xb00760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00764: cmp             SP, x16
    //     0xb00768: b.ls            #0xb007a0
    // 0xb0076c: InitAsync() -> Future<Null?>
    //     0xb0076c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb00770: bl              #0xa93d80  ; InitAsyncStub
    // 0xb00774: ldur            x0, [fp, #-0x10]
    // 0xb00778: LoadField: r1 = r0->field_f
    //     0xb00778: ldur            w1, [x0, #0xf]
    // 0xb0077c: DecompressPointer r1
    //     0xb0077c: add             x1, x1, HEAP, lsl #32
    // 0xb00780: r0 = call 0x782414
    //     0xb00780: bl              #0x782414
    // 0xb00784: mov             x1, x0
    // 0xb00788: r0 = __unknown_function__()
    //     0xb00788: bl              #0xb007a8  ; [] ::__unknown_function__
    // 0xb0078c: mov             x1, x0
    // 0xb00790: stur            x1, [fp, #-0x18]
    // 0xb00794: r0 = Await()
    //     0xb00794: bl              #0xa93b3c  ; AwaitStub
    // 0xb00798: r0 = Null
    //     0xb00798: mov             x0, NULL
    // 0xb0079c: r0 = ReturnAsyncNotFuture()
    //     0xb0079c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb007a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb007a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007a4: b               #0xb0076c
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4ca1e4, size: -0x1
  }
  [closure] Yxa <anonymous closure>(dynamic) {
    // ** addr: 0x4ca258, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4caf20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, kub) {
    // ** addr: 0x4cb2d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4cb0bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4cb000, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ccb4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4cd330, size: -0x1
  }
  [closure] Fqa <anonymous closure>(dynamic, int) {
    // ** addr: 0x4cd6b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4cd89c, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x4cdcb4, size: -0x1
  }
  [closure] xta <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4ce3ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ce514, size: -0x1
  }
}
