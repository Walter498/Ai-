// lib: YNm, url: kSl

// class id: 1049774, size: 0x8
class :: {
}

// class id: 3221, size: 0x18, field offset: 0xc
class _zZa extends PP {
}

// class id: 5451, size: 0x6c, field offset: 0xc
class MC extends DI {
}

// class id: 6074, size: 0x48, field offset: 0x1c
class _AZa extends _LC {

  late double _tBf; // offset: 0x20
  late double _wBf; // offset: 0x2c
  late double _vBf; // offset: 0x28
  late double _uBf; // offset: 0x24

  [closure] Future<void> <anonymous closure>(dynamic, la) async {
    // ** addr: 0xb7afb0, size: 0x10c
    // 0xb7afb0: EnterFrame
    //     0xb7afb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7afb4: mov             fp, SP
    // 0xb7afb8: AllocStack(0x18)
    //     0xb7afb8: sub             SP, SP, #0x18
    // 0xb7afbc: SetupParameters(_AZa this /* r1 */)
    //     0xb7afbc: stur            NULL, [fp, #-8]
    //     0xb7afc0: movz            x0, #0
    //     0xb7afc4: add             x1, fp, w0, sxtw #2
    //     0xb7afc8: ldr             x1, [x1, #0x18]
    //     0xb7afcc: ldur            w2, [x1, #0x17]
    //     0xb7afd0: add             x2, x2, HEAP, lsl #32
    //     0xb7afd4: stur            x2, [fp, #-0x10]
    // 0xb7afd8: CheckStackOverflow
    //     0xb7afd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7afdc: cmp             SP, x16
    //     0xb7afe0: b.ls            #0xb7b0a4
    // 0xb7afe4: InitAsync() -> Future<void?>
    //     0xb7afe4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb7afe8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb7afec: ldur            x0, [fp, #-0x10]
    // 0xb7aff0: LoadField: r1 = r0->field_f
    //     0xb7aff0: ldur            w1, [x0, #0xf]
    // 0xb7aff4: DecompressPointer r1
    //     0xb7aff4: add             x1, x1, HEAP, lsl #32
    // 0xb7aff8: LoadField: r2 = r1->field_37
    //     0xb7aff8: ldur            w2, [x1, #0x37]
    // 0xb7affc: DecompressPointer r2
    //     0xb7affc: add             x2, x2, HEAP, lsl #32
    // 0xb7b000: tbz             w2, #4, #0xb7b09c
    // 0xb7b004: r2 = true
    //     0xb7b004: add             x2, NULL, #0x20  ; true
    // 0xb7b008: StoreField: r1->field_37 = r2
    //     0xb7b008: stur            w2, [x1, #0x37]
    // 0xb7b00c: LoadField: r2 = r1->field_1b
    //     0xb7b00c: ldur            w2, [x1, #0x1b]
    // 0xb7b010: DecompressPointer r2
    //     0xb7b010: add             x2, x2, HEAP, lsl #32
    // 0xb7b014: LoadField: r3 = r2->field_3b
    //     0xb7b014: ldur            w3, [x2, #0x3b]
    // 0xb7b018: DecompressPointer r3
    //     0xb7b018: add             x3, x3, HEAP, lsl #32
    // 0xb7b01c: LoadField: r4 = r3->field_b
    //     0xb7b01c: ldur            w4, [x3, #0xb]
    // 0xb7b020: cbz             w4, #0xb7b09c
    // 0xb7b024: LoadField: r3 = r1->field_1f
    //     0xb7b024: ldur            w3, [x1, #0x1f]
    // 0xb7b028: DecompressPointer r3
    //     0xb7b028: add             x3, x3, HEAP, lsl #32
    // 0xb7b02c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7b030: cmp             w3, w16
    // 0xb7b034: b.eq            #0xb7b0ac
    // 0xb7b038: LoadField: d0 = r3->field_7
    //     0xb7b038: ldur            d0, [x3, #7]
    // 0xb7b03c: mov             x1, x2
    // 0xb7b040: r0 = call 0x41300c
    //     0xb7b040: bl              #0x41300c
    // 0xb7b044: ldur            x0, [fp, #-0x10]
    // 0xb7b048: LoadField: r1 = r0->field_f
    //     0xb7b048: ldur            w1, [x0, #0xf]
    // 0xb7b04c: DecompressPointer r1
    //     0xb7b04c: add             x1, x1, HEAP, lsl #32
    // 0xb7b050: LoadField: r2 = r1->field_b
    //     0xb7b050: ldur            w2, [x1, #0xb]
    // 0xb7b054: DecompressPointer r2
    //     0xb7b054: add             x2, x2, HEAP, lsl #32
    // 0xb7b058: cmp             w2, NULL
    // 0xb7b05c: b.eq            #0xb7b0b8
    // 0xb7b060: r1 = <void?>
    //     0xb7b060: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xb7b064: r2 = Instance_la
    //     0xb7b064: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] Obj!la@583ae1
    // 0xb7b068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7b068: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7b06c: r0 = call 0x3ab6a0
    //     0xb7b06c: bl              #0x3ab6a0
    // 0xb7b070: mov             x1, x0
    // 0xb7b074: stur            x1, [fp, #-0x18]
    // 0xb7b078: r0 = Await()
    //     0xb7b078: bl              #0xa93b3c  ; AwaitStub
    // 0xb7b07c: ldur            x0, [fp, #-0x10]
    // 0xb7b080: LoadField: r2 = r0->field_f
    //     0xb7b080: ldur            w2, [x0, #0xf]
    // 0xb7b084: DecompressPointer r2
    //     0xb7b084: add             x2, x2, HEAP, lsl #32
    // 0xb7b088: r1 = Function '_Udf@282271612':.
    //     0xb7b088: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ef8] AnonymousClosure: (0x78b110), of [kSl] _AZa
    //     0xb7b08c: ldr             x1, [x1, #0xef8]
    // 0xb7b090: r0 = AllocateClosure()
    //     0xb7b090: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb7b094: mov             x1, x0
    // 0xb7b098: r0 = call 0x78afb4
    //     0xb7b098: bl              #0x78afb4
    // 0xb7b09c: r0 = Null
    //     0xb7b09c: mov             x0, NULL
    // 0xb7b0a0: r0 = ReturnAsyncNotFuture()
    //     0xb7b0a0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b0a4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b0a8: b               #0xb7afe4
    // 0xb7b0ac: r9 = _tBf
    //     0xb7b0ac: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f00] Field <_AZa@282271612._tBf@282271612>: late (offset: 0x20)
    //     0xb7b0b0: ldr             x9, [x9, #0xf00]
    // 0xb7b0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7b0b4: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7b0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7b0b8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x798bfc, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x701554, size: -0x1
  }
  [closure] Future<bool> _Udf(dynamic) {
    // ** addr: 0x78b110, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b0f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b0d0, size: -0x1
  }
}
