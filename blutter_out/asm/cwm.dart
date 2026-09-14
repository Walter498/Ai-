// lib: , url: cwm

// class id: 1050225, size: 0x8
class :: {
}

// class id: 4203, size: 0x6c, field offset: 0x40
class wlb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic, la) async {
    // ** addr: 0xb4b8e0, size: 0xa8
    // 0xb4b8e0: EnterFrame
    //     0xb4b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b8e4: mov             fp, SP
    // 0xb4b8e8: AllocStack(0x38)
    //     0xb4b8e8: sub             SP, SP, #0x38
    // 0xb4b8ec: SetupParameters(wlb this /* r1 */)
    //     0xb4b8ec: stur            NULL, [fp, #-8]
    //     0xb4b8f0: movz            x0, #0
    //     0xb4b8f4: add             x1, fp, w0, sxtw #2
    //     0xb4b8f8: ldr             x1, [x1, #0x18]
    //     0xb4b8fc: ldur            w2, [x1, #0x17]
    //     0xb4b900: add             x2, x2, HEAP, lsl #32
    //     0xb4b904: stur            x2, [fp, #-0x10]
    // 0xb4b908: CheckStackOverflow
    //     0xb4b908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b90c: cmp             SP, x16
    //     0xb4b910: b.ls            #0xb4b980
    // 0xb4b914: InitAsync() -> Future<void?>
    //     0xb4b914: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb4b918: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4b91c: ldur            x0, [fp, #-0x10]
    // 0xb4b920: LoadField: r2 = r0->field_f
    //     0xb4b920: ldur            w2, [x0, #0xf]
    // 0xb4b924: DecompressPointer r2
    //     0xb4b924: add             x2, x2, HEAP, lsl #32
    // 0xb4b928: r1 = Function '_pmi@2000339108':.
    //     0xb4b928: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc0] AnonymousClosure: (0x63a29c), of [cwm] wlb
    //     0xb4b92c: ldr             x1, [x1, #0xfc0]
    // 0xb4b930: r0 = AllocateClosure()
    //     0xb4b930: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb4b934: r16 = "确定"
    //     0xb4b934: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e898] "确定"
    //     0xb4b938: ldr             x16, [x16, #0x898]
    // 0xb4b93c: r30 = false
    //     0xb4b93c: add             lr, NULL, #0x30  ; false
    // 0xb4b940: stp             lr, x16, [SP, #0x10]
    // 0xb4b944: r16 = "vpn_block_dialog"
    //     0xb4b944: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efc8] "vpn_block_dialog"
    //     0xb4b948: ldr             x16, [x16, #0xfc8]
    // 0xb4b94c: stp             x0, x16, [SP]
    // 0xb4b950: r1 = "检测到您开启了VPN，请关闭后再打开APP"
    //     0xb4b950: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd0] "检测到您开启了VPN，请关闭后再打开APP"
    //     0xb4b954: ldr             x1, [x1, #0xfd0]
    // 0xb4b958: r2 = "提示"
    //     0xb4b958: add             x2, PP, #0x19, lsl #12  ; [pp+0x19260] "提示"
    //     0xb4b95c: ldr             x2, [x2, #0x260]
    // 0xb4b960: r4 = const [0, 0x6, 0x4, 0x2, LJc, 0x4, Wfi, 0x2, Zfi, 0x5, jWc, 0x3, null]
    //     0xb4b960: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efd8] List(13) [0, 0x6, 0x4, 0x2, "LJc", 0x4, "Wfi", 0x2, "Zfi", 0x5, "jWc", 0x3, Null]
    //     0xb4b964: ldr             x4, [x4, #0xfd8]
    // 0xb4b968: r0 = call 0x3eb37c
    //     0xb4b968: bl              #0x3eb37c
    // 0xb4b96c: mov             x1, x0
    // 0xb4b970: stur            x1, [fp, #-0x18]
    // 0xb4b974: r0 = Await()
    //     0xb4b974: bl              #0xa93b3c  ; AwaitStub
    // 0xb4b978: r0 = Null
    //     0xb4b978: mov             x0, NULL
    // 0xb4b97c: r0 = ReturnAsyncNotFuture()
    //     0xb4b97c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4b980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b980: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b984: b               #0xb4b914
  }
  [closure] Future<void> Xaj(dynamic) {
    // ** addr: 0x514bd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x514d58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5155dc, size: -0x1
  }
  [closure] void _lbj(dynamic) {
    // ** addr: 0x5155a4, size: -0x1
  }
  [closure] hxa<dynamic> <anonymous closure>(dynamic, jta, Pt<double>, Pt<double>) {
    // ** addr: 0x51550c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5154a0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x515444, size: -0x1
  }
  [closure] void Yaj(dynamic) {
    // ** addr: 0x5146c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6399f8, size: -0x1
  }
  [closure] void _pmi(dynamic) {
    // ** addr: 0x63a29c, size: -0x1
  }
}
