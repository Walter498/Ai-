// lib: , url: vym

// class id: 1050364, size: 0x8
class :: {
}

// class id: 5185, size: 0x18, field offset: 0x18
class oob extends mdb<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb24984, size: 0x70
    // 0xb24984: EnterFrame
    //     0xb24984: stp             fp, lr, [SP, #-0x10]!
    //     0xb24988: mov             fp, SP
    // 0xb2498c: AllocStack(0x18)
    //     0xb2498c: sub             SP, SP, #0x18
    // 0xb24990: SetupParameters(oob this /* r1 */)
    //     0xb24990: stur            NULL, [fp, #-8]
    //     0xb24994: movz            x0, #0
    //     0xb24998: add             x1, fp, w0, sxtw #2
    //     0xb2499c: ldr             x1, [x1, #0x10]
    //     0xb249a0: ldur            w2, [x1, #0x17]
    //     0xb249a4: add             x2, x2, HEAP, lsl #32
    //     0xb249a8: stur            x2, [fp, #-0x10]
    // 0xb249ac: CheckStackOverflow
    //     0xb249ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb249b0: cmp             SP, x16
    //     0xb249b4: b.ls            #0xb249ec
    // 0xb249b8: InitAsync() -> Future<void?>
    //     0xb249b8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb249bc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb249c0: ldur            x0, [fp, #-0x10]
    // 0xb249c4: LoadField: r1 = r0->field_f
    //     0xb249c4: ldur            w1, [x0, #0xf]
    // 0xb249c8: DecompressPointer r1
    //     0xb249c8: add             x1, x1, HEAP, lsl #32
    // 0xb249cc: r0 = call 0x782414
    //     0xb249cc: bl              #0x782414
    // 0xb249d0: mov             x1, x0
    // 0xb249d4: r0 = __unknown_function__()
    //     0xb249d4: bl              #0xb249f4  ; [] ::__unknown_function__
    // 0xb249d8: mov             x1, x0
    // 0xb249dc: stur            x1, [fp, #-0x18]
    // 0xb249e0: r0 = Await()
    //     0xb249e0: bl              #0xa93b3c  ; AwaitStub
    // 0xb249e4: r0 = Null
    //     0xb249e4: mov             x0, NULL
    // 0xb249e8: r0 = ReturnAsyncNotFuture()
    //     0xb249e8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb249ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb249ec: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb249f0: b               #0xb249b8
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x53c6e0, size: -0x1
  }
  [closure] yFb <anonymous closure>(dynamic) {
    // ** addr: 0x53bdbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53c134, size: -0x1
  }
}
