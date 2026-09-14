// lib: , url: cym

// class id: 1050345, size: 0x8
class :: {
}

// class id: 4175, size: 0x44, field offset: 0x40
class Vnb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb26450, size: 0x13c
    // 0xb26450: EnterFrame
    //     0xb26450: stp             fp, lr, [SP, #-0x10]!
    //     0xb26454: mov             fp, SP
    // 0xb26458: AllocStack(0x18)
    //     0xb26458: sub             SP, SP, #0x18
    // 0xb2645c: SetupParameters(Vnb this /* r1 */)
    //     0xb2645c: stur            NULL, [fp, #-8]
    //     0xb26460: movz            x0, #0
    //     0xb26464: add             x1, fp, w0, sxtw #2
    //     0xb26468: ldr             x1, [x1, #0x10]
    //     0xb2646c: ldur            w2, [x1, #0x17]
    //     0xb26470: add             x2, x2, HEAP, lsl #32
    //     0xb26474: stur            x2, [fp, #-0x10]
    // 0xb26478: CheckStackOverflow
    //     0xb26478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2647c: cmp             SP, x16
    //     0xb26480: b.ls            #0xb26584
    // 0xb26484: InitAsync() -> Future<void?>
    //     0xb26484: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb26488: bl              #0xa93d80  ; InitAsyncStub
    // 0xb2648c: ldur            x0, [fp, #-0x10]
    // 0xb26490: LoadField: r1 = r0->field_13
    //     0xb26490: ldur            w1, [x0, #0x13]
    // 0xb26494: DecompressPointer r1
    //     0xb26494: add             x1, x1, HEAP, lsl #32
    // 0xb26498: r2 = Instance_nNb
    //     0xb26498: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] Obj!nNb@55edf1
    //     0xb2649c: ldr             x2, [x2, #0x530]
    // 0xb264a0: r0 = call 0x4f1dbc
    //     0xb264a0: bl              #0x4f1dbc
    // 0xb264a4: mov             x1, x0
    // 0xb264a8: stur            x1, [fp, #-0x18]
    // 0xb264ac: r0 = Await()
    //     0xb264ac: bl              #0xa93b3c  ; AwaitStub
    // 0xb264b0: mov             x2, x0
    // 0xb264b4: stur            x2, [fp, #-0x18]
    // 0xb264b8: cmp             w2, NULL
    // 0xb264bc: b.eq            #0xb264e0
    // 0xb264c0: r0 = LoadClassIdInstr(r2)
    //     0xb264c0: ldur            x0, [x2, #-1]
    //     0xb264c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb264c8: mov             x1, x2
    // 0xb264cc: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb264cc: movz            x17, #0xe502
    //     0xb264d0: add             lr, x0, x17
    //     0xb264d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb264d8: blr             lr
    // 0xb264dc: tbnz            w0, #4, #0xb264e8
    // 0xb264e0: r0 = Null
    //     0xb264e0: mov             x0, NULL
    // 0xb264e4: r0 = ReturnAsyncNotFuture()
    //     0xb264e4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb264e8: ldur            x1, [fp, #-0x18]
    // 0xb264ec: r0 = LoadClassIdInstr(r1)
    //     0xb264ec: ldur            x0, [x1, #-1]
    //     0xb264f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb264f4: r0 = GDT[cid_x0 + 0xec28]()
    //     0xb264f4: movz            x17, #0xec28
    //     0xb264f8: add             lr, x0, x17
    //     0xb264fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb26500: blr             lr
    // 0xb26504: mov             x1, x0
    // 0xb26508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb26508: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2650c: r0 = __unknown_function__()
    //     0xb2650c: bl              #0xb0a138  ; [] ::__unknown_function__
    // 0xb26510: mov             x1, x0
    // 0xb26514: stur            x1, [fp, #-0x18]
    // 0xb26518: r0 = Await()
    //     0xb26518: bl              #0xa93b3c  ; AwaitStub
    // 0xb2651c: cmp             w0, NULL
    // 0xb26520: b.eq            #0xb2657c
    // 0xb26524: ldur            x2, [fp, #-0x10]
    // 0xb26528: LoadField: r3 = r2->field_f
    //     0xb26528: ldur            w3, [x2, #0xf]
    // 0xb2652c: DecompressPointer r3
    //     0xb2652c: add             x3, x3, HEAP, lsl #32
    // 0xb26530: stur            x3, [fp, #-0x18]
    // 0xb26534: r1 = LoadClassIdInstr(r0)
    //     0xb26534: ldur            x1, [x0, #-1]
    //     0xb26538: ubfx            x1, x1, #0xc, #0x14
    // 0xb2653c: mov             x16, x0
    // 0xb26540: mov             x0, x1
    // 0xb26544: mov             x1, x16
    // 0xb26548: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb26548: sub             lr, x0, #0xee9
    //     0xb2654c: ldr             lr, [x21, lr, lsl #3]
    //     0xb26550: blr             lr
    // 0xb26554: mov             x1, x0
    // 0xb26558: ldur            x0, [fp, #-0x10]
    // 0xb2655c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2655c: ldur            w3, [x0, #0x17]
    // 0xb26560: DecompressPointer r3
    //     0xb26560: add             x3, x3, HEAP, lsl #32
    // 0xb26564: mov             x2, x1
    // 0xb26568: ldur            x1, [fp, #-0x18]
    // 0xb2656c: r0 = __unknown_function__()
    //     0xb2656c: bl              #0xb2658c  ; [] ::__unknown_function__
    // 0xb26570: mov             x1, x0
    // 0xb26574: stur            x1, [fp, #-0x18]
    // 0xb26578: r0 = Await()
    //     0xb26578: bl              #0xa93b3c  ; AwaitStub
    // 0xb2657c: r0 = Null
    //     0xb2657c: mov             x0, NULL
    // 0xb26580: r0 = ReturnAsyncNotFuture()
    //     0xb26580: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb26584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26584: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26588: b               #0xb26484
  }
  [closure] void Mjj(dynamic) {
    // ** addr: 0x5584cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5585f8, size: -0x1
  }
  [closure] void Ljj(dynamic) {
    // ** addr: 0x55875c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x55881c, size: -0x1
  }
  [closure] void Kjj(dynamic) {
    // ** addr: 0x558940, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x558a44, size: -0x1
  }
  [closure] void Jjj(dynamic) {
    // ** addr: 0x558ba8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x558cac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Qzb?) {
    // ** addr: 0x652aa4, size: -0x1
  }
}
