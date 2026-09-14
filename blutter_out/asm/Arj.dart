// lib: , url: Arj

// class id: 1049805, size: 0x8
class :: {
}

// class id: 1778, size: 0xc8, field offset: 0x94
class pUa<X0> extends MQ<X0> {
}

// class id: 3146, size: 0x18, field offset: 0x14
class _rL<C1X0> extends bt<C1X0> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x7d320c, size: 0xa8
    // 0x7d320c: EnterFrame
    //     0x7d320c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3210: mov             fp, SP
    // 0x7d3214: AllocStack(0x18)
    //     0x7d3214: sub             SP, SP, #0x18
    // 0x7d3218: SetupParameters(_rL<C1X0> this /* r1 */)
    //     0x7d3218: stur            NULL, [fp, #-8]
    //     0x7d321c: movz            x0, #0
    //     0x7d3220: add             x1, fp, w0, sxtw #2
    //     0x7d3224: ldr             x1, [x1, #0x10]
    //     0x7d3228: ldur            w2, [x1, #0x17]
    //     0x7d322c: add             x2, x2, HEAP, lsl #32
    //     0x7d3230: stur            x2, [fp, #-0x10]
    // 0x7d3234: CheckStackOverflow
    //     0x7d3234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3238: cmp             SP, x16
    //     0x7d323c: b.ls            #0x7d32a8
    // 0x7d3240: InitAsync() -> Future<bool>
    //     0x7d3240: ldr             x0, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    //     0x7d3244: bl              #0x78931c  ; InitAsyncStub
    // 0x7d3248: ldur            x0, [fp, #-0x10]
    // 0x7d324c: LoadField: r1 = r0->field_b
    //     0x7d324c: ldur            w1, [x0, #0xb]
    // 0x7d3250: DecompressPointer r1
    //     0x7d3250: add             x1, x1, HEAP, lsl #32
    // 0x7d3254: LoadField: r2 = r1->field_f
    //     0x7d3254: ldur            w2, [x1, #0xf]
    // 0x7d3258: DecompressPointer r2
    //     0x7d3258: add             x2, x2, HEAP, lsl #32
    // 0x7d325c: LoadField: r1 = r2->field_b
    //     0x7d325c: ldur            w1, [x2, #0xb]
    // 0x7d3260: DecompressPointer r1
    //     0x7d3260: add             x1, x1, HEAP, lsl #32
    // 0x7d3264: cmp             w1, NULL
    // 0x7d3268: b.eq            #0x7d32b0
    // 0x7d326c: LoadField: r2 = r1->field_13
    //     0x7d326c: ldur            w2, [x1, #0x13]
    // 0x7d3270: DecompressPointer r2
    //     0x7d3270: add             x2, x2, HEAP, lsl #32
    // 0x7d3274: mov             x1, x2
    // 0x7d3278: r0 = __unknown_function__()
    //     0x7d3278: bl              #0x792904  ; [] ::__unknown_function__
    // 0x7d327c: mov             x1, x0
    // 0x7d3280: stur            x1, [fp, #-0x18]
    // 0x7d3284: r0 = Await()
    //     0x7d3284: bl              #0x788ff8  ; AwaitStub
    // 0x7d3288: r16 = Instance_Tma
    //     0x7d3288: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!Tma@460ea1
    //     0x7d328c: ldr             x16, [x16, #0x8d8]
    // 0x7d3290: cmp             w0, w16
    // 0x7d3294: r16 = true
    //     0x7d3294: add             x16, NULL, #0x20  ; true
    // 0x7d3298: r17 = false
    //     0x7d3298: add             x17, NULL, #0x30  ; false
    // 0x7d329c: csel            x1, x16, x17, ne
    // 0x7d32a0: mov             x0, x1
    // 0x7d32a4: r0 = ReturnAsyncNotFuture()
    //     0x7d32a4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7d32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d32a8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d32ac: b               #0x7d3240
    // 0x7d32b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d32b0: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] pua <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x4e091c, size: -0x1
  }
  [closure] kia <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x4e09e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e0ce4, size: -0x1
  }
  [closure] void Nxg(dynamic) {
    // ** addr: 0x4fa418, size: -0x1
  }
}

// class id: 3972, size: 0x28, field offset: 0xc
//   const constructor, 
class _qL<X0> extends Zs {
}
