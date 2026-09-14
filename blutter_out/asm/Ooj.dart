// lib: , url: Ooj

// class id: 1049674, size: 0x8
class :: {
}

// class id: 1031, size: 0x4c, field offset: 0x24
class TQa extends _RPa {

  late JNa tpg; // offset: 0x24

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x80ee4c, size: 0x4c
    // 0x80ee4c: EnterFrame
    //     0x80ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee50: mov             fp, SP
    // 0x80ee54: AllocStack(0x10)
    //     0x80ee54: sub             SP, SP, #0x10
    // 0x80ee58: SetupParameters(TQa this /* r1 */)
    //     0x80ee58: stur            NULL, [fp, #-8]
    //     0x80ee5c: movz            x0, #0
    //     0x80ee60: add             x1, fp, w0, sxtw #2
    //     0x80ee64: ldr             x1, [x1, #0x10]
    //     0x80ee68: ldur            w2, [x1, #0x17]
    //     0x80ee6c: add             x2, x2, HEAP, lsl #32
    //     0x80ee70: stur            x2, [fp, #-0x10]
    // 0x80ee74: CheckStackOverflow
    //     0x80ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee78: cmp             SP, x16
    //     0x80ee7c: b.ls            #0x80ee90
    // 0x80ee80: InitAsync() -> Future<bool>
    //     0x80ee80: ldr             x0, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    //     0x80ee84: bl              #0x78931c  ; InitAsyncStub
    // 0x80ee88: r0 = false
    //     0x80ee88: add             x0, NULL, #0x30  ; false
    // 0x80ee8c: r0 = ReturnAsyncNotFuture()
    //     0x80ee8c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee90: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee94: b               #0x80ee80
  }
  [closure] Future<void> zpg(dynamic) {
    // ** addr: 0x4c28d8, size: -0x1
  }
  [closure] Future<void> ypg(dynamic) {
    // ** addr: 0x4c42a8, size: -0x1
  }
  [closure] Kha <anonymous closure>(dynamic, Hka, AC<double>, AC<double>) {
    // ** addr: 0x748814, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x56b4ac, size: -0x1
  }
  [closure] void Cpg(dynamic, int, dynamic) {
    // ** addr: 0x569dac, size: -0x1
  }
}
