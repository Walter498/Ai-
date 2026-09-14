// lib: , url: tpj

// class id: 1049705, size: 0x8
class :: {
}

// class id: 3709, size: 0xc, field offset: 0xc
//   const constructor, 
class ORa extends Vt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e590c, size: 0xd8
    // 0x7e590c: EnterFrame
    //     0x7e590c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5910: mov             fp, SP
    // 0x7e5914: AllocStack(0x28)
    //     0x7e5914: sub             SP, SP, #0x28
    // 0x7e5918: SetupParameters(ORa this /* r1 */)
    //     0x7e5918: stur            NULL, [fp, #-8]
    //     0x7e591c: movz            x0, #0
    //     0x7e5920: add             x1, fp, w0, sxtw #2
    //     0x7e5924: ldr             x1, [x1, #0x10]
    //     0x7e5928: ldur            w2, [x1, #0x17]
    //     0x7e592c: add             x2, x2, HEAP, lsl #32
    //     0x7e5930: stur            x2, [fp, #-0x10]
    // 0x7e5934: CheckStackOverflow
    //     0x7e5934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5938: cmp             SP, x16
    //     0x7e593c: b.ls            #0x7e59dc
    // 0x7e5940: InitAsync() -> Future<void?>
    //     0x7e5940: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7e5944: bl              #0x78931c  ; InitAsyncStub
    // 0x7e5948: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7e5948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e594c: ldr             x0, [x0, #0x2320]
    //     0x7e5950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e5954: cmp             w0, w16
    //     0x7e5958: b.ne            #0x7e5968
    //     0x7e595c: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7e5960: ldr             x2, [x2, #0x710]
    //     0x7e5964: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7e5968: r16 = <kOa>
    //     0x7e5968: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <kOa>
    //     0x7e596c: ldr             x16, [x16, #0xbe8]
    // 0x7e5970: str             x16, [SP]
    // 0x7e5974: r4 = const [0x1, 0, 0, 0, null]
    //     0x7e5974: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7e5978: r0 = call 0x2a0680
    //     0x7e5978: bl              #0x2a0680
    // 0x7e597c: mov             x1, x0
    // 0x7e5980: r0 = call 0x29debc
    //     0x7e5980: bl              #0x29debc
    // 0x7e5984: LoadField: r1 = r0->field_7
    //     0x7e5984: ldur            w1, [x0, #7]
    // 0x7e5988: cbnz            w1, #0x7e59a0
    // 0x7e598c: r1 = "请先登录"
    //     0x7e598c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bf0] "请先登录"
    //     0x7e5990: ldr             x1, [x1, #0xbf0]
    // 0x7e5994: r0 = call 0x481838
    //     0x7e5994: bl              #0x481838
    // 0x7e5998: r0 = Null
    //     0x7e5998: mov             x0, NULL
    // 0x7e599c: r0 = ReturnAsyncNotFuture()
    //     0x7e599c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e59a0: ldur            x0, [fp, #-0x10]
    // 0x7e59a4: r16 = "/messages"
    //     0x7e59a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] "/messages"
    //     0x7e59a8: ldr             x16, [x16, #0x68]
    // 0x7e59ac: stp             x16, NULL, [SP]
    // 0x7e59b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e59b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e59b4: r0 = call 0x4b50d0
    //     0x7e59b4: bl              #0x4b50d0
    // 0x7e59b8: mov             x1, x0
    // 0x7e59bc: stur            x1, [fp, #-0x18]
    // 0x7e59c0: r0 = Await()
    //     0x7e59c0: bl              #0x788ff8  ; AwaitStub
    // 0x7e59c4: ldur            x0, [fp, #-0x10]
    // 0x7e59c8: LoadField: r1 = r0->field_f
    //     0x7e59c8: ldur            w1, [x0, #0xf]
    // 0x7e59cc: DecompressPointer r1
    //     0x7e59cc: add             x1, x1, HEAP, lsl #32
    // 0x7e59d0: r0 = __unknown_function__()
    //     0x7e59d0: bl              #0x7e44d8  ; [] ::__unknown_function__
    // 0x7e59d4: r0 = Null
    //     0x7e59d4: mov             x0, NULL
    // 0x7e59d8: r0 = ReturnAsyncNotFuture()
    //     0x7e59d8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e59dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e59dc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e59e0: b               #0x7e5940
  }
  [closure] kw <anonymous closure>(dynamic, KRa) {
    // ** addr: 0x570994, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x571c0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5717ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57174c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x571714, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x571c7c, size: -0x1
  }
}
