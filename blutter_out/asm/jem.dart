// lib: , url: jem

// class id: 1049275, size: 0x8
class :: {
}

// class id: 2097, size: 0x18, field offset: 0x8
class gLa extends Object {
}

// class id: 2101, size: 0x10, field offset: 0x10
class fLa extends bLa {

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb7046c, size: 0x74
    // 0xb7046c: EnterFrame
    //     0xb7046c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70470: mov             fp, SP
    // 0xb70474: AllocStack(0x18)
    //     0xb70474: sub             SP, SP, #0x18
    // 0xb70478: SetupParameters(dynamic _ /* r1 */)
    //     0xb70478: stur            NULL, [fp, #-8]
    //     0xb7047c: movz            x0, #0
    //     0xb70480: add             x1, fp, w0, sxtw #2
    //     0xb70484: ldr             x1, [x1, #0x10]
    //     0xb70488: ldur            w2, [x1, #0x17]
    //     0xb7048c: add             x2, x2, HEAP, lsl #32
    //     0xb70490: stur            x2, [fp, #-0x10]
    // 0xb70494: CheckStackOverflow
    //     0xb70494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70498: cmp             SP, x16
    //     0xb7049c: b.ls            #0xb704d8
    // 0xb704a0: InitAsync() -> Future<void?>
    //     0xb704a0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb704a4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb704a8: r0 = call 0x45a7f8
    //     0xb704a8: bl              #0x45a7f8
    // 0xb704ac: mov             x1, x0
    // 0xb704b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb704b0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb704b4: r0 = __unknown_function__()
    //     0xb704b4: bl              #0xac4fd4  ; [] ::__unknown_function__
    // 0xb704b8: mov             x1, x0
    // 0xb704bc: stur            x1, [fp, #-0x18]
    // 0xb704c0: r0 = Await()
    //     0xb704c0: bl              #0xa93b3c  ; AwaitStub
    // 0xb704c4: r0 = call 0x45a7f8
    //     0xb704c4: bl              #0x45a7f8
    // 0xb704c8: mov             x1, x0
    // 0xb704cc: r0 = __unknown_function__()
    //     0xb704cc: bl              #0xb704e0  ; [] ::__unknown_function__
    // 0xb704d0: r0 = Null
    //     0xb704d0: mov             x0, NULL
    // 0xb704d4: r0 = ReturnAsyncNotFuture()
    //     0xb704d4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb704d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb704d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb704dc: b               #0xb704a0
  }
  [closure] Null Nuf(dynamic) {
    // ** addr: 0x74a920, size: -0x1
  }
}
