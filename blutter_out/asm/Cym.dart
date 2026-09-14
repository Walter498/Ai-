// lib: , url: Cym

// class id: 1050371, size: 0x8
class :: {
}

// class id: 4169, size: 0x44, field offset: 0x40
class vob extends fs {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb2b22c, size: 0x140
    // 0xb2b22c: EnterFrame
    //     0xb2b22c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b230: mov             fp, SP
    // 0xb2b234: AllocStack(0x20)
    //     0xb2b234: sub             SP, SP, #0x20
    // 0xb2b238: SetupParameters(vob this /* r1 */)
    //     0xb2b238: stur            NULL, [fp, #-8]
    //     0xb2b23c: movz            x0, #0
    //     0xb2b240: add             x1, fp, w0, sxtw #2
    //     0xb2b244: ldr             x1, [x1, #0x10]
    //     0xb2b248: ldur            w2, [x1, #0x17]
    //     0xb2b24c: add             x2, x2, HEAP, lsl #32
    //     0xb2b250: stur            x2, [fp, #-0x10]
    // 0xb2b254: CheckStackOverflow
    //     0xb2b254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b258: cmp             SP, x16
    //     0xb2b25c: b.ls            #0xb2b364
    // 0xb2b260: InitAsync() -> Future<void?>
    //     0xb2b260: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb2b264: bl              #0xa93d80  ; InitAsyncStub
    // 0xb2b268: ldur            x0, [fp, #-0x10]
    // 0xb2b26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2b26c: ldur            w1, [x0, #0x17]
    // 0xb2b270: DecompressPointer r1
    //     0xb2b270: add             x1, x1, HEAP, lsl #32
    // 0xb2b274: r2 = Instance_nNb
    //     0xb2b274: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] Obj!nNb@55edf1
    //     0xb2b278: ldr             x2, [x2, #0x530]
    // 0xb2b27c: r0 = call 0x4f1dbc
    //     0xb2b27c: bl              #0x4f1dbc
    // 0xb2b280: mov             x1, x0
    // 0xb2b284: stur            x1, [fp, #-0x18]
    // 0xb2b288: r0 = Await()
    //     0xb2b288: bl              #0xa93b3c  ; AwaitStub
    // 0xb2b28c: mov             x2, x0
    // 0xb2b290: stur            x2, [fp, #-0x18]
    // 0xb2b294: cmp             w2, NULL
    // 0xb2b298: b.eq            #0xb2b2bc
    // 0xb2b29c: r0 = LoadClassIdInstr(r2)
    //     0xb2b29c: ldur            x0, [x2, #-1]
    //     0xb2b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b2a4: mov             x1, x2
    // 0xb2b2a8: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb2b2a8: movz            x17, #0xe502
    //     0xb2b2ac: add             lr, x0, x17
    //     0xb2b2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b2b4: blr             lr
    // 0xb2b2b8: tbnz            w0, #4, #0xb2b2c4
    // 0xb2b2bc: r0 = Null
    //     0xb2b2bc: mov             x0, NULL
    // 0xb2b2c0: r0 = ReturnAsyncNotFuture()
    //     0xb2b2c0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2b2c4: ldur            x1, [fp, #-0x18]
    // 0xb2b2c8: r0 = LoadClassIdInstr(r1)
    //     0xb2b2c8: ldur            x0, [x1, #-1]
    //     0xb2b2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b2d0: r0 = GDT[cid_x0 + 0xec28]()
    //     0xb2b2d0: movz            x17, #0xec28
    //     0xb2b2d4: add             lr, x0, x17
    //     0xb2b2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b2dc: blr             lr
    // 0xb2b2e0: mov             x1, x0
    // 0xb2b2e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2b2e4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2b2e8: r0 = __unknown_function__()
    //     0xb2b2e8: bl              #0xb0a138  ; [] ::__unknown_function__
    // 0xb2b2ec: mov             x1, x0
    // 0xb2b2f0: stur            x1, [fp, #-0x18]
    // 0xb2b2f4: r0 = Await()
    //     0xb2b2f4: bl              #0xa93b3c  ; AwaitStub
    // 0xb2b2f8: cmp             w0, NULL
    // 0xb2b2fc: b.eq            #0xb2b35c
    // 0xb2b300: ldur            x1, [fp, #-0x10]
    // 0xb2b304: LoadField: r2 = r1->field_f
    //     0xb2b304: ldur            w2, [x1, #0xf]
    // 0xb2b308: DecompressPointer r2
    //     0xb2b308: add             x2, x2, HEAP, lsl #32
    // 0xb2b30c: stur            x2, [fp, #-0x20]
    // 0xb2b310: LoadField: r3 = r1->field_13
    //     0xb2b310: ldur            w3, [x1, #0x13]
    // 0xb2b314: DecompressPointer r3
    //     0xb2b314: add             x3, x3, HEAP, lsl #32
    // 0xb2b318: stur            x3, [fp, #-0x18]
    // 0xb2b31c: r1 = LoadClassIdInstr(r0)
    //     0xb2b31c: ldur            x1, [x0, #-1]
    //     0xb2b320: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b324: mov             x16, x0
    // 0xb2b328: mov             x0, x1
    // 0xb2b32c: mov             x1, x16
    // 0xb2b330: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb2b330: sub             lr, x0, #0xee9
    //     0xb2b334: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b338: blr             lr
    // 0xb2b33c: mov             x1, x0
    // 0xb2b340: ldur            x0, [fp, #-0x18]
    // 0xb2b344: r2 = LoadInt32Instr(r0)
    //     0xb2b344: sbfx            x2, x0, #1, #0x1f
    //     0xb2b348: tbz             w0, #0, #0xb2b350
    //     0xb2b34c: ldur            x2, [x0, #7]
    // 0xb2b350: mov             x3, x1
    // 0xb2b354: ldur            x1, [fp, #-0x20]
    // 0xb2b358: r0 = call 0x55a728
    //     0xb2b358: bl              #0x55a728
    // 0xb2b35c: r0 = Null
    //     0xb2b35c: mov             x0, NULL
    // 0xb2b360: r0 = ReturnAsyncNotFuture()
    //     0xb2b360: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b364: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b368: b               #0xb2b260
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb2b494, size: 0x168
    // 0xb2b494: EnterFrame
    //     0xb2b494: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b498: mov             fp, SP
    // 0xb2b49c: AllocStack(0x18)
    //     0xb2b49c: sub             SP, SP, #0x18
    // 0xb2b4a0: SetupParameters(vob this /* r1 */)
    //     0xb2b4a0: stur            NULL, [fp, #-8]
    //     0xb2b4a4: movz            x0, #0
    //     0xb2b4a8: add             x1, fp, w0, sxtw #2
    //     0xb2b4ac: ldr             x1, [x1, #0x10]
    //     0xb2b4b0: ldur            w2, [x1, #0x17]
    //     0xb2b4b4: add             x2, x2, HEAP, lsl #32
    //     0xb2b4b8: stur            x2, [fp, #-0x10]
    // 0xb2b4bc: CheckStackOverflow
    //     0xb2b4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b4c0: cmp             SP, x16
    //     0xb2b4c4: b.ls            #0xb2b5f4
    // 0xb2b4c8: InitAsync() -> Future<void?>
    //     0xb2b4c8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb2b4cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb2b4d0: ldur            x0, [fp, #-0x10]
    // 0xb2b4d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2b4d4: ldur            w1, [x0, #0x17]
    // 0xb2b4d8: DecompressPointer r1
    //     0xb2b4d8: add             x1, x1, HEAP, lsl #32
    // 0xb2b4dc: r2 = Instance_nNb
    //     0xb2b4dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] Obj!nNb@55edf1
    //     0xb2b4e0: ldr             x2, [x2, #0x530]
    // 0xb2b4e4: r0 = call 0x4f1dbc
    //     0xb2b4e4: bl              #0x4f1dbc
    // 0xb2b4e8: mov             x1, x0
    // 0xb2b4ec: stur            x1, [fp, #-0x18]
    // 0xb2b4f0: r0 = Await()
    //     0xb2b4f0: bl              #0xa93b3c  ; AwaitStub
    // 0xb2b4f4: mov             x2, x0
    // 0xb2b4f8: stur            x2, [fp, #-0x18]
    // 0xb2b4fc: cmp             w2, NULL
    // 0xb2b500: b.eq            #0xb2b524
    // 0xb2b504: r0 = LoadClassIdInstr(r2)
    //     0xb2b504: ldur            x0, [x2, #-1]
    //     0xb2b508: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b50c: mov             x1, x2
    // 0xb2b510: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb2b510: movz            x17, #0xe502
    //     0xb2b514: add             lr, x0, x17
    //     0xb2b518: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b51c: blr             lr
    // 0xb2b520: tbnz            w0, #4, #0xb2b52c
    // 0xb2b524: r0 = Null
    //     0xb2b524: mov             x0, NULL
    // 0xb2b528: r0 = ReturnAsyncNotFuture()
    //     0xb2b528: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2b52c: ldur            x1, [fp, #-0x18]
    // 0xb2b530: r0 = LoadClassIdInstr(r1)
    //     0xb2b530: ldur            x0, [x1, #-1]
    //     0xb2b534: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b538: r0 = GDT[cid_x0 + 0xec28]()
    //     0xb2b538: movz            x17, #0xec28
    //     0xb2b53c: add             lr, x0, x17
    //     0xb2b540: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b544: blr             lr
    // 0xb2b548: mov             x1, x0
    // 0xb2b54c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2b54c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2b550: r0 = __unknown_function__()
    //     0xb2b550: bl              #0xb0a138  ; [] ::__unknown_function__
    // 0xb2b554: mov             x1, x0
    // 0xb2b558: stur            x1, [fp, #-0x18]
    // 0xb2b55c: r0 = Await()
    //     0xb2b55c: bl              #0xa93b3c  ; AwaitStub
    // 0xb2b560: cmp             w0, NULL
    // 0xb2b564: b.eq            #0xb2b5ec
    // 0xb2b568: ldur            x1, [fp, #-0x10]
    // 0xb2b56c: LoadField: r2 = r1->field_13
    //     0xb2b56c: ldur            w2, [x1, #0x13]
    // 0xb2b570: DecompressPointer r2
    //     0xb2b570: add             x2, x2, HEAP, lsl #32
    // 0xb2b574: tbnz            w2, #4, #0xb2b5b4
    // 0xb2b578: LoadField: r2 = r1->field_f
    //     0xb2b578: ldur            w2, [x1, #0xf]
    // 0xb2b57c: DecompressPointer r2
    //     0xb2b57c: add             x2, x2, HEAP, lsl #32
    // 0xb2b580: stur            x2, [fp, #-0x18]
    // 0xb2b584: r1 = LoadClassIdInstr(r0)
    //     0xb2b584: ldur            x1, [x0, #-1]
    //     0xb2b588: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b58c: mov             x16, x0
    // 0xb2b590: mov             x0, x1
    // 0xb2b594: mov             x1, x16
    // 0xb2b598: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb2b598: sub             lr, x0, #0xee9
    //     0xb2b59c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b5a0: blr             lr
    // 0xb2b5a4: ldur            x1, [fp, #-0x18]
    // 0xb2b5a8: mov             x2, x0
    // 0xb2b5ac: r0 = call 0x518b48
    //     0xb2b5ac: bl              #0x518b48
    // 0xb2b5b0: b               #0xb2b5ec
    // 0xb2b5b4: LoadField: r2 = r1->field_f
    //     0xb2b5b4: ldur            w2, [x1, #0xf]
    // 0xb2b5b8: DecompressPointer r2
    //     0xb2b5b8: add             x2, x2, HEAP, lsl #32
    // 0xb2b5bc: stur            x2, [fp, #-0x18]
    // 0xb2b5c0: r1 = LoadClassIdInstr(r0)
    //     0xb2b5c0: ldur            x1, [x0, #-1]
    //     0xb2b5c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b5c8: mov             x16, x0
    // 0xb2b5cc: mov             x0, x1
    // 0xb2b5d0: mov             x1, x16
    // 0xb2b5d4: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb2b5d4: sub             lr, x0, #0xee9
    //     0xb2b5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b5dc: blr             lr
    // 0xb2b5e0: ldur            x1, [fp, #-0x18]
    // 0xb2b5e4: mov             x2, x0
    // 0xb2b5e8: r0 = call 0x558668
    //     0xb2b5e8: bl              #0x558668
    // 0xb2b5ec: r0 = Null
    //     0xb2b5ec: mov             x0, NULL
    // 0xb2b5f0: r0 = ReturnAsyncNotFuture()
    //     0xb2b5f0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb2b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b5f4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b5f8: b               #0xb2b4c8
  }
  [closure] void Pkj(dynamic) {
    // ** addr: 0x55a918, size: -0x1
  }
  [closure] void Xkj(dynamic) {
    // ** addr: 0x55b44c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x55b72c, size: -0x1
  }
  [closure] void Ykj(dynamic) {
    // ** addr: 0x55bd30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x55bf98, size: -0x1
  }
}
