// lib: , url: erm

// class id: 1049973, size: 0x8
class :: {
}

// class id: 1303, size: 0x30, field offset: 0x8
class Bfb extends Object {

  static late final Bfb ORc; // offset: 0x13a0

  [closure] Future<Directory> <anonymous closure>(dynamic) async {
    // ** addr: 0xae7b9c, size: 0xf0
    // 0xae7b9c: EnterFrame
    //     0xae7b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7ba0: mov             fp, SP
    // 0xae7ba4: AllocStack(0x28)
    //     0xae7ba4: sub             SP, SP, #0x28
    // 0xae7ba8: SetupParameters(Bfb this /* r1 */)
    //     0xae7ba8: stur            NULL, [fp, #-8]
    //     0xae7bac: movz            x0, #0
    //     0xae7bb0: add             x1, fp, w0, sxtw #2
    //     0xae7bb4: ldr             x1, [x1, #0x10]
    //     0xae7bb8: ldur            w2, [x1, #0x17]
    //     0xae7bbc: add             x2, x2, HEAP, lsl #32
    //     0xae7bc0: stur            x2, [fp, #-0x10]
    // 0xae7bc4: CheckStackOverflow
    //     0xae7bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae7bc8: cmp             SP, x16
    //     0xae7bcc: b.ls            #0xae7c84
    // 0xae7bd0: InitAsync() -> Future<Directory>
    //     0xae7bd0: ldr             x0, [PP, #0x68c8]  ; [pp+0x68c8] TypeArguments: <Directory>
    //     0xae7bd4: bl              #0xa93d80  ; InitAsyncStub
    // 0xae7bd8: r0 = __unknown_function__()
    //     0xae7bd8: bl              #0xad5554  ; [] ::__unknown_function__
    // 0xae7bdc: mov             x1, x0
    // 0xae7be0: stur            x1, [fp, #-0x18]
    // 0xae7be4: r0 = Await()
    //     0xae7be4: bl              #0xa93b3c  ; AwaitStub
    // 0xae7be8: r1 = LoadClassIdInstr(r0)
    //     0xae7be8: ldur            x1, [x0, #-1]
    //     0xae7bec: ubfx            x1, x1, #0xc, #0x14
    // 0xae7bf0: mov             x16, x0
    // 0xae7bf4: mov             x0, x1
    // 0xae7bf8: mov             x1, x16
    // 0xae7bfc: r0 = GDT[cid_x0 + -0xee9]()
    //     0xae7bfc: sub             lr, x0, #0xee9
    //     0xae7c00: ldr             lr, [x21, lr, lsl #3]
    //     0xae7c04: blr             lr
    // 0xae7c08: mov             x1, x0
    // 0xae7c0c: r2 = "qx_comic_read_stream_cache"
    //     0xae7c0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a678] "qx_comic_read_stream_cache"
    //     0xae7c10: ldr             x2, [x2, #0x678]
    // 0xae7c14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae7c14: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae7c18: r0 = call 0x461888
    //     0xae7c18: bl              #0x461888
    // 0xae7c1c: stur            x0, [fp, #-0x18]
    // 0xae7c20: r0 = call 0x323cc4
    //     0xae7c20: bl              #0x323cc4
    // 0xae7c24: r0 = _Up()
    //     0xae7c24: bl              #0xa9138c  ; Allocate_UpStub -> _Up (size=0x10)
    // 0xae7c28: ldur            x1, [fp, #-0x18]
    // 0xae7c2c: stur            x0, [fp, #-0x20]
    // 0xae7c30: StoreField: r0->field_7 = r1
    //     0xae7c30: stur            w1, [x0, #7]
    // 0xae7c34: r0 = call 0x323c24
    //     0xae7c34: bl              #0x323c24
    // 0xae7c38: ldur            x2, [fp, #-0x20]
    // 0xae7c3c: StoreField: r2->field_b = r0
    //     0xae7c3c: stur            w0, [x2, #0xb]
    //     0xae7c40: ldurb           w16, [x2, #-1]
    //     0xae7c44: ldurb           w17, [x0, #-1]
    //     0xae7c48: and             x16, x17, x16, lsr #2
    //     0xae7c4c: tst             x16, HEAP, lsr #32
    //     0xae7c50: b.eq            #0xae7c58
    //     0xae7c54: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xae7c58: r16 = true
    //     0xae7c58: add             x16, NULL, #0x20  ; true
    // 0xae7c5c: str             x16, [SP]
    // 0xae7c60: mov             x1, x2
    // 0xae7c64: r4 = const [0, 0x2, 0x1, 0x1, ltc, 0x1, null]
    //     0xae7c64: add             x4, PP, #0xb, lsl #12  ; [pp+0xb710] List(7) [0, 0x2, 0x1, 0x1, "ltc", 0x1, Null]
    //     0xae7c68: ldr             x4, [x4, #0x710]
    // 0xae7c6c: r0 = call 0x96062c
    //     0xae7c6c: bl              #0x96062c
    // 0xae7c70: mov             x1, x0
    // 0xae7c74: stur            x1, [fp, #-0x18]
    // 0xae7c78: r0 = Await()
    //     0xae7c78: bl              #0xa93b3c  ; AwaitStub
    // 0xae7c7c: ldur            x0, [fp, #-0x20]
    // 0xae7c80: r0 = ReturnAsyncNotFuture()
    //     0xae7c80: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7c84: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7c88: b               #0xae7bd0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb64de4, size: 0x9c
    // 0xb64de4: EnterFrame
    //     0xb64de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb64de8: mov             fp, SP
    // 0xb64dec: AllocStack(0x58)
    //     0xb64dec: sub             SP, SP, #0x58
    // 0xb64df0: SetupParameters(Bfb this /* r1 */)
    //     0xb64df0: stur            NULL, [fp, #-8]
    //     0xb64df4: movz            x0, #0
    //     0xb64df8: add             x1, fp, w0, sxtw #2
    //     0xb64dfc: ldr             x1, [x1, #0x10]
    //     0xb64e00: ldur            w2, [x1, #0x17]
    //     0xb64e04: add             x2, x2, HEAP, lsl #32
    //     0xb64e08: stur            x2, [fp, #-0x50]
    // 0xb64e0c: CheckStackOverflow
    //     0xb64e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb64e10: cmp             SP, x16
    //     0xb64e14: b.ls            #0xb64e78
    // 0xb64e18: InitAsync() -> Future<void?>
    //     0xb64e18: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb64e1c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb64e20: ldur            x0, [fp, #-0x50]
    // 0xb64e24: LoadField: r1 = r0->field_f
    //     0xb64e24: ldur            w1, [x0, #0xf]
    // 0xb64e28: DecompressPointer r1
    //     0xb64e28: add             x1, x1, HEAP, lsl #32
    // 0xb64e2c: r0 = __unknown_function__()
    //     0xb64e2c: bl              #0xb64e80  ; [] ::__unknown_function__
    // 0xb64e30: mov             x1, x0
    // 0xb64e34: stur            x1, [fp, #-0x58]
    // 0xb64e38: r0 = Await()
    //     0xb64e38: bl              #0xa93b3c  ; AwaitStub
    // 0xb64e3c: ldur            x2, [fp, #-0x50]
    // 0xb64e40: r3 = false
    //     0xb64e40: add             x3, NULL, #0x30  ; false
    // 0xb64e44: LoadField: r0 = r2->field_f
    //     0xb64e44: ldur            w0, [x2, #0xf]
    // 0xb64e48: DecompressPointer r0
    //     0xb64e48: add             x0, x0, HEAP, lsl #32
    // 0xb64e4c: StoreField: r0->field_27 = r3
    //     0xb64e4c: stur            w3, [x0, #0x27]
    // 0xb64e50: r0 = Null
    //     0xb64e50: mov             x0, NULL
    // 0xb64e54: r0 = ReturnAsyncNotFuture()
    //     0xb64e54: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb64e58: sub             SP, fp, #0x58
    // 0xb64e5c: ldur            x2, [fp, #-0x50]
    // 0xb64e60: r3 = false
    //     0xb64e60: add             x3, NULL, #0x30  ; false
    // 0xb64e64: LoadField: r4 = r2->field_f
    //     0xb64e64: ldur            w4, [x2, #0xf]
    // 0xb64e68: DecompressPointer r4
    //     0xb64e68: add             x4, x4, HEAP, lsl #32
    // 0xb64e6c: StoreField: r4->field_27 = r3
    //     0xb64e6c: stur            w3, [x4, #0x27]
    // 0xb64e70: r0 = ReThrow()
    //     0xb64e70: bl              #0xbb40f8  ; ReThrowStub
    // 0xb64e74: brk             #0
    // 0xb64e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e78: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e7c: b               #0xb64e18
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6832c, size: 0xa4
    // 0xb6832c: EnterFrame
    //     0xb6832c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68330: mov             fp, SP
    // 0xb68334: AllocStack(0x68)
    //     0xb68334: sub             SP, SP, #0x68
    // 0xb68338: SetupParameters(Bfb this /* r1 */)
    //     0xb68338: stur            NULL, [fp, #-8]
    //     0xb6833c: movz            x0, #0
    //     0xb68340: add             x1, fp, w0, sxtw #2
    //     0xb68344: ldr             x1, [x1, #0x10]
    //     0xb68348: ldur            w2, [x1, #0x17]
    //     0xb6834c: add             x2, x2, HEAP, lsl #32
    //     0xb68350: stur            x2, [fp, #-0x58]
    // 0xb68354: CheckStackOverflow
    //     0xb68354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb68358: cmp             SP, x16
    //     0xb6835c: b.ls            #0xb683c8
    // 0xb68360: InitAsync() -> Future<Null?>
    //     0xb68360: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb68364: bl              #0xa93d80  ; InitAsyncStub
    // 0xb68368: ldur            x0, [fp, #-0x58]
    // 0xb6836c: LoadField: r1 = r0->field_f
    //     0xb6836c: ldur            w1, [x0, #0xf]
    // 0xb68370: DecompressPointer r1
    //     0xb68370: add             x1, x1, HEAP, lsl #32
    // 0xb68374: stur            x1, [fp, #-0x60]
    // 0xb68378: r0 = ka()
    //     0xb68378: bl              #0xa94d20  ; AllocatekaStub -> ka (size=0x18)
    // 0xb6837c: mov             x1, x0
    // 0xb68380: r0 = false
    //     0xb68380: add             x0, NULL, #0x30  ; false
    // 0xb68384: stur            x1, [fp, #-0x68]
    // 0xb68388: StoreField: r1->field_7 = r0
    //     0xb68388: stur            w0, [x1, #7]
    // 0xb6838c: r0 = _QWb()
    //     0xb6838c: bl              #0xa9b584  ; [dart:core] ka::_QWb
    // 0xb68390: r1 = LoadInt32Instr(r0)
    //     0xb68390: sbfx            x1, x0, #1, #0x1f
    //     0xb68394: tbz             w0, #0, #0xb6839c
    //     0xb68398: ldur            x1, [x0, #7]
    // 0xb6839c: ldur            x2, [fp, #-0x68]
    // 0xb683a0: StoreField: r2->field_b = r1
    //     0xb683a0: stur            x1, [x2, #0xb]
    // 0xb683a4: ldur            x1, [fp, #-0x60]
    // 0xb683a8: r0 = call 0x6b4fb8
    //     0xb683a8: bl              #0x6b4fb8
    // 0xb683ac: mov             x1, x0
    // 0xb683b0: stur            x1, [fp, #-0x60]
    // 0xb683b4: r0 = Await()
    //     0xb683b4: bl              #0xa93b3c  ; AwaitStub
    // 0xb683b8: b               #0xb683c0
    // 0xb683bc: sub             SP, fp, #0x68
    // 0xb683c0: r0 = Null
    //     0xb683c0: mov             x0, NULL
    // 0xb683c4: r0 = ReturnAsyncNotFuture()
    //     0xb683c4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb683c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb683c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb683cc: b               #0xb68360
  }
  [closure] void _mCi(dynamic) {
    // ** addr: 0x6b2c5c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b5120, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Da<String, Afb>) {
    // ** addr: 0x6b2628, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Afb) {
    // ** addr: 0x6b2a68, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, Afb) {
    // ** addr: 0x6b2a14, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, ({File Kac, iq btc}), ({File Kac, iq btc})) {
    // ** addr: 0x6b29b0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Da<String, Afb>) {
    // ** addr: 0x6b28dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8e10, size: -0x1
  }
}

// class id: 3937, size: 0x74, field offset: 0x24
class Afb extends Hw {
}

// class id: 7122, size: 0x14, field offset: 0x14
enum zfb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
