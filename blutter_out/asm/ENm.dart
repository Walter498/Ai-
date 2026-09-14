// lib: , url: ENm

// class id: 1051166, size: 0x8
class :: {
}

// class id: 3934, size: 0x64, field offset: 0x24
abstract class RNb<X0, X1> extends Hw {

  late List<X0> _iei; // offset: 0x60

  [closure] List<String> <anonymous closure>(dynamic, List<String>, X0) {
    // ** addr: 0x70f738, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x7e0bf8, size: -0x1
  }
}

// class id: 3935, size: 0x74, field offset: 0x64
class uNb extends RNb<dynamic, dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb0a67c, size: 0xcc
    // 0xb0a67c: EnterFrame
    //     0xb0a67c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a680: mov             fp, SP
    // 0xb0a684: AllocStack(0x20)
    //     0xb0a684: sub             SP, SP, #0x20
    // 0xb0a688: SetupParameters(uNb this /* r1 */)
    //     0xb0a688: stur            NULL, [fp, #-8]
    //     0xb0a68c: movz            x0, #0
    //     0xb0a690: add             x1, fp, w0, sxtw #2
    //     0xb0a694: ldr             x1, [x1, #0x10]
    //     0xb0a698: ldur            w2, [x1, #0x17]
    //     0xb0a69c: add             x2, x2, HEAP, lsl #32
    //     0xb0a6a0: stur            x2, [fp, #-0x10]
    // 0xb0a6a4: CheckStackOverflow
    //     0xb0a6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0a6a8: cmp             SP, x16
    //     0xb0a6ac: b.ls            #0xb0a740
    // 0xb0a6b0: InitAsync() -> Future<void?>
    //     0xb0a6b0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb0a6b4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb0a6b8: ldur            x0, [fp, #-0x10]
    // 0xb0a6bc: LoadField: r1 = r0->field_f
    //     0xb0a6bc: ldur            w1, [x0, #0xf]
    // 0xb0a6c0: DecompressPointer r1
    //     0xb0a6c0: add             x1, x1, HEAP, lsl #32
    // 0xb0a6c4: LoadField: r2 = r1->field_3f
    //     0xb0a6c4: ldur            w2, [x1, #0x3f]
    // 0xb0a6c8: DecompressPointer r2
    //     0xb0a6c8: add             x2, x2, HEAP, lsl #32
    // 0xb0a6cc: tbz             w2, #4, #0xb0a6d8
    // 0xb0a6d0: r0 = Null
    //     0xb0a6d0: mov             x0, NULL
    // 0xb0a6d4: r0 = ReturnAsyncNotFuture()
    //     0xb0a6d4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0a6d8: r16 = true
    //     0xb0a6d8: add             x16, NULL, #0x20  ; true
    // 0xb0a6dc: str             x16, [SP]
    // 0xb0a6e0: r4 = const [0, 0x2, 0x1, 0x1, gSf, 0x1, null]
    //     0xb0a6e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19680] List(7) [0, 0x2, 0x1, 0x1, "gSf", 0x1, Null]
    //     0xb0a6e4: ldr             x4, [x4, #0x680]
    // 0xb0a6e8: r0 = __unknown_function__()
    //     0xb0a6e8: bl              #0xb0a748  ; [] ::__unknown_function__
    // 0xb0a6ec: mov             x1, x0
    // 0xb0a6f0: stur            x1, [fp, #-0x18]
    // 0xb0a6f4: r0 = Await()
    //     0xb0a6f4: bl              #0xa93b3c  ; AwaitStub
    // 0xb0a6f8: ldur            x0, [fp, #-0x10]
    // 0xb0a6fc: LoadField: r1 = r0->field_f
    //     0xb0a6fc: ldur            w1, [x0, #0xf]
    // 0xb0a700: DecompressPointer r1
    //     0xb0a700: add             x1, x1, HEAP, lsl #32
    // 0xb0a704: LoadField: r2 = r1->field_3f
    //     0xb0a704: ldur            w2, [x1, #0x3f]
    // 0xb0a708: DecompressPointer r2
    //     0xb0a708: add             x2, x2, HEAP, lsl #32
    // 0xb0a70c: tbz             w2, #4, #0xb0a718
    // 0xb0a710: r0 = Null
    //     0xb0a710: mov             x0, NULL
    // 0xb0a714: r0 = ReturnAsyncNotFuture()
    //     0xb0a714: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0a718: r16 = false
    //     0xb0a718: add             x16, NULL, #0x30  ; false
    // 0xb0a71c: str             x16, [SP]
    // 0xb0a720: r4 = const [0, 0x2, 0x1, 0x1, gSf, 0x1, null]
    //     0xb0a720: add             x4, PP, #0x19, lsl #12  ; [pp+0x19680] List(7) [0, 0x2, 0x1, 0x1, "gSf", 0x1, Null]
    //     0xb0a724: ldr             x4, [x4, #0x680]
    // 0xb0a728: r0 = __unknown_function__()
    //     0xb0a728: bl              #0xb0a748  ; [] ::__unknown_function__
    // 0xb0a72c: mov             x1, x0
    // 0xb0a730: stur            x1, [fp, #-0x18]
    // 0xb0a734: r0 = Await()
    //     0xb0a734: bl              #0xa93b3c  ; AwaitStub
    // 0xb0a738: r0 = Null
    //     0xb0a738: mov             x0, NULL
    // 0xb0a73c: r0 = ReturnAsyncNotFuture()
    //     0xb0a73c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a740: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a744: b               #0xb0a6b0
  }
  [closure] Future<void> Kdc(dynamic) async {
    // ** addr: 0xb0ac48, size: 0x23c
    // 0xb0ac48: EnterFrame
    //     0xb0ac48: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ac4c: mov             fp, SP
    // 0xb0ac50: AllocStack(0x20)
    //     0xb0ac50: sub             SP, SP, #0x20
    // 0xb0ac54: SetupParameters(uNb this /* r1 */)
    //     0xb0ac54: stur            NULL, [fp, #-8]
    //     0xb0ac58: movz            x0, #0
    //     0xb0ac5c: add             x1, fp, w0, sxtw #2
    //     0xb0ac60: ldr             x1, [x1, #0x10]
    //     0xb0ac64: ldur            w2, [x1, #0x17]
    //     0xb0ac68: add             x2, x2, HEAP, lsl #32
    //     0xb0ac6c: stur            x2, [fp, #-0x10]
    // 0xb0ac70: CheckStackOverflow
    //     0xb0ac70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ac74: cmp             SP, x16
    //     0xb0ac78: b.ls            #0xb0ae4c
    // 0xb0ac7c: InitAsync() -> Future<void?>
    //     0xb0ac7c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb0ac80: bl              #0xa93d80  ; InitAsyncStub
    // 0xb0ac84: ldur            x0, [fp, #-0x10]
    // 0xb0ac88: LoadField: r1 = r0->field_13
    //     0xb0ac88: ldur            w1, [x0, #0x13]
    // 0xb0ac8c: DecompressPointer r1
    //     0xb0ac8c: add             x1, x1, HEAP, lsl #32
    // 0xb0ac90: cmp             w1, NULL
    // 0xb0ac94: b.ne            #0xb0acfc
    // 0xb0ac98: d0 = 80.000000
    //     0xb0ac98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa580] IMM: double(80) from 0x4054000000000000
    //     0xb0ac9c: ldr             d0, [x17, #0x580]
    // 0xb0aca0: r1 = 1
    //     0xb0aca0: movz            x1, #0x1
    // 0xb0aca4: LoadField: r2 = r0->field_f
    //     0xb0aca4: ldur            w2, [x0, #0xf]
    // 0xb0aca8: DecompressPointer r2
    //     0xb0aca8: add             x2, x2, HEAP, lsl #32
    // 0xb0acac: LoadField: r3 = r2->field_5b
    //     0xb0acac: ldur            w3, [x2, #0x5b]
    // 0xb0acb0: DecompressPointer r3
    //     0xb0acb0: add             x3, x3, HEAP, lsl #32
    // 0xb0acb4: LoadField: r2 = r3->field_b
    //     0xb0acb4: ldur            w2, [x3, #0xb]
    // 0xb0acb8: r3 = LoadInt32Instr(r2)
    //     0xb0acb8: sbfx            x3, x2, #1, #0x1f
    // 0xb0acbc: cmp             x1, x3
    // 0xb0acc0: csel            x2, x3, x1, lt
    // 0xb0acc4: scvtf           d1, x2
    // 0xb0acc8: fdiv            d2, d1, d0
    // 0xb0accc: fcmp            d2, d2
    // 0xb0acd0: b.vs            #0xb0ae54
    // 0xb0acd4: fcvtps          x1, d2
    // 0xb0acd8: asr             x16, x1, #0x1e
    // 0xb0acdc: cmp             x16, x1, asr #63
    // 0xb0ace0: b.ne            #0xb0ae54
    // 0xb0ace4: lsl             x1, x1, #1
    // 0xb0ace8: r2 = LoadInt32Instr(r1)
    //     0xb0ace8: sbfx            x2, x1, #1, #0x1f
    //     0xb0acec: tbz             w1, #0, #0xb0acf4
    //     0xb0acf0: ldur            x2, [x1, #7]
    // 0xb0acf4: mov             x3, x2
    // 0xb0acf8: b               #0xb0ad04
    // 0xb0acfc: r2 = LoadInt32Instr(r1)
    //     0xb0acfc: sbfx            x2, x1, #1, #0x1f
    // 0xb0ad00: mov             x3, x2
    // 0xb0ad04: stur            x3, [fp, #-0x18]
    // 0xb0ad08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0ad08: ldur            w1, [x0, #0x17]
    // 0xb0ad0c: DecompressPointer r1
    //     0xb0ad0c: add             x1, x1, HEAP, lsl #32
    // 0xb0ad10: cmp             w1, NULL
    // 0xb0ad14: b.ne            #0xb0ad38
    // 0xb0ad18: LoadField: r1 = r0->field_f
    //     0xb0ad18: ldur            w1, [x0, #0xf]
    // 0xb0ad1c: DecompressPointer r1
    //     0xb0ad1c: add             x1, x1, HEAP, lsl #32
    // 0xb0ad20: LoadField: r2 = r1->field_57
    //     0xb0ad20: ldur            w2, [x1, #0x57]
    // 0xb0ad24: DecompressPointer r2
    //     0xb0ad24: add             x2, x2, HEAP, lsl #32
    // 0xb0ad28: cmp             w2, NULL
    // 0xb0ad2c: b.eq            #0xb0ae80
    // 0xb0ad30: LoadField: r1 = r2->field_b
    //     0xb0ad30: ldur            w1, [x2, #0xb]
    // 0xb0ad34: DecompressPointer r1
    //     0xb0ad34: add             x1, x1, HEAP, lsl #32
    // 0xb0ad38: mov             x2, x3
    // 0xb0ad3c: r0 = call 0x4f280c
    //     0xb0ad3c: bl              #0x4f280c
    // 0xb0ad40: mov             x1, x0
    // 0xb0ad44: stur            x1, [fp, #-0x20]
    // 0xb0ad48: r0 = Await()
    //     0xb0ad48: bl              #0xa93b3c  ; AwaitStub
    // 0xb0ad4c: mov             x3, x0
    // 0xb0ad50: ldur            x2, [fp, #-0x18]
    // 0xb0ad54: stur            x3, [fp, #-0x20]
    // 0xb0ad58: r0 = BoxInt64Instr(r2)
    //     0xb0ad58: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ad5c: cmp             x2, x0, asr #1
    //     0xb0ad60: b.eq            #0xb0ad6c
    //     0xb0ad64: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ad68: stur            x2, [x0, #7]
    // 0xb0ad6c: cbnz            w0, #0xb0ada4
    // 0xb0ad70: ldur            x0, [fp, #-0x10]
    // 0xb0ad74: LoadField: r1 = r0->field_f
    //     0xb0ad74: ldur            w1, [x0, #0xf]
    // 0xb0ad78: DecompressPointer r1
    //     0xb0ad78: add             x1, x1, HEAP, lsl #32
    // 0xb0ad7c: LoadField: r2 = r1->field_5b
    //     0xb0ad7c: ldur            w2, [x1, #0x5b]
    // 0xb0ad80: DecompressPointer r2
    //     0xb0ad80: add             x2, x2, HEAP, lsl #32
    // 0xb0ad84: mov             x1, x2
    // 0xb0ad88: r0 = call 0x342f68
    //     0xb0ad88: bl              #0x342f68
    // 0xb0ad8c: ldur            x2, [fp, #-0x10]
    // 0xb0ad90: LoadField: r0 = r2->field_f
    //     0xb0ad90: ldur            w0, [x2, #0xf]
    // 0xb0ad94: DecompressPointer r0
    //     0xb0ad94: add             x0, x0, HEAP, lsl #32
    // 0xb0ad98: StoreField: r0->field_4b = rNULL
    //     0xb0ad98: stur            NULL, [x0, #0x4b]
    // 0xb0ad9c: mov             x0, x2
    // 0xb0ada0: b               #0xb0ade4
    // 0xb0ada4: ldur            x2, [fp, #-0x10]
    // 0xb0ada8: r0 = LoadClassIdInstr(r3)
    //     0xb0ada8: ldur            x0, [x3, #-1]
    //     0xb0adac: ubfx            x0, x0, #0xc, #0x14
    // 0xb0adb0: mov             x1, x3
    // 0xb0adb4: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb0adb4: movz            x17, #0xe502
    //     0xb0adb8: add             lr, x0, x17
    //     0xb0adbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0adc0: blr             lr
    // 0xb0adc4: tbnz            w0, #4, #0xb0ade0
    // 0xb0adc8: ldur            x0, [fp, #-0x10]
    // 0xb0adcc: r1 = false
    //     0xb0adcc: add             x1, NULL, #0x30  ; false
    // 0xb0add0: LoadField: r2 = r0->field_f
    //     0xb0add0: ldur            w2, [x0, #0xf]
    // 0xb0add4: DecompressPointer r2
    //     0xb0add4: add             x2, x2, HEAP, lsl #32
    // 0xb0add8: StoreField: r2->field_4b = r1
    //     0xb0add8: stur            w1, [x2, #0x4b]
    // 0xb0addc: b               #0xb0ade4
    // 0xb0ade0: ldur            x0, [fp, #-0x10]
    // 0xb0ade4: LoadField: r1 = r0->field_f
    //     0xb0ade4: ldur            w1, [x0, #0xf]
    // 0xb0ade8: DecompressPointer r1
    //     0xb0ade8: add             x1, x1, HEAP, lsl #32
    // 0xb0adec: LoadField: r2 = r1->field_5b
    //     0xb0adec: ldur            w2, [x1, #0x5b]
    // 0xb0adf0: DecompressPointer r2
    //     0xb0adf0: add             x2, x2, HEAP, lsl #32
    // 0xb0adf4: mov             x1, x2
    // 0xb0adf8: ldur            x2, [fp, #-0x20]
    // 0xb0adfc: r0 = call 0x381900
    //     0xb0adfc: bl              #0x381900
    // 0xb0ae00: ldur            x0, [fp, #-0x10]
    // 0xb0ae04: LoadField: r1 = r0->field_f
    //     0xb0ae04: ldur            w1, [x0, #0xf]
    // 0xb0ae08: DecompressPointer r1
    //     0xb0ae08: add             x1, x1, HEAP, lsl #32
    // 0xb0ae0c: LoadField: r0 = r1->field_5b
    //     0xb0ae0c: ldur            w0, [x1, #0x5b]
    // 0xb0ae10: DecompressPointer r0
    //     0xb0ae10: add             x0, x0, HEAP, lsl #32
    // 0xb0ae14: LoadField: r2 = r0->field_b
    //     0xb0ae14: ldur            w2, [x0, #0xb]
    // 0xb0ae18: cbnz            w2, #0xb0ae24
    // 0xb0ae1c: r0 = false
    //     0xb0ae1c: add             x0, NULL, #0x30  ; false
    // 0xb0ae20: b               #0xb0ae28
    // 0xb0ae24: r0 = true
    //     0xb0ae24: add             x0, NULL, #0x20  ; true
    // 0xb0ae28: StoreField: r1->field_47 = r0
    //     0xb0ae28: stur            w0, [x1, #0x47]
    // 0xb0ae2c: cbz             w2, #0xb0ae38
    // 0xb0ae30: r0 = false
    //     0xb0ae30: add             x0, NULL, #0x30  ; false
    // 0xb0ae34: b               #0xb0ae3c
    // 0xb0ae38: r0 = true
    //     0xb0ae38: add             x0, NULL, #0x20  ; true
    // 0xb0ae3c: StoreField: r1->field_43 = r0
    //     0xb0ae3c: stur            w0, [x1, #0x43]
    // 0xb0ae40: r0 = call 0x4f27d0
    //     0xb0ae40: bl              #0x4f27d0
    // 0xb0ae44: r0 = Null
    //     0xb0ae44: mov             x0, NULL
    // 0xb0ae48: r0 = ReturnAsyncNotFuture()
    //     0xb0ae48: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ae4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ae50: b               #0xb0ac7c
    // 0xb0ae54: SaveReg d2
    //     0xb0ae54: str             q2, [SP, #-0x10]!
    // 0xb0ae58: SaveReg r0
    //     0xb0ae58: str             x0, [SP, #-8]!
    // 0xb0ae5c: d0 = 0.000000
    //     0xb0ae5c: fmov            d0, d2
    // 0xb0ae60: r0 = 66
    //     0xb0ae60: movz            x0, #0x42
    // 0xb0ae64: r30 = DoubleToIntegerStub
    //     0xb0ae64: ldr             lr, [PP, #0x2fe8]  ; [pp+0x2fe8] Stub: DoubleToInteger (0x3118e4)
    // 0xb0ae68: LoadField: r30 = r30->field_7
    //     0xb0ae68: ldur            lr, [lr, #7]
    // 0xb0ae6c: blr             lr
    // 0xb0ae70: mov             x1, x0
    // 0xb0ae74: RestoreReg r0
    //     0xb0ae74: ldr             x0, [SP], #8
    // 0xb0ae78: RestoreReg d2
    //     0xb0ae78: ldr             q2, [SP], #0x10
    // 0xb0ae7c: b               #0xb0ace8
    // 0xb0ae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ae80: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb0b4f4, size: 0xa4
    // 0xb0b4f4: EnterFrame
    //     0xb0b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b4f8: mov             fp, SP
    // 0xb0b4fc: AllocStack(0x28)
    //     0xb0b4fc: sub             SP, SP, #0x28
    // 0xb0b500: SetupParameters(uNb this /* r1 */)
    //     0xb0b500: stur            NULL, [fp, #-8]
    //     0xb0b504: movz            x0, #0
    //     0xb0b508: add             x1, fp, w0, sxtw #2
    //     0xb0b50c: ldr             x1, [x1, #0x10]
    //     0xb0b510: ldur            w2, [x1, #0x17]
    //     0xb0b514: add             x2, x2, HEAP, lsl #32
    //     0xb0b518: stur            x2, [fp, #-0x10]
    // 0xb0b51c: CheckStackOverflow
    //     0xb0b51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b520: cmp             SP, x16
    //     0xb0b524: b.ls            #0xb0b590
    // 0xb0b528: InitAsync() -> Future<Null?>
    //     0xb0b528: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb0b52c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb0b530: ldur            x0, [fp, #-0x10]
    // 0xb0b534: LoadField: r3 = r0->field_b
    //     0xb0b534: ldur            w3, [x0, #0xb]
    // 0xb0b538: DecompressPointer r3
    //     0xb0b538: add             x3, x3, HEAP, lsl #32
    // 0xb0b53c: stur            x3, [fp, #-0x20]
    // 0xb0b540: LoadField: r1 = r3->field_f
    //     0xb0b540: ldur            w1, [x3, #0xf]
    // 0xb0b544: DecompressPointer r1
    //     0xb0b544: add             x1, x1, HEAP, lsl #32
    // 0xb0b548: LoadField: r4 = r0->field_f
    //     0xb0b548: ldur            w4, [x0, #0xf]
    // 0xb0b54c: DecompressPointer r4
    //     0xb0b54c: add             x4, x4, HEAP, lsl #32
    // 0xb0b550: mov             x2, x4
    // 0xb0b554: stur            x4, [fp, #-0x18]
    // 0xb0b558: r0 = __unknown_function__()
    //     0xb0b558: bl              #0xb0bd9c  ; [] ::__unknown_function__
    // 0xb0b55c: mov             x1, x0
    // 0xb0b560: stur            x1, [fp, #-0x28]
    // 0xb0b564: r0 = Await()
    //     0xb0b564: bl              #0xa93b3c  ; AwaitStub
    // 0xb0b568: ldur            x0, [fp, #-0x20]
    // 0xb0b56c: LoadField: r1 = r0->field_f
    //     0xb0b56c: ldur            w1, [x0, #0xf]
    // 0xb0b570: DecompressPointer r1
    //     0xb0b570: add             x1, x1, HEAP, lsl #32
    // 0xb0b574: ldur            x2, [fp, #-0x18]
    // 0xb0b578: r0 = __unknown_function__()
    //     0xb0b578: bl              #0xb0b598  ; [] ::__unknown_function__
    // 0xb0b57c: mov             x1, x0
    // 0xb0b580: stur            x1, [fp, #-0x18]
    // 0xb0b584: r0 = Await()
    //     0xb0b584: bl              #0xa93b3c  ; AwaitStub
    // 0xb0b588: r0 = Null
    //     0xb0b588: mov             x0, NULL
    // 0xb0b58c: r0 = ReturnAsyncNotFuture()
    //     0xb0b58c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b590: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b594: b               #0xb0b528
  }
  [closure] ONb<Dbb> <anonymous closure>(dynamic, Dbb) {
    // ** addr: 0x4f5650, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ONb<Dbb>) {
    // ** addr: 0x4f559c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ONb<Dbb>) {
    // ** addr: 0x4f55f8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ONb<Dbb>) {
    // ** addr: 0x4f5754, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4f2784, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object, Ja) {
    // ** addr: 0x4f2728, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f2708, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, ONb<Dbb>) {
    // ** addr: 0x59c458, size: -0x1
  }
}
