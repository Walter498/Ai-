// lib: , url: opm

// class id: 1049879, size: 0x8
class :: {
}

// class id: 4265, size: 0x50, field offset: 0x40
class gdb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb09c04, size: 0x8c
    // 0xb09c04: EnterFrame
    //     0xb09c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb09c08: mov             fp, SP
    // 0xb09c0c: AllocStack(0x28)
    //     0xb09c0c: sub             SP, SP, #0x28
    // 0xb09c10: SetupParameters(gdb this /* r1 */)
    //     0xb09c10: stur            NULL, [fp, #-8]
    //     0xb09c14: movz            x0, #0
    //     0xb09c18: add             x1, fp, w0, sxtw #2
    //     0xb09c1c: ldr             x1, [x1, #0x10]
    //     0xb09c20: ldur            w2, [x1, #0x17]
    //     0xb09c24: add             x2, x2, HEAP, lsl #32
    //     0xb09c28: stur            x2, [fp, #-0x10]
    // 0xb09c2c: CheckStackOverflow
    //     0xb09c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09c30: cmp             SP, x16
    //     0xb09c34: b.ls            #0xb09c88
    // 0xb09c38: InitAsync() -> Future<void?>
    //     0xb09c38: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb09c3c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb09c40: r0 = call 0x4f18d8
    //     0xb09c40: bl              #0x4f18d8
    // 0xb09c44: mov             x1, x0
    // 0xb09c48: stur            x1, [fp, #-0x18]
    // 0xb09c4c: r0 = Await()
    //     0xb09c4c: bl              #0xa93b3c  ; AwaitStub
    // 0xb09c50: r1 = 60
    //     0xb09c50: movz            x1, #0x3c
    // 0xb09c54: branchIfSmi(r0, 0xb09c60)
    //     0xb09c54: tbz             w0, #0, #0xb09c60
    // 0xb09c58: r1 = LoadClassIdInstr(r0)
    //     0xb09c58: ldur            x1, [x0, #-1]
    //     0xb09c5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb09c60: r16 = true
    //     0xb09c60: add             x16, NULL, #0x20  ; true
    // 0xb09c64: stp             x16, x0, [SP]
    // 0xb09c68: mov             x0, x1
    // 0xb09c6c: mov             lr, x0
    // 0xb09c70: ldr             lr, [x21, lr, lsl #3]
    // 0xb09c74: blr             lr
    // 0xb09c78: tbnz            w0, #4, #0xb09c80
    // 0xb09c7c: r0 = call 0x4f1888
    //     0xb09c7c: bl              #0x4f1888
    // 0xb09c80: r0 = Null
    //     0xb09c80: mov             x0, NULL
    // 0xb09c84: r0 = ReturnAsyncNotFuture()
    //     0xb09c84: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb09c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09c88: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09c8c: b               #0xb09c38
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb81dc0, size: 0x2b8
    // 0xb81dc0: EnterFrame
    //     0xb81dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb81dc4: mov             fp, SP
    // 0xb81dc8: AllocStack(0x38)
    //     0xb81dc8: sub             SP, SP, #0x38
    // 0xb81dcc: SetupParameters(gdb this /* r1 */)
    //     0xb81dcc: stur            NULL, [fp, #-8]
    //     0xb81dd0: movz            x0, #0
    //     0xb81dd4: add             x1, fp, w0, sxtw #2
    //     0xb81dd8: ldr             x1, [x1, #0x10]
    //     0xb81ddc: ldur            w2, [x1, #0x17]
    //     0xb81de0: add             x2, x2, HEAP, lsl #32
    //     0xb81de4: stur            x2, [fp, #-0x10]
    // 0xb81de8: CheckStackOverflow
    //     0xb81de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb81dec: cmp             SP, x16
    //     0xb81df0: b.ls            #0xb8205c
    // 0xb81df4: InitAsync() -> Future<void?>
    //     0xb81df4: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb81df8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb81dfc: ldur            x0, [fp, #-0x10]
    // 0xb81e00: LoadField: r1 = r0->field_f
    //     0xb81e00: ldur            w1, [x0, #0xf]
    // 0xb81e04: DecompressPointer r1
    //     0xb81e04: add             x1, x1, HEAP, lsl #32
    // 0xb81e08: LoadField: r2 = r1->field_43
    //     0xb81e08: ldur            w2, [x1, #0x43]
    // 0xb81e0c: DecompressPointer r2
    //     0xb81e0c: add             x2, x2, HEAP, lsl #32
    // 0xb81e10: LoadField: r1 = r2->field_1b
    //     0xb81e10: ldur            w1, [x2, #0x1b]
    // 0xb81e14: DecompressPointer r1
    //     0xb81e14: add             x1, x1, HEAP, lsl #32
    // 0xb81e18: r0 = call 0x8a05a0
    //     0xb81e18: bl              #0x8a05a0
    // 0xb81e1c: r1 = LoadClassIdInstr(r0)
    //     0xb81e1c: ldur            x1, [x0, #-1]
    //     0xb81e20: ubfx            x1, x1, #0xc, #0x14
    // 0xb81e24: str             x0, [SP]
    // 0xb81e28: mov             x0, x1
    // 0xb81e2c: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb81e2c: movz            x17, #0xe098
    //     0xb81e30: add             lr, x0, x17
    //     0xb81e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb81e38: blr             lr
    // 0xb81e3c: r1 = LoadInt32Instr(r0)
    //     0xb81e3c: sbfx            x1, x0, #1, #0x1f
    //     0xb81e40: tbz             w0, #0, #0xb81e48
    //     0xb81e44: ldur            x1, [x0, #7]
    // 0xb81e48: cmp             x1, #1
    // 0xb81e4c: b.lt            #0xb81e8c
    // 0xb81e50: r0 = LoadStaticField(0xf14)
    //     0xb81e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb81e54: ldr             x0, [x0, #0x1e28]
    // 0xb81e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb81e5c: cmp             w0, w16
    // 0xb81e60: b.ne            #0xb81e6c
    // 0xb81e64: r2 = jTg
    //     0xb81e64: ldr             x2, [PP, #0x2c40]  ; [pp+0x2c40] Field <::.jTg>: static late final (offset: 0xf14)
    // 0xb81e68: r0 = InitLateFinalStaticField()
    //     0xb81e68: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb81e6c: r1 = "提示"
    //     0xb81e6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19260] "提示"
    //     0xb81e70: ldr             x1, [x1, #0x260]
    // 0xb81e74: r2 = "最多选择 1 张封面图片"
    //     0xb81e74: add             x2, PP, #0x19, lsl #12  ; [pp+0x19528] "最多选择 1 张封面图片"
    //     0xb81e78: ldr             x2, [x2, #0x528]
    // 0xb81e7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb81e7c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb81e80: r0 = call 0x4473c4
    //     0xb81e80: bl              #0x4473c4
    // 0xb81e84: r0 = Null
    //     0xb81e84: mov             x0, NULL
    // 0xb81e88: r0 = ReturnAsyncNotFuture()
    //     0xb81e88: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb81e8c: ldur            x0, [fp, #-0x10]
    // 0xb81e90: LoadField: r1 = r0->field_13
    //     0xb81e90: ldur            w1, [x0, #0x13]
    // 0xb81e94: DecompressPointer r1
    //     0xb81e94: add             x1, x1, HEAP, lsl #32
    // 0xb81e98: r2 = Instance_nNb
    //     0xb81e98: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] Obj!nNb@55edf1
    //     0xb81e9c: ldr             x2, [x2, #0x530]
    // 0xb81ea0: r0 = call 0x4f1dbc
    //     0xb81ea0: bl              #0x4f1dbc
    // 0xb81ea4: mov             x1, x0
    // 0xb81ea8: stur            x1, [fp, #-0x18]
    // 0xb81eac: r0 = Await()
    //     0xb81eac: bl              #0xa93b3c  ; AwaitStub
    // 0xb81eb0: mov             x2, x0
    // 0xb81eb4: stur            x2, [fp, #-0x18]
    // 0xb81eb8: cmp             w2, NULL
    // 0xb81ebc: b.eq            #0xb81ee0
    // 0xb81ec0: r0 = LoadClassIdInstr(r2)
    //     0xb81ec0: ldur            x0, [x2, #-1]
    //     0xb81ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xb81ec8: mov             x1, x2
    // 0xb81ecc: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb81ecc: movz            x17, #0xe502
    //     0xb81ed0: add             lr, x0, x17
    //     0xb81ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb81ed8: blr             lr
    // 0xb81edc: tbnz            w0, #4, #0xb81ee8
    // 0xb81ee0: r0 = Null
    //     0xb81ee0: mov             x0, NULL
    // 0xb81ee4: r0 = ReturnAsyncNotFuture()
    //     0xb81ee4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb81ee8: ldur            x1, [fp, #-0x18]
    // 0xb81eec: r0 = LoadClassIdInstr(r1)
    //     0xb81eec: ldur            x0, [x1, #-1]
    //     0xb81ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xb81ef4: r0 = GDT[cid_x0 + 0xe597]()
    //     0xb81ef4: movz            x17, #0xe597
    //     0xb81ef8: add             lr, x0, x17
    //     0xb81efc: ldr             lr, [x21, lr, lsl #3]
    //     0xb81f00: blr             lr
    // 0xb81f04: mov             x2, x0
    // 0xb81f08: stur            x2, [fp, #-0x18]
    // 0xb81f0c: ldur            x3, [fp, #-0x10]
    // 0xb81f10: CheckStackOverflow
    //     0xb81f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb81f14: cmp             SP, x16
    //     0xb81f18: b.ls            #0xb82064
    // 0xb81f1c: r0 = LoadClassIdInstr(r2)
    //     0xb81f1c: ldur            x0, [x2, #-1]
    //     0xb81f20: ubfx            x0, x0, #0xc, #0x14
    // 0xb81f24: mov             x1, x2
    // 0xb81f28: r0 = GDT[cid_x0 + 0x15386]()
    //     0xb81f28: movz            x17, #0x5386
    //     0xb81f2c: movk            x17, #0x1, lsl #16
    //     0xb81f30: add             lr, x0, x17
    //     0xb81f34: ldr             lr, [x21, lr, lsl #3]
    //     0xb81f38: blr             lr
    // 0xb81f3c: tbnz            w0, #4, #0xb82054
    // 0xb81f40: ldur            x2, [fp, #-0x18]
    // 0xb81f44: r0 = LoadClassIdInstr(r2)
    //     0xb81f44: ldur            x0, [x2, #-1]
    //     0xb81f48: ubfx            x0, x0, #0xc, #0x14
    // 0xb81f4c: mov             x1, x2
    // 0xb81f50: r0 = GDT[cid_x0 + 0x15060]()
    //     0xb81f50: movz            x17, #0x5060
    //     0xb81f54: movk            x17, #0x1, lsl #16
    //     0xb81f58: add             lr, x0, x17
    //     0xb81f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb81f60: blr             lr
    // 0xb81f64: mov             x1, x0
    // 0xb81f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb81f68: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb81f6c: r0 = __unknown_function__()
    //     0xb81f6c: bl              #0xb0a138  ; [] ::__unknown_function__
    // 0xb81f70: mov             x1, x0
    // 0xb81f74: stur            x1, [fp, #-0x20]
    // 0xb81f78: r0 = Await()
    //     0xb81f78: bl              #0xa93b3c  ; AwaitStub
    // 0xb81f7c: cmp             w0, NULL
    // 0xb81f80: b.eq            #0xb8204c
    // 0xb81f84: ldur            x2, [fp, #-0x10]
    // 0xb81f88: LoadField: r1 = r2->field_f
    //     0xb81f88: ldur            w1, [x2, #0xf]
    // 0xb81f8c: DecompressPointer r1
    //     0xb81f8c: add             x1, x1, HEAP, lsl #32
    // 0xb81f90: LoadField: r3 = r1->field_43
    //     0xb81f90: ldur            w3, [x1, #0x43]
    // 0xb81f94: DecompressPointer r3
    //     0xb81f94: add             x3, x3, HEAP, lsl #32
    // 0xb81f98: LoadField: r4 = r3->field_1b
    //     0xb81f98: ldur            w4, [x3, #0x1b]
    // 0xb81f9c: DecompressPointer r4
    //     0xb81f9c: add             x4, x4, HEAP, lsl #32
    // 0xb81fa0: stur            x4, [fp, #-0x20]
    // 0xb81fa4: r1 = LoadClassIdInstr(r0)
    //     0xb81fa4: ldur            x1, [x0, #-1]
    //     0xb81fa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb81fac: mov             x16, x0
    // 0xb81fb0: mov             x0, x1
    // 0xb81fb4: mov             x1, x16
    // 0xb81fb8: r0 = GDT[cid_x0 + -0xee9]()
    //     0xb81fb8: sub             lr, x0, #0xee9
    //     0xb81fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb81fc0: blr             lr
    // 0xb81fc4: mov             x4, x0
    // 0xb81fc8: ldur            x3, [fp, #-0x20]
    // 0xb81fcc: stur            x4, [fp, #-0x28]
    // 0xb81fd0: LoadField: r2 = r3->field_7
    //     0xb81fd0: ldur            w2, [x3, #7]
    // 0xb81fd4: DecompressPointer r2
    //     0xb81fd4: add             x2, x2, HEAP, lsl #32
    // 0xb81fd8: mov             x0, x4
    // 0xb81fdc: r1 = Null
    //     0xb81fdc: mov             x1, NULL
    // 0xb81fe0: cmp             w2, NULL
    // 0xb81fe4: b.eq            #0xb82004
    // 0xb81fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb81fe8: ldur            w4, [x2, #0x17]
    // 0xb81fec: DecompressPointer r4
    //     0xb81fec: add             x4, x4, HEAP, lsl #32
    // 0xb81ff0: r8 = X0
    //     0xb81ff0: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb81ff4: LoadField: r9 = r4->field_7
    //     0xb81ff4: ldur            x9, [x4, #7]
    // 0xb81ff8: r3 = Null
    //     0xb81ff8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19538] Null
    //     0xb81ffc: ldr             x3, [x3, #0x538]
    // 0xb82000: blr             x9
    // 0xb82004: ldur            x1, [fp, #-0x20]
    // 0xb82008: LoadField: r0 = r1->field_f
    //     0xb82008: ldur            w0, [x1, #0xf]
    // 0xb8200c: DecompressPointer r0
    //     0xb8200c: add             x0, x0, HEAP, lsl #32
    // 0xb82010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb82014: cmp             w0, w16
    // 0xb82018: b.eq            #0xb8206c
    // 0xb8201c: r2 = LoadClassIdInstr(r0)
    //     0xb8201c: ldur            x2, [x0, #-1]
    //     0xb82020: ubfx            x2, x2, #0xc, #0x14
    // 0xb82024: ldur            x16, [fp, #-0x28]
    // 0xb82028: stp             x16, x0, [SP]
    // 0xb8202c: mov             x0, x2
    // 0xb82030: r0 = GDT[cid_x0 + 0x16249]()
    //     0xb82030: movz            x17, #0x6249
    //     0xb82034: movk            x17, #0x1, lsl #16
    //     0xb82038: add             lr, x0, x17
    //     0xb8203c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82040: blr             lr
    // 0xb82044: ldur            x1, [fp, #-0x20]
    // 0xb82048: r0 = call 0x3170d0
    //     0xb82048: bl              #0x3170d0
    // 0xb8204c: ldur            x2, [fp, #-0x18]
    // 0xb82050: b               #0xb81f0c
    // 0xb82054: r0 = Null
    //     0xb82054: mov             x0, NULL
    // 0xb82058: r0 = ReturnAsyncNotFuture()
    //     0xb82058: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb8205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8205c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82060: b               #0xb81df4
    // 0xb82064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82064: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82068: b               #0xb81f1c
    // 0xb8206c: r9 = _AWb
    //     0xb8206c: add             x9, PP, #0x18, lsl #12  ; [pp+0x180d8] Field <_nz@18353248._AWb@215443565>: late (offset: 0x10)
    //     0xb82070: ldr             x9, [x9, #0xd8]
    // 0xb82074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb82074: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void Cxf(dynamic, String) {
    // ** addr: 0x7f90e0, size: -0x1
  }
  [closure] void Jci(dynamic, String) {
    // ** addr: 0x7f9054, size: -0x1
  }
  [closure] void Kci(dynamic) {
    // ** addr: 0x7f7f24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f8060, size: -0x1
  }
  [closure] void Oci(dynamic) {
    // ** addr: 0x7f88e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f8a84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x540aec, size: -0x1
  }
  [closure] Future<void> Tci(dynamic) {
    // ** addr: 0x7f7928, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, kub) {
    // ** addr: 0x7f7ca8, size: -0x1
  }
}
