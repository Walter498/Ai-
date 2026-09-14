// lib: , url: YLm

// class id: 1051088, size: 0x8
class :: {
}

// class id: 371, size: 0xc, field offset: 0x8
class VIb extends Object
    implements UIb {

  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0xad09bc, size: 0x354
    // 0xad09bc: EnterFrame
    //     0xad09bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad09c0: mov             fp, SP
    // 0xad09c4: AllocStack(0xc0)
    //     0xad09c4: sub             SP, SP, #0xc0
    // 0xad09c8: SetupParameters(VIb this /* r1 */)
    //     0xad09c8: stur            NULL, [fp, #-8]
    //     0xad09cc: movz            x0, #0
    //     0xad09d0: add             x1, fp, w0, sxtw #2
    //     0xad09d4: ldr             x1, [x1, #0x10]
    //     0xad09d8: ldur            w2, [x1, #0x17]
    //     0xad09dc: add             x2, x2, HEAP, lsl #32
    //     0xad09e0: stur            x2, [fp, #-0x88]
    // 0xad09e4: CheckStackOverflow
    //     0xad09e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad09e8: cmp             SP, x16
    //     0xad09ec: b.ls            #0xad0cfc
    // 0xad09f0: LoadField: r3 = r1->field_b
    //     0xad09f0: ldur            w3, [x1, #0xb]
    // 0xad09f4: DecompressPointer r3
    //     0xad09f4: add             x3, x3, HEAP, lsl #32
    // 0xad09f8: mov             x0, x3
    // 0xad09fc: stur            x3, [fp, #-0x80]
    // 0xad0a00: r0 = InitAsync()
    //     0xad0a00: bl              #0xa93d80  ; InitAsyncStub
    // 0xad0a04: ldur            x2, [fp, #-0x88]
    // 0xad0a08: LoadField: r0 = r2->field_f
    //     0xad0a08: ldur            w0, [x2, #0xf]
    // 0xad0a0c: DecompressPointer r0
    //     0xad0a0c: add             x0, x0, HEAP, lsl #32
    // 0xad0a10: LoadField: r3 = r0->field_7
    //     0xad0a10: ldur            w3, [x0, #7]
    // 0xad0a14: DecompressPointer r3
    //     0xad0a14: add             x3, x3, HEAP, lsl #32
    // 0xad0a18: stur            x3, [fp, #-0x98]
    // 0xad0a1c: LoadField: r0 = r3->field_b
    //     0xad0a1c: ldur            w0, [x3, #0xb]
    // 0xad0a20: LoadField: r1 = r3->field_f
    //     0xad0a20: ldur            w1, [x3, #0xf]
    // 0xad0a24: DecompressPointer r1
    //     0xad0a24: add             x1, x1, HEAP, lsl #32
    // 0xad0a28: LoadField: r4 = r1->field_b
    //     0xad0a28: ldur            w4, [x1, #0xb]
    // 0xad0a2c: r5 = LoadInt32Instr(r0)
    //     0xad0a2c: sbfx            x5, x0, #1, #0x1f
    // 0xad0a30: stur            x5, [fp, #-0x90]
    // 0xad0a34: r0 = LoadInt32Instr(r4)
    //     0xad0a34: sbfx            x0, x4, #1, #0x1f
    // 0xad0a38: cmp             x5, x0
    // 0xad0a3c: b.ne            #0xad0a48
    // 0xad0a40: mov             x1, x3
    // 0xad0a44: r0 = call 0x31767c
    //     0xad0a44: bl              #0x31767c
    // 0xad0a48: ldur            x0, [fp, #-0x98]
    // 0xad0a4c: ldur            x1, [fp, #-0x90]
    // 0xad0a50: add             x2, x1, #1
    // 0xad0a54: lsl             x3, x2, #1
    // 0xad0a58: StoreField: r0->field_b = r3
    //     0xad0a58: stur            w3, [x0, #0xb]
    // 0xad0a5c: LoadField: r2 = r0->field_f
    //     0xad0a5c: ldur            w2, [x0, #0xf]
    // 0xad0a60: DecompressPointer r2
    //     0xad0a60: add             x2, x2, HEAP, lsl #32
    // 0xad0a64: stur            x2, [fp, #-0xa0]
    // 0xad0a68: r0 = TIb()
    //     0xad0a68: bl              #0xad0d10  ; AllocateTIbStub -> TIb (size=0xc)
    // 0xad0a6c: ldur            x1, [fp, #-0xa0]
    // 0xad0a70: ldur            x2, [fp, #-0x90]
    // 0xad0a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad0a74: add             x25, x1, x2, lsl #2
    //     0xad0a78: add             x25, x25, #0xf
    //     0xad0a7c: str             w0, [x25]
    //     0xad0a80: tbz             w0, #0, #0xad0a9c
    //     0xad0a84: ldurb           w16, [x1, #-1]
    //     0xad0a88: ldurb           w17, [x0, #-1]
    //     0xad0a8c: and             x16, x17, x16, lsr #2
    //     0xad0a90: tst             x16, HEAP, lsr #32
    //     0xad0a94: b.eq            #0xad0a9c
    //     0xad0a98: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xad0a9c: ldur            x0, [fp, #-0x88]
    // 0xad0aa0: ldur            x3, [fp, #-0x80]
    // 0xad0aa4: mov             x2, x0
    // 0xad0aa8: r1 = Function '<anonymous closure>':.
    //     0xad0aa8: ldr             x1, [PP, #0x5778]  ; [pp+0x5778] AnonymousClosure: (0x468458), in [YLm] VIb::<anonymous closure> (0xad09bc)
    // 0xad0aac: r0 = AllocateClosure()
    //     0xad0aac: bl              #0xbb5204  ; AllocateClosureStub
    // 0xad0ab0: mov             x3, x0
    // 0xad0ab4: ldur            x0, [fp, #-0x80]
    // 0xad0ab8: stur            x3, [fp, #-0x98]
    // 0xad0abc: StoreField: r3->field_b = r0
    //     0xad0abc: stur            w0, [x3, #0xb]
    // 0xad0ac0: r1 = Null
    //     0xad0ac0: mov             x1, NULL
    // 0xad0ac4: r2 = 4
    //     0xad0ac4: movz            x2, #0x4
    // 0xad0ac8: r0 = AllocateArray()
    //     0xad0ac8: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xad0acc: mov             x3, x0
    // 0xad0ad0: ldur            x2, [fp, #-0x88]
    // 0xad0ad4: LoadField: r0 = r2->field_f
    //     0xad0ad4: ldur            w0, [x2, #0xf]
    // 0xad0ad8: DecompressPointer r0
    //     0xad0ad8: add             x0, x0, HEAP, lsl #32
    // 0xad0adc: StoreField: r3->field_f = r0
    //     0xad0adc: stur            w0, [x3, #0xf]
    // 0xad0ae0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad0ae0: ldur            w0, [x2, #0x17]
    // 0xad0ae4: DecompressPointer r0
    //     0xad0ae4: add             x0, x0, HEAP, lsl #32
    // 0xad0ae8: r1 = LoadInt32Instr(r0)
    //     0xad0ae8: sbfx            x1, x0, #1, #0x1f
    //     0xad0aec: tbz             w0, #0, #0xad0af4
    //     0xad0af0: ldur            x1, [x0, #7]
    // 0xad0af4: add             x4, x1, #1
    // 0xad0af8: r0 = BoxInt64Instr(r4)
    //     0xad0af8: sbfiz           x0, x4, #1, #0x1f
    //     0xad0afc: cmp             x4, x0, asr #1
    //     0xad0b00: b.eq            #0xad0b0c
    //     0xad0b04: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0b08: stur            x4, [x0, #7]
    // 0xad0b0c: StoreField: r3->field_13 = r0
    //     0xad0b0c: stur            w0, [x3, #0x13]
    // 0xad0b10: r16 = <Object?, Object?>
    //     0xad0b10: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] TypeArguments: <Object?, Object?>
    // 0xad0b14: stp             x3, x16, [SP]
    // 0xad0b18: r0 = Map._fromLiteral()
    //     0xad0b18: bl              #0x326df8  ; [dart:core] Map::Map._fromLiteral
    // 0xad0b1c: ldur            x1, [fp, #-0x80]
    // 0xad0b20: r2 = Null
    //     0xad0b20: mov             x2, NULL
    // 0xad0b24: r3 = <FutureOr<Y0>>
    //     0xad0b24: ldr             x3, [PP, #0x5788]  ; [pp+0x5788] TypeArguments: <FutureOr<Y0>>
    // 0xad0b28: stur            x0, [fp, #-0xa0]
    // 0xad0b2c: r30 = InstantiateTypeArgumentsStub
    //     0xad0b2c: ldr             lr, [PP, #0x190]  ; [pp+0x190] Stub: InstantiateTypeArguments (0x300fc4)
    // 0xad0b30: LoadField: r30 = r30->field_7
    //     0xad0b30: ldur            lr, [lr, #7]
    // 0xad0b34: blr             lr
    // 0xad0b38: ldur            x16, [fp, #-0x98]
    // 0xad0b3c: stp             x16, x0, [SP, #8]
    // 0xad0b40: ldur            x16, [fp, #-0xa0]
    // 0xad0b44: str             x16, [SP]
    // 0xad0b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0b48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0b4c: r0 = call 0x468334
    //     0xad0b4c: bl              #0x468334
    // 0xad0b50: mov             x3, x0
    // 0xad0b54: r2 = Null
    //     0xad0b54: mov             x2, NULL
    // 0xad0b58: r1 = Null
    //     0xad0b58: mov             x1, NULL
    // 0xad0b5c: stur            x3, [fp, #-0xa8]
    // 0xad0b60: cmp             w0, NULL
    // 0xad0b64: b.eq            #0xad0bf0
    // 0xad0b68: branchIfSmi(r0, 0xad0bf0)
    //     0xad0b68: tbz             w0, #0, #0xad0bf0
    // 0xad0b6c: r3 = LoadClassIdInstr(r0)
    //     0xad0b6c: ldur            x3, [x0, #-1]
    //     0xad0b70: ubfx            x3, x3, #0xc, #0x14
    // 0xad0b74: r17 = 6839
    //     0xad0b74: movz            x17, #0x1ab7
    // 0xad0b78: cmp             x3, x17
    // 0xad0b7c: b.eq            #0xad0bf8
    // 0xad0b80: r4 = LoadClassIdInstr(r0)
    //     0xad0b80: ldur            x4, [x0, #-1]
    //     0xad0b84: ubfx            x4, x4, #0xc, #0x14
    // 0xad0b88: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xad0b8c: ldr             x3, [x3, #0x18]
    // 0xad0b90: ldr             x3, [x3, x4, lsl #3]
    // 0xad0b94: LoadField: r3 = r3->field_2b
    //     0xad0b94: ldur            w3, [x3, #0x2b]
    // 0xad0b98: DecompressPointer r3
    //     0xad0b98: add             x3, x3, HEAP, lsl #32
    // 0xad0b9c: cmp             w3, NULL
    // 0xad0ba0: b.eq            #0xad0bf0
    // 0xad0ba4: LoadField: r3 = r3->field_f
    //     0xad0ba4: ldur            w3, [x3, #0xf]
    // 0xad0ba8: lsr             x3, x3, #3
    // 0xad0bac: r17 = 6839
    //     0xad0bac: movz            x17, #0x1ab7
    // 0xad0bb0: cmp             x3, x17
    // 0xad0bb4: b.eq            #0xad0bf8
    // 0xad0bb8: r3 = SubtypeTestCache
    //     0xad0bb8: ldr             x3, [PP, #0x5790]  ; [pp+0x5790] SubtypeTestCache
    // 0xad0bbc: r30 = Subtype1TestCacheStub
    //     0xad0bbc: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xad0bc0: LoadField: r30 = r30->field_7
    //     0xad0bc0: ldur            lr, [lr, #7]
    // 0xad0bc4: blr             lr
    // 0xad0bc8: cmp             w7, NULL
    // 0xad0bcc: b.eq            #0xad0bd8
    // 0xad0bd0: tbnz            w7, #4, #0xad0bf0
    // 0xad0bd4: b               #0xad0bf8
    // 0xad0bd8: r8 = Future
    //     0xad0bd8: ldr             x8, [PP, #0x5798]  ; [pp+0x5798] Type: Future
    // 0xad0bdc: r3 = SubtypeTestCache
    //     0xad0bdc: ldr             x3, [PP, #0x57a0]  ; [pp+0x57a0] SubtypeTestCache
    // 0xad0be0: r30 = InstanceOfStub
    //     0xad0be0: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xad0be4: LoadField: r30 = r30->field_7
    //     0xad0be4: ldur            lr, [lr, #7]
    // 0xad0be8: blr             lr
    // 0xad0bec: b               #0xad0bfc
    // 0xad0bf0: r0 = false
    //     0xad0bf0: add             x0, NULL, #0x30  ; false
    // 0xad0bf4: b               #0xad0bfc
    // 0xad0bf8: r0 = true
    //     0xad0bf8: add             x0, NULL, #0x20  ; true
    // 0xad0bfc: tbnz            w0, #4, #0xad0c58
    // 0xad0c00: ldur            x0, [fp, #-0xa8]
    // 0xad0c04: ldur            x1, [fp, #-0x80]
    // 0xad0c08: r0 = AwaitWithTypeCheck()
    //     0xad0c08: bl              #0xaa4c00  ; AwaitWithTypeCheckStub
    // 0xad0c0c: mov             x3, x0
    // 0xad0c10: stur            x3, [fp, #-0x80]
    // 0xad0c14: ldur            x2, [fp, #-0x88]
    // 0xad0c18: LoadField: r0 = r2->field_f
    //     0xad0c18: ldur            w0, [x2, #0xf]
    // 0xad0c1c: DecompressPointer r0
    //     0xad0c1c: add             x0, x0, HEAP, lsl #32
    // 0xad0c20: LoadField: r2 = r0->field_7
    //     0xad0c20: ldur            w2, [x0, #7]
    // 0xad0c24: DecompressPointer r2
    //     0xad0c24: add             x2, x2, HEAP, lsl #32
    // 0xad0c28: LoadField: r0 = r2->field_b
    //     0xad0c28: ldur            w0, [x2, #0xb]
    // 0xad0c2c: r1 = LoadInt32Instr(r0)
    //     0xad0c2c: sbfx            x1, x0, #1, #0x1f
    // 0xad0c30: sub             x4, x1, #1
    // 0xad0c34: mov             x0, x1
    // 0xad0c38: mov             x1, x4
    // 0xad0c3c: cmp             x1, x0
    // 0xad0c40: b.hs            #0xad0d04
    // 0xad0c44: mov             x1, x2
    // 0xad0c48: mov             x2, x4
    // 0xad0c4c: r0 = call 0x3488d0
    //     0xad0c4c: bl              #0x3488d0
    // 0xad0c50: ldur            x0, [fp, #-0x80]
    // 0xad0c54: r0 = ReturnAsync()
    //     0xad0c54: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xad0c58: ldur            x2, [fp, #-0x88]
    // 0xad0c5c: LoadField: r0 = r2->field_f
    //     0xad0c5c: ldur            w0, [x2, #0xf]
    // 0xad0c60: DecompressPointer r0
    //     0xad0c60: add             x0, x0, HEAP, lsl #32
    // 0xad0c64: LoadField: r2 = r0->field_7
    //     0xad0c64: ldur            w2, [x0, #7]
    // 0xad0c68: DecompressPointer r2
    //     0xad0c68: add             x2, x2, HEAP, lsl #32
    // 0xad0c6c: LoadField: r0 = r2->field_b
    //     0xad0c6c: ldur            w0, [x2, #0xb]
    // 0xad0c70: r1 = LoadInt32Instr(r0)
    //     0xad0c70: sbfx            x1, x0, #1, #0x1f
    // 0xad0c74: sub             x3, x1, #1
    // 0xad0c78: mov             x0, x1
    // 0xad0c7c: mov             x1, x3
    // 0xad0c80: cmp             x1, x0
    // 0xad0c84: b.hs            #0xad0d08
    // 0xad0c88: mov             x1, x2
    // 0xad0c8c: mov             x2, x3
    // 0xad0c90: r0 = call 0x3488d0
    //     0xad0c90: bl              #0x3488d0
    // 0xad0c94: ldur            x0, [fp, #-0xa8]
    // 0xad0c98: r0 = ReturnAsync()
    //     0xad0c98: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xad0c9c: sub             SP, fp, #0xc0
    // 0xad0ca0: ldur            x2, [fp, #-0x88]
    // 0xad0ca4: mov             x4, x0
    // 0xad0ca8: mov             x3, x1
    // 0xad0cac: stur            x0, [fp, #-0x80]
    // 0xad0cb0: stur            x1, [fp, #-0x98]
    // 0xad0cb4: LoadField: r0 = r2->field_f
    //     0xad0cb4: ldur            w0, [x2, #0xf]
    // 0xad0cb8: DecompressPointer r0
    //     0xad0cb8: add             x0, x0, HEAP, lsl #32
    // 0xad0cbc: LoadField: r2 = r0->field_7
    //     0xad0cbc: ldur            w2, [x0, #7]
    // 0xad0cc0: DecompressPointer r2
    //     0xad0cc0: add             x2, x2, HEAP, lsl #32
    // 0xad0cc4: LoadField: r0 = r2->field_b
    //     0xad0cc4: ldur            w0, [x2, #0xb]
    // 0xad0cc8: r1 = LoadInt32Instr(r0)
    //     0xad0cc8: sbfx            x1, x0, #1, #0x1f
    // 0xad0ccc: sub             x5, x1, #1
    // 0xad0cd0: mov             x0, x1
    // 0xad0cd4: mov             x1, x5
    // 0xad0cd8: cmp             x1, x0
    // 0xad0cdc: b.hs            #0xad0d0c
    // 0xad0ce0: mov             x1, x2
    // 0xad0ce4: mov             x2, x5
    // 0xad0ce8: r0 = call 0x3488d0
    //     0xad0ce8: bl              #0x3488d0
    // 0xad0cec: ldur            x0, [fp, #-0x80]
    // 0xad0cf0: ldur            x1, [fp, #-0x98]
    // 0xad0cf4: r0 = ReThrow()
    //     0xad0cf4: bl              #0xbb40f8  ; ReThrowStub
    // 0xad0cf8: brk             #0
    // 0xad0cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0cfc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0d00: b               #0xad09f0
    // 0xad0d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0d04: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad0d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0d08: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad0d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0d0c: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x468458, size: -0x1
  }
}
