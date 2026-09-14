// lib: , url: kqj

// class id: 1049737, size: 0x8
class :: {
}

// class id: 3784, size: 0x14, field offset: 0x14
//   const constructor, 
class HSa extends iLa<dynamic> {

  [closure] Future<Pz> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dc2b4, size: 0x94
    // 0x7dc2b4: EnterFrame
    //     0x7dc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc2b8: mov             fp, SP
    // 0x7dc2bc: AllocStack(0x18)
    //     0x7dc2bc: sub             SP, SP, #0x18
    // 0x7dc2c0: SetupParameters(HSa this /* r1 */)
    //     0x7dc2c0: stur            NULL, [fp, #-8]
    //     0x7dc2c4: movz            x0, #0
    //     0x7dc2c8: add             x1, fp, w0, sxtw #2
    //     0x7dc2cc: ldr             x1, [x1, #0x10]
    //     0x7dc2d0: ldur            w2, [x1, #0x17]
    //     0x7dc2d4: add             x2, x2, HEAP, lsl #32
    //     0x7dc2d8: stur            x2, [fp, #-0x10]
    // 0x7dc2dc: CheckStackOverflow
    //     0x7dc2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc2e0: cmp             SP, x16
    //     0x7dc2e4: b.ls            #0x7dc340
    // 0x7dc2e8: InitAsync() -> Future<Pz>
    //     0x7dc2e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17538] TypeArguments: <Pz>
    //     0x7dc2ec: ldr             x0, [x0, #0x538]
    //     0x7dc2f0: bl              #0x78931c  ; InitAsyncStub
    // 0x7dc2f4: ldur            x0, [fp, #-0x10]
    // 0x7dc2f8: LoadField: r1 = r0->field_f
    //     0x7dc2f8: ldur            w1, [x0, #0xf]
    // 0x7dc2fc: DecompressPointer r1
    //     0x7dc2fc: add             x1, x1, HEAP, lsl #32
    // 0x7dc300: r0 = call 0x547f90
    //     0x7dc300: bl              #0x547f90
    // 0x7dc304: mov             x1, x0
    // 0x7dc308: stur            x1, [fp, #-0x18]
    // 0x7dc30c: r0 = Await()
    //     0x7dc30c: bl              #0x788ff8  ; AwaitStub
    // 0x7dc310: mov             x1, x0
    // 0x7dc314: stur            x1, [fp, #-0x10]
    // 0x7dc318: tbnz            w0, #5, #0x7dc320
    // 0x7dc31c: r0 = AssertBoolean()
    //     0x7dc31c: bl              #0x811248  ; AssertBooleanStub
    // 0x7dc320: ldur            x1, [fp, #-0x10]
    // 0x7dc324: tbnz            w1, #4, #0x7dc334
    // 0x7dc328: r0 = Instance_Pz
    //     0x7dc328: add             x0, PP, #0x17, lsl #12  ; [pp+0x17540] Obj!Pz@4641c1
    //     0x7dc32c: ldr             x0, [x0, #0x540]
    // 0x7dc330: b               #0x7dc33c
    // 0x7dc334: r0 = Instance_Pz
    //     0x7dc334: add             x0, PP, #0x17, lsl #12  ; [pp+0x17548] Obj!Pz@4641a1
    //     0x7dc338: ldr             x0, [x0, #0x548]
    // 0x7dc33c: r0 = ReturnAsyncNotFuture()
    //     0x7dc33c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dc340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc340: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc344: b               #0x7dc2e8
  }
  [closure] Future<Pz> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dcc4c, size: 0x94
    // 0x7dcc4c: EnterFrame
    //     0x7dcc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcc50: mov             fp, SP
    // 0x7dcc54: AllocStack(0x18)
    //     0x7dcc54: sub             SP, SP, #0x18
    // 0x7dcc58: SetupParameters(HSa this /* r1 */)
    //     0x7dcc58: stur            NULL, [fp, #-8]
    //     0x7dcc5c: movz            x0, #0
    //     0x7dcc60: add             x1, fp, w0, sxtw #2
    //     0x7dcc64: ldr             x1, [x1, #0x10]
    //     0x7dcc68: ldur            w2, [x1, #0x17]
    //     0x7dcc6c: add             x2, x2, HEAP, lsl #32
    //     0x7dcc70: stur            x2, [fp, #-0x10]
    // 0x7dcc74: CheckStackOverflow
    //     0x7dcc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcc78: cmp             SP, x16
    //     0x7dcc7c: b.ls            #0x7dccd8
    // 0x7dcc80: InitAsync() -> Future<Pz>
    //     0x7dcc80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17538] TypeArguments: <Pz>
    //     0x7dcc84: ldr             x0, [x0, #0x538]
    //     0x7dcc88: bl              #0x78931c  ; InitAsyncStub
    // 0x7dcc8c: ldur            x0, [fp, #-0x10]
    // 0x7dcc90: LoadField: r1 = r0->field_f
    //     0x7dcc90: ldur            w1, [x0, #0xf]
    // 0x7dcc94: DecompressPointer r1
    //     0x7dcc94: add             x1, x1, HEAP, lsl #32
    // 0x7dcc98: r0 = call 0x547fc0
    //     0x7dcc98: bl              #0x547fc0
    // 0x7dcc9c: mov             x1, x0
    // 0x7dcca0: stur            x1, [fp, #-0x18]
    // 0x7dcca4: r0 = Await()
    //     0x7dcca4: bl              #0x788ff8  ; AwaitStub
    // 0x7dcca8: mov             x1, x0
    // 0x7dccac: stur            x1, [fp, #-0x10]
    // 0x7dccb0: tbnz            w0, #5, #0x7dccb8
    // 0x7dccb4: r0 = AssertBoolean()
    //     0x7dccb4: bl              #0x811248  ; AssertBooleanStub
    // 0x7dccb8: ldur            x1, [fp, #-0x10]
    // 0x7dccbc: tbnz            w1, #4, #0x7dcccc
    // 0x7dccc0: r0 = Instance_Pz
    //     0x7dccc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17540] Obj!Pz@4641c1
    //     0x7dccc4: ldr             x0, [x0, #0x540]
    // 0x7dccc8: b               #0x7dccd4
    // 0x7dcccc: r0 = Instance_Pz
    //     0x7dcccc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17548] Obj!Pz@4641a1
    //     0x7dccd0: ldr             x0, [x0, #0x548]
    // 0x7dccd4: r0 = ReturnAsyncNotFuture()
    //     0x7dccd4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dccd8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dccdc: b               #0x7dcc80
  }
  [closure] Wla <anonymous closure>(dynamic, uSa) {
    // ** addr: 0x544db8, size: -0x1
  }
  [closure] List<xS> <anonymous closure>(dynamic, bNa) {
    // ** addr: 0x5478c8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zqa) {
    // ** addr: 0x545f80, size: -0x1
  }
  [closure] CSa <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x547d5c, size: -0x1
  }
  [closure] Nia <anonymous closure>(dynamic, Hka, Rz) {
    // ** addr: 0x545644, size: -0x1
  }
  [closure] Nia <anonymous closure>(dynamic, Hka, Rz) {
    // ** addr: 0x545ab8, size: -0x1
  }
}
