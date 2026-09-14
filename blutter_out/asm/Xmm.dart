// lib: , url: Xmm

// class id: 1049755, size: 0x8
class :: {
}

// class id: 1461, size: 0x20, field offset: 0x14
class kZa extends lZa {

  [closure] Future<dXa> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6214c, size: 0x1c8
    // 0xb6214c: EnterFrame
    //     0xb6214c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62150: mov             fp, SP
    // 0xb62154: AllocStack(0x38)
    //     0xb62154: sub             SP, SP, #0x38
    // 0xb62158: SetupParameters(kZa this /* r1 */)
    //     0xb62158: stur            NULL, [fp, #-8]
    //     0xb6215c: movz            x0, #0
    //     0xb62160: add             x1, fp, w0, sxtw #2
    //     0xb62164: ldr             x1, [x1, #0x10]
    //     0xb62168: ldur            w2, [x1, #0x17]
    //     0xb6216c: add             x2, x2, HEAP, lsl #32
    //     0xb62170: stur            x2, [fp, #-0x10]
    // 0xb62174: CheckStackOverflow
    //     0xb62174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62178: cmp             SP, x16
    //     0xb6217c: b.ls            #0xb62304
    // 0xb62180: InitAsync() -> Future<dXa>
    //     0xb62180: add             x0, PP, #0x32, lsl #12  ; [pp+0x328d8] TypeArguments: <dXa>
    //     0xb62184: ldr             x0, [x0, #0x8d8]
    //     0xb62188: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6218c: ldur            x0, [fp, #-0x10]
    // 0xb62190: LoadField: r1 = r0->field_13
    //     0xb62190: ldur            w1, [x0, #0x13]
    // 0xb62194: DecompressPointer r1
    //     0xb62194: add             x1, x1, HEAP, lsl #32
    // 0xb62198: r0 = call 0x65ee2c
    //     0xb62198: bl              #0x65ee2c
    // 0xb6219c: mov             x1, x0
    // 0xb621a0: ldur            x0, [fp, #-0x10]
    // 0xb621a4: LoadField: r2 = r0->field_f
    //     0xb621a4: ldur            w2, [x0, #0xf]
    // 0xb621a8: DecompressPointer r2
    //     0xb621a8: add             x2, x2, HEAP, lsl #32
    // 0xb621ac: LoadField: r3 = r2->field_13
    //     0xb621ac: ldur            w3, [x2, #0x13]
    // 0xb621b0: DecompressPointer r3
    //     0xb621b0: add             x3, x3, HEAP, lsl #32
    // 0xb621b4: mov             x2, x3
    // 0xb621b8: r0 = call 0x3fd53c
    //     0xb621b8: bl              #0x3fd53c
    // 0xb621bc: mov             x1, x0
    // 0xb621c0: stur            x1, [fp, #-0x18]
    // 0xb621c4: r0 = Await()
    //     0xb621c4: bl              #0xa93b3c  ; AwaitStub
    // 0xb621c8: mov             x1, x0
    // 0xb621cc: r0 = call 0x68ef08
    //     0xb621cc: bl              #0x68ef08
    // 0xb621d0: mov             x1, x0
    // 0xb621d4: stur            x1, [fp, #-0x18]
    // 0xb621d8: r0 = Await()
    //     0xb621d8: bl              #0xa93b3c  ; AwaitStub
    // 0xb621dc: stur            x0, [fp, #-0x20]
    // 0xb621e0: LoadField: r1 = r0->field_f
    //     0xb621e0: ldur            w1, [x0, #0xf]
    // 0xb621e4: DecompressPointer r1
    //     0xb621e4: add             x1, x1, HEAP, lsl #32
    // 0xb621e8: LoadField: r2 = r1->field_2f
    //     0xb621e8: ldur            w2, [x1, #0x2f]
    // 0xb621ec: DecompressPointer r2
    //     0xb621ec: add             x2, x2, HEAP, lsl #32
    // 0xb621f0: stur            x2, [fp, #-0x18]
    // 0xb621f4: r1 = <oXa>
    //     0xb621f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32908] TypeArguments: <oXa>
    //     0xb621f8: ldr             x1, [x1, #0x908]
    // 0xb621fc: r0 = _hd()
    //     0xb621fc: bl              #0xaa564c  ; Allocate_hdStub -> _hd<X0> (size=0x10)
    // 0xb62200: mov             x1, x0
    // 0xb62204: ldur            x0, [fp, #-0x18]
    // 0xb62208: StoreField: r1->field_b = r0
    //     0xb62208: stur            w0, [x1, #0xb]
    // 0xb6220c: r0 = call 0x5f9cd8
    //     0xb6220c: bl              #0x5f9cd8
    // 0xb62210: stur            x0, [fp, #-0x28]
    // 0xb62214: LoadField: r2 = r0->field_7
    //     0xb62214: ldur            w2, [x0, #7]
    // 0xb62218: DecompressPointer r2
    //     0xb62218: add             x2, x2, HEAP, lsl #32
    // 0xb6221c: stur            x2, [fp, #-0x18]
    // 0xb62220: ldur            x3, [fp, #-0x10]
    // 0xb62224: CheckStackOverflow
    //     0xb62224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62228: cmp             SP, x16
    //     0xb6222c: b.ls            #0xb6230c
    // 0xb62230: mov             x1, x0
    // 0xb62234: r0 = call 0x341748
    //     0xb62234: bl              #0x341748
    // 0xb62238: tbnz            w0, #4, #0xb622e8
    // 0xb6223c: ldur            x3, [fp, #-0x28]
    // 0xb62240: LoadField: r4 = r3->field_33
    //     0xb62240: ldur            w4, [x3, #0x33]
    // 0xb62244: DecompressPointer r4
    //     0xb62244: add             x4, x4, HEAP, lsl #32
    // 0xb62248: stur            x4, [fp, #-0x30]
    // 0xb6224c: cmp             w4, NULL
    // 0xb62250: b.ne            #0xb62284
    // 0xb62254: mov             x0, x4
    // 0xb62258: ldur            x2, [fp, #-0x18]
    // 0xb6225c: r1 = Null
    //     0xb6225c: mov             x1, NULL
    // 0xb62260: cmp             w2, NULL
    // 0xb62264: b.eq            #0xb62284
    // 0xb62268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62268: ldur            w4, [x2, #0x17]
    // 0xb6226c: DecompressPointer r4
    //     0xb6226c: add             x4, x4, HEAP, lsl #32
    // 0xb62270: r8 = X0
    //     0xb62270: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb62274: LoadField: r9 = r4->field_7
    //     0xb62274: ldur            x9, [x4, #7]
    // 0xb62278: r3 = Null
    //     0xb62278: add             x3, PP, #0x32, lsl #12  ; [pp+0x32910] Null
    //     0xb6227c: ldr             x3, [x3, #0x910]
    // 0xb62280: blr             x9
    // 0xb62284: ldur            x0, [fp, #-0x30]
    // 0xb62288: LoadField: r1 = r0->field_23
    //     0xb62288: ldur            w1, [x0, #0x23]
    // 0xb6228c: DecompressPointer r1
    //     0xb6228c: add             x1, x1, HEAP, lsl #32
    // 0xb62290: cmp             w1, NULL
    // 0xb62294: b.ne            #0xb622dc
    // 0xb62298: ldur            x4, [fp, #-0x10]
    // 0xb6229c: LoadField: r1 = r4->field_f
    //     0xb6229c: ldur            w1, [x4, #0xf]
    // 0xb622a0: DecompressPointer r1
    //     0xb622a0: add             x1, x1, HEAP, lsl #32
    // 0xb622a4: ldur            x2, [fp, #-0x20]
    // 0xb622a8: mov             x3, x0
    // 0xb622ac: r0 = call 0x68e294
    //     0xb622ac: bl              #0x68e294
    // 0xb622b0: mov             x1, x0
    // 0xb622b4: stur            x1, [fp, #-0x38]
    // 0xb622b8: r0 = Await()
    //     0xb622b8: bl              #0xa93b3c  ; AwaitStub
    // 0xb622bc: ldur            x1, [fp, #-0x30]
    // 0xb622c0: StoreField: r1->field_23 = r0
    //     0xb622c0: stur            w0, [x1, #0x23]
    //     0xb622c4: ldurb           w16, [x1, #-1]
    //     0xb622c8: ldurb           w17, [x0, #-1]
    //     0xb622cc: and             x16, x17, x16, lsr #2
    //     0xb622d0: tst             x16, HEAP, lsr #32
    //     0xb622d4: b.eq            #0xb622dc
    //     0xb622d8: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb622dc: ldur            x0, [fp, #-0x28]
    // 0xb622e0: ldur            x2, [fp, #-0x18]
    // 0xb622e4: b               #0xb62220
    // 0xb622e8: ldur            x1, [fp, #-0x20]
    // 0xb622ec: r0 = __unknown_function__()
    //     0xb622ec: bl              #0xb62314  ; [] ::__unknown_function__
    // 0xb622f0: mov             x1, x0
    // 0xb622f4: stur            x1, [fp, #-0x18]
    // 0xb622f8: r0 = Await()
    //     0xb622f8: bl              #0xa93b3c  ; AwaitStub
    // 0xb622fc: ldur            x0, [fp, #-0x20]
    // 0xb62300: r0 = ReturnAsync()
    //     0xb62300: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb62304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62304: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62308: b               #0xb62180
    // 0xb6230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6230c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62310: b               #0xb62230
  }
}
