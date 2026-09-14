// lib: , url: IRl

// class id: 1050018, size: 0x8
class :: {
}

// class id: 4156, size: 0x34, field offset: 0x20
class Tgb extends _UB {

  late Zca hKi; // offset: 0x28
  late Zca gKi; // offset: 0x24

  [closure] Future<void> <anonymous closure>(dynamic, jta) async {
    // ** addr: 0xb4d264, size: 0x78
    // 0xb4d264: EnterFrame
    //     0xb4d264: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d268: mov             fp, SP
    // 0xb4d26c: AllocStack(0x18)
    //     0xb4d26c: sub             SP, SP, #0x18
    // 0xb4d270: SetupParameters(Tgb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4d270: stur            NULL, [fp, #-8]
    //     0xb4d274: movz            x0, #0
    //     0xb4d278: add             x1, fp, w0, sxtw #2
    //     0xb4d27c: ldr             x1, [x1, #0x18]
    //     0xb4d280: add             x2, fp, w0, sxtw #2
    //     0xb4d284: ldr             x2, [x2, #0x10]
    //     0xb4d288: stur            x2, [fp, #-0x18]
    //     0xb4d28c: ldur            w3, [x1, #0x17]
    //     0xb4d290: add             x3, x3, HEAP, lsl #32
    //     0xb4d294: stur            x3, [fp, #-0x10]
    // 0xb4d298: CheckStackOverflow
    //     0xb4d298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4d29c: cmp             SP, x16
    //     0xb4d2a0: b.ls            #0xb4d2d4
    // 0xb4d2a4: InitAsync() -> Future<void?>
    //     0xb4d2a4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb4d2a8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4d2ac: ldur            x0, [fp, #-0x10]
    // 0xb4d2b0: LoadField: r1 = r0->field_f
    //     0xb4d2b0: ldur            w1, [x0, #0xf]
    // 0xb4d2b4: DecompressPointer r1
    //     0xb4d2b4: add             x1, x1, HEAP, lsl #32
    // 0xb4d2b8: ldur            x2, [fp, #-0x18]
    // 0xb4d2bc: r0 = __unknown_function__()
    //     0xb4d2bc: bl              #0xb4d2dc  ; [] ::__unknown_function__
    // 0xb4d2c0: mov             x1, x0
    // 0xb4d2c4: stur            x1, [fp, #-0x18]
    // 0xb4d2c8: r0 = Await()
    //     0xb4d2c8: bl              #0xa93b3c  ; AwaitStub
    // 0xb4d2cc: r0 = Null
    //     0xb4d2cc: mov             x0, NULL
    // 0xb4d2d0: r0 = ReturnAsyncNotFuture()
    //     0xb4d2d0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d2d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d2d8: b               #0xb4d2a4
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xb4d740, size: 0x118
    // 0xb4d740: EnterFrame
    //     0xb4d740: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d744: mov             fp, SP
    // 0xb4d748: AllocStack(0x38)
    //     0xb4d748: sub             SP, SP, #0x38
    // 0xb4d74c: SetupParameters(Tgb this /* r1 */)
    //     0xb4d74c: stur            NULL, [fp, #-8]
    //     0xb4d750: movz            x0, #0
    //     0xb4d754: add             x1, fp, w0, sxtw #2
    //     0xb4d758: ldr             x1, [x1, #0x10]
    //     0xb4d75c: ldur            w2, [x1, #0x17]
    //     0xb4d760: add             x2, x2, HEAP, lsl #32
    //     0xb4d764: stur            x2, [fp, #-0x10]
    // 0xb4d768: CheckStackOverflow
    //     0xb4d768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4d76c: cmp             SP, x16
    //     0xb4d770: b.ls            #0xb4d850
    // 0xb4d774: InitAsync() -> Future<bool>
    //     0xb4d774: ldr             x0, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    //     0xb4d778: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4d77c: r0 = STa()
    //     0xb4d77c: bl              #0xaf04b4  ; AllocateSTaStub -> STa (size=0x20)
    // 0xb4d780: mov             x1, x0
    // 0xb4d784: r2 = "yyyy-MM-dd"
    //     0xb4d784: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] "yyyy-MM-dd"
    //     0xb4d788: ldr             x2, [x2, #0x828]
    // 0xb4d78c: stur            x0, [fp, #-0x10]
    // 0xb4d790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4d790: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4d794: r0 = call 0x4aa5dc
    //     0xb4d794: bl              #0x4aa5dc
    // 0xb4d798: r0 = ka()
    //     0xb4d798: bl              #0xa94d20  ; AllocatekaStub -> ka (size=0x18)
    // 0xb4d79c: mov             x1, x0
    // 0xb4d7a0: r0 = false
    //     0xb4d7a0: add             x0, NULL, #0x30  ; false
    // 0xb4d7a4: stur            x1, [fp, #-0x18]
    // 0xb4d7a8: StoreField: r1->field_7 = r0
    //     0xb4d7a8: stur            w0, [x1, #7]
    // 0xb4d7ac: r0 = _QWb()
    //     0xb4d7ac: bl              #0xa9b584  ; [dart:core] ka::_QWb
    // 0xb4d7b0: r1 = LoadInt32Instr(r0)
    //     0xb4d7b0: sbfx            x1, x0, #1, #0x1f
    //     0xb4d7b4: tbz             w0, #0, #0xb4d7bc
    //     0xb4d7b8: ldur            x1, [x0, #7]
    // 0xb4d7bc: ldur            x2, [fp, #-0x18]
    // 0xb4d7c0: StoreField: r2->field_b = r1
    //     0xb4d7c0: stur            x1, [x2, #0xb]
    // 0xb4d7c4: ldur            x1, [fp, #-0x10]
    // 0xb4d7c8: r0 = call 0x4a93a8
    //     0xb4d7c8: bl              #0x4a93a8
    // 0xb4d7cc: stur            x0, [fp, #-0x10]
    // 0xb4d7d0: r0 = LoadStaticField(0xf14)
    //     0xb4d7d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb4d7d4: ldr             x0, [x0, #0x1e28]
    // 0xb4d7d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4d7dc: cmp             w0, w16
    // 0xb4d7e0: b.ne            #0xb4d7ec
    // 0xb4d7e4: r2 = jTg
    //     0xb4d7e4: ldr             x2, [PP, #0x2c40]  ; [pp+0x2c40] Field <::.jTg>: static late final (offset: 0xf14)
    // 0xb4d7e8: r0 = InitLateFinalStaticField()
    //     0xb4d7e8: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb4d7ec: r16 = <jqb>
    //     0xb4d7ec: ldr             x16, [PP, #0x6fd0]  ; [pp+0x6fd0] TypeArguments: <jqb>
    // 0xb4d7f0: str             x16, [SP]
    // 0xb4d7f4: r4 = const [0x1, 0, 0, 0, null]
    //     0xb4d7f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb4d7f8: r0 = call 0x388bd0
    //     0xb4d7f8: bl              #0x388bd0
    // 0xb4d7fc: r16 = <String>
    //     0xb4d7fc: ldr             x16, [PP, #0x250]  ; [pp+0x250] TypeArguments: <String>
    // 0xb4d800: stp             x0, x16, [SP, #0x10]
    // 0xb4d804: r16 = "HomeRecommendDialogDate"
    //     0xb4d804: add             x16, PP, #0x30, lsl #12  ; [pp+0x306c0] "HomeRecommendDialogDate"
    //     0xb4d808: ldr             x16, [x16, #0x6c0]
    // 0xb4d80c: r30 = ""
    //     0xb4d80c: ldr             lr, [PP, #0x130]  ; [pp+0x130] ""
    // 0xb4d810: stp             lr, x16, [SP]
    // 0xb4d814: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4d814: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4d818: r0 = call 0x3e2354
    //     0xb4d818: bl              #0x3e2354
    // 0xb4d81c: r1 = LoadClassIdInstr(r0)
    //     0xb4d81c: ldur            x1, [x0, #-1]
    //     0xb4d820: ubfx            x1, x1, #0xc, #0x14
    // 0xb4d824: ldur            x16, [fp, #-0x10]
    // 0xb4d828: stp             x16, x0, [SP]
    // 0xb4d82c: mov             x0, x1
    // 0xb4d830: mov             lr, x0
    // 0xb4d834: ldr             lr, [x21, lr, lsl #3]
    // 0xb4d838: blr             lr
    // 0xb4d83c: tbnz            w0, #4, #0xb4d848
    // 0xb4d840: r0 = false
    //     0xb4d840: add             x0, NULL, #0x30  ; false
    // 0xb4d844: r0 = ReturnAsyncNotFuture()
    //     0xb4d844: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4d848: r0 = true
    //     0xb4d848: add             x0, NULL, #0x20  ; true
    // 0xb4d84c: r0 = ReturnAsyncNotFuture()
    //     0xb4d84c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d850: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d854: b               #0xb4d774
  }
  [closure] Future<void> <anonymous closure>(dynamic, jta) async {
    // ** addr: 0xb4da4c, size: 0xe0
    // 0xb4da4c: EnterFrame
    //     0xb4da4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4da50: mov             fp, SP
    // 0xb4da54: AllocStack(0x38)
    //     0xb4da54: sub             SP, SP, #0x38
    // 0xb4da58: SetupParameters(Tgb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4da58: stur            NULL, [fp, #-8]
    //     0xb4da5c: movz            x0, #0
    //     0xb4da60: add             x1, fp, w0, sxtw #2
    //     0xb4da64: ldr             x1, [x1, #0x18]
    //     0xb4da68: add             x2, fp, w0, sxtw #2
    //     0xb4da6c: ldr             x2, [x2, #0x10]
    //     0xb4da70: stur            x2, [fp, #-0x18]
    //     0xb4da74: ldur            w3, [x1, #0x17]
    //     0xb4da78: add             x3, x3, HEAP, lsl #32
    //     0xb4da7c: stur            x3, [fp, #-0x10]
    // 0xb4da80: CheckStackOverflow
    //     0xb4da80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4da84: cmp             SP, x16
    //     0xb4da88: b.ls            #0xb4db24
    // 0xb4da8c: InitAsync() -> Future<void?>
    //     0xb4da8c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb4da90: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4da94: ldur            x0, [fp, #-0x10]
    // 0xb4da98: LoadField: r1 = r0->field_13
    //     0xb4da98: ldur            w1, [x0, #0x13]
    // 0xb4da9c: DecompressPointer r1
    //     0xb4da9c: add             x1, x1, HEAP, lsl #32
    // 0xb4daa0: LoadField: r3 = r1->field_b
    //     0xb4daa0: ldur            w3, [x1, #0xb]
    // 0xb4daa4: DecompressPointer r3
    //     0xb4daa4: add             x3, x3, HEAP, lsl #32
    // 0xb4daa8: stur            x3, [fp, #-0x30]
    // 0xb4daac: LoadField: r5 = r1->field_13
    //     0xb4daac: ldur            w5, [x1, #0x13]
    // 0xb4dab0: DecompressPointer r5
    //     0xb4dab0: add             x5, x5, HEAP, lsl #32
    // 0xb4dab4: stur            x5, [fp, #-0x28]
    // 0xb4dab8: LoadField: r4 = r1->field_7
    //     0xb4dab8: ldur            w4, [x1, #7]
    // 0xb4dabc: DecompressPointer r4
    //     0xb4dabc: add             x4, x4, HEAP, lsl #32
    // 0xb4dac0: stur            x4, [fp, #-0x20]
    // 0xb4dac4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4dac4: ldur            w2, [x1, #0x17]
    // 0xb4dac8: DecompressPointer r2
    //     0xb4dac8: add             x2, x2, HEAP, lsl #32
    // 0xb4dacc: cmp             w2, #2
    // 0xb4dad0: r16 = true
    //     0xb4dad0: add             x16, NULL, #0x20  ; true
    // 0xb4dad4: r17 = false
    //     0xb4dad4: add             x17, NULL, #0x30  ; false
    // 0xb4dad8: csel            x6, x16, x17, eq
    // 0xb4dadc: mov             x2, x0
    // 0xb4dae0: stur            x6, [fp, #-0x18]
    // 0xb4dae4: r1 = Function '<anonymous closure>':.
    //     0xb4dae4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30668] AnonymousClosure: (0x63bfc0), in [IRl] Tgb::<anonymous closure> (0xb4da4c)
    //     0xb4dae8: ldr             x1, [x1, #0x668]
    // 0xb4daec: r0 = AllocateClosure()
    //     0xb4daec: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb4daf0: str             x0, [SP]
    // 0xb4daf4: ldur            x1, [fp, #-0x20]
    // 0xb4daf8: ldur            x2, [fp, #-0x18]
    // 0xb4dafc: ldur            x3, [fp, #-0x30]
    // 0xb4db00: ldur            x5, [fp, #-0x28]
    // 0xb4db04: r4 = const [0, 0x5, 0x1, 0x4, WKi, 0x4, null]
    //     0xb4db04: add             x4, PP, #0x30, lsl #12  ; [pp+0x30670] List(7) [0, 0x5, 0x1, 0x4, "WKi", 0x4, Null]
    //     0xb4db08: ldr             x4, [x4, #0x670]
    // 0xb4db0c: r0 = call 0x638e84
    //     0xb4db0c: bl              #0x638e84
    // 0xb4db10: mov             x1, x0
    // 0xb4db14: stur            x1, [fp, #-0x18]
    // 0xb4db18: r0 = Await()
    //     0xb4db18: bl              #0xa93b3c  ; AwaitStub
    // 0xb4db1c: r0 = Null
    //     0xb4db1c: mov             x0, NULL
    // 0xb4db20: r0 = ReturnAsyncNotFuture()
    //     0xb4db20: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4db24: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4db28: b               #0xb4da8c
  }
  [closure] bool yKi(dynamic, pya) {
    // ** addr: 0x82c4c4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x82c468, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82b8ac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82b900, size: -0x1
  }
  [closure] void _sKi(dynamic) {
    // ** addr: 0x633d08, size: -0x1
  }
  [closure] void _uKi(dynamic) {
    // ** addr: 0x633bf8, size: -0x1
  }
  [closure] void _tKi(dynamic) {
    // ** addr: 0x633848, size: -0x1
  }
  [closure] void _vKi(dynamic) {
    // ** addr: 0x633280, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6331e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x63359c, size: -0x1
  }
  [closure] Future<void> _nKi(dynamic) {
    // ** addr: 0x63b93c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63bfc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63bf50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x654280, size: -0x1
  }
}
