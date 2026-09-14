// lib: , url: Ndj

// class id: 1049207, size: 0x8
class :: {
}

// class id: 1669, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _wva extends vva
     with xva {
}

// class id: 1671, size: 0x20, field offset: 0x14
class yva extends _wva {

  [closure] Future<void> <anonymous closure>(dynamic, hw, int, int) async {
    // ** addr: 0x7f7b5c, size: 0x24c
    // 0x7f7b5c: EnterFrame
    //     0x7f7b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7b60: mov             fp, SP
    // 0x7f7b64: AllocStack(0xa0)
    //     0x7f7b64: sub             SP, SP, #0xa0
    // 0x7f7b68: SetupParameters(yva this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x7f7b68: stur            NULL, [fp, #-8]
    //     0x7f7b6c: movz            x0, #0
    //     0x7f7b70: add             x1, fp, w0, sxtw #2
    //     0x7f7b74: ldr             x1, [x1, #0x28]
    //     0x7f7b78: stur            x1, [fp, #-0x88]
    //     0x7f7b7c: add             x2, fp, w0, sxtw #2
    //     0x7f7b80: ldr             x2, [x2, #0x20]
    //     0x7f7b84: stur            x2, [fp, #-0x80]
    //     0x7f7b88: add             x3, fp, w0, sxtw #2
    //     0x7f7b8c: ldr             x3, [x3, #0x18]
    //     0x7f7b90: stur            x3, [fp, #-0x78]
    //     0x7f7b94: add             x4, fp, w0, sxtw #2
    //     0x7f7b98: ldr             x4, [x4, #0x10]
    //     0x7f7b9c: stur            x4, [fp, #-0x70]
    //     0x7f7ba0: ldur            w5, [x1, #0x17]
    //     0x7f7ba4: add             x5, x5, HEAP, lsl #32
    //     0x7f7ba8: stur            x5, [fp, #-0x68]
    // 0x7f7bac: CheckStackOverflow
    //     0x7f7bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7bb0: cmp             SP, x16
    //     0x7f7bb4: b.ls            #0x7f7da0
    // 0x7f7bb8: InitAsync() -> Future<void?>
    //     0x7f7bb8: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7f7bbc: bl              #0x78931c  ; InitAsyncStub
    // 0x7f7bc0: ldur            x0, [fp, #-0x78]
    // 0x7f7bc4: r1 = LoadInt32Instr(r0)
    //     0x7f7bc4: sbfx            x1, x0, #1, #0x1f
    //     0x7f7bc8: tbz             w0, #0, #0x7f7bd0
    //     0x7f7bcc: ldur            x1, [x0, #7]
    // 0x7f7bd0: cmp             x1, #1
    // 0x7f7bd4: b.gt            #0x7f7c0c
    // 0x7f7bd8: ldur            x1, [fp, #-0x80]
    // 0x7f7bdc: r2 = "            alter table cacheObject\n            add key text;\n            "
    //     0x7f7bdc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a88] "            alter table cacheObject\n            add key text;\n            "
    //     0x7f7be0: ldr             x2, [x2, #0xa88]
    // 0x7f7be4: r0 = call 0x6402a0
    //     0x7f7be4: bl              #0x6402a0
    // 0x7f7be8: mov             x1, x0
    // 0x7f7bec: stur            x1, [fp, #-0x68]
    // 0x7f7bf0: r0 = Await()
    //     0x7f7bf0: bl              #0x788ff8  ; AwaitStub
    // 0x7f7bf4: ldur            x6, [fp, #-0x80]
    // 0x7f7bf8: ldur            x5, [fp, #-0x78]
    // 0x7f7bfc: r4 = Null
    //     0x7f7bfc: mov             x4, NULL
    // 0x7f7c00: r3 = Null
    //     0x7f7c00: mov             x3, NULL
    // 0x7f7c04: r0 = false
    //     0x7f7c04: add             x0, NULL, #0x30  ; false
    // 0x7f7c08: b               #0x7f7c78
    // 0x7f7c0c: ldur            x2, [fp, #-0x80]
    // 0x7f7c10: ldur            x1, [fp, #-0x78]
    // 0x7f7c14: r3 = Null
    //     0x7f7c14: mov             x3, NULL
    // 0x7f7c18: r0 = Null
    //     0x7f7c18: mov             x0, NULL
    // 0x7f7c1c: b               #0x7f7cdc
    // 0x7f7c20: sub             SP, fp, #0xa0
    // 0x7f7c24: mov             x3, x0
    // 0x7f7c28: stur            x0, [fp, #-0x68]
    // 0x7f7c2c: mov             x0, x1
    // 0x7f7c30: stur            x1, [fp, #-0x70]
    // 0x7f7c34: r1 = 59
    //     0x7f7c34: movz            x1, #0x3b
    // 0x7f7c38: branchIfSmi(r3, 0x7f7c44)
    //     0x7f7c38: tbz             w3, #0, #0x7f7c44
    // 0x7f7c3c: r1 = LoadClassIdInstr(r3)
    //     0x7f7c3c: ldur            x1, [x3, #-1]
    //     0x7f7c40: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7c44: cmp             x1, #0x1bd
    // 0x7f7c48: b.ne            #0x7f7d70
    // 0x7f7c4c: mov             x1, x3
    // 0x7f7c50: r2 = "key"
    //     0x7f7c50: ldr             x2, [PP, #0x27c8]  ; [pp+0x27c8] "key"
    // 0x7f7c54: r0 = call 0x64022c
    //     0x7f7c54: bl              #0x64022c
    // 0x7f7c58: tbnz            w0, #4, #0x7f7d60
    // 0x7f7c5c: ldur            x1, [fp, #-0x18]
    // 0x7f7c60: ldur            x0, [fp, #-0x20]
    // 0x7f7c64: mov             x6, x1
    // 0x7f7c68: mov             x5, x0
    // 0x7f7c6c: ldur            x4, [fp, #-0x68]
    // 0x7f7c70: ldur            x3, [fp, #-0x70]
    // 0x7f7c74: r0 = true
    //     0x7f7c74: add             x0, NULL, #0x20  ; true
    // 0x7f7c78: mov             x1, x6
    // 0x7f7c7c: stur            x6, [fp, #-0x78]
    // 0x7f7c80: stur            x5, [fp, #-0x80]
    // 0x7f7c84: stur            x4, [fp, #-0x88]
    // 0x7f7c88: stur            x3, [fp, #-0x90]
    // 0x7f7c8c: stur            x0, [fp, #-0x98]
    // 0x7f7c90: r2 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x7f7c90: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x7f7c94: ldr             x2, [x2, #0xa90]
    // 0x7f7c98: r0 = call 0x6402a0
    //     0x7f7c98: bl              #0x6402a0
    // 0x7f7c9c: mov             x1, x0
    // 0x7f7ca0: stur            x1, [fp, #-0xa0]
    // 0x7f7ca4: r0 = Await()
    //     0x7f7ca4: bl              #0x788ff8  ; AwaitStub
    // 0x7f7ca8: ldur            x0, [fp, #-0x98]
    // 0x7f7cac: tbz             w0, #4, #0x7f7ccc
    // 0x7f7cb0: ldur            x1, [fp, #-0x78]
    // 0x7f7cb4: r2 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x7f7cb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a98] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x7f7cb8: ldr             x2, [x2, #0xa98]
    // 0x7f7cbc: r0 = call 0x6402a0
    //     0x7f7cbc: bl              #0x6402a0
    // 0x7f7cc0: mov             x1, x0
    // 0x7f7cc4: stur            x1, [fp, #-0xa0]
    // 0x7f7cc8: r0 = Await()
    //     0x7f7cc8: bl              #0x788ff8  ; AwaitStub
    // 0x7f7ccc: ldur            x2, [fp, #-0x78]
    // 0x7f7cd0: ldur            x1, [fp, #-0x80]
    // 0x7f7cd4: ldur            x3, [fp, #-0x88]
    // 0x7f7cd8: ldur            x0, [fp, #-0x90]
    // 0x7f7cdc: stur            x3, [fp, #-0x78]
    // 0x7f7ce0: stur            x0, [fp, #-0x80]
    // 0x7f7ce4: r4 = LoadInt32Instr(r1)
    //     0x7f7ce4: sbfx            x4, x1, #1, #0x1f
    //     0x7f7ce8: tbz             w1, #0, #0x7f7cf0
    //     0x7f7cec: ldur            x4, [x1, #7]
    // 0x7f7cf0: cmp             x4, #2
    // 0x7f7cf4: b.gt            #0x7f7d58
    // 0x7f7cf8: mov             x1, x2
    // 0x7f7cfc: r2 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x7f7cfc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23aa0] "        alter table cacheObject\n        add length integer;\n        "
    //     0x7f7d00: ldr             x2, [x2, #0xaa0]
    // 0x7f7d04: r0 = call 0x6402a0
    //     0x7f7d04: bl              #0x6402a0
    // 0x7f7d08: mov             x1, x0
    // 0x7f7d0c: stur            x1, [fp, #-0x88]
    // 0x7f7d10: r0 = Await()
    //     0x7f7d10: bl              #0x788ff8  ; AwaitStub
    // 0x7f7d14: b               #0x7f7d58
    // 0x7f7d18: sub             SP, fp, #0xa0
    // 0x7f7d1c: mov             x3, x0
    // 0x7f7d20: stur            x0, [fp, #-0x78]
    // 0x7f7d24: mov             x0, x1
    // 0x7f7d28: stur            x1, [fp, #-0x80]
    // 0x7f7d2c: r1 = 59
    //     0x7f7d2c: movz            x1, #0x3b
    // 0x7f7d30: branchIfSmi(r3, 0x7f7d3c)
    //     0x7f7d30: tbz             w3, #0, #0x7f7d3c
    // 0x7f7d34: r1 = LoadClassIdInstr(r3)
    //     0x7f7d34: ldur            x1, [x3, #-1]
    //     0x7f7d38: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7d3c: cmp             x1, #0x1bd
    // 0x7f7d40: b.ne            #0x7f7d90
    // 0x7f7d44: mov             x1, x3
    // 0x7f7d48: r2 = "length"
    //     0x7f7d48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb0] "length"
    //     0x7f7d4c: ldr             x2, [x2, #0xcb0]
    // 0x7f7d50: r0 = call 0x64022c
    //     0x7f7d50: bl              #0x64022c
    // 0x7f7d54: tbnz            w0, #4, #0x7f7d80
    // 0x7f7d58: r0 = Null
    //     0x7f7d58: mov             x0, NULL
    // 0x7f7d5c: r0 = ReturnAsyncNotFuture()
    //     0x7f7d5c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f7d60: ldur            x0, [fp, #-0x68]
    // 0x7f7d64: ldur            x1, [fp, #-0x70]
    // 0x7f7d68: r0 = ReThrow()
    //     0x7f7d68: bl              #0x81126c  ; ReThrowStub
    // 0x7f7d6c: brk             #0
    // 0x7f7d70: ldur            x0, [fp, #-0x68]
    // 0x7f7d74: ldur            x1, [fp, #-0x70]
    // 0x7f7d78: r0 = ReThrow()
    //     0x7f7d78: bl              #0x81126c  ; ReThrowStub
    // 0x7f7d7c: brk             #0
    // 0x7f7d80: ldur            x0, [fp, #-0x78]
    // 0x7f7d84: ldur            x1, [fp, #-0x80]
    // 0x7f7d88: r0 = ReThrow()
    //     0x7f7d88: bl              #0x81126c  ; ReThrowStub
    // 0x7f7d8c: brk             #0
    // 0x7f7d90: ldur            x0, [fp, #-0x78]
    // 0x7f7d94: ldur            x1, [fp, #-0x80]
    // 0x7f7d98: r0 = ReThrow()
    //     0x7f7d98: bl              #0x81126c  ; ReThrowStub
    // 0x7f7d9c: brk             #0
    // 0x7f7da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7da0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7da4: b               #0x7f7bb8
  }
  [closure] Future<void> <anonymous closure>(dynamic, hw, int) async {
    // ** addr: 0x7f7da8, size: 0x74
    // 0x7f7da8: EnterFrame
    //     0x7f7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7dac: mov             fp, SP
    // 0x7f7db0: AllocStack(0x18)
    //     0x7f7db0: sub             SP, SP, #0x18
    // 0x7f7db4: SetupParameters(yva this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7f7db4: stur            NULL, [fp, #-8]
    //     0x7f7db8: movz            x0, #0
    //     0x7f7dbc: add             x1, fp, w0, sxtw #2
    //     0x7f7dc0: ldr             x1, [x1, #0x20]
    //     0x7f7dc4: add             x2, fp, w0, sxtw #2
    //     0x7f7dc8: ldr             x2, [x2, #0x18]
    //     0x7f7dcc: stur            x2, [fp, #-0x18]
    //     0x7f7dd0: ldur            w3, [x1, #0x17]
    //     0x7f7dd4: add             x3, x3, HEAP, lsl #32
    //     0x7f7dd8: stur            x3, [fp, #-0x10]
    // 0x7f7ddc: CheckStackOverflow
    //     0x7f7ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7de0: cmp             SP, x16
    //     0x7f7de4: b.ls            #0x7f7e14
    // 0x7f7de8: InitAsync() -> Future<void?>
    //     0x7f7de8: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7f7dec: bl              #0x78931c  ; InitAsyncStub
    // 0x7f7df0: ldur            x1, [fp, #-0x18]
    // 0x7f7df4: r2 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x7f7df4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b98] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x7f7df8: ldr             x2, [x2, #0xb98]
    // 0x7f7dfc: r0 = call 0x6402a0
    //     0x7f7dfc: bl              #0x6402a0
    // 0x7f7e00: mov             x1, x0
    // 0x7f7e04: stur            x1, [fp, #-0x18]
    // 0x7f7e08: r0 = Await()
    //     0x7f7e08: bl              #0x788ff8  ; AwaitStub
    // 0x7f7e0c: r0 = Null
    //     0x7f7e0c: mov             x0, NULL
    // 0x7f7e10: r0 = ReturnAsyncNotFuture()
    //     0x7f7e10: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e14: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e18: b               #0x7f7de8
  }
}
