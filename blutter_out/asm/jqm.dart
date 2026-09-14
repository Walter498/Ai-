// lib: , url: jqm

// class id: 1049929, size: 0x8
class :: {
}

// class id: 5140, size: 0x1c, field offset: 0xc
//   const constructor, 
class _veb extends kN {
}

// class id: 5256, size: 0x20, field offset: 0x18
class ueb extends mdb<dynamic> {

  late final reb controller; // offset: 0x1c

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xad7d38, size: 0x8c
    // 0xad7d38: EnterFrame
    //     0xad7d38: stp             fp, lr, [SP, #-0x10]!
    //     0xad7d3c: mov             fp, SP
    // 0xad7d40: AllocStack(0x18)
    //     0xad7d40: sub             SP, SP, #0x18
    // 0xad7d44: SetupParameters(ueb this /* r1 */)
    //     0xad7d44: stur            NULL, [fp, #-8]
    //     0xad7d48: movz            x0, #0
    //     0xad7d4c: add             x1, fp, w0, sxtw #2
    //     0xad7d50: ldr             x1, [x1, #0x10]
    //     0xad7d54: ldur            w2, [x1, #0x17]
    //     0xad7d58: add             x2, x2, HEAP, lsl #32
    //     0xad7d5c: stur            x2, [fp, #-0x10]
    // 0xad7d60: CheckStackOverflow
    //     0xad7d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7d64: cmp             SP, x16
    //     0xad7d68: b.ls            #0xad7dbc
    // 0xad7d6c: InitAsync() -> Future<Null?>
    //     0xad7d6c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad7d70: bl              #0xa93d80  ; InitAsyncStub
    // 0xad7d74: ldur            x0, [fp, #-0x10]
    // 0xad7d78: LoadField: r1 = r0->field_f
    //     0xad7d78: ldur            w1, [x0, #0xf]
    // 0xad7d7c: DecompressPointer r1
    //     0xad7d7c: add             x1, x1, HEAP, lsl #32
    // 0xad7d80: LoadField: r0 = r1->field_1b
    //     0xad7d80: ldur            w0, [x1, #0x1b]
    // 0xad7d84: DecompressPointer r0
    //     0xad7d84: add             x0, x0, HEAP, lsl #32
    // 0xad7d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad7d8c: cmp             w0, w16
    // 0xad7d90: b.ne            #0xad7da0
    // 0xad7d94: r2 = controller
    //     0xad7d94: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] Field <ueb.controller>: late final (offset: 0x1c)
    //     0xad7d98: ldr             x2, [x2, #0xf50]
    // 0xad7d9c: r0 = InitLateFinalInstanceField()
    //     0xad7d9c: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xad7da0: mov             x1, x0
    // 0xad7da4: r0 = __unknown_function__()
    //     0xad7da4: bl              #0xad7dc4  ; [] ::__unknown_function__
    // 0xad7da8: mov             x1, x0
    // 0xad7dac: stur            x1, [fp, #-0x18]
    // 0xad7db0: r0 = Await()
    //     0xad7db0: bl              #0xa93b3c  ; AwaitStub
    // 0xad7db4: r0 = Null
    //     0xad7db4: mov             x0, NULL
    // 0xad7db8: r0 = ReturnAsyncNotFuture()
    //     0xad7db8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7dbc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7dc0: b               #0xad7d6c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xad8194, size: 0x8c
    // 0xad8194: EnterFrame
    //     0xad8194: stp             fp, lr, [SP, #-0x10]!
    //     0xad8198: mov             fp, SP
    // 0xad819c: AllocStack(0x18)
    //     0xad819c: sub             SP, SP, #0x18
    // 0xad81a0: SetupParameters(ueb this /* r1 */)
    //     0xad81a0: stur            NULL, [fp, #-8]
    //     0xad81a4: movz            x0, #0
    //     0xad81a8: add             x1, fp, w0, sxtw #2
    //     0xad81ac: ldr             x1, [x1, #0x10]
    //     0xad81b0: ldur            w2, [x1, #0x17]
    //     0xad81b4: add             x2, x2, HEAP, lsl #32
    //     0xad81b8: stur            x2, [fp, #-0x10]
    // 0xad81bc: CheckStackOverflow
    //     0xad81bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad81c0: cmp             SP, x16
    //     0xad81c4: b.ls            #0xad8218
    // 0xad81c8: InitAsync() -> Future<Null?>
    //     0xad81c8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad81cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xad81d0: ldur            x0, [fp, #-0x10]
    // 0xad81d4: LoadField: r1 = r0->field_f
    //     0xad81d4: ldur            w1, [x0, #0xf]
    // 0xad81d8: DecompressPointer r1
    //     0xad81d8: add             x1, x1, HEAP, lsl #32
    // 0xad81dc: LoadField: r0 = r1->field_1b
    //     0xad81dc: ldur            w0, [x1, #0x1b]
    // 0xad81e0: DecompressPointer r0
    //     0xad81e0: add             x0, x0, HEAP, lsl #32
    // 0xad81e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad81e8: cmp             w0, w16
    // 0xad81ec: b.ne            #0xad81fc
    // 0xad81f0: r2 = controller
    //     0xad81f0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] Field <ueb.controller>: late final (offset: 0x1c)
    //     0xad81f4: ldr             x2, [x2, #0xf50]
    // 0xad81f8: r0 = InitLateFinalInstanceField()
    //     0xad81f8: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xad81fc: mov             x1, x0
    // 0xad8200: r0 = __unknown_function__()
    //     0xad8200: bl              #0xad8220  ; [] ::__unknown_function__
    // 0xad8204: mov             x1, x0
    // 0xad8208: stur            x1, [fp, #-0x18]
    // 0xad820c: r0 = Await()
    //     0xad820c: bl              #0xa93b3c  ; AwaitStub
    // 0xad8210: r0 = Null
    //     0xad8210: mov             x0, NULL
    // 0xad8214: r0 = ReturnAsyncNotFuture()
    //     0xad8214: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad8218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8218: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad821c: b               #0xad81c8
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x4724ac, size: -0x1
  }
  [closure] bP <anonymous closure>(dynamic) {
    // ** addr: 0x472520, size: -0x1
  }
  [closure] ihb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x472cc0, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x473044, size: -0x1
  }
  [closure] _veb <anonymous closure>(dynamic) {
    // ** addr: 0x473118, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4733a0, size: -0x1
  }
}
