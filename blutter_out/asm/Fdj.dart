// lib: , url: Fdj

// class id: 1049199, size: 0x8
class :: {
}

// class id: 1679, size: 0x24, field offset: 0x8
class nva extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, Ava?) async {
    // ** addr: 0x7f2018, size: 0x1c8
    // 0x7f2018: EnterFrame
    //     0x7f2018: stp             fp, lr, [SP, #-0x10]!
    //     0x7f201c: mov             fp, SP
    // 0x7f2020: AllocStack(0x30)
    //     0x7f2020: sub             SP, SP, #0x30
    // 0x7f2024: SetupParameters(nva this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7f2024: stur            NULL, [fp, #-8]
    //     0x7f2028: movz            x0, #0
    //     0x7f202c: add             x1, fp, w0, sxtw #2
    //     0x7f2030: ldr             x1, [x1, #0x18]
    //     0x7f2034: add             x2, fp, w0, sxtw #2
    //     0x7f2038: ldr             x2, [x2, #0x10]
    //     0x7f203c: stur            x2, [fp, #-0x18]
    //     0x7f2040: ldur            w3, [x1, #0x17]
    //     0x7f2044: add             x3, x3, HEAP, lsl #32
    //     0x7f2048: stur            x3, [fp, #-0x10]
    // 0x7f204c: CheckStackOverflow
    //     0x7f204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2050: cmp             SP, x16
    //     0x7f2054: b.ls            #0x7f21d8
    // 0x7f2058: InitAsync() -> Future<Null?>
    //     0x7f2058: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7f205c: bl              #0x78931c  ; InitAsyncStub
    // 0x7f2060: ldur            x0, [fp, #-0x18]
    // 0x7f2064: cmp             w0, NULL
    // 0x7f2068: b.eq            #0x7f2118
    // 0x7f206c: LoadField: r3 = r0->field_7
    //     0x7f206c: ldur            w3, [x0, #7]
    // 0x7f2070: DecompressPointer r3
    //     0x7f2070: add             x3, x3, HEAP, lsl #32
    // 0x7f2074: stur            x3, [fp, #-0x20]
    // 0x7f2078: cmp             w3, NULL
    // 0x7f207c: b.eq            #0x7f2118
    // 0x7f2080: ldur            x4, [fp, #-0x10]
    // 0x7f2084: LoadField: r1 = r4->field_f
    //     0x7f2084: ldur            w1, [x4, #0xf]
    // 0x7f2088: DecompressPointer r1
    //     0x7f2088: add             x1, x1, HEAP, lsl #32
    // 0x7f208c: mov             x2, x0
    // 0x7f2090: r0 = __unknown_function__()
    //     0x7f2090: bl              #0x7f1e2c  ; [] ::__unknown_function__
    // 0x7f2094: mov             x1, x0
    // 0x7f2098: stur            x1, [fp, #-0x28]
    // 0x7f209c: r0 = Await()
    //     0x7f209c: bl              #0x788ff8  ; AwaitStub
    // 0x7f20a0: mov             x1, x0
    // 0x7f20a4: stur            x1, [fp, #-0x28]
    // 0x7f20a8: tbnz            w0, #5, #0x7f20b0
    // 0x7f20ac: r0 = AssertBoolean()
    //     0x7f20ac: bl              #0x811248  ; AssertBooleanStub
    // 0x7f20b0: ldur            x0, [fp, #-0x28]
    // 0x7f20b4: tbz             w0, #4, #0x7f2118
    // 0x7f20b8: ldur            x2, [fp, #-0x10]
    // 0x7f20bc: ldur            x1, [fp, #-0x20]
    // 0x7f20c0: LoadField: r0 = r2->field_f
    //     0x7f20c0: ldur            w0, [x2, #0xf]
    // 0x7f20c4: DecompressPointer r0
    //     0x7f20c4: add             x0, x0, HEAP, lsl #32
    // 0x7f20c8: LoadField: r3 = r0->field_1b
    //     0x7f20c8: ldur            w3, [x0, #0x1b]
    // 0x7f20cc: DecompressPointer r3
    //     0x7f20cc: add             x3, x3, HEAP, lsl #32
    // 0x7f20d0: mov             x0, x3
    // 0x7f20d4: stur            x3, [fp, #-0x28]
    // 0x7f20d8: r0 = Await()
    //     0x7f20d8: bl              #0x788ff8  ; AwaitStub
    // 0x7f20dc: mov             x1, x0
    // 0x7f20e0: ldur            x0, [fp, #-0x20]
    // 0x7f20e4: r2 = LoadInt32Instr(r0)
    //     0x7f20e4: sbfx            x2, x0, #1, #0x1f
    //     0x7f20e8: tbz             w0, #0, #0x7f20f0
    //     0x7f20ec: ldur            x2, [x0, #7]
    // 0x7f20f0: r0 = LoadClassIdInstr(r1)
    //     0x7f20f0: ldur            x0, [x1, #-1]
    //     0x7f20f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f20f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f20f8: sub             lr, x0, #0xff9
    //     0x7f20fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2100: blr             lr
    // 0x7f2104: mov             x1, x0
    // 0x7f2108: stur            x1, [fp, #-0x20]
    // 0x7f210c: r0 = Await()
    //     0x7f210c: bl              #0x788ff8  ; AwaitStub
    // 0x7f2110: r3 = Null
    //     0x7f2110: mov             x3, NULL
    // 0x7f2114: b               #0x7f211c
    // 0x7f2118: ldur            x3, [fp, #-0x18]
    // 0x7f211c: stur            x3, [fp, #-0x18]
    // 0x7f2120: cmp             w3, NULL
    // 0x7f2124: b.ne            #0x7f2158
    // 0x7f2128: ldur            x0, [fp, #-0x10]
    // 0x7f212c: LoadField: r1 = r0->field_f
    //     0x7f212c: ldur            w1, [x0, #0xf]
    // 0x7f2130: DecompressPointer r1
    //     0x7f2130: add             x1, x1, HEAP, lsl #32
    // 0x7f2134: LoadField: r2 = r1->field_f
    //     0x7f2134: ldur            w2, [x1, #0xf]
    // 0x7f2138: DecompressPointer r2
    //     0x7f2138: add             x2, x2, HEAP, lsl #32
    // 0x7f213c: LoadField: r1 = r0->field_13
    //     0x7f213c: ldur            w1, [x0, #0x13]
    // 0x7f2140: DecompressPointer r1
    //     0x7f2140: add             x1, x1, HEAP, lsl #32
    // 0x7f2144: mov             x16, x1
    // 0x7f2148: mov             x1, x2
    // 0x7f214c: mov             x2, x16
    // 0x7f2150: r0 = call 0x6b4d10
    //     0x7f2150: bl              #0x6b4d10
    // 0x7f2154: b               #0x7f2188
    // 0x7f2158: ldur            x0, [fp, #-0x10]
    // 0x7f215c: LoadField: r1 = r0->field_f
    //     0x7f215c: ldur            w1, [x0, #0xf]
    // 0x7f2160: DecompressPointer r1
    //     0x7f2160: add             x1, x1, HEAP, lsl #32
    // 0x7f2164: LoadField: r2 = r1->field_f
    //     0x7f2164: ldur            w2, [x1, #0xf]
    // 0x7f2168: DecompressPointer r2
    //     0x7f2168: add             x2, x2, HEAP, lsl #32
    // 0x7f216c: LoadField: r1 = r0->field_13
    //     0x7f216c: ldur            w1, [x0, #0x13]
    // 0x7f2170: DecompressPointer r1
    //     0x7f2170: add             x1, x1, HEAP, lsl #32
    // 0x7f2174: mov             x16, x1
    // 0x7f2178: mov             x1, x2
    // 0x7f217c: mov             x2, x16
    // 0x7f2180: ldur            x3, [fp, #-0x18]
    // 0x7f2184: r0 = call 0x6ba714
    //     0x7f2184: bl              #0x6ba714
    // 0x7f2188: ldur            x0, [fp, #-0x10]
    // 0x7f218c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f218c: ldur            w1, [x0, #0x17]
    // 0x7f2190: DecompressPointer r1
    //     0x7f2190: add             x1, x1, HEAP, lsl #32
    // 0x7f2194: ldur            x16, [fp, #-0x18]
    // 0x7f2198: str             x16, [SP]
    // 0x7f219c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f219c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f21a0: r0 = call 0x6bc708
    //     0x7f21a0: bl              #0x6bc708
    // 0x7f21a4: ldur            x0, [fp, #-0x10]
    // 0x7f21a8: LoadField: r1 = r0->field_f
    //     0x7f21a8: ldur            w1, [x0, #0xf]
    // 0x7f21ac: DecompressPointer r1
    //     0x7f21ac: add             x1, x1, HEAP, lsl #32
    // 0x7f21b0: LoadField: r2 = r1->field_b
    //     0x7f21b0: ldur            w2, [x1, #0xb]
    // 0x7f21b4: DecompressPointer r2
    //     0x7f21b4: add             x2, x2, HEAP, lsl #32
    // 0x7f21b8: LoadField: r1 = r0->field_13
    //     0x7f21b8: ldur            w1, [x0, #0x13]
    // 0x7f21bc: DecompressPointer r1
    //     0x7f21bc: add             x1, x1, HEAP, lsl #32
    // 0x7f21c0: mov             x16, x1
    // 0x7f21c4: mov             x1, x2
    // 0x7f21c8: mov             x2, x16
    // 0x7f21cc: r0 = call 0x6b4d10
    //     0x7f21cc: bl              #0x6b4d10
    // 0x7f21d0: r0 = Null
    //     0x7f21d0: mov             x0, NULL
    // 0x7f21d4: r0 = ReturnAsyncNotFuture()
    //     0x7f21d4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f21d8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f21dc: b               #0x7f2058
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63a170, size: -0x1
  }
  [closure] vva <anonymous closure>(dynamic, bool) {
    // ** addr: 0x25c2e4, size: -0x1
  }
}
