// lib: , url: Tqm

// class id: 1049962, size: 0x8
class :: {
}

// class id: 1320, size: 0x1c, field offset: 0x8
class gfb extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, iK) async {
    // ** addr: 0xb51410, size: 0xfc
    // 0xb51410: EnterFrame
    //     0xb51410: stp             fp, lr, [SP, #-0x10]!
    //     0xb51414: mov             fp, SP
    // 0xb51418: AllocStack(0x68)
    //     0xb51418: sub             SP, SP, #0x68
    // 0xb5141c: SetupParameters(gfb this /* r1 */)
    //     0xb5141c: stur            NULL, [fp, #-8]
    //     0xb51420: movz            x0, #0
    //     0xb51424: add             x1, fp, w0, sxtw #2
    //     0xb51428: ldr             x1, [x1, #0x18]
    //     0xb5142c: ldur            w2, [x1, #0x17]
    //     0xb51430: add             x2, x2, HEAP, lsl #32
    //     0xb51434: stur            x2, [fp, #-0x60]
    // 0xb51438: CheckStackOverflow
    //     0xb51438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5143c: cmp             SP, x16
    //     0xb51440: b.ls            #0xb51504
    // 0xb51444: InitAsync() -> Future<void?>
    //     0xb51444: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb51448: bl              #0xa93d80  ; InitAsyncStub
    // 0xb5144c: ldur            x0, [fp, #-0x60]
    // 0xb51450: LoadField: r1 = r0->field_13
    //     0xb51450: ldur            w1, [x0, #0x13]
    // 0xb51454: DecompressPointer r1
    //     0xb51454: add             x1, x1, HEAP, lsl #32
    // 0xb51458: stur            x1, [fp, #-0x68]
    // 0xb5145c: r0 = LoadStaticField(0xd24)
    //     0xb5145c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb51460: ldr             x0, [x0, #0x1a48]
    // 0xb51464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb51468: cmp             w0, w16
    // 0xb5146c: b.ne            #0xb5147c
    // 0xb51470: r2 = _nGd
    //     0xb51470: add             x2, PP, #0x31, lsl #12  ; [pp+0x314e0] Field <kK._nGd@775037248>: static late (offset: 0xd24)
    //     0xb51474: ldr             x2, [x2, #0x4e0]
    // 0xb51478: r0 = InitLateStaticField()
    //     0xb51478: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb5147c: mov             x1, x0
    // 0xb51480: r0 = call 0x641618
    //     0xb51480: bl              #0x641618
    // 0xb51484: mov             x1, x0
    // 0xb51488: stur            x1, [fp, #-0x68]
    // 0xb5148c: r0 = Await()
    //     0xb5148c: bl              #0xa93b3c  ; AwaitStub
    // 0xb51490: mov             x3, x0
    // 0xb51494: ldur            x0, [fp, #-0x60]
    // 0xb51498: stur            x3, [fp, #-0x68]
    // 0xb5149c: LoadField: r1 = r0->field_f
    //     0xb5149c: ldur            w1, [x0, #0xf]
    // 0xb514a0: DecompressPointer r1
    //     0xb514a0: add             x1, x1, HEAP, lsl #32
    // 0xb514a4: LoadField: r2 = r1->field_13
    //     0xb514a4: ldur            w2, [x1, #0x13]
    // 0xb514a8: DecompressPointer r2
    //     0xb514a8: add             x2, x2, HEAP, lsl #32
    // 0xb514ac: mov             x1, x2
    // 0xb514b0: mov             x2, x3
    // 0xb514b4: r0 = call 0x38b2c8
    //     0xb514b4: bl              #0x38b2c8
    // 0xb514b8: ldur            x0, [fp, #-0x60]
    // 0xb514bc: LoadField: r1 = r0->field_f
    //     0xb514bc: ldur            w1, [x0, #0xf]
    // 0xb514c0: DecompressPointer r1
    //     0xb514c0: add             x1, x1, HEAP, lsl #32
    // 0xb514c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb514c4: ldur            w2, [x1, #0x17]
    // 0xb514c8: DecompressPointer r2
    //     0xb514c8: add             x2, x2, HEAP, lsl #32
    // 0xb514cc: mov             x1, x2
    // 0xb514d0: r2 = true
    //     0xb514d0: add             x2, NULL, #0x20  ; true
    // 0xb514d4: r0 = call 0x38b2c8
    //     0xb514d4: bl              #0x38b2c8
    // 0xb514d8: b               #0xb514fc
    // 0xb514dc: sub             SP, fp, #0x68
    // 0xb514e0: ldur            x2, [fp, #-0x60]
    // 0xb514e4: LoadField: r0 = r2->field_f
    //     0xb514e4: ldur            w0, [x2, #0xf]
    // 0xb514e8: DecompressPointer r0
    //     0xb514e8: add             x0, x0, HEAP, lsl #32
    // 0xb514ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb514ec: ldur            w1, [x0, #0x17]
    // 0xb514f0: DecompressPointer r1
    //     0xb514f0: add             x1, x1, HEAP, lsl #32
    // 0xb514f4: r2 = false
    //     0xb514f4: add             x2, NULL, #0x30  ; false
    // 0xb514f8: r0 = call 0x38b2c8
    //     0xb514f8: bl              #0x38b2c8
    // 0xb514fc: r0 = Null
    //     0xb514fc: mov             x0, NULL
    // 0xb51500: r0 = ReturnAsyncNotFuture()
    //     0xb51500: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb51504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51504: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51508: b               #0xb51444
  }
  [closure] void <anonymous closure>(dynamic, HL) {
    // ** addr: 0x641e34, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, HL) {
    // ** addr: 0x641de4, size: -0x1
  }
}
