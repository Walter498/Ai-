// lib: , url: ksm

// class id: 1050032, size: 0x8
class :: {
}

// class id: 5245, size: 0x1c, field offset: 0x18
class hhb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaef310, size: 0x70
    // 0xaef310: EnterFrame
    //     0xaef310: stp             fp, lr, [SP, #-0x10]!
    //     0xaef314: mov             fp, SP
    // 0xaef318: AllocStack(0x18)
    //     0xaef318: sub             SP, SP, #0x18
    // 0xaef31c: SetupParameters(hhb this /* r1 */)
    //     0xaef31c: stur            NULL, [fp, #-8]
    //     0xaef320: movz            x0, #0
    //     0xaef324: add             x1, fp, w0, sxtw #2
    //     0xaef328: ldr             x1, [x1, #0x10]
    //     0xaef32c: ldur            w2, [x1, #0x17]
    //     0xaef330: add             x2, x2, HEAP, lsl #32
    //     0xaef334: stur            x2, [fp, #-0x10]
    // 0xaef338: CheckStackOverflow
    //     0xaef338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef33c: cmp             SP, x16
    //     0xaef340: b.ls            #0xaef378
    // 0xaef344: InitAsync() -> Future<Null?>
    //     0xaef344: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaef348: bl              #0xa93d80  ; InitAsyncStub
    // 0xaef34c: ldur            x0, [fp, #-0x10]
    // 0xaef350: LoadField: r1 = r0->field_f
    //     0xaef350: ldur            w1, [x0, #0xf]
    // 0xaef354: DecompressPointer r1
    //     0xaef354: add             x1, x1, HEAP, lsl #32
    // 0xaef358: r0 = call 0x782414
    //     0xaef358: bl              #0x782414
    // 0xaef35c: mov             x1, x0
    // 0xaef360: r0 = __unknown_function__()
    //     0xaef360: bl              #0xaef380  ; [] ::__unknown_function__
    // 0xaef364: mov             x1, x0
    // 0xaef368: stur            x1, [fp, #-0x18]
    // 0xaef36c: r0 = Await()
    //     0xaef36c: bl              #0xa93b3c  ; AwaitStub
    // 0xaef370: r0 = Null
    //     0xaef370: mov             x0, NULL
    // 0xaef374: r0 = ReturnAsyncNotFuture()
    //     0xaef374: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaef378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef378: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef37c: b               #0xaef344
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaef9f0, size: 0x70
    // 0xaef9f0: EnterFrame
    //     0xaef9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaef9f4: mov             fp, SP
    // 0xaef9f8: AllocStack(0x18)
    //     0xaef9f8: sub             SP, SP, #0x18
    // 0xaef9fc: SetupParameters(hhb this /* r1 */)
    //     0xaef9fc: stur            NULL, [fp, #-8]
    //     0xaefa00: movz            x0, #0
    //     0xaefa04: add             x1, fp, w0, sxtw #2
    //     0xaefa08: ldr             x1, [x1, #0x10]
    //     0xaefa0c: ldur            w2, [x1, #0x17]
    //     0xaefa10: add             x2, x2, HEAP, lsl #32
    //     0xaefa14: stur            x2, [fp, #-0x10]
    // 0xaefa18: CheckStackOverflow
    //     0xaefa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaefa1c: cmp             SP, x16
    //     0xaefa20: b.ls            #0xaefa58
    // 0xaefa24: InitAsync() -> Future<Null?>
    //     0xaefa24: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaefa28: bl              #0xa93d80  ; InitAsyncStub
    // 0xaefa2c: ldur            x0, [fp, #-0x10]
    // 0xaefa30: LoadField: r1 = r0->field_f
    //     0xaefa30: ldur            w1, [x0, #0xf]
    // 0xaefa34: DecompressPointer r1
    //     0xaefa34: add             x1, x1, HEAP, lsl #32
    // 0xaefa38: r0 = call 0x782414
    //     0xaefa38: bl              #0x782414
    // 0xaefa3c: mov             x1, x0
    // 0xaefa40: r0 = __unknown_function__()
    //     0xaefa40: bl              #0xaefa60  ; [] ::__unknown_function__
    // 0xaefa44: mov             x1, x0
    // 0xaefa48: stur            x1, [fp, #-0x18]
    // 0xaefa4c: r0 = Await()
    //     0xaefa4c: bl              #0xa93b3c  ; AwaitStub
    // 0xaefa50: r0 = Null
    //     0xaefa50: mov             x0, NULL
    // 0xaefa54: r0 = ReturnAsyncNotFuture()
    //     0xaefa54: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaefa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefa58: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefa5c: b               #0xaefa24
  }
  [closure] Ova<rya> <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4a8a1c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, rya) {
    // ** addr: 0x4abf14, size: -0x1
  }
  [closure] Vs <anonymous closure>(dynamic) {
    // ** addr: 0x4a8d20, size: -0x1
  }
  [closure] ihb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4a8fc8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ab7bc, size: -0x1
  }
  [closure] Vs <anonymous closure>(dynamic) {
    // ** addr: 0x4ab94c, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4abed8, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4abd44, size: -0x1
  }
  [closure] wqa <anonymous closure>(dynamic) {
    // ** addr: 0x3a56d8, size: -0x1
  }
}
