// lib: , url: oqj

// class id: 1049741, size: 0x8
class :: {
}

// class id: 3782, size: 0x14, field offset: 0x14
//   const constructor, 
class LSa extends iLa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd16c, size: 0x11c
    // 0x7dd16c: EnterFrame
    //     0x7dd16c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd170: mov             fp, SP
    // 0x7dd174: AllocStack(0x28)
    //     0x7dd174: sub             SP, SP, #0x28
    // 0x7dd178: SetupParameters(LSa this /* r1 */)
    //     0x7dd178: stur            NULL, [fp, #-8]
    //     0x7dd17c: movz            x0, #0
    //     0x7dd180: add             x1, fp, w0, sxtw #2
    //     0x7dd184: ldr             x1, [x1, #0x10]
    //     0x7dd188: ldur            w2, [x1, #0x17]
    //     0x7dd18c: add             x2, x2, HEAP, lsl #32
    //     0x7dd190: stur            x2, [fp, #-0x10]
    // 0x7dd194: CheckStackOverflow
    //     0x7dd194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd198: cmp             SP, x16
    //     0x7dd19c: b.ls            #0x7dd280
    // 0x7dd1a0: InitAsync() -> Future<void?>
    //     0x7dd1a0: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd1a4: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd1a8: ldur            x0, [fp, #-0x10]
    // 0x7dd1ac: LoadField: r1 = r0->field_f
    //     0x7dd1ac: ldur            w1, [x0, #0xf]
    // 0x7dd1b0: DecompressPointer r1
    //     0x7dd1b0: add             x1, x1, HEAP, lsl #32
    // 0x7dd1b4: r0 = call 0x53ac48
    //     0x7dd1b4: bl              #0x53ac48
    // 0x7dd1b8: mov             x1, x0
    // 0x7dd1bc: r0 = false
    //     0x7dd1bc: add             x0, NULL, #0x30  ; false
    // 0x7dd1c0: StoreField: r1->field_3b = r0
    //     0x7dd1c0: stur            w0, [x1, #0x3b]
    // 0x7dd1c4: ldur            x0, [fp, #-0x10]
    // 0x7dd1c8: LoadField: r1 = r0->field_f
    //     0x7dd1c8: ldur            w1, [x0, #0xf]
    // 0x7dd1cc: DecompressPointer r1
    //     0x7dd1cc: add             x1, x1, HEAP, lsl #32
    // 0x7dd1d0: r0 = call 0x53ac48
    //     0x7dd1d0: bl              #0x53ac48
    // 0x7dd1d4: r1 = Null
    //     0x7dd1d4: mov             x1, NULL
    // 0x7dd1d8: r2 = 2
    //     0x7dd1d8: movz            x2, #0x2
    // 0x7dd1dc: stur            x0, [fp, #-0x18]
    // 0x7dd1e0: r0 = AllocateArray()
    //     0x7dd1e0: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7dd1e4: stur            x0, [fp, #-0x20]
    // 0x7dd1e8: r16 = "search-view"
    //     0x7dd1e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] "search-view"
    //     0x7dd1ec: ldr             x16, [x16, #0x820]
    // 0x7dd1f0: StoreField: r0->field_f = r16
    //     0x7dd1f0: stur            w16, [x0, #0xf]
    // 0x7dd1f4: r1 = <Object>
    //     0x7dd1f4: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x7dd1f8: r0 = AllocateGrowableArray()
    //     0x7dd1f8: bl              #0x812010  ; AllocateGrowableArrayStub
    // 0x7dd1fc: mov             x1, x0
    // 0x7dd200: ldur            x0, [fp, #-0x20]
    // 0x7dd204: StoreField: r1->field_f = r0
    //     0x7dd204: stur            w0, [x1, #0xf]
    // 0x7dd208: r0 = 2
    //     0x7dd208: movz            x0, #0x2
    // 0x7dd20c: StoreField: r1->field_b = r0
    //     0x7dd20c: stur            w0, [x1, #0xb]
    // 0x7dd210: str             x1, [SP]
    // 0x7dd214: ldur            x1, [fp, #-0x18]
    // 0x7dd218: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7dd218: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7dd21c: r0 = call 0x29f4ec
    //     0x7dd21c: bl              #0x29f4ec
    // 0x7dd220: ldur            x0, [fp, #-0x10]
    // 0x7dd224: LoadField: r1 = r0->field_f
    //     0x7dd224: ldur            w1, [x0, #0xf]
    // 0x7dd228: DecompressPointer r1
    //     0x7dd228: add             x1, x1, HEAP, lsl #32
    // 0x7dd22c: r0 = call 0x53ac48
    //     0x7dd22c: bl              #0x53ac48
    // 0x7dd230: LoadField: r1 = r0->field_1f
    //     0x7dd230: ldur            w1, [x0, #0x1f]
    // 0x7dd234: DecompressPointer r1
    //     0x7dd234: add             x1, x1, HEAP, lsl #32
    // 0x7dd238: ldur            x0, [fp, #-0x10]
    // 0x7dd23c: LoadField: r2 = r0->field_13
    //     0x7dd23c: ldur            w2, [x0, #0x13]
    // 0x7dd240: DecompressPointer r2
    //     0x7dd240: add             x2, x2, HEAP, lsl #32
    // 0x7dd244: r0 = call 0x4f8318
    //     0x7dd244: bl              #0x4f8318
    // 0x7dd248: ldur            x0, [fp, #-0x10]
    // 0x7dd24c: LoadField: r1 = r0->field_f
    //     0x7dd24c: ldur            w1, [x0, #0xf]
    // 0x7dd250: DecompressPointer r1
    //     0x7dd250: add             x1, x1, HEAP, lsl #32
    // 0x7dd254: r0 = call 0x53ac48
    //     0x7dd254: bl              #0x53ac48
    // 0x7dd258: mov             x1, x0
    // 0x7dd25c: ldur            x0, [fp, #-0x10]
    // 0x7dd260: LoadField: r2 = r0->field_13
    //     0x7dd260: ldur            w2, [x0, #0x13]
    // 0x7dd264: DecompressPointer r2
    //     0x7dd264: add             x2, x2, HEAP, lsl #32
    // 0x7dd268: r0 = __unknown_function__()
    //     0x7dd268: bl              #0x7dcd60  ; [] ::__unknown_function__
    // 0x7dd26c: mov             x1, x0
    // 0x7dd270: stur            x1, [fp, #-0x18]
    // 0x7dd274: r0 = Await()
    //     0x7dd274: bl              #0x788ff8  ; AwaitStub
    // 0x7dd278: r0 = Null
    //     0x7dd278: mov             x0, NULL
    // 0x7dd27c: r0 = ReturnAsyncNotFuture()
    //     0x7dd27c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd280: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd284: b               #0x7dd1a0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd288, size: 0x8c
    // 0x7dd288: EnterFrame
    //     0x7dd288: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd28c: mov             fp, SP
    // 0x7dd290: AllocStack(0x10)
    //     0x7dd290: sub             SP, SP, #0x10
    // 0x7dd294: SetupParameters(LSa this /* r1 */)
    //     0x7dd294: stur            NULL, [fp, #-8]
    //     0x7dd298: movz            x0, #0
    //     0x7dd29c: add             x1, fp, w0, sxtw #2
    //     0x7dd2a0: ldr             x1, [x1, #0x10]
    //     0x7dd2a4: ldur            w2, [x1, #0x17]
    //     0x7dd2a8: add             x2, x2, HEAP, lsl #32
    //     0x7dd2ac: stur            x2, [fp, #-0x10]
    // 0x7dd2b0: CheckStackOverflow
    //     0x7dd2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd2b4: cmp             SP, x16
    //     0x7dd2b8: b.ls            #0x7dd30c
    // 0x7dd2bc: InitAsync() -> Future<void?>
    //     0x7dd2bc: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd2c0: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd2c4: r1 = Function '<anonymous closure>':.
    //     0x7dd2c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] AnonymousClosure: (0x4a2478), in [Mqj] wTa::<anonymous closure> (0x592770)
    //     0x7dd2c8: ldr             x1, [x1, #0x6c8]
    // 0x7dd2cc: r2 = Null
    //     0x7dd2cc: mov             x2, NULL
    // 0x7dd2d0: r0 = AllocateClosure()
    //     0x7dd2d0: bl              #0x812410  ; AllocateClosureStub
    // 0x7dd2d4: ldur            x2, [fp, #-0x10]
    // 0x7dd2d8: r1 = Function '<anonymous closure>':.
    //     0x7dd2d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d0] AnonymousClosure: (0x7dd314), in [oqj] LSa::<anonymous closure> (0x548a94)
    //     0x7dd2dc: ldr             x1, [x1, #0x6d0]
    // 0x7dd2e0: stur            x0, [fp, #-0x10]
    // 0x7dd2e4: r0 = AllocateClosure()
    //     0x7dd2e4: bl              #0x812410  ; AllocateClosureStub
    // 0x7dd2e8: ldur            x3, [fp, #-0x10]
    // 0x7dd2ec: mov             x5, x0
    // 0x7dd2f0: r1 = "您确定要清空历史搜索记录？此操作无法回退！"
    //     0x7dd2f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "您确定要清空历史搜索记录？此操作无法回退！"
    //     0x7dd2f4: ldr             x1, [x1, #0x6d8]
    // 0x7dd2f8: r2 = "确认"
    //     0x7dd2f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "确认"
    //     0x7dd2fc: ldr             x2, [x2, #0x6e0]
    // 0x7dd300: r0 = call 0x4b4adc
    //     0x7dd300: bl              #0x4b4adc
    // 0x7dd304: r0 = Null
    //     0x7dd304: mov             x0, NULL
    // 0x7dd308: r0 = ReturnAsyncNotFuture()
    //     0x7dd308: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd30c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd310: b               #0x7dd2bc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd314, size: 0x94
    // 0x7dd314: EnterFrame
    //     0x7dd314: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd318: mov             fp, SP
    // 0x7dd31c: AllocStack(0x20)
    //     0x7dd31c: sub             SP, SP, #0x20
    // 0x7dd320: SetupParameters(LSa this /* r1 */)
    //     0x7dd320: stur            NULL, [fp, #-8]
    //     0x7dd324: movz            x0, #0
    //     0x7dd328: add             x1, fp, w0, sxtw #2
    //     0x7dd32c: ldr             x1, [x1, #0x10]
    //     0x7dd330: ldur            w2, [x1, #0x17]
    //     0x7dd334: add             x2, x2, HEAP, lsl #32
    //     0x7dd338: stur            x2, [fp, #-0x10]
    // 0x7dd33c: CheckStackOverflow
    //     0x7dd33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd340: cmp             SP, x16
    //     0x7dd344: b.ls            #0x7dd3a0
    // 0x7dd348: InitAsync() -> Future<void?>
    //     0x7dd348: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd34c: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd350: ldur            x0, [fp, #-0x10]
    // 0x7dd354: LoadField: r1 = r0->field_f
    //     0x7dd354: ldur            w1, [x0, #0xf]
    // 0x7dd358: DecompressPointer r1
    //     0x7dd358: add             x1, x1, HEAP, lsl #32
    // 0x7dd35c: r0 = __unknown_function__()
    //     0x7dd35c: bl              #0x7dd3a8  ; [] ::__unknown_function__
    // 0x7dd360: mov             x1, x0
    // 0x7dd364: stur            x1, [fp, #-0x18]
    // 0x7dd368: r0 = Await()
    //     0x7dd368: bl              #0x788ff8  ; AwaitStub
    // 0x7dd36c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7dd36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd370: ldr             x0, [x0, #0x2320]
    //     0x7dd374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd378: cmp             w0, w16
    //     0x7dd37c: b.ne            #0x7dd38c
    //     0x7dd380: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7dd384: ldr             x2, [x2, #0x710]
    //     0x7dd388: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7dd38c: str             NULL, [SP]
    // 0x7dd390: r4 = const [0x1, 0, 0, 0, null]
    //     0x7dd390: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7dd394: r0 = call 0x4a190c
    //     0x7dd394: bl              #0x4a190c
    // 0x7dd398: r0 = Null
    //     0x7dd398: mov             x0, NULL
    // 0x7dd39c: r0 = ReturnAsyncNotFuture()
    //     0x7dd39c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd3a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd3a4: b               #0x7dd348
  }
  [closure] Yqa <anonymous closure>(dynamic, ISa) {
    // ** addr: 0x548940, size: -0x1
  }
  [closure] Dha <anonymous closure>(dynamic, ISa) {
    // ** addr: 0x548a94, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, String) {
    // ** addr: 0x548e5c, size: -0x1
  }
}
