// lib: , url: cQl

// class id: 1049981, size: 0x8
class :: {
}

// class id: 1297, size: 0x20, field offset: 0x8
//   const constructor, 
class _Wfb extends Object {
}

// class id: 1298, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Vfb extends Object {
}

// class id: 1299, size: 0x18, field offset: 0x8
//   const constructor, 
class _Ufb extends Object {
}

// class id: 1300, size: 0x18, field offset: 0x8
//   const constructor, 
class _Lfb extends Object {
}

// class id: 5251, size: 0x18, field offset: 0x18
class Zfb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xade130, size: 0x64
    // 0xade130: EnterFrame
    //     0xade130: stp             fp, lr, [SP, #-0x10]!
    //     0xade134: mov             fp, SP
    // 0xade138: AllocStack(0x10)
    //     0xade138: sub             SP, SP, #0x10
    // 0xade13c: SetupParameters(Zfb this /* r1 */)
    //     0xade13c: stur            NULL, [fp, #-8]
    //     0xade140: movz            x0, #0
    //     0xade144: add             x1, fp, w0, sxtw #2
    //     0xade148: ldr             x1, [x1, #0x10]
    //     0xade14c: ldur            w2, [x1, #0x17]
    //     0xade150: add             x2, x2, HEAP, lsl #32
    //     0xade154: stur            x2, [fp, #-0x10]
    // 0xade158: CheckStackOverflow
    //     0xade158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade15c: cmp             SP, x16
    //     0xade160: b.ls            #0xade18c
    // 0xade164: InitAsync() -> Future<Null?>
    //     0xade164: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xade168: bl              #0xa93d80  ; InitAsyncStub
    // 0xade16c: ldur            x0, [fp, #-0x10]
    // 0xade170: LoadField: r1 = r0->field_f
    //     0xade170: ldur            w1, [x0, #0xf]
    // 0xade174: DecompressPointer r1
    //     0xade174: add             x1, x1, HEAP, lsl #32
    // 0xade178: r0 = call 0x782414
    //     0xade178: bl              #0x782414
    // 0xade17c: mov             x1, x0
    // 0xade180: r0 = __unknown_function__()
    //     0xade180: bl              #0xade194  ; [] ::__unknown_function__
    // 0xade184: r0 = Null
    //     0xade184: mov             x0, NULL
    // 0xade188: r0 = ReturnAsyncNotFuture()
    //     0xade188: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xade18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade18c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade190: b               #0xade164
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xade204, size: 0x64
    // 0xade204: EnterFrame
    //     0xade204: stp             fp, lr, [SP, #-0x10]!
    //     0xade208: mov             fp, SP
    // 0xade20c: AllocStack(0x10)
    //     0xade20c: sub             SP, SP, #0x10
    // 0xade210: SetupParameters(Zfb this /* r1 */)
    //     0xade210: stur            NULL, [fp, #-8]
    //     0xade214: movz            x0, #0
    //     0xade218: add             x1, fp, w0, sxtw #2
    //     0xade21c: ldr             x1, [x1, #0x10]
    //     0xade220: ldur            w2, [x1, #0x17]
    //     0xade224: add             x2, x2, HEAP, lsl #32
    //     0xade228: stur            x2, [fp, #-0x10]
    // 0xade22c: CheckStackOverflow
    //     0xade22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade230: cmp             SP, x16
    //     0xade234: b.ls            #0xade260
    // 0xade238: InitAsync() -> Future<Null?>
    //     0xade238: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xade23c: bl              #0xa93d80  ; InitAsyncStub
    // 0xade240: ldur            x0, [fp, #-0x10]
    // 0xade244: LoadField: r1 = r0->field_f
    //     0xade244: ldur            w1, [x0, #0xf]
    // 0xade248: DecompressPointer r1
    //     0xade248: add             x1, x1, HEAP, lsl #32
    // 0xade24c: r0 = call 0x782414
    //     0xade24c: bl              #0x782414
    // 0xade250: mov             x1, x0
    // 0xade254: r0 = __unknown_function__()
    //     0xade254: bl              #0xade268  ; [] ::__unknown_function__
    // 0xade258: r0 = Null
    //     0xade258: mov             x0, NULL
    // 0xade25c: r0 = ReturnAsyncNotFuture()
    //     0xade25c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xade260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade260: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade264: b               #0xade238
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xade4c8, size: 0x1f8
    // 0xade4c8: EnterFrame
    //     0xade4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xade4cc: mov             fp, SP
    // 0xade4d0: AllocStack(0x20)
    //     0xade4d0: sub             SP, SP, #0x20
    // 0xade4d4: SetupParameters(Zfb this /* r1 */)
    //     0xade4d4: stur            NULL, [fp, #-8]
    //     0xade4d8: movz            x0, #0
    //     0xade4dc: add             x1, fp, w0, sxtw #2
    //     0xade4e0: ldr             x1, [x1, #0x10]
    //     0xade4e4: ldur            w2, [x1, #0x17]
    //     0xade4e8: add             x2, x2, HEAP, lsl #32
    //     0xade4ec: stur            x2, [fp, #-0x10]
    // 0xade4f0: CheckStackOverflow
    //     0xade4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade4f4: cmp             SP, x16
    //     0xade4f8: b.ls            #0xade6b4
    // 0xade4fc: InitAsync() -> Future<void?>
    //     0xade4fc: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xade500: bl              #0xa93d80  ; InitAsyncStub
    // 0xade504: r0 = LoadStaticField(0x13a0)
    //     0xade504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xade508: ldr             x0, [x0, #0x2740]
    // 0xade50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xade510: cmp             w0, w16
    // 0xade514: b.ne            #0xade524
    // 0xade518: r2 = ORc
    //     0xade518: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a178] Field <Bfb.ORc>: static late final (offset: 0x13a0)
    //     0xade51c: ldr             x2, [x2, #0x178]
    // 0xade520: r0 = InitLateFinalStaticField()
    //     0xade520: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xade524: mov             x1, x0
    // 0xade528: ldur            x0, [fp, #-0x10]
    // 0xade52c: LoadField: r2 = r0->field_13
    //     0xade52c: ldur            w2, [x0, #0x13]
    // 0xade530: DecompressPointer r2
    //     0xade530: add             x2, x2, HEAP, lsl #32
    // 0xade534: r0 = __unknown_function__()
    //     0xade534: bl              #0xae7898  ; [] ::__unknown_function__
    // 0xade538: mov             x1, x0
    // 0xade53c: stur            x1, [fp, #-0x18]
    // 0xade540: r0 = Await()
    //     0xade540: bl              #0xa93b3c  ; AwaitStub
    // 0xade544: ldur            x0, [fp, #-0x10]
    // 0xade548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade548: ldur            w1, [x0, #0x17]
    // 0xade54c: DecompressPointer r1
    //     0xade54c: add             x1, x1, HEAP, lsl #32
    // 0xade550: r0 = call 0x49063c
    //     0xade550: bl              #0x49063c
    // 0xade554: tbnz            w0, #4, #0xade5a0
    // 0xade558: ldur            x0, [fp, #-0x10]
    // 0xade55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade55c: ldur            w1, [x0, #0x17]
    // 0xade560: DecompressPointer r1
    //     0xade560: add             x1, x1, HEAP, lsl #32
    // 0xade564: LoadField: r2 = r1->field_7
    //     0xade564: ldur            w2, [x1, #7]
    // 0xade568: DecompressPointer r2
    //     0xade568: add             x2, x2, HEAP, lsl #32
    // 0xade56c: stur            x2, [fp, #-0x18]
    // 0xade570: cmp             w2, NULL
    // 0xade574: b.eq            #0xade6bc
    // 0xade578: r0 = call 0x4905ec
    //     0xade578: bl              #0x4905ec
    // 0xade57c: stur            x0, [fp, #-0x20]
    // 0xade580: r0 = __unknown_function__()
    //     0xade580: bl              #0xade344  ; [] ::__unknown_function__
    // 0xade584: mov             x1, x0
    // 0xade588: ldur            x2, [fp, #-0x18]
    // 0xade58c: ldur            x3, [fp, #-0x20]
    // 0xade590: r0 = __unknown_function__()
    //     0xade590: bl              #0xae6eec  ; [] ::__unknown_function__
    // 0xade594: mov             x1, x0
    // 0xade598: stur            x1, [fp, #-0x18]
    // 0xade59c: r0 = Await()
    //     0xade59c: bl              #0xa93b3c  ; AwaitStub
    // 0xade5a0: ldur            x0, [fp, #-0x10]
    // 0xade5a4: LoadField: r1 = r0->field_f
    //     0xade5a4: ldur            w1, [x0, #0xf]
    // 0xade5a8: DecompressPointer r1
    //     0xade5a8: add             x1, x1, HEAP, lsl #32
    // 0xade5ac: r0 = call 0x782414
    //     0xade5ac: bl              #0x782414
    // 0xade5b0: mov             x2, x0
    // 0xade5b4: ldur            x0, [fp, #-0x10]
    // 0xade5b8: stur            x2, [fp, #-0x18]
    // 0xade5bc: LoadField: r1 = r0->field_f
    //     0xade5bc: ldur            w1, [x0, #0xf]
    // 0xade5c0: DecompressPointer r1
    //     0xade5c0: add             x1, x1, HEAP, lsl #32
    // 0xade5c4: r0 = call 0x782414
    //     0xade5c4: bl              #0x782414
    // 0xade5c8: LoadField: r1 = r0->field_53
    //     0xade5c8: ldur            w1, [x0, #0x53]
    // 0xade5cc: DecompressPointer r1
    //     0xade5cc: add             x1, x1, HEAP, lsl #32
    // 0xade5d0: LoadField: r0 = r1->field_4f
    //     0xade5d0: ldur            w0, [x1, #0x4f]
    // 0xade5d4: DecompressPointer r0
    //     0xade5d4: add             x0, x0, HEAP, lsl #32
    // 0xade5d8: mov             x1, x0
    // 0xade5dc: r0 = call 0x8b25ec
    //     0xade5dc: bl              #0x8b25ec
    // 0xade5e0: r2 = LoadInt32Instr(r0)
    //     0xade5e0: sbfx            x2, x0, #1, #0x1f
    //     0xade5e4: tbz             w0, #0, #0xade5ec
    //     0xade5e8: ldur            x2, [x0, #7]
    // 0xade5ec: ldur            x1, [fp, #-0x18]
    // 0xade5f0: r0 = __unknown_function__()
    //     0xade5f0: bl              #0xade6c0  ; [] ::__unknown_function__
    // 0xade5f4: mov             x1, x0
    // 0xade5f8: stur            x1, [fp, #-0x18]
    // 0xade5fc: r0 = Await()
    //     0xade5fc: bl              #0xa93b3c  ; AwaitStub
    // 0xade600: ldur            x0, [fp, #-0x10]
    // 0xade604: LoadField: r1 = r0->field_f
    //     0xade604: ldur            w1, [x0, #0xf]
    // 0xade608: DecompressPointer r1
    //     0xade608: add             x1, x1, HEAP, lsl #32
    // 0xade60c: r0 = call 0x782414
    //     0xade60c: bl              #0x782414
    // 0xade610: LoadField: r1 = r0->field_53
    //     0xade610: ldur            w1, [x0, #0x53]
    // 0xade614: DecompressPointer r1
    //     0xade614: add             x1, x1, HEAP, lsl #32
    // 0xade618: LoadField: r0 = r1->field_df
    //     0xade618: ldur            w0, [x1, #0xdf]
    // 0xade61c: DecompressPointer r0
    //     0xade61c: add             x0, x0, HEAP, lsl #32
    // 0xade620: ldur            x2, [fp, #-0x10]
    // 0xade624: stur            x0, [fp, #-0x20]
    // 0xade628: LoadField: r3 = r2->field_13
    //     0xade628: ldur            w3, [x2, #0x13]
    // 0xade62c: DecompressPointer r3
    //     0xade62c: add             x3, x3, HEAP, lsl #32
    // 0xade630: stur            x3, [fp, #-0x18]
    // 0xade634: LoadField: r1 = r2->field_f
    //     0xade634: ldur            w1, [x2, #0xf]
    // 0xade638: DecompressPointer r1
    //     0xade638: add             x1, x1, HEAP, lsl #32
    // 0xade63c: r0 = call 0x782414
    //     0xade63c: bl              #0x782414
    // 0xade640: LoadField: r1 = r0->field_53
    //     0xade640: ldur            w1, [x0, #0x53]
    // 0xade644: DecompressPointer r1
    //     0xade644: add             x1, x1, HEAP, lsl #32
    // 0xade648: LoadField: r0 = r1->field_df
    //     0xade648: ldur            w0, [x1, #0xdf]
    // 0xade64c: DecompressPointer r0
    //     0xade64c: add             x0, x0, HEAP, lsl #32
    // 0xade650: ldur            x1, [fp, #-0x10]
    // 0xade654: LoadField: r2 = r1->field_13
    //     0xade654: ldur            w2, [x1, #0x13]
    // 0xade658: DecompressPointer r2
    //     0xade658: add             x2, x2, HEAP, lsl #32
    // 0xade65c: mov             x1, x0
    // 0xade660: r0 = call 0x96c84c
    //     0xade660: bl              #0x96c84c
    // 0xade664: cmp             w0, NULL
    // 0xade668: b.ne            #0xade674
    // 0xade66c: r0 = 0
    //     0xade66c: movz            x0, #0
    // 0xade670: b               #0xade684
    // 0xade674: r1 = LoadInt32Instr(r0)
    //     0xade674: sbfx            x1, x0, #1, #0x1f
    //     0xade678: tbz             w0, #0, #0xade680
    //     0xade67c: ldur            x1, [x0, #7]
    // 0xade680: mov             x0, x1
    // 0xade684: add             x2, x0, #1
    // 0xade688: r0 = BoxInt64Instr(r2)
    //     0xade688: sbfiz           x0, x2, #1, #0x1f
    //     0xade68c: cmp             x2, x0, asr #1
    //     0xade690: b.eq            #0xade69c
    //     0xade694: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade698: stur            x2, [x0, #7]
    // 0xade69c: ldur            x1, [fp, #-0x20]
    // 0xade6a0: ldur            x2, [fp, #-0x18]
    // 0xade6a4: mov             x3, x0
    // 0xade6a8: r0 = call 0x95cdb0
    //     0xade6a8: bl              #0x95cdb0
    // 0xade6ac: r0 = Null
    //     0xade6ac: mov             x0, NULL
    // 0xade6b0: r0 = ReturnAsyncNotFuture()
    //     0xade6b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xade6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade6b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade6b8: b               #0xade4fc
    // 0xade6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade6bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xae7db4, size: 0xb0
    // 0xae7db4: EnterFrame
    //     0xae7db4: stp             fp, lr, [SP, #-0x10]!
    //     0xae7db8: mov             fp, SP
    // 0xae7dbc: AllocStack(0x18)
    //     0xae7dbc: sub             SP, SP, #0x18
    // 0xae7dc0: SetupParameters(Zfb this /* r1 */)
    //     0xae7dc0: stur            NULL, [fp, #-8]
    //     0xae7dc4: movz            x0, #0
    //     0xae7dc8: add             x1, fp, w0, sxtw #2
    //     0xae7dcc: ldr             x1, [x1, #0x10]
    //     0xae7dd0: ldur            w2, [x1, #0x17]
    //     0xae7dd4: add             x2, x2, HEAP, lsl #32
    //     0xae7dd8: stur            x2, [fp, #-0x10]
    // 0xae7ddc: CheckStackOverflow
    //     0xae7ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae7de0: cmp             SP, x16
    //     0xae7de4: b.ls            #0xae7e5c
    // 0xae7de8: InitAsync() -> Future<Null?>
    //     0xae7de8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xae7dec: bl              #0xa93d80  ; InitAsyncStub
    // 0xae7df0: ldur            x0, [fp, #-0x10]
    // 0xae7df4: LoadField: r2 = r0->field_b
    //     0xae7df4: ldur            w2, [x0, #0xb]
    // 0xae7df8: DecompressPointer r2
    //     0xae7df8: add             x2, x2, HEAP, lsl #32
    // 0xae7dfc: stur            x2, [fp, #-0x18]
    // 0xae7e00: LoadField: r1 = r2->field_f
    //     0xae7e00: ldur            w1, [x2, #0xf]
    // 0xae7e04: DecompressPointer r1
    //     0xae7e04: add             x1, x1, HEAP, lsl #32
    // 0xae7e08: r0 = call 0x782414
    //     0xae7e08: bl              #0x782414
    // 0xae7e0c: LoadField: r1 = r0->field_53
    //     0xae7e0c: ldur            w1, [x0, #0x53]
    // 0xae7e10: DecompressPointer r1
    //     0xae7e10: add             x1, x1, HEAP, lsl #32
    // 0xae7e14: LoadField: r0 = r1->field_a7
    //     0xae7e14: ldur            w0, [x1, #0xa7]
    // 0xae7e18: DecompressPointer r0
    //     0xae7e18: add             x0, x0, HEAP, lsl #32
    // 0xae7e1c: mov             x1, x0
    // 0xae7e20: r0 = call 0x8b25ec
    //     0xae7e20: bl              #0x8b25ec
    // 0xae7e24: tbnz            w0, #4, #0xae7e30
    // 0xae7e28: r0 = Null
    //     0xae7e28: mov             x0, NULL
    // 0xae7e2c: r0 = ReturnAsyncNotFuture()
    //     0xae7e2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7e30: ldur            x0, [fp, #-0x18]
    // 0xae7e34: LoadField: r1 = r0->field_f
    //     0xae7e34: ldur            w1, [x0, #0xf]
    // 0xae7e38: DecompressPointer r1
    //     0xae7e38: add             x1, x1, HEAP, lsl #32
    // 0xae7e3c: r0 = call 0x782414
    //     0xae7e3c: bl              #0x782414
    // 0xae7e40: mov             x1, x0
    // 0xae7e44: r0 = __unknown_function__()
    //     0xae7e44: bl              #0xade194  ; [] ::__unknown_function__
    // 0xae7e48: mov             x1, x0
    // 0xae7e4c: stur            x1, [fp, #-0x18]
    // 0xae7e50: r0 = Await()
    //     0xae7e50: bl              #0xa93b3c  ; AwaitStub
    // 0xae7e54: r0 = Null
    //     0xae7e54: mov             x0, NULL
    // 0xae7e58: r0 = ReturnAsyncNotFuture()
    //     0xae7e58: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7e5c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7e60: b               #0xae7de8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xae7e64, size: 0xb0
    // 0xae7e64: EnterFrame
    //     0xae7e64: stp             fp, lr, [SP, #-0x10]!
    //     0xae7e68: mov             fp, SP
    // 0xae7e6c: AllocStack(0x18)
    //     0xae7e6c: sub             SP, SP, #0x18
    // 0xae7e70: SetupParameters(Zfb this /* r1 */)
    //     0xae7e70: stur            NULL, [fp, #-8]
    //     0xae7e74: movz            x0, #0
    //     0xae7e78: add             x1, fp, w0, sxtw #2
    //     0xae7e7c: ldr             x1, [x1, #0x10]
    //     0xae7e80: ldur            w2, [x1, #0x17]
    //     0xae7e84: add             x2, x2, HEAP, lsl #32
    //     0xae7e88: stur            x2, [fp, #-0x10]
    // 0xae7e8c: CheckStackOverflow
    //     0xae7e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae7e90: cmp             SP, x16
    //     0xae7e94: b.ls            #0xae7f0c
    // 0xae7e98: InitAsync() -> Future<Null?>
    //     0xae7e98: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xae7e9c: bl              #0xa93d80  ; InitAsyncStub
    // 0xae7ea0: ldur            x0, [fp, #-0x10]
    // 0xae7ea4: LoadField: r2 = r0->field_b
    //     0xae7ea4: ldur            w2, [x0, #0xb]
    // 0xae7ea8: DecompressPointer r2
    //     0xae7ea8: add             x2, x2, HEAP, lsl #32
    // 0xae7eac: stur            x2, [fp, #-0x18]
    // 0xae7eb0: LoadField: r1 = r2->field_f
    //     0xae7eb0: ldur            w1, [x2, #0xf]
    // 0xae7eb4: DecompressPointer r1
    //     0xae7eb4: add             x1, x1, HEAP, lsl #32
    // 0xae7eb8: r0 = call 0x782414
    //     0xae7eb8: bl              #0x782414
    // 0xae7ebc: LoadField: r1 = r0->field_53
    //     0xae7ebc: ldur            w1, [x0, #0x53]
    // 0xae7ec0: DecompressPointer r1
    //     0xae7ec0: add             x1, x1, HEAP, lsl #32
    // 0xae7ec4: LoadField: r0 = r1->field_a7
    //     0xae7ec4: ldur            w0, [x1, #0xa7]
    // 0xae7ec8: DecompressPointer r0
    //     0xae7ec8: add             x0, x0, HEAP, lsl #32
    // 0xae7ecc: mov             x1, x0
    // 0xae7ed0: r0 = call 0x8b25ec
    //     0xae7ed0: bl              #0x8b25ec
    // 0xae7ed4: tbnz            w0, #4, #0xae7ee0
    // 0xae7ed8: r0 = Null
    //     0xae7ed8: mov             x0, NULL
    // 0xae7edc: r0 = ReturnAsyncNotFuture()
    //     0xae7edc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7ee0: ldur            x0, [fp, #-0x18]
    // 0xae7ee4: LoadField: r1 = r0->field_f
    //     0xae7ee4: ldur            w1, [x0, #0xf]
    // 0xae7ee8: DecompressPointer r1
    //     0xae7ee8: add             x1, x1, HEAP, lsl #32
    // 0xae7eec: r0 = call 0x782414
    //     0xae7eec: bl              #0x782414
    // 0xae7ef0: mov             x1, x0
    // 0xae7ef4: r0 = __unknown_function__()
    //     0xae7ef4: bl              #0xade268  ; [] ::__unknown_function__
    // 0xae7ef8: mov             x1, x0
    // 0xae7efc: stur            x1, [fp, #-0x18]
    // 0xae7f00: r0 = Await()
    //     0xae7f00: bl              #0xa93b3c  ; AwaitStub
    // 0xae7f04: r0 = Null
    //     0xae7f04: mov             x0, NULL
    // 0xae7f08: r0 = ReturnAsyncNotFuture()
    //     0xae7f08: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7f0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7f10: b               #0xae7e98
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xae7f74, size: 0x124
    // 0xae7f74: EnterFrame
    //     0xae7f74: stp             fp, lr, [SP, #-0x10]!
    //     0xae7f78: mov             fp, SP
    // 0xae7f7c: AllocStack(0x28)
    //     0xae7f7c: sub             SP, SP, #0x28
    // 0xae7f80: SetupParameters(Zfb this /* r1 */)
    //     0xae7f80: stur            NULL, [fp, #-8]
    //     0xae7f84: movz            x0, #0
    //     0xae7f88: add             x1, fp, w0, sxtw #2
    //     0xae7f8c: ldr             x1, [x1, #0x10]
    //     0xae7f90: ldur            w2, [x1, #0x17]
    //     0xae7f94: add             x2, x2, HEAP, lsl #32
    //     0xae7f98: stur            x2, [fp, #-0x10]
    // 0xae7f9c: CheckStackOverflow
    //     0xae7f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae7fa0: cmp             SP, x16
    //     0xae7fa4: b.ls            #0xae8090
    // 0xae7fa8: InitAsync() -> Future<Null?>
    //     0xae7fa8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xae7fac: bl              #0xa93d80  ; InitAsyncStub
    // 0xae7fb0: ldur            x0, [fp, #-0x10]
    // 0xae7fb4: LoadField: r2 = r0->field_b
    //     0xae7fb4: ldur            w2, [x0, #0xb]
    // 0xae7fb8: DecompressPointer r2
    //     0xae7fb8: add             x2, x2, HEAP, lsl #32
    // 0xae7fbc: stur            x2, [fp, #-0x18]
    // 0xae7fc0: LoadField: r1 = r2->field_f
    //     0xae7fc0: ldur            w1, [x2, #0xf]
    // 0xae7fc4: DecompressPointer r1
    //     0xae7fc4: add             x1, x1, HEAP, lsl #32
    // 0xae7fc8: r0 = call 0x782414
    //     0xae7fc8: bl              #0x782414
    // 0xae7fcc: LoadField: r1 = r0->field_53
    //     0xae7fcc: ldur            w1, [x0, #0x53]
    // 0xae7fd0: DecompressPointer r1
    //     0xae7fd0: add             x1, x1, HEAP, lsl #32
    // 0xae7fd4: LoadField: r0 = r1->field_a7
    //     0xae7fd4: ldur            w0, [x1, #0xa7]
    // 0xae7fd8: DecompressPointer r0
    //     0xae7fd8: add             x0, x0, HEAP, lsl #32
    // 0xae7fdc: mov             x1, x0
    // 0xae7fe0: r0 = call 0x8b25ec
    //     0xae7fe0: bl              #0x8b25ec
    // 0xae7fe4: tbnz            w0, #4, #0xae7ff0
    // 0xae7fe8: r0 = Null
    //     0xae7fe8: mov             x0, NULL
    // 0xae7fec: r0 = ReturnAsyncNotFuture()
    //     0xae7fec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae7ff0: ldur            x0, [fp, #-0x18]
    // 0xae7ff4: LoadField: r1 = r0->field_f
    //     0xae7ff4: ldur            w1, [x0, #0xf]
    // 0xae7ff8: DecompressPointer r1
    //     0xae7ff8: add             x1, x1, HEAP, lsl #32
    // 0xae7ffc: r0 = call 0x782414
    //     0xae7ffc: bl              #0x782414
    // 0xae8000: LoadField: r1 = r0->field_53
    //     0xae8000: ldur            w1, [x0, #0x53]
    // 0xae8004: DecompressPointer r1
    //     0xae8004: add             x1, x1, HEAP, lsl #32
    // 0xae8008: LoadField: r0 = r1->field_8b
    //     0xae8008: ldur            w0, [x1, #0x8b]
    // 0xae800c: DecompressPointer r0
    //     0xae800c: add             x0, x0, HEAP, lsl #32
    // 0xae8010: mov             x1, x0
    // 0xae8014: r0 = call 0x8a05a0
    //     0xae8014: bl              #0x8a05a0
    // 0xae8018: r1 = LoadClassIdInstr(r0)
    //     0xae8018: ldur            x1, [x0, #-1]
    //     0xae801c: ubfx            x1, x1, #0xc, #0x14
    // 0xae8020: str             x0, [SP]
    // 0xae8024: mov             x0, x1
    // 0xae8028: r0 = GDT[cid_x0 + 0xe098]()
    //     0xae8028: movz            x17, #0xe098
    //     0xae802c: add             lr, x0, x17
    //     0xae8030: ldr             lr, [x21, lr, lsl #3]
    //     0xae8034: blr             lr
    // 0xae8038: cbz             w0, #0xae8064
    // 0xae803c: ldur            x0, [fp, #-0x18]
    // 0xae8040: LoadField: r1 = r0->field_f
    //     0xae8040: ldur            w1, [x0, #0xf]
    // 0xae8044: DecompressPointer r1
    //     0xae8044: add             x1, x1, HEAP, lsl #32
    // 0xae8048: r0 = call 0x782414
    //     0xae8048: bl              #0x782414
    // 0xae804c: mov             x1, x0
    // 0xae8050: r0 = __unknown_function__()
    //     0xae8050: bl              #0xade194  ; [] ::__unknown_function__
    // 0xae8054: mov             x1, x0
    // 0xae8058: stur            x1, [fp, #-0x20]
    // 0xae805c: r0 = Await()
    //     0xae805c: bl              #0xa93b3c  ; AwaitStub
    // 0xae8060: b               #0xae8088
    // 0xae8064: ldur            x0, [fp, #-0x18]
    // 0xae8068: LoadField: r1 = r0->field_f
    //     0xae8068: ldur            w1, [x0, #0xf]
    // 0xae806c: DecompressPointer r1
    //     0xae806c: add             x1, x1, HEAP, lsl #32
    // 0xae8070: r0 = call 0x782414
    //     0xae8070: bl              #0x782414
    // 0xae8074: mov             x1, x0
    // 0xae8078: r0 = __unknown_function__()
    //     0xae8078: bl              #0xade194  ; [] ::__unknown_function__
    // 0xae807c: mov             x1, x0
    // 0xae8080: stur            x1, [fp, #-0x18]
    // 0xae8084: r0 = Await()
    //     0xae8084: bl              #0xa93b3c  ; AwaitStub
    // 0xae8088: r0 = Null
    //     0xae8088: mov             x0, NULL
    // 0xae808c: r0 = ReturnAsyncNotFuture()
    //     0xae808c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae8090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8090: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8094: b               #0xae7fa8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xae8098, size: 0x124
    // 0xae8098: EnterFrame
    //     0xae8098: stp             fp, lr, [SP, #-0x10]!
    //     0xae809c: mov             fp, SP
    // 0xae80a0: AllocStack(0x28)
    //     0xae80a0: sub             SP, SP, #0x28
    // 0xae80a4: SetupParameters(Zfb this /* r1 */)
    //     0xae80a4: stur            NULL, [fp, #-8]
    //     0xae80a8: movz            x0, #0
    //     0xae80ac: add             x1, fp, w0, sxtw #2
    //     0xae80b0: ldr             x1, [x1, #0x10]
    //     0xae80b4: ldur            w2, [x1, #0x17]
    //     0xae80b8: add             x2, x2, HEAP, lsl #32
    //     0xae80bc: stur            x2, [fp, #-0x10]
    // 0xae80c0: CheckStackOverflow
    //     0xae80c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae80c4: cmp             SP, x16
    //     0xae80c8: b.ls            #0xae81b4
    // 0xae80cc: InitAsync() -> Future<Null?>
    //     0xae80cc: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xae80d0: bl              #0xa93d80  ; InitAsyncStub
    // 0xae80d4: ldur            x0, [fp, #-0x10]
    // 0xae80d8: LoadField: r2 = r0->field_b
    //     0xae80d8: ldur            w2, [x0, #0xb]
    // 0xae80dc: DecompressPointer r2
    //     0xae80dc: add             x2, x2, HEAP, lsl #32
    // 0xae80e0: stur            x2, [fp, #-0x18]
    // 0xae80e4: LoadField: r1 = r2->field_f
    //     0xae80e4: ldur            w1, [x2, #0xf]
    // 0xae80e8: DecompressPointer r1
    //     0xae80e8: add             x1, x1, HEAP, lsl #32
    // 0xae80ec: r0 = call 0x782414
    //     0xae80ec: bl              #0x782414
    // 0xae80f0: LoadField: r1 = r0->field_53
    //     0xae80f0: ldur            w1, [x0, #0x53]
    // 0xae80f4: DecompressPointer r1
    //     0xae80f4: add             x1, x1, HEAP, lsl #32
    // 0xae80f8: LoadField: r0 = r1->field_a7
    //     0xae80f8: ldur            w0, [x1, #0xa7]
    // 0xae80fc: DecompressPointer r0
    //     0xae80fc: add             x0, x0, HEAP, lsl #32
    // 0xae8100: mov             x1, x0
    // 0xae8104: r0 = call 0x8b25ec
    //     0xae8104: bl              #0x8b25ec
    // 0xae8108: tbnz            w0, #4, #0xae8114
    // 0xae810c: r0 = Null
    //     0xae810c: mov             x0, NULL
    // 0xae8110: r0 = ReturnAsyncNotFuture()
    //     0xae8110: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae8114: ldur            x0, [fp, #-0x18]
    // 0xae8118: LoadField: r1 = r0->field_f
    //     0xae8118: ldur            w1, [x0, #0xf]
    // 0xae811c: DecompressPointer r1
    //     0xae811c: add             x1, x1, HEAP, lsl #32
    // 0xae8120: r0 = call 0x782414
    //     0xae8120: bl              #0x782414
    // 0xae8124: LoadField: r1 = r0->field_53
    //     0xae8124: ldur            w1, [x0, #0x53]
    // 0xae8128: DecompressPointer r1
    //     0xae8128: add             x1, x1, HEAP, lsl #32
    // 0xae812c: LoadField: r0 = r1->field_8b
    //     0xae812c: ldur            w0, [x1, #0x8b]
    // 0xae8130: DecompressPointer r0
    //     0xae8130: add             x0, x0, HEAP, lsl #32
    // 0xae8134: mov             x1, x0
    // 0xae8138: r0 = call 0x8a05a0
    //     0xae8138: bl              #0x8a05a0
    // 0xae813c: r1 = LoadClassIdInstr(r0)
    //     0xae813c: ldur            x1, [x0, #-1]
    //     0xae8140: ubfx            x1, x1, #0xc, #0x14
    // 0xae8144: str             x0, [SP]
    // 0xae8148: mov             x0, x1
    // 0xae814c: r0 = GDT[cid_x0 + 0xe098]()
    //     0xae814c: movz            x17, #0xe098
    //     0xae8150: add             lr, x0, x17
    //     0xae8154: ldr             lr, [x21, lr, lsl #3]
    //     0xae8158: blr             lr
    // 0xae815c: cbz             w0, #0xae8188
    // 0xae8160: ldur            x0, [fp, #-0x18]
    // 0xae8164: LoadField: r1 = r0->field_f
    //     0xae8164: ldur            w1, [x0, #0xf]
    // 0xae8168: DecompressPointer r1
    //     0xae8168: add             x1, x1, HEAP, lsl #32
    // 0xae816c: r0 = call 0x782414
    //     0xae816c: bl              #0x782414
    // 0xae8170: mov             x1, x0
    // 0xae8174: r0 = __unknown_function__()
    //     0xae8174: bl              #0xade268  ; [] ::__unknown_function__
    // 0xae8178: mov             x1, x0
    // 0xae817c: stur            x1, [fp, #-0x20]
    // 0xae8180: r0 = Await()
    //     0xae8180: bl              #0xa93b3c  ; AwaitStub
    // 0xae8184: b               #0xae81ac
    // 0xae8188: ldur            x0, [fp, #-0x18]
    // 0xae818c: LoadField: r1 = r0->field_f
    //     0xae818c: ldur            w1, [x0, #0xf]
    // 0xae8190: DecompressPointer r1
    //     0xae8190: add             x1, x1, HEAP, lsl #32
    // 0xae8194: r0 = call 0x782414
    //     0xae8194: bl              #0x782414
    // 0xae8198: mov             x1, x0
    // 0xae819c: r0 = __unknown_function__()
    //     0xae819c: bl              #0xade268  ; [] ::__unknown_function__
    // 0xae81a0: mov             x1, x0
    // 0xae81a4: stur            x1, [fp, #-0x18]
    // 0xae81a8: r0 = Await()
    //     0xae81a8: bl              #0xa93b3c  ; AwaitStub
    // 0xae81ac: r0 = Null
    //     0xae81ac: mov             x0, NULL
    // 0xae81b0: r0 = ReturnAsyncNotFuture()
    //     0xae81b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae81b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae81b8: b               #0xae80cc
  }
  [closure] hxa<Object> <anonymous closure>(dynamic) {
    // ** addr: 0x47d170, size: -0x1
  }
  [closure] mN <anonymous closure>(dynamic) {
    // ** addr: 0x48386c, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x48367c, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x4833d8, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x4832e4, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x4831cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ula) {
    // ** addr: 0x482f2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x47f898, size: -0x1
  }
  [closure] Kqa <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x483c0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, QU) {
    // ** addr: 0x493010, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, HT) {
    // ** addr: 0x492ec8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, VT) {
    // ** addr: 0x492d50, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x483d7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x490cd4, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4847c8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, pya) {
    // ** addr: 0x484448, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, _Lfb) {
    // ** addr: 0x484cf4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x484c64, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, double?) {
    // ** addr: 0x4909d0, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x484ff0, size: -0x1
  }
  [closure] _Bv <anonymous closure>(dynamic) {
    // ** addr: 0x4911d8, size: -0x1
  }
  [closure] Ova<pya> <anonymous closure>(dynamic) {
    // ** addr: 0x491e10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, HT) {
    // ** addr: 0x491dbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, XT) {
    // ** addr: 0x491d68, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, wA) {
    // ** addr: 0x4917b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x491748, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4916e0, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x49227c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, pya) {
    // ** addr: 0x492078, size: -0x1
  }
  [closure] _Bv <anonymous closure>(dynamic) {
    // ** addr: 0x492708, size: -0x1
  }
  [closure] Ova<pya> <anonymous closure>(dynamic) {
    // ** addr: 0x492998, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, pya) {
    // ** addr: 0x492b64, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x47e820, size: -0x1
  }
  [closure] Vs <anonymous closure>(dynamic) {
    // ** addr: 0x47f3d0, size: -0x1
  }
}

// class id: 5434, size: 0x2c, field offset: 0xc
//   const constructor, 
class _Xfb extends DI {
}

// class id: 5435, size: 0x40, field offset: 0xc
//   const constructor, 
class _Rfb extends DI {
}

// class id: 5436, size: 0x4c, field offset: 0xc
//   const constructor, 
class _Pfb extends DI {
}

// class id: 5437, size: 0x20, field offset: 0xc
//   const constructor, 
class _Bv extends DI {
}

// class id: 5438, size: 0x20, field offset: 0xc
//   const constructor, 
class _Mfb extends DI {
}

// class id: 5932, size: 0x58, field offset: 0x14
class _Yfb extends or<dynamic> {

  late iE _pQe; // offset: 0x2c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9c3c, size: -0x1
  }
  [closure] void _DQe(dynamic) {
    // ** addr: 0x6b9ddc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b9d6c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b5a50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b5c34, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Vfb) {
    // ** addr: 0x6b8650, size: -0x1
  }
  [closure] _Vfb <anonymous closure>(dynamic) {
    // ** addr: 0x6b860c, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x6b857c, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x6b84f8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, _Vfb, _Vfb) {
    // ** addr: 0x6b7e30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b96e4, size: -0x1
  }
  [closure] Future<void> _JQe(dynamic, int, bool) {
    // ** addr: 0x6b9a88, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b6c2c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Ufb) {
    // ** addr: 0x6b9bdc, size: -0x1
  }
  [closure] Ova<Iza> <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x745df0, size: -0x1
  }
  [closure] Aba? _UQe(dynamic, jta, int) {
    // ** addr: 0x74673c, size: -0x1
  }
  [closure] Aba? _WQe(dynamic, jta, int) {
    // ** addr: 0x7461d0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, pya) {
    // ** addr: 0x746188, size: -0x1
  }
  [closure] cta<or<DI>> <anonymous closure>(dynamic) {
    // ** addr: 0x5be194, size: -0x1
  }
  [closure] void _EQe(dynamic, {required Object Zyc, required (dynamic) => int zNe, required double ANe, required double BNe, required (dynamic) => void FQd}) {
    // ** addr: 0x746678, size: -0x1
  }
  [closure] void _FQe(dynamic, Object) {
    // ** addr: 0x74663c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Ufb) {
    // ** addr: 0x6ba468, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String, cta<or<DI>>) {
    // ** addr: 0x6ba154, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, _Ufb) {
    // ** addr: 0x6ba124, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String, cta<or<DI>>) {
    // ** addr: 0x6ba0d4, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79a6f0, size: -0x1
  }
}

// class id: 5933, size: 0x3c, field offset: 0x14
class _Sfb extends or<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6fea4, size: 0x94
    // 0xb6fea4: EnterFrame
    //     0xb6fea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fea8: mov             fp, SP
    // 0xb6feac: AllocStack(0x18)
    //     0xb6feac: sub             SP, SP, #0x18
    // 0xb6feb0: SetupParameters(_Sfb this /* r1 */)
    //     0xb6feb0: stur            NULL, [fp, #-8]
    //     0xb6feb4: movz            x0, #0
    //     0xb6feb8: add             x1, fp, w0, sxtw #2
    //     0xb6febc: ldr             x1, [x1, #0x10]
    //     0xb6fec0: ldur            w2, [x1, #0x17]
    //     0xb6fec4: add             x2, x2, HEAP, lsl #32
    //     0xb6fec8: stur            x2, [fp, #-0x10]
    // 0xb6fecc: CheckStackOverflow
    //     0xb6fecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6fed0: cmp             SP, x16
    //     0xb6fed4: b.ls            #0xb6ff30
    // 0xb6fed8: InitAsync() -> Future<Null?>
    //     0xb6fed8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb6fedc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6fee0: ldur            x0, [fp, #-0x10]
    // 0xb6fee4: LoadField: r1 = r0->field_f
    //     0xb6fee4: ldur            w1, [x0, #0xf]
    // 0xb6fee8: DecompressPointer r1
    //     0xb6fee8: add             x1, x1, HEAP, lsl #32
    // 0xb6feec: r2 = false
    //     0xb6feec: add             x2, NULL, #0x30  ; false
    // 0xb6fef0: StoreField: r1->field_37 = r2
    //     0xb6fef0: stur            w2, [x1, #0x37]
    // 0xb6fef4: LoadField: r2 = r1->field_f
    //     0xb6fef4: ldur            w2, [x1, #0xf]
    // 0xb6fef8: DecompressPointer r2
    //     0xb6fef8: add             x2, x2, HEAP, lsl #32
    // 0xb6fefc: cmp             w2, NULL
    // 0xb6ff00: b.ne            #0xb6ff0c
    // 0xb6ff04: r0 = Null
    //     0xb6ff04: mov             x0, NULL
    // 0xb6ff08: r0 = ReturnAsyncNotFuture()
    //     0xb6ff08: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6ff0c: LoadField: r2 = r1->field_2f
    //     0xb6ff0c: ldur            x2, [x1, #0x2f]
    // 0xb6ff10: add             x3, x2, #1
    // 0xb6ff14: StoreField: r1->field_2f = r3
    //     0xb6ff14: stur            x3, [x1, #0x2f]
    // 0xb6ff18: r0 = __unknown_function__()
    //     0xb6ff18: bl              #0xb6ff38  ; [] ::__unknown_function__
    // 0xb6ff1c: mov             x1, x0
    // 0xb6ff20: stur            x1, [fp, #-0x18]
    // 0xb6ff24: r0 = Await()
    //     0xb6ff24: bl              #0xa93b3c  ; AwaitStub
    // 0xb6ff28: r0 = Null
    //     0xb6ff28: mov             x0, NULL
    // 0xb6ff2c: r0 = ReturnAsyncNotFuture()
    //     0xb6ff2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6ff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ff30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ff34: b               #0xb6fed8
  }
  [closure] Aba nkl(dynamic, _Lfb) {
    // ** addr: 0x7452a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x745228, size: -0x1
  }
  [closure] Future<void> _TPe(dynamic) {
    // ** addr: 0x745c24, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, double?) {
    // ** addr: 0x745bc8, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x745980, size: -0x1
  }
  [closure] void _UPe(dynamic, sfb) {
    // ** addr: 0x745944, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, hD) {
    // ** addr: 0x74591c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8bb8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8b68, size: -0x1
  }
  [closure] void FQd(dynamic) {
    // ** addr: 0x6b89b8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x6b8964, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8b18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x745b9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x745b0c, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79a694, size: -0x1
  }
}

// class id: 5934, size: 0x24, field offset: 0x14
class _Qfb extends or<dynamic> {

  late Afb _handle; // offset: 0x14

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6fd84, size: 0x120
    // 0xb6fd84: EnterFrame
    //     0xb6fd84: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fd88: mov             fp, SP
    // 0xb6fd8c: AllocStack(0x18)
    //     0xb6fd8c: sub             SP, SP, #0x18
    // 0xb6fd90: SetupParameters(_Qfb this /* r1 */)
    //     0xb6fd90: stur            NULL, [fp, #-8]
    //     0xb6fd94: movz            x0, #0
    //     0xb6fd98: add             x1, fp, w0, sxtw #2
    //     0xb6fd9c: ldr             x1, [x1, #0x10]
    //     0xb6fda0: ldur            w2, [x1, #0x17]
    //     0xb6fda4: add             x2, x2, HEAP, lsl #32
    //     0xb6fda8: stur            x2, [fp, #-0x10]
    // 0xb6fdac: CheckStackOverflow
    //     0xb6fdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6fdb0: cmp             SP, x16
    //     0xb6fdb4: b.ls            #0xb6fe98
    // 0xb6fdb8: InitAsync() -> Future<void?>
    //     0xb6fdb8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb6fdbc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6fdc0: ldur            x0, [fp, #-0x10]
    // 0xb6fdc4: LoadField: r1 = r0->field_f
    //     0xb6fdc4: ldur            w1, [x0, #0xf]
    // 0xb6fdc8: DecompressPointer r1
    //     0xb6fdc8: add             x1, x1, HEAP, lsl #32
    // 0xb6fdcc: r0 = call 0x6b8c40
    //     0xb6fdcc: bl              #0x6b8c40
    // 0xb6fdd0: r0 = LoadStaticField(0x13a0)
    //     0xb6fdd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb6fdd4: ldr             x0, [x0, #0x2740]
    // 0xb6fdd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6fddc: cmp             w0, w16
    // 0xb6fde0: b.ne            #0xb6fdf0
    // 0xb6fde4: r2 = ORc
    //     0xb6fde4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a178] Field <Bfb.ORc>: static late final (offset: 0x13a0)
    //     0xb6fde8: ldr             x2, [x2, #0x178]
    // 0xb6fdec: r0 = InitLateFinalStaticField()
    //     0xb6fdec: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb6fdf0: mov             x1, x0
    // 0xb6fdf4: ldur            x0, [fp, #-0x10]
    // 0xb6fdf8: LoadField: r2 = r0->field_f
    //     0xb6fdf8: ldur            w2, [x0, #0xf]
    // 0xb6fdfc: DecompressPointer r2
    //     0xb6fdfc: add             x2, x2, HEAP, lsl #32
    // 0xb6fe00: LoadField: r3 = r2->field_b
    //     0xb6fe00: ldur            w3, [x2, #0xb]
    // 0xb6fe04: DecompressPointer r3
    //     0xb6fe04: add             x3, x3, HEAP, lsl #32
    // 0xb6fe08: cmp             w3, NULL
    // 0xb6fe0c: b.eq            #0xb6fea0
    // 0xb6fe10: LoadField: r2 = r3->field_b
    //     0xb6fe10: ldur            w2, [x3, #0xb]
    // 0xb6fe14: DecompressPointer r2
    //     0xb6fe14: add             x2, x2, HEAP, lsl #32
    // 0xb6fe18: r0 = __unknown_function__()
    //     0xb6fe18: bl              #0xae7898  ; [] ::__unknown_function__
    // 0xb6fe1c: mov             x1, x0
    // 0xb6fe20: stur            x1, [fp, #-0x18]
    // 0xb6fe24: r0 = Await()
    //     0xb6fe24: bl              #0xa93b3c  ; AwaitStub
    // 0xb6fe28: ldur            x0, [fp, #-0x10]
    // 0xb6fe2c: LoadField: r1 = r0->field_f
    //     0xb6fe2c: ldur            w1, [x0, #0xf]
    // 0xb6fe30: DecompressPointer r1
    //     0xb6fe30: add             x1, x1, HEAP, lsl #32
    // 0xb6fe34: LoadField: r2 = r1->field_f
    //     0xb6fe34: ldur            w2, [x1, #0xf]
    // 0xb6fe38: DecompressPointer r2
    //     0xb6fe38: add             x2, x2, HEAP, lsl #32
    // 0xb6fe3c: cmp             w2, NULL
    // 0xb6fe40: b.ne            #0xb6fe4c
    // 0xb6fe44: r0 = Null
    //     0xb6fe44: mov             x0, NULL
    // 0xb6fe48: r0 = ReturnAsyncNotFuture()
    //     0xb6fe48: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6fe4c: r3 = true
    //     0xb6fe4c: add             x3, NULL, #0x20  ; true
    // 0xb6fe50: r2 = false
    //     0xb6fe50: add             x2, NULL, #0x30  ; false
    // 0xb6fe54: StoreField: r1->field_1b = r3
    //     0xb6fe54: stur            w3, [x1, #0x1b]
    // 0xb6fe58: StoreField: r1->field_1f = r2
    //     0xb6fe58: stur            w2, [x1, #0x1f]
    // 0xb6fe5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6fe5c: stur            NULL, [x1, #0x17]
    // 0xb6fe60: r0 = call 0x6b204c
    //     0xb6fe60: bl              #0x6b204c
    // 0xb6fe64: ldur            x0, [fp, #-0x10]
    // 0xb6fe68: LoadField: r3 = r0->field_f
    //     0xb6fe68: ldur            w3, [x0, #0xf]
    // 0xb6fe6c: DecompressPointer r3
    //     0xb6fe6c: add             x3, x3, HEAP, lsl #32
    // 0xb6fe70: stur            x3, [fp, #-0x18]
    // 0xb6fe74: r1 = Function '<anonymous closure>':.
    //     0xb6fe74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce80] Function: [dart:ui] Shader::Shader._ (0xa85044)
    //     0xb6fe78: ldr             x1, [x1, #0xe80]
    // 0xb6fe7c: r2 = Null
    //     0xb6fe7c: mov             x2, NULL
    // 0xb6fe80: r0 = AllocateClosure()
    //     0xb6fe80: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb6fe84: ldur            x1, [fp, #-0x18]
    // 0xb6fe88: mov             x2, x0
    // 0xb6fe8c: r0 = call 0x3ec7e4
    //     0xb6fe8c: bl              #0x3ec7e4
    // 0xb6fe90: r0 = Null
    //     0xb6fe90: mov             x0, NULL
    // 0xb6fe94: r0 = ReturnAsyncNotFuture()
    //     0xb6fe94: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fe98: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fe9c: b               #0xb6fdb8
    // 0xb6fea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6fea0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Aba <anonymous closure>(dynamic, hD) {
    // ** addr: 0x744af0, size: -0x1
  }
  [closure] void _XIe(dynamic) {
    // ** addr: 0x6b8c08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x6b5174, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79a638, size: -0x1
  }
}

// class id: 5935, size: 0x4c, field offset: 0x14
class _Nfb extends or<dynamic> {

  [closure] FO _TNe(dynamic, hD) {
    // ** addr: 0x7444b0, size: -0x1
  }
  [closure] void _WNe(dynamic, ZN) {
    // ** addr: 0x744474, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, PU) {
    // ** addr: 0x744428, size: -0x1
  }
  [closure] void _VNe(dynamic) {
    // ** addr: 0x743b98, size: -0x1
  }
  [closure] void _eOe(dynamic, GT) {
    // ** addr: 0x743ab8, size: -0x1
  }
  [closure] void _fOe(dynamic, BT) {
    // ** addr: 0x7439b4, size: -0x1
  }
  [closure] void _gOe(dynamic, AT) {
    // ** addr: 0x7438d4, size: -0x1
  }
  [closure] void _YNe(dynamic, HT) {
    // ** addr: 0x7432c8, size: -0x1
  }
  [closure] void _bOe(dynamic, VT) {
    // ** addr: 0x742e5c, size: -0x1
  }
  [closure] void _dOe(dynamic, Tz) {
    // ** addr: 0x742b84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6890bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c3d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x743760, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x743874, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x744038, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x7442e4, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79a5dc, size: -0x1
  }
}

// class id: 6161, size: 0x90, field offset: 0x1c
class _Ofb extends _Av {

  late final SP _kmd; // offset: 0x1c

  [closure] Opa <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x6eb0d4, size: -0x1
  }
  [closure] void _YNe(dynamic, HT) {
    // ** addr: 0x6ec194, size: -0x1
  }
  [closure] void _bOe(dynamic, VT) {
    // ** addr: 0x6ebd48, size: -0x1
  }
  [closure] void _dOe(dynamic, Tz) {
    // ** addr: 0x6ebae0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, PU) {
    // ** addr: 0x6eba94, size: -0x1
  }
  [closure] void _VNe(dynamic) {
    // ** addr: 0x6eb750, size: -0x1
  }
  [closure] void _uPe(dynamic, BT) {
    // ** addr: 0x6eb4f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6eb5d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ebd14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec0b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec598, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x678ba4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x678b14, size: -0x1
  }
  [closure] void _pPe(dynamic) {
    // ** addr: 0x786740, size: -0x1
  }
  [closure] void _qPe(dynamic, MP) {
    // ** addr: 0x7865f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78671c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x786888, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x798020, size: -0x1
  }
}

// class id: 7121, size: 0x14, field offset: 0x14
enum _Tfb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
