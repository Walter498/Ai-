// lib: , url: jrm

// class id: 1050008, size: 0x8
class :: {
}

// class id: 5249, size: 0x1c, field offset: 0x18
class Igb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaebff4, size: 0x74
    // 0xaebff4: EnterFrame
    //     0xaebff4: stp             fp, lr, [SP, #-0x10]!
    //     0xaebff8: mov             fp, SP
    // 0xaebffc: AllocStack(0x18)
    //     0xaebffc: sub             SP, SP, #0x18
    // 0xaec000: SetupParameters(Igb this /* r1 */)
    //     0xaec000: stur            NULL, [fp, #-8]
    //     0xaec004: movz            x0, #0
    //     0xaec008: add             x1, fp, w0, sxtw #2
    //     0xaec00c: ldr             x1, [x1, #0x10]
    //     0xaec010: ldur            w2, [x1, #0x17]
    //     0xaec014: add             x2, x2, HEAP, lsl #32
    //     0xaec018: stur            x2, [fp, #-0x10]
    // 0xaec01c: CheckStackOverflow
    //     0xaec01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec020: cmp             SP, x16
    //     0xaec024: b.ls            #0xaec060
    // 0xaec028: InitAsync() -> Future<Null?>
    //     0xaec028: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaec02c: bl              #0xa93d80  ; InitAsyncStub
    // 0xaec030: ldur            x0, [fp, #-0x10]
    // 0xaec034: LoadField: r1 = r0->field_f
    //     0xaec034: ldur            w1, [x0, #0xf]
    // 0xaec038: DecompressPointer r1
    //     0xaec038: add             x1, x1, HEAP, lsl #32
    // 0xaec03c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaec03c: ldur            w2, [x1, #0x17]
    // 0xaec040: DecompressPointer r2
    //     0xaec040: add             x2, x2, HEAP, lsl #32
    // 0xaec044: mov             x1, x2
    // 0xaec048: r0 = __unknown_function__()
    //     0xaec048: bl              #0xaec068  ; [] ::__unknown_function__
    // 0xaec04c: mov             x1, x0
    // 0xaec050: stur            x1, [fp, #-0x18]
    // 0xaec054: r0 = Await()
    //     0xaec054: bl              #0xa93b3c  ; AwaitStub
    // 0xaec058: r0 = Null
    //     0xaec058: mov             x0, NULL
    // 0xaec05c: r0 = ReturnAsyncNotFuture()
    //     0xaec05c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaec060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec060: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec064: b               #0xaec028
  }
  [closure] Ova<rya> <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4a1c14, size: -0x1
  }
  [closure] bP <anonymous closure>(dynamic) {
    // ** addr: 0x4a1e18, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, rya) {
    // ** addr: 0x4a1cb0, size: -0x1
  }
  [closure] Aba _sJi(dynamic, Jub) {
    // ** addr: 0x4a2bf8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, kub) {
    // ** addr: 0x4a3158, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4a2e78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4a2cd4, size: -0x1
  }
  [closure] Cqa <anonymous closure>(dynamic, jta) {
    // ** addr: 0x4a20a4, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x4a2428, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, int) {
    // ** addr: 0x4a26b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4a2658, size: -0x1
  }
  [closure] wqa <anonymous closure>(dynamic) {
    // ** addr: 0x3a4f48, size: -0x1
  }
}
