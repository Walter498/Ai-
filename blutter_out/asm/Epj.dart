// lib: , url: Epj

// class id: 1049712, size: 0x8
class :: {
}

// class id: 1014, size: 0x3c, field offset: 0x20
class VRa extends UKa {

  late lNa Vkf; // offset: 0x20

  [closure] Future<bool> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x7e6f90, size: 0x80
    // 0x7e6f90: EnterFrame
    //     0x7e6f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6f94: mov             fp, SP
    // 0x7e6f98: AllocStack(0x18)
    //     0x7e6f98: sub             SP, SP, #0x18
    // 0x7e6f9c: SetupParameters(VRa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7e6f9c: stur            NULL, [fp, #-8]
    //     0x7e6fa0: movz            x0, #0
    //     0x7e6fa4: add             x1, fp, w0, sxtw #2
    //     0x7e6fa8: ldr             x1, [x1, #0x18]
    //     0x7e6fac: add             x2, fp, w0, sxtw #2
    //     0x7e6fb0: ldr             x2, [x2, #0x10]
    //     0x7e6fb4: stur            x2, [fp, #-0x18]
    //     0x7e6fb8: ldur            w3, [x1, #0x17]
    //     0x7e6fbc: add             x3, x3, HEAP, lsl #32
    //     0x7e6fc0: stur            x3, [fp, #-0x10]
    // 0x7e6fc4: CheckStackOverflow
    //     0x7e6fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6fc8: cmp             SP, x16
    //     0x7e6fcc: b.ls            #0x7e7008
    // 0x7e6fd0: InitAsync() -> Future<bool>
    //     0x7e6fd0: ldr             x0, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    //     0x7e6fd4: bl              #0x78931c  ; InitAsyncStub
    // 0x7e6fd8: ldur            x0, [fp, #-0x10]
    // 0x7e6fdc: LoadField: r1 = r0->field_f
    //     0x7e6fdc: ldur            w1, [x0, #0xf]
    // 0x7e6fe0: DecompressPointer r1
    //     0x7e6fe0: add             x1, x1, HEAP, lsl #32
    // 0x7e6fe4: LoadField: r3 = r0->field_13
    //     0x7e6fe4: ldur            w3, [x0, #0x13]
    // 0x7e6fe8: DecompressPointer r3
    //     0x7e6fe8: add             x3, x3, HEAP, lsl #32
    // 0x7e6fec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e6fec: ldur            w5, [x0, #0x17]
    // 0x7e6ff0: DecompressPointer r5
    //     0x7e6ff0: add             x5, x5, HEAP, lsl #32
    // 0x7e6ff4: LoadField: r6 = r0->field_1b
    //     0x7e6ff4: ldur            w6, [x0, #0x1b]
    // 0x7e6ff8: DecompressPointer r6
    //     0x7e6ff8: add             x6, x6, HEAP, lsl #32
    // 0x7e6ffc: ldur            x2, [fp, #-0x18]
    // 0x7e7000: r0 = __unknown_function__()
    //     0x7e7000: bl              #0x7e7010  ; [] ::__unknown_function__
    // 0x7e7004: r0 = ReturnAsync()
    //     0x7e7004: b               #0x78f720  ; ReturnAsyncStub
    // 0x7e7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7008: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e700c: b               #0x7e6fd0
  }
  [closure] void Wtg(dynamic) {
    // ** addr: 0x5793a0, size: -0x1
  }
  [closure] Future<void> qog(dynamic) {
    // ** addr: 0x576f24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x579004, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57c4a8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, lNa) {
    // ** addr: 0x4b4fa8, size: -0x1
  }
}
