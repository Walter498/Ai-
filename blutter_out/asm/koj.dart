// lib: , url: koj

// class id: 1049644, size: 0x8
class :: {
}

// class id: 3736, size: 0x10, field offset: 0xc
//   const constructor, 
class OPa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e2be8, size: 0x120
    // 0x7e2be8: EnterFrame
    //     0x7e2be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bec: mov             fp, SP
    // 0x7e2bf0: AllocStack(0x30)
    //     0x7e2bf0: sub             SP, SP, #0x30
    // 0x7e2bf4: SetupParameters(OPa this /* r1 */)
    //     0x7e2bf4: stur            NULL, [fp, #-8]
    //     0x7e2bf8: movz            x0, #0
    //     0x7e2bfc: add             x1, fp, w0, sxtw #2
    //     0x7e2c00: ldr             x1, [x1, #0x10]
    //     0x7e2c04: ldur            w2, [x1, #0x17]
    //     0x7e2c08: add             x2, x2, HEAP, lsl #32
    //     0x7e2c0c: stur            x2, [fp, #-0x10]
    // 0x7e2c10: CheckStackOverflow
    //     0x7e2c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c14: cmp             SP, x16
    //     0x7e2c18: b.ls            #0x7e2cf4
    // 0x7e2c1c: InitAsync() -> Future<void?>
    //     0x7e2c1c: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e2c20: bl              #0x78931c  ; InitAsyncStub
    // 0x7e2c24: ldur            x0, [fp, #-0x10]
    // 0x7e2c28: LoadField: r1 = r0->field_f
    //     0x7e2c28: ldur            w1, [x0, #0xf]
    // 0x7e2c2c: DecompressPointer r1
    //     0x7e2c2c: add             x1, x1, HEAP, lsl #32
    // 0x7e2c30: LoadField: r2 = r1->field_b
    //     0x7e2c30: ldur            w2, [x1, #0xb]
    // 0x7e2c34: DecompressPointer r2
    //     0x7e2c34: add             x2, x2, HEAP, lsl #32
    // 0x7e2c38: mov             x1, x2
    // 0x7e2c3c: r0 = call 0x55d960
    //     0x7e2c3c: bl              #0x55d960
    // 0x7e2c40: r1 = Function '<anonymous closure>':.
    //     0x7e2c40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d20] AnonymousClosure: (0x55f2b0), of [foj] HPa
    //     0x7e2c44: ldr             x1, [x1, #0xd20]
    // 0x7e2c48: r2 = Null
    //     0x7e2c48: mov             x2, NULL
    // 0x7e2c4c: stur            x0, [fp, #-0x18]
    // 0x7e2c50: r0 = AllocateClosure()
    //     0x7e2c50: bl              #0x812410  ; AllocateClosureStub
    // 0x7e2c54: r16 = <int>
    //     0x7e2c54: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7e2c58: ldur            lr, [fp, #-0x18]
    // 0x7e2c5c: stp             lr, x16, [SP, #8]
    // 0x7e2c60: str             x0, [SP]
    // 0x7e2c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e2c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e2c68: r0 = call 0x50e11c
    //     0x7e2c68: bl              #0x50e11c
    // 0x7e2c6c: mov             x1, x0
    // 0x7e2c70: r0 = call 0x37247c
    //     0x7e2c70: bl              #0x37247c
    // 0x7e2c74: mov             x1, x0
    // 0x7e2c78: ldur            x0, [fp, #-0x10]
    // 0x7e2c7c: LoadField: r2 = r0->field_13
    //     0x7e2c7c: ldur            w2, [x0, #0x13]
    // 0x7e2c80: DecompressPointer r2
    //     0x7e2c80: add             x2, x2, HEAP, lsl #32
    // 0x7e2c84: LoadField: r3 = r0->field_f
    //     0x7e2c84: ldur            w3, [x0, #0xf]
    // 0x7e2c88: DecompressPointer r3
    //     0x7e2c88: add             x3, x3, HEAP, lsl #32
    // 0x7e2c8c: LoadField: r4 = r3->field_b
    //     0x7e2c8c: ldur            w4, [x3, #0xb]
    // 0x7e2c90: DecompressPointer r4
    //     0x7e2c90: add             x4, x4, HEAP, lsl #32
    // 0x7e2c94: LoadField: r3 = r4->field_1f
    //     0x7e2c94: ldur            w3, [x4, #0x1f]
    // 0x7e2c98: DecompressPointer r3
    //     0x7e2c98: add             x3, x3, HEAP, lsl #32
    // 0x7e2c9c: r16 = Sentinel
    //     0x7e2c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e2ca0: cmp             w3, w16
    // 0x7e2ca4: b.eq            #0x7e2cfc
    // 0x7e2ca8: r4 = LoadInt32Instr(r3)
    //     0x7e2ca8: sbfx            x4, x3, #1, #0x1f
    //     0x7e2cac: tbz             w3, #0, #0x7e2cb4
    //     0x7e2cb0: ldur            x4, [x3, #7]
    // 0x7e2cb4: mov             x3, x1
    // 0x7e2cb8: mov             x1, x2
    // 0x7e2cbc: mov             x2, x4
    // 0x7e2cc0: r0 = call 0x55fef4
    //     0x7e2cc0: bl              #0x55fef4
    // 0x7e2cc4: mov             x1, x0
    // 0x7e2cc8: stur            x1, [fp, #-0x18]
    // 0x7e2ccc: r0 = Await()
    //     0x7e2ccc: bl              #0x788ff8  ; AwaitStub
    // 0x7e2cd0: ldur            x0, [fp, #-0x10]
    // 0x7e2cd4: LoadField: r1 = r0->field_f
    //     0x7e2cd4: ldur            w1, [x0, #0xf]
    // 0x7e2cd8: DecompressPointer r1
    //     0x7e2cd8: add             x1, x1, HEAP, lsl #32
    // 0x7e2cdc: LoadField: r0 = r1->field_b
    //     0x7e2cdc: ldur            w0, [x1, #0xb]
    // 0x7e2ce0: DecompressPointer r0
    //     0x7e2ce0: add             x0, x0, HEAP, lsl #32
    // 0x7e2ce4: mov             x1, x0
    // 0x7e2ce8: r0 = __unknown_function__()
    //     0x7e2ce8: bl              #0x7e22bc  ; [] ::__unknown_function__
    // 0x7e2cec: r0 = Null
    //     0x7e2cec: mov             x0, NULL
    // 0x7e2cf0: r0 = ReturnAsyncNotFuture()
    //     0x7e2cf0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e2cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2cf4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2cf8: b               #0x7e2c1c
    // 0x7e2cfc: r9 = zqb
    //     0x7e2cfc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e28] Field <HPa.zqb>: late (offset: 0x20)
    //     0x7e2d00: ldr             x9, [x9, #0xe28]
    // 0x7e2d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e2d04: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55f130, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55f0e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55f09c, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x55f414, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56001c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x561064, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56101c, size: -0x1
  }
  [closure] Nia <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x560c64, size: -0x1
  }
  [closure] bQ <anonymous closure>(dynamic, xS, int, AC<double>) {
    // ** addr: 0x560b90, size: -0x1
  }
}
