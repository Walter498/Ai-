// lib: , url: ZOl

// class id: 1050174, size: 0x8
class :: {
}

// class id: 4286, size: 0x4c, field offset: 0x44
class tkb extends _es {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb3e784, size: 0xc8
    // 0xb3e784: EnterFrame
    //     0xb3e784: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e788: mov             fp, SP
    // 0xb3e78c: AllocStack(0x68)
    //     0xb3e78c: sub             SP, SP, #0x68
    // 0xb3e790: SetupParameters(tkb this /* r1 */)
    //     0xb3e790: stur            NULL, [fp, #-8]
    //     0xb3e794: movz            x0, #0
    //     0xb3e798: add             x1, fp, w0, sxtw #2
    //     0xb3e79c: ldr             x1, [x1, #0x10]
    //     0xb3e7a0: ldur            w2, [x1, #0x17]
    //     0xb3e7a4: add             x2, x2, HEAP, lsl #32
    //     0xb3e7a8: stur            x2, [fp, #-0x58]
    // 0xb3e7ac: CheckStackOverflow
    //     0xb3e7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e7b0: cmp             SP, x16
    //     0xb3e7b4: b.ls            #0xb3e844
    // 0xb3e7b8: InitAsync() -> Future<Null?>
    //     0xb3e7b8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb3e7bc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3e7c0: r0 = LoadStaticField(0xf14)
    //     0xb3e7c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3e7c4: ldr             x0, [x0, #0x1e28]
    // 0xb3e7c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3e7cc: cmp             w0, w16
    // 0xb3e7d0: b.ne            #0xb3e7dc
    // 0xb3e7d4: r2 = jTg
    //     0xb3e7d4: ldr             x2, [PP, #0x2c40]  ; [pp+0x2c40] Field <::.jTg>: static late final (offset: 0xf14)
    // 0xb3e7d8: r0 = InitLateFinalStaticField()
    //     0xb3e7d8: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb3e7dc: r16 = <Cpb>
    //     0xb3e7dc: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <Cpb>
    // 0xb3e7e0: str             x16, [SP]
    // 0xb3e7e4: r4 = const [0x1, 0, 0, 0, null]
    //     0xb3e7e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb3e7e8: r0 = call 0x388bd0
    //     0xb3e7e8: bl              #0x388bd0
    // 0xb3e7ec: mov             x1, x0
    // 0xb3e7f0: r0 = __unknown_function__()
    //     0xb3e7f0: bl              #0xb3e84c  ; [] ::__unknown_function__
    // 0xb3e7f4: mov             x1, x0
    // 0xb3e7f8: stur            x1, [fp, #-0x60]
    // 0xb3e7fc: r0 = Await()
    //     0xb3e7fc: bl              #0xa93b3c  ; AwaitStub
    // 0xb3e800: b               #0xb3e83c
    // 0xb3e804: sub             SP, fp, #0x68
    // 0xb3e808: stur            x0, [fp, #-0x58]
    // 0xb3e80c: r1 = Null
    //     0xb3e80c: mov             x1, NULL
    // 0xb3e810: r2 = 4
    //     0xb3e810: movz            x2, #0x4
    // 0xb3e814: r0 = AllocateArray()
    //     0xb3e814: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb3e818: r16 = "预加载举报原因列表失败: "
    //     0xb3e818: add             x16, PP, #0x32, lsl #12  ; [pp+0x32860] "预加载举报原因列表失败: "
    //     0xb3e81c: ldr             x16, [x16, #0x860]
    // 0xb3e820: StoreField: r0->field_f = r16
    //     0xb3e820: stur            w16, [x0, #0xf]
    // 0xb3e824: ldur            x1, [fp, #-0x58]
    // 0xb3e828: StoreField: r0->field_13 = r1
    //     0xb3e828: stur            w1, [x0, #0x13]
    // 0xb3e82c: str             x0, [SP]
    // 0xb3e830: r0 = _interpolate()
    //     0xb3e830: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb3e834: mov             x1, x0
    // 0xb3e838: r0 = call 0x3b2fc4
    //     0xb3e838: bl              #0x3b2fc4
    // 0xb3e83c: r0 = Null
    //     0xb3e83c: mov             x0, NULL
    // 0xb3e840: r0 = ReturnAsyncNotFuture()
    //     0xb3e840: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e844: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e848: b               #0xb3e7b8
  }
  [closure] void yih(dynamic, int) {
    // ** addr: 0x800df0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x63e0e0, size: -0x1
  }
  [closure] void wbi(dynamic) {
    // ** addr: 0x63e0a8, size: -0x1
  }
}
