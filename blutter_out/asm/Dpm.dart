// lib: , url: Dpm

// class id: 1049896, size: 0x8
class :: {
}

// class id: 5157, size: 0x18, field offset: 0xc
//   const constructor, 
class _Gdb extends kN {
}

// class id: 5262, size: 0x18, field offset: 0x18
class Fdb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac1d38, size: 0x70
    // 0xac1d38: EnterFrame
    //     0xac1d38: stp             fp, lr, [SP, #-0x10]!
    //     0xac1d3c: mov             fp, SP
    // 0xac1d40: AllocStack(0x18)
    //     0xac1d40: sub             SP, SP, #0x18
    // 0xac1d44: SetupParameters(Fdb this /* r1 */)
    //     0xac1d44: stur            NULL, [fp, #-8]
    //     0xac1d48: movz            x0, #0
    //     0xac1d4c: add             x1, fp, w0, sxtw #2
    //     0xac1d50: ldr             x1, [x1, #0x10]
    //     0xac1d54: ldur            w2, [x1, #0x17]
    //     0xac1d58: add             x2, x2, HEAP, lsl #32
    //     0xac1d5c: stur            x2, [fp, #-0x10]
    // 0xac1d60: CheckStackOverflow
    //     0xac1d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac1d64: cmp             SP, x16
    //     0xac1d68: b.ls            #0xac1da0
    // 0xac1d6c: InitAsync() -> Future<Null?>
    //     0xac1d6c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac1d70: bl              #0xa93d80  ; InitAsyncStub
    // 0xac1d74: ldur            x0, [fp, #-0x10]
    // 0xac1d78: LoadField: r1 = r0->field_f
    //     0xac1d78: ldur            w1, [x0, #0xf]
    // 0xac1d7c: DecompressPointer r1
    //     0xac1d7c: add             x1, x1, HEAP, lsl #32
    // 0xac1d80: r0 = call 0x782414
    //     0xac1d80: bl              #0x782414
    // 0xac1d84: mov             x1, x0
    // 0xac1d88: r0 = __unknown_function__()
    //     0xac1d88: bl              #0xac1da8  ; [] ::__unknown_function__
    // 0xac1d8c: mov             x1, x0
    // 0xac1d90: stur            x1, [fp, #-0x18]
    // 0xac1d94: r0 = Await()
    //     0xac1d94: bl              #0xa93b3c  ; AwaitStub
    // 0xac1d98: r0 = Null
    //     0xac1d98: mov             x0, NULL
    // 0xac1d9c: r0 = ReturnAsyncNotFuture()
    //     0xac1d9c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1da0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1da4: b               #0xac1d6c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac2518, size: 0x70
    // 0xac2518: EnterFrame
    //     0xac2518: stp             fp, lr, [SP, #-0x10]!
    //     0xac251c: mov             fp, SP
    // 0xac2520: AllocStack(0x18)
    //     0xac2520: sub             SP, SP, #0x18
    // 0xac2524: SetupParameters(Fdb this /* r1 */)
    //     0xac2524: stur            NULL, [fp, #-8]
    //     0xac2528: movz            x0, #0
    //     0xac252c: add             x1, fp, w0, sxtw #2
    //     0xac2530: ldr             x1, [x1, #0x10]
    //     0xac2534: ldur            w2, [x1, #0x17]
    //     0xac2538: add             x2, x2, HEAP, lsl #32
    //     0xac253c: stur            x2, [fp, #-0x10]
    // 0xac2540: CheckStackOverflow
    //     0xac2540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2544: cmp             SP, x16
    //     0xac2548: b.ls            #0xac2580
    // 0xac254c: InitAsync() -> Future<Null?>
    //     0xac254c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac2550: bl              #0xa93d80  ; InitAsyncStub
    // 0xac2554: ldur            x0, [fp, #-0x10]
    // 0xac2558: LoadField: r1 = r0->field_f
    //     0xac2558: ldur            w1, [x0, #0xf]
    // 0xac255c: DecompressPointer r1
    //     0xac255c: add             x1, x1, HEAP, lsl #32
    // 0xac2560: r0 = call 0x782414
    //     0xac2560: bl              #0x782414
    // 0xac2564: mov             x1, x0
    // 0xac2568: r0 = __unknown_function__()
    //     0xac2568: bl              #0xac2588  ; [] ::__unknown_function__
    // 0xac256c: mov             x1, x0
    // 0xac2570: stur            x1, [fp, #-0x18]
    // 0xac2574: r0 = Await()
    //     0xac2574: bl              #0xa93b3c  ; AwaitStub
    // 0xac2578: r0 = Null
    //     0xac2578: mov             x0, NULL
    // 0xac257c: r0 = ReturnAsyncNotFuture()
    //     0xac257c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2580: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2584: b               #0xac254c
  }
  [closure] ira <anonymous closure>(dynamic) {
    // ** addr: 0x450ce4, size: -0x1
  }
  [closure] wFb <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x450ee4, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x451678, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x4516e4, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x451938, size: -0x1
  }
  [closure] _Gdb <anonymous closure>(dynamic) {
    // ** addr: 0x451a44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x451b14, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x451d20, size: -0x1
  }
}
