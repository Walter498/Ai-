// lib: , url: xpm

// class id: 1049890, size: 0x8
class :: {
}

// class id: 4262, size: 0x54, field offset: 0x40
class wdb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xac6384, size: 0x168
    // 0xac6384: EnterFrame
    //     0xac6384: stp             fp, lr, [SP, #-0x10]!
    //     0xac6388: mov             fp, SP
    // 0xac638c: AllocStack(0x18)
    //     0xac638c: sub             SP, SP, #0x18
    // 0xac6390: SetupParameters(wdb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xac6390: stur            NULL, [fp, #-8]
    //     0xac6394: movz            x0, #0
    //     0xac6398: add             x1, fp, w0, sxtw #2
    //     0xac639c: ldr             x1, [x1, #0x18]
    //     0xac63a0: add             x2, fp, w0, sxtw #2
    //     0xac63a4: ldr             x2, [x2, #0x10]
    //     0xac63a8: stur            x2, [fp, #-0x18]
    //     0xac63ac: ldur            w3, [x1, #0x17]
    //     0xac63b0: add             x3, x3, HEAP, lsl #32
    //     0xac63b4: stur            x3, [fp, #-0x10]
    // 0xac63b8: CheckStackOverflow
    //     0xac63b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac63bc: cmp             SP, x16
    //     0xac63c0: b.ls            #0xac64e4
    // 0xac63c4: InitAsync() -> Future<void?>
    //     0xac63c4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xac63c8: bl              #0xa93d80  ; InitAsyncStub
    // 0xac63cc: ldur            x0, [fp, #-0x18]
    // 0xac63d0: r2 = Null
    //     0xac63d0: mov             x2, NULL
    // 0xac63d4: r1 = Null
    //     0xac63d4: mov             x1, NULL
    // 0xac63d8: cmp             w0, NULL
    // 0xac63dc: b.eq            #0xac6480
    // 0xac63e0: branchIfSmi(r0, 0xac6480)
    //     0xac63e0: tbz             w0, #0, #0xac6480
    // 0xac63e4: r3 = LoadClassIdInstr(r0)
    //     0xac63e4: ldur            x3, [x0, #-1]
    //     0xac63e8: ubfx            x3, x3, #0xc, #0x14
    // 0xac63ec: r17 = 6901
    //     0xac63ec: movz            x17, #0x1af5
    // 0xac63f0: cmp             x3, x17
    // 0xac63f4: b.eq            #0xac6488
    // 0xac63f8: sub             x3, x3, #0x5a
    // 0xac63fc: cmp             x3, #2
    // 0xac6400: b.ls            #0xac6488
    // 0xac6404: r4 = LoadClassIdInstr(r0)
    //     0xac6404: ldur            x4, [x0, #-1]
    //     0xac6408: ubfx            x4, x4, #0xc, #0x14
    // 0xac640c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xac6410: ldr             x3, [x3, #0x18]
    // 0xac6414: ldr             x3, [x3, x4, lsl #3]
    // 0xac6418: LoadField: r3 = r3->field_2b
    //     0xac6418: ldur            w3, [x3, #0x2b]
    // 0xac641c: DecompressPointer r3
    //     0xac641c: add             x3, x3, HEAP, lsl #32
    // 0xac6420: cmp             w3, NULL
    // 0xac6424: b.eq            #0xac6480
    // 0xac6428: LoadField: r3 = r3->field_f
    //     0xac6428: ldur            w3, [x3, #0xf]
    // 0xac642c: lsr             x3, x3, #3
    // 0xac6430: r17 = 6901
    //     0xac6430: movz            x17, #0x1af5
    // 0xac6434: cmp             x3, x17
    // 0xac6438: b.eq            #0xac6488
    // 0xac643c: r3 = SubtypeTestCache
    //     0xac643c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25780] SubtypeTestCache
    //     0xac6440: ldr             x3, [x3, #0x780]
    // 0xac6444: r30 = Subtype1TestCacheStub
    //     0xac6444: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xac6448: LoadField: r30 = r30->field_7
    //     0xac6448: ldur            lr, [lr, #7]
    // 0xac644c: blr             lr
    // 0xac6450: cmp             w7, NULL
    // 0xac6454: b.eq            #0xac6460
    // 0xac6458: tbnz            w7, #4, #0xac6480
    // 0xac645c: b               #0xac6488
    // 0xac6460: r8 = List
    //     0xac6460: add             x8, PP, #0x25, lsl #12  ; [pp+0x25788] Type: List
    //     0xac6464: ldr             x8, [x8, #0x788]
    // 0xac6468: r3 = SubtypeTestCache
    //     0xac6468: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] SubtypeTestCache
    //     0xac646c: ldr             x3, [x3, #0x790]
    // 0xac6470: r30 = InstanceOfStub
    //     0xac6470: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xac6474: LoadField: r30 = r30->field_7
    //     0xac6474: ldur            lr, [lr, #7]
    // 0xac6478: blr             lr
    // 0xac647c: b               #0xac648c
    // 0xac6480: r0 = false
    //     0xac6480: add             x0, NULL, #0x30  ; false
    // 0xac6484: b               #0xac648c
    // 0xac6488: r0 = true
    //     0xac6488: add             x0, NULL, #0x20  ; true
    // 0xac648c: tbnz            w0, #4, #0xac64dc
    // 0xac6490: ldur            x2, [fp, #-0x18]
    // 0xac6494: r0 = LoadClassIdInstr(r2)
    //     0xac6494: ldur            x0, [x2, #-1]
    //     0xac6498: ubfx            x0, x0, #0xc, #0x14
    // 0xac649c: mov             x1, x2
    // 0xac64a0: r0 = GDT[cid_x0 + 0xe7de]()
    //     0xac64a0: movz            x17, #0xe7de
    //     0xac64a4: add             lr, x0, x17
    //     0xac64a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac64ac: blr             lr
    // 0xac64b0: tbnz            w0, #4, #0xac64dc
    // 0xac64b4: ldur            x0, [fp, #-0x10]
    // 0xac64b8: LoadField: r1 = r0->field_f
    //     0xac64b8: ldur            w1, [x0, #0xf]
    // 0xac64bc: DecompressPointer r1
    //     0xac64bc: add             x1, x1, HEAP, lsl #32
    // 0xac64c0: LoadField: r2 = r0->field_13
    //     0xac64c0: ldur            w2, [x0, #0x13]
    // 0xac64c4: DecompressPointer r2
    //     0xac64c4: add             x2, x2, HEAP, lsl #32
    // 0xac64c8: ldur            x3, [fp, #-0x18]
    // 0xac64cc: r0 = __unknown_function__()
    //     0xac64cc: bl              #0xac64ec  ; [] ::__unknown_function__
    // 0xac64d0: mov             x1, x0
    // 0xac64d4: stur            x1, [fp, #-0x18]
    // 0xac64d8: r0 = Await()
    //     0xac64d8: bl              #0xa93b3c  ; AwaitStub
    // 0xac64dc: r0 = Null
    //     0xac64dc: mov             x0, NULL
    // 0xac64e0: r0 = ReturnAsyncNotFuture()
    //     0xac64e0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac64e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac64e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac64e8: b               #0xac63c4
  }
  [closure] Future<void> ihi(dynamic) {
    // ** addr: 0x4583f0, size: -0x1
  }
  [closure] Future<void> jhi(dynamic) {
    // ** addr: 0x458358, size: -0x1
  }
  [closure] void khi(dynamic) {
    // ** addr: 0x45d300, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x45d5fc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x645c7c, size: -0x1
  }
}
