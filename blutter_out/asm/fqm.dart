// lib: , url: fqm

// class id: 1049925, size: 0x8
class :: {
}

// class id: 5142, size: 0x1c, field offset: 0xc
//   const constructor, 
class _qeb extends kN {
}

// class id: 5257, size: 0x20, field offset: 0x18
class peb extends mdb<dynamic> {

  late final meb controller; // offset: 0x1c

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xad6660, size: 0x8c
    // 0xad6660: EnterFrame
    //     0xad6660: stp             fp, lr, [SP, #-0x10]!
    //     0xad6664: mov             fp, SP
    // 0xad6668: AllocStack(0x18)
    //     0xad6668: sub             SP, SP, #0x18
    // 0xad666c: SetupParameters(peb this /* r1 */)
    //     0xad666c: stur            NULL, [fp, #-8]
    //     0xad6670: movz            x0, #0
    //     0xad6674: add             x1, fp, w0, sxtw #2
    //     0xad6678: ldr             x1, [x1, #0x10]
    //     0xad667c: ldur            w2, [x1, #0x17]
    //     0xad6680: add             x2, x2, HEAP, lsl #32
    //     0xad6684: stur            x2, [fp, #-0x10]
    // 0xad6688: CheckStackOverflow
    //     0xad6688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad668c: cmp             SP, x16
    //     0xad6690: b.ls            #0xad66e4
    // 0xad6694: InitAsync() -> Future<Null?>
    //     0xad6694: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad6698: bl              #0xa93d80  ; InitAsyncStub
    // 0xad669c: ldur            x0, [fp, #-0x10]
    // 0xad66a0: LoadField: r1 = r0->field_f
    //     0xad66a0: ldur            w1, [x0, #0xf]
    // 0xad66a4: DecompressPointer r1
    //     0xad66a4: add             x1, x1, HEAP, lsl #32
    // 0xad66a8: LoadField: r0 = r1->field_1b
    //     0xad66a8: ldur            w0, [x1, #0x1b]
    // 0xad66ac: DecompressPointer r0
    //     0xad66ac: add             x0, x0, HEAP, lsl #32
    // 0xad66b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad66b4: cmp             w0, w16
    // 0xad66b8: b.ne            #0xad66c8
    // 0xad66bc: r2 = controller
    //     0xad66bc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Field <peb.controller>: late final (offset: 0x1c)
    //     0xad66c0: ldr             x2, [x2, #0x50]
    // 0xad66c4: r0 = InitLateFinalInstanceField()
    //     0xad66c4: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xad66c8: mov             x1, x0
    // 0xad66cc: r0 = __unknown_function__()
    //     0xad66cc: bl              #0xad66ec  ; [] ::__unknown_function__
    // 0xad66d0: mov             x1, x0
    // 0xad66d4: stur            x1, [fp, #-0x18]
    // 0xad66d8: r0 = Await()
    //     0xad66d8: bl              #0xa93b3c  ; AwaitStub
    // 0xad66dc: r0 = Null
    //     0xad66dc: mov             x0, NULL
    // 0xad66e0: r0 = ReturnAsyncNotFuture()
    //     0xad66e0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad66e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad66e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad66e8: b               #0xad6694
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xad77e4, size: 0x8c
    // 0xad77e4: EnterFrame
    //     0xad77e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad77e8: mov             fp, SP
    // 0xad77ec: AllocStack(0x18)
    //     0xad77ec: sub             SP, SP, #0x18
    // 0xad77f0: SetupParameters(peb this /* r1 */)
    //     0xad77f0: stur            NULL, [fp, #-8]
    //     0xad77f4: movz            x0, #0
    //     0xad77f8: add             x1, fp, w0, sxtw #2
    //     0xad77fc: ldr             x1, [x1, #0x10]
    //     0xad7800: ldur            w2, [x1, #0x17]
    //     0xad7804: add             x2, x2, HEAP, lsl #32
    //     0xad7808: stur            x2, [fp, #-0x10]
    // 0xad780c: CheckStackOverflow
    //     0xad780c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7810: cmp             SP, x16
    //     0xad7814: b.ls            #0xad7868
    // 0xad7818: InitAsync() -> Future<Null?>
    //     0xad7818: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad781c: bl              #0xa93d80  ; InitAsyncStub
    // 0xad7820: ldur            x0, [fp, #-0x10]
    // 0xad7824: LoadField: r1 = r0->field_f
    //     0xad7824: ldur            w1, [x0, #0xf]
    // 0xad7828: DecompressPointer r1
    //     0xad7828: add             x1, x1, HEAP, lsl #32
    // 0xad782c: LoadField: r0 = r1->field_1b
    //     0xad782c: ldur            w0, [x1, #0x1b]
    // 0xad7830: DecompressPointer r0
    //     0xad7830: add             x0, x0, HEAP, lsl #32
    // 0xad7834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad7838: cmp             w0, w16
    // 0xad783c: b.ne            #0xad784c
    // 0xad7840: r2 = controller
    //     0xad7840: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Field <peb.controller>: late final (offset: 0x1c)
    //     0xad7844: ldr             x2, [x2, #0x50]
    // 0xad7848: r0 = InitLateFinalInstanceField()
    //     0xad7848: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xad784c: mov             x1, x0
    // 0xad7850: r0 = __unknown_function__()
    //     0xad7850: bl              #0xad7870  ; [] ::__unknown_function__
    // 0xad7854: mov             x1, x0
    // 0xad7858: stur            x1, [fp, #-0x18]
    // 0xad785c: r0 = Await()
    //     0xad785c: bl              #0xa93b3c  ; AwaitStub
    // 0xad7860: r0 = Null
    //     0xad7860: mov             x0, NULL
    // 0xad7864: r0 = ReturnAsyncNotFuture()
    //     0xad7864: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7868: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad786c: b               #0xad7818
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4714c4, size: -0x1
  }
  [closure] bP <anonymous closure>(dynamic) {
    // ** addr: 0x471530, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x471974, size: -0x1
  }
  [closure] _qeb <anonymous closure>(dynamic) {
    // ** addr: 0x471a48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x471cf0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x471bfc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x471c84, size: -0x1
  }
}
