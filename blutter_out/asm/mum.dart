// lib: , url: mum

// class id: 1050129, size: 0x8
class :: {
}

// class id: 4224, size: 0x4c, field offset: 0x40
class xjb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb09d44, size: 0x3f4
    // 0xb09d44: EnterFrame
    //     0xb09d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb09d48: mov             fp, SP
    // 0xb09d4c: AllocStack(0x50)
    //     0xb09d4c: sub             SP, SP, #0x50
    // 0xb09d50: SetupParameters(xjb this /* r1 */)
    //     0xb09d50: stur            NULL, [fp, #-8]
    //     0xb09d54: movz            x0, #0
    //     0xb09d58: add             x1, fp, w0, sxtw #2
    //     0xb09d5c: ldr             x1, [x1, #0x10]
    //     0xb09d60: ldur            w2, [x1, #0x17]
    //     0xb09d64: add             x2, x2, HEAP, lsl #32
    //     0xb09d68: stur            x2, [fp, #-0x10]
    // 0xb09d6c: CheckStackOverflow
    //     0xb09d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09d70: cmp             SP, x16
    //     0xb09d74: b.ls            #0xb0a11c
    // 0xb09d78: InitAsync() -> Future<void?>
    //     0xb09d78: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb09d7c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb09d80: ldur            x0, [fp, #-0x10]
    // 0xb09d84: LoadField: r1 = r0->field_f
    //     0xb09d84: ldur            w1, [x0, #0xf]
    // 0xb09d88: DecompressPointer r1
    //     0xb09d88: add             x1, x1, HEAP, lsl #32
    // 0xb09d8c: LoadField: r2 = r1->field_47
    //     0xb09d8c: ldur            w2, [x1, #0x47]
    // 0xb09d90: DecompressPointer r2
    //     0xb09d90: add             x2, x2, HEAP, lsl #32
    // 0xb09d94: LoadField: r1 = r2->field_b
    //     0xb09d94: ldur            w1, [x2, #0xb]
    // 0xb09d98: DecompressPointer r1
    //     0xb09d98: add             x1, x1, HEAP, lsl #32
    // 0xb09d9c: r0 = call 0x8a05a0
    //     0xb09d9c: bl              #0x8a05a0
    // 0xb09da0: r1 = LoadClassIdInstr(r0)
    //     0xb09da0: ldur            x1, [x0, #-1]
    //     0xb09da4: ubfx            x1, x1, #0xc, #0x14
    // 0xb09da8: str             x0, [SP]
    // 0xb09dac: mov             x0, x1
    // 0xb09db0: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb09db0: movz            x17, #0xe098
    //     0xb09db4: add             lr, x0, x17
    //     0xb09db8: ldr             lr, [x21, lr, lsl #3]
    //     0xb09dbc: blr             lr
    // 0xb09dc0: r1 = LoadInt32Instr(r0)
    //     0xb09dc0: sbfx            x1, x0, #1, #0x1f
    //     0xb09dc4: tbz             w0, #0, #0xb09dcc
    //     0xb09dc8: ldur            x1, [x0, #7]
    // 0xb09dcc: cmp             x1, #6
    // 0xb09dd0: b.lt            #0xb09dec
    // 0xb09dd4: r1 = "最多选择 6 张图片"
    //     0xb09dd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x205e8] "最多选择 6 张图片"
    //     0xb09dd8: ldr             x1, [x1, #0x5e8]
    // 0xb09ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09ddc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb09de0: r0 = call 0x4dd55c
    //     0xb09de0: bl              #0x4dd55c
    // 0xb09de4: r0 = Null
    //     0xb09de4: mov             x0, NULL
    // 0xb09de8: r0 = ReturnAsyncNotFuture()
    //     0xb09de8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb09dec: ldur            x0, [fp, #-0x10]
    // 0xb09df0: r2 = 6
    //     0xb09df0: movz            x2, #0x6
    // 0xb09df4: sub             x3, x2, x1
    // 0xb09df8: stur            x3, [fp, #-0x20]
    // 0xb09dfc: LoadField: r1 = r0->field_13
    //     0xb09dfc: ldur            w1, [x0, #0x13]
    // 0xb09e00: DecompressPointer r1
    //     0xb09e00: add             x1, x1, HEAP, lsl #32
    // 0xb09e04: stur            x1, [fp, #-0x18]
    // 0xb09e08: r0 = nNb()
    //     0xb09e08: bl              #0xb0c280  ; AllocatenNbStub -> nNb (size=0x78)
    // 0xb09e0c: mov             x1, x0
    // 0xb09e10: ldur            x0, [fp, #-0x20]
    // 0xb09e14: StoreField: r1->field_b = r0
    //     0xb09e14: stur            x0, [x1, #0xb]
    // 0xb09e18: r2 = 80
    //     0xb09e18: movz            x2, #0x50
    // 0xb09e1c: StoreField: r1->field_13 = r2
    //     0xb09e1c: stur            x2, [x1, #0x13]
    // 0xb09e20: r2 = Instance_Gbb
    //     0xb09e20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!Gbb@55f051
    //     0xb09e24: ldr             x2, [x2, #0x628]
    // 0xb09e28: StoreField: r1->field_1b = r2
    //     0xb09e28: stur            w2, [x1, #0x1b]
    // 0xb09e2c: r2 = Instance_Gbb
    //     0xb09e2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19730] Obj!Gbb@55f031
    //     0xb09e30: ldr             x2, [x2, #0x730]
    // 0xb09e34: StoreField: r1->field_1f = r2
    //     0xb09e34: stur            w2, [x1, #0x1f]
    // 0xb09e38: r2 = Instance_Ibb
    //     0xb09e38: add             x2, PP, #0x20, lsl #12  ; [pp+0x205f0] Obj!Ibb@55eff1
    //     0xb09e3c: ldr             x2, [x2, #0x5f0]
    // 0xb09e40: StoreField: r1->field_27 = r2
    //     0xb09e40: stur            w2, [x1, #0x27]
    // 0xb09e44: r2 = 4
    //     0xb09e44: movz            x2, #0x4
    // 0xb09e48: StoreField: r1->field_37 = r2
    //     0xb09e48: stur            x2, [x1, #0x37]
    // 0xb09e4c: r2 = const []
    //     0xb09e4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19630] List<PNb<Dbb>>(0)
    //     0xb09e50: ldr             x2, [x2, #0x630]
    // 0xb09e54: StoreField: r1->field_4b = r2
    //     0xb09e54: stur            w2, [x1, #0x4b]
    // 0xb09e58: r2 = false
    //     0xb09e58: add             x2, NULL, #0x30  ; false
    // 0xb09e5c: StoreField: r1->field_6b = r2
    //     0xb09e5c: stur            w2, [x1, #0x6b]
    // 0xb09e60: r2 = true
    //     0xb09e60: add             x2, NULL, #0x20  ; true
    // 0xb09e64: StoreField: r1->field_73 = r2
    //     0xb09e64: stur            w2, [x1, #0x73]
    // 0xb09e68: mov             x2, x1
    // 0xb09e6c: ldur            x1, [fp, #-0x18]
    // 0xb09e70: r0 = call 0x4f1dbc
    //     0xb09e70: bl              #0x4f1dbc
    // 0xb09e74: mov             x1, x0
    // 0xb09e78: stur            x1, [fp, #-0x18]
    // 0xb09e7c: r0 = Await()
    //     0xb09e7c: bl              #0xa93b3c  ; AwaitStub
    // 0xb09e80: mov             x2, x0
    // 0xb09e84: stur            x2, [fp, #-0x18]
    // 0xb09e88: cmp             w2, NULL
    // 0xb09e8c: b.eq            #0xb09eb0
    // 0xb09e90: r0 = LoadClassIdInstr(r2)
    //     0xb09e90: ldur            x0, [x2, #-1]
    //     0xb09e94: ubfx            x0, x0, #0xc, #0x14
    // 0xb09e98: mov             x1, x2
    // 0xb09e9c: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb09e9c: movz            x17, #0xe502
    //     0xb09ea0: add             lr, x0, x17
    //     0xb09ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb09ea8: blr             lr
    // 0xb09eac: tbnz            w0, #4, #0xb09eb8
    // 0xb09eb0: r0 = Null
    //     0xb09eb0: mov             x0, NULL
    // 0xb09eb4: r0 = ReturnAsyncNotFuture()
    //     0xb09eb4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb09eb8: ldur            x1, [fp, #-0x18]
    // 0xb09ebc: r0 = LoadClassIdInstr(r1)
    //     0xb09ebc: ldur            x0, [x1, #-1]
    //     0xb09ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb09ec4: ldur            x2, [fp, #-0x20]
    // 0xb09ec8: r0 = GDT[cid_x0 + 0xf21d]()
    //     0xb09ec8: movz            x17, #0xf21d
    //     0xb09ecc: add             lr, x0, x17
    //     0xb09ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xb09ed4: blr             lr
    // 0xb09ed8: mov             x1, x0
    // 0xb09edc: r0 = call 0x5fb4d8
    //     0xb09edc: bl              #0x5fb4d8
    // 0xb09ee0: mov             x1, x0
    // 0xb09ee4: stur            x1, [fp, #-0x30]
    // 0xb09ee8: LoadField: r2 = r1->field_b
    //     0xb09ee8: ldur            w2, [x1, #0xb]
    // 0xb09eec: DecompressPointer r2
    //     0xb09eec: add             x2, x2, HEAP, lsl #32
    // 0xb09ef0: stur            x2, [fp, #-0x28]
    // 0xb09ef4: LoadField: r3 = r1->field_f
    //     0xb09ef4: ldur            x3, [x1, #0xf]
    // 0xb09ef8: stur            x3, [fp, #-0x20]
    // 0xb09efc: LoadField: r4 = r1->field_7
    //     0xb09efc: ldur            w4, [x1, #7]
    // 0xb09f00: DecompressPointer r4
    //     0xb09f00: add             x4, x4, HEAP, lsl #32
    // 0xb09f04: stur            x4, [fp, #-0x18]
    // 0xb09f08: ldur            x5, [fp, #-0x10]
    // 0xb09f0c: CheckStackOverflow
    //     0xb09f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09f10: cmp             SP, x16
    //     0xb09f14: b.ls            #0xb0a124
    // 0xb09f18: r0 = LoadClassIdInstr(r2)
    //     0xb09f18: ldur            x0, [x2, #-1]
    //     0xb09f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09f20: str             x2, [SP]
    // 0xb09f24: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb09f24: movz            x17, #0xe098
    //     0xb09f28: add             lr, x0, x17
    //     0xb09f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09f30: blr             lr
    // 0xb09f34: r1 = LoadInt32Instr(r0)
    //     0xb09f34: sbfx            x1, x0, #1, #0x1f
    //     0xb09f38: tbz             w0, #0, #0xb09f40
    //     0xb09f3c: ldur            x1, [x0, #7]
    // 0xb09f40: ldur            x3, [fp, #-0x20]
    // 0xb09f44: cmp             x3, x1
    // 0xb09f48: b.ne            #0xb0a0fc
    // 0xb09f4c: ldur            x4, [fp, #-0x30]
    // 0xb09f50: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xb09f50: ldur            x2, [x4, #0x17]
    // 0xb09f54: cmp             x2, x1
    // 0xb09f58: b.ge            #0xb0a0ec
    // 0xb09f5c: ldur            x5, [fp, #-0x28]
    // 0xb09f60: r0 = LoadClassIdInstr(r5)
    //     0xb09f60: ldur            x0, [x5, #-1]
    //     0xb09f64: ubfx            x0, x0, #0xc, #0x14
    // 0xb09f68: mov             x1, x5
    // 0xb09f6c: r0 = GDT[cid_x0 + 0x14cef]()
    //     0xb09f6c: movz            x17, #0x4cef
    //     0xb09f70: movk            x17, #0x1, lsl #16
    //     0xb09f74: add             lr, x0, x17
    //     0xb09f78: ldr             lr, [x21, lr, lsl #3]
    //     0xb09f7c: blr             lr
    // 0xb09f80: mov             x4, x0
    // 0xb09f84: ldur            x3, [fp, #-0x30]
    // 0xb09f88: stur            x4, [fp, #-0x38]
    // 0xb09f8c: StoreField: r3->field_1f = r0
    //     0xb09f8c: stur            w0, [x3, #0x1f]
    //     0xb09f90: tbz             w0, #0, #0xb09fac
    //     0xb09f94: ldurb           w16, [x3, #-1]
    //     0xb09f98: ldurb           w17, [x0, #-1]
    //     0xb09f9c: and             x16, x17, x16, lsr #2
    //     0xb09fa0: tst             x16, HEAP, lsr #32
    //     0xb09fa4: b.eq            #0xb09fac
    //     0xb09fa8: bl              #0xbb45cc  ; WriteBarrierWrappersStub
    // 0xb09fac: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb09fac: ldur            x0, [x3, #0x17]
    // 0xb09fb0: add             x1, x0, #1
    // 0xb09fb4: ArrayStore: r3[0] = r1  ; List_8
    //     0xb09fb4: stur            x1, [x3, #0x17]
    // 0xb09fb8: cmp             w4, NULL
    // 0xb09fbc: b.ne            #0xb09ff0
    // 0xb09fc0: mov             x0, x4
    // 0xb09fc4: ldur            x2, [fp, #-0x18]
    // 0xb09fc8: r1 = Null
    //     0xb09fc8: mov             x1, NULL
    // 0xb09fcc: cmp             w2, NULL
    // 0xb09fd0: b.eq            #0xb09ff0
    // 0xb09fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb09fd4: ldur            w4, [x2, #0x17]
    // 0xb09fd8: DecompressPointer r4
    //     0xb09fd8: add             x4, x4, HEAP, lsl #32
    // 0xb09fdc: r8 = X0
    //     0xb09fdc: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb09fe0: LoadField: r9 = r4->field_7
    //     0xb09fe0: ldur            x9, [x4, #7]
    // 0xb09fe4: r3 = Null
    //     0xb09fe4: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f8] Null
    //     0xb09fe8: ldr             x3, [x3, #0x5f8]
    // 0xb09fec: blr             x9
    // 0xb09ff0: ldur            x1, [fp, #-0x38]
    // 0xb09ff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09ff4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb09ff8: r0 = __unknown_function__()
    //     0xb09ff8: bl              #0xb0a138  ; [] ::__unknown_function__
    // 0xb09ffc: mov             x1, x0
    // 0xb0a000: stur            x1, [fp, #-0x38]
    // 0xb0a004: r0 = Await()
    //     0xb0a004: bl              #0xa93b3c  ; AwaitStub
    // 0xb0a008: cmp             w0, NULL
    // 0xb0a00c: b.eq            #0xb0a0d8
    // 0xb0a010: ldur            x2, [fp, #-0x10]
    // 0xb0a014: LoadField: r1 = r2->field_f
    //     0xb0a014: ldur            w1, [x2, #0xf]
    // 0xb0a018: DecompressPointer r1
    //     0xb0a018: add             x1, x1, HEAP, lsl #32
    // 0xb0a01c: LoadField: r3 = r1->field_47
    //     0xb0a01c: ldur            w3, [x1, #0x47]
    // 0xb0a020: DecompressPointer r3
    //     0xb0a020: add             x3, x3, HEAP, lsl #32
    // 0xb0a024: LoadField: r4 = r3->field_b
    //     0xb0a024: ldur            w4, [x3, #0xb]
    // 0xb0a028: DecompressPointer r4
    //     0xb0a028: add             x4, x4, HEAP, lsl #32
    // 0xb0a02c: stur            x4, [fp, #-0x38]
    // 0xb0a030: r1 = LoadClassIdInstr(r0)
    //     0xb0a030: ldur            x1, [x0, #-1]
    //     0xb0a034: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a038: mov             x16, x0
    // 0xb0a03c: mov             x0, x1
    // 0xb0a040: mov             x1, x16
    // 0xb0a044: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb0a044: sub             lr, x0, #0xee9
    //     0xb0a048: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a04c: blr             lr
    // 0xb0a050: mov             x4, x0
    // 0xb0a054: ldur            x3, [fp, #-0x38]
    // 0xb0a058: stur            x4, [fp, #-0x40]
    // 0xb0a05c: LoadField: r2 = r3->field_7
    //     0xb0a05c: ldur            w2, [x3, #7]
    // 0xb0a060: DecompressPointer r2
    //     0xb0a060: add             x2, x2, HEAP, lsl #32
    // 0xb0a064: mov             x0, x4
    // 0xb0a068: r1 = Null
    //     0xb0a068: mov             x1, NULL
    // 0xb0a06c: cmp             w2, NULL
    // 0xb0a070: b.eq            #0xb0a090
    // 0xb0a074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0a074: ldur            w4, [x2, #0x17]
    // 0xb0a078: DecompressPointer r4
    //     0xb0a078: add             x4, x4, HEAP, lsl #32
    // 0xb0a07c: r8 = X0
    //     0xb0a07c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb0a080: LoadField: r9 = r4->field_7
    //     0xb0a080: ldur            x9, [x4, #7]
    // 0xb0a084: r3 = Null
    //     0xb0a084: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Null
    //     0xb0a088: ldr             x3, [x3, #0x608]
    // 0xb0a08c: blr             x9
    // 0xb0a090: ldur            x1, [fp, #-0x38]
    // 0xb0a094: LoadField: r0 = r1->field_f
    //     0xb0a094: ldur            w0, [x1, #0xf]
    // 0xb0a098: DecompressPointer r0
    //     0xb0a098: add             x0, x0, HEAP, lsl #32
    // 0xb0a09c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb0a0a0: cmp             w0, w16
    // 0xb0a0a4: b.eq            #0xb0a12c
    // 0xb0a0a8: r2 = LoadClassIdInstr(r0)
    //     0xb0a0a8: ldur            x2, [x0, #-1]
    //     0xb0a0ac: ubfx            x2, x2, #0xc, #0x14
    // 0xb0a0b0: ldur            x16, [fp, #-0x40]
    // 0xb0a0b4: stp             x16, x0, [SP]
    // 0xb0a0b8: mov             x0, x2
    // 0xb0a0bc: r0 = GDT[cid_x0 + 0x16249]()
    //     0xb0a0bc: movz            x17, #0x6249
    //     0xb0a0c0: movk            x17, #0x1, lsl #16
    //     0xb0a0c4: add             lr, x0, x17
    //     0xb0a0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a0cc: blr             lr
    // 0xb0a0d0: ldur            x1, [fp, #-0x38]
    // 0xb0a0d4: r0 = call 0x3170d0
    //     0xb0a0d4: bl              #0x3170d0
    // 0xb0a0d8: ldur            x1, [fp, #-0x30]
    // 0xb0a0dc: ldur            x4, [fp, #-0x18]
    // 0xb0a0e0: ldur            x2, [fp, #-0x28]
    // 0xb0a0e4: ldur            x3, [fp, #-0x20]
    // 0xb0a0e8: b               #0xb09f08
    // 0xb0a0ec: mov             x0, x4
    // 0xb0a0f0: StoreField: r0->field_1f = rNULL
    //     0xb0a0f0: stur            NULL, [x0, #0x1f]
    // 0xb0a0f4: r0 = Null
    //     0xb0a0f4: mov             x0, NULL
    // 0xb0a0f8: r0 = ReturnAsyncNotFuture()
    //     0xb0a0f8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0a0fc: ldur            x0, [fp, #-0x28]
    // 0xb0a100: r0 = ra()
    //     0xb0a100: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xb0a104: mov             x1, x0
    // 0xb0a108: ldur            x0, [fp, #-0x28]
    // 0xb0a10c: StoreField: r1->field_b = r0
    //     0xb0a10c: stur            w0, [x1, #0xb]
    // 0xb0a110: mov             x0, x1
    // 0xb0a114: r0 = Throw()
    //     0xb0a114: bl              #0xbb4124  ; ThrowStub
    // 0xb0a118: brk             #0
    // 0xb0a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a11c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a120: b               #0xb09d78
    // 0xb0a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a124: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a128: b               #0xb09f18
    // 0xb0a12c: r9 = _AWb
    //     0xb0a12c: add             x9, PP, #0x18, lsl #12  ; [pp+0x180d8] Field <_nz@18353248._AWb@215443565>: late (offset: 0x10)
    //     0xb0a130: ldr             x9, [x9, #0xd8]
    // 0xb0a134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a134: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void LVi(dynamic) {
    // ** addr: 0x4f5c20, size: -0x1
  }
  [closure] void MVi(dynamic) {
    // ** addr: 0x4f1360, size: -0x1
  }
  [closure] void OVi(dynamic) {
    // ** addr: 0x4f0e44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f0edc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Onb) {
    // ** addr: 0x4a30ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f1440, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, eub) {
    // ** addr: 0x4eb26c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f1cac, size: -0x1
  }
  [closure] void KVi(dynamic) {
    // ** addr: 0x4f6408, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f65c8, size: -0x1
  }
  [closure] void yWi(dynamic, String) {
    // ** addr: 0x4f7ffc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b8bdc, size: -0x1
  }
  [closure] kvb <anonymous closure>(dynamic, Onb) {
    // ** addr: 0x7b85d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, oNa?) {
    // ** addr: 0x7b8b5c, size: -0x1
  }
  [closure] void _ZZf(dynamic) {
    // ** addr: 0x63157c, size: -0x1
  }
}
