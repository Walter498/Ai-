// lib: , url: VRl

// class id: 1049958, size: 0x8
class :: {
}

// class id: 1324, size: 0x2c, field offset: 0x8
class bfb extends Object {

  late final Qka _aOc; // offset: 0xc

  [closure] void _Nmd(dynamic, la) {
    // ** addr: 0x6411ec, size: -0x1
  }
}

// class id: 4271, size: 0x118, field offset: 0x44
class cfb extends _iC {

  late final ffb tti; // offset: 0x48
  late final efb sti; // offset: 0x44
  late final dfb uti; // offset: 0x4c

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xadfa84, size: 0x68
    // 0xadfa84: EnterFrame
    //     0xadfa84: stp             fp, lr, [SP, #-0x10]!
    //     0xadfa88: mov             fp, SP
    // 0xadfa8c: AllocStack(0x18)
    //     0xadfa8c: sub             SP, SP, #0x18
    // 0xadfa90: SetupParameters(cfb this /* r1 */)
    //     0xadfa90: stur            NULL, [fp, #-8]
    //     0xadfa94: movz            x0, #0
    //     0xadfa98: add             x1, fp, w0, sxtw #2
    //     0xadfa9c: ldr             x1, [x1, #0x10]
    //     0xadfaa0: ldur            w2, [x1, #0x17]
    //     0xadfaa4: add             x2, x2, HEAP, lsl #32
    //     0xadfaa8: stur            x2, [fp, #-0x10]
    // 0xadfaac: CheckStackOverflow
    //     0xadfaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadfab0: cmp             SP, x16
    //     0xadfab4: b.ls            #0xadfae4
    // 0xadfab8: InitAsync() -> Future<void?>
    //     0xadfab8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xadfabc: bl              #0xa93d80  ; InitAsyncStub
    // 0xadfac0: ldur            x0, [fp, #-0x10]
    // 0xadfac4: LoadField: r1 = r0->field_f
    //     0xadfac4: ldur            w1, [x0, #0xf]
    // 0xadfac8: DecompressPointer r1
    //     0xadfac8: add             x1, x1, HEAP, lsl #32
    // 0xadfacc: r0 = __unknown_function__()
    //     0xadfacc: bl              #0xadfaec  ; [] ::__unknown_function__
    // 0xadfad0: mov             x1, x0
    // 0xadfad4: stur            x1, [fp, #-0x18]
    // 0xadfad8: r0 = Await()
    //     0xadfad8: bl              #0xa93b3c  ; AwaitStub
    // 0xadfadc: r0 = Null
    //     0xadfadc: mov             x0, NULL
    // 0xadfae0: r0 = ReturnAsyncNotFuture()
    //     0xadfae0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xadfae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfae4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfae8: b               #0xadfab8
  }
  [closure] Future<lfb> <anonymous closure>(dynamic, Da<int, String>) async {
    // ** addr: 0xae188c, size: 0xd4
    // 0xae188c: EnterFrame
    //     0xae188c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1890: mov             fp, SP
    // 0xae1894: AllocStack(0x20)
    //     0xae1894: sub             SP, SP, #0x20
    // 0xae1898: SetupParameters(cfb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xae1898: stur            NULL, [fp, #-8]
    //     0xae189c: movz            x0, #0
    //     0xae18a0: add             x1, fp, w0, sxtw #2
    //     0xae18a4: ldr             x1, [x1, #0x18]
    //     0xae18a8: add             x2, fp, w0, sxtw #2
    //     0xae18ac: ldr             x2, [x2, #0x10]
    //     0xae18b0: stur            x2, [fp, #-0x18]
    //     0xae18b4: ldur            w3, [x1, #0x17]
    //     0xae18b8: add             x3, x3, HEAP, lsl #32
    //     0xae18bc: stur            x3, [fp, #-0x10]
    // 0xae18c0: CheckStackOverflow
    //     0xae18c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae18c4: cmp             SP, x16
    //     0xae18c8: b.ls            #0xae1958
    // 0xae18cc: InitAsync() -> Future<lfb>
    //     0xae18cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] TypeArguments: <lfb>
    //     0xae18d0: ldr             x0, [x0, #0x320]
    //     0xae18d4: bl              #0xa93d80  ; InitAsyncStub
    // 0xae18d8: ldur            x0, [fp, #-0x10]
    // 0xae18dc: LoadField: r1 = r0->field_f
    //     0xae18dc: ldur            w1, [x0, #0xf]
    // 0xae18e0: DecompressPointer r1
    //     0xae18e0: add             x1, x1, HEAP, lsl #32
    // 0xae18e4: cmp             w1, NULL
    // 0xae18e8: b.ne            #0xae18f4
    // 0xae18ec: r1 = Null
    //     0xae18ec: mov             x1, NULL
    // 0xae18f0: b               #0xae192c
    // 0xae18f4: ldur            x1, [fp, #-0x18]
    // 0xae18f8: r0 = call 0x488b7c
    //     0xae18f8: bl              #0x488b7c
    // 0xae18fc: mov             x1, x0
    // 0xae1900: ldur            x0, [fp, #-0x10]
    // 0xae1904: LoadField: r2 = r0->field_f
    //     0xae1904: ldur            w2, [x0, #0xf]
    // 0xae1908: DecompressPointer r2
    //     0xae1908: add             x2, x2, HEAP, lsl #32
    // 0xae190c: ldur            x4, [fp, #-0x18]
    // 0xae1910: LoadField: r3 = r4->field_b
    //     0xae1910: ldur            w3, [x4, #0xb]
    // 0xae1914: DecompressPointer r3
    //     0xae1914: add             x3, x3, HEAP, lsl #32
    // 0xae1918: r0 = call 0x488b1c
    //     0xae1918: bl              #0x488b1c
    // 0xae191c: mov             x1, x0
    // 0xae1920: stur            x1, [fp, #-0x20]
    // 0xae1924: r0 = Await()
    //     0xae1924: bl              #0xa93b3c  ; AwaitStub
    // 0xae1928: mov             x1, x0
    // 0xae192c: ldur            x0, [fp, #-0x18]
    // 0xae1930: stur            x1, [fp, #-0x20]
    // 0xae1934: LoadField: r2 = r0->field_f
    //     0xae1934: ldur            w2, [x0, #0xf]
    // 0xae1938: DecompressPointer r2
    //     0xae1938: add             x2, x2, HEAP, lsl #32
    // 0xae193c: stur            x2, [fp, #-0x10]
    // 0xae1940: r0 = lfb()
    //     0xae1940: bl              #0xadd1e0  ; AllocatelfbStub -> lfb (size=0x10)
    // 0xae1944: ldur            x1, [fp, #-0x10]
    // 0xae1948: StoreField: r0->field_7 = r1
    //     0xae1948: stur            w1, [x0, #7]
    // 0xae194c: ldur            x1, [fp, #-0x20]
    // 0xae1950: StoreField: r0->field_b = r1
    //     0xae1950: stur            w1, [x0, #0xb]
    // 0xae1954: r0 = ReturnAsyncNotFuture()
    //     0xae1954: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1958: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae195c: b               #0xae18cc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xae1d08, size: 0x240
    // 0xae1d08: EnterFrame
    //     0xae1d08: stp             fp, lr, [SP, #-0x10]!
    //     0xae1d0c: mov             fp, SP
    // 0xae1d10: AllocStack(0xa8)
    //     0xae1d10: sub             SP, SP, #0xa8
    // 0xae1d14: SetupParameters(cfb this /* r1 */)
    //     0xae1d14: stur            NULL, [fp, #-8]
    //     0xae1d18: movz            x0, #0
    //     0xae1d1c: add             x1, fp, w0, sxtw #2
    //     0xae1d20: ldr             x1, [x1, #0x10]
    //     0xae1d24: ldur            w2, [x1, #0x17]
    //     0xae1d28: add             x2, x2, HEAP, lsl #32
    //     0xae1d2c: stur            x2, [fp, #-0x78]
    // 0xae1d30: CheckStackOverflow
    //     0xae1d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae1d34: cmp             SP, x16
    //     0xae1d38: b.ls            #0xae1f40
    // 0xae1d3c: InitAsync() -> Future<Null?>
    //     0xae1d3c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xae1d40: bl              #0xa93d80  ; InitAsyncStub
    // 0xae1d44: r0 = LoadStaticField(0x1310)
    //     0xae1d44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae1d48: ldr             x0, [x0, #0x2620]
    // 0xae1d4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae1d50: cmp             w0, w16
    // 0xae1d54: b.ne            #0xae1d60
    // 0xae1d58: r2 = ORc
    //     0xae1d58: ldr             x2, [PP, #0x3770]  ; [pp+0x3770] Field <wpb.ORc>: static late final (offset: 0x1310)
    // 0xae1d5c: r0 = InitLateFinalStaticField()
    //     0xae1d5c: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xae1d60: mov             x1, x0
    // 0xae1d64: r0 = __unknown_function__()
    //     0xae1d64: bl              #0xae1f54  ; [] ::__unknown_function__
    // 0xae1d68: mov             x1, x0
    // 0xae1d6c: stur            x1, [fp, #-0x80]
    // 0xae1d70: r0 = Await()
    //     0xae1d70: bl              #0xa93b3c  ; AwaitStub
    // 0xae1d74: stur            x0, [fp, #-0x80]
    // 0xae1d78: cmp             w0, NULL
    // 0xae1d7c: b.ne            #0xae1dc4
    // 0xae1d80: ldur            x0, [fp, #-0x78]
    // 0xae1d84: r1 = Null
    //     0xae1d84: mov             x1, NULL
    // 0xae1d88: r2 = 4
    //     0xae1d88: movz            x2, #0x4
    // 0xae1d8c: r0 = AllocateArray()
    //     0xae1d8c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae1d90: r16 = "设备风控: 未获取到 DeviceToken，跳过上报, taskNo="
    //     0xae1d90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a398] "设备风控: 未获取到 DeviceToken，跳过上报, taskNo="
    //     0xae1d94: ldr             x16, [x16, #0x398]
    // 0xae1d98: StoreField: r0->field_f = r16
    //     0xae1d98: stur            w16, [x0, #0xf]
    // 0xae1d9c: ldur            x1, [fp, #-0x78]
    // 0xae1da0: LoadField: r2 = r1->field_f
    //     0xae1da0: ldur            w2, [x1, #0xf]
    // 0xae1da4: DecompressPointer r2
    //     0xae1da4: add             x2, x2, HEAP, lsl #32
    // 0xae1da8: StoreField: r0->field_13 = r2
    //     0xae1da8: stur            w2, [x0, #0x13]
    // 0xae1dac: str             x0, [SP]
    // 0xae1db0: r0 = _interpolate()
    //     0xae1db0: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae1db4: mov             x1, x0
    // 0xae1db8: r0 = call 0x3b484c
    //     0xae1db8: bl              #0x3b484c
    // 0xae1dbc: r0 = Null
    //     0xae1dbc: mov             x0, NULL
    // 0xae1dc0: r0 = ReturnAsyncNotFuture()
    //     0xae1dc0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae1dc4: ldur            x1, [fp, #-0x78]
    // 0xae1dc8: r0 = __unknown_function__()
    //     0xae1dc8: bl              #0xaad10c  ; [] ::__unknown_function__
    // 0xae1dcc: mov             x1, x0
    // 0xae1dd0: stur            x1, [fp, #-0x88]
    // 0xae1dd4: r0 = Await()
    //     0xae1dd4: bl              #0xa93b3c  ; AwaitStub
    // 0xae1dd8: stur            x0, [fp, #-0x88]
    // 0xae1ddc: r0 = evb()
    //     0xae1ddc: bl              #0xae1f48  ; AllocateevbStub -> evb (size=0x18)
    // 0xae1de0: mov             x1, x0
    // 0xae1de4: stur            x0, [fp, #-0x90]
    // 0xae1de8: r0 = call 0x3ea090
    //     0xae1de8: bl              #0x3ea090
    // 0xae1dec: ldur            x0, [fp, #-0x78]
    // 0xae1df0: LoadField: r3 = r0->field_f
    //     0xae1df0: ldur            w3, [x0, #0xf]
    // 0xae1df4: DecompressPointer r3
    //     0xae1df4: add             x3, x3, HEAP, lsl #32
    // 0xae1df8: ldur            x1, [fp, #-0x90]
    // 0xae1dfc: mov             x2, x3
    // 0xae1e00: stur            x3, [fp, #-0x98]
    // 0xae1e04: r0 = call 0x489780
    //     0xae1e04: bl              #0x489780
    // 0xae1e08: mov             x1, x0
    // 0xae1e0c: ldur            x0, [fp, #-0x80]
    // 0xae1e10: LoadField: r2 = r0->field_b
    //     0xae1e10: ldur            w2, [x0, #0xb]
    // 0xae1e14: DecompressPointer r2
    //     0xae1e14: add             x2, x2, HEAP, lsl #32
    // 0xae1e18: r0 = call 0x489734
    //     0xae1e18: bl              #0x489734
    // 0xae1e1c: mov             x1, x0
    // 0xae1e20: ldur            x2, [fp, #-0x88]
    // 0xae1e24: r0 = call 0x4896e8
    //     0xae1e24: bl              #0x4896e8
    // 0xae1e28: mov             x1, x0
    // 0xae1e2c: ldur            x0, [fp, #-0x78]
    // 0xae1e30: LoadField: r2 = r0->field_13
    //     0xae1e30: ldur            w2, [x0, #0x13]
    // 0xae1e34: DecompressPointer r2
    //     0xae1e34: add             x2, x2, HEAP, lsl #32
    // 0xae1e38: cmp             w2, NULL
    // 0xae1e3c: b.ne            #0xae1e48
    // 0xae1e40: r5 = ""
    //     0xae1e40: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0xae1e44: b               #0xae1e4c
    // 0xae1e48: mov             x5, x2
    // 0xae1e4c: ldur            x3, [fp, #-0x80]
    // 0xae1e50: ldur            x4, [fp, #-0x98]
    // 0xae1e54: mov             x2, x5
    // 0xae1e58: stur            x5, [fp, #-0x88]
    // 0xae1e5c: r0 = call 0x48969c
    //     0xae1e5c: bl              #0x48969c
    // 0xae1e60: mov             x1, x0
    // 0xae1e64: ldur            x0, [fp, #-0x80]
    // 0xae1e68: LoadField: r2 = r0->field_7
    //     0xae1e68: ldur            w2, [x0, #7]
    // 0xae1e6c: DecompressPointer r2
    //     0xae1e6c: add             x2, x2, HEAP, lsl #32
    // 0xae1e70: r0 = call 0x489650
    //     0xae1e70: bl              #0x489650
    // 0xae1e74: stur            x0, [fp, #-0x90]
    // 0xae1e78: r0 = LoadStaticField(0x12e0)
    //     0xae1e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae1e7c: ldr             x0, [x0, #0x25c0]
    // 0xae1e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae1e84: cmp             w0, w16
    // 0xae1e88: b.ne            #0xae1e94
    // 0xae1e8c: r2 = _nGd
    //     0xae1e8c: ldr             x2, [PP, #0x7018]  ; [pp+0x7018] Field <uEb._nGd@1482465995>: static late final (offset: 0x12e0)
    // 0xae1e90: r0 = InitLateFinalStaticField()
    //     0xae1e90: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xae1e94: mov             x1, x0
    // 0xae1e98: ldur            x2, [fp, #-0x90]
    // 0xae1e9c: r0 = __unknown_function__()
    //     0xae1e9c: bl              #0xaa0250  ; [] ::__unknown_function__
    // 0xae1ea0: mov             x1, x0
    // 0xae1ea4: stur            x1, [fp, #-0xa0]
    // 0xae1ea8: r0 = Await()
    //     0xae1ea8: bl              #0xa93b3c  ; AwaitStub
    // 0xae1eac: r1 = Null
    //     0xae1eac: mov             x1, NULL
    // 0xae1eb0: r2 = 4
    //     0xae1eb0: movz            x2, #0x4
    // 0xae1eb4: r0 = AllocateArray()
    //     0xae1eb4: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae1eb8: r16 = "设备风控: DeviceToken 上报成功, taskNo="
    //     0xae1eb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] "设备风控: DeviceToken 上报成功, taskNo="
    //     0xae1ebc: ldr             x16, [x16, #0x3a0]
    // 0xae1ec0: StoreField: r0->field_f = r16
    //     0xae1ec0: stur            w16, [x0, #0xf]
    // 0xae1ec4: ldur            x1, [fp, #-0x98]
    // 0xae1ec8: StoreField: r0->field_13 = r1
    //     0xae1ec8: stur            w1, [x0, #0x13]
    // 0xae1ecc: str             x0, [SP]
    // 0xae1ed0: r0 = _interpolate()
    //     0xae1ed0: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae1ed4: mov             x1, x0
    // 0xae1ed8: r0 = call 0x489548
    //     0xae1ed8: bl              #0x489548
    // 0xae1edc: b               #0xae1f38
    // 0xae1ee0: sub             SP, fp, #0xa8
    // 0xae1ee4: ldur            x3, [fp, #-0x78]
    // 0xae1ee8: stur            x0, [fp, #-0x80]
    // 0xae1eec: r1 = Null
    //     0xae1eec: mov             x1, NULL
    // 0xae1ef0: r2 = 8
    //     0xae1ef0: movz            x2, #0x8
    // 0xae1ef4: r0 = AllocateArray()
    //     0xae1ef4: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae1ef8: r16 = "设备风控: DeviceToken 上报失败, taskNo="
    //     0xae1ef8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "设备风控: DeviceToken 上报失败, taskNo="
    //     0xae1efc: ldr             x16, [x16, #0x3a8]
    // 0xae1f00: StoreField: r0->field_f = r16
    //     0xae1f00: stur            w16, [x0, #0xf]
    // 0xae1f04: ldur            x1, [fp, #-0x78]
    // 0xae1f08: LoadField: r2 = r1->field_f
    //     0xae1f08: ldur            w2, [x1, #0xf]
    // 0xae1f0c: DecompressPointer r2
    //     0xae1f0c: add             x2, x2, HEAP, lsl #32
    // 0xae1f10: StoreField: r0->field_13 = r2
    //     0xae1f10: stur            w2, [x0, #0x13]
    // 0xae1f14: r16 = ", error="
    //     0xae1f14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] ", error="
    //     0xae1f18: ldr             x16, [x16, #0xd00]
    // 0xae1f1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xae1f1c: stur            w16, [x0, #0x17]
    // 0xae1f20: ldur            x1, [fp, #-0x80]
    // 0xae1f24: StoreField: r0->field_1b = r1
    //     0xae1f24: stur            w1, [x0, #0x1b]
    // 0xae1f28: str             x0, [SP]
    // 0xae1f2c: r0 = _interpolate()
    //     0xae1f2c: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae1f30: mov             x1, x0
    // 0xae1f34: r0 = call 0x3b2fc4
    //     0xae1f34: bl              #0x3b2fc4
    // 0xae1f38: r0 = Null
    //     0xae1f38: mov             x0, NULL
    // 0xae1f3c: r0 = ReturnAsyncNotFuture()
    //     0xae1f3c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae1f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1f40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1f44: b               #0xae1d3c
  }
  [closure] Future<Map<String, dynamic>> xPd(dynamic, int) async {
    // ** addr: 0xae2908, size: 0x130
    // 0xae2908: EnterFrame
    //     0xae2908: stp             fp, lr, [SP, #-0x10]!
    //     0xae290c: mov             fp, SP
    // 0xae2910: AllocStack(0x20)
    //     0xae2910: sub             SP, SP, #0x20
    // 0xae2914: SetupParameters(cfb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xae2914: stur            NULL, [fp, #-8]
    //     0xae2918: movz            x0, #0
    //     0xae291c: add             x1, fp, w0, sxtw #2
    //     0xae2920: ldr             x1, [x1, #0x18]
    //     0xae2924: add             x2, fp, w0, sxtw #2
    //     0xae2928: ldr             x2, [x2, #0x10]
    //     0xae292c: stur            x2, [fp, #-0x18]
    //     0xae2930: ldur            w3, [x1, #0x17]
    //     0xae2934: add             x3, x3, HEAP, lsl #32
    //     0xae2938: stur            x3, [fp, #-0x10]
    // 0xae293c: CheckStackOverflow
    //     0xae293c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2940: cmp             SP, x16
    //     0xae2944: b.ls            #0xae2a2c
    // 0xae2948: InitAsync() -> Future<Map<String, dynamic>>
    //     0xae2948: ldr             x0, [PP, #0x5ba8]  ; [pp+0x5ba8] TypeArguments: <Map<String, dynamic>>
    //     0xae294c: bl              #0xa93d80  ; InitAsyncStub
    // 0xae2950: r0 = nub()
    //     0xae2950: bl              #0xae2a38  ; AllocatenubStub -> nub (size=0x18)
    // 0xae2954: mov             x1, x0
    // 0xae2958: stur            x0, [fp, #-0x20]
    // 0xae295c: r0 = call 0x3ea090
    //     0xae295c: bl              #0x3ea090
    // 0xae2960: ldur            x0, [fp, #-0x10]
    // 0xae2964: LoadField: r1 = r0->field_f
    //     0xae2964: ldur            w1, [x0, #0xf]
    // 0xae2968: DecompressPointer r1
    //     0xae2968: add             x1, x1, HEAP, lsl #32
    // 0xae296c: LoadField: r2 = r1->field_ab
    //     0xae296c: ldur            w2, [x1, #0xab]
    // 0xae2970: DecompressPointer r2
    //     0xae2970: add             x2, x2, HEAP, lsl #32
    // 0xae2974: cmp             w2, NULL
    // 0xae2978: b.eq            #0xae2a34
    // 0xae297c: ldur            x1, [fp, #-0x20]
    // 0xae2980: r0 = call 0x45b890
    //     0xae2980: bl              #0x45b890
    // 0xae2984: mov             x1, x0
    // 0xae2988: ldur            x0, [fp, #-0x10]
    // 0xae298c: LoadField: r2 = r0->field_13
    //     0xae298c: ldur            w2, [x0, #0x13]
    // 0xae2990: DecompressPointer r2
    //     0xae2990: add             x2, x2, HEAP, lsl #32
    // 0xae2994: r0 = call 0x464410
    //     0xae2994: bl              #0x464410
    // 0xae2998: mov             x1, x0
    // 0xae299c: ldur            x0, [fp, #-0x18]
    // 0xae29a0: r2 = LoadInt32Instr(r0)
    //     0xae29a0: sbfx            x2, x0, #1, #0x1f
    //     0xae29a4: tbz             w0, #0, #0xae29ac
    //     0xae29a8: ldur            x2, [x0, #7]
    // 0xae29ac: r0 = call 0x4643b4
    //     0xae29ac: bl              #0x4643b4
    // 0xae29b0: mov             x1, x0
    // 0xae29b4: ldur            x0, [fp, #-0x10]
    // 0xae29b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae29b8: ldur            w2, [x0, #0x17]
    // 0xae29bc: r3 = LoadInt32Instr(r2)
    //     0xae29bc: sbfx            x3, x2, #1, #0x1f
    // 0xae29c0: mov             x2, x3
    // 0xae29c4: r0 = call 0x489d10
    //     0xae29c4: bl              #0x489d10
    // 0xae29c8: stur            x0, [fp, #-0x18]
    // 0xae29cc: r0 = LoadStaticField(0x12e0)
    //     0xae29cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae29d0: ldr             x0, [x0, #0x25c0]
    // 0xae29d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae29d8: cmp             w0, w16
    // 0xae29dc: b.ne            #0xae29e8
    // 0xae29e0: r2 = _nGd
    //     0xae29e0: ldr             x2, [PP, #0x7018]  ; [pp+0x7018] Field <uEb._nGd@1482465995>: static late final (offset: 0x12e0)
    // 0xae29e4: r0 = InitLateFinalStaticField()
    //     0xae29e4: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xae29e8: mov             x1, x0
    // 0xae29ec: ldur            x2, [fp, #-0x18]
    // 0xae29f0: r0 = __unknown_function__()
    //     0xae29f0: bl              #0xaa0250  ; [] ::__unknown_function__
    // 0xae29f4: mov             x1, x0
    // 0xae29f8: stur            x1, [fp, #-0x18]
    // 0xae29fc: r0 = Await()
    //     0xae29fc: bl              #0xa93b3c  ; AwaitStub
    // 0xae2a00: mov             x3, x0
    // 0xae2a04: r2 = Null
    //     0xae2a04: mov             x2, NULL
    // 0xae2a08: r1 = Null
    //     0xae2a08: mov             x1, NULL
    // 0xae2a0c: stur            x3, [fp, #-0x10]
    // 0xae2a10: r8 = Map<String, dynamic>
    //     0xae2a10: add             x8, PP, #0xb, lsl #12  ; [pp+0xba98] Type: Map<String, dynamic>
    //     0xae2a14: ldr             x8, [x8, #0xa98]
    // 0xae2a18: r3 = Null
    //     0xae2a18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a448] Null
    //     0xae2a1c: ldr             x3, [x3, #0x448]
    // 0xae2a20: r0 = Map<String, dynamic>()
    //     0xae2a20: bl              #0xa9c29c  ; IsType_Map<String, dynamic>_Stub
    // 0xae2a24: ldur            x0, [fp, #-0x10]
    // 0xae2a28: r0 = ReturnAsyncNotFuture()
    //     0xae2a28: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2a2c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2a30: b               #0xae2948
    // 0xae2a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2a34: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int) async {
    // ** addr: 0xae6788, size: 0xd0
    // 0xae6788: EnterFrame
    //     0xae6788: stp             fp, lr, [SP, #-0x10]!
    //     0xae678c: mov             fp, SP
    // 0xae6790: AllocStack(0x28)
    //     0xae6790: sub             SP, SP, #0x28
    // 0xae6794: SetupParameters(cfb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xae6794: stur            NULL, [fp, #-8]
    //     0xae6798: movz            x0, #0
    //     0xae679c: add             x1, fp, w0, sxtw #2
    //     0xae67a0: ldr             x1, [x1, #0x18]
    //     0xae67a4: add             x2, fp, w0, sxtw #2
    //     0xae67a8: ldr             x2, [x2, #0x10]
    //     0xae67ac: stur            x2, [fp, #-0x18]
    //     0xae67b0: ldur            w3, [x1, #0x17]
    //     0xae67b4: add             x3, x3, HEAP, lsl #32
    //     0xae67b8: stur            x3, [fp, #-0x10]
    // 0xae67bc: CheckStackOverflow
    //     0xae67bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae67c0: cmp             SP, x16
    //     0xae67c4: b.ls            #0xae6850
    // 0xae67c8: InitAsync() -> Future<void?>
    //     0xae67c8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae67cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xae67d0: ldur            x0, [fp, #-0x10]
    // 0xae67d4: LoadField: r1 = r0->field_f
    //     0xae67d4: ldur            w1, [x0, #0xf]
    // 0xae67d8: DecompressPointer r1
    //     0xae67d8: add             x1, x1, HEAP, lsl #32
    // 0xae67dc: ldur            x3, [fp, #-0x18]
    // 0xae67e0: r4 = LoadInt32Instr(r3)
    //     0xae67e0: sbfx            x4, x3, #1, #0x1f
    //     0xae67e4: tbz             w3, #0, #0xae67ec
    //     0xae67e8: ldur            x4, [x3, #7]
    // 0xae67ec: mov             x2, x4
    // 0xae67f0: stur            x4, [fp, #-0x20]
    // 0xae67f4: r0 = __unknown_function__()
    //     0xae67f4: bl              #0xae6858  ; [] ::__unknown_function__
    // 0xae67f8: mov             x1, x0
    // 0xae67fc: stur            x1, [fp, #-0x28]
    // 0xae6800: r0 = Await()
    //     0xae6800: bl              #0xa93b3c  ; AwaitStub
    // 0xae6804: r16 = true
    //     0xae6804: add             x16, NULL, #0x20  ; true
    // 0xae6808: cmp             w0, w16
    // 0xae680c: b.ne            #0xae6848
    // 0xae6810: ldur            x0, [fp, #-0x10]
    // 0xae6814: ldur            x1, [fp, #-0x20]
    // 0xae6818: LoadField: r2 = r0->field_f
    //     0xae6818: ldur            w2, [x0, #0xf]
    // 0xae681c: DecompressPointer r2
    //     0xae681c: add             x2, x2, HEAP, lsl #32
    // 0xae6820: cmp             x1, #1
    // 0xae6824: b.ne            #0xae6834
    // 0xae6828: r0 = "已切换到加速线路"
    //     0xae6828: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] "已切换到加速线路"
    //     0xae682c: ldr             x0, [x0, #0x4f0]
    // 0xae6830: b               #0xae683c
    // 0xae6834: r0 = "已切换到备用线路"
    //     0xae6834: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "已切换到备用线路"
    //     0xae6838: ldr             x0, [x0, #0x4f8]
    // 0xae683c: mov             x1, x2
    // 0xae6840: mov             x2, x0
    // 0xae6844: r0 = call 0x47c304
    //     0xae6844: bl              #0x47c304
    // 0xae6848: r0 = Null
    //     0xae6848: mov             x0, NULL
    // 0xae684c: r0 = ReturnAsyncNotFuture()
    //     0xae684c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6850: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6854: b               #0xae67c8
  }
  [closure] bool <anonymous closure>(dynamic, AHb) {
    // ** addr: 0x482e90, size: -0x1
  }
  [closure] AHb <anonymous closure>(dynamic, AHb, AHb) {
    // ** addr: 0x482e68, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, oub) {
    // ** addr: 0x481330, size: -0x1
  }
  [closure] Future<void> wwi(dynamic) {
    // ** addr: 0x4937c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x491ab8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x491bec, size: -0x1
  }
  [closure] void _awi(dynamic) {
    // ** addr: 0x48876c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x488724, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4886a0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x488654, size: -0x1
  }
  [closure] Future<void> _Twi(dynamic) {
    // ** addr: 0x4851b0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x48f370, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x486f84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x487bc8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, tub) {
    // ** addr: 0x48a844, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x489f28, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, pub) {
    // ** addr: 0x488bd8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, lfb) {
    // ** addr: 0x488ad8, size: -0x1
  }
  [closure] pub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x488e88, size: -0x1
  }
  [closure] pub <anonymous closure>(dynamic, Da<int, String>) {
    // ** addr: 0x489e4c, size: -0x1
  }
  [closure] tub <anonymous closure>(dynamic, Upb) {
    // ** addr: 0x489f88, size: -0x1
  }
  [closure] void uwi(dynamic) {
    // ** addr: 0x81c728, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b99fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62ff5c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, AHb) {
    // ** addr: 0x62fdc8, size: -0x1
  }
  [closure] AHb <anonymous closure>(dynamic, AHb, AHb) {
    // ** addr: 0x62fda0, size: -0x1
  }
  [closure] void _lvi(dynamic) {
    // ** addr: 0x62fa4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x634854, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x634804, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6347a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x634de4, size: -0x1
  }
  [closure] void _Mui(dynamic) {
    // ** addr: 0x634fe4, size: -0x1
  }
  [closure] void _Nui(dynamic) {
    // ** addr: 0x635174, size: -0x1
  }
  [closure] void _Oui(dynamic) {
    // ** addr: 0x6351ac, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic) {
    // ** addr: 0x642f2c, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic) {
    // ** addr: 0x642ebc, size: -0x1
  }
  [closure] Map<String, dynamic>? _dvi(dynamic) {
    // ** addr: 0x642e84, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic) {
    // ** addr: 0x642e14, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, tub?) {
    // ** addr: 0x642d70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6412bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x641260, size: -0x1
  }
  [closure] void Jvi(dynamic) {
    // ** addr: 0x641228, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6414a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x641534, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x64219c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x741c70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7425c4, size: -0x1
  }
  [closure] void Cwi(dynamic, bool) {
    // ** addr: 0x7fb9fc, size: -0x1
  }
  [closure] void Bwi(dynamic, bool) {
    // ** addr: 0x7fbcf8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x7fd208, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fd264, size: -0x1
  }
  [closure] void qvi(dynamic) {
    // ** addr: 0x73c528, size: -0x1
  }
}
