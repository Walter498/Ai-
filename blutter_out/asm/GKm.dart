// lib: , url: GKm

// class id: 1051012, size: 0x8
class :: {
}

// class id: 437, size: 0x58, field offset: 0x8
class PGb extends Object {

  static late final PGb _nGd; // offset: 0x1360
  late final iUa _FIf; // offset: 0x8

  [closure] Future<Null> <anonymous closure>(dynamic, void) async {
    // ** addr: 0xad4b28, size: 0xa0
    // 0xad4b28: EnterFrame
    //     0xad4b28: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b2c: mov             fp, SP
    // 0xad4b30: AllocStack(0x18)
    //     0xad4b30: sub             SP, SP, #0x18
    // 0xad4b34: SetupParameters(PGb this /* r1 */)
    //     0xad4b34: stur            NULL, [fp, #-8]
    //     0xad4b38: movz            x0, #0
    //     0xad4b3c: add             x1, fp, w0, sxtw #2
    //     0xad4b40: ldr             x1, [x1, #0x18]
    //     0xad4b44: ldur            w2, [x1, #0x17]
    //     0xad4b48: add             x2, x2, HEAP, lsl #32
    //     0xad4b4c: stur            x2, [fp, #-0x10]
    // 0xad4b50: CheckStackOverflow
    //     0xad4b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4b54: cmp             SP, x16
    //     0xad4b58: b.ls            #0xad4bc0
    // 0xad4b5c: InitAsync() -> Future<Null?>
    //     0xad4b5c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad4b60: bl              #0xa93d80  ; InitAsyncStub
    // 0xad4b64: ldur            x0, [fp, #-0x10]
    // 0xad4b68: LoadField: r1 = r0->field_f
    //     0xad4b68: ldur            w1, [x0, #0xf]
    // 0xad4b6c: DecompressPointer r1
    //     0xad4b6c: add             x1, x1, HEAP, lsl #32
    // 0xad4b70: LoadField: r2 = r1->field_13
    //     0xad4b70: ldur            w2, [x1, #0x13]
    // 0xad4b74: DecompressPointer r2
    //     0xad4b74: add             x2, x2, HEAP, lsl #32
    // 0xad4b78: LoadField: r1 = r0->field_13
    //     0xad4b78: ldur            w1, [x0, #0x13]
    // 0xad4b7c: DecompressPointer r1
    //     0xad4b7c: add             x1, x1, HEAP, lsl #32
    // 0xad4b80: LoadField: r3 = r1->field_7
    //     0xad4b80: ldur            w3, [x1, #7]
    // 0xad4b84: DecompressPointer r3
    //     0xad4b84: add             x3, x3, HEAP, lsl #32
    // 0xad4b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad4b88: ldur            w1, [x0, #0x17]
    // 0xad4b8c: DecompressPointer r1
    //     0xad4b8c: add             x1, x1, HEAP, lsl #32
    // 0xad4b90: mov             x16, x3
    // 0xad4b94: mov             x3, x2
    // 0xad4b98: mov             x2, x16
    // 0xad4b9c: mov             x16, x1
    // 0xad4ba0: mov             x1, x3
    // 0xad4ba4: mov             x3, x16
    // 0xad4ba8: r0 = __unknown_function__()
    //     0xad4ba8: bl              #0xad4bc8  ; [] ::__unknown_function__
    // 0xad4bac: mov             x1, x0
    // 0xad4bb0: stur            x1, [fp, #-0x18]
    // 0xad4bb4: r0 = Await()
    //     0xad4bb4: bl              #0xa93b3c  ; AwaitStub
    // 0xad4bb8: r0 = Null
    //     0xad4bb8: mov             x0, NULL
    // 0xad4bbc: r0 = ReturnAsyncNotFuture()
    //     0xad4bbc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4bc0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4bc4: b               #0xad4b5c
  }
  [closure] void _Uki(dynamic, String) {
    // ** addr: 0x4c6a70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x4c6790, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la?) {
    // ** addr: 0x4c66f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, oUa) {
    // ** addr: 0x4c604c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, jUa) {
    // ** addr: 0x630adc, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, jUa) {
    // ** addr: 0x630aa4, size: -0x1
  }
}
