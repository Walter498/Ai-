// lib: , url: Upm

// class id: 1049913, size: 0x8
class :: {
}

// class id: 4258, size: 0x50, field offset: 0x40
class deb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic, Vpb) async {
    // ** addr: 0xb524f4, size: 0xc0
    // 0xb524f4: EnterFrame
    //     0xb524f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb524f8: mov             fp, SP
    // 0xb524fc: AllocStack(0x30)
    //     0xb524fc: sub             SP, SP, #0x30
    // 0xb52500: SetupParameters(deb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb52500: stur            NULL, [fp, #-8]
    //     0xb52504: movz            x0, #0
    //     0xb52508: add             x1, fp, w0, sxtw #2
    //     0xb5250c: ldr             x1, [x1, #0x18]
    //     0xb52510: add             x2, fp, w0, sxtw #2
    //     0xb52514: ldr             x2, [x2, #0x10]
    //     0xb52518: stur            x2, [fp, #-0x18]
    //     0xb5251c: ldur            w3, [x1, #0x17]
    //     0xb52520: add             x3, x3, HEAP, lsl #32
    //     0xb52524: stur            x3, [fp, #-0x10]
    // 0xb52528: CheckStackOverflow
    //     0xb52528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5252c: cmp             SP, x16
    //     0xb52530: b.ls            #0xb525ac
    // 0xb52534: InitAsync() -> Future<void?>
    //     0xb52534: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb52538: bl              #0xa93d80  ; InitAsyncStub
    // 0xb5253c: ldur            x0, [fp, #-0x10]
    // 0xb52540: LoadField: r1 = r0->field_f
    //     0xb52540: ldur            w1, [x0, #0xf]
    // 0xb52544: DecompressPointer r1
    //     0xb52544: add             x1, x1, HEAP, lsl #32
    // 0xb52548: r0 = __unknown_function__()
    //     0xb52548: bl              #0xb52984  ; [] ::__unknown_function__
    // 0xb5254c: mov             x1, x0
    // 0xb52550: stur            x1, [fp, #-0x20]
    // 0xb52554: r0 = Await()
    //     0xb52554: bl              #0xa93b3c  ; AwaitStub
    // 0xb52558: ldur            x0, [fp, #-0x18]
    // 0xb5255c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5255c: ldur            w1, [x0, #0x17]
    // 0xb52560: DecompressPointer r1
    //     0xb52560: add             x1, x1, HEAP, lsl #32
    // 0xb52564: r0 = LoadClassIdInstr(r1)
    //     0xb52564: ldur            x0, [x1, #-1]
    //     0xb52568: ubfx            x0, x0, #0xc, #0x14
    // 0xb5256c: r16 = "completed"
    //     0xb5256c: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] "completed"
    //     0xb52570: ldr             x16, [x16, #0x5b8]
    // 0xb52574: stp             x16, x1, [SP]
    // 0xb52578: mov             lr, x0
    // 0xb5257c: ldr             lr, [x21, lr, lsl #3]
    // 0xb52580: blr             lr
    // 0xb52584: tbnz            w0, #4, #0xb525a4
    // 0xb52588: ldur            x0, [fp, #-0x10]
    // 0xb5258c: LoadField: r1 = r0->field_f
    //     0xb5258c: ldur            w1, [x0, #0xf]
    // 0xb52590: DecompressPointer r1
    //     0xb52590: add             x1, x1, HEAP, lsl #32
    // 0xb52594: r0 = __unknown_function__()
    //     0xb52594: bl              #0xb525b4  ; [] ::__unknown_function__
    // 0xb52598: mov             x1, x0
    // 0xb5259c: stur            x1, [fp, #-0x18]
    // 0xb525a0: r0 = Await()
    //     0xb525a0: bl              #0xa93b3c  ; AwaitStub
    // 0xb525a4: r0 = Null
    //     0xb525a4: mov             x0, NULL
    // 0xb525a8: r0 = ReturnAsyncNotFuture()
    //     0xb525a8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb525ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb525ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb525b0: b               #0xb52534
  }
  [closure] bool <anonymous closure>(dynamic, eeb) {
    // ** addr: 0x6469e8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, eeb) {
    // ** addr: 0x80f888, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Upb) {
    // ** addr: 0x6472c4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Upb) {
    // ** addr: 0x64728c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Upb) {
    // ** addr: 0x64722c, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, eeb, eeb) {
    // ** addr: 0x646a50, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, eeb) {
    // ** addr: 0x646890, size: -0x1
  }
  [closure] Future<void> sli(dynamic) {
    // ** addr: 0x810348, size: -0x1
  }
  [closure] Future<void> vli(dynamic) {
    // ** addr: 0x810310, size: -0x1
  }
  [closure] (String, String) <anonymous closure>(dynamic, eeb) {
    // ** addr: 0x8103d0, size: -0x1
  }
}
