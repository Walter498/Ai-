// lib: , url: Rym

// class id: 1050384, size: 0x8
class :: {
}

// class id: 1180, size: 0x8, field offset: 0x8
class Nob extends Object {

  static late final Nob ORc; // offset: 0x121c
}

// class id: 1181, size: 0x20, field offset: 0x8
//   const constructor, 
class _Lob extends Object {
}

// class id: 4344, size: 0x24, field offset: 0x18
class Mob extends is {

  [closure] Future<void> <anonymous closure>(dynamic, {required String vm, required int Gtc, required String nRh, required int wlj, required String oRh, required String Glj, required bool Clj}) async {
    // ** addr: 0xae5cd8, size: 0x2f0
    // 0xae5cd8: EnterFrame
    //     0xae5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xae5cdc: mov             fp, SP
    // 0xae5ce0: AllocStack(0x40)
    //     0xae5ce0: sub             SP, SP, #0x40
    // 0xae5ce4: SetupParameters(Mob this /* r2 */, {dynamic required /* r1, fp-0x38 */, dynamic required /* r3, fp-0x30 */, dynamic required, dynamic required /* r5, fp-0x28 */, dynamic required /* r6, fp-0x20 */, dynamic required, dynamic required /* r7, fp-0x18 */})
    //     0xae5ce4: stur            NULL, [fp, #-8]
    //     0xae5ce8: ldur            w0, [x4, #0x13]
    //     0xae5cec: sub             x1, x0, #2
    //     0xae5cf0: add             x2, fp, w1, sxtw #2
    //     0xae5cf4: ldr             x2, [x2, #0x10]
    //     0xae5cf8: ldur            w1, [x4, #0x23]
    //     0xae5cfc: add             x1, x1, HEAP, lsl #32
    //     0xae5d00: sub             w3, w0, w1
    //     0xae5d04: add             x1, fp, w3, sxtw #2
    //     0xae5d08: ldr             x1, [x1, #8]
    //     0xae5d0c: stur            x1, [fp, #-0x38]
    //     0xae5d10: ldur            w3, [x4, #0x2b]
    //     0xae5d14: add             x3, x3, HEAP, lsl #32
    //     0xae5d18: sub             w5, w0, w3
    //     0xae5d1c: add             x3, fp, w5, sxtw #2
    //     0xae5d20: ldr             x3, [x3, #8]
    //     0xae5d24: stur            x3, [fp, #-0x30]
    //     0xae5d28: ldur            w5, [x4, #0x3b]
    //     0xae5d2c: add             x5, x5, HEAP, lsl #32
    //     0xae5d30: sub             w6, w0, w5
    //     0xae5d34: add             x5, fp, w6, sxtw #2
    //     0xae5d38: ldr             x5, [x5, #8]
    //     0xae5d3c: stur            x5, [fp, #-0x28]
    //     0xae5d40: ldur            w6, [x4, #0x43]
    //     0xae5d44: add             x6, x6, HEAP, lsl #32
    //     0xae5d48: sub             w7, w0, w6
    //     0xae5d4c: add             x6, fp, w7, sxtw #2
    //     0xae5d50: ldr             x6, [x6, #8]
    //     0xae5d54: stur            x6, [fp, #-0x20]
    //     0xae5d58: ldur            w7, [x4, #0x53]
    //     0xae5d5c: add             x7, x7, HEAP, lsl #32
    //     0xae5d60: sub             w4, w0, w7
    //     0xae5d64: add             x7, fp, w4, sxtw #2
    //     0xae5d68: ldr             x7, [x7, #8]
    //     0xae5d6c: stur            x7, [fp, #-0x18]
    //     0xae5d70: ldur            w4, [x2, #0x17]
    //     0xae5d74: add             x4, x4, HEAP, lsl #32
    //     0xae5d78: stur            x4, [fp, #-0x10]
    // 0xae5d7c: CheckStackOverflow
    //     0xae5d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae5d80: cmp             SP, x16
    //     0xae5d84: b.ls            #0xae5fbc
    // 0xae5d88: InitAsync() -> Future<void?>
    //     0xae5d88: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae5d8c: bl              #0xa93d80  ; InitAsyncStub
    // 0xae5d90: r1 = Null
    //     0xae5d90: mov             x1, NULL
    // 0xae5d94: r2 = 12
    //     0xae5d94: movz            x2, #0xc
    // 0xae5d98: r0 = AllocateArray()
    //     0xae5d98: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae5d9c: r16 = "阶段激励广告奖励: verify="
    //     0xae5d9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] "阶段激励广告奖励: verify="
    //     0xae5da0: ldr             x16, [x16, #0x8a8]
    // 0xae5da4: StoreField: r0->field_f = r16
    //     0xae5da4: stur            w16, [x0, #0xf]
    // 0xae5da8: ldur            x1, [fp, #-0x38]
    // 0xae5dac: StoreField: r0->field_13 = r1
    //     0xae5dac: stur            w1, [x0, #0x13]
    // 0xae5db0: r16 = ", type="
    //     0xae5db0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] ", type="
    //     0xae5db4: ldr             x16, [x16, #0x8b0]
    // 0xae5db8: ArrayStore: r0[0] = r16  ; List_4
    //     0xae5db8: stur            w16, [x0, #0x17]
    // 0xae5dbc: ldur            x2, [fp, #-0x30]
    // 0xae5dc0: StoreField: r0->field_1b = r2
    //     0xae5dc0: stur            w2, [x0, #0x1b]
    // 0xae5dc4: r16 = ", amount="
    //     0xae5dc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] ", amount="
    //     0xae5dc8: ldr             x16, [x16, #0x8b8]
    // 0xae5dcc: StoreField: r0->field_1f = r16
    //     0xae5dcc: stur            w16, [x0, #0x1f]
    // 0xae5dd0: ldur            x2, [fp, #-0x18]
    // 0xae5dd4: StoreField: r0->field_23 = r2
    //     0xae5dd4: stur            w2, [x0, #0x23]
    // 0xae5dd8: str             x0, [SP]
    // 0xae5ddc: r0 = _interpolate()
    //     0xae5ddc: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae5de0: mov             x1, x0
    // 0xae5de4: r0 = call 0x45adc8
    //     0xae5de4: bl              #0x45adc8
    // 0xae5de8: ldur            x0, [fp, #-0x10]
    // 0xae5dec: LoadField: r1 = r0->field_f
    //     0xae5dec: ldur            w1, [x0, #0xf]
    // 0xae5df0: DecompressPointer r1
    //     0xae5df0: add             x1, x1, HEAP, lsl #32
    // 0xae5df4: r2 = false
    //     0xae5df4: add             x2, NULL, #0x30  ; false
    // 0xae5df8: StoreField: r1->field_1f = r2
    //     0xae5df8: stur            w2, [x1, #0x1f]
    // 0xae5dfc: ldur            x1, [fp, #-0x38]
    // 0xae5e00: tbnz            w1, #4, #0xae5fb4
    // 0xae5e04: r1 = <bool>
    //     0xae5e04: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xae5e08: r0 = _Future()
    //     0xae5e08: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xae5e0c: stur            x0, [fp, #-0x18]
    // 0xae5e10: StoreField: r0->field_b = rZR
    //     0xae5e10: stur            xzr, [x0, #0xb]
    // 0xae5e14: r0 = LoadStaticField(0x368)
    //     0xae5e14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae5e18: ldr             x0, [x0, #0x6d0]
    // 0xae5e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae5e20: cmp             w0, w16
    // 0xae5e24: b.ne            #0xae5e30
    // 0xae5e28: r2 = _current
    //     0xae5e28: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xae5e2c: r0 = InitLateStaticField()
    //     0xae5e2c: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xae5e30: mov             x1, x0
    // 0xae5e34: ldur            x0, [fp, #-0x18]
    // 0xae5e38: StoreField: r0->field_13 = r1
    //     0xae5e38: stur            w1, [x0, #0x13]
    // 0xae5e3c: r1 = <bool>
    //     0xae5e3c: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xae5e40: r0 = _AsyncCompleter()
    //     0xae5e40: bl              #0xa93d04  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xae5e44: mov             x1, x0
    // 0xae5e48: ldur            x0, [fp, #-0x18]
    // 0xae5e4c: StoreField: r1->field_b = r0
    //     0xae5e4c: stur            w0, [x1, #0xb]
    // 0xae5e50: mov             x0, x1
    // 0xae5e54: ldur            x4, [fp, #-0x10]
    // 0xae5e58: StoreField: r4->field_37 = r0
    //     0xae5e58: stur            w0, [x4, #0x37]
    //     0xae5e5c: ldurb           w16, [x4, #-1]
    //     0xae5e60: ldurb           w17, [x0, #-1]
    //     0xae5e64: and             x16, x17, x16, lsr #2
    //     0xae5e68: tst             x16, HEAP, lsr #32
    //     0xae5e6c: b.eq            #0xae5e74
    //     0xae5e70: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xae5e74: LoadField: r0 = r4->field_23
    //     0xae5e74: ldur            w0, [x4, #0x23]
    // 0xae5e78: DecompressPointer r0
    //     0xae5e78: add             x0, x0, HEAP, lsl #32
    // 0xae5e7c: r16 = Instance_Job
    //     0xae5e7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c768] Obj!Job@5778b1
    //     0xae5e80: ldr             x16, [x16, #0x768]
    // 0xae5e84: cmp             w0, w16
    // 0xae5e88: b.eq            #0xae5ee0
    // 0xae5e8c: LoadField: r1 = r4->field_f
    //     0xae5e8c: ldur            w1, [x4, #0xf]
    // 0xae5e90: DecompressPointer r1
    //     0xae5e90: add             x1, x1, HEAP, lsl #32
    // 0xae5e94: ldur            x2, [fp, #-0x28]
    // 0xae5e98: ldur            x3, [fp, #-0x20]
    // 0xae5e9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae5e9c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae5ea0: r0 = __unknown_function__()
    //     0xae5ea0: bl              #0xae533c  ; [] ::__unknown_function__
    // 0xae5ea4: mov             x1, x0
    // 0xae5ea8: stur            x1, [fp, #-0x18]
    // 0xae5eac: r0 = Await()
    //     0xae5eac: bl              #0xa93b3c  ; AwaitStub
    // 0xae5eb0: mov             x2, x0
    // 0xae5eb4: ldur            x1, [fp, #-0x10]
    // 0xae5eb8: StoreField: r1->field_2b = r0
    //     0xae5eb8: stur            w0, [x1, #0x2b]
    //     0xae5ebc: tbz             w0, #0, #0xae5ed8
    //     0xae5ec0: ldurb           w16, [x1, #-1]
    //     0xae5ec4: ldurb           w17, [x0, #-1]
    //     0xae5ec8: and             x16, x17, x16, lsr #2
    //     0xae5ecc: tst             x16, HEAP, lsr #32
    //     0xae5ed0: b.eq            #0xae5ed8
    //     0xae5ed4: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xae5ed8: r0 = true
    //     0xae5ed8: add             x0, NULL, #0x20  ; true
    // 0xae5edc: b               #0xae5ef0
    // 0xae5ee0: mov             x1, x4
    // 0xae5ee4: r0 = true
    //     0xae5ee4: add             x0, NULL, #0x20  ; true
    // 0xae5ee8: StoreField: r1->field_2b = r0
    //     0xae5ee8: stur            w0, [x1, #0x2b]
    // 0xae5eec: r2 = true
    //     0xae5eec: add             x2, NULL, #0x20  ; true
    // 0xae5ef0: tbnz            w2, #4, #0xae5f38
    // 0xae5ef4: LoadField: r2 = r1->field_2f
    //     0xae5ef4: ldur            w2, [x1, #0x2f]
    // 0xae5ef8: DecompressPointer r2
    //     0xae5ef8: add             x2, x2, HEAP, lsl #32
    // 0xae5efc: tbz             w2, #4, #0xae5f38
    // 0xae5f00: StoreField: r1->field_2f = r0
    //     0xae5f00: stur            w0, [x1, #0x2f]
    // 0xae5f04: r0 = LoadStaticField(0x121c)
    //     0xae5f04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae5f08: ldr             x0, [x0, #0x2438]
    // 0xae5f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae5f10: cmp             w0, w16
    // 0xae5f14: b.ne            #0xae5f24
    // 0xae5f18: r2 = ORc
    //     0xae5f18: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] Field <Nob.ORc>: static late final (offset: 0x121c)
    //     0xae5f1c: ldr             x2, [x2, #0x8c0]
    // 0xae5f20: r0 = InitLateFinalStaticField()
    //     0xae5f20: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xae5f24: mov             x1, x0
    // 0xae5f28: ldur            x0, [fp, #-0x10]
    // 0xae5f2c: LoadField: r2 = r0->field_23
    //     0xae5f2c: ldur            w2, [x0, #0x23]
    // 0xae5f30: DecompressPointer r2
    //     0xae5f30: add             x2, x2, HEAP, lsl #32
    // 0xae5f34: r0 = call 0x48e0f4
    //     0xae5f34: bl              #0x48e0f4
    // 0xae5f38: ldur            x1, [fp, #-0x10]
    // 0xae5f3c: LoadField: r0 = r1->field_23
    //     0xae5f3c: ldur            w0, [x1, #0x23]
    // 0xae5f40: DecompressPointer r0
    //     0xae5f40: add             x0, x0, HEAP, lsl #32
    // 0xae5f44: r16 = Instance_Job
    //     0xae5f44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c768] Obj!Job@5778b1
    //     0xae5f48: ldr             x16, [x16, #0x768]
    // 0xae5f4c: cmp             w0, w16
    // 0xae5f50: b.ne            #0xae5f78
    // 0xae5f54: LoadField: r0 = r1->field_2b
    //     0xae5f54: ldur            w0, [x1, #0x2b]
    // 0xae5f58: DecompressPointer r0
    //     0xae5f58: add             x0, x0, HEAP, lsl #32
    // 0xae5f5c: tbnz            w0, #4, #0xae5f78
    // 0xae5f60: LoadField: r0 = r1->field_3b
    //     0xae5f60: ldur            w0, [x1, #0x3b]
    // 0xae5f64: DecompressPointer r0
    //     0xae5f64: add             x0, x0, HEAP, lsl #32
    // 0xae5f68: str             x0, [SP]
    // 0xae5f6c: ClosureCall
    //     0xae5f6c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae5f70: ldur            x2, [x0, #0x1f]
    //     0xae5f74: blr             x2
    // 0xae5f78: ldur            x0, [fp, #-0x10]
    // 0xae5f7c: LoadField: r1 = r0->field_37
    //     0xae5f7c: ldur            w1, [x0, #0x37]
    // 0xae5f80: DecompressPointer r1
    //     0xae5f80: add             x1, x1, HEAP, lsl #32
    // 0xae5f84: cmp             w1, NULL
    // 0xae5f88: b.eq            #0xae5fc4
    // 0xae5f8c: LoadField: r2 = r1->field_b
    //     0xae5f8c: ldur            w2, [x1, #0xb]
    // 0xae5f90: DecompressPointer r2
    //     0xae5f90: add             x2, x2, HEAP, lsl #32
    // 0xae5f94: LoadField: r3 = r2->field_b
    //     0xae5f94: ldur            x3, [x2, #0xb]
    // 0xae5f98: tst             x3, #0x1e
    // 0xae5f9c: b.ne            #0xae5fb4
    // 0xae5fa0: LoadField: r2 = r0->field_2b
    //     0xae5fa0: ldur            w2, [x0, #0x2b]
    // 0xae5fa4: DecompressPointer r2
    //     0xae5fa4: add             x2, x2, HEAP, lsl #32
    // 0xae5fa8: str             x2, [SP]
    // 0xae5fac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae5fac: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae5fb0: r0 = call 0x98d244
    //     0xae5fb0: bl              #0x98d244
    // 0xae5fb4: r0 = Null
    //     0xae5fb4: mov             x0, NULL
    // 0xae5fb8: r0 = ReturnAsyncNotFuture()
    //     0xae5fb8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5fbc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5fc0: b               #0xae5d88
    // 0xae5fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5fc4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xae5fc8, size: 0x138
    // 0xae5fc8: EnterFrame
    //     0xae5fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xae5fcc: mov             fp, SP
    // 0xae5fd0: AllocStack(0x78)
    //     0xae5fd0: sub             SP, SP, #0x78
    // 0xae5fd4: SetupParameters(Mob this /* r1 */)
    //     0xae5fd4: stur            NULL, [fp, #-8]
    //     0xae5fd8: movz            x0, #0
    //     0xae5fdc: add             x1, fp, w0, sxtw #2
    //     0xae5fe0: ldr             x1, [x1, #0x10]
    //     0xae5fe4: ldur            w2, [x1, #0x17]
    //     0xae5fe8: add             x2, x2, HEAP, lsl #32
    //     0xae5fec: stur            x2, [fp, #-0x68]
    // 0xae5ff0: CheckStackOverflow
    //     0xae5ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae5ff4: cmp             SP, x16
    //     0xae5ff8: b.ls            #0xae60f8
    // 0xae5ffc: InitAsync() -> Future<void?>
    //     0xae5ffc: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae6000: bl              #0xa93d80  ; InitAsyncStub
    // 0xae6004: ldur            x0, [fp, #-0x68]
    // 0xae6008: LoadField: r1 = r0->field_f
    //     0xae6008: ldur            w1, [x0, #0xf]
    // 0xae600c: DecompressPointer r1
    //     0xae600c: add             x1, x1, HEAP, lsl #32
    // 0xae6010: r2 = false
    //     0xae6010: add             x2, NULL, #0x30  ; false
    // 0xae6014: StoreField: r1->field_1f = r2
    //     0xae6014: stur            w2, [x1, #0x1f]
    // 0xae6018: r1 = "激励广告预加载准备就绪，开始显示"
    //     0xae6018: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c958] "激励广告预加载准备就绪，开始显示"
    //     0xae601c: ldr             x1, [x1, #0x958]
    // 0xae6020: r0 = call 0x45adc8
    //     0xae6020: bl              #0x45adc8
    // 0xae6024: ldur            x0, [fp, #-0x68]
    // 0xae6028: LoadField: r1 = r0->field_f
    //     0xae6028: ldur            w1, [x0, #0xf]
    // 0xae602c: DecompressPointer r1
    //     0xae602c: add             x1, x1, HEAP, lsl #32
    // 0xae6030: r0 = __unknown_function__()
    //     0xae6030: bl              #0xae6100  ; [] ::__unknown_function__
    // 0xae6034: mov             x1, x0
    // 0xae6038: stur            x1, [fp, #-0x70]
    // 0xae603c: r0 = Await()
    //     0xae603c: bl              #0xa93b3c  ; AwaitStub
    // 0xae6040: b               #0xae60f0
    // 0xae6044: sub             SP, fp, #0x78
    // 0xae6048: ldur            x3, [fp, #-0x68]
    // 0xae604c: stur            x0, [fp, #-0x70]
    // 0xae6050: r1 = Null
    //     0xae6050: mov             x1, NULL
    // 0xae6054: r2 = 4
    //     0xae6054: movz            x2, #0x4
    // 0xae6058: r0 = AllocateArray()
    //     0xae6058: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae605c: r16 = "显示激励广告失败: "
    //     0xae605c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c960] "显示激励广告失败: "
    //     0xae6060: ldr             x16, [x16, #0x960]
    // 0xae6064: StoreField: r0->field_f = r16
    //     0xae6064: stur            w16, [x0, #0xf]
    // 0xae6068: ldur            x1, [fp, #-0x70]
    // 0xae606c: StoreField: r0->field_13 = r1
    //     0xae606c: stur            w1, [x0, #0x13]
    // 0xae6070: str             x0, [SP]
    // 0xae6074: r0 = _interpolate()
    //     0xae6074: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae6078: mov             x1, x0
    // 0xae607c: r0 = call 0x3b2fc4
    //     0xae607c: bl              #0x3b2fc4
    // 0xae6080: ldur            x1, [fp, #-0x68]
    // 0xae6084: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae6084: ldur            w0, [x1, #0x17]
    // 0xae6088: DecompressPointer r0
    //     0xae6088: add             x0, x0, HEAP, lsl #32
    // 0xae608c: cmp             w0, NULL
    // 0xae6090: b.eq            #0xae60a8
    // 0xae6094: str             x0, [SP]
    // 0xae6098: ClosureCall
    //     0xae6098: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae609c: ldur            x2, [x0, #0x1f]
    //     0xae60a0: blr             x2
    // 0xae60a4: ldur            x1, [fp, #-0x68]
    // 0xae60a8: LoadField: r0 = r1->field_13
    //     0xae60a8: ldur            w0, [x1, #0x13]
    // 0xae60ac: DecompressPointer r0
    //     0xae60ac: add             x0, x0, HEAP, lsl #32
    // 0xae60b0: str             x0, [SP]
    // 0xae60b4: ClosureCall
    //     0xae60b4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae60b8: ldur            x2, [x0, #0x1f]
    //     0xae60bc: blr             x2
    // 0xae60c0: ldur            x0, [fp, #-0x68]
    // 0xae60c4: LoadField: r1 = r0->field_27
    //     0xae60c4: ldur            w1, [x0, #0x27]
    // 0xae60c8: DecompressPointer r1
    //     0xae60c8: add             x1, x1, HEAP, lsl #32
    // 0xae60cc: LoadField: r0 = r1->field_b
    //     0xae60cc: ldur            w0, [x1, #0xb]
    // 0xae60d0: DecompressPointer r0
    //     0xae60d0: add             x0, x0, HEAP, lsl #32
    // 0xae60d4: LoadField: r2 = r0->field_b
    //     0xae60d4: ldur            x2, [x0, #0xb]
    // 0xae60d8: tst             x2, #0x1e
    // 0xae60dc: b.ne            #0xae60f0
    // 0xae60e0: r16 = false
    //     0xae60e0: add             x16, NULL, #0x30  ; false
    // 0xae60e4: str             x16, [SP]
    // 0xae60e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae60e8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae60ec: r0 = call 0x98d244
    //     0xae60ec: bl              #0x98d244
    // 0xae60f0: r0 = Null
    //     0xae60f0: mov             x0, NULL
    // 0xae60f4: r0 = ReturnAsyncNotFuture()
    //     0xae60f4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae60f8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae60fc: b               #0xae5ffc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xae6510, size: 0xf0
    // 0xae6510: EnterFrame
    //     0xae6510: stp             fp, lr, [SP, #-0x10]!
    //     0xae6514: mov             fp, SP
    // 0xae6518: AllocStack(0x20)
    //     0xae6518: sub             SP, SP, #0x20
    // 0xae651c: SetupParameters(Mob this /* r1 */)
    //     0xae651c: stur            NULL, [fp, #-8]
    //     0xae6520: movz            x0, #0
    //     0xae6524: add             x1, fp, w0, sxtw #2
    //     0xae6528: ldr             x1, [x1, #0x10]
    //     0xae652c: ldur            w2, [x1, #0x17]
    //     0xae6530: add             x2, x2, HEAP, lsl #32
    //     0xae6534: stur            x2, [fp, #-0x10]
    // 0xae6538: CheckStackOverflow
    //     0xae6538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae653c: cmp             SP, x16
    //     0xae6540: b.ls            #0xae65f8
    // 0xae6544: InitAsync() -> Future<void?>
    //     0xae6544: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae6548: bl              #0xa93d80  ; InitAsyncStub
    // 0xae654c: ldur            x0, [fp, #-0x10]
    // 0xae6550: LoadField: r1 = r0->field_f
    //     0xae6550: ldur            w1, [x0, #0xf]
    // 0xae6554: DecompressPointer r1
    //     0xae6554: add             x1, x1, HEAP, lsl #32
    // 0xae6558: r2 = false
    //     0xae6558: add             x2, NULL, #0x30  ; false
    // 0xae655c: StoreField: r1->field_1f = r2
    //     0xae655c: stur            w2, [x1, #0x1f]
    // 0xae6560: r1 = "激励广告跳过"
    //     0xae6560: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "激励广告跳过"
    //     0xae6564: ldr             x1, [x1, #0x9f0]
    // 0xae6568: r0 = call 0x45adc8
    //     0xae6568: bl              #0x45adc8
    // 0xae656c: ldur            x1, [fp, #-0x10]
    // 0xae6570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae6570: ldur            w0, [x1, #0x17]
    // 0xae6574: DecompressPointer r0
    //     0xae6574: add             x0, x0, HEAP, lsl #32
    // 0xae6578: cmp             w0, NULL
    // 0xae657c: b.eq            #0xae6594
    // 0xae6580: str             x0, [SP]
    // 0xae6584: ClosureCall
    //     0xae6584: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae6588: ldur            x2, [x0, #0x1f]
    //     0xae658c: blr             x2
    // 0xae6590: ldur            x1, [fp, #-0x10]
    // 0xae6594: LoadField: r0 = r1->field_37
    //     0xae6594: ldur            w0, [x1, #0x37]
    // 0xae6598: DecompressPointer r0
    //     0xae6598: add             x0, x0, HEAP, lsl #32
    // 0xae659c: cmp             w0, NULL
    // 0xae65a0: b.eq            #0xae65c4
    // 0xae65a4: LoadField: r2 = r0->field_b
    //     0xae65a4: ldur            w2, [x0, #0xb]
    // 0xae65a8: DecompressPointer r2
    //     0xae65a8: add             x2, x2, HEAP, lsl #32
    // 0xae65ac: stur            x2, [fp, #-0x18]
    // 0xae65b0: LoadField: r0 = r2->field_b
    //     0xae65b0: ldur            x0, [x2, #0xb]
    // 0xae65b4: tst             x0, #0x1e
    // 0xae65b8: b.ne            #0xae65c4
    // 0xae65bc: mov             x0, x2
    // 0xae65c0: r0 = Await()
    //     0xae65c0: bl              #0xa93b3c  ; AwaitStub
    // 0xae65c4: ldur            x0, [fp, #-0x10]
    // 0xae65c8: LoadField: r1 = r0->field_2b
    //     0xae65c8: ldur            w1, [x0, #0x2b]
    // 0xae65cc: DecompressPointer r1
    //     0xae65cc: add             x1, x1, HEAP, lsl #32
    // 0xae65d0: tbnz            w1, #4, #0xae65f0
    // 0xae65d4: LoadField: r1 = r0->field_3b
    //     0xae65d4: ldur            w1, [x0, #0x3b]
    // 0xae65d8: DecompressPointer r1
    //     0xae65d8: add             x1, x1, HEAP, lsl #32
    // 0xae65dc: str             x1, [SP]
    // 0xae65e0: mov             x0, x1
    // 0xae65e4: ClosureCall
    //     0xae65e4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae65e8: ldur            x2, [x0, #0x1f]
    //     0xae65ec: blr             x2
    // 0xae65f0: r0 = Null
    //     0xae65f0: mov             x0, NULL
    // 0xae65f4: r0 = ReturnAsyncNotFuture()
    //     0xae65f4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae65f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae65f8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae65fc: b               #0xae6544
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xae6600, size: 0x188
    // 0xae6600: EnterFrame
    //     0xae6600: stp             fp, lr, [SP, #-0x10]!
    //     0xae6604: mov             fp, SP
    // 0xae6608: AllocStack(0x20)
    //     0xae6608: sub             SP, SP, #0x20
    // 0xae660c: SetupParameters(Mob this /* r1 */)
    //     0xae660c: stur            NULL, [fp, #-8]
    //     0xae6610: movz            x0, #0
    //     0xae6614: add             x1, fp, w0, sxtw #2
    //     0xae6618: ldr             x1, [x1, #0x10]
    //     0xae661c: ldur            w2, [x1, #0x17]
    //     0xae6620: add             x2, x2, HEAP, lsl #32
    //     0xae6624: stur            x2, [fp, #-0x10]
    // 0xae6628: CheckStackOverflow
    //     0xae6628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae662c: cmp             SP, x16
    //     0xae6630: b.ls            #0xae6780
    // 0xae6634: InitAsync() -> Future<void?>
    //     0xae6634: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae6638: bl              #0xa93d80  ; InitAsyncStub
    // 0xae663c: ldur            x1, [fp, #-0x10]
    // 0xae6640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae6640: ldur            w0, [x1, #0x17]
    // 0xae6644: DecompressPointer r0
    //     0xae6644: add             x0, x0, HEAP, lsl #32
    // 0xae6648: cmp             w0, NULL
    // 0xae664c: b.eq            #0xae6664
    // 0xae6650: str             x0, [SP]
    // 0xae6654: ClosureCall
    //     0xae6654: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae6658: ldur            x2, [x0, #0x1f]
    //     0xae665c: blr             x2
    // 0xae6660: ldur            x1, [fp, #-0x10]
    // 0xae6664: r2 = false
    //     0xae6664: add             x2, NULL, #0x30  ; false
    // 0xae6668: LoadField: r0 = r1->field_f
    //     0xae6668: ldur            w0, [x1, #0xf]
    // 0xae666c: DecompressPointer r0
    //     0xae666c: add             x0, x0, HEAP, lsl #32
    // 0xae6670: StoreField: r0->field_1f = r2
    //     0xae6670: stur            w2, [x0, #0x1f]
    // 0xae6674: LoadField: r0 = r1->field_37
    //     0xae6674: ldur            w0, [x1, #0x37]
    // 0xae6678: DecompressPointer r0
    //     0xae6678: add             x0, x0, HEAP, lsl #32
    // 0xae667c: cmp             w0, NULL
    // 0xae6680: b.eq            #0xae66a4
    // 0xae6684: LoadField: r3 = r0->field_b
    //     0xae6684: ldur            w3, [x0, #0xb]
    // 0xae6688: DecompressPointer r3
    //     0xae6688: add             x3, x3, HEAP, lsl #32
    // 0xae668c: stur            x3, [fp, #-0x18]
    // 0xae6690: LoadField: r0 = r3->field_b
    //     0xae6690: ldur            x0, [x3, #0xb]
    // 0xae6694: tst             x0, #0x1e
    // 0xae6698: b.ne            #0xae66a4
    // 0xae669c: mov             x0, x3
    // 0xae66a0: r0 = Await()
    //     0xae66a0: bl              #0xa93b3c  ; AwaitStub
    // 0xae66a4: ldur            x0, [fp, #-0x10]
    // 0xae66a8: r1 = Null
    //     0xae66a8: mov             x1, NULL
    // 0xae66ac: r2 = 4
    //     0xae66ac: movz            x2, #0x4
    // 0xae66b0: r0 = AllocateArray()
    //     0xae66b0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae66b4: r16 = "激励广告关闭: isUnlockSuccess="
    //     0xae66b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] "激励广告关闭: isUnlockSuccess="
    //     0xae66b8: ldr             x16, [x16, #0x9f8]
    // 0xae66bc: StoreField: r0->field_f = r16
    //     0xae66bc: stur            w16, [x0, #0xf]
    // 0xae66c0: ldur            x1, [fp, #-0x10]
    // 0xae66c4: LoadField: r2 = r1->field_2b
    //     0xae66c4: ldur            w2, [x1, #0x2b]
    // 0xae66c8: DecompressPointer r2
    //     0xae66c8: add             x2, x2, HEAP, lsl #32
    // 0xae66cc: StoreField: r0->field_13 = r2
    //     0xae66cc: stur            w2, [x0, #0x13]
    // 0xae66d0: str             x0, [SP]
    // 0xae66d4: r0 = _interpolate()
    //     0xae66d4: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae66d8: mov             x1, x0
    // 0xae66dc: r0 = call 0x45adc8
    //     0xae66dc: bl              #0x45adc8
    // 0xae66e0: ldur            x0, [fp, #-0x10]
    // 0xae66e4: LoadField: r1 = r0->field_2b
    //     0xae66e4: ldur            w1, [x0, #0x2b]
    // 0xae66e8: DecompressPointer r1
    //     0xae66e8: add             x1, x1, HEAP, lsl #32
    // 0xae66ec: tbnz            w1, #4, #0xae6710
    // 0xae66f0: LoadField: r1 = r0->field_3b
    //     0xae66f0: ldur            w1, [x0, #0x3b]
    // 0xae66f4: DecompressPointer r1
    //     0xae66f4: add             x1, x1, HEAP, lsl #32
    // 0xae66f8: str             x1, [SP]
    // 0xae66fc: mov             x0, x1
    // 0xae6700: ClosureCall
    //     0xae6700: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae6704: ldur            x2, [x0, #0x1f]
    //     0xae6708: blr             x2
    // 0xae670c: b               #0xae6778
    // 0xae6710: r1 = "激励广告关闭但未解锁成功，执行取消业务"
    //     0xae6710: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "激励广告关闭但未解锁成功，执行取消业务"
    //     0xae6714: ldr             x1, [x1, #0xa00]
    // 0xae6718: r0 = call 0x45adc8
    //     0xae6718: bl              #0x45adc8
    // 0xae671c: ldur            x1, [fp, #-0x10]
    // 0xae6720: LoadField: r0 = r1->field_13
    //     0xae6720: ldur            w0, [x1, #0x13]
    // 0xae6724: DecompressPointer r0
    //     0xae6724: add             x0, x0, HEAP, lsl #32
    // 0xae6728: str             x0, [SP]
    // 0xae672c: ClosureCall
    //     0xae672c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae6730: ldur            x2, [x0, #0x1f]
    //     0xae6734: blr             x2
    // 0xae6738: ldur            x0, [fp, #-0x10]
    // 0xae673c: LoadField: r1 = r0->field_f
    //     0xae673c: ldur            w1, [x0, #0xf]
    // 0xae6740: DecompressPointer r1
    //     0xae6740: add             x1, x1, HEAP, lsl #32
    // 0xae6744: r2 = false
    //     0xae6744: add             x2, NULL, #0x30  ; false
    // 0xae6748: StoreField: r1->field_1f = r2
    //     0xae6748: stur            w2, [x1, #0x1f]
    // 0xae674c: LoadField: r1 = r0->field_27
    //     0xae674c: ldur            w1, [x0, #0x27]
    // 0xae6750: DecompressPointer r1
    //     0xae6750: add             x1, x1, HEAP, lsl #32
    // 0xae6754: LoadField: r0 = r1->field_b
    //     0xae6754: ldur            w0, [x1, #0xb]
    // 0xae6758: DecompressPointer r0
    //     0xae6758: add             x0, x0, HEAP, lsl #32
    // 0xae675c: LoadField: r2 = r0->field_b
    //     0xae675c: ldur            x2, [x0, #0xb]
    // 0xae6760: tst             x2, #0x1e
    // 0xae6764: b.ne            #0xae6778
    // 0xae6768: r16 = false
    //     0xae6768: add             x16, NULL, #0x30  ; false
    // 0xae676c: str             x16, [SP]
    // 0xae6770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae6770: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae6774: r0 = call 0x98d244
    //     0xae6774: bl              #0x98d244
    // 0xae6778: r0 = Null
    //     0xae6778: mov             x0, NULL
    // 0xae677c: r0 = ReturnAsyncNotFuture()
    //     0xae677c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae6780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6780: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6784: b               #0xae6634
  }
  [closure] Future<void> <anonymous closure>(dynamic, {required String vm, required int Gtc, required String nRh, required int wlj, required String oRh, required String Glj, required bool Clj}) async {
    // ** addr: 0xb02b9c, size: 0x1dc
    // 0xb02b9c: EnterFrame
    //     0xb02b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02ba0: mov             fp, SP
    // 0xb02ba4: AllocStack(0x30)
    //     0xb02ba4: sub             SP, SP, #0x30
    // 0xb02ba8: SetupParameters(Mob this /* r2 */, {dynamic required /* r1, fp-0x28 */, dynamic required, dynamic required, dynamic required /* r3, fp-0x20 */, dynamic required /* r5, fp-0x18 */})
    //     0xb02ba8: stur            NULL, [fp, #-8]
    //     0xb02bac: ldur            w0, [x4, #0x13]
    //     0xb02bb0: sub             x1, x0, #2
    //     0xb02bb4: add             x2, fp, w1, sxtw #2
    //     0xb02bb8: ldr             x2, [x2, #0x10]
    //     0xb02bbc: ldur            w1, [x4, #0x23]
    //     0xb02bc0: add             x1, x1, HEAP, lsl #32
    //     0xb02bc4: sub             w3, w0, w1
    //     0xb02bc8: add             x1, fp, w3, sxtw #2
    //     0xb02bcc: ldr             x1, [x1, #8]
    //     0xb02bd0: stur            x1, [fp, #-0x28]
    //     0xb02bd4: ldur            w3, [x4, #0x3b]
    //     0xb02bd8: add             x3, x3, HEAP, lsl #32
    //     0xb02bdc: sub             w5, w0, w3
    //     0xb02be0: add             x3, fp, w5, sxtw #2
    //     0xb02be4: ldr             x3, [x3, #8]
    //     0xb02be8: stur            x3, [fp, #-0x20]
    //     0xb02bec: ldur            w5, [x4, #0x43]
    //     0xb02bf0: add             x5, x5, HEAP, lsl #32
    //     0xb02bf4: sub             w4, w0, w5
    //     0xb02bf8: add             x5, fp, w4, sxtw #2
    //     0xb02bfc: ldr             x5, [x5, #8]
    //     0xb02c00: stur            x5, [fp, #-0x18]
    //     0xb02c04: ldur            w4, [x2, #0x17]
    //     0xb02c08: add             x4, x4, HEAP, lsl #32
    //     0xb02c0c: stur            x4, [fp, #-0x10]
    // 0xb02c10: CheckStackOverflow
    //     0xb02c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02c14: cmp             SP, x16
    //     0xb02c18: b.ls            #0xb02d6c
    // 0xb02c1c: InitAsync() -> Future<void?>
    //     0xb02c1c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb02c20: bl              #0xa93d80  ; InitAsyncStub
    // 0xb02c24: ldur            x0, [fp, #-0x28]
    // 0xb02c28: tbz             w0, #4, #0xb02c34
    // 0xb02c2c: r0 = Null
    //     0xb02c2c: mov             x0, NULL
    // 0xb02c30: r0 = ReturnAsyncNotFuture()
    //     0xb02c30: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb02c34: ldur            x0, [fp, #-0x10]
    // 0xb02c38: r1 = <bool>
    //     0xb02c38: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xb02c3c: r0 = _Future()
    //     0xb02c3c: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb02c40: stur            x0, [fp, #-0x28]
    // 0xb02c44: StoreField: r0->field_b = rZR
    //     0xb02c44: stur            xzr, [x0, #0xb]
    // 0xb02c48: r0 = LoadStaticField(0x368)
    //     0xb02c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb02c4c: ldr             x0, [x0, #0x6d0]
    // 0xb02c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb02c54: cmp             w0, w16
    // 0xb02c58: b.ne            #0xb02c64
    // 0xb02c5c: r2 = _current
    //     0xb02c5c: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xb02c60: r0 = InitLateStaticField()
    //     0xb02c60: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb02c64: mov             x1, x0
    // 0xb02c68: ldur            x0, [fp, #-0x28]
    // 0xb02c6c: StoreField: r0->field_13 = r1
    //     0xb02c6c: stur            w1, [x0, #0x13]
    // 0xb02c70: r1 = <bool>
    //     0xb02c70: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    // 0xb02c74: r0 = _AsyncCompleter()
    //     0xb02c74: bl              #0xa93d04  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb02c78: mov             x1, x0
    // 0xb02c7c: ldur            x0, [fp, #-0x28]
    // 0xb02c80: StoreField: r1->field_b = r0
    //     0xb02c80: stur            w0, [x1, #0xb]
    // 0xb02c84: mov             x0, x1
    // 0xb02c88: ldur            x4, [fp, #-0x10]
    // 0xb02c8c: StoreField: r4->field_2f = r0
    //     0xb02c8c: stur            w0, [x4, #0x2f]
    //     0xb02c90: ldurb           w16, [x4, #-1]
    //     0xb02c94: ldurb           w17, [x0, #-1]
    //     0xb02c98: and             x16, x17, x16, lsr #2
    //     0xb02c9c: tst             x16, HEAP, lsr #32
    //     0xb02ca0: b.eq            #0xb02ca8
    //     0xb02ca4: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xb02ca8: LoadField: r1 = r4->field_f
    //     0xb02ca8: ldur            w1, [x4, #0xf]
    // 0xb02cac: DecompressPointer r1
    //     0xb02cac: add             x1, x1, HEAP, lsl #32
    // 0xb02cb0: ldur            x2, [fp, #-0x20]
    // 0xb02cb4: ldur            x3, [fp, #-0x18]
    // 0xb02cb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb02cb8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb02cbc: r0 = __unknown_function__()
    //     0xb02cbc: bl              #0xae533c  ; [] ::__unknown_function__
    // 0xb02cc0: mov             x1, x0
    // 0xb02cc4: stur            x1, [fp, #-0x18]
    // 0xb02cc8: r0 = Await()
    //     0xb02cc8: bl              #0xa93b3c  ; AwaitStub
    // 0xb02ccc: mov             x2, x0
    // 0xb02cd0: ldur            x1, [fp, #-0x10]
    // 0xb02cd4: StoreField: r1->field_27 = r0
    //     0xb02cd4: stur            w0, [x1, #0x27]
    //     0xb02cd8: tbz             w0, #0, #0xb02cf4
    //     0xb02cdc: ldurb           w16, [x1, #-1]
    //     0xb02ce0: ldurb           w17, [x0, #-1]
    //     0xb02ce4: and             x16, x17, x16, lsr #2
    //     0xb02ce8: tst             x16, HEAP, lsr #32
    //     0xb02cec: b.eq            #0xb02cf4
    //     0xb02cf0: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb02cf4: tbnz            w2, #4, #0xb02d28
    // 0xb02cf8: r0 = LoadStaticField(0x121c)
    //     0xb02cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb02cfc: ldr             x0, [x0, #0x2438]
    // 0xb02d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb02d04: cmp             w0, w16
    // 0xb02d08: b.ne            #0xb02d18
    // 0xb02d0c: r2 = ORc
    //     0xb02d0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] Field <Nob.ORc>: static late final (offset: 0x121c)
    //     0xb02d10: ldr             x2, [x2, #0x8c0]
    // 0xb02d14: r0 = InitLateFinalStaticField()
    //     0xb02d14: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb02d18: mov             x1, x0
    // 0xb02d1c: r2 = Instance_Job
    //     0xb02d1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] Obj!Job@577871
    //     0xb02d20: ldr             x2, [x2, #0x7f8]
    // 0xb02d24: r0 = call 0x48e0f4
    //     0xb02d24: bl              #0x48e0f4
    // 0xb02d28: ldur            x0, [fp, #-0x10]
    // 0xb02d2c: LoadField: r1 = r0->field_2f
    //     0xb02d2c: ldur            w1, [x0, #0x2f]
    // 0xb02d30: DecompressPointer r1
    //     0xb02d30: add             x1, x1, HEAP, lsl #32
    // 0xb02d34: cmp             w1, NULL
    // 0xb02d38: b.eq            #0xb02d74
    // 0xb02d3c: LoadField: r2 = r1->field_b
    //     0xb02d3c: ldur            w2, [x1, #0xb]
    // 0xb02d40: DecompressPointer r2
    //     0xb02d40: add             x2, x2, HEAP, lsl #32
    // 0xb02d44: LoadField: r3 = r2->field_b
    //     0xb02d44: ldur            x3, [x2, #0xb]
    // 0xb02d48: tst             x3, #0x1e
    // 0xb02d4c: b.ne            #0xb02d64
    // 0xb02d50: LoadField: r2 = r0->field_27
    //     0xb02d50: ldur            w2, [x0, #0x27]
    // 0xb02d54: DecompressPointer r2
    //     0xb02d54: add             x2, x2, HEAP, lsl #32
    // 0xb02d58: str             x2, [SP]
    // 0xb02d5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb02d5c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb02d60: r0 = call 0x98d244
    //     0xb02d60: bl              #0x98d244
    // 0xb02d64: r0 = Null
    //     0xb02d64: mov             x0, NULL
    // 0xb02d68: r0 = ReturnAsyncNotFuture()
    //     0xb02d68: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb02d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d6c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d70: b               #0xb02c1c
    // 0xb02d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02d74: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb02d78, size: 0x11c
    // 0xb02d78: EnterFrame
    //     0xb02d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d7c: mov             fp, SP
    // 0xb02d80: AllocStack(0x80)
    //     0xb02d80: sub             SP, SP, #0x80
    // 0xb02d84: SetupParameters(Mob this /* r1 */)
    //     0xb02d84: stur            NULL, [fp, #-8]
    //     0xb02d88: movz            x0, #0
    //     0xb02d8c: add             x1, fp, w0, sxtw #2
    //     0xb02d90: ldr             x1, [x1, #0x10]
    //     0xb02d94: ldur            w2, [x1, #0x17]
    //     0xb02d98: add             x2, x2, HEAP, lsl #32
    //     0xb02d9c: stur            x2, [fp, #-0x60]
    // 0xb02da0: CheckStackOverflow
    //     0xb02da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02da4: cmp             SP, x16
    //     0xb02da8: b.ls            #0xb02e8c
    // 0xb02dac: InitAsync() -> Future<void?>
    //     0xb02dac: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb02db0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb02db4: ldur            x0, [fp, #-0x60]
    // 0xb02db8: LoadField: r1 = r0->field_f
    //     0xb02db8: ldur            w1, [x0, #0xf]
    // 0xb02dbc: DecompressPointer r1
    //     0xb02dbc: add             x1, x1, HEAP, lsl #32
    // 0xb02dc0: r0 = __unknown_function__()
    //     0xb02dc0: bl              #0xae6100  ; [] ::__unknown_function__
    // 0xb02dc4: mov             x1, x0
    // 0xb02dc8: stur            x1, [fp, #-0x68]
    // 0xb02dcc: r0 = Await()
    //     0xb02dcc: bl              #0xa93b3c  ; AwaitStub
    // 0xb02dd0: b               #0xb02e84
    // 0xb02dd4: sub             SP, fp, #0x80
    // 0xb02dd8: ldur            x2, [fp, #-0x60]
    // 0xb02ddc: mov             x1, x0
    // 0xb02de0: stur            x0, [fp, #-0x68]
    // 0xb02de4: LoadField: r0 = r2->field_1b
    //     0xb02de4: ldur            w0, [x2, #0x1b]
    // 0xb02de8: DecompressPointer r0
    //     0xb02de8: add             x0, x0, HEAP, lsl #32
    // 0xb02dec: str             x0, [SP]
    // 0xb02df0: ClosureCall
    //     0xb02df0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb02df4: ldur            x2, [x0, #0x1f]
    //     0xb02df8: blr             x2
    // 0xb02dfc: ldur            x1, [fp, #-0x60]
    // 0xb02e00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb02e00: ldur            w2, [x1, #0x17]
    // 0xb02e04: DecompressPointer r2
    //     0xb02e04: add             x2, x2, HEAP, lsl #32
    // 0xb02e08: ldur            x0, [fp, #-0x68]
    // 0xb02e0c: stur            x2, [fp, #-0x70]
    // 0xb02e10: r3 = 60
    //     0xb02e10: movz            x3, #0x3c
    // 0xb02e14: branchIfSmi(r0, 0xb02e20)
    //     0xb02e14: tbz             w0, #0, #0xb02e20
    // 0xb02e18: r3 = LoadClassIdInstr(r0)
    //     0xb02e18: ldur            x3, [x0, #-1]
    //     0xb02e1c: ubfx            x3, x3, #0xc, #0x14
    // 0xb02e20: str             x0, [SP]
    // 0xb02e24: mov             x0, x3
    // 0xb02e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb02e28: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb02e2c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb02e2c: movz            x17, #0x81f1
    //     0xb02e30: add             lr, x0, x17
    //     0xb02e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb02e38: blr             lr
    // 0xb02e3c: ldur            x16, [fp, #-0x70]
    // 0xb02e40: stp             x0, x16, [SP]
    // 0xb02e44: ldur            x0, [fp, #-0x70]
    // 0xb02e48: ClosureCall
    //     0xb02e48: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb02e4c: ldur            x2, [x0, #0x1f]
    //     0xb02e50: blr             x2
    // 0xb02e54: ldur            x0, [fp, #-0x60]
    // 0xb02e58: LoadField: r1 = r0->field_33
    //     0xb02e58: ldur            w1, [x0, #0x33]
    // 0xb02e5c: DecompressPointer r1
    //     0xb02e5c: add             x1, x1, HEAP, lsl #32
    // 0xb02e60: LoadField: r0 = r1->field_b
    //     0xb02e60: ldur            w0, [x1, #0xb]
    // 0xb02e64: DecompressPointer r0
    //     0xb02e64: add             x0, x0, HEAP, lsl #32
    // 0xb02e68: LoadField: r2 = r0->field_b
    //     0xb02e68: ldur            x2, [x0, #0xb]
    // 0xb02e6c: tst             x2, #0x1e
    // 0xb02e70: b.ne            #0xb02e84
    // 0xb02e74: r16 = false
    //     0xb02e74: add             x16, NULL, #0x30  ; false
    // 0xb02e78: str             x16, [SP]
    // 0xb02e7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb02e7c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb02e80: r0 = call 0x98d244
    //     0xb02e80: bl              #0x98d244
    // 0xb02e84: r0 = Null
    //     0xb02e84: mov             x0, NULL
    // 0xb02e88: r0 = ReturnAsyncNotFuture()
    //     0xb02e88: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb02e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02e8c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02e90: b               #0xb02dac
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb02e94, size: 0x11c
    // 0xb02e94: EnterFrame
    //     0xb02e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb02e98: mov             fp, SP
    // 0xb02e9c: AllocStack(0x20)
    //     0xb02e9c: sub             SP, SP, #0x20
    // 0xb02ea0: SetupParameters(Mob this /* r1 */)
    //     0xb02ea0: stur            NULL, [fp, #-8]
    //     0xb02ea4: movz            x0, #0
    //     0xb02ea8: add             x1, fp, w0, sxtw #2
    //     0xb02eac: ldr             x1, [x1, #0x10]
    //     0xb02eb0: ldur            w2, [x1, #0x17]
    //     0xb02eb4: add             x2, x2, HEAP, lsl #32
    //     0xb02eb8: stur            x2, [fp, #-0x10]
    // 0xb02ebc: CheckStackOverflow
    //     0xb02ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02ec0: cmp             SP, x16
    //     0xb02ec4: b.ls            #0xb02fa8
    // 0xb02ec8: InitAsync() -> Future<void?>
    //     0xb02ec8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb02ecc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb02ed0: ldur            x1, [fp, #-0x10]
    // 0xb02ed4: LoadField: r0 = r1->field_2f
    //     0xb02ed4: ldur            w0, [x1, #0x2f]
    // 0xb02ed8: DecompressPointer r0
    //     0xb02ed8: add             x0, x0, HEAP, lsl #32
    // 0xb02edc: cmp             w0, NULL
    // 0xb02ee0: b.eq            #0xb02f04
    // 0xb02ee4: LoadField: r2 = r0->field_b
    //     0xb02ee4: ldur            w2, [x0, #0xb]
    // 0xb02ee8: DecompressPointer r2
    //     0xb02ee8: add             x2, x2, HEAP, lsl #32
    // 0xb02eec: stur            x2, [fp, #-0x18]
    // 0xb02ef0: LoadField: r0 = r2->field_b
    //     0xb02ef0: ldur            x0, [x2, #0xb]
    // 0xb02ef4: tst             x0, #0x1e
    // 0xb02ef8: b.ne            #0xb02f04
    // 0xb02efc: mov             x0, x2
    // 0xb02f00: r0 = Await()
    //     0xb02f00: bl              #0xa93b3c  ; AwaitStub
    // 0xb02f04: ldur            x0, [fp, #-0x10]
    // 0xb02f08: LoadField: r1 = r0->field_27
    //     0xb02f08: ldur            w1, [x0, #0x27]
    // 0xb02f0c: DecompressPointer r1
    //     0xb02f0c: add             x1, x1, HEAP, lsl #32
    // 0xb02f10: tbnz            w1, #4, #0xb02fa0
    // 0xb02f14: LoadField: r1 = r0->field_37
    //     0xb02f14: ldur            w1, [x0, #0x37]
    // 0xb02f18: DecompressPointer r1
    //     0xb02f18: add             x1, x1, HEAP, lsl #32
    // 0xb02f1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb02f1c: ldur            w2, [x1, #0x17]
    // 0xb02f20: DecompressPointer r2
    //     0xb02f20: add             x2, x2, HEAP, lsl #32
    // 0xb02f24: stur            x2, [fp, #-0x10]
    // 0xb02f28: LoadField: r0 = r2->field_2b
    //     0xb02f28: ldur            w0, [x2, #0x2b]
    // 0xb02f2c: DecompressPointer r0
    //     0xb02f2c: add             x0, x0, HEAP, lsl #32
    // 0xb02f30: tbz             w0, #4, #0xb02fa0
    // 0xb02f34: r0 = true
    //     0xb02f34: add             x0, NULL, #0x20  ; true
    // 0xb02f38: StoreField: r2->field_2b = r0
    //     0xb02f38: stur            w0, [x2, #0x2b]
    // 0xb02f3c: LoadField: r0 = r2->field_1b
    //     0xb02f3c: ldur            w0, [x2, #0x1b]
    // 0xb02f40: DecompressPointer r0
    //     0xb02f40: add             x0, x0, HEAP, lsl #32
    // 0xb02f44: str             x0, [SP]
    // 0xb02f48: ClosureCall
    //     0xb02f48: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb02f4c: ldur            x2, [x0, #0x1f]
    //     0xb02f50: blr             x2
    // 0xb02f54: ldur            x0, [fp, #-0x10]
    // 0xb02f58: LoadField: r1 = r0->field_23
    //     0xb02f58: ldur            w1, [x0, #0x23]
    // 0xb02f5c: DecompressPointer r1
    //     0xb02f5c: add             x1, x1, HEAP, lsl #32
    // 0xb02f60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb02f60: ldur            w2, [x1, #0x17]
    // 0xb02f64: DecompressPointer r2
    //     0xb02f64: add             x2, x2, HEAP, lsl #32
    // 0xb02f68: mov             x1, x2
    // 0xb02f6c: r0 = call 0x4d06f4
    //     0xb02f6c: bl              #0x4d06f4
    // 0xb02f70: ldur            x0, [fp, #-0x10]
    // 0xb02f74: LoadField: r1 = r0->field_33
    //     0xb02f74: ldur            w1, [x0, #0x33]
    // 0xb02f78: DecompressPointer r1
    //     0xb02f78: add             x1, x1, HEAP, lsl #32
    // 0xb02f7c: LoadField: r0 = r1->field_b
    //     0xb02f7c: ldur            w0, [x1, #0xb]
    // 0xb02f80: DecompressPointer r0
    //     0xb02f80: add             x0, x0, HEAP, lsl #32
    // 0xb02f84: LoadField: r2 = r0->field_b
    //     0xb02f84: ldur            x2, [x0, #0xb]
    // 0xb02f88: tst             x2, #0x1e
    // 0xb02f8c: b.ne            #0xb02fa0
    // 0xb02f90: r16 = true
    //     0xb02f90: add             x16, NULL, #0x20  ; true
    // 0xb02f94: str             x16, [SP]
    // 0xb02f98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb02f98: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb02f9c: r0 = call 0x98d244
    //     0xb02f9c: bl              #0x98d244
    // 0xb02fa0: r0 = Null
    //     0xb02fa0: mov             x0, NULL
    // 0xb02fa4: r0 = ReturnAsyncNotFuture()
    //     0xb02fa4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb02fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02fa8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02fac: b               #0xb02ec8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb03344, size: 0x1ac
    // 0xb03344: EnterFrame
    //     0xb03344: stp             fp, lr, [SP, #-0x10]!
    //     0xb03348: mov             fp, SP
    // 0xb0334c: AllocStack(0x20)
    //     0xb0334c: sub             SP, SP, #0x20
    // 0xb03350: SetupParameters(Mob this /* r1 */)
    //     0xb03350: stur            NULL, [fp, #-8]
    //     0xb03354: movz            x0, #0
    //     0xb03358: add             x1, fp, w0, sxtw #2
    //     0xb0335c: ldr             x1, [x1, #0x10]
    //     0xb03360: ldur            w2, [x1, #0x17]
    //     0xb03364: add             x2, x2, HEAP, lsl #32
    //     0xb03368: stur            x2, [fp, #-0x10]
    // 0xb0336c: CheckStackOverflow
    //     0xb0336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03370: cmp             SP, x16
    //     0xb03374: b.ls            #0xb034e8
    // 0xb03378: InitAsync() -> Future<void?>
    //     0xb03378: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb0337c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb03380: ldur            x1, [fp, #-0x10]
    // 0xb03384: LoadField: r0 = r1->field_2f
    //     0xb03384: ldur            w0, [x1, #0x2f]
    // 0xb03388: DecompressPointer r0
    //     0xb03388: add             x0, x0, HEAP, lsl #32
    // 0xb0338c: cmp             w0, NULL
    // 0xb03390: b.eq            #0xb033b4
    // 0xb03394: LoadField: r2 = r0->field_b
    //     0xb03394: ldur            w2, [x0, #0xb]
    // 0xb03398: DecompressPointer r2
    //     0xb03398: add             x2, x2, HEAP, lsl #32
    // 0xb0339c: stur            x2, [fp, #-0x18]
    // 0xb033a0: LoadField: r0 = r2->field_b
    //     0xb033a0: ldur            x0, [x2, #0xb]
    // 0xb033a4: tst             x0, #0x1e
    // 0xb033a8: b.ne            #0xb033b4
    // 0xb033ac: mov             x0, x2
    // 0xb033b0: r0 = Await()
    //     0xb033b0: bl              #0xa93b3c  ; AwaitStub
    // 0xb033b4: ldur            x0, [fp, #-0x10]
    // 0xb033b8: LoadField: r1 = r0->field_27
    //     0xb033b8: ldur            w1, [x0, #0x27]
    // 0xb033bc: DecompressPointer r1
    //     0xb033bc: add             x1, x1, HEAP, lsl #32
    // 0xb033c0: tbnz            w1, #4, #0xb03454
    // 0xb033c4: LoadField: r1 = r0->field_37
    //     0xb033c4: ldur            w1, [x0, #0x37]
    // 0xb033c8: DecompressPointer r1
    //     0xb033c8: add             x1, x1, HEAP, lsl #32
    // 0xb033cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb033cc: ldur            w2, [x1, #0x17]
    // 0xb033d0: DecompressPointer r2
    //     0xb033d0: add             x2, x2, HEAP, lsl #32
    // 0xb033d4: stur            x2, [fp, #-0x18]
    // 0xb033d8: LoadField: r0 = r2->field_2b
    //     0xb033d8: ldur            w0, [x2, #0x2b]
    // 0xb033dc: DecompressPointer r0
    //     0xb033dc: add             x0, x0, HEAP, lsl #32
    // 0xb033e0: tbz             w0, #4, #0xb034e0
    // 0xb033e4: r1 = true
    //     0xb033e4: add             x1, NULL, #0x20  ; true
    // 0xb033e8: StoreField: r2->field_2b = r1
    //     0xb033e8: stur            w1, [x2, #0x2b]
    // 0xb033ec: LoadField: r0 = r2->field_1b
    //     0xb033ec: ldur            w0, [x2, #0x1b]
    // 0xb033f0: DecompressPointer r0
    //     0xb033f0: add             x0, x0, HEAP, lsl #32
    // 0xb033f4: str             x0, [SP]
    // 0xb033f8: ClosureCall
    //     0xb033f8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb033fc: ldur            x2, [x0, #0x1f]
    //     0xb03400: blr             x2
    // 0xb03404: ldur            x0, [fp, #-0x18]
    // 0xb03408: LoadField: r1 = r0->field_23
    //     0xb03408: ldur            w1, [x0, #0x23]
    // 0xb0340c: DecompressPointer r1
    //     0xb0340c: add             x1, x1, HEAP, lsl #32
    // 0xb03410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb03410: ldur            w2, [x1, #0x17]
    // 0xb03414: DecompressPointer r2
    //     0xb03414: add             x2, x2, HEAP, lsl #32
    // 0xb03418: mov             x1, x2
    // 0xb0341c: r0 = call 0x4d06f4
    //     0xb0341c: bl              #0x4d06f4
    // 0xb03420: ldur            x0, [fp, #-0x18]
    // 0xb03424: LoadField: r1 = r0->field_33
    //     0xb03424: ldur            w1, [x0, #0x33]
    // 0xb03428: DecompressPointer r1
    //     0xb03428: add             x1, x1, HEAP, lsl #32
    // 0xb0342c: LoadField: r0 = r1->field_b
    //     0xb0342c: ldur            w0, [x1, #0xb]
    // 0xb03430: DecompressPointer r0
    //     0xb03430: add             x0, x0, HEAP, lsl #32
    // 0xb03434: LoadField: r2 = r0->field_b
    //     0xb03434: ldur            x2, [x0, #0xb]
    // 0xb03438: tst             x2, #0x1e
    // 0xb0343c: b.ne            #0xb034e0
    // 0xb03440: r16 = true
    //     0xb03440: add             x16, NULL, #0x20  ; true
    // 0xb03444: str             x16, [SP]
    // 0xb03448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb03448: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb0344c: r0 = call 0x98d244
    //     0xb0344c: bl              #0x98d244
    // 0xb03450: b               #0xb034e0
    // 0xb03454: r1 = true
    //     0xb03454: add             x1, NULL, #0x20  ; true
    // 0xb03458: LoadField: r2 = r0->field_3b
    //     0xb03458: ldur            w2, [x0, #0x3b]
    // 0xb0345c: DecompressPointer r2
    //     0xb0345c: add             x2, x2, HEAP, lsl #32
    // 0xb03460: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb03460: ldur            w3, [x2, #0x17]
    // 0xb03464: DecompressPointer r3
    //     0xb03464: add             x3, x3, HEAP, lsl #32
    // 0xb03468: stur            x3, [fp, #-0x10]
    // 0xb0346c: LoadField: r0 = r3->field_2b
    //     0xb0346c: ldur            w0, [x3, #0x2b]
    // 0xb03470: DecompressPointer r0
    //     0xb03470: add             x0, x0, HEAP, lsl #32
    // 0xb03474: tbz             w0, #4, #0xb034e0
    // 0xb03478: StoreField: r3->field_2b = r1
    //     0xb03478: stur            w1, [x3, #0x2b]
    // 0xb0347c: LoadField: r0 = r3->field_1b
    //     0xb0347c: ldur            w0, [x3, #0x1b]
    // 0xb03480: DecompressPointer r0
    //     0xb03480: add             x0, x0, HEAP, lsl #32
    // 0xb03484: str             x0, [SP]
    // 0xb03488: ClosureCall
    //     0xb03488: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0348c: ldur            x2, [x0, #0x1f]
    //     0xb03490: blr             x2
    // 0xb03494: ldur            x1, [fp, #-0x10]
    // 0xb03498: LoadField: r0 = r1->field_13
    //     0xb03498: ldur            w0, [x1, #0x13]
    // 0xb0349c: DecompressPointer r0
    //     0xb0349c: add             x0, x0, HEAP, lsl #32
    // 0xb034a0: str             x0, [SP]
    // 0xb034a4: ClosureCall
    //     0xb034a4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb034a8: ldur            x2, [x0, #0x1f]
    //     0xb034ac: blr             x2
    // 0xb034b0: ldur            x0, [fp, #-0x10]
    // 0xb034b4: LoadField: r1 = r0->field_33
    //     0xb034b4: ldur            w1, [x0, #0x33]
    // 0xb034b8: DecompressPointer r1
    //     0xb034b8: add             x1, x1, HEAP, lsl #32
    // 0xb034bc: LoadField: r0 = r1->field_b
    //     0xb034bc: ldur            w0, [x1, #0xb]
    // 0xb034c0: DecompressPointer r0
    //     0xb034c0: add             x0, x0, HEAP, lsl #32
    // 0xb034c4: LoadField: r2 = r0->field_b
    //     0xb034c4: ldur            x2, [x0, #0xb]
    // 0xb034c8: tst             x2, #0x1e
    // 0xb034cc: b.ne            #0xb034e0
    // 0xb034d0: r16 = false
    //     0xb034d0: add             x16, NULL, #0x30  ; false
    // 0xb034d4: str             x16, [SP]
    // 0xb034d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb034d8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb034dc: r0 = call 0x98d244
    //     0xb034dc: bl              #0x98d244
    // 0xb034e0: r0 = Null
    //     0xb034e0: mov             x0, NULL
    // 0xb034e4: r0 = ReturnAsyncNotFuture()
    //     0xb034e4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb034e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb034e8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb034ec: b               #0xb03378
  }
  [closure] void Eok(dynamic) {
    // ** addr: 0x48ec9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48ec18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48ebc4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x48ead4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, {int? Gtc, String? YQb, required int wlj, required String oRh, required bool Clj}) {
    // ** addr: 0x48e968, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e8dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e888, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e430, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e3c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e358, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48e73c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x48e7e8, size: -0x1
  }
  [closure] _Lob gpk(dynamic) {
    // ** addr: 0x487b10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5153b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x515378, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x515340, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x515284, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x514f90, size: -0x1
  }
  [closure] void ttk(dynamic) {
    // ** addr: 0x4d08e8, size: -0x1
  }
  [closure] void utk(dynamic) {
    // ** addr: 0x4d0820, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d07cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x4d0724, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, {int? Gtc, String? YQb, required int wlj, required String oRh, required bool Clj}) {
    // ** addr: 0x4d06c8, size: -0x1
  }
}

// class id: 7108, size: 0x14, field offset: 0x14
enum _Kob extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7109, size: 0x14, field offset: 0x14
enum Job extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
