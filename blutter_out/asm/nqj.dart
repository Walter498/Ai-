// lib: , url: nqj

// class id: 1049740, size: 0x8
class :: {
}

// class id: 3783, size: 0x14, field offset: 0x14
//   const constructor, 
class KSa extends iLa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dcce0, size: 0x80
    // 0x7dcce0: EnterFrame
    //     0x7dcce0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcce4: mov             fp, SP
    // 0x7dcce8: AllocStack(0x18)
    //     0x7dcce8: sub             SP, SP, #0x18
    // 0x7dccec: SetupParameters(KSa this /* r1 */)
    //     0x7dccec: stur            NULL, [fp, #-8]
    //     0x7dccf0: movz            x0, #0
    //     0x7dccf4: add             x1, fp, w0, sxtw #2
    //     0x7dccf8: ldr             x1, [x1, #0x10]
    //     0x7dccfc: ldur            w2, [x1, #0x17]
    //     0x7dcd00: add             x2, x2, HEAP, lsl #32
    //     0x7dcd04: stur            x2, [fp, #-0x10]
    // 0x7dcd08: CheckStackOverflow
    //     0x7dcd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcd0c: cmp             SP, x16
    //     0x7dcd10: b.ls            #0x7dcd58
    // 0x7dcd14: InitAsync() -> Future<void?>
    //     0x7dcd14: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dcd18: bl              #0x78931c  ; InitAsyncStub
    // 0x7dcd1c: ldur            x0, [fp, #-0x10]
    // 0x7dcd20: LoadField: r2 = r0->field_f
    //     0x7dcd20: ldur            w2, [x0, #0xf]
    // 0x7dcd24: DecompressPointer r2
    //     0x7dcd24: add             x2, x2, HEAP, lsl #32
    // 0x7dcd28: stur            x2, [fp, #-0x18]
    // 0x7dcd2c: LoadField: r1 = r2->field_27
    //     0x7dcd2c: ldur            w1, [x2, #0x27]
    // 0x7dcd30: DecompressPointer r1
    //     0x7dcd30: add             x1, x1, HEAP, lsl #32
    // 0x7dcd34: r0 = call 0x7495a0
    //     0x7dcd34: bl              #0x7495a0
    // 0x7dcd38: ldur            x1, [fp, #-0x18]
    // 0x7dcd3c: mov             x2, x0
    // 0x7dcd40: r0 = __unknown_function__()
    //     0x7dcd40: bl              #0x7dcd60  ; [] ::__unknown_function__
    // 0x7dcd44: mov             x1, x0
    // 0x7dcd48: stur            x1, [fp, #-0x18]
    // 0x7dcd4c: r0 = Await()
    //     0x7dcd4c: bl              #0x788ff8  ; AwaitStub
    // 0x7dcd50: r0 = Null
    //     0x7dcd50: mov             x0, NULL
    // 0x7dcd54: r0 = ReturnAsyncNotFuture()
    //     0x7dcd54: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dcd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcd58: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcd5c: b               #0x7dcd14
  }
  [closure] Nia <anonymous closure>(dynamic, ISa) {
    // ** addr: 0x548060, size: -0x1
  }
}
