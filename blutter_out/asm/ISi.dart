// lib: , url: ISi

// class id: 1048679, size: 0x8
class :: {
}

// class id: 4473, size: 0x34, field offset: 0x30
class _fw extends gw<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x667fb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6725dc, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x673dd4, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x6732bc, size: -0x1
  }
}

// class id: 4548, size: 0x30, field offset: 0x30
class dw extends ew {

  [closure] static Future<cx> <anonymous closure>(dynamic) async {
    // ** addr: 0x819da8, size: 0x15c
    // 0x819da8: EnterFrame
    //     0x819da8: stp             fp, lr, [SP, #-0x10]!
    //     0x819dac: mov             fp, SP
    // 0x819db0: AllocStack(0x40)
    //     0x819db0: sub             SP, SP, #0x40
    // 0x819db4: SetupParameters(dynamic _ /* r1 */)
    //     0x819db4: stur            NULL, [fp, #-8]
    //     0x819db8: movz            x0, #0
    //     0x819dbc: add             x1, fp, w0, sxtw #2
    //     0x819dc0: ldr             x1, [x1, #0x10]
    //     0x819dc4: ldur            w2, [x1, #0x17]
    //     0x819dc8: add             x2, x2, HEAP, lsl #32
    //     0x819dcc: stur            x2, [fp, #-0x10]
    // 0x819dd0: CheckStackOverflow
    //     0x819dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819dd4: cmp             SP, x16
    //     0x819dd8: b.ls            #0x819efc
    // 0x819ddc: InitAsync() -> Future<cx>
    //     0x819ddc: add             x0, PP, #8, lsl #12  ; [pp+0x87d8] TypeArguments: <cx>
    //     0x819de0: ldr             x0, [x0, #0x7d8]
    //     0x819de4: bl              #0x78931c  ; InitAsyncStub
    // 0x819de8: r1 = 1
    //     0x819de8: movz            x1, #0x1
    // 0x819dec: r0 = AllocateContext()
    //     0x819dec: bl              #0x81204c  ; AllocateContextStub
    // 0x819df0: mov             x2, x0
    // 0x819df4: ldur            x0, [fp, #-0x10]
    // 0x819df8: stur            x2, [fp, #-0x18]
    // 0x819dfc: StoreField: r2->field_b = r0
    //     0x819dfc: stur            w0, [x2, #0xb]
    // 0x819e00: r1 = Null
    //     0x819e00: mov             x1, NULL
    // 0x819e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x819e04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x819e08: r0 = call 0x48f35c
    //     0x819e08: bl              #0x48f35c
    // 0x819e0c: mov             x1, x0
    // 0x819e10: ldur            x2, [fp, #-0x18]
    // 0x819e14: stur            x1, [fp, #-0x10]
    // 0x819e18: StoreField: r2->field_f = r0
    //     0x819e18: stur            w0, [x2, #0xf]
    //     0x819e1c: ldurb           w16, [x2, #-1]
    //     0x819e20: ldurb           w17, [x0, #-1]
    //     0x819e24: and             x16, x17, x16, lsr #2
    //     0x819e28: tst             x16, HEAP, lsr #32
    //     0x819e2c: b.eq            #0x819e34
    //     0x819e30: bl              #0x811828  ; WriteBarrierWrappersStub
    // 0x819e34: r16 = <cw>
    //     0x819e34: add             x16, PP, #9, lsl #12  ; [pp+0x96f8] TypeArguments: <cw>
    //     0x819e38: ldr             x16, [x16, #0x6f8]
    // 0x819e3c: stp             x1, x16, [SP]
    // 0x819e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819e40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x819e44: r0 = qk()
    //     0x819e44: bl              #0x7efbb0  ; [dart:async] Stream::qk
    // 0x819e48: mov             x2, x0
    // 0x819e4c: r1 = <cw>
    //     0x819e4c: add             x1, PP, #9, lsl #12  ; [pp+0x96f8] TypeArguments: <cw>
    //     0x819e50: ldr             x1, [x1, #0x6f8]
    // 0x819e54: r0 = call 0x77fc30
    //     0x819e54: bl              #0x77fc30
    // 0x819e58: ldur            x2, [fp, #-0x18]
    // 0x819e5c: r1 = Function 'cCh': static.
    //     0x819e5c: add             x1, PP, #9, lsl #12  ; [pp+0x9700] AnonymousClosure: static (0x819f5c), in [ISi] dw::<anonymous closure> (0x819da8)
    //     0x819e60: ldr             x1, [x1, #0x700]
    // 0x819e64: stur            x0, [fp, #-0x20]
    // 0x819e68: r0 = AllocateClosure()
    //     0x819e68: bl              #0x812410  ; AllocateClosureStub
    // 0x819e6c: mov             x1, x0
    // 0x819e70: stur            x1, [fp, #-0x28]
    // 0x819e74: r16 = "worker"
    //     0x819e74: add             x16, PP, #9, lsl #12  ; [pp+0x9708] "worker"
    //     0x819e78: ldr             x16, [x16, #0x708]
    // 0x819e7c: stp             x16, x1, [SP]
    // 0x819e80: mov             x0, x1
    // 0x819e84: ClosureCall
    //     0x819e84: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x819e88: ldur            x2, [x0, #0x1f]
    //     0x819e8c: blr             x2
    // 0x819e90: mov             x1, x0
    // 0x819e94: stur            x1, [fp, #-0x30]
    // 0x819e98: r0 = Await()
    //     0x819e98: bl              #0x788ff8  ; AwaitStub
    // 0x819e9c: ldur            x1, [fp, #-0x20]
    // 0x819ea0: r0 = call 0x77fb04
    //     0x819ea0: bl              #0x77fb04
    // 0x819ea4: mov             x1, x0
    // 0x819ea8: stur            x1, [fp, #-0x30]
    // 0x819eac: r0 = Await()
    //     0x819eac: bl              #0x788ff8  ; AwaitStub
    // 0x819eb0: r16 = true
    //     0x819eb0: add             x16, NULL, #0x20  ; true
    // 0x819eb4: str             x16, [SP]
    // 0x819eb8: mov             x1, x0
    // 0x819ebc: r4 = const [0, 0x2, 0x1, 0x1, qtf, 0x1, null]
    //     0x819ebc: add             x4, PP, #9, lsl #12  ; [pp+0x9710] List(7) [0, 0x2, 0x1, 0x1, "qtf", 0x1, Null]
    //     0x819ec0: ldr             x4, [x4, #0x710]
    // 0x819ec4: r0 = __unknown_function__()
    //     0x819ec4: bl              #0x818b8c  ; [] ::__unknown_function__
    // 0x819ec8: mov             x1, x0
    // 0x819ecc: stur            x1, [fp, #-0x30]
    // 0x819ed0: r0 = Await()
    //     0x819ed0: bl              #0x788ff8  ; AwaitStub
    // 0x819ed4: ldur            x1, [fp, #-0x20]
    // 0x819ed8: stur            x0, [fp, #-0x20]
    // 0x819edc: r0 = call 0x77f8c0
    //     0x819edc: bl              #0x77f8c0
    // 0x819ee0: mov             x1, x0
    // 0x819ee4: stur            x1, [fp, #-0x28]
    // 0x819ee8: r0 = Await()
    //     0x819ee8: bl              #0x788ff8  ; AwaitStub
    // 0x819eec: ldur            x1, [fp, #-0x10]
    // 0x819ef0: r0 = call 0x48f308
    //     0x819ef0: bl              #0x48f308
    // 0x819ef4: ldur            x0, [fp, #-0x20]
    // 0x819ef8: r0 = ReturnAsync()
    //     0x819ef8: b               #0x78f720  ; ReturnAsyncStub
    // 0x819efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819efc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819f00: b               #0x819ddc
  }
  [closure] static Future<void> cCh(dynamic, String) async {
    // ** addr: 0x819f5c, size: 0x1b8
    // 0x819f5c: EnterFrame
    //     0x819f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x819f60: mov             fp, SP
    // 0x819f64: AllocStack(0x58)
    //     0x819f64: sub             SP, SP, #0x58
    // 0x819f68: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x819f68: stur            NULL, [fp, #-8]
    //     0x819f6c: movz            x0, #0
    //     0x819f70: add             x1, fp, w0, sxtw #2
    //     0x819f74: ldr             x1, [x1, #0x18]
    //     0x819f78: add             x2, fp, w0, sxtw #2
    //     0x819f7c: ldr             x2, [x2, #0x10]
    //     0x819f80: stur            x2, [fp, #-0x18]
    //     0x819f84: ldur            w3, [x1, #0x17]
    //     0x819f88: add             x3, x3, HEAP, lsl #32
    //     0x819f8c: stur            x3, [fp, #-0x10]
    // 0x819f90: CheckStackOverflow
    //     0x819f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819f94: cmp             SP, x16
    //     0x819f98: b.ls            #0x81a10c
    // 0x819f9c: InitAsync() -> Future<void?>
    //     0x819f9c: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x819fa0: bl              #0x78931c  ; InitAsyncStub
    // 0x819fa4: ldur            x2, [fp, #-0x10]
    // 0x819fa8: LoadField: r3 = r2->field_b
    //     0x819fa8: ldur            w3, [x2, #0xb]
    // 0x819fac: DecompressPointer r3
    //     0x819fac: add             x3, x3, HEAP, lsl #32
    // 0x819fb0: stur            x3, [fp, #-0x20]
    // 0x819fb4: LoadField: r1 = r3->field_f
    //     0x819fb4: ldur            w1, [x3, #0xf]
    // 0x819fb8: DecompressPointer r1
    //     0x819fb8: add             x1, x1, HEAP, lsl #32
    // 0x819fbc: r0 = LoadClassIdInstr(r1)
    //     0x819fbc: ldur            x0, [x1, #-1]
    //     0x819fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x819fc4: r0 = GDT[cid_x0 + 0x626]()
    //     0x819fc4: add             lr, x0, #0x626
    //     0x819fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x819fcc: blr             lr
    // 0x819fd0: r1 = LoadClassIdInstr(r0)
    //     0x819fd0: ldur            x1, [x0, #-1]
    //     0x819fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x819fd8: mov             x16, x0
    // 0x819fdc: mov             x0, x1
    // 0x819fe0: mov             x1, x16
    // 0x819fe4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x819fe4: sub             lr, x0, #0xf01
    //     0x819fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x819fec: blr             lr
    // 0x819ff0: mov             x1, x0
    // 0x819ff4: ldur            x0, [fp, #-0x10]
    // 0x819ff8: stur            x1, [fp, #-0x30]
    // 0x819ffc: LoadField: r2 = r0->field_f
    //     0x819ffc: ldur            w2, [x0, #0xf]
    // 0x81a000: DecompressPointer r2
    //     0x81a000: add             x2, x2, HEAP, lsl #32
    // 0x81a004: LoadField: r3 = r2->field_b
    //     0x81a004: ldur            w3, [x2, #0xb]
    // 0x81a008: DecompressPointer r3
    //     0x81a008: add             x3, x3, HEAP, lsl #32
    // 0x81a00c: LoadField: r2 = r3->field_7
    //     0x81a00c: ldur            w2, [x3, #7]
    // 0x81a010: DecompressPointer r2
    //     0x81a010: add             x2, x2, HEAP, lsl #32
    // 0x81a014: stur            x2, [fp, #-0x28]
    // 0x81a018: r0 = _iw()
    //     0x81a018: bl              #0x81a114  ; Allocate_iwStub -> _iw (size=0x24)
    // 0x81a01c: mov             x3, x0
    // 0x81a020: ldur            x0, [fp, #-0x30]
    // 0x81a024: stur            x3, [fp, #-0x38]
    // 0x81a028: StoreField: r3->field_7 = r0
    //     0x81a028: stur            w0, [x3, #7]
    // 0x81a02c: r0 = false
    //     0x81a02c: add             x0, NULL, #0x30  ; false
    // 0x81a030: StoreField: r3->field_b = r0
    //     0x81a030: stur            w0, [x3, #0xb]
    // 0x81a034: StoreField: r3->field_f = r0
    //     0x81a034: stur            w0, [x3, #0xf]
    // 0x81a038: r0 = true
    //     0x81a038: add             x0, NULL, #0x20  ; true
    // 0x81a03c: StoreField: r3->field_13 = r0
    //     0x81a03c: stur            w0, [x3, #0x13]
    // 0x81a040: ldur            x0, [fp, #-0x28]
    // 0x81a044: StoreField: r3->field_1f = r0
    //     0x81a044: stur            w0, [x3, #0x1f]
    // 0x81a048: r1 = Null
    //     0x81a048: mov             x1, NULL
    // 0x81a04c: r2 = 8
    //     0x81a04c: movz            x2, #0x8
    // 0x81a050: r0 = AllocateArray()
    //     0x81a050: bl              #0x8130e8  ; AllocateArrayStub
    // 0x81a054: mov             x2, x0
    // 0x81a058: stur            x2, [fp, #-0x28]
    // 0x81a05c: r16 = "Drift isolate "
    //     0x81a05c: add             x16, PP, #9, lsl #12  ; [pp+0x9718] "Drift isolate "
    //     0x81a060: ldr             x16, [x16, #0x718]
    // 0x81a064: StoreField: r2->field_f = r16
    //     0x81a064: stur            w16, [x2, #0xf]
    // 0x81a068: ldur            x0, [fp, #-0x18]
    // 0x81a06c: StoreField: r2->field_13 = r0
    //     0x81a06c: stur            w0, [x2, #0x13]
    // 0x81a070: r16 = " for "
    //     0x81a070: add             x16, PP, #9, lsl #12  ; [pp+0x9720] " for "
    //     0x81a074: ldr             x16, [x16, #0x720]
    // 0x81a078: ArrayStore: r2[0] = r16  ; List_4
    //     0x81a078: stur            w16, [x2, #0x17]
    // 0x81a07c: ldur            x0, [fp, #-0x20]
    // 0x81a080: LoadField: r1 = r0->field_f
    //     0x81a080: ldur            w1, [x0, #0xf]
    // 0x81a084: DecompressPointer r1
    //     0x81a084: add             x1, x1, HEAP, lsl #32
    // 0x81a088: r0 = LoadClassIdInstr(r1)
    //     0x81a088: ldur            x0, [x1, #-1]
    //     0x81a08c: ubfx            x0, x0, #0xc, #0x14
    // 0x81a090: r0 = GDT[cid_x0 + -0xf01]()
    //     0x81a090: sub             lr, x0, #0xf01
    //     0x81a094: ldr             lr, [x21, lr, lsl #3]
    //     0x81a098: blr             lr
    // 0x81a09c: ldur            x1, [fp, #-0x28]
    // 0x81a0a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x81a0a0: add             x25, x1, #0x1b
    //     0x81a0a4: str             w0, [x25]
    //     0x81a0a8: tbz             w0, #0, #0x81a0c4
    //     0x81a0ac: ldurb           w16, [x1, #-1]
    //     0x81a0b0: ldurb           w17, [x0, #-1]
    //     0x81a0b4: and             x16, x17, x16, lsr #2
    //     0x81a0b8: tst             x16, HEAP, lsr #32
    //     0x81a0bc: b.eq            #0x81a0c4
    //     0x81a0c0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x81a0c4: ldur            x16, [fp, #-0x28]
    // 0x81a0c8: str             x16, [SP]
    // 0x81a0cc: r0 = _interpolate()
    //     0x81a0cc: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x81a0d0: r16 = <_iw>
    //     0x81a0d0: add             x16, PP, #9, lsl #12  ; [pp+0x9728] TypeArguments: <_iw>
    //     0x81a0d4: ldr             x16, [x16, #0x728]
    // 0x81a0d8: r30 = Closure: (_iw) => Future<void> from Function 'start': static.
    //     0x81a0d8: add             lr, PP, #9, lsl #12  ; [pp+0x9730] Closure: (_iw) => Future<void> from Function 'start': static. (0xffa35637fdfc)
    //     0x81a0dc: ldr             lr, [lr, #0x730]
    // 0x81a0e0: stp             lr, x16, [SP, #0x10]
    // 0x81a0e4: ldur            x16, [fp, #-0x38]
    // 0x81a0e8: stp             x0, x16, [SP]
    // 0x81a0ec: r4 = const [0x1, 0x3, 0x3, 0x2, xqb, 0x2, null]
    //     0x81a0ec: add             x4, PP, #9, lsl #12  ; [pp+0x9738] List(7) [0x1, 0x3, 0x3, 0x2, "xqb", 0x2, Null]
    //     0x81a0f0: ldr             x4, [x4, #0x738]
    // 0x81a0f4: r0 = __unknown_function__()
    //     0x81a0f4: bl              #0x7b1eec  ; [] ::__unknown_function__
    // 0x81a0f8: mov             x1, x0
    // 0x81a0fc: stur            x1, [fp, #-0x18]
    // 0x81a100: r0 = Await()
    //     0x81a100: bl              #0x788ff8  ; AwaitStub
    // 0x81a104: r0 = Null
    //     0x81a104: mov             x0, NULL
    // 0x81a108: r0 = ReturnAsyncNotFuture()
    //     0x81a108: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x81a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a10c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a110: b               #0x819f9c
  }
}

// class id: 4573, size: 0x24, field offset: 0x8
class _iw extends Object {

  [closure] static Future<void> start(dynamic, _iw) {
    // ** addr: 0x77fdfc, size: -0x1
  }
  [closure] static cx <anonymous closure>(dynamic) {
    // ** addr: 0x782228, size: -0x1
  }
}
