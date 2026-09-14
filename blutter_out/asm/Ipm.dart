// lib: , url: Ipm

// class id: 1049901, size: 0x8
class :: {
}

// class id: 5150, size: 0x14, field offset: 0xc
//   const constructor, 
class _qdb extends kN {
}

// class id: 5151, size: 0x18, field offset: 0xc
//   const constructor, 
class _pdb extends kN {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80bc90, size: -0x1
  }
}

// class id: 5152, size: 0x18, field offset: 0xc
//   const constructor, 
class _odb extends kN {
}

// class id: 5153, size: 0x10, field offset: 0xc
//   const constructor, 
class _ndb extends kN {

  [closure] Cqa <anonymous closure>(dynamic) {
    // ** addr: 0x80a1e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a4fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a418, size: -0x1
  }
}

// class id: 5259, size: 0x20, field offset: 0x18
class Odb extends mdb<dynamic> {

  late final Mdb controller; // offset: 0x1c

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac6a88, size: 0x8c
    // 0xac6a88: EnterFrame
    //     0xac6a88: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a8c: mov             fp, SP
    // 0xac6a90: AllocStack(0x18)
    //     0xac6a90: sub             SP, SP, #0x18
    // 0xac6a94: SetupParameters(Odb this /* r1 */)
    //     0xac6a94: stur            NULL, [fp, #-8]
    //     0xac6a98: movz            x0, #0
    //     0xac6a9c: add             x1, fp, w0, sxtw #2
    //     0xac6aa0: ldr             x1, [x1, #0x10]
    //     0xac6aa4: ldur            w2, [x1, #0x17]
    //     0xac6aa8: add             x2, x2, HEAP, lsl #32
    //     0xac6aac: stur            x2, [fp, #-0x10]
    // 0xac6ab0: CheckStackOverflow
    //     0xac6ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6ab4: cmp             SP, x16
    //     0xac6ab8: b.ls            #0xac6b0c
    // 0xac6abc: InitAsync() -> Future<Null?>
    //     0xac6abc: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac6ac0: bl              #0xa93d80  ; InitAsyncStub
    // 0xac6ac4: ldur            x0, [fp, #-0x10]
    // 0xac6ac8: LoadField: r1 = r0->field_f
    //     0xac6ac8: ldur            w1, [x0, #0xf]
    // 0xac6acc: DecompressPointer r1
    //     0xac6acc: add             x1, x1, HEAP, lsl #32
    // 0xac6ad0: LoadField: r0 = r1->field_1b
    //     0xac6ad0: ldur            w0, [x1, #0x1b]
    // 0xac6ad4: DecompressPointer r0
    //     0xac6ad4: add             x0, x0, HEAP, lsl #32
    // 0xac6ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6adc: cmp             w0, w16
    // 0xac6ae0: b.ne            #0xac6af0
    // 0xac6ae4: r2 = controller
    //     0xac6ae4: add             x2, PP, #0x32, lsl #12  ; [pp+0x321f0] Field <Odb.controller>: late final (offset: 0x1c)
    //     0xac6ae8: ldr             x2, [x2, #0x1f0]
    // 0xac6aec: r0 = InitLateFinalInstanceField()
    //     0xac6aec: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xac6af0: mov             x1, x0
    // 0xac6af4: r0 = __unknown_function__()
    //     0xac6af4: bl              #0xac6b14  ; [] ::__unknown_function__
    // 0xac6af8: mov             x1, x0
    // 0xac6afc: stur            x1, [fp, #-0x18]
    // 0xac6b00: r0 = Await()
    //     0xac6b00: bl              #0xa93b3c  ; AwaitStub
    // 0xac6b04: r0 = Null
    //     0xac6b04: mov             x0, NULL
    // 0xac6b08: r0 = ReturnAsyncNotFuture()
    //     0xac6b08: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac6b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6b0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6b10: b               #0xac6abc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac709c, size: 0x8c
    // 0xac709c: EnterFrame
    //     0xac709c: stp             fp, lr, [SP, #-0x10]!
    //     0xac70a0: mov             fp, SP
    // 0xac70a4: AllocStack(0x18)
    //     0xac70a4: sub             SP, SP, #0x18
    // 0xac70a8: SetupParameters(Odb this /* r1 */)
    //     0xac70a8: stur            NULL, [fp, #-8]
    //     0xac70ac: movz            x0, #0
    //     0xac70b0: add             x1, fp, w0, sxtw #2
    //     0xac70b4: ldr             x1, [x1, #0x10]
    //     0xac70b8: ldur            w2, [x1, #0x17]
    //     0xac70bc: add             x2, x2, HEAP, lsl #32
    //     0xac70c0: stur            x2, [fp, #-0x10]
    // 0xac70c4: CheckStackOverflow
    //     0xac70c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac70c8: cmp             SP, x16
    //     0xac70cc: b.ls            #0xac7120
    // 0xac70d0: InitAsync() -> Future<Null?>
    //     0xac70d0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac70d4: bl              #0xa93d80  ; InitAsyncStub
    // 0xac70d8: ldur            x0, [fp, #-0x10]
    // 0xac70dc: LoadField: r1 = r0->field_f
    //     0xac70dc: ldur            w1, [x0, #0xf]
    // 0xac70e0: DecompressPointer r1
    //     0xac70e0: add             x1, x1, HEAP, lsl #32
    // 0xac70e4: LoadField: r0 = r1->field_1b
    //     0xac70e4: ldur            w0, [x1, #0x1b]
    // 0xac70e8: DecompressPointer r0
    //     0xac70e8: add             x0, x0, HEAP, lsl #32
    // 0xac70ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac70f0: cmp             w0, w16
    // 0xac70f4: b.ne            #0xac7104
    // 0xac70f8: r2 = controller
    //     0xac70f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x321f0] Field <Odb.controller>: late final (offset: 0x1c)
    //     0xac70fc: ldr             x2, [x2, #0x1f0]
    // 0xac7100: r0 = InitLateFinalInstanceField()
    //     0xac7100: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xac7104: mov             x1, x0
    // 0xac7108: r0 = __unknown_function__()
    //     0xac7108: bl              #0xac7128  ; [] ::__unknown_function__
    // 0xac710c: mov             x1, x0
    // 0xac7110: stur            x1, [fp, #-0x18]
    // 0xac7114: r0 = Await()
    //     0xac7114: bl              #0xa93b3c  ; AwaitStub
    // 0xac7118: r0 = Null
    //     0xac7118: mov             x0, NULL
    // 0xac711c: r0 = ReturnAsyncNotFuture()
    //     0xac711c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac7120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7120: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7124: b               #0xac70d0
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x45d8e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45e164, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45e0d0, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x45dc04, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x45dc70, size: -0x1
  }
  [closure] _pdb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x45de84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45dff8, size: -0x1
  }
}
