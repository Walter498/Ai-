// lib: , url: bzj

// class id: 1050169, size: 0x8
class :: {
}

// class id: 351, size: 0xc, field offset: 0x8
class Agb extends Object
    implements uz {

  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x7f489c, size: 0x37c
    // 0x7f489c: EnterFrame
    //     0x7f489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48a0: mov             fp, SP
    // 0x7f48a4: AllocStack(0xa8)
    //     0x7f48a4: sub             SP, SP, #0xa8
    // 0x7f48a8: SetupParameters(Agb this /* r1, fp-0x80 */)
    //     0x7f48a8: stur            NULL, [fp, #-8]
    //     0x7f48ac: movz            x0, #0
    //     0x7f48b0: add             x1, fp, w0, sxtw #2
    //     0x7f48b4: ldr             x1, [x1, #0x10]
    //     0x7f48b8: stur            x1, [fp, #-0x80]
    //     0x7f48bc: ldur            w2, [x1, #0x17]
    //     0x7f48c0: add             x2, x2, HEAP, lsl #32
    //     0x7f48c4: stur            x2, [fp, #-0x78]
    // 0x7f48c8: CheckStackOverflow
    //     0x7f48c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48cc: cmp             SP, x16
    //     0x7f48d0: b.ls            #0x7f4c00
    // 0x7f48d4: LoadField: r3 = r1->field_b
    //     0x7f48d4: ldur            w3, [x1, #0xb]
    // 0x7f48d8: DecompressPointer r3
    //     0x7f48d8: add             x3, x3, HEAP, lsl #32
    // 0x7f48dc: mov             x0, x3
    // 0x7f48e0: stur            x3, [fp, #-0x70]
    // 0x7f48e4: r0 = InitAsync()
    //     0x7f48e4: bl              #0x78931c  ; InitAsyncStub
    // 0x7f48e8: ldur            x2, [fp, #-0x78]
    // 0x7f48ec: LoadField: r0 = r2->field_f
    //     0x7f48ec: ldur            w0, [x2, #0xf]
    // 0x7f48f0: DecompressPointer r0
    //     0x7f48f0: add             x0, x0, HEAP, lsl #32
    // 0x7f48f4: LoadField: r3 = r0->field_7
    //     0x7f48f4: ldur            w3, [x0, #7]
    // 0x7f48f8: DecompressPointer r3
    //     0x7f48f8: add             x3, x3, HEAP, lsl #32
    // 0x7f48fc: stur            x3, [fp, #-0x80]
    // 0x7f4900: LoadField: r0 = r3->field_b
    //     0x7f4900: ldur            w0, [x3, #0xb]
    // 0x7f4904: LoadField: r1 = r3->field_f
    //     0x7f4904: ldur            w1, [x3, #0xf]
    // 0x7f4908: DecompressPointer r1
    //     0x7f4908: add             x1, x1, HEAP, lsl #32
    // 0x7f490c: LoadField: r4 = r1->field_b
    //     0x7f490c: ldur            w4, [x1, #0xb]
    // 0x7f4910: r5 = LoadInt32Instr(r0)
    //     0x7f4910: sbfx            x5, x0, #1, #0x1f
    // 0x7f4914: stur            x5, [fp, #-0x88]
    // 0x7f4918: r0 = LoadInt32Instr(r4)
    //     0x7f4918: sbfx            x0, x4, #1, #0x1f
    // 0x7f491c: cmp             x5, x0
    // 0x7f4920: b.ne            #0x7f492c
    // 0x7f4924: mov             x1, x3
    // 0x7f4928: r0 = call 0x237a60
    //     0x7f4928: bl              #0x237a60
    // 0x7f492c: ldur            x2, [fp, #-0x80]
    // 0x7f4930: ldur            x3, [fp, #-0x88]
    // 0x7f4934: add             x0, x3, #1
    // 0x7f4938: lsl             x1, x0, #1
    // 0x7f493c: StoreField: r2->field_b = r1
    //     0x7f493c: stur            w1, [x2, #0xb]
    // 0x7f4940: mov             x1, x3
    // 0x7f4944: cmp             x1, x0
    // 0x7f4948: b.hs            #0x7f4c08
    // 0x7f494c: LoadField: r1 = r2->field_f
    //     0x7f494c: ldur            w1, [x2, #0xf]
    // 0x7f4950: DecompressPointer r1
    //     0x7f4950: add             x1, x1, HEAP, lsl #32
    // 0x7f4954: stur            x1, [fp, #-0x90]
    // 0x7f4958: r0 = zgb()
    //     0x7f4958: bl              #0x7f4c18  ; AllocatezgbStub -> zgb (size=0xc)
    // 0x7f495c: ldur            x1, [fp, #-0x90]
    // 0x7f4960: ldur            x2, [fp, #-0x88]
    // 0x7f4964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f4964: add             x25, x1, x2, lsl #2
    //     0x7f4968: add             x25, x25, #0xf
    //     0x7f496c: str             w0, [x25]
    //     0x7f4970: tbz             w0, #0, #0x7f498c
    //     0x7f4974: ldurb           w16, [x1, #-1]
    //     0x7f4978: ldurb           w17, [x0, #-1]
    //     0x7f497c: and             x16, x17, x16, lsr #2
    //     0x7f4980: tst             x16, HEAP, lsr #32
    //     0x7f4984: b.eq            #0x7f498c
    //     0x7f4988: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7f498c: ldur            x0, [fp, #-0x78]
    // 0x7f4990: ldur            x3, [fp, #-0x70]
    // 0x7f4994: mov             x2, x0
    // 0x7f4998: r1 = Function '<anonymous closure>':.
    //     0x7f4998: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e08] AnonymousClosure: (0x63dd80), in [bzj] Agb::<anonymous closure> (0x7f489c)
    //     0x7f499c: ldr             x1, [x1, #0xe08]
    // 0x7f49a0: r0 = AllocateClosure()
    //     0x7f49a0: bl              #0x812410  ; AllocateClosureStub
    // 0x7f49a4: mov             x3, x0
    // 0x7f49a8: ldur            x0, [fp, #-0x70]
    // 0x7f49ac: stur            x3, [fp, #-0x80]
    // 0x7f49b0: StoreField: r3->field_b = r0
    //     0x7f49b0: stur            w0, [x3, #0xb]
    // 0x7f49b4: r1 = Null
    //     0x7f49b4: mov             x1, NULL
    // 0x7f49b8: r2 = 4
    //     0x7f49b8: movz            x2, #0x4
    // 0x7f49bc: r0 = AllocateArray()
    //     0x7f49bc: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7f49c0: mov             x3, x0
    // 0x7f49c4: ldur            x2, [fp, #-0x78]
    // 0x7f49c8: LoadField: r0 = r2->field_f
    //     0x7f49c8: ldur            w0, [x2, #0xf]
    // 0x7f49cc: DecompressPointer r0
    //     0x7f49cc: add             x0, x0, HEAP, lsl #32
    // 0x7f49d0: StoreField: r3->field_f = r0
    //     0x7f49d0: stur            w0, [x3, #0xf]
    // 0x7f49d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f49d4: ldur            w0, [x2, #0x17]
    // 0x7f49d8: DecompressPointer r0
    //     0x7f49d8: add             x0, x0, HEAP, lsl #32
    // 0x7f49dc: r1 = LoadInt32Instr(r0)
    //     0x7f49dc: sbfx            x1, x0, #1, #0x1f
    //     0x7f49e0: tbz             w0, #0, #0x7f49e8
    //     0x7f49e4: ldur            x1, [x0, #7]
    // 0x7f49e8: add             x4, x1, #1
    // 0x7f49ec: r0 = BoxInt64Instr(r4)
    //     0x7f49ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7f49f0: cmp             x4, x0, asr #1
    //     0x7f49f4: b.eq            #0x7f4a00
    //     0x7f49f8: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f49fc: stur            x4, [x0, #7]
    // 0x7f4a00: StoreField: r3->field_13 = r0
    //     0x7f4a00: stur            w0, [x3, #0x13]
    // 0x7f4a04: r16 = <Object?, Object?>
    //     0x7f4a04: ldr             x16, [PP, #0x3b58]  ; [pp+0x3b58] TypeArguments: <Object?, Object?>
    // 0x7f4a08: stp             x3, x16, [SP]
    // 0x7f4a0c: r0 = Map._fromLiteral()
    //     0x7f4a0c: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7f4a10: ldur            x1, [fp, #-0x70]
    // 0x7f4a14: r2 = Null
    //     0x7f4a14: mov             x2, NULL
    // 0x7f4a18: r3 = <FutureOr<Y0>>
    //     0x7f4a18: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e10] TypeArguments: <FutureOr<Y0>>
    //     0x7f4a1c: ldr             x3, [x3, #0xe10]
    // 0x7f4a20: stur            x0, [fp, #-0x90]
    // 0x7f4a24: r30 = InstantiateTypeArgumentsStub
    //     0x7f4a24: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: InstantiateTypeArguments (0x220f10)
    // 0x7f4a28: LoadField: r30 = r30->field_7
    //     0x7f4a28: ldur            lr, [lr, #7]
    // 0x7f4a2c: blr             lr
    // 0x7f4a30: ldur            x16, [fp, #-0x80]
    // 0x7f4a34: stp             x16, x0, [SP, #8]
    // 0x7f4a38: ldur            x16, [fp, #-0x90]
    // 0x7f4a3c: str             x16, [SP]
    // 0x7f4a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f4a40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f4a44: r0 = call 0x63dc5c
    //     0x7f4a44: bl              #0x63dc5c
    // 0x7f4a48: mov             x3, x0
    // 0x7f4a4c: r2 = Null
    //     0x7f4a4c: mov             x2, NULL
    // 0x7f4a50: r1 = Null
    //     0x7f4a50: mov             x1, NULL
    // 0x7f4a54: stur            x3, [fp, #-0x80]
    // 0x7f4a58: cmp             w0, NULL
    // 0x7f4a5c: b.eq            #0x7f4af4
    // 0x7f4a60: branchIfSmi(r0, 0x7f4af4)
    //     0x7f4a60: tbz             w0, #0, #0x7f4af4
    // 0x7f4a64: r3 = LoadClassIdInstr(r0)
    //     0x7f4a64: ldur            x3, [x0, #-1]
    //     0x7f4a68: ubfx            x3, x3, #0xc, #0x14
    // 0x7f4a6c: r17 = 5344
    //     0x7f4a6c: movz            x17, #0x14e0
    // 0x7f4a70: cmp             x3, x17
    // 0x7f4a74: b.eq            #0x7f4afc
    // 0x7f4a78: r4 = LoadClassIdInstr(r0)
    //     0x7f4a78: ldur            x4, [x0, #-1]
    //     0x7f4a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4a80: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x7f4a84: ldr             x3, [x3, #0x18]
    // 0x7f4a88: ldr             x3, [x3, x4, lsl #3]
    // 0x7f4a8c: LoadField: r3 = r3->field_2b
    //     0x7f4a8c: ldur            w3, [x3, #0x2b]
    // 0x7f4a90: DecompressPointer r3
    //     0x7f4a90: add             x3, x3, HEAP, lsl #32
    // 0x7f4a94: cmp             w3, NULL
    // 0x7f4a98: b.eq            #0x7f4af4
    // 0x7f4a9c: LoadField: r3 = r3->field_f
    //     0x7f4a9c: ldur            w3, [x3, #0xf]
    // 0x7f4aa0: lsr             x3, x3, #3
    // 0x7f4aa4: r17 = 5344
    //     0x7f4aa4: movz            x17, #0x14e0
    // 0x7f4aa8: cmp             x3, x17
    // 0x7f4aac: b.eq            #0x7f4afc
    // 0x7f4ab0: r3 = SubtypeTestCache
    //     0x7f4ab0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e18] SubtypeTestCache
    //     0x7f4ab4: ldr             x3, [x3, #0xe18]
    // 0x7f4ab8: r30 = Subtype1TestCacheStub
    //     0x7f4ab8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x7f4abc: LoadField: r30 = r30->field_7
    //     0x7f4abc: ldur            lr, [lr, #7]
    // 0x7f4ac0: blr             lr
    // 0x7f4ac4: cmp             w7, NULL
    // 0x7f4ac8: b.eq            #0x7f4ad4
    // 0x7f4acc: tbnz            w7, #4, #0x7f4af4
    // 0x7f4ad0: b               #0x7f4afc
    // 0x7f4ad4: r8 = Future
    //     0x7f4ad4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e20] Type: Future
    //     0x7f4ad8: ldr             x8, [x8, #0xe20]
    // 0x7f4adc: r3 = SubtypeTestCache
    //     0x7f4adc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e28] SubtypeTestCache
    //     0x7f4ae0: ldr             x3, [x3, #0xe28]
    // 0x7f4ae4: r30 = InstanceOfStub
    //     0x7f4ae4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x7f4ae8: LoadField: r30 = r30->field_7
    //     0x7f4ae8: ldur            lr, [lr, #7]
    // 0x7f4aec: blr             lr
    // 0x7f4af0: b               #0x7f4b00
    // 0x7f4af4: r0 = false
    //     0x7f4af4: add             x0, NULL, #0x30  ; false
    // 0x7f4af8: b               #0x7f4b00
    // 0x7f4afc: r0 = true
    //     0x7f4afc: add             x0, NULL, #0x20  ; true
    // 0x7f4b00: tbnz            w0, #4, #0x7f4b5c
    // 0x7f4b04: ldur            x0, [fp, #-0x80]
    // 0x7f4b08: ldur            x1, [fp, #-0x70]
    // 0x7f4b0c: r0 = AwaitWithTypeCheck()
    //     0x7f4b0c: bl              #0x7922e4  ; AwaitWithTypeCheckStub
    // 0x7f4b10: mov             x2, x0
    // 0x7f4b14: stur            x2, [fp, #-0x70]
    // 0x7f4b18: ldur            x0, [fp, #-0x78]
    // 0x7f4b1c: LoadField: r1 = r0->field_f
    //     0x7f4b1c: ldur            w1, [x0, #0xf]
    // 0x7f4b20: DecompressPointer r1
    //     0x7f4b20: add             x1, x1, HEAP, lsl #32
    // 0x7f4b24: LoadField: r3 = r1->field_7
    //     0x7f4b24: ldur            w3, [x1, #7]
    // 0x7f4b28: DecompressPointer r3
    //     0x7f4b28: add             x3, x3, HEAP, lsl #32
    // 0x7f4b2c: LoadField: r0 = r3->field_b
    //     0x7f4b2c: ldur            w0, [x3, #0xb]
    // 0x7f4b30: r1 = LoadInt32Instr(r0)
    //     0x7f4b30: sbfx            x1, x0, #1, #0x1f
    // 0x7f4b34: sub             x4, x1, #1
    // 0x7f4b38: mov             x0, x1
    // 0x7f4b3c: mov             x1, x4
    // 0x7f4b40: cmp             x1, x0
    // 0x7f4b44: b.hs            #0x7f4c0c
    // 0x7f4b48: lsl             x0, x4, #1
    // 0x7f4b4c: stp             x0, x3, [SP]
    // 0x7f4b50: r0 = call 0x2b0b58
    //     0x7f4b50: bl              #0x2b0b58
    // 0x7f4b54: ldur            x0, [fp, #-0x70]
    // 0x7f4b58: r0 = ReturnAsync()
    //     0x7f4b58: b               #0x78f720  ; ReturnAsyncStub
    // 0x7f4b5c: ldur            x0, [fp, #-0x78]
    // 0x7f4b60: LoadField: r1 = r0->field_f
    //     0x7f4b60: ldur            w1, [x0, #0xf]
    // 0x7f4b64: DecompressPointer r1
    //     0x7f4b64: add             x1, x1, HEAP, lsl #32
    // 0x7f4b68: LoadField: r2 = r1->field_7
    //     0x7f4b68: ldur            w2, [x1, #7]
    // 0x7f4b6c: DecompressPointer r2
    //     0x7f4b6c: add             x2, x2, HEAP, lsl #32
    // 0x7f4b70: LoadField: r0 = r2->field_b
    //     0x7f4b70: ldur            w0, [x2, #0xb]
    // 0x7f4b74: r1 = LoadInt32Instr(r0)
    //     0x7f4b74: sbfx            x1, x0, #1, #0x1f
    // 0x7f4b78: sub             x3, x1, #1
    // 0x7f4b7c: mov             x0, x1
    // 0x7f4b80: mov             x1, x3
    // 0x7f4b84: cmp             x1, x0
    // 0x7f4b88: b.hs            #0x7f4c10
    // 0x7f4b8c: lsl             x0, x3, #1
    // 0x7f4b90: stp             x0, x2, [SP]
    // 0x7f4b94: r0 = call 0x2b0b58
    //     0x7f4b94: bl              #0x2b0b58
    // 0x7f4b98: ldur            x0, [fp, #-0x80]
    // 0x7f4b9c: r0 = ReturnAsync()
    //     0x7f4b9c: b               #0x78f720  ; ReturnAsyncStub
    // 0x7f4ba0: sub             SP, fp, #0xa8
    // 0x7f4ba4: mov             x3, x0
    // 0x7f4ba8: stur            x0, [fp, #-0x70]
    // 0x7f4bac: ldur            x0, [fp, #-0x28]
    // 0x7f4bb0: mov             x2, x1
    // 0x7f4bb4: stur            x1, [fp, #-0x78]
    // 0x7f4bb8: LoadField: r1 = r0->field_f
    //     0x7f4bb8: ldur            w1, [x0, #0xf]
    // 0x7f4bbc: DecompressPointer r1
    //     0x7f4bbc: add             x1, x1, HEAP, lsl #32
    // 0x7f4bc0: LoadField: r4 = r1->field_7
    //     0x7f4bc0: ldur            w4, [x1, #7]
    // 0x7f4bc4: DecompressPointer r4
    //     0x7f4bc4: add             x4, x4, HEAP, lsl #32
    // 0x7f4bc8: LoadField: r0 = r4->field_b
    //     0x7f4bc8: ldur            w0, [x4, #0xb]
    // 0x7f4bcc: r1 = LoadInt32Instr(r0)
    //     0x7f4bcc: sbfx            x1, x0, #1, #0x1f
    // 0x7f4bd0: sub             x5, x1, #1
    // 0x7f4bd4: mov             x0, x1
    // 0x7f4bd8: mov             x1, x5
    // 0x7f4bdc: cmp             x1, x0
    // 0x7f4be0: b.hs            #0x7f4c14
    // 0x7f4be4: lsl             x0, x5, #1
    // 0x7f4be8: stp             x0, x4, [SP]
    // 0x7f4bec: r0 = call 0x2b0b58
    //     0x7f4bec: bl              #0x2b0b58
    // 0x7f4bf0: ldur            x0, [fp, #-0x70]
    // 0x7f4bf4: ldur            x1, [fp, #-0x78]
    // 0x7f4bf8: r0 = ReThrow()
    //     0x7f4bf8: bl              #0x81126c  ; ReThrowStub
    // 0x7f4bfc: brk             #0
    // 0x7f4c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c00: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c04: b               #0x7f48d4
    // 0x7f4c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4c08: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4c0c: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4c10: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4c14: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x63dd80, size: -0x1
  }
}
