// lib: , url: Orm

// class id: 1050009, size: 0x8
class :: {
}

// class id: 5094, size: 0x1c, field offset: 0xc
//   const constructor, 
class Jgb extends kN {

  [closure] void <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0xb86be4, size: 0x204
    // 0xb86be4: EnterFrame
    //     0xb86be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb86be8: mov             fp, SP
    // 0xb86bec: AllocStack(0xa0)
    //     0xb86bec: sub             SP, SP, #0xa0
    // 0xb86bf0: SetupParameters([dynamic _ /* r0 */])
    //     0xb86bf0: ldr             x0, [fp, #0x18]
    //     0xb86bf4: ldur            w1, [x0, #0x17]
    //     0xb86bf8: add             x1, x1, HEAP, lsl #32
    //     0xb86bfc: stur            x1, [fp, #-0x70]
    // 0xb86c00: CheckStackOverflow
    //     0xb86c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86c04: cmp             SP, x16
    //     0xb86c08: b.ls            #0xb86dd4
    // 0xb86c0c: r1 = 1
    //     0xb86c0c: movz            x1, #0x1
    // 0xb86c10: r0 = AllocateContext()
    //     0xb86c10: bl              #0xbb4e30  ; AllocateContextStub
    // 0xb86c14: mov             x4, x0
    // 0xb86c18: ldur            x3, [fp, #-0x70]
    // 0xb86c1c: stur            x4, [fp, #-0x78]
    // 0xb86c20: StoreField: r4->field_b = r3
    //     0xb86c20: stur            w3, [x4, #0xb]
    // 0xb86c24: ldr             x1, [fp, #0x10]
    // 0xb86c28: r0 = LoadClassIdInstr(r1)
    //     0xb86c28: ldur            x0, [x1, #-1]
    //     0xb86c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86c30: r2 = "id"
    //     0xb86c30: ldr             x2, [PP, #0x2dc8]  ; [pp+0x2dc8] "id"
    // 0xb86c34: r0 = GDT[cid_x0 + -0x103]()
    //     0xb86c34: sub             lr, x0, #0x103
    //     0xb86c38: ldr             lr, [x21, lr, lsl #3]
    //     0xb86c3c: blr             lr
    // 0xb86c40: mov             x1, x0
    // 0xb86c44: ldur            x4, [fp, #-0x78]
    // 0xb86c48: StoreField: r4->field_f = r0
    //     0xb86c48: stur            w0, [x4, #0xf]
    //     0xb86c4c: tbz             w0, #0, #0xb86c68
    //     0xb86c50: ldurb           w16, [x4, #-1]
    //     0xb86c54: ldurb           w17, [x0, #-1]
    //     0xb86c58: and             x16, x17, x16, lsr #2
    //     0xb86c5c: tst             x16, HEAP, lsr #32
    //     0xb86c60: b.eq            #0xb86c68
    //     0xb86c64: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xb86c68: cmp             w1, NULL
    // 0xb86c6c: b.eq            #0xb86dc4
    // 0xb86c70: ldur            x0, [fp, #-0x70]
    // 0xb86c74: LoadField: r5 = r0->field_13
    //     0xb86c74: ldur            w5, [x0, #0x13]
    // 0xb86c78: DecompressPointer r5
    //     0xb86c78: add             x5, x5, HEAP, lsl #32
    // 0xb86c7c: stur            x5, [fp, #-0x80]
    // 0xb86c80: LoadField: r2 = r5->field_7
    //     0xb86c80: ldur            w2, [x5, #7]
    // 0xb86c84: DecompressPointer r2
    //     0xb86c84: add             x2, x2, HEAP, lsl #32
    // 0xb86c88: r1 = Null
    //     0xb86c88: mov             x1, NULL
    // 0xb86c8c: r3 = <X1>
    //     0xb86c8c: ldr             x3, [PP, #0x27d8]  ; [pp+0x27d8] TypeArguments: <X1>
    // 0xb86c90: r0 = Null
    //     0xb86c90: mov             x0, NULL
    // 0xb86c94: cmp             x2, x0
    // 0xb86c98: b.eq            #0xb86ca8
    // 0xb86c9c: r30 = InstantiateTypeArgumentsStub
    //     0xb86c9c: ldr             lr, [PP, #0x190]  ; [pp+0x190] Stub: InstantiateTypeArguments (0x300fc4)
    // 0xb86ca0: LoadField: r30 = r30->field_7
    //     0xb86ca0: ldur            lr, [lr, #7]
    // 0xb86ca4: blr             lr
    // 0xb86ca8: mov             x1, x0
    // 0xb86cac: r0 = _hd()
    //     0xb86cac: bl              #0xaa564c  ; Allocate_hdStub -> _hd<X0> (size=0x10)
    // 0xb86cb0: mov             x1, x0
    // 0xb86cb4: ldur            x0, [fp, #-0x80]
    // 0xb86cb8: StoreField: r1->field_b = r0
    //     0xb86cb8: stur            w0, [x1, #0xb]
    // 0xb86cbc: r0 = call 0x5f9cd8
    //     0xb86cbc: bl              #0x5f9cd8
    // 0xb86cc0: stur            x0, [fp, #-0x88]
    // 0xb86cc4: LoadField: r2 = r0->field_7
    //     0xb86cc4: ldur            w2, [x0, #7]
    // 0xb86cc8: DecompressPointer r2
    //     0xb86cc8: add             x2, x2, HEAP, lsl #32
    // 0xb86ccc: stur            x2, [fp, #-0x80]
    // 0xb86cd0: CheckStackOverflow
    //     0xb86cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86cd4: cmp             SP, x16
    //     0xb86cd8: b.ls            #0xb86ddc
    // 0xb86cdc: mov             x1, x0
    // 0xb86ce0: r0 = call 0x341748
    //     0xb86ce0: bl              #0x341748
    // 0xb86ce4: tbnz            w0, #4, #0xb86d88
    // 0xb86ce8: ldur            x3, [fp, #-0x88]
    // 0xb86cec: LoadField: r4 = r3->field_33
    //     0xb86cec: ldur            w4, [x3, #0x33]
    // 0xb86cf0: DecompressPointer r4
    //     0xb86cf0: add             x4, x4, HEAP, lsl #32
    // 0xb86cf4: stur            x4, [fp, #-0x90]
    // 0xb86cf8: cmp             w4, NULL
    // 0xb86cfc: b.ne            #0xb86d44
    // 0xb86d00: mov             x0, x4
    // 0xb86d04: ldur            x2, [fp, #-0x80]
    // 0xb86d08: r1 = Null
    //     0xb86d08: mov             x1, NULL
    // 0xb86d0c: cmp             w2, NULL
    // 0xb86d10: b.eq            #0xb86d30
    // 0xb86d14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb86d14: ldur            w4, [x2, #0x17]
    // 0xb86d18: DecompressPointer r4
    //     0xb86d18: add             x4, x4, HEAP, lsl #32
    // 0xb86d1c: r8 = X0
    //     0xb86d1c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xb86d20: LoadField: r9 = r4->field_7
    //     0xb86d20: ldur            x9, [x4, #7]
    // 0xb86d24: r3 = Null
    //     0xb86d24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30868] Null
    //     0xb86d28: ldr             x3, [x3, #0x868]
    // 0xb86d2c: blr             x9
    // 0xb86d30: b               #0xb86d44
    // 0xb86d34: sub             SP, fp, #0xa0
    // 0xb86d38: ldur            x0, [fp, #-0x88]
    // 0xb86d3c: ldur            x2, [fp, #-0x80]
    // 0xb86d40: b               #0xb86cd0
    // 0xb86d44: ldur            x0, [fp, #-0x90]
    // 0xb86d48: ldur            x2, [fp, #-0x78]
    // 0xb86d4c: r1 = Function '<anonymous closure>':.
    //     0xb86d4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30878] AnonymousClosure: (0x826f20), in [Orm] Jgb::<anonymous closure> (0xb86be4)
    //     0xb86d50: ldr             x1, [x1, #0x878]
    // 0xb86d54: r0 = AllocateClosure()
    //     0xb86d54: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb86d58: ldur            x3, [fp, #-0x90]
    // 0xb86d5c: r1 = LoadClassIdInstr(r3)
    //     0xb86d5c: ldur            x1, [x3, #-1]
    //     0xb86d60: ubfx            x1, x1, #0xc, #0x14
    // 0xb86d64: mov             x2, x0
    // 0xb86d68: mov             x0, x1
    // 0xb86d6c: mov             x1, x3
    // 0xb86d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb86d70: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb86d74: r0 = GDT[cid_x0 + 0xf188]()
    //     0xb86d74: movz            x17, #0xf188
    //     0xb86d78: add             lr, x0, x17
    //     0xb86d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86d80: blr             lr
    // 0xb86d84: b               #0xb86d8c
    // 0xb86d88: r0 = Null
    //     0xb86d88: mov             x0, NULL
    // 0xb86d8c: cmp             w0, NULL
    // 0xb86d90: b.eq            #0xb86dc4
    // 0xb86d94: ldur            x1, [fp, #-0x70]
    // 0xb86d98: LoadField: r2 = r1->field_f
    //     0xb86d98: ldur            w2, [x1, #0xf]
    // 0xb86d9c: DecompressPointer r2
    //     0xb86d9c: add             x2, x2, HEAP, lsl #32
    // 0xb86da0: LoadField: r1 = r2->field_f
    //     0xb86da0: ldur            w1, [x2, #0xf]
    // 0xb86da4: DecompressPointer r1
    //     0xb86da4: add             x1, x1, HEAP, lsl #32
    // 0xb86da8: cmp             w1, NULL
    // 0xb86dac: b.eq            #0xb86de4
    // 0xb86db0: stp             x0, x1, [SP]
    // 0xb86db4: mov             x0, x1
    // 0xb86db8: ClosureCall
    //     0xb86db8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb86dbc: ldur            x2, [x0, #0x1f]
    //     0xb86dc0: blr             x2
    // 0xb86dc4: r0 = Null
    //     0xb86dc4: mov             x0, NULL
    // 0xb86dc8: LeaveFrame
    //     0xb86dc8: mov             SP, fp
    //     0xb86dcc: ldp             fp, lr, [SP], #0x10
    // 0xb86dd0: ret
    //     0xb86dd0: ret             
    // 0xb86dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86dd4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86dd8: b               #0xb86c0c
    // 0xb86ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86ddc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86de0: b               #0xb86cdc
    // 0xb86de4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb86de4: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, kub) {
    // ** addr: 0x825958, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8258e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825878, size: -0x1
  }
  [closure] bP <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x825a8c, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x826290, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82621c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8261a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82647c, size: -0x1
  }
  [closure] Egb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x826728, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x826658, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8268b0, size: -0x1
  }
  [closure] List<Map<String, String>> <anonymous closure>(dynamic) {
    // ** addr: 0x826fd4, size: -0x1
  }
  [closure] List<kub> <anonymous closure>(dynamic) {
    // ** addr: 0x826f9c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, kub) {
    // ** addr: 0x826f20, size: -0x1
  }
}
