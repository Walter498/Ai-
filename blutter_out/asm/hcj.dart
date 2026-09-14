// lib: , url: hcj

// class id: 1049119, size: 0x8
class :: {
}

// class id: 2134, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _ima extends _VZ
     with gma<C1X0 bound QX, C1X1 bound XX> {
}

// class id: 2135, size: 0x60, field offset: 0x60
class _jma extends _ima {
}

// class id: 2216, size: 0x54, field offset: 0x54
abstract class gma<C1X0 bound QX, C1X1 bound XX> extends rZ<C1X0 bound QX> {
}

// class id: 3498, size: 0x5c, field offset: 0x44
class _fma<X0 bound QX> extends gF {

  late final Ika _lyd; // offset: 0x4c

  [closure] void Gmi(dynamic) {
    // ** addr: 0x7a7ab0, size: 0x550
    // 0x7a7ab0: EnterFrame
    //     0x7a7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ab4: mov             fp, SP
    // 0x7a7ab8: AllocStack(0xa0)
    //     0x7a7ab8: sub             SP, SP, #0xa0
    // 0x7a7abc: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7abc: ldr             x0, [fp, #0x10]
    //     0x7a7ac0: ldur            w3, [x0, #0x17]
    //     0x7a7ac4: add             x3, x3, HEAP, lsl #32
    //     0x7a7ac8: stur            x3, [fp, #-0x78]
    // 0x7a7acc: CheckStackOverflow
    //     0x7a7acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7ad0: cmp             SP, x16
    //     0x7a7ad4: b.ls            #0x7a7fe8
    // 0x7a7ad8: LoadField: r4 = r3->field_f
    //     0x7a7ad8: ldur            w4, [x3, #0xf]
    // 0x7a7adc: DecompressPointer r4
    //     0x7a7adc: add             x4, x4, HEAP, lsl #32
    // 0x7a7ae0: stur            x4, [fp, #-0x70]
    // 0x7a7ae4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7a7ae4: ldur            w5, [x4, #0x17]
    // 0x7a7ae8: DecompressPointer r5
    //     0x7a7ae8: add             x5, x5, HEAP, lsl #32
    // 0x7a7aec: stur            x5, [fp, #-0x68]
    // 0x7a7af0: cmp             w5, NULL
    // 0x7a7af4: b.eq            #0x7a7ff0
    // 0x7a7af8: LoadField: r6 = r4->field_43
    //     0x7a7af8: ldur            w6, [x4, #0x43]
    // 0x7a7afc: DecompressPointer r6
    //     0x7a7afc: add             x6, x6, HEAP, lsl #32
    // 0x7a7b00: mov             x0, x5
    // 0x7a7b04: mov             x2, x6
    // 0x7a7b08: stur            x6, [fp, #-0x60]
    // 0x7a7b0c: r1 = Null
    //     0x7a7b0c: mov             x1, NULL
    // 0x7a7b10: r8 = dma<X0 bound QX>
    //     0x7a7b10: add             x8, PP, #0x26, lsl #12  ; [pp+0x26018] Type: dma<X0 bound QX>
    //     0x7a7b14: ldr             x8, [x8, #0x18]
    // 0x7a7b18: LoadField: r9 = r8->field_7
    //     0x7a7b18: ldur            x9, [x8, #7]
    // 0x7a7b1c: r3 = Null
    //     0x7a7b1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a0] Null
    //     0x7a7b20: ldr             x3, [x3, #0xa0]
    // 0x7a7b24: blr             x9
    // 0x7a7b28: ldur            x3, [fp, #-0x78]
    // 0x7a7b2c: LoadField: r4 = r3->field_13
    //     0x7a7b2c: ldur            w4, [x3, #0x13]
    // 0x7a7b30: DecompressPointer r4
    //     0x7a7b30: add             x4, x4, HEAP, lsl #32
    // 0x7a7b34: ldur            x0, [fp, #-0x68]
    // 0x7a7b38: stur            x4, [fp, #-0x88]
    // 0x7a7b3c: LoadField: r5 = r0->field_f
    //     0x7a7b3c: ldur            w5, [x0, #0xf]
    // 0x7a7b40: DecompressPointer r5
    //     0x7a7b40: add             x5, x5, HEAP, lsl #32
    // 0x7a7b44: mov             x0, x5
    // 0x7a7b48: ldur            x2, [fp, #-0x60]
    // 0x7a7b4c: stur            x5, [fp, #-0x80]
    // 0x7a7b50: r1 = Null
    //     0x7a7b50: mov             x1, NULL
    // 0x7a7b54: r8 = (dynamic this, Hka, X0 bound QX) => xS
    //     0x7a7b54: add             x8, PP, #0x26, lsl #12  ; [pp+0x260b0] FunctionType: (dynamic this, Hka, X0 bound QX) => xS
    //     0x7a7b58: ldr             x8, [x8, #0xb0]
    // 0x7a7b5c: LoadField: r9 = r8->field_7
    //     0x7a7b5c: ldur            x9, [x8, #7]
    // 0x7a7b60: r3 = Null
    //     0x7a7b60: add             x3, PP, #0x26, lsl #12  ; [pp+0x260b8] Null
    //     0x7a7b64: ldr             x3, [x3, #0xb8]
    // 0x7a7b68: blr             x9
    // 0x7a7b6c: ldur            x16, [fp, #-0x80]
    // 0x7a7b70: ldur            lr, [fp, #-0x70]
    // 0x7a7b74: stp             lr, x16, [SP, #8]
    // 0x7a7b78: ldur            x16, [fp, #-0x88]
    // 0x7a7b7c: str             x16, [SP]
    // 0x7a7b80: ldur            x0, [fp, #-0x80]
    // 0x7a7b84: ClosureCall
    //     0x7a7b84: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a7b88: ldur            x2, [x0, #0x1f]
    //     0x7a7b8c: blr             x2
    // 0x7a7b90: mov             x1, x0
    // 0x7a7b94: ldur            x0, [fp, #-0x78]
    // 0x7a7b98: LoadField: r2 = r0->field_f
    //     0x7a7b98: ldur            w2, [x0, #0xf]
    // 0x7a7b9c: DecompressPointer r2
    //     0x7a7b9c: add             x2, x2, HEAP, lsl #32
    // 0x7a7ba0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a7ba0: ldur            w3, [x2, #0x17]
    // 0x7a7ba4: DecompressPointer r3
    //     0x7a7ba4: add             x3, x3, HEAP, lsl #32
    // 0x7a7ba8: cmp             w3, NULL
    // 0x7a7bac: b.eq            #0x7a7ff4
    // 0x7a7bb0: mov             x5, x0
    // 0x7a7bb4: mov             x0, x1
    // 0x7a7bb8: r4 = Null
    //     0x7a7bb8: mov             x4, NULL
    // 0x7a7bbc: r3 = Null
    //     0x7a7bbc: mov             x3, NULL
    // 0x7a7bc0: b               #0x7a7c74
    // 0x7a7bc4: sub             SP, fp, #0xa0
    // 0x7a7bc8: mov             x2, x1
    // 0x7a7bcc: stur            x1, [fp, #-0x68]
    // 0x7a7bd0: mov             x1, x0
    // 0x7a7bd4: stur            x0, [fp, #-0x60]
    // 0x7a7bd8: r0 = InitLateStaticField(0x858) // [Abj] Nka::qRb
    //     0x7a7bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7bdc: ldr             x0, [x0, #0x10b0]
    //     0x7a7be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a7be4: cmp             w0, w16
    //     0x7a7be8: b.ne            #0x7a7bf8
    //     0x7a7bec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefe0] Field <Nka.qRb>: static late (offset: 0x858)
    //     0x7a7bf0: ldr             x2, [x2, #0xfe0]
    //     0x7a7bf4: bl              #0x81119c  ; InitLateStaticFieldStub
    // 0x7a7bf8: r1 = Null
    //     0x7a7bf8: mov             x1, NULL
    // 0x7a7bfc: r2 = 4
    //     0x7a7bfc: movz            x2, #0x4
    // 0x7a7c00: r0 = AllocateArray()
    //     0x7a7c00: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7a7c04: r16 = "building "
    //     0x7a7c04: add             x16, PP, #0xe, lsl #12  ; [pp+0xefe8] "building "
    //     0x7a7c08: ldr             x16, [x16, #0xfe8]
    // 0x7a7c0c: StoreField: r0->field_f = r16
    //     0x7a7c0c: stur            w16, [x0, #0xf]
    // 0x7a7c10: ldur            x1, [fp, #-0x10]
    // 0x7a7c14: LoadField: r2 = r1->field_f
    //     0x7a7c14: ldur            w2, [x1, #0xf]
    // 0x7a7c18: DecompressPointer r2
    //     0x7a7c18: add             x2, x2, HEAP, lsl #32
    // 0x7a7c1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a7c1c: ldur            w3, [x2, #0x17]
    // 0x7a7c20: DecompressPointer r3
    //     0x7a7c20: add             x3, x3, HEAP, lsl #32
    // 0x7a7c24: cmp             w3, NULL
    // 0x7a7c28: b.eq            #0x7a7ff8
    // 0x7a7c2c: StoreField: r0->field_13 = r3
    //     0x7a7c2c: stur            w3, [x0, #0x13]
    // 0x7a7c30: str             x0, [SP]
    // 0x7a7c34: r0 = _interpolate()
    //     0x7a7c34: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7a7c38: r1 = <List<Object>>
    //     0x7a7c38: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x7a7c3c: stur            x0, [fp, #-0x70]
    // 0x7a7c40: r0 = LF()
    //     0x7a7c40: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x7a7c44: mov             x1, x0
    // 0x7a7c48: ldur            x2, [fp, #-0x70]
    // 0x7a7c4c: r3 = Instance_DF
    //     0x7a7c4c: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x7a7c50: r0 = call 0x26c0a8
    //     0x7a7c50: bl              #0x26c0a8
    // 0x7a7c54: ldur            x1, [fp, #-0x60]
    // 0x7a7c58: ldur            x2, [fp, #-0x68]
    // 0x7a7c5c: r0 = call 0x349120
    //     0x7a7c5c: bl              #0x349120
    // 0x7a7c60: mov             x1, x0
    // 0x7a7c64: r0 = call 0x3a01e8
    //     0x7a7c64: bl              #0x3a01e8
    // 0x7a7c68: ldur            x5, [fp, #-0x10]
    // 0x7a7c6c: ldur            x4, [fp, #-0x60]
    // 0x7a7c70: ldur            x3, [fp, #-0x68]
    // 0x7a7c74: stur            x5, [fp, #-0x70]
    // 0x7a7c78: stur            x4, [fp, #-0x78]
    // 0x7a7c7c: stur            x3, [fp, #-0x80]
    // 0x7a7c80: stur            x0, [fp, #-0x88]
    // 0x7a7c84: LoadField: r6 = r5->field_f
    //     0x7a7c84: ldur            w6, [x5, #0xf]
    // 0x7a7c88: DecompressPointer r6
    //     0x7a7c88: add             x6, x6, HEAP, lsl #32
    // 0x7a7c8c: stur            x6, [fp, #-0x68]
    // 0x7a7c90: LoadField: r7 = r6->field_47
    //     0x7a7c90: ldur            w7, [x6, #0x47]
    // 0x7a7c94: DecompressPointer r7
    //     0x7a7c94: add             x7, x7, HEAP, lsl #32
    // 0x7a7c98: stur            x7, [fp, #-0x60]
    // 0x7a7c9c: cmp             w0, NULL
    // 0x7a7ca0: b.ne            #0x7a7cc0
    // 0x7a7ca4: cmp             w7, NULL
    // 0x7a7ca8: b.eq            #0x7a7cb8
    // 0x7a7cac: mov             x1, x6
    // 0x7a7cb0: mov             x2, x7
    // 0x7a7cb4: r0 = call 0x3546b8
    //     0x7a7cb4: bl              #0x3546b8
    // 0x7a7cb8: r0 = Null
    //     0x7a7cb8: mov             x0, NULL
    // 0x7a7cbc: b               #0x7a7e0c
    // 0x7a7cc0: mov             x2, x7
    // 0x7a7cc4: cmp             w2, NULL
    // 0x7a7cc8: b.eq            #0x7a7dfc
    // 0x7a7ccc: ldur            x3, [fp, #-0x88]
    // 0x7a7cd0: r0 = LoadClassIdInstr(r2)
    //     0x7a7cd0: ldur            x0, [x2, #-1]
    //     0x7a7cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7cd8: mov             x1, x2
    // 0x7a7cdc: r0 = GDT[cid_x0 + -0xeda]()
    //     0x7a7cdc: sub             lr, x0, #0xeda
    //     0x7a7ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7ce4: blr             lr
    // 0x7a7ce8: ldur            x2, [fp, #-0x88]
    // 0x7a7cec: cmp             w0, w2
    // 0x7a7cf0: b.ne            #0x7a7d40
    // 0x7a7cf4: ldur            x1, [fp, #-0x60]
    // 0x7a7cf8: LoadField: r0 = r1->field_f
    //     0x7a7cf8: ldur            w0, [x1, #0xf]
    // 0x7a7cfc: DecompressPointer r0
    //     0x7a7cfc: add             x0, x0, HEAP, lsl #32
    // 0x7a7d00: r3 = 59
    //     0x7a7d00: movz            x3, #0x3b
    // 0x7a7d04: branchIfSmi(r0, 0x7a7d10)
    //     0x7a7d04: tbz             w0, #0, #0x7a7d10
    // 0x7a7d08: r3 = LoadClassIdInstr(r0)
    //     0x7a7d08: ldur            x3, [x0, #-1]
    //     0x7a7d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x7a7d10: stp             NULL, x0, [SP]
    // 0x7a7d14: mov             x0, x3
    // 0x7a7d18: mov             lr, x0
    // 0x7a7d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7d20: blr             lr
    // 0x7a7d24: tbz             w0, #4, #0x7a7d38
    // 0x7a7d28: ldur            x1, [fp, #-0x68]
    // 0x7a7d2c: ldur            x2, [fp, #-0x60]
    // 0x7a7d30: r3 = Null
    //     0x7a7d30: mov             x3, NULL
    // 0x7a7d34: r0 = call 0x38e5cc
    //     0x7a7d34: bl              #0x38e5cc
    // 0x7a7d38: ldur            x0, [fp, #-0x60]
    // 0x7a7d3c: b               #0x7a7e0c
    // 0x7a7d40: ldur            x2, [fp, #-0x60]
    // 0x7a7d44: r0 = LoadClassIdInstr(r2)
    //     0x7a7d44: ldur            x0, [x2, #-1]
    //     0x7a7d48: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7d4c: mov             x1, x2
    // 0x7a7d50: r0 = GDT[cid_x0 + -0xeda]()
    //     0x7a7d50: sub             lr, x0, #0xeda
    //     0x7a7d54: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7d58: blr             lr
    // 0x7a7d5c: mov             x1, x0
    // 0x7a7d60: ldur            x2, [fp, #-0x88]
    // 0x7a7d64: r0 = call 0x38e554
    //     0x7a7d64: bl              #0x38e554
    // 0x7a7d68: tbnz            w0, #4, #0x7a7ddc
    // 0x7a7d6c: ldur            x2, [fp, #-0x60]
    // 0x7a7d70: LoadField: r0 = r2->field_f
    //     0x7a7d70: ldur            w0, [x2, #0xf]
    // 0x7a7d74: DecompressPointer r0
    //     0x7a7d74: add             x0, x0, HEAP, lsl #32
    // 0x7a7d78: r1 = 59
    //     0x7a7d78: movz            x1, #0x3b
    // 0x7a7d7c: branchIfSmi(r0, 0x7a7d88)
    //     0x7a7d7c: tbz             w0, #0, #0x7a7d88
    // 0x7a7d80: r1 = LoadClassIdInstr(r0)
    //     0x7a7d80: ldur            x1, [x0, #-1]
    //     0x7a7d84: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7d88: stp             NULL, x0, [SP]
    // 0x7a7d8c: mov             x0, x1
    // 0x7a7d90: mov             lr, x0
    // 0x7a7d94: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7d98: blr             lr
    // 0x7a7d9c: tbz             w0, #4, #0x7a7db0
    // 0x7a7da0: ldur            x1, [fp, #-0x68]
    // 0x7a7da4: ldur            x2, [fp, #-0x60]
    // 0x7a7da8: r3 = Null
    //     0x7a7da8: mov             x3, NULL
    // 0x7a7dac: r0 = call 0x38e5cc
    //     0x7a7dac: bl              #0x38e5cc
    // 0x7a7db0: ldur            x3, [fp, #-0x60]
    // 0x7a7db4: r0 = LoadClassIdInstr(r3)
    //     0x7a7db4: ldur            x0, [x3, #-1]
    //     0x7a7db8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7dbc: mov             x1, x3
    // 0x7a7dc0: ldur            x2, [fp, #-0x88]
    // 0x7a7dc4: r0 = GDT[cid_x0 + 0xa2f6]()
    //     0x7a7dc4: movz            x17, #0xa2f6
    //     0x7a7dc8: add             lr, x0, x17
    //     0x7a7dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7dd0: blr             lr
    // 0x7a7dd4: ldur            x0, [fp, #-0x60]
    // 0x7a7dd8: b               #0x7a7e0c
    // 0x7a7ddc: ldur            x1, [fp, #-0x68]
    // 0x7a7de0: ldur            x2, [fp, #-0x60]
    // 0x7a7de4: r0 = call 0x3546b8
    //     0x7a7de4: bl              #0x3546b8
    // 0x7a7de8: ldur            x1, [fp, #-0x68]
    // 0x7a7dec: ldur            x2, [fp, #-0x88]
    // 0x7a7df0: r3 = Null
    //     0x7a7df0: mov             x3, NULL
    // 0x7a7df4: r0 = __unknown_function__()
    //     0x7a7df4: bl              #0x7ebf54  ; [] ::__unknown_function__
    // 0x7a7df8: b               #0x7a7e0c
    // 0x7a7dfc: ldur            x1, [fp, #-0x68]
    // 0x7a7e00: ldur            x2, [fp, #-0x88]
    // 0x7a7e04: r3 = Null
    //     0x7a7e04: mov             x3, NULL
    // 0x7a7e08: r0 = __unknown_function__()
    //     0x7a7e08: bl              #0x7ebf54  ; [] ::__unknown_function__
    // 0x7a7e0c: ldur            x1, [fp, #-0x68]
    // 0x7a7e10: StoreField: r1->field_47 = r0
    //     0x7a7e10: stur            w0, [x1, #0x47]
    //     0x7a7e14: ldurb           w16, [x1, #-1]
    //     0x7a7e18: ldurb           w17, [x0, #-1]
    //     0x7a7e1c: and             x16, x17, x16, lsr #2
    //     0x7a7e20: tst             x16, HEAP, lsr #32
    //     0x7a7e24: b.eq            #0x7a7e2c
    //     0x7a7e28: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7a7e2c: ldur            x0, [fp, #-0x70]
    // 0x7a7e30: b               #0x7a7f50
    // 0x7a7e34: sub             SP, fp, #0xa0
    // 0x7a7e38: mov             x2, x1
    // 0x7a7e3c: stur            x1, [fp, #-0x68]
    // 0x7a7e40: mov             x1, x0
    // 0x7a7e44: stur            x0, [fp, #-0x60]
    // 0x7a7e48: r0 = InitLateStaticField(0x858) // [Abj] Nka::qRb
    //     0x7a7e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7e4c: ldr             x0, [x0, #0x10b0]
    //     0x7a7e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a7e54: cmp             w0, w16
    //     0x7a7e58: b.ne            #0x7a7e68
    //     0x7a7e5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefe0] Field <Nka.qRb>: static late (offset: 0x858)
    //     0x7a7e60: ldr             x2, [x2, #0xfe0]
    //     0x7a7e64: bl              #0x81119c  ; InitLateStaticFieldStub
    // 0x7a7e68: r1 = <List<Object>>
    //     0x7a7e68: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x7a7e6c: r0 = LF()
    //     0x7a7e6c: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x7a7e70: r1 = Null
    //     0x7a7e70: mov             x1, NULL
    // 0x7a7e74: r2 = 4
    //     0x7a7e74: movz            x2, #0x4
    // 0x7a7e78: stur            x0, [fp, #-0x70]
    // 0x7a7e7c: r0 = AllocateArray()
    //     0x7a7e7c: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7a7e80: r16 = "building "
    //     0x7a7e80: add             x16, PP, #0xe, lsl #12  ; [pp+0xefe8] "building "
    //     0x7a7e84: ldr             x16, [x16, #0xfe8]
    // 0x7a7e88: StoreField: r0->field_f = r16
    //     0x7a7e88: stur            w16, [x0, #0xf]
    // 0x7a7e8c: ldur            x1, [fp, #-0x28]
    // 0x7a7e90: LoadField: r2 = r1->field_f
    //     0x7a7e90: ldur            w2, [x1, #0xf]
    // 0x7a7e94: DecompressPointer r2
    //     0x7a7e94: add             x2, x2, HEAP, lsl #32
    // 0x7a7e98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a7e98: ldur            w3, [x2, #0x17]
    // 0x7a7e9c: DecompressPointer r3
    //     0x7a7e9c: add             x3, x3, HEAP, lsl #32
    // 0x7a7ea0: cmp             w3, NULL
    // 0x7a7ea4: b.eq            #0x7a7ffc
    // 0x7a7ea8: StoreField: r0->field_13 = r3
    //     0x7a7ea8: stur            w3, [x0, #0x13]
    // 0x7a7eac: str             x0, [SP]
    // 0x7a7eb0: r0 = _interpolate()
    //     0x7a7eb0: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7a7eb4: ldur            x1, [fp, #-0x70]
    // 0x7a7eb8: mov             x2, x0
    // 0x7a7ebc: r3 = Instance_DF
    //     0x7a7ebc: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x7a7ec0: stur            x0, [fp, #-0x78]
    // 0x7a7ec4: r0 = call 0x26c0a8
    //     0x7a7ec4: bl              #0x26c0a8
    // 0x7a7ec8: ldur            x1, [fp, #-0x60]
    // 0x7a7ecc: ldur            x2, [fp, #-0x68]
    // 0x7a7ed0: r0 = call 0x349120
    //     0x7a7ed0: bl              #0x349120
    // 0x7a7ed4: mov             x2, x0
    // 0x7a7ed8: r0 = Closure: (PF) => xS from Function '_psd@270042623': static.
    //     0x7a7ed8: add             x0, PP, #0xe, lsl #12  ; [pp+0xeff0] Closure: (PF) => xS from Function '_psd@270042623': static. (0xffca029a0230)
    //     0x7a7edc: ldr             x0, [x0, #0xff0]
    // 0x7a7ee0: stur            x2, [fp, #-0x78]
    // 0x7a7ee4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a7ee4: ldur            w3, [x0, #0x17]
    // 0x7a7ee8: DecompressPointer r3
    //     0x7a7ee8: add             x3, x3, HEAP, lsl #32
    // 0x7a7eec: mov             x1, x2
    // 0x7a7ef0: stur            x3, [fp, #-0x70]
    // 0x7a7ef4: r0 = call 0x3a01e8
    //     0x7a7ef4: bl              #0x3a01e8
    // 0x7a7ef8: mov             x4, x0
    // 0x7a7efc: ldur            x0, [fp, #-0x28]
    // 0x7a7f00: stur            x4, [fp, #-0x80]
    // 0x7a7f04: LoadField: r5 = r0->field_f
    //     0x7a7f04: ldur            w5, [x0, #0xf]
    // 0x7a7f08: DecompressPointer r5
    //     0x7a7f08: add             x5, x5, HEAP, lsl #32
    // 0x7a7f0c: stur            x5, [fp, #-0x78]
    // 0x7a7f10: LoadField: r6 = r5->field_f
    //     0x7a7f10: ldur            w6, [x5, #0xf]
    // 0x7a7f14: DecompressPointer r6
    //     0x7a7f14: add             x6, x6, HEAP, lsl #32
    // 0x7a7f18: mov             x1, x5
    // 0x7a7f1c: mov             x2, x4
    // 0x7a7f20: mov             x3, x6
    // 0x7a7f24: stur            x6, [fp, #-0x70]
    // 0x7a7f28: r0 = __unknown_function__()
    //     0x7a7f28: bl              #0x7ebf54  ; [] ::__unknown_function__
    // 0x7a7f2c: ldur            x1, [fp, #-0x78]
    // 0x7a7f30: StoreField: r1->field_47 = r0
    //     0x7a7f30: stur            w0, [x1, #0x47]
    //     0x7a7f34: ldurb           w16, [x1, #-1]
    //     0x7a7f38: ldurb           w17, [x0, #-1]
    //     0x7a7f3c: and             x16, x17, x16, lsr #2
    //     0x7a7f40: tst             x16, HEAP, lsr #32
    //     0x7a7f44: b.eq            #0x7a7f4c
    //     0x7a7f48: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7a7f4c: ldur            x0, [fp, #-0x28]
    // 0x7a7f50: r2 = false
    //     0x7a7f50: add             x2, NULL, #0x30  ; false
    // 0x7a7f54: LoadField: r1 = r0->field_f
    //     0x7a7f54: ldur            w1, [x0, #0xf]
    // 0x7a7f58: DecompressPointer r1
    //     0x7a7f58: add             x1, x1, HEAP, lsl #32
    // 0x7a7f5c: StoreField: r1->field_57 = r2
    //     0x7a7f5c: stur            w2, [x1, #0x57]
    // 0x7a7f60: LoadField: r2 = r0->field_13
    //     0x7a7f60: ldur            w2, [x0, #0x13]
    // 0x7a7f64: DecompressPointer r2
    //     0x7a7f64: add             x2, x2, HEAP, lsl #32
    // 0x7a7f68: mov             x0, x2
    // 0x7a7f6c: StoreField: r1->field_53 = r0
    //     0x7a7f6c: stur            w0, [x1, #0x53]
    //     0x7a7f70: ldurb           w16, [x1, #-1]
    //     0x7a7f74: ldurb           w17, [x0, #-1]
    //     0x7a7f78: and             x16, x17, x16, lsr #2
    //     0x7a7f7c: tst             x16, HEAP, lsr #32
    //     0x7a7f80: b.eq            #0x7a7f88
    //     0x7a7f84: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7a7f88: r0 = Null
    //     0x7a7f88: mov             x0, NULL
    // 0x7a7f8c: LeaveFrame
    //     0x7a7f8c: mov             SP, fp
    //     0x7a7f90: ldp             fp, lr, [SP], #0x10
    // 0x7a7f94: ret
    //     0x7a7f94: ret             
    // 0x7a7f98: r2 = false
    //     0x7a7f98: add             x2, NULL, #0x30  ; false
    // 0x7a7f9c: sub             SP, fp, #0xa0
    // 0x7a7fa0: mov             x3, x0
    // 0x7a7fa4: ldur            x0, [fp, #-0x10]
    // 0x7a7fa8: LoadField: r4 = r0->field_f
    //     0x7a7fa8: ldur            w4, [x0, #0xf]
    // 0x7a7fac: DecompressPointer r4
    //     0x7a7fac: add             x4, x4, HEAP, lsl #32
    // 0x7a7fb0: StoreField: r4->field_57 = r2
    //     0x7a7fb0: stur            w2, [x4, #0x57]
    // 0x7a7fb4: LoadField: r2 = r0->field_13
    //     0x7a7fb4: ldur            w2, [x0, #0x13]
    // 0x7a7fb8: DecompressPointer r2
    //     0x7a7fb8: add             x2, x2, HEAP, lsl #32
    // 0x7a7fbc: mov             x0, x2
    // 0x7a7fc0: StoreField: r4->field_53 = r0
    //     0x7a7fc0: stur            w0, [x4, #0x53]
    //     0x7a7fc4: ldurb           w16, [x4, #-1]
    //     0x7a7fc8: ldurb           w17, [x0, #-1]
    //     0x7a7fcc: and             x16, x17, x16, lsr #2
    //     0x7a7fd0: tst             x16, HEAP, lsr #32
    //     0x7a7fd4: b.eq            #0x7a7fdc
    //     0x7a7fd8: bl              #0x811868  ; WriteBarrierWrappersStub
    // 0x7a7fdc: mov             x0, x3
    // 0x7a7fe0: r0 = ReThrow()
    //     0x7a7fe0: bl              #0x81126c  ; ReThrowStub
    // 0x7a7fe4: brk             #0
    // 0x7a7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7fe8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7fec: b               #0x7a7ad8
    // 0x7a7ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ff0: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ff4: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ff8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ffc: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _qyd(dynamic, Ea) {
    // ** addr: 0x39d4fc, size: -0x1
  }
  [closure] void _ryd(dynamic, Object?) {
    // ** addr: 0x3a1008, size: -0x1
  }
  [closure] void _pyd(dynamic) {
    // ** addr: 0x6fc42c, size: -0x1
  }
}

// class id: 3521, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class dma<X0 bound QX> extends eF {
}

// class id: 3522, size: 0x14, field offset: 0x14
//   const constructor, 
class hma extends dma<dynamic> {
}
