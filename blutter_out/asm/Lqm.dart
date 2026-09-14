// lib: , url: Lqm

// class id: 1049953, size: 0x8
class :: {
}

// class id: 5253, size: 0x1c, field offset: 0x18
class Web extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xadba5c, size: 0x70
    // 0xadba5c: EnterFrame
    //     0xadba5c: stp             fp, lr, [SP, #-0x10]!
    //     0xadba60: mov             fp, SP
    // 0xadba64: AllocStack(0x18)
    //     0xadba64: sub             SP, SP, #0x18
    // 0xadba68: SetupParameters(Web this /* r1 */)
    //     0xadba68: stur            NULL, [fp, #-8]
    //     0xadba6c: movz            x0, #0
    //     0xadba70: add             x1, fp, w0, sxtw #2
    //     0xadba74: ldr             x1, [x1, #0x10]
    //     0xadba78: ldur            w2, [x1, #0x17]
    //     0xadba7c: add             x2, x2, HEAP, lsl #32
    //     0xadba80: stur            x2, [fp, #-0x10]
    // 0xadba84: CheckStackOverflow
    //     0xadba84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadba88: cmp             SP, x16
    //     0xadba8c: b.ls            #0xadbac4
    // 0xadba90: InitAsync() -> Future<Null?>
    //     0xadba90: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xadba94: bl              #0xa93d80  ; InitAsyncStub
    // 0xadba98: ldur            x0, [fp, #-0x10]
    // 0xadba9c: LoadField: r1 = r0->field_f
    //     0xadba9c: ldur            w1, [x0, #0xf]
    // 0xadbaa0: DecompressPointer r1
    //     0xadbaa0: add             x1, x1, HEAP, lsl #32
    // 0xadbaa4: r0 = call 0x782414
    //     0xadbaa4: bl              #0x782414
    // 0xadbaa8: mov             x1, x0
    // 0xadbaac: r0 = __unknown_function__()
    //     0xadbaac: bl              #0xadbacc  ; [] ::__unknown_function__
    // 0xadbab0: mov             x1, x0
    // 0xadbab4: stur            x1, [fp, #-0x18]
    // 0xadbab8: r0 = Await()
    //     0xadbab8: bl              #0xa93b3c  ; AwaitStub
    // 0xadbabc: r0 = Null
    //     0xadbabc: mov             x0, NULL
    // 0xadbac0: r0 = ReturnAsyncNotFuture()
    //     0xadbac0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xadbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbac4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbac8: b               #0xadba90
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xadbb58, size: 0x70
    // 0xadbb58: EnterFrame
    //     0xadbb58: stp             fp, lr, [SP, #-0x10]!
    //     0xadbb5c: mov             fp, SP
    // 0xadbb60: AllocStack(0x18)
    //     0xadbb60: sub             SP, SP, #0x18
    // 0xadbb64: SetupParameters(Web this /* r1 */)
    //     0xadbb64: stur            NULL, [fp, #-8]
    //     0xadbb68: movz            x0, #0
    //     0xadbb6c: add             x1, fp, w0, sxtw #2
    //     0xadbb70: ldr             x1, [x1, #0x10]
    //     0xadbb74: ldur            w2, [x1, #0x17]
    //     0xadbb78: add             x2, x2, HEAP, lsl #32
    //     0xadbb7c: stur            x2, [fp, #-0x10]
    // 0xadbb80: CheckStackOverflow
    //     0xadbb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbb84: cmp             SP, x16
    //     0xadbb88: b.ls            #0xadbbc0
    // 0xadbb8c: InitAsync() -> Future<Null?>
    //     0xadbb8c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xadbb90: bl              #0xa93d80  ; InitAsyncStub
    // 0xadbb94: ldur            x0, [fp, #-0x10]
    // 0xadbb98: LoadField: r1 = r0->field_f
    //     0xadbb98: ldur            w1, [x0, #0xf]
    // 0xadbb9c: DecompressPointer r1
    //     0xadbb9c: add             x1, x1, HEAP, lsl #32
    // 0xadbba0: r0 = call 0x782414
    //     0xadbba0: bl              #0x782414
    // 0xadbba4: mov             x1, x0
    // 0xadbba8: r0 = __unknown_function__()
    //     0xadbba8: bl              #0xadbbc8  ; [] ::__unknown_function__
    // 0xadbbac: mov             x1, x0
    // 0xadbbb0: stur            x1, [fp, #-0x18]
    // 0xadbbb4: r0 = Await()
    //     0xadbbb4: bl              #0xa93b3c  ; AwaitStub
    // 0xadbbb8: r0 = Null
    //     0xadbbb8: mov             x0, NULL
    // 0xadbbbc: r0 = ReturnAsyncNotFuture()
    //     0xadbbbc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xadbbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbbc0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbbc4: b               #0xadbb8c
  }
  [closure] bP <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x479f68, size: -0x1
  }
  [closure] List<Aba> <anonymous closure>(dynamic, jta, bool) {
    // ** addr: 0x477078, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x477570, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, String) {
    // ** addr: 0x477720, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x477880, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x477f8c, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, String) {
    // ** addr: 0x47813c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47829c, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x4783c4, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, String) {
    // ** addr: 0x478574, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4786d4, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x4787fc, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, String) {
    // ** addr: 0x4789f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x478b58, size: -0x1
  }
  [closure] Cua <anonymous closure>(dynamic) {
    // ** addr: 0x478c80, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x478e1c, size: -0x1
  }
  [closure] Wqa <anonymous closure>(dynamic, String) {
    // ** addr: 0x479ba4, size: -0x1
  }
  [closure] Veb <anonymous closure>(dynamic, String) {
    // ** addr: 0x4799bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x479910, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x479ad4, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta) {
    // ** addr: 0x479c08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x479e80, size: -0x1
  }
  [closure] mN <anonymous closure>(dynamic) {
    // ** addr: 0x47a0ac, size: -0x1
  }
  [closure] Ueb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x47a3a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47a4a0, size: -0x1
  }
}
