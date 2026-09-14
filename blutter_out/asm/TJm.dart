// lib: , url: TJm

// class id: 1050970, size: 0x8
class :: {
}

// class id: 5014, size: 0x20, field offset: 0xc
//   const constructor, 
class GFb extends kN {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb8a97c, size: 0xd4
    // 0xb8a97c: EnterFrame
    //     0xb8a97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a980: mov             fp, SP
    // 0xb8a984: AllocStack(0x20)
    //     0xb8a984: sub             SP, SP, #0x20
    // 0xb8a988: SetupParameters(GFb this /* r1 */)
    //     0xb8a988: stur            NULL, [fp, #-8]
    //     0xb8a98c: movz            x0, #0
    //     0xb8a990: add             x1, fp, w0, sxtw #2
    //     0xb8a994: ldr             x1, [x1, #0x10]
    //     0xb8a998: ldur            w2, [x1, #0x17]
    //     0xb8a99c: add             x2, x2, HEAP, lsl #32
    //     0xb8a9a0: stur            x2, [fp, #-0x10]
    // 0xb8a9a4: CheckStackOverflow
    //     0xb8a9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8a9a8: cmp             SP, x16
    //     0xb8a9ac: b.ls            #0xb8aa48
    // 0xb8a9b0: InitAsync() -> Future<void?>
    //     0xb8a9b0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb8a9b4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb8a9b8: r0 = Oa()
    //     0xb8a9b8: bl              #0xa9090c  ; AllocateOaStub -> Oa (size=0x38)
    // 0xb8a9bc: mov             x1, x0
    // 0xb8a9c0: stur            x0, [fp, #-0x18]
    // 0xb8a9c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb8a9c4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb8a9c8: r0 = call 0x31eb08
    //     0xb8a9c8: bl              #0x31eb08
    // 0xb8a9cc: ldur            x0, [fp, #-0x10]
    // 0xb8a9d0: LoadField: r1 = r0->field_f
    //     0xb8a9d0: ldur            w1, [x0, #0xf]
    // 0xb8a9d4: DecompressPointer r1
    //     0xb8a9d4: add             x1, x1, HEAP, lsl #32
    // 0xb8a9d8: LoadField: r2 = r1->field_f
    //     0xb8a9d8: ldur            w2, [x1, #0xf]
    // 0xb8a9dc: DecompressPointer r2
    //     0xb8a9dc: add             x2, x2, HEAP, lsl #32
    // 0xb8a9e0: str             x2, [SP]
    // 0xb8a9e4: ldur            x1, [fp, #-0x18]
    // 0xb8a9e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb8a9e8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb8a9ec: r0 = call 0x3b8330
    //     0xb8a9ec: bl              #0x3b8330
    // 0xb8a9f0: r16 = ""
    //     0xb8a9f0: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0xb8a9f4: str             x16, [SP]
    // 0xb8a9f8: ldur            x1, [fp, #-0x18]
    // 0xb8a9fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb8a9fc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb8aa00: r0 = call 0x3b8330
    //     0xb8aa00: bl              #0x3b8330
    // 0xb8aa04: ldur            x16, [fp, #-0x18]
    // 0xb8aa08: str             x16, [SP]
    // 0xb8aa0c: r0 = call 0x89b20c
    //     0xb8aa0c: bl              #0x89b20c
    // 0xb8aa10: stur            x0, [fp, #-0x18]
    // 0xb8aa14: r0 = Pla()
    //     0xb8aa14: bl              #0xb092a4  ; AllocatePlaStub -> Pla (size=0xc)
    // 0xb8aa18: mov             x1, x0
    // 0xb8aa1c: ldur            x0, [fp, #-0x18]
    // 0xb8aa20: StoreField: r1->field_7 = r0
    //     0xb8aa20: stur            w0, [x1, #7]
    // 0xb8aa24: r0 = __unknown_function__()
    //     0xb8aa24: bl              #0xb092b0  ; [] ::__unknown_function__
    // 0xb8aa28: mov             x1, x0
    // 0xb8aa2c: stur            x1, [fp, #-0x18]
    // 0xb8aa30: r0 = Await()
    //     0xb8aa30: bl              #0xa93b3c  ; AwaitStub
    // 0xb8aa34: r1 = "已复制详细信息"
    //     0xb8aa34: add             x1, PP, #0x25, lsl #12  ; [pp+0x259a0] "已复制详细信息"
    //     0xb8aa38: ldr             x1, [x1, #0x9a0]
    // 0xb8aa3c: r0 = __unknown_function__()
    //     0xb8aa3c: bl              #0xb701a0  ; [] ::__unknown_function__
    // 0xb8aa40: r0 = Null
    //     0xb8aa40: mov             x0, NULL
    // 0xb8aa44: r0 = ReturnAsyncNotFuture()
    //     0xb8aa44: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb8aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8aa48: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aa4c: b               #0xb8a9b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86fca0, size: -0x1
  }
}
