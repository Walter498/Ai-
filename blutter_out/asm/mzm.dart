// lib: , url: mzm

// class id: 1050405, size: 0x8
class :: {
}

// class id: 4323, size: 0x5c, field offset: 0x18
class ipb extends is {

  [closure] Future<Null> <anonymous closure>(dynamic, void) async {
    // ** addr: 0xb3c2c8, size: 0xd4
    // 0xb3c2c8: EnterFrame
    //     0xb3c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c2cc: mov             fp, SP
    // 0xb3c2d0: AllocStack(0x38)
    //     0xb3c2d0: sub             SP, SP, #0x38
    // 0xb3c2d4: SetupParameters(ipb this /* r1 */)
    //     0xb3c2d4: stur            NULL, [fp, #-8]
    //     0xb3c2d8: movz            x0, #0
    //     0xb3c2dc: add             x1, fp, w0, sxtw #2
    //     0xb3c2e0: ldr             x1, [x1, #0x18]
    //     0xb3c2e4: ldur            w2, [x1, #0x17]
    //     0xb3c2e8: add             x2, x2, HEAP, lsl #32
    //     0xb3c2ec: stur            x2, [fp, #-0x10]
    // 0xb3c2f0: CheckStackOverflow
    //     0xb3c2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c2f4: cmp             SP, x16
    //     0xb3c2f8: b.ls            #0xb3c394
    // 0xb3c2fc: InitAsync() -> Future<Null?>
    //     0xb3c2fc: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb3c300: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3c304: ldur            x0, [fp, #-0x10]
    // 0xb3c308: LoadField: r1 = r0->field_f
    //     0xb3c308: ldur            w1, [x0, #0xf]
    // 0xb3c30c: DecompressPointer r1
    //     0xb3c30c: add             x1, x1, HEAP, lsl #32
    // 0xb3c310: LoadField: r2 = r1->field_1b
    //     0xb3c310: ldur            w2, [x1, #0x1b]
    // 0xb3c314: DecompressPointer r2
    //     0xb3c314: add             x2, x2, HEAP, lsl #32
    // 0xb3c318: LoadField: r1 = r0->field_13
    //     0xb3c318: ldur            w1, [x0, #0x13]
    // 0xb3c31c: DecompressPointer r1
    //     0xb3c31c: add             x1, x1, HEAP, lsl #32
    // 0xb3c320: r16 = <int>
    //     0xb3c320: ldr             x16, [PP, #0xde8]  ; [pp+0xde8] TypeArguments: <int>
    // 0xb3c324: stp             x2, x16, [SP, #0x10]
    // 0xb3c328: r16 = "ComicReadTimeSeconds"
    //     0xb3c328: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "ComicReadTimeSeconds"
    //     0xb3c32c: ldr             x16, [x16, #0x398]
    // 0xb3c330: stp             x1, x16, [SP]
    // 0xb3c334: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb3c334: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb3c338: r0 = __unknown_function__()
    //     0xb3c338: bl              #0xaad620  ; [] ::__unknown_function__
    // 0xb3c33c: mov             x1, x0
    // 0xb3c340: stur            x1, [fp, #-0x18]
    // 0xb3c344: r0 = Await()
    //     0xb3c344: bl              #0xa93b3c  ; AwaitStub
    // 0xb3c348: ldur            x0, [fp, #-0x10]
    // 0xb3c34c: LoadField: r1 = r0->field_f
    //     0xb3c34c: ldur            w1, [x0, #0xf]
    // 0xb3c350: DecompressPointer r1
    //     0xb3c350: add             x1, x1, HEAP, lsl #32
    // 0xb3c354: LoadField: r2 = r1->field_1b
    //     0xb3c354: ldur            w2, [x1, #0x1b]
    // 0xb3c358: DecompressPointer r2
    //     0xb3c358: add             x2, x2, HEAP, lsl #32
    // 0xb3c35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3c35c: ldur            w1, [x0, #0x17]
    // 0xb3c360: DecompressPointer r1
    //     0xb3c360: add             x1, x1, HEAP, lsl #32
    // 0xb3c364: r16 = <int>
    //     0xb3c364: ldr             x16, [PP, #0xde8]  ; [pp+0xde8] TypeArguments: <int>
    // 0xb3c368: stp             x2, x16, [SP, #0x10]
    // 0xb3c36c: r16 = "ComicReadDateMilliseconds"
    //     0xb3c36c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "ComicReadDateMilliseconds"
    //     0xb3c370: ldr             x16, [x16, #0x3a0]
    // 0xb3c374: stp             x1, x16, [SP]
    // 0xb3c378: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb3c378: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb3c37c: r0 = __unknown_function__()
    //     0xb3c37c: bl              #0xaad620  ; [] ::__unknown_function__
    // 0xb3c380: mov             x1, x0
    // 0xb3c384: stur            x1, [fp, #-0x18]
    // 0xb3c388: r0 = Await()
    //     0xb3c388: bl              #0xa93b3c  ; AwaitStub
    // 0xb3c38c: r0 = Null
    //     0xb3c38c: mov             x0, NULL
    // 0xb3c390: r0 = ReturnAsyncNotFuture()
    //     0xb3c390: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c394: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c398: b               #0xb3c2fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) async {
    // ** addr: 0xb3d4ac, size: 0x1e4
    // 0xb3d4ac: EnterFrame
    //     0xb3d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d4b0: mov             fp, SP
    // 0xb3d4b4: AllocStack(0x78)
    //     0xb3d4b4: sub             SP, SP, #0x78
    // 0xb3d4b8: SetupParameters(ipb this /* r1 */)
    //     0xb3d4b8: stur            NULL, [fp, #-8]
    //     0xb3d4bc: movz            x0, #0
    //     0xb3d4c0: add             x1, fp, w0, sxtw #2
    //     0xb3d4c4: ldr             x1, [x1, #0x18]
    //     0xb3d4c8: ldur            w2, [x1, #0x17]
    //     0xb3d4cc: add             x2, x2, HEAP, lsl #32
    //     0xb3d4d0: stur            x2, [fp, #-0x68]
    // 0xb3d4d4: CheckStackOverflow
    //     0xb3d4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d4d8: cmp             SP, x16
    //     0xb3d4dc: b.ls            #0xb3d688
    // 0xb3d4e0: InitAsync() -> Future<void?>
    //     0xb3d4e0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb3d4e4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3d4e8: ldur            x1, [fp, #-0x68]
    // 0xb3d4ec: LoadField: r0 = r1->field_f
    //     0xb3d4ec: ldur            w0, [x1, #0xf]
    // 0xb3d4f0: DecompressPointer r0
    //     0xb3d4f0: add             x0, x0, HEAP, lsl #32
    // 0xb3d4f4: LoadField: r2 = r0->field_23
    //     0xb3d4f4: ldur            w2, [x0, #0x23]
    // 0xb3d4f8: DecompressPointer r2
    //     0xb3d4f8: add             x2, x2, HEAP, lsl #32
    // 0xb3d4fc: stur            x2, [fp, #-0x70]
    // 0xb3d500: str             x2, [SP]
    // 0xb3d504: mov             x0, x2
    // 0xb3d508: ClosureCall
    //     0xb3d508: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb3d50c: ldur            x2, [x0, #0x1f]
    //     0xb3d510: blr             x2
    // 0xb3d514: r16 = true
    //     0xb3d514: add             x16, NULL, #0x20  ; true
    // 0xb3d518: cmp             w0, w16
    // 0xb3d51c: b.ne            #0xb3d57c
    // 0xb3d520: ldur            x0, [fp, #-0x68]
    // 0xb3d524: r1 = Null
    //     0xb3d524: mov             x1, NULL
    // 0xb3d528: r2 = 8
    //     0xb3d528: movz            x2, #0x8
    // 0xb3d52c: r0 = AllocateArray()
    //     0xb3d52c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb3d530: r16 = "游客模式跳过阅读时长上报: total="
    //     0xb3d530: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d18] "游客模式跳过阅读时长上报: total="
    //     0xb3d534: ldr             x16, [x16, #0xd18]
    // 0xb3d538: StoreField: r0->field_f = r16
    //     0xb3d538: stur            w16, [x0, #0xf]
    // 0xb3d53c: ldur            x1, [fp, #-0x68]
    // 0xb3d540: LoadField: r2 = r1->field_13
    //     0xb3d540: ldur            w2, [x1, #0x13]
    // 0xb3d544: DecompressPointer r2
    //     0xb3d544: add             x2, x2, HEAP, lsl #32
    // 0xb3d548: StoreField: r0->field_13 = r2
    //     0xb3d548: stur            w2, [x0, #0x13]
    // 0xb3d54c: r16 = ", reason="
    //     0xb3d54c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d20] ", reason="
    //     0xb3d550: ldr             x16, [x16, #0xd20]
    // 0xb3d554: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3d554: stur            w16, [x0, #0x17]
    // 0xb3d558: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3d558: ldur            w2, [x1, #0x17]
    // 0xb3d55c: DecompressPointer r2
    //     0xb3d55c: add             x2, x2, HEAP, lsl #32
    // 0xb3d560: StoreField: r0->field_1b = r2
    //     0xb3d560: stur            w2, [x0, #0x1b]
    // 0xb3d564: str             x0, [SP]
    // 0xb3d568: r0 = _interpolate()
    //     0xb3d568: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb3d56c: mov             x1, x0
    // 0xb3d570: r0 = call 0x45adc8
    //     0xb3d570: bl              #0x45adc8
    // 0xb3d574: r0 = Null
    //     0xb3d574: mov             x0, NULL
    // 0xb3d578: r0 = ReturnAsyncNotFuture()
    //     0xb3d578: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3d57c: ldur            x0, [fp, #-0x68]
    // 0xb3d580: LoadField: r1 = r0->field_f
    //     0xb3d580: ldur            w1, [x0, #0xf]
    // 0xb3d584: DecompressPointer r1
    //     0xb3d584: add             x1, x1, HEAP, lsl #32
    // 0xb3d588: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3d588: ldur            w2, [x1, #0x17]
    // 0xb3d58c: DecompressPointer r2
    //     0xb3d58c: add             x2, x2, HEAP, lsl #32
    // 0xb3d590: LoadField: r1 = r0->field_13
    //     0xb3d590: ldur            w1, [x0, #0x13]
    // 0xb3d594: DecompressPointer r1
    //     0xb3d594: add             x1, x1, HEAP, lsl #32
    // 0xb3d598: r3 = LoadInt32Instr(r1)
    //     0xb3d598: sbfx            x3, x1, #1, #0x1f
    //     0xb3d59c: tbz             w1, #0, #0xb3d5a4
    //     0xb3d5a0: ldur            x3, [x1, #7]
    // 0xb3d5a4: mov             x1, x2
    // 0xb3d5a8: mov             x2, x3
    // 0xb3d5ac: r0 = __unknown_function__()
    //     0xb3d5ac: bl              #0xb3d690  ; [] ::__unknown_function__
    // 0xb3d5b0: mov             x1, x0
    // 0xb3d5b4: stur            x1, [fp, #-0x70]
    // 0xb3d5b8: r0 = Await()
    //     0xb3d5b8: bl              #0xa93b3c  ; AwaitStub
    // 0xb3d5bc: r1 = Null
    //     0xb3d5bc: mov             x1, NULL
    // 0xb3d5c0: r2 = 8
    //     0xb3d5c0: movz            x2, #0x8
    // 0xb3d5c4: r0 = AllocateArray()
    //     0xb3d5c4: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb3d5c8: r16 = "上传当天累计阅读时长成功: total="
    //     0xb3d5c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "上传当天累计阅读时长成功: total="
    //     0xb3d5cc: ldr             x16, [x16, #0xd28]
    // 0xb3d5d0: StoreField: r0->field_f = r16
    //     0xb3d5d0: stur            w16, [x0, #0xf]
    // 0xb3d5d4: ldur            x1, [fp, #-0x68]
    // 0xb3d5d8: LoadField: r2 = r1->field_13
    //     0xb3d5d8: ldur            w2, [x1, #0x13]
    // 0xb3d5dc: DecompressPointer r2
    //     0xb3d5dc: add             x2, x2, HEAP, lsl #32
    // 0xb3d5e0: StoreField: r0->field_13 = r2
    //     0xb3d5e0: stur            w2, [x0, #0x13]
    // 0xb3d5e4: r16 = ", reason="
    //     0xb3d5e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d20] ", reason="
    //     0xb3d5e8: ldr             x16, [x16, #0xd20]
    // 0xb3d5ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3d5ec: stur            w16, [x0, #0x17]
    // 0xb3d5f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3d5f0: ldur            w2, [x1, #0x17]
    // 0xb3d5f4: DecompressPointer r2
    //     0xb3d5f4: add             x2, x2, HEAP, lsl #32
    // 0xb3d5f8: StoreField: r0->field_1b = r2
    //     0xb3d5f8: stur            w2, [x0, #0x1b]
    // 0xb3d5fc: str             x0, [SP]
    // 0xb3d600: r0 = _interpolate()
    //     0xb3d600: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb3d604: mov             x1, x0
    // 0xb3d608: r0 = call 0x45adc8
    //     0xb3d608: bl              #0x45adc8
    // 0xb3d60c: b               #0xb3d680
    // 0xb3d610: sub             SP, fp, #0x78
    // 0xb3d614: ldur            x3, [fp, #-0x68]
    // 0xb3d618: stur            x0, [fp, #-0x70]
    // 0xb3d61c: r1 = Null
    //     0xb3d61c: mov             x1, NULL
    // 0xb3d620: r2 = 12
    //     0xb3d620: movz            x2, #0xc
    // 0xb3d624: r0 = AllocateArray()
    //     0xb3d624: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb3d628: r16 = "上传当天累计阅读时长失败: total="
    //     0xb3d628: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "上传当天累计阅读时长失败: total="
    //     0xb3d62c: ldr             x16, [x16, #0xd30]
    // 0xb3d630: StoreField: r0->field_f = r16
    //     0xb3d630: stur            w16, [x0, #0xf]
    // 0xb3d634: ldur            x1, [fp, #-0x68]
    // 0xb3d638: LoadField: r2 = r1->field_13
    //     0xb3d638: ldur            w2, [x1, #0x13]
    // 0xb3d63c: DecompressPointer r2
    //     0xb3d63c: add             x2, x2, HEAP, lsl #32
    // 0xb3d640: StoreField: r0->field_13 = r2
    //     0xb3d640: stur            w2, [x0, #0x13]
    // 0xb3d644: r16 = ", reason="
    //     0xb3d644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d20] ", reason="
    //     0xb3d648: ldr             x16, [x16, #0xd20]
    // 0xb3d64c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3d64c: stur            w16, [x0, #0x17]
    // 0xb3d650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3d650: ldur            w2, [x1, #0x17]
    // 0xb3d654: DecompressPointer r2
    //     0xb3d654: add             x2, x2, HEAP, lsl #32
    // 0xb3d658: StoreField: r0->field_1b = r2
    //     0xb3d658: stur            w2, [x0, #0x1b]
    // 0xb3d65c: r16 = ", error="
    //     0xb3d65c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] ", error="
    //     0xb3d660: ldr             x16, [x16, #0xd00]
    // 0xb3d664: StoreField: r0->field_1f = r16
    //     0xb3d664: stur            w16, [x0, #0x1f]
    // 0xb3d668: ldur            x1, [fp, #-0x70]
    // 0xb3d66c: StoreField: r0->field_23 = r1
    //     0xb3d66c: stur            w1, [x0, #0x23]
    // 0xb3d670: str             x0, [SP]
    // 0xb3d674: r0 = _interpolate()
    //     0xb3d674: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb3d678: mov             x1, x0
    // 0xb3d67c: r0 = call 0x3b2fc4
    //     0xb3d67c: bl              #0x3b2fc4
    // 0xb3d680: r0 = Null
    //     0xb3d680: mov             x0, NULL
    // 0xb3d684: r0 = ReturnAsyncNotFuture()
    //     0xb3d684: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d688: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d68c: b               #0xb3d4e0
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x471328, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x62e1c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x62f51c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, U) {
    // ** addr: 0x634c1c, size: -0x1
  }
}
