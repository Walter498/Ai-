// lib: , url: Bzm

// class id: 1050419, size: 0x8
class :: {
}

// class id: 1176, size: 0x8, field offset: 0x8
class xpb extends Object {

  static late final xpb _nGd; // offset: 0x1384

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1a03c, size: 0x94
    // 0xb1a03c: EnterFrame
    //     0xb1a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a040: mov             fp, SP
    // 0xb1a044: AllocStack(0x60)
    //     0xb1a044: sub             SP, SP, #0x60
    // 0xb1a048: SetupParameters(xpb this /* r1 */)
    //     0xb1a048: stur            NULL, [fp, #-8]
    //     0xb1a04c: movz            x0, #0
    //     0xb1a050: add             x1, fp, w0, sxtw #2
    //     0xb1a054: ldr             x1, [x1, #0x10]
    //     0xb1a058: ldur            w2, [x1, #0x17]
    //     0xb1a05c: add             x2, x2, HEAP, lsl #32
    //     0xb1a060: stur            x2, [fp, #-0x58]
    // 0xb1a064: CheckStackOverflow
    //     0xb1a064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a068: cmp             SP, x16
    //     0xb1a06c: b.ls            #0xb1a0c8
    // 0xb1a070: InitAsync() -> Future<Null?>
    //     0xb1a070: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb1a074: bl              #0xa93d80  ; InitAsyncStub
    // 0xb1a078: ldur            x0, [fp, #-0x58]
    // 0xb1a07c: r0 = LoadStaticField(0x12e0)
    //     0xb1a07c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb1a080: ldr             x0, [x0, #0x25c0]
    // 0xb1a084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1a088: cmp             w0, w16
    // 0xb1a08c: b.ne            #0xb1a098
    // 0xb1a090: r2 = _nGd
    //     0xb1a090: ldr             x2, [PP, #0x7018]  ; [pp+0x7018] Field <uEb._nGd@1482465995>: static late final (offset: 0x12e0)
    // 0xb1a094: r0 = InitLateFinalStaticField()
    //     0xb1a094: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb1a098: mov             x1, x0
    // 0xb1a09c: ldur            x0, [fp, #-0x58]
    // 0xb1a0a0: LoadField: r2 = r0->field_f
    //     0xb1a0a0: ldur            w2, [x0, #0xf]
    // 0xb1a0a4: DecompressPointer r2
    //     0xb1a0a4: add             x2, x2, HEAP, lsl #32
    // 0xb1a0a8: r0 = __unknown_function__()
    //     0xb1a0a8: bl              #0xaa0250  ; [] ::__unknown_function__
    // 0xb1a0ac: mov             x1, x0
    // 0xb1a0b0: stur            x1, [fp, #-0x60]
    // 0xb1a0b4: r0 = Await()
    //     0xb1a0b4: bl              #0xa93b3c  ; AwaitStub
    // 0xb1a0b8: b               #0xb1a0c0
    // 0xb1a0bc: sub             SP, fp, #0x60
    // 0xb1a0c0: r0 = Null
    //     0xb1a0c0: mov             x0, NULL
    // 0xb1a0c4: r0 = ReturnAsyncNotFuture()
    //     0xb1a0c4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb1a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a0cc: b               #0xb1a070
  }
}
