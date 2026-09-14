// lib: , url: BMm

// class id: 1051110, size: 0x8
class :: {
}

// class id: 343, size: 0x54, field offset: 0x8
//   const constructor, 
class HJb extends Object {
}

// class id: 4008, size: 0x70, field offset: 0x2c
class IJb extends Ew<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, U) async {
    // ** addr: 0xb31648, size: 0xa4
    // 0xb31648: EnterFrame
    //     0xb31648: stp             fp, lr, [SP, #-0x10]!
    //     0xb3164c: mov             fp, SP
    // 0xb31650: AllocStack(0x18)
    //     0xb31650: sub             SP, SP, #0x18
    // 0xb31654: SetupParameters(IJb this /* r1 */)
    //     0xb31654: stur            NULL, [fp, #-8]
    //     0xb31658: movz            x0, #0
    //     0xb3165c: add             x1, fp, w0, sxtw #2
    //     0xb31660: ldr             x1, [x1, #0x18]
    //     0xb31664: ldur            w2, [x1, #0x17]
    //     0xb31668: add             x2, x2, HEAP, lsl #32
    //     0xb3166c: stur            x2, [fp, #-0x10]
    // 0xb31670: CheckStackOverflow
    //     0xb31670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31674: cmp             SP, x16
    //     0xb31678: b.ls            #0xb316e4
    // 0xb3167c: InitAsync() -> Future<void?>
    //     0xb3167c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb31680: bl              #0xa93d80  ; InitAsyncStub
    // 0xb31684: ldur            x0, [fp, #-0x10]
    // 0xb31688: LoadField: r1 = r0->field_f
    //     0xb31688: ldur            w1, [x0, #0xf]
    // 0xb3168c: DecompressPointer r1
    //     0xb3168c: add             x1, x1, HEAP, lsl #32
    // 0xb31690: LoadField: r2 = r1->field_57
    //     0xb31690: ldur            w2, [x1, #0x57]
    // 0xb31694: DecompressPointer r2
    //     0xb31694: add             x2, x2, HEAP, lsl #32
    // 0xb31698: tbnz            w2, #4, #0xb316a4
    // 0xb3169c: r0 = Null
    //     0xb3169c: mov             x0, NULL
    // 0xb316a0: r0 = ReturnAsyncNotFuture()
    //     0xb316a0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb316a4: r0 = __unknown_function__()
    //     0xb316a4: bl              #0xb316ec  ; [] ::__unknown_function__
    // 0xb316a8: mov             x1, x0
    // 0xb316ac: stur            x1, [fp, #-0x18]
    // 0xb316b0: r0 = Await()
    //     0xb316b0: bl              #0xa93b3c  ; AwaitStub
    // 0xb316b4: cmp             w0, NULL
    // 0xb316b8: b.ne            #0xb316c4
    // 0xb316bc: r0 = Null
    //     0xb316bc: mov             x0, NULL
    // 0xb316c0: r0 = ReturnAsyncNotFuture()
    //     0xb316c0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb316c4: ldur            x1, [fp, #-0x10]
    // 0xb316c8: LoadField: r2 = r1->field_f
    //     0xb316c8: ldur            w2, [x1, #0xf]
    // 0xb316cc: DecompressPointer r2
    //     0xb316cc: add             x2, x2, HEAP, lsl #32
    // 0xb316d0: mov             x1, x2
    // 0xb316d4: mov             x2, x0
    // 0xb316d8: r0 = call 0x59ee04
    //     0xb316d8: bl              #0x59ee04
    // 0xb316dc: r0 = Null
    //     0xb316dc: mov             x0, NULL
    // 0xb316e0: r0 = ReturnAsyncNotFuture()
    //     0xb316e0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb316e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb316e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb316e8: b               #0xb3167c
  }
  [closure] void Eyl(dynamic, qKb) {
    // ** addr: 0x6bb954, size: -0x1
  }
  [closure] void vSk(dynamic, Object) {
    // ** addr: 0x6bb7e4, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x6bbcbc, size: -0x1
  }
  [closure] Future<void> eGc(dynamic) {
    // ** addr: 0x7e05e4, size: -0x1
  }
}

// class id: 4062, size: 0x10, field offset: 0x8
class _JJb extends _Mv {
}

// class id: 4995, size: 0x18, field offset: 0xc
//   const constructor, 
class _MJb extends kN {
}

// class id: 5393, size: 0x10, field offset: 0xc
//   const constructor, 
class KJb extends DI {
}

// class id: 5898, size: 0x18, field offset: 0x14
class _LJb extends or<dynamic> {

  late int _Jrj; // offset: 0x14

  [closure] void eGc(dynamic) {
    // ** addr: 0x79ad0c, size: -0x1
  }
  [closure] void _Krj(dynamic) {
    // ** addr: 0x6bb4dc, size: -0x1
  }
}
