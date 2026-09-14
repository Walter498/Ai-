// lib: , url: ARi

// class id: 1048621, size: 0x8
class :: {
}

// class id: 4664, size: 0x8, field offset: 0x8
class Wt extends Object
    implements Wt {

  [closure] Future<Ye> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x7f3e38, size: 0x78
    // 0x7f3e38: EnterFrame
    //     0x7f3e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3e3c: mov             fp, SP
    // 0x7f3e40: AllocStack(0x18)
    //     0x7f3e40: sub             SP, SP, #0x18
    // 0x7f3e44: SetupParameters(Wt this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7f3e44: stur            NULL, [fp, #-8]
    //     0x7f3e48: movz            x0, #0
    //     0x7f3e4c: add             x1, fp, w0, sxtw #2
    //     0x7f3e50: ldr             x1, [x1, #0x18]
    //     0x7f3e54: add             x2, fp, w0, sxtw #2
    //     0x7f3e58: ldr             x2, [x2, #0x10]
    //     0x7f3e5c: stur            x2, [fp, #-0x18]
    //     0x7f3e60: ldur            w3, [x1, #0x17]
    //     0x7f3e64: add             x3, x3, HEAP, lsl #32
    //     0x7f3e68: stur            x3, [fp, #-0x10]
    // 0x7f3e6c: CheckStackOverflow
    //     0x7f3e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3e70: cmp             SP, x16
    //     0x7f3e74: b.ls            #0x7f3ea8
    // 0x7f3e78: InitAsync() -> Future<Ye>
    //     0x7f3e78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] TypeArguments: <Ye>
    //     0x7f3e7c: ldr             x0, [x0, #0x400]
    //     0x7f3e80: bl              #0x78931c  ; InitAsyncStub
    // 0x7f3e84: ldur            x1, [fp, #-0x18]
    // 0x7f3e88: r0 = call 0x41be7c
    //     0x7f3e88: bl              #0x41be7c
    // 0x7f3e8c: mov             x1, x0
    // 0x7f3e90: stur            x1, [fp, #-0x18]
    // 0x7f3e94: r0 = Await()
    //     0x7f3e94: bl              #0x788ff8  ; AwaitStub
    // 0x7f3e98: mov             x1, x0
    // 0x7f3e9c: r2 = Null
    //     0x7f3e9c: mov             x2, NULL
    // 0x7f3ea0: r0 = __unknown_function__()
    //     0x7f3ea0: bl              #0x7f3eb0  ; [] ::__unknown_function__
    // 0x7f3ea4: r0 = ReturnAsync()
    //     0x7f3ea4: b               #0x78f720  ; ReturnAsyncStub
    // 0x7f3ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3ea8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3eac: b               #0x7f3e78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63d530, size: -0x1
  }
}
