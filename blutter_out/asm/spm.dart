// lib: , url: spm

// class id: 1049884, size: 0x8
class :: {
}

// class id: 5159, size: 0x14, field offset: 0xc
//   const constructor, 
class _qdb extends kN {
}

// class id: 5160, size: 0x18, field offset: 0xc
//   const constructor, 
class _pdb extends kN {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x807e40, size: -0x1
  }
}

// class id: 5161, size: 0x18, field offset: 0xc
//   const constructor, 
class _odb extends kN {
}

// class id: 5162, size: 0x10, field offset: 0xc
//   const constructor, 
class _ndb extends kN {

  [closure] Cqa <anonymous closure>(dynamic) {
    // ** addr: 0x806340, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8066ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x806570, size: -0x1
  }
}

// class id: 5264, size: 0x20, field offset: 0x18
class ldb extends mdb<dynamic> {

  late final jdb controller; // offset: 0x1c

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9d6dc, size: 0x8c
    // 0xa9d6dc: EnterFrame
    //     0xa9d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d6e0: mov             fp, SP
    // 0xa9d6e4: AllocStack(0x18)
    //     0xa9d6e4: sub             SP, SP, #0x18
    // 0xa9d6e8: SetupParameters(ldb this /* r1 */)
    //     0xa9d6e8: stur            NULL, [fp, #-8]
    //     0xa9d6ec: movz            x0, #0
    //     0xa9d6f0: add             x1, fp, w0, sxtw #2
    //     0xa9d6f4: ldr             x1, [x1, #0x10]
    //     0xa9d6f8: ldur            w2, [x1, #0x17]
    //     0xa9d6fc: add             x2, x2, HEAP, lsl #32
    //     0xa9d700: stur            x2, [fp, #-0x10]
    // 0xa9d704: CheckStackOverflow
    //     0xa9d704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d708: cmp             SP, x16
    //     0xa9d70c: b.ls            #0xa9d760
    // 0xa9d710: InitAsync() -> Future<Null?>
    //     0xa9d710: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xa9d714: bl              #0xa93d80  ; InitAsyncStub
    // 0xa9d718: ldur            x0, [fp, #-0x10]
    // 0xa9d71c: LoadField: r1 = r0->field_f
    //     0xa9d71c: ldur            w1, [x0, #0xf]
    // 0xa9d720: DecompressPointer r1
    //     0xa9d720: add             x1, x1, HEAP, lsl #32
    // 0xa9d724: LoadField: r0 = r1->field_1b
    //     0xa9d724: ldur            w0, [x1, #0x1b]
    // 0xa9d728: DecompressPointer r0
    //     0xa9d728: add             x0, x0, HEAP, lsl #32
    // 0xa9d72c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9d730: cmp             w0, w16
    // 0xa9d734: b.ne            #0xa9d744
    // 0xa9d738: r2 = controller
    //     0xa9d738: add             x2, PP, #0x32, lsl #12  ; [pp+0x32688] Field <ldb.controller>: late final (offset: 0x1c)
    //     0xa9d73c: ldr             x2, [x2, #0x688]
    // 0xa9d740: r0 = InitLateFinalInstanceField()
    //     0xa9d740: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xa9d744: mov             x1, x0
    // 0xa9d748: r0 = __unknown_function__()
    //     0xa9d748: bl              #0xa9d768  ; [] ::__unknown_function__
    // 0xa9d74c: mov             x1, x0
    // 0xa9d750: stur            x1, [fp, #-0x18]
    // 0xa9d754: r0 = Await()
    //     0xa9d754: bl              #0xa93b3c  ; AwaitStub
    // 0xa9d758: r0 = Null
    //     0xa9d758: mov             x0, NULL
    // 0xa9d75c: r0 = ReturnAsyncNotFuture()
    //     0xa9d75c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xa9d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d760: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d764: b               #0xa9d710
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaaf61c, size: 0x8c
    // 0xaaf61c: EnterFrame
    //     0xaaf61c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf620: mov             fp, SP
    // 0xaaf624: AllocStack(0x18)
    //     0xaaf624: sub             SP, SP, #0x18
    // 0xaaf628: SetupParameters(ldb this /* r1 */)
    //     0xaaf628: stur            NULL, [fp, #-8]
    //     0xaaf62c: movz            x0, #0
    //     0xaaf630: add             x1, fp, w0, sxtw #2
    //     0xaaf634: ldr             x1, [x1, #0x10]
    //     0xaaf638: ldur            w2, [x1, #0x17]
    //     0xaaf63c: add             x2, x2, HEAP, lsl #32
    //     0xaaf640: stur            x2, [fp, #-0x10]
    // 0xaaf644: CheckStackOverflow
    //     0xaaf644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf648: cmp             SP, x16
    //     0xaaf64c: b.ls            #0xaaf6a0
    // 0xaaf650: InitAsync() -> Future<Null?>
    //     0xaaf650: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xaaf654: bl              #0xa93d80  ; InitAsyncStub
    // 0xaaf658: ldur            x0, [fp, #-0x10]
    // 0xaaf65c: LoadField: r1 = r0->field_f
    //     0xaaf65c: ldur            w1, [x0, #0xf]
    // 0xaaf660: DecompressPointer r1
    //     0xaaf660: add             x1, x1, HEAP, lsl #32
    // 0xaaf664: LoadField: r0 = r1->field_1b
    //     0xaaf664: ldur            w0, [x1, #0x1b]
    // 0xaaf668: DecompressPointer r0
    //     0xaaf668: add             x0, x0, HEAP, lsl #32
    // 0xaaf66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaaf670: cmp             w0, w16
    // 0xaaf674: b.ne            #0xaaf684
    // 0xaaf678: r2 = controller
    //     0xaaf678: add             x2, PP, #0x32, lsl #12  ; [pp+0x32688] Field <ldb.controller>: late final (offset: 0x1c)
    //     0xaaf67c: ldr             x2, [x2, #0x688]
    // 0xaaf680: r0 = InitLateFinalInstanceField()
    //     0xaaf680: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xaaf684: mov             x1, x0
    // 0xaaf688: r0 = __unknown_function__()
    //     0xaaf688: bl              #0xaaf6a8  ; [] ::__unknown_function__
    // 0xaaf68c: mov             x1, x0
    // 0xaaf690: stur            x1, [fp, #-0x18]
    // 0xaaf694: r0 = Await()
    //     0xaaf694: bl              #0xa93b3c  ; AwaitStub
    // 0xaaf698: r0 = Null
    //     0xaaf698: mov             x0, NULL
    // 0xaaf69c: r0 = ReturnAsyncNotFuture()
    //     0xaaf69c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaaf6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf6a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf6a4: b               #0xaaf650
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x3aaef0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x446298, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x3ea6a8, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x3ea714, size: -0x1
  }
  [closure] _pdb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x3eaecc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb204, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab220, size: -0x1
  }
}
