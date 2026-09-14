// lib: , url: Crm

// class id: 1049997, size: 0x8
class :: {
}

// class id: 4247, size: 0x48, field offset: 0x40
class wgb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic, jta) async {
    // ** addr: 0xaecc74, size: 0xbc
    // 0xaecc74: EnterFrame
    //     0xaecc74: stp             fp, lr, [SP, #-0x10]!
    //     0xaecc78: mov             fp, SP
    // 0xaecc7c: AllocStack(0x20)
    //     0xaecc7c: sub             SP, SP, #0x20
    // 0xaecc80: SetupParameters(wgb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xaecc80: stur            NULL, [fp, #-8]
    //     0xaecc84: movz            x0, #0
    //     0xaecc88: add             x1, fp, w0, sxtw #2
    //     0xaecc8c: ldr             x1, [x1, #0x18]
    //     0xaecc90: add             x2, fp, w0, sxtw #2
    //     0xaecc94: ldr             x2, [x2, #0x10]
    //     0xaecc98: stur            x2, [fp, #-0x18]
    //     0xaecc9c: ldur            w3, [x1, #0x17]
    //     0xaecca0: add             x3, x3, HEAP, lsl #32
    //     0xaecca4: stur            x3, [fp, #-0x10]
    // 0xaecca8: CheckStackOverflow
    //     0xaecca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeccac: cmp             SP, x16
    //     0xaeccb0: b.ls            #0xaecd28
    // 0xaeccb4: InitAsync() -> Future<void?>
    //     0xaeccb4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xaeccb8: bl              #0xa93d80  ; InitAsyncStub
    // 0xaeccbc: r1 = Null
    //     0xaeccbc: mov             x1, NULL
    // 0xaeccc0: r2 = Instance_la
    //     0xaeccc0: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!la@583b21
    //     0xaeccc4: ldr             x2, [x2, #0xf98]
    // 0xaeccc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeccc8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaecccc: r0 = call 0x3ab6a0
    //     0xaecccc: bl              #0x3ab6a0
    // 0xaeccd0: mov             x1, x0
    // 0xaeccd4: stur            x1, [fp, #-0x20]
    // 0xaeccd8: r0 = Await()
    //     0xaeccd8: bl              #0xa93b3c  ; AwaitStub
    // 0xaeccdc: ldur            x0, [fp, #-0x18]
    // 0xaecce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaecce0: ldur            w1, [x0, #0x17]
    // 0xaecce4: DecompressPointer r1
    //     0xaecce4: add             x1, x1, HEAP, lsl #32
    // 0xaecce8: cmp             w1, NULL
    // 0xaeccec: b.eq            #0xaecd20
    // 0xaeccf0: ldur            x0, [fp, #-0x10]
    // 0xaeccf4: LoadField: r1 = r0->field_f
    //     0xaeccf4: ldur            w1, [x0, #0xf]
    // 0xaeccf8: DecompressPointer r1
    //     0xaeccf8: add             x1, x1, HEAP, lsl #32
    // 0xaeccfc: LoadField: r2 = r1->field_b
    //     0xaeccfc: ldur            w2, [x1, #0xb]
    // 0xaecd00: DecompressPointer r2
    //     0xaecd00: add             x2, x2, HEAP, lsl #32
    // 0xaecd04: LoadField: r3 = r1->field_f
    //     0xaecd04: ldur            w3, [x1, #0xf]
    // 0xaecd08: DecompressPointer r3
    //     0xaecd08: add             x3, x3, HEAP, lsl #32
    // 0xaecd0c: mov             x1, x3
    // 0xaecd10: r0 = call 0x4a0420
    //     0xaecd10: bl              #0x4a0420
    // 0xaecd14: mov             x1, x0
    // 0xaecd18: stur            x1, [fp, #-0x18]
    // 0xaecd1c: r0 = Await()
    //     0xaecd1c: bl              #0xa93b3c  ; AwaitStub
    // 0xaecd20: r0 = Null
    //     0xaecd20: mov             x0, NULL
    // 0xaecd24: r0 = ReturnAsyncNotFuture()
    //     0xaecd24: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaecd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecd28: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecd2c: b               #0xaeccb4
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xaecd3c, size: 0x4c
    // 0xaecd3c: EnterFrame
    //     0xaecd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaecd40: mov             fp, SP
    // 0xaecd44: AllocStack(0x10)
    //     0xaecd44: sub             SP, SP, #0x10
    // 0xaecd48: SetupParameters(wgb this /* r1 */)
    //     0xaecd48: stur            NULL, [fp, #-8]
    //     0xaecd4c: movz            x0, #0
    //     0xaecd50: add             x1, fp, w0, sxtw #2
    //     0xaecd54: ldr             x1, [x1, #0x10]
    //     0xaecd58: ldur            w2, [x1, #0x17]
    //     0xaecd5c: add             x2, x2, HEAP, lsl #32
    //     0xaecd60: stur            x2, [fp, #-0x10]
    // 0xaecd64: CheckStackOverflow
    //     0xaecd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaecd68: cmp             SP, x16
    //     0xaecd6c: b.ls            #0xaecd80
    // 0xaecd70: InitAsync() -> Future<bool>
    //     0xaecd70: ldr             x0, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    //     0xaecd74: bl              #0xa93d80  ; InitAsyncStub
    // 0xaecd78: r0 = true
    //     0xaecd78: add             x0, NULL, #0x20  ; true
    // 0xaecd7c: r0 = ReturnAsyncNotFuture()
    //     0xaecd7c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaecd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecd80: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecd84: b               #0xaecd70
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4a1bb8, size: -0x1
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, Ksb) {
    // ** addr: 0x4a1a64, size: -0x1
  }
}
