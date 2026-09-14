// lib: , url: zym

// class id: 1050368, size: 0x8
class :: {
}

// class id: 5181, size: 0x18, field offset: 0x18
class sob extends mdb<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb261b0, size: 0x70
    // 0xb261b0: EnterFrame
    //     0xb261b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb261b4: mov             fp, SP
    // 0xb261b8: AllocStack(0x18)
    //     0xb261b8: sub             SP, SP, #0x18
    // 0xb261bc: SetupParameters(sob this /* r1 */)
    //     0xb261bc: stur            NULL, [fp, #-8]
    //     0xb261c0: movz            x0, #0
    //     0xb261c4: add             x1, fp, w0, sxtw #2
    //     0xb261c8: ldr             x1, [x1, #0x10]
    //     0xb261cc: ldur            w2, [x1, #0x17]
    //     0xb261d0: add             x2, x2, HEAP, lsl #32
    //     0xb261d4: stur            x2, [fp, #-0x10]
    // 0xb261d8: CheckStackOverflow
    //     0xb261d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb261dc: cmp             SP, x16
    //     0xb261e0: b.ls            #0xb26218
    // 0xb261e4: InitAsync() -> Future<void?>
    //     0xb261e4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb261e8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb261ec: ldur            x0, [fp, #-0x10]
    // 0xb261f0: LoadField: r1 = r0->field_f
    //     0xb261f0: ldur            w1, [x0, #0xf]
    // 0xb261f4: DecompressPointer r1
    //     0xb261f4: add             x1, x1, HEAP, lsl #32
    // 0xb261f8: r0 = call 0x782414
    //     0xb261f8: bl              #0x782414
    // 0xb261fc: mov             x1, x0
    // 0xb26200: r0 = __unknown_function__()
    //     0xb26200: bl              #0xb26220  ; [] ::__unknown_function__
    // 0xb26204: mov             x1, x0
    // 0xb26208: stur            x1, [fp, #-0x18]
    // 0xb2620c: r0 = Await()
    //     0xb2620c: bl              #0xa93b3c  ; AwaitStub
    // 0xb26210: r0 = Null
    //     0xb26210: mov             x0, NULL
    // 0xb26214: r0 = ReturnAsyncNotFuture()
    //     0xb26214: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb26218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26218: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2621c: b               #0xb261e4
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x53fef0, size: -0x1
  }
  [closure] yFb <anonymous closure>(dynamic) {
    // ** addr: 0x53f70c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53fa1c, size: -0x1
  }
}
