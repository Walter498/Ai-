// lib: , url: QNm

// class id: 1051180, size: 0x8
class :: {

  static late final Hbb _Wsj; // offset: 0x1490
}

// class id: 5385, size: 0x24, field offset: 0xc
//   const constructor, 
class lOb extends DI {
}

// class id: 5892, size: 0x20, field offset: 0x14
class _mOb extends or<dynamic> {

  [closure] Future<Object?> <anonymous closure>(dynamic) async {
    // ** addr: 0xb69c68, size: 0x104
    // 0xb69c68: EnterFrame
    //     0xb69c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb69c6c: mov             fp, SP
    // 0xb69c70: AllocStack(0x20)
    //     0xb69c70: sub             SP, SP, #0x20
    // 0xb69c74: SetupParameters(_mOb this /* r1 */)
    //     0xb69c74: stur            NULL, [fp, #-8]
    //     0xb69c78: movz            x0, #0
    //     0xb69c7c: add             x1, fp, w0, sxtw #2
    //     0xb69c80: ldr             x1, [x1, #0x10]
    //     0xb69c84: ldur            w2, [x1, #0x17]
    //     0xb69c88: add             x2, x2, HEAP, lsl #32
    //     0xb69c8c: stur            x2, [fp, #-0x10]
    // 0xb69c90: CheckStackOverflow
    //     0xb69c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69c94: cmp             SP, x16
    //     0xb69c98: b.ls            #0xb69d60
    // 0xb69c9c: InitAsync() -> Future<Object?>
    //     0xb69c9c: ldr             x0, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <Object?>
    //     0xb69ca0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb69ca4: ldur            x0, [fp, #-0x10]
    // 0xb69ca8: LoadField: r1 = r0->field_f
    //     0xb69ca8: ldur            w1, [x0, #0xf]
    // 0xb69cac: DecompressPointer r1
    //     0xb69cac: add             x1, x1, HEAP, lsl #32
    // 0xb69cb0: LoadField: r2 = r1->field_b
    //     0xb69cb0: ldur            w2, [x1, #0xb]
    // 0xb69cb4: DecompressPointer r2
    //     0xb69cb4: add             x2, x2, HEAP, lsl #32
    // 0xb69cb8: cmp             w2, NULL
    // 0xb69cbc: b.eq            #0xb69d68
    // 0xb69cc0: LoadField: r1 = r2->field_f
    //     0xb69cc0: ldur            w1, [x2, #0xf]
    // 0xb69cc4: DecompressPointer r1
    //     0xb69cc4: add             x1, x1, HEAP, lsl #32
    // 0xb69cc8: tbnz            w1, #4, #0xb69cfc
    // 0xb69ccc: LoadField: r1 = r2->field_b
    //     0xb69ccc: ldur            w1, [x2, #0xb]
    // 0xb69cd0: DecompressPointer r1
    //     0xb69cd0: add             x1, x1, HEAP, lsl #32
    // 0xb69cd4: LoadField: r3 = r0->field_13
    //     0xb69cd4: ldur            w3, [x0, #0x13]
    // 0xb69cd8: DecompressPointer r3
    //     0xb69cd8: add             x3, x3, HEAP, lsl #32
    // 0xb69cdc: LoadField: r0 = r2->field_13
    //     0xb69cdc: ldur            w0, [x2, #0x13]
    // 0xb69ce0: DecompressPointer r0
    //     0xb69ce0: add             x0, x0, HEAP, lsl #32
    // 0xb69ce4: str             x0, [SP]
    // 0xb69ce8: r2 = true
    //     0xb69ce8: add             x2, NULL, #0x20  ; true
    // 0xb69cec: r4 = const [0, 0x4, 0x1, 0x3, XSf, 0x3, null]
    //     0xb69cec: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee28] List(7) [0, 0x4, 0x1, 0x3, "XSf", 0x3, Null]
    //     0xb69cf0: ldr             x4, [x4, #0xe28]
    // 0xb69cf4: r0 = call 0x6bca54
    //     0xb69cf4: bl              #0x6bca54
    // 0xb69cf8: r0 = ReturnAsync()
    //     0xb69cf8: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb69cfc: LoadField: r1 = r2->field_b
    //     0xb69cfc: ldur            w1, [x2, #0xb]
    // 0xb69d00: DecompressPointer r1
    //     0xb69d00: add             x1, x1, HEAP, lsl #32
    // 0xb69d04: stur            x1, [fp, #-0x18]
    // 0xb69d08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb69d08: ldur            w3, [x2, #0x17]
    // 0xb69d0c: DecompressPointer r3
    //     0xb69d0c: add             x3, x3, HEAP, lsl #32
    // 0xb69d10: cmp             w3, NULL
    // 0xb69d14: b.ne            #0xb69d44
    // 0xb69d18: r0 = LoadStaticField(0x1490)
    //     0xb69d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb69d1c: ldr             x0, [x0, #0x2920]
    // 0xb69d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69d24: cmp             w0, w16
    // 0xb69d28: b.ne            #0xb69d38
    // 0xb69d2c: r2 = _Wsj
    //     0xb69d2c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee30] Field <::._Wsj@2600447900>: static late final (offset: 0x1490)
    //     0xb69d30: ldr             x2, [x2, #0xe30]
    // 0xb69d34: r0 = InitLateFinalStaticField()
    //     0xb69d34: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb69d38: r2 = Instance_Hbb
    //     0xb69d38: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee38] Obj!Hbb@55f011
    //     0xb69d3c: ldr             x2, [x2, #0xe38]
    // 0xb69d40: b               #0xb69d48
    // 0xb69d44: mov             x2, x3
    // 0xb69d48: ldur            x0, [fp, #-0x10]
    // 0xb69d4c: LoadField: r3 = r0->field_13
    //     0xb69d4c: ldur            w3, [x0, #0x13]
    // 0xb69d50: DecompressPointer r3
    //     0xb69d50: add             x3, x3, HEAP, lsl #32
    // 0xb69d54: ldur            x1, [fp, #-0x18]
    // 0xb69d58: r0 = call 0x4f5194
    //     0xb69d58: bl              #0x4f5194
    // 0xb69d5c: r0 = ReturnAsync()
    //     0xb69d5c: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb69d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69d60: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69d64: b               #0xb69c9c
    // 0xb69d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69d68: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Aba <anonymous closure>(dynamic, jta, upa<Abb>) {
    // ** addr: 0x77f344, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6bca24, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6bc95c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6bc8f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Abb) {
    // ** addr: 0x6bc870, size: -0x1
  }
}
