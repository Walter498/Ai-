// lib: , url: Aej

// class id: 1049363, size: 0x8
class :: {

  [closure] static Future<dynamic> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x7b8bf4, size: 0x1c8
    // 0x7b8bf4: EnterFrame
    //     0x7b8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bf8: mov             fp, SP
    // 0x7b8bfc: AllocStack(0x58)
    //     0x7b8bfc: sub             SP, SP, #0x58
    // 0x7b8c00: SetupParameters(dynamic _ /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0x7b8c00: stur            NULL, [fp, #-8]
    //     0x7b8c04: movz            x0, #0
    //     0x7b8c08: add             x1, fp, w0, sxtw #2
    //     0x7b8c0c: ldr             x1, [x1, #0x18]
    //     0x7b8c10: stur            x1, [fp, #-0x58]
    //     0x7b8c14: add             x2, fp, w0, sxtw #2
    //     0x7b8c18: ldr             x2, [x2, #0x10]
    //     0x7b8c1c: stur            x2, [fp, #-0x50]
    //     0x7b8c20: ldur            w3, [x1, #0x17]
    //     0x7b8c24: add             x3, x3, HEAP, lsl #32
    //     0x7b8c28: stur            x3, [fp, #-0x48]
    // 0x7b8c2c: CheckStackOverflow
    //     0x7b8c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c30: cmp             SP, x16
    //     0x7b8c34: b.ls            #0x7b8db0
    // 0x7b8c38: InitAsync() -> Future
    //     0x7b8c38: mov             x0, NULL
    //     0x7b8c3c: bl              #0x78931c  ; InitAsyncStub
    // 0x7b8c40: ldur            x0, [fp, #-0x48]
    // 0x7b8c44: LoadField: r1 = r0->field_f
    //     0x7b8c44: ldur            w1, [x0, #0xf]
    // 0x7b8c48: DecompressPointer r1
    //     0x7b8c48: add             x1, x1, HEAP, lsl #32
    // 0x7b8c4c: LoadField: r0 = r1->field_b
    //     0x7b8c4c: ldur            w0, [x1, #0xb]
    // 0x7b8c50: DecompressPointer r0
    //     0x7b8c50: add             x0, x0, HEAP, lsl #32
    // 0x7b8c54: cmp             w0, NULL
    // 0x7b8c58: b.ne            #0x7b8c64
    // 0x7b8c5c: r0 = Null
    //     0x7b8c5c: mov             x0, NULL
    // 0x7b8c60: r0 = ReturnAsyncNotFuture()
    //     0x7b8c60: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7b8c64: LoadField: r0 = r1->field_f
    //     0x7b8c64: ldur            w0, [x1, #0xf]
    // 0x7b8c68: DecompressPointer r0
    //     0x7b8c68: add             x0, x0, HEAP, lsl #32
    // 0x7b8c6c: stur            x0, [fp, #-0x58]
    // 0x7b8c70: cmp             w0, NULL
    // 0x7b8c74: b.eq            #0x7b8db8
    // 0x7b8c78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b8c78: ldur            w3, [x0, #0x17]
    // 0x7b8c7c: DecompressPointer r3
    //     0x7b8c7c: add             x3, x3, HEAP, lsl #32
    // 0x7b8c80: mov             x1, x3
    // 0x7b8c84: ldur            x2, [fp, #-0x50]
    // 0x7b8c88: stur            x3, [fp, #-0x48]
    // 0x7b8c8c: r0 = __unknown_function__()
    //     0x7b8c8c: bl              #0x7b8dbc  ; [] ::__unknown_function__
    // 0x7b8c90: mov             x1, x0
    // 0x7b8c94: stur            x1, [fp, #-0x48]
    // 0x7b8c98: r0 = Await()
    //     0x7b8c98: bl              #0x788ff8  ; AwaitStub
    // 0x7b8c9c: r0 = ReturnAsync()
    //     0x7b8c9c: b               #0x78f720  ; ReturnAsyncStub
    // 0x7b8ca0: sub             SP, fp, #0x58
    // 0x7b8ca4: mov             x4, x0
    // 0x7b8ca8: mov             x3, x1
    // 0x7b8cac: stur            x0, [fp, #-0x48]
    // 0x7b8cb0: stur            x1, [fp, #-0x50]
    // 0x7b8cb4: r2 = Null
    //     0x7b8cb4: mov             x2, NULL
    // 0x7b8cb8: r1 = Null
    //     0x7b8cb8: mov             x1, NULL
    // 0x7b8cbc: cmp             w0, NULL
    // 0x7b8cc0: b.eq            #0x7b8d58
    // 0x7b8cc4: branchIfSmi(r0, 0x7b8d58)
    //     0x7b8cc4: tbz             w0, #0, #0x7b8d58
    // 0x7b8cc8: r3 = LoadClassIdInstr(r0)
    //     0x7b8cc8: ldur            x3, [x0, #-1]
    //     0x7b8ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x7b8cd0: r17 = 5777
    //     0x7b8cd0: movz            x17, #0x1691
    // 0x7b8cd4: cmp             x3, x17
    // 0x7b8cd8: b.eq            #0x7b8d60
    // 0x7b8cdc: r4 = LoadClassIdInstr(r0)
    //     0x7b8cdc: ldur            x4, [x0, #-1]
    //     0x7b8ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8ce4: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x7b8ce8: ldr             x3, [x3, #0x18]
    // 0x7b8cec: ldr             x3, [x3, x4, lsl #3]
    // 0x7b8cf0: LoadField: r3 = r3->field_2b
    //     0x7b8cf0: ldur            w3, [x3, #0x2b]
    // 0x7b8cf4: DecompressPointer r3
    //     0x7b8cf4: add             x3, x3, HEAP, lsl #32
    // 0x7b8cf8: cmp             w3, NULL
    // 0x7b8cfc: b.eq            #0x7b8d58
    // 0x7b8d00: LoadField: r3 = r3->field_f
    //     0x7b8d00: ldur            w3, [x3, #0xf]
    // 0x7b8d04: lsr             x3, x3, #3
    // 0x7b8d08: r17 = 5777
    //     0x7b8d08: movz            x17, #0x1691
    // 0x7b8d0c: cmp             x3, x17
    // 0x7b8d10: b.eq            #0x7b8d60
    // 0x7b8d14: r3 = SubtypeTestCache
    //     0x7b8d14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e48] SubtypeTestCache
    //     0x7b8d18: ldr             x3, [x3, #0xe48]
    // 0x7b8d1c: r30 = Subtype1TestCacheStub
    //     0x7b8d1c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x7b8d20: LoadField: r30 = r30->field_7
    //     0x7b8d20: ldur            lr, [lr, #7]
    // 0x7b8d24: blr             lr
    // 0x7b8d28: cmp             w7, NULL
    // 0x7b8d2c: b.eq            #0x7b8d38
    // 0x7b8d30: tbnz            w7, #4, #0x7b8d58
    // 0x7b8d34: b               #0x7b8d60
    // 0x7b8d38: r8 = Error
    //     0x7b8d38: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e50] Type: Error
    //     0x7b8d3c: ldr             x8, [x8, #0xe50]
    // 0x7b8d40: r3 = SubtypeTestCache
    //     0x7b8d40: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e58] SubtypeTestCache
    //     0x7b8d44: ldr             x3, [x3, #0xe58]
    // 0x7b8d48: r30 = InstanceOfStub
    //     0x7b8d48: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x7b8d4c: LoadField: r30 = r30->field_7
    //     0x7b8d4c: ldur            lr, [lr, #7]
    // 0x7b8d50: blr             lr
    // 0x7b8d54: b               #0x7b8d64
    // 0x7b8d58: r0 = false
    //     0x7b8d58: add             x0, NULL, #0x30  ; false
    // 0x7b8d5c: b               #0x7b8d64
    // 0x7b8d60: r0 = true
    //     0x7b8d60: add             x0, NULL, #0x20  ; true
    // 0x7b8d64: tbnz            w0, #4, #0x7b8d9c
    // 0x7b8d68: ldur            x0, [fp, #-0x48]
    // 0x7b8d6c: mov             x1, x0
    // 0x7b8d70: r0 = call 0x2a9c7c
    //     0x7b8d70: bl              #0x2a9c7c
    // 0x7b8d74: ldur            x1, [fp, #-0x48]
    // 0x7b8d78: r0 = LoadClassIdInstr(r1)
    //     0x7b8d78: ldur            x0, [x1, #-1]
    //     0x7b8d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8d80: r0 = GDT[cid_x0 + 0x733]()
    //     0x7b8d80: add             lr, x0, #0x733
    //     0x7b8d84: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8d88: blr             lr
    // 0x7b8d8c: mov             x1, x0
    // 0x7b8d90: r0 = call 0x2a9c7c
    //     0x7b8d90: bl              #0x2a9c7c
    // 0x7b8d94: r0 = Null
    //     0x7b8d94: mov             x0, NULL
    // 0x7b8d98: r0 = ReturnAsyncNotFuture()
    //     0x7b8d98: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7b8d9c: ldur            x1, [fp, #-0x48]
    // 0x7b8da0: mov             x0, x1
    // 0x7b8da4: ldur            x1, [fp, #-0x50]
    // 0x7b8da8: r0 = ReThrow()
    //     0x7b8da8: bl              #0x81126c  ; ReThrowStub
    // 0x7b8dac: brk             #0
    // 0x7b8db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8db0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8db4: b               #0x7b8c38
    // 0x7b8db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8db8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1645, size: 0x8, field offset: 0x8
abstract class rwa extends Object
    implements sxa {
}
