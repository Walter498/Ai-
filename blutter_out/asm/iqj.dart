// lib: , url: iqj

// class id: 1049735, size: 0x8
class :: {
}

// class id: 3151, size: 0x20, field offset: 0x14
class _DSa extends bt<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7d0adc, size: 0xd0
    // 0x7d0adc: EnterFrame
    //     0x7d0adc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ae0: mov             fp, SP
    // 0x7d0ae4: AllocStack(0x18)
    //     0x7d0ae4: sub             SP, SP, #0x18
    // 0x7d0ae8: SetupParameters(_DSa this /* r1 */)
    //     0x7d0ae8: stur            NULL, [fp, #-8]
    //     0x7d0aec: movz            x0, #0
    //     0x7d0af0: add             x1, fp, w0, sxtw #2
    //     0x7d0af4: ldr             x1, [x1, #0x10]
    //     0x7d0af8: ldur            w2, [x1, #0x17]
    //     0x7d0afc: add             x2, x2, HEAP, lsl #32
    //     0x7d0b00: stur            x2, [fp, #-0x10]
    // 0x7d0b04: CheckStackOverflow
    //     0x7d0b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0b08: cmp             SP, x16
    //     0x7d0b0c: b.ls            #0x7d0ba4
    // 0x7d0b10: InitAsync() -> Future<void?>
    //     0x7d0b10: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7d0b14: bl              #0x78931c  ; InitAsyncStub
    // 0x7d0b18: ldur            x0, [fp, #-0x10]
    // 0x7d0b1c: LoadField: r1 = r0->field_f
    //     0x7d0b1c: ldur            w1, [x0, #0xf]
    // 0x7d0b20: DecompressPointer r1
    //     0x7d0b20: add             x1, x1, HEAP, lsl #32
    // 0x7d0b24: r0 = call 0x4cfd60
    //     0x7d0b24: bl              #0x4cfd60
    // 0x7d0b28: mov             x1, x0
    // 0x7d0b2c: r0 = __unknown_function__()
    //     0x7d0b2c: bl              #0x7d0c40  ; [] ::__unknown_function__
    // 0x7d0b30: mov             x1, x0
    // 0x7d0b34: stur            x1, [fp, #-0x18]
    // 0x7d0b38: r0 = Await()
    //     0x7d0b38: bl              #0x788ff8  ; AwaitStub
    // 0x7d0b3c: ldur            x0, [fp, #-0x10]
    // 0x7d0b40: LoadField: r1 = r0->field_f
    //     0x7d0b40: ldur            w1, [x0, #0xf]
    // 0x7d0b44: DecompressPointer r1
    //     0x7d0b44: add             x1, x1, HEAP, lsl #32
    // 0x7d0b48: r0 = call 0x4cfd60
    //     0x7d0b48: bl              #0x4cfd60
    // 0x7d0b4c: mov             x1, x0
    // 0x7d0b50: r0 = call 0x4d984c
    //     0x7d0b50: bl              #0x4d984c
    // 0x7d0b54: ldur            x0, [fp, #-0x10]
    // 0x7d0b58: LoadField: r3 = r0->field_f
    //     0x7d0b58: ldur            w3, [x0, #0xf]
    // 0x7d0b5c: DecompressPointer r3
    //     0x7d0b5c: add             x3, x3, HEAP, lsl #32
    // 0x7d0b60: stur            x3, [fp, #-0x18]
    // 0x7d0b64: LoadField: r0 = r3->field_13
    //     0x7d0b64: ldur            w0, [x3, #0x13]
    // 0x7d0b68: DecompressPointer r0
    //     0x7d0b68: add             x0, x0, HEAP, lsl #32
    // 0x7d0b6c: eor             x1, x0, #0x10
    // 0x7d0b70: StoreField: r3->field_13 = r1
    //     0x7d0b70: stur            w1, [x3, #0x13]
    // 0x7d0b74: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7d0b74: ldur            x0, [x3, #0x17]
    // 0x7d0b78: add             x1, x0, #1
    // 0x7d0b7c: ArrayStore: r3[0] = r1  ; List_8
    //     0x7d0b7c: stur            x1, [x3, #0x17]
    // 0x7d0b80: r1 = Function '<anonymous closure>':.
    //     0x7d0b80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d10] Function: [dart:ui] Shader::Shader._ (0x771d38)
    //     0x7d0b84: ldr             x1, [x1, #0xd10]
    // 0x7d0b88: r2 = Null
    //     0x7d0b88: mov             x2, NULL
    // 0x7d0b8c: r0 = AllocateClosure()
    //     0x7d0b8c: bl              #0x812410  ; AllocateClosureStub
    // 0x7d0b90: ldur            x1, [fp, #-0x18]
    // 0x7d0b94: mov             x2, x0
    // 0x7d0b98: r0 = call 0x27d38c
    //     0x7d0b98: bl              #0x27d38c
    // 0x7d0b9c: r0 = Null
    //     0x7d0b9c: mov             x0, NULL
    // 0x7d0ba0: r0 = ReturnAsyncNotFuture()
    //     0x7d0ba0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7d0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ba4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ba8: b               #0x7d0b10
  }
  [closure] xS <anonymous closure>(dynamic, KA) {
    // ** addr: 0x4dcb68, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Xga<xS>) {
    // ** addr: 0x4dc920, size: -0x1
  }
  [closure] void _mFg(dynamic) {
    // ** addr: 0x4d9330, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x4d94b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, aI) {
    // ** addr: 0x4d928c, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, hS) {
    // ** addr: 0x4dbaf0, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, KA) {
    // ** addr: 0x4d8b24, size: -0x1
  }
  [closure] AB <anonymous closure>(dynamic, KA) {
    // ** addr: 0x4dd368, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, KA) {
    // ** addr: 0x4dd3dc, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Xga<xS>) {
    // ** addr: 0x4dd538, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, KA) {
    // ** addr: 0x4dd01c, size: -0x1
  }
}

// class id: 3976, size: 0x30, field offset: 0xc
//   const constructor, 
class CSa extends Zs {
}
