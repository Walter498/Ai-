// lib: , url: Cpm

// class id: 1049895, size: 0x8
class :: {
}

// class id: 5158, size: 0x18, field offset: 0xc
//   const constructor, 
class _Edb extends kN {
}

// class id: 5263, size: 0x18, field offset: 0x18
class Ddb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xabf8dc, size: 0x70
    // 0xabf8dc: EnterFrame
    //     0xabf8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabf8e0: mov             fp, SP
    // 0xabf8e4: AllocStack(0x18)
    //     0xabf8e4: sub             SP, SP, #0x18
    // 0xabf8e8: SetupParameters(Ddb this /* r1 */)
    //     0xabf8e8: stur            NULL, [fp, #-8]
    //     0xabf8ec: movz            x0, #0
    //     0xabf8f0: add             x1, fp, w0, sxtw #2
    //     0xabf8f4: ldr             x1, [x1, #0x10]
    //     0xabf8f8: ldur            w2, [x1, #0x17]
    //     0xabf8fc: add             x2, x2, HEAP, lsl #32
    //     0xabf900: stur            x2, [fp, #-0x10]
    // 0xabf904: CheckStackOverflow
    //     0xabf904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabf908: cmp             SP, x16
    //     0xabf90c: b.ls            #0xabf944
    // 0xabf910: InitAsync() -> Future<Null?>
    //     0xabf910: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xabf914: bl              #0xa93d80  ; InitAsyncStub
    // 0xabf918: ldur            x0, [fp, #-0x10]
    // 0xabf91c: LoadField: r1 = r0->field_f
    //     0xabf91c: ldur            w1, [x0, #0xf]
    // 0xabf920: DecompressPointer r1
    //     0xabf920: add             x1, x1, HEAP, lsl #32
    // 0xabf924: r0 = call 0x782414
    //     0xabf924: bl              #0x782414
    // 0xabf928: mov             x1, x0
    // 0xabf92c: r0 = __unknown_function__()
    //     0xabf92c: bl              #0xabf94c  ; [] ::__unknown_function__
    // 0xabf930: mov             x1, x0
    // 0xabf934: stur            x1, [fp, #-0x18]
    // 0xabf938: r0 = Await()
    //     0xabf938: bl              #0xa93b3c  ; AwaitStub
    // 0xabf93c: r0 = Null
    //     0xabf93c: mov             x0, NULL
    // 0xabf940: r0 = ReturnAsyncNotFuture()
    //     0xabf940: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xabf944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf944: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf948: b               #0xabf910
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac18b8, size: 0x70
    // 0xac18b8: EnterFrame
    //     0xac18b8: stp             fp, lr, [SP, #-0x10]!
    //     0xac18bc: mov             fp, SP
    // 0xac18c0: AllocStack(0x18)
    //     0xac18c0: sub             SP, SP, #0x18
    // 0xac18c4: SetupParameters(Ddb this /* r1 */)
    //     0xac18c4: stur            NULL, [fp, #-8]
    //     0xac18c8: movz            x0, #0
    //     0xac18cc: add             x1, fp, w0, sxtw #2
    //     0xac18d0: ldr             x1, [x1, #0x10]
    //     0xac18d4: ldur            w2, [x1, #0x17]
    //     0xac18d8: add             x2, x2, HEAP, lsl #32
    //     0xac18dc: stur            x2, [fp, #-0x10]
    // 0xac18e0: CheckStackOverflow
    //     0xac18e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac18e4: cmp             SP, x16
    //     0xac18e8: b.ls            #0xac1920
    // 0xac18ec: InitAsync() -> Future<Null?>
    //     0xac18ec: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac18f0: bl              #0xa93d80  ; InitAsyncStub
    // 0xac18f4: ldur            x0, [fp, #-0x10]
    // 0xac18f8: LoadField: r1 = r0->field_f
    //     0xac18f8: ldur            w1, [x0, #0xf]
    // 0xac18fc: DecompressPointer r1
    //     0xac18fc: add             x1, x1, HEAP, lsl #32
    // 0xac1900: r0 = call 0x782414
    //     0xac1900: bl              #0x782414
    // 0xac1904: mov             x1, x0
    // 0xac1908: r0 = __unknown_function__()
    //     0xac1908: bl              #0xac1928  ; [] ::__unknown_function__
    // 0xac190c: mov             x1, x0
    // 0xac1910: stur            x1, [fp, #-0x18]
    // 0xac1914: r0 = Await()
    //     0xac1914: bl              #0xa93b3c  ; AwaitStub
    // 0xac1918: r0 = Null
    //     0xac1918: mov             x0, NULL
    // 0xac191c: r0 = ReturnAsyncNotFuture()
    //     0xac191c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1920: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1924: b               #0xac18ec
  }
  [closure] ira <anonymous closure>(dynamic) {
    // ** addr: 0x446a3c, size: -0x1
  }
  [closure] wFb <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x446cb0, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x44fe70, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x44fedc, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x450230, size: -0x1
  }
  [closure] _Edb <anonymous closure>(dynamic) {
    // ** addr: 0x45033c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45040c, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x450618, size: -0x1
  }
}
