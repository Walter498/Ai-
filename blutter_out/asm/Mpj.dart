// lib: , url: Mpj

// class id: 1049720, size: 0x8
class :: {
}

// class id: 1013, size: 0x38, field offset: 0x20
class eSa extends UKa {

  late lNa tug; // offset: 0x24
  late lNa Vkf; // offset: 0x20

  [closure] Future<bool> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x7ce5c0, size: 0x78
    // 0x7ce5c0: EnterFrame
    //     0x7ce5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce5c4: mov             fp, SP
    // 0x7ce5c8: AllocStack(0x18)
    //     0x7ce5c8: sub             SP, SP, #0x18
    // 0x7ce5cc: SetupParameters(eSa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7ce5cc: stur            NULL, [fp, #-8]
    //     0x7ce5d0: movz            x0, #0
    //     0x7ce5d4: add             x1, fp, w0, sxtw #2
    //     0x7ce5d8: ldr             x1, [x1, #0x18]
    //     0x7ce5dc: add             x2, fp, w0, sxtw #2
    //     0x7ce5e0: ldr             x2, [x2, #0x10]
    //     0x7ce5e4: stur            x2, [fp, #-0x18]
    //     0x7ce5e8: ldur            w3, [x1, #0x17]
    //     0x7ce5ec: add             x3, x3, HEAP, lsl #32
    //     0x7ce5f0: stur            x3, [fp, #-0x10]
    // 0x7ce5f4: CheckStackOverflow
    //     0x7ce5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce5f8: cmp             SP, x16
    //     0x7ce5fc: b.ls            #0x7ce630
    // 0x7ce600: InitAsync() -> Future<bool>
    //     0x7ce600: ldr             x0, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    //     0x7ce604: bl              #0x78931c  ; InitAsyncStub
    // 0x7ce608: ldur            x0, [fp, #-0x10]
    // 0x7ce60c: LoadField: r1 = r0->field_f
    //     0x7ce60c: ldur            w1, [x0, #0xf]
    // 0x7ce610: DecompressPointer r1
    //     0x7ce610: add             x1, x1, HEAP, lsl #32
    // 0x7ce614: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ce614: ldur            w3, [x0, #0x17]
    // 0x7ce618: DecompressPointer r3
    //     0x7ce618: add             x3, x3, HEAP, lsl #32
    // 0x7ce61c: LoadField: r5 = r0->field_13
    //     0x7ce61c: ldur            w5, [x0, #0x13]
    // 0x7ce620: DecompressPointer r5
    //     0x7ce620: add             x5, x5, HEAP, lsl #32
    // 0x7ce624: ldur            x2, [fp, #-0x18]
    // 0x7ce628: r0 = __unknown_function__()
    //     0x7ce628: bl              #0x7ce638  ; [] ::__unknown_function__
    // 0x7ce62c: r0 = ReturnAsync()
    //     0x7ce62c: b               #0x78f720  ; ReturnAsyncStub
    // 0x7ce630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce630: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce634: b               #0x7ce600
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ca7cc, size: -0x1
  }
  [closure] Future<void> xug(dynamic) {
    // ** addr: 0x4cd588, size: -0x1
  }
}
