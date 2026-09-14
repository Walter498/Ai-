// lib: , url: Gfm

// class id: 1049371, size: 0x8
class :: {
}

// class id: 1925, size: 0x40, field offset: 0x8
class wOa extends rOa {

  late final hOa GZe; // offset: 0x34
  late aq eYg; // offset: 0x24
  late aq dYg; // offset: 0x20
  late aq fYg; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaadb98, size: 0x900
    // 0xaadb98: EnterFrame
    //     0xaadb98: stp             fp, lr, [SP, #-0x10]!
    //     0xaadb9c: mov             fp, SP
    // 0xaadba0: AllocStack(0x120)
    //     0xaadba0: sub             SP, SP, #0x120
    // 0xaadba4: SetupParameters(wOa this /* r1 */)
    //     0xaadba4: stur            NULL, [fp, #-8]
    //     0xaadba8: movz            x0, #0
    //     0xaadbac: add             x1, fp, w0, sxtw #2
    //     0xaadbb0: ldr             x1, [x1, #0x10]
    //     0xaadbb4: ldur            w2, [x1, #0x17]
    //     0xaadbb8: add             x2, x2, HEAP, lsl #32
    //     0xaadbbc: stur            x2, [fp, #-0xa0]
    // 0xaadbc0: CheckStackOverflow
    //     0xaadbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadbc4: cmp             SP, x16
    //     0xaadbc8: b.ls            #0xaae438
    // 0xaadbcc: InitAsync() -> Future<void?>
    //     0xaadbcc: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xaadbd0: bl              #0xa93d80  ; InitAsyncStub
    // 0xaadbd4: ldur            x0, [fp, #-0xa0]
    // 0xaadbd8: LoadField: r1 = r0->field_f
    //     0xaadbd8: ldur            w1, [x0, #0xf]
    // 0xaadbdc: DecompressPointer r1
    //     0xaadbdc: add             x1, x1, HEAP, lsl #32
    // 0xaadbe0: LoadField: r2 = r1->field_1f
    //     0xaadbe0: ldur            w2, [x1, #0x1f]
    // 0xaadbe4: DecompressPointer r2
    //     0xaadbe4: add             x2, x2, HEAP, lsl #32
    // 0xaadbe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaadbec: cmp             w2, w16
    // 0xaadbf0: b.eq            #0xaae440
    // 0xaadbf4: mov             x1, x2
    // 0xaadbf8: r2 = 0
    //     0xaadbf8: movz            x2, #0
    // 0xaadbfc: r0 = call 0x3e5834
    //     0xaadbfc: bl              #0x3e5834
    // 0xaadc00: mov             x1, x0
    // 0xaadc04: stur            x1, [fp, #-0xa8]
    // 0xaadc08: r0 = Await()
    //     0xaadc08: bl              #0xa93b3c  ; AwaitStub
    // 0xaadc0c: ldur            x0, [fp, #-0xa0]
    // 0xaadc10: LoadField: r1 = r0->field_f
    //     0xaadc10: ldur            w1, [x0, #0xf]
    // 0xaadc14: DecompressPointer r1
    //     0xaadc14: add             x1, x1, HEAP, lsl #32
    // 0xaadc18: stur            x1, [fp, #-0xb0]
    // 0xaadc1c: LoadField: r2 = r1->field_1f
    //     0xaadc1c: ldur            w2, [x1, #0x1f]
    // 0xaadc20: DecompressPointer r2
    //     0xaadc20: add             x2, x2, HEAP, lsl #32
    // 0xaadc24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaadc28: cmp             w2, w16
    // 0xaadc2c: b.eq            #0xaae44c
    // 0xaadc30: stur            x2, [fp, #-0xa8]
    // 0xaadc34: r0 = KOa()
    //     0xaadc34: bl              #0xaaeb30  ; AllocateKOaStub -> KOa (size=0x28)
    // 0xaadc38: stur            x0, [fp, #-0xb8]
    // 0xaadc3c: StoreField: r0->field_f = rZR
    //     0xaadc3c: stur            xzr, [x0, #0xf]
    // 0xaadc40: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaadc40: stur            xzr, [x0, #0x17]
    // 0xaadc44: StoreField: r0->field_1f = rZR
    //     0xaadc44: stur            xzr, [x0, #0x1f]
    // 0xaadc48: ldur            x1, [fp, #-0xa8]
    // 0xaadc4c: StoreField: r0->field_7 = r1
    //     0xaadc4c: stur            w1, [x0, #7]
    // 0xaadc50: r4 = 128000
    //     0xaadc50: movz            x4, #0xf400
    //     0xaadc54: movk            x4, #0x1, lsl #16
    // 0xaadc58: r0 = AllocateUint8Array()
    //     0xaadc58: bl              #0xbb5be8  ; AllocateUint8ArrayStub
    // 0xaadc5c: ldur            x2, [fp, #-0xb8]
    // 0xaadc60: StoreField: r2->field_b = r0
    //     0xaadc60: stur            w0, [x2, #0xb]
    // 0xaadc64: ldur            x0, [fp, #-0xb0]
    // 0xaadc68: LoadField: r1 = r0->field_7
    //     0xaadc68: ldur            w1, [x0, #7]
    // 0xaadc6c: DecompressPointer r1
    //     0xaadc6c: add             x1, x1, HEAP, lsl #32
    // 0xaadc70: r0 = LoadClassIdInstr(r1)
    //     0xaadc70: ldur            x0, [x1, #-1]
    //     0xaadc74: ubfx            x0, x0, #0xc, #0x14
    // 0xaadc78: r0 = GDT[cid_x0 + -0xee9]()
    //     0xaadc78: sub             lr, x0, #0xee9
    //     0xaadc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaadc80: blr             lr
    // 0xaadc84: mov             x3, x0
    // 0xaadc88: ldur            x2, [fp, #-0xa0]
    // 0xaadc8c: stur            x3, [fp, #-0xa8]
    // 0xaadc90: LoadField: r0 = r2->field_f
    //     0xaadc90: ldur            w0, [x2, #0xf]
    // 0xaadc94: DecompressPointer r0
    //     0xaadc94: add             x0, x0, HEAP, lsl #32
    // 0xaadc98: LoadField: r1 = r0->field_7
    //     0xaadc98: ldur            w1, [x0, #7]
    // 0xaadc9c: DecompressPointer r1
    //     0xaadc9c: add             x1, x1, HEAP, lsl #32
    // 0xaadca0: r0 = LoadClassIdInstr(r1)
    //     0xaadca0: ldur            x0, [x1, #-1]
    //     0xaadca4: ubfx            x0, x0, #0xc, #0x14
    // 0xaadca8: r0 = GDT[cid_x0 + -0xee9]()
    //     0xaadca8: sub             lr, x0, #0xee9
    //     0xaadcac: ldr             lr, [x21, lr, lsl #3]
    //     0xaadcb0: blr             lr
    // 0xaadcb4: LoadField: r1 = r0->field_7
    //     0xaadcb4: ldur            w1, [x0, #7]
    // 0xaadcb8: r0 = LoadInt32Instr(r1)
    //     0xaadcb8: sbfx            x0, x1, #1, #0x1f
    // 0xaadcbc: sub             x1, x0, #5
    // 0xaadcc0: lsl             x0, x1, #1
    // 0xaadcc4: str             x0, [SP]
    // 0xaadcc8: ldur            x1, [fp, #-0xa8]
    // 0xaadccc: r2 = 0
    //     0xaadccc: movz            x2, #0
    // 0xaadcd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaadcd0: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaadcd4: r0 = call 0x31c414
    //     0xaadcd4: bl              #0x31c414
    // 0xaadcd8: r1 = Null
    //     0xaadcd8: mov             x1, NULL
    // 0xaadcdc: r2 = 4
    //     0xaadcdc: movz            x2, #0x4
    // 0xaadce0: stur            x0, [fp, #-0xa8]
    // 0xaadce4: r0 = AllocateArray()
    //     0xaadce4: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xaadce8: mov             x1, x0
    // 0xaadcec: ldur            x0, [fp, #-0xa8]
    // 0xaadcf0: StoreField: r1->field_f = r0
    //     0xaadcf0: stur            w0, [x1, #0xf]
    // 0xaadcf4: r16 = ".hivec"
    //     0xaadcf4: add             x16, PP, #9, lsl #12  ; [pp+0x94e0] ".hivec"
    //     0xaadcf8: ldr             x16, [x16, #0x4e0]
    // 0xaadcfc: StoreField: r1->field_13 = r16
    //     0xaadcfc: stur            w16, [x1, #0x13]
    // 0xaadd00: str             x1, [SP]
    // 0xaadd04: r0 = _interpolate()
    //     0xaadd04: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xaadd08: stur            x0, [fp, #-0xa8]
    // 0xaadd0c: r0 = call 0x323cc4
    //     0xaadd0c: bl              #0x323cc4
    // 0xaadd10: r0 = _fq()
    //     0xaadd10: bl              #0xa94060  ; Allocate_fqStub -> _fq (size=0x10)
    // 0xaadd14: ldur            x1, [fp, #-0xa8]
    // 0xaadd18: stur            x0, [fp, #-0xb0]
    // 0xaadd1c: StoreField: r0->field_7 = r1
    //     0xaadd1c: stur            w1, [x0, #7]
    // 0xaadd20: r0 = call 0x323c24
    //     0xaadd20: bl              #0x323c24
    // 0xaadd24: ldur            x2, [fp, #-0xb0]
    // 0xaadd28: StoreField: r2->field_b = r0
    //     0xaadd28: stur            w0, [x2, #0xb]
    //     0xaadd2c: ldurb           w16, [x2, #-1]
    //     0xaadd30: ldurb           w17, [x0, #-1]
    //     0xaadd34: and             x16, x17, x16, lsr #2
    //     0xaadd38: tst             x16, HEAP, lsr #32
    //     0xaadd3c: b.eq            #0xaadd44
    //     0xaadd40: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xaadd44: r16 = Instance_Yp
    //     0xaadd44: add             x16, PP, #9, lsl #12  ; [pp+0x94e8] Obj!Yp@575eb1
    //     0xaadd48: ldr             x16, [x16, #0x4e8]
    // 0xaadd4c: str             x16, [SP]
    // 0xaadd50: mov             x1, x2
    // 0xaadd54: r4 = const [0, 0x2, 0x1, 0x1, Wsc, 0x1, null]
    //     0xaadd54: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(7) [0, 0x2, 0x1, 0x1, "Wsc", 0x1, Null]
    //     0xaadd58: ldr             x4, [x4, #0x4f0]
    // 0xaadd5c: r0 = call 0x996734
    //     0xaadd5c: bl              #0x996734
    // 0xaadd60: mov             x1, x0
    // 0xaadd64: stur            x1, [fp, #-0xa8]
    // 0xaadd68: r0 = Await()
    //     0xaadd68: bl              #0xa93b3c  ; AwaitStub
    // 0xaadd6c: stur            x0, [fp, #-0xa8]
    // 0xaadd70: r0 = _Pg()
    //     0xaadd70: bl              #0xaaeb24  ; Allocate_PgStub -> _Pg (size=0x14)
    // 0xaadd74: stur            x0, [fp, #-0xc0]
    // 0xaadd78: StoreField: r0->field_7 = rZR
    //     0xaadd78: stur            xzr, [x0, #7]
    // 0xaadd7c: ldr             x0, [THR, #0x80]  ; THR::
    // 0xaadd80: add             x17, x0, #0x70
    // 0xaadd84: ldar            x0, [x17]
    // 0xaadd88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaadd8c: cmp             w0, w16
    // 0xaadd90: b.ne            #0xaadda0
    // 0xaadd94: r2 = _emptyList
    //     0xaadd94: add             x2, PP, #8, lsl #12  ; [pp+0x8328] Field <_Pg@10040228._emptyList@10040228>: static late final shared (offset: 0x38)
    //     0xaadd98: ldr             x2, [x2, #0x328]
    // 0xaadd9c: r0 = InitSharedLateStaticField()
    //     0xaadd9c: bl              #0xbb3e6c  ; InitSharedLateStaticFieldStub
    // 0xaadda0: ldur            x1, [fp, #-0xc0]
    // 0xaadda4: StoreField: r1->field_f = r0
    //     0xaadda4: stur            w0, [x1, #0xf]
    // 0xaadda8: r0 = LOa()
    //     0xaadda8: bl              #0xaaeb18  ; AllocateLOaStub -> LOa (size=0x18)
    // 0xaaddac: mov             x3, x0
    // 0xaaddb0: ldur            x0, [fp, #-0xc0]
    // 0xaaddb4: stur            x3, [fp, #-0xc8]
    // 0xaaddb8: StoreField: r3->field_13 = r0
    //     0xaaddb8: stur            w0, [x3, #0x13]
    // 0xaaddbc: ldur            x4, [fp, #-0xa8]
    // 0xaaddc0: StoreField: r3->field_7 = r4
    //     0xaaddc0: stur            w4, [x3, #7]
    // 0xaaddc4: r1 = 64000
    //     0xaaddc4: movz            x1, #0xfa00
    // 0xaaddc8: StoreField: r3->field_b = r1
    //     0xaaddc8: stur            x1, [x3, #0xb]
    // 0xaaddcc: ldur            x5, [fp, #-0xa0]
    // 0xaaddd0: LoadField: r2 = r5->field_13
    //     0xaaddd0: ldur            w2, [x5, #0x13]
    // 0xaaddd4: DecompressPointer r2
    //     0xaaddd4: add             x2, x2, HEAP, lsl #32
    // 0xaaddd8: LoadField: r1 = r2->field_7
    //     0xaaddd8: ldur            w1, [x2, #7]
    // 0xaadddc: DecompressPointer r1
    //     0xaadddc: add             x1, x1, HEAP, lsl #32
    // 0xaadde0: r0 = call 0x317390
    //     0xaadde0: bl              #0x317390
    // 0xaadde4: r1 = Function '<anonymous closure>':.
    //     0xaadde4: add             x1, PP, #9, lsl #12  ; [pp+0x94f8] AnonymousClosure: (0x3e597c), in [Gfm] wOa::<anonymous closure> (0xaadb98)
    //     0xaadde8: ldr             x1, [x1, #0x4f8]
    // 0xaaddec: r2 = Null
    //     0xaaddec: mov             x2, NULL
    // 0xaaddf0: stur            x0, [fp, #-0xd0]
    // 0xaaddf4: r0 = AllocateClosure()
    //     0xaaddf4: bl              #0xbb5204  ; AllocateClosureStub
    // 0xaaddf8: str             x0, [SP]
    // 0xaaddfc: ldur            x1, [fp, #-0xd0]
    // 0xaade00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaade00: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaade04: r0 = call 0x351764
    //     0xaade04: bl              #0x351764
    // 0xaade08: ldur            x0, [fp, #-0xd0]
    // 0xaade0c: LoadField: r2 = r0->field_7
    //     0xaade0c: ldur            w2, [x0, #7]
    // 0xaade10: DecompressPointer r2
    //     0xaade10: add             x2, x2, HEAP, lsl #32
    // 0xaade14: mov             x1, x2
    // 0xaade18: stur            x2, [fp, #-0xd8]
    // 0xaade1c: r0 = M()
    //     0xaade1c: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xaade20: mov             x4, x0
    // 0xaade24: ldur            x3, [fp, #-0xd0]
    // 0xaade28: stur            x4, [fp, #-0xf0]
    // 0xaade2c: StoreField: r4->field_b = r3
    //     0xaade2c: stur            w3, [x4, #0xb]
    // 0xaade30: LoadField: r0 = r3->field_b
    //     0xaade30: ldur            w0, [x3, #0xb]
    // 0xaade34: r5 = LoadInt32Instr(r0)
    //     0xaade34: sbfx            x5, x0, #1, #0x1f
    // 0xaade38: stur            x5, [fp, #-0xe8]
    // 0xaade3c: StoreField: r4->field_f = r5
    //     0xaade3c: stur            x5, [x4, #0xf]
    // 0xaade40: ArrayStore: r4[0] = rZR  ; List_8
    //     0xaade40: stur            xzr, [x4, #0x17]
    // 0xaade44: ldur            x7, [fp, #-0xb8]
    // 0xaade48: ldur            x6, [fp, #-0xc0]
    // 0xaade4c: CheckStackOverflow
    //     0xaade4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaade50: cmp             SP, x16
    //     0xaade54: b.ls            #0xaae458
    // 0xaade58: LoadField: r0 = r3->field_b
    //     0xaade58: ldur            w0, [x3, #0xb]
    // 0xaade5c: r1 = LoadInt32Instr(r0)
    //     0xaade5c: sbfx            x1, x0, #1, #0x1f
    // 0xaade60: cmp             x5, x1
    // 0xaade64: b.ne            #0xaae3d8
    // 0xaade68: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xaade68: ldur            x2, [x4, #0x17]
    // 0xaade6c: cmp             x2, x1
    // 0xaade70: b.ge            #0xaae170
    // 0xaade74: mov             x0, x1
    // 0xaade78: mov             x1, x2
    // 0xaade7c: cmp             x1, x0
    // 0xaade80: b.hs            #0xaae460
    // 0xaade84: LoadField: r0 = r3->field_f
    //     0xaade84: ldur            w0, [x3, #0xf]
    // 0xaade88: DecompressPointer r0
    //     0xaade88: add             x0, x0, HEAP, lsl #32
    // 0xaade8c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xaade8c: add             x16, x0, x2, lsl #2
    //     0xaade90: ldur            w8, [x16, #0xf]
    // 0xaade94: DecompressPointer r8
    //     0xaade94: add             x8, x8, HEAP, lsl #32
    // 0xaade98: mov             x0, x8
    // 0xaade9c: stur            x8, [fp, #-0xe0]
    // 0xaadea0: StoreField: r4->field_1f = r0
    //     0xaadea0: stur            w0, [x4, #0x1f]
    //     0xaadea4: tbz             w0, #0, #0xaadec0
    //     0xaadea8: ldurb           w16, [x4, #-1]
    //     0xaadeac: ldurb           w17, [x0, #-1]
    //     0xaadeb0: and             x16, x17, x16, lsr #2
    //     0xaadeb4: tst             x16, HEAP, lsr #32
    //     0xaadeb8: b.eq            #0xaadec0
    //     0xaadebc: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xaadec0: add             x0, x2, #1
    // 0xaadec4: ArrayStore: r4[0] = r0  ; List_8
    //     0xaadec4: stur            x0, [x4, #0x17]
    // 0xaadec8: cmp             w8, NULL
    // 0xaadecc: b.ne            #0xaadf00
    // 0xaaded0: mov             x0, x8
    // 0xaaded4: ldur            x2, [fp, #-0xd8]
    // 0xaaded8: r1 = Null
    //     0xaaded8: mov             x1, NULL
    // 0xaadedc: cmp             w2, NULL
    // 0xaadee0: b.eq            #0xaadf00
    // 0xaadee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadee4: ldur            w4, [x2, #0x17]
    // 0xaadee8: DecompressPointer r4
    //     0xaadee8: add             x4, x4, HEAP, lsl #32
    // 0xaadeec: r8 = X0
    //     0xaadeec: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xaadef0: LoadField: r9 = r4->field_7
    //     0xaadef0: ldur            x9, [x4, #7]
    // 0xaadef4: r3 = Null
    //     0xaadef4: add             x3, PP, #9, lsl #12  ; [pp+0x9500] Null
    //     0xaadef8: ldr             x3, [x3, #0x500]
    // 0xaadefc: blr             x9
    // 0xaadf00: ldur            x0, [fp, #-0xe0]
    // 0xaadf04: LoadField: r1 = r0->field_1b
    //     0xaadf04: ldur            x1, [x0, #0x1b]
    // 0xaadf08: cmn             x1, #1
    // 0xaadf0c: b.eq            #0xaae160
    // 0xaadf10: ldur            x3, [fp, #-0xb8]
    // 0xaadf14: LoadField: r2 = r3->field_1f
    //     0xaadf14: ldur            x2, [x3, #0x1f]
    // 0xaadf18: LoadField: r4 = r3->field_f
    //     0xaadf18: ldur            x4, [x3, #0xf]
    // 0xaadf1c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xaadf1c: ldur            x5, [x3, #0x17]
    // 0xaadf20: sub             x6, x4, x5
    // 0xaadf24: sub             x4, x2, x6
    // 0xaadf28: cmp             x1, x4
    // 0xaadf2c: b.eq            #0xaadf98
    // 0xaadf30: sub             x5, x1, x4
    // 0xaadf34: stur            x5, [fp, #-0xf8]
    // 0xaadf38: cmp             x6, x5
    // 0xaadf3c: b.ge            #0xaadf7c
    // 0xaadf40: mov             x1, x3
    // 0xaadf44: mov             x2, x5
    // 0xaadf48: r0 = __unknown_function__()
    //     0xaadf48: bl              #0xaae908  ; [] ::__unknown_function__
    // 0xaadf4c: mov             x1, x0
    // 0xaadf50: stur            x1, [fp, #-0x100]
    // 0xaadf54: r0 = Await()
    //     0xaadf54: bl              #0xa93b3c  ; AwaitStub
    // 0xaadf58: cmp             w0, NULL
    // 0xaadf5c: b.eq            #0xaae464
    // 0xaadf60: r1 = LoadInt32Instr(r0)
    //     0xaadf60: sbfx            x1, x0, #1, #0x1f
    //     0xaadf64: tbz             w0, #0, #0xaadf6c
    //     0xaadf68: ldur            x1, [x0, #7]
    // 0xaadf6c: ldur            x0, [fp, #-0xf8]
    // 0xaadf70: cmp             x1, x0
    // 0xaadf74: b.ge            #0xaadf80
    // 0xaadf78: b               #0xaae384
    // 0xaadf7c: mov             x0, x5
    // 0xaadf80: ldur            x3, [fp, #-0xb8]
    // 0xaadf84: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xaadf84: ldur            x1, [x3, #0x17]
    // 0xaadf88: add             x2, x1, x0
    // 0xaadf8c: ArrayStore: r3[0] = r2  ; List_8
    //     0xaadf8c: stur            x2, [x3, #0x17]
    // 0xaadf90: mov             x1, x2
    // 0xaadf94: b               #0xaadf9c
    // 0xaadf98: mov             x1, x5
    // 0xaadf9c: ldur            x0, [fp, #-0xe0]
    // 0xaadfa0: LoadField: r2 = r3->field_f
    //     0xaadfa0: ldur            x2, [x3, #0xf]
    // 0xaadfa4: sub             x4, x2, x1
    // 0xaadfa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaadfa8: ldur            w1, [x0, #0x17]
    // 0xaadfac: DecompressPointer r1
    //     0xaadfac: add             x1, x1, HEAP, lsl #32
    // 0xaadfb0: cmp             w1, NULL
    // 0xaadfb4: b.eq            #0xaae468
    // 0xaadfb8: r2 = LoadInt32Instr(r1)
    //     0xaadfb8: sbfx            x2, x1, #1, #0x1f
    //     0xaadfbc: tbz             w1, #0, #0xaadfc4
    //     0xaadfc0: ldur            x2, [x1, #7]
    // 0xaadfc4: cmp             x4, x2
    // 0xaadfc8: b.ge            #0xaae034
    // 0xaadfcc: mov             x1, x3
    // 0xaadfd0: r0 = __unknown_function__()
    //     0xaadfd0: bl              #0xaae908  ; [] ::__unknown_function__
    // 0xaadfd4: mov             x1, x0
    // 0xaadfd8: stur            x1, [fp, #-0x100]
    // 0xaadfdc: r0 = Await()
    //     0xaadfdc: bl              #0xa93b3c  ; AwaitStub
    // 0xaadfe0: mov             x1, x0
    // 0xaadfe4: ldur            x0, [fp, #-0xe0]
    // 0xaadfe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaadfe8: ldur            w2, [x0, #0x17]
    // 0xaadfec: DecompressPointer r2
    //     0xaadfec: add             x2, x2, HEAP, lsl #32
    // 0xaadff0: cmp             w2, NULL
    // 0xaadff4: b.eq            #0xaae46c
    // 0xaadff8: cmp             w1, NULL
    // 0xaadffc: b.eq            #0xaae470
    // 0xaae000: r3 = LoadInt32Instr(r2)
    //     0xaae000: sbfx            x3, x2, #1, #0x1f
    //     0xaae004: tbz             w2, #0, #0xaae00c
    //     0xaae008: ldur            x3, [x2, #7]
    // 0xaae00c: r4 = LoadInt32Instr(r1)
    //     0xaae00c: sbfx            x4, x1, #1, #0x1f
    //     0xaae010: tbz             w1, #0, #0xaae018
    //     0xaae014: ldur            x4, [x1, #7]
    // 0xaae018: cmp             x4, x3
    // 0xaae01c: b.lt            #0xaae3ac
    // 0xaae020: r1 = LoadInt32Instr(r2)
    //     0xaae020: sbfx            x1, x2, #1, #0x1f
    //     0xaae024: tbz             w2, #0, #0xaae02c
    //     0xaae028: ldur            x1, [x2, #7]
    // 0xaae02c: mov             x3, x1
    // 0xaae030: b               #0xaae044
    // 0xaae034: r2 = LoadInt32Instr(r1)
    //     0xaae034: sbfx            x2, x1, #1, #0x1f
    //     0xaae038: tbz             w1, #0, #0xaae040
    //     0xaae03c: ldur            x2, [x1, #7]
    // 0xaae040: mov             x3, x2
    // 0xaae044: ldur            x1, [fp, #-0xb8]
    // 0xaae048: ldur            x2, [fp, #-0xc0]
    // 0xaae04c: stur            x3, [fp, #-0xf8]
    // 0xaae050: LoadField: r4 = r1->field_b
    //     0xaae050: ldur            w4, [x1, #0xb]
    // 0xaae054: DecompressPointer r4
    //     0xaae054: add             x4, x4, HEAP, lsl #32
    // 0xaae058: stur            x4, [fp, #-0x100]
    // 0xaae05c: r0 = _ByteBuffer()
    //     0xaae05c: bl              #0xa96324  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaae060: mov             x2, x0
    // 0xaae064: ldur            x0, [fp, #-0x100]
    // 0xaae068: r17 = -272
    //     0xaae068: movn            x17, #0x10f
    // 0xaae06c: str             x2, [fp, x17]
    // 0xaae070: StoreField: r2->field_7 = r0
    //     0xaae070: stur            w0, [x2, #7]
    // 0xaae074: ldur            x3, [fp, #-0xb8]
    // 0xaae078: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaae078: ldur            x4, [x3, #0x17]
    // 0xaae07c: r17 = -264
    //     0xaae07c: movn            x17, #0x107
    // 0xaae080: str             x4, [fp, x17]
    // 0xaae084: r0 = BoxInt64Instr(r4)
    //     0xaae084: sbfiz           x0, x4, #1, #0x1f
    //     0xaae088: cmp             x4, x0, asr #1
    //     0xaae08c: b.eq            #0xaae098
    //     0xaae090: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae094: stur            x4, [x0, #7]
    // 0xaae098: mov             x6, x0
    // 0xaae09c: ldur            x5, [fp, #-0xf8]
    // 0xaae0a0: r0 = BoxInt64Instr(r5)
    //     0xaae0a0: sbfiz           x0, x5, #1, #0x1f
    //     0xaae0a4: cmp             x5, x0, asr #1
    //     0xaae0a8: b.eq            #0xaae0b4
    //     0xaae0ac: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaae0b0: stur            x5, [x0, #7]
    // 0xaae0b4: stp             x0, x6, [SP]
    // 0xaae0b8: mov             x1, x2
    // 0xaae0bc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xaae0bc: ldr             x4, [PP, #0x1828]  ; [pp+0x1828] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xaae0c0: r0 = call 0xa858a4
    //     0xaae0c0: bl              #0xa858a4
    // 0xaae0c4: mov             x1, x0
    // 0xaae0c8: ldur            x0, [fp, #-0xb8]
    // 0xaae0cc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xaae0cc: ldur            x2, [x0, #0x17]
    // 0xaae0d0: ldur            x3, [fp, #-0xf8]
    // 0xaae0d4: add             x4, x2, x3
    // 0xaae0d8: ArrayStore: r0[0] = r4  ; List_8
    //     0xaae0d8: stur            x4, [x0, #0x17]
    // 0xaae0dc: mov             x2, x1
    // 0xaae0e0: ldur            x1, [fp, #-0xc0]
    // 0xaae0e4: r0 = call 0x3e4f18
    //     0xaae0e4: bl              #0x3e4f18
    // 0xaae0e8: ldur            x0, [fp, #-0xc0]
    // 0xaae0ec: LoadField: r1 = r0->field_7
    //     0xaae0ec: ldur            x1, [x0, #7]
    // 0xaae0f0: r17 = 64000
    //     0xaae0f0: movz            x17, #0xfa00
    // 0xaae0f4: cmp             x1, x17
    // 0xaae0f8: b.lt            #0xaae10c
    // 0xaae0fc: ldur            x1, [fp, #-0xc8]
    // 0xaae100: r0 = call 0x3e4aa4
    //     0xaae100: bl              #0x3e4aa4
    // 0xaae104: mov             x1, x0
    // 0xaae108: b               #0xaae154
    // 0xaae10c: r1 = <void?>
    //     0xaae10c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xaae110: r0 = _Future()
    //     0xaae110: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xaae114: stur            x0, [fp, #-0x100]
    // 0xaae118: StoreField: r0->field_b = rZR
    //     0xaae118: stur            xzr, [x0, #0xb]
    // 0xaae11c: r0 = LoadStaticField(0x368)
    //     0xaae11c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaae120: ldr             x0, [x0, #0x6d0]
    // 0xaae124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaae128: cmp             w0, w16
    // 0xaae12c: b.ne            #0xaae138
    // 0xaae130: r2 = _current
    //     0xaae130: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xaae134: r0 = InitLateStaticField()
    //     0xaae134: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xaae138: mov             x1, x0
    // 0xaae13c: ldur            x0, [fp, #-0x100]
    // 0xaae140: StoreField: r0->field_13 = r1
    //     0xaae140: stur            w1, [x0, #0x13]
    // 0xaae144: mov             x1, x0
    // 0xaae148: r2 = Null
    //     0xaae148: mov             x2, NULL
    // 0xaae14c: r0 = call 0x326530
    //     0xaae14c: bl              #0x326530
    // 0xaae150: ldur            x1, [fp, #-0x100]
    // 0xaae154: mov             x0, x1
    // 0xaae158: stur            x1, [fp, #-0x100]
    // 0xaae15c: r0 = Await()
    //     0xaae15c: bl              #0xa93b3c  ; AwaitStub
    // 0xaae160: ldur            x4, [fp, #-0xf0]
    // 0xaae164: ldur            x3, [fp, #-0xd0]
    // 0xaae168: ldur            x5, [fp, #-0xe8]
    // 0xaae16c: b               #0xaade44
    // 0xaae170: mov             x0, x4
    // 0xaae174: StoreField: r0->field_1f = rNULL
    //     0xaae174: stur            NULL, [x0, #0x1f]
    // 0xaae178: ldur            x1, [fp, #-0xc8]
    // 0xaae17c: r0 = call 0x3e4aa4
    //     0xaae17c: bl              #0x3e4aa4
    // 0xaae180: mov             x1, x0
    // 0xaae184: stur            x1, [fp, #-0xc0]
    // 0xaae188: r0 = Await()
    //     0xaae188: bl              #0xa93b3c  ; AwaitStub
    // 0xaae18c: ldur            x2, [fp, #-0xa0]
    // 0xaae190: ldur            x0, [fp, #-0xd0]
    // 0xaae194: ldur            x1, [fp, #-0xa8]
    // 0xaae198: r0 = call 0x3e47e8
    //     0xaae198: bl              #0x3e47e8
    // 0xaae19c: mov             x1, x0
    // 0xaae1a0: stur            x1, [fp, #-0xc0]
    // 0xaae1a4: r0 = Await()
    //     0xaae1a4: bl              #0xa93b3c  ; AwaitStub
    // 0xaae1a8: ldur            x0, [fp, #-0xa0]
    // 0xaae1ac: LoadField: r1 = r0->field_f
    //     0xaae1ac: ldur            w1, [x0, #0xf]
    // 0xaae1b0: DecompressPointer r1
    //     0xaae1b0: add             x1, x1, HEAP, lsl #32
    // 0xaae1b4: LoadField: r2 = r1->field_1f
    //     0xaae1b4: ldur            w2, [x1, #0x1f]
    // 0xaae1b8: DecompressPointer r2
    //     0xaae1b8: add             x2, x2, HEAP, lsl #32
    // 0xaae1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaae1c0: cmp             w2, w16
    // 0xaae1c4: b.eq            #0xaae474
    // 0xaae1c8: mov             x1, x2
    // 0xaae1cc: r0 = call 0x3e47e8
    //     0xaae1cc: bl              #0x3e47e8
    // 0xaae1d0: mov             x1, x0
    // 0xaae1d4: stur            x1, [fp, #-0xc0]
    // 0xaae1d8: r0 = Await()
    //     0xaae1d8: bl              #0xa93b3c  ; AwaitStub
    // 0xaae1dc: ldur            x0, [fp, #-0xa0]
    // 0xaae1e0: LoadField: r1 = r0->field_f
    //     0xaae1e0: ldur            w1, [x0, #0xf]
    // 0xaae1e4: DecompressPointer r1
    //     0xaae1e4: add             x1, x1, HEAP, lsl #32
    // 0xaae1e8: LoadField: r2 = r1->field_23
    //     0xaae1e8: ldur            w2, [x1, #0x23]
    // 0xaae1ec: DecompressPointer r2
    //     0xaae1ec: add             x2, x2, HEAP, lsl #32
    // 0xaae1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaae1f4: cmp             w2, w16
    // 0xaae1f8: b.eq            #0xaae480
    // 0xaae1fc: mov             x1, x2
    // 0xaae200: r0 = call 0x3e47e8
    //     0xaae200: bl              #0x3e47e8
    // 0xaae204: mov             x1, x0
    // 0xaae208: stur            x1, [fp, #-0xc0]
    // 0xaae20c: r0 = Await()
    //     0xaae20c: bl              #0xa93b3c  ; AwaitStub
    // 0xaae210: ldur            x0, [fp, #-0xa0]
    // 0xaae214: LoadField: r1 = r0->field_f
    //     0xaae214: ldur            w1, [x0, #0xf]
    // 0xaae218: DecompressPointer r1
    //     0xaae218: add             x1, x1, HEAP, lsl #32
    // 0xaae21c: r0 = call 0x3e4798
    //     0xaae21c: bl              #0x3e4798
    // 0xaae220: ldur            x1, [fp, #-0xb0]
    // 0xaae224: mov             x2, x0
    // 0xaae228: r0 = call 0x3e44e8
    //     0xaae228: bl              #0x3e44e8
    // 0xaae22c: mov             x1, x0
    // 0xaae230: stur            x1, [fp, #-0xc0]
    // 0xaae234: r0 = Await()
    //     0xaae234: bl              #0xa93b3c  ; AwaitStub
    // 0xaae238: ldur            x0, [fp, #-0xa0]
    // 0xaae23c: LoadField: r1 = r0->field_f
    //     0xaae23c: ldur            w1, [x0, #0xf]
    // 0xaae240: DecompressPointer r1
    //     0xaae240: add             x1, x1, HEAP, lsl #32
    // 0xaae244: r0 = __unknown_function__()
    //     0xaae244: bl              #0xaae498  ; [] ::__unknown_function__
    // 0xaae248: mov             x1, x0
    // 0xaae24c: stur            x1, [fp, #-0xc0]
    // 0xaae250: r0 = Await()
    //     0xaae250: bl              #0xa93b3c  ; AwaitStub
    // 0xaae254: ldur            x1, [fp, #-0xd8]
    // 0xaae258: r0 = M()
    //     0xaae258: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xaae25c: mov             x3, x0
    // 0xaae260: ldur            x1, [fp, #-0xd0]
    // 0xaae264: stur            x3, [fp, #-0x100]
    // 0xaae268: StoreField: r3->field_b = r1
    //     0xaae268: stur            w1, [x3, #0xb]
    // 0xaae26c: LoadField: r0 = r1->field_b
    //     0xaae26c: ldur            w0, [x1, #0xb]
    // 0xaae270: r4 = LoadInt32Instr(r0)
    //     0xaae270: sbfx            x4, x0, #1, #0x1f
    // 0xaae274: r17 = -264
    //     0xaae274: movn            x17, #0x107
    // 0xaae278: str             x4, [fp, x17]
    // 0xaae27c: StoreField: r3->field_f = r4
    //     0xaae27c: stur            x4, [x3, #0xf]
    // 0xaae280: ArrayStore: r3[0] = rZR  ; List_8
    //     0xaae280: stur            xzr, [x3, #0x17]
    // 0xaae284: LoadField: r5 = r1->field_f
    //     0xaae284: ldur            w5, [x1, #0xf]
    // 0xaae288: DecompressPointer r5
    //     0xaae288: add             x5, x5, HEAP, lsl #32
    // 0xaae28c: stur            x5, [fp, #-0xe0]
    // 0xaae290: r6 = 0
    //     0xaae290: movz            x6, #0
    // 0xaae294: r0 = 0
    //     0xaae294: movz            x0, #0
    // 0xaae298: stur            x6, [fp, #-0xf8]
    // 0xaae29c: CheckStackOverflow
    //     0xaae29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae2a0: cmp             SP, x16
    //     0xaae2a4: b.ls            #0xaae48c
    // 0xaae2a8: cmp             x0, x4
    // 0xaae2ac: b.ge            #0xaae360
    // 0xaae2b0: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0xaae2b0: add             x16, x5, x0, lsl #2
    //     0xaae2b4: ldur            w7, [x16, #0xf]
    // 0xaae2b8: DecompressPointer r7
    //     0xaae2b8: add             x7, x7, HEAP, lsl #32
    // 0xaae2bc: stur            x7, [fp, #-0xc0]
    // 0xaae2c0: add             x8, x0, #1
    // 0xaae2c4: stur            x8, [fp, #-0xe8]
    // 0xaae2c8: ArrayStore: r3[0] = r8  ; List_8
    //     0xaae2c8: stur            x8, [x3, #0x17]
    // 0xaae2cc: cmp             w7, NULL
    // 0xaae2d0: b.ne            #0xaae304
    // 0xaae2d4: mov             x0, x7
    // 0xaae2d8: ldur            x2, [fp, #-0xd8]
    // 0xaae2dc: r1 = Null
    //     0xaae2dc: mov             x1, NULL
    // 0xaae2e0: cmp             w2, NULL
    // 0xaae2e4: b.eq            #0xaae304
    // 0xaae2e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae2e8: ldur            w4, [x2, #0x17]
    // 0xaae2ec: DecompressPointer r4
    //     0xaae2ec: add             x4, x4, HEAP, lsl #32
    // 0xaae2f0: r8 = X0
    //     0xaae2f0: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xaae2f4: LoadField: r9 = r4->field_7
    //     0xaae2f4: ldur            x9, [x4, #7]
    // 0xaae2f8: r3 = Null
    //     0xaae2f8: add             x3, PP, #9, lsl #12  ; [pp+0x9510] Null
    //     0xaae2fc: ldr             x3, [x3, #0x510]
    // 0xaae300: blr             x9
    // 0xaae304: ldur            x0, [fp, #-0xc0]
    // 0xaae308: LoadField: r1 = r0->field_1b
    //     0xaae308: ldur            x1, [x0, #0x1b]
    // 0xaae30c: cmn             x1, #1
    // 0xaae310: b.ne            #0xaae31c
    // 0xaae314: ldur            x6, [fp, #-0xf8]
    // 0xaae318: b               #0xaae348
    // 0xaae31c: ldur            x1, [fp, #-0xf8]
    // 0xaae320: StoreField: r0->field_1b = r1
    //     0xaae320: stur            x1, [x0, #0x1b]
    // 0xaae324: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaae324: ldur            w2, [x0, #0x17]
    // 0xaae328: DecompressPointer r2
    //     0xaae328: add             x2, x2, HEAP, lsl #32
    // 0xaae32c: cmp             w2, NULL
    // 0xaae330: b.eq            #0xaae494
    // 0xaae334: r0 = LoadInt32Instr(r2)
    //     0xaae334: sbfx            x0, x2, #1, #0x1f
    //     0xaae338: tbz             w2, #0, #0xaae340
    //     0xaae33c: ldur            x0, [x2, #7]
    // 0xaae340: add             x2, x1, x0
    // 0xaae344: mov             x6, x2
    // 0xaae348: ldur            x0, [fp, #-0xe8]
    // 0xaae34c: ldur            x3, [fp, #-0x100]
    // 0xaae350: ldur            x5, [fp, #-0xe0]
    // 0xaae354: r17 = -264
    //     0xaae354: movn            x17, #0x107
    // 0xaae358: ldr             x4, [fp, x17]
    // 0xaae35c: b               #0xaae298
    // 0xaae360: ldur            x1, [fp, #-0xa0]
    // 0xaae364: mov             x0, x3
    // 0xaae368: r2 = false
    //     0xaae368: add             x2, NULL, #0x30  ; false
    // 0xaae36c: StoreField: r0->field_1f = rNULL
    //     0xaae36c: stur            NULL, [x0, #0x1f]
    // 0xaae370: LoadField: r0 = r1->field_f
    //     0xaae370: ldur            w0, [x1, #0xf]
    // 0xaae374: DecompressPointer r0
    //     0xaae374: add             x0, x0, HEAP, lsl #32
    // 0xaae378: StoreField: r0->field_37 = r2
    //     0xaae378: stur            w2, [x0, #0x37]
    // 0xaae37c: r0 = Null
    //     0xaae37c: mov             x0, NULL
    // 0xaae380: r0 = ReturnAsyncNotFuture()
    //     0xaae380: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaae384: ldur            x1, [fp, #-0xa0]
    // 0xaae388: r0 = iOa()
    //     0xaae388: bl              #0xa901dc  ; AllocateiOaStub -> iOa (size=0x10)
    // 0xaae38c: mov             x1, x0
    // 0xaae390: r0 = "Could not compact box: Unexpected EOF."
    //     0xaae390: add             x0, PP, #9, lsl #12  ; [pp+0x9520] "Could not compact box: Unexpected EOF."
    //     0xaae394: ldr             x0, [x0, #0x520]
    // 0xaae398: stur            x1, [fp, #-0xc0]
    // 0xaae39c: StoreField: r1->field_b = r0
    //     0xaae39c: stur            w0, [x1, #0xb]
    // 0xaae3a0: mov             x0, x1
    // 0xaae3a4: r0 = Throw()
    //     0xaae3a4: bl              #0xbb4124  ; ThrowStub
    // 0xaae3a8: brk             #0
    // 0xaae3ac: r0 = "Could not compact box: Unexpected EOF."
    //     0xaae3ac: add             x0, PP, #9, lsl #12  ; [pp+0x9520] "Could not compact box: Unexpected EOF."
    //     0xaae3b0: ldr             x0, [x0, #0x520]
    // 0xaae3b4: r0 = iOa()
    //     0xaae3b4: bl              #0xa901dc  ; AllocateiOaStub -> iOa (size=0x10)
    // 0xaae3b8: mov             x1, x0
    // 0xaae3bc: r0 = "Could not compact box: Unexpected EOF."
    //     0xaae3bc: add             x0, PP, #9, lsl #12  ; [pp+0x9520] "Could not compact box: Unexpected EOF."
    //     0xaae3c0: ldr             x0, [x0, #0x520]
    // 0xaae3c4: stur            x1, [fp, #-0xc0]
    // 0xaae3c8: StoreField: r1->field_b = r0
    //     0xaae3c8: stur            w0, [x1, #0xb]
    // 0xaae3cc: mov             x0, x1
    // 0xaae3d0: r0 = Throw()
    //     0xaae3d0: bl              #0xbb4124  ; ThrowStub
    // 0xaae3d4: brk             #0
    // 0xaae3d8: mov             x0, x4
    // 0xaae3dc: mov             x1, x3
    // 0xaae3e0: r0 = ra()
    //     0xaae3e0: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xaae3e4: mov             x2, x0
    // 0xaae3e8: ldur            x1, [fp, #-0xd0]
    // 0xaae3ec: stur            x2, [fp, #-0xc0]
    // 0xaae3f0: StoreField: r2->field_b = r1
    //     0xaae3f0: stur            w1, [x2, #0xb]
    // 0xaae3f4: mov             x0, x2
    // 0xaae3f8: r0 = Throw()
    //     0xaae3f8: bl              #0xbb4124  ; ThrowStub
    // 0xaae3fc: brk             #0
    // 0xaae400: sub             SP, fp, #0x120
    // 0xaae404: mov             x2, x0
    // 0xaae408: stur            x0, [fp, #-0xb0]
    // 0xaae40c: mov             x0, x1
    // 0xaae410: stur            x1, [fp, #-0xb8]
    // 0xaae414: ldur            x1, [fp, #-0xa8]
    // 0xaae418: r0 = call 0x3e47e8
    //     0xaae418: bl              #0x3e47e8
    // 0xaae41c: mov             x1, x0
    // 0xaae420: stur            x1, [fp, #-0xa8]
    // 0xaae424: r0 = Await()
    //     0xaae424: bl              #0xa93b3c  ; AwaitStub
    // 0xaae428: ldur            x0, [fp, #-0xb0]
    // 0xaae42c: ldur            x1, [fp, #-0xb8]
    // 0xaae430: r0 = ReThrow()
    //     0xaae430: bl              #0xbb40f8  ; ReThrowStub
    // 0xaae434: brk             #0
    // 0xaae438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae438: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae43c: b               #0xaadbcc
    // 0xaae440: r9 = dYg
    //     0xaae440: add             x9, PP, #9, lsl #12  ; [pp+0x9528] Field <wOa.dYg>: late (offset: 0x20)
    //     0xaae444: ldr             x9, [x9, #0x528]
    // 0xaae448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaae448: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaae44c: r9 = dYg
    //     0xaae44c: add             x9, PP, #9, lsl #12  ; [pp+0x9528] Field <wOa.dYg>: late (offset: 0x20)
    //     0xaae450: ldr             x9, [x9, #0x528]
    // 0xaae454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaae454: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaae458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae458: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae45c: b               #0xaade58
    // 0xaae460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae460: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae464: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaae464: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
    // 0xaae468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae468: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae46c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae470: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaae470: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
    // 0xaae474: r9 = dYg
    //     0xaae474: add             x9, PP, #9, lsl #12  ; [pp+0x9528] Field <wOa.dYg>: late (offset: 0x20)
    //     0xaae478: ldr             x9, [x9, #0x528]
    // 0xaae47c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaae47c: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaae480: r9 = eYg
    //     0xaae480: add             x9, PP, #9, lsl #12  ; [pp+0x9188] Field <wOa.eYg>: late (offset: 0x24)
    //     0xaae484: ldr             x9, [x9, #0x188]
    // 0xaae488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaae488: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaae48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae48c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae490: b               #0xaae2a8
    // 0xaae494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae494: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaaeb48, size: 0x358
    // 0xaaeb48: EnterFrame
    //     0xaaeb48: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeb4c: mov             fp, SP
    // 0xaaeb50: AllocStack(0xb0)
    //     0xaaeb50: sub             SP, SP, #0xb0
    // 0xaaeb54: SetupParameters(wOa this /* r1 */)
    //     0xaaeb54: stur            NULL, [fp, #-8]
    //     0xaaeb58: movz            x0, #0
    //     0xaaeb5c: add             x1, fp, w0, sxtw #2
    //     0xaaeb60: ldr             x1, [x1, #0x10]
    //     0xaaeb64: ldur            w2, [x1, #0x17]
    //     0xaaeb68: add             x2, x2, HEAP, lsl #32
    //     0xaaeb6c: stur            x2, [fp, #-0x80]
    // 0xaaeb70: CheckStackOverflow
    //     0xaaeb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaeb74: cmp             SP, x16
    //     0xaaeb78: b.ls            #0xaaee60
    // 0xaaeb7c: InitAsync() -> Future<void?>
    //     0xaaeb7c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xaaeb80: bl              #0xa93d80  ; InitAsyncStub
    // 0xaaeb84: ldur            x0, [fp, #-0x80]
    // 0xaaeb88: LoadField: r1 = r0->field_f
    //     0xaaeb88: ldur            w1, [x0, #0xf]
    // 0xaaeb8c: DecompressPointer r1
    //     0xaaeb8c: add             x1, x1, HEAP, lsl #32
    // 0xaaeb90: LoadField: r2 = r1->field_33
    //     0xaaeb90: ldur            w2, [x1, #0x33]
    // 0xaaeb94: DecompressPointer r2
    //     0xaaeb94: add             x2, x2, HEAP, lsl #32
    // 0xaaeb98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaaeb9c: cmp             w2, w16
    // 0xaaeba0: b.eq            #0xaaee68
    // 0xaaeba4: stur            x2, [fp, #-0x88]
    // 0xaaeba8: r0 = yOa()
    //     0xaaeba8: bl              #0xaaf108  ; AllocateyOaStub -> yOa (size=0x1c)
    // 0xaaebac: stur            x0, [fp, #-0x90]
    // 0xaaebb0: StoreField: r0->field_13 = rZR
    //     0xaaebb0: stur            xzr, [x0, #0x13]
    // 0xaaebb4: r4 = 8192
    //     0xaaebb4: movz            x4, #0x2000
    // 0xaaebb8: r0 = AllocateUint8Array()
    //     0xaaebb8: bl              #0xbb5be8  ; AllocateUint8ArrayStub
    // 0xaaebbc: mov             x1, x0
    // 0xaaebc0: ldur            x0, [fp, #-0x90]
    // 0xaaebc4: StoreField: r0->field_b = r1
    //     0xaaebc4: stur            w1, [x0, #0xb]
    // 0xaaebc8: ldur            x1, [fp, #-0x88]
    // 0xaaebcc: StoreField: r0->field_7 = r1
    //     0xaaebcc: stur            w1, [x0, #7]
    // 0xaaebd0: ldur            x2, [fp, #-0x80]
    // 0xaaebd4: LoadField: r3 = r2->field_13
    //     0xaaebd4: ldur            w3, [x2, #0x13]
    // 0xaaebd8: DecompressPointer r3
    //     0xaaebd8: add             x3, x3, HEAP, lsl #32
    // 0xaaebdc: stur            x3, [fp, #-0x88]
    // 0xaaebe0: LoadField: r1 = r3->field_7
    //     0xaaebe0: ldur            w1, [x3, #7]
    // 0xaaebe4: DecompressPointer r1
    //     0xaaebe4: add             x1, x1, HEAP, lsl #32
    // 0xaaebe8: r0 = M()
    //     0xaaebe8: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xaaebec: mov             x4, x0
    // 0xaaebf0: ldur            x3, [fp, #-0x88]
    // 0xaaebf4: stur            x4, [fp, #-0xb0]
    // 0xaaebf8: StoreField: r4->field_b = r3
    //     0xaaebf8: stur            w3, [x4, #0xb]
    // 0xaaebfc: LoadField: r0 = r3->field_b
    //     0xaaebfc: ldur            w0, [x3, #0xb]
    // 0xaaec00: r5 = LoadInt32Instr(r0)
    //     0xaaec00: sbfx            x5, x0, #1, #0x1f
    // 0xaaec04: stur            x5, [fp, #-0xa8]
    // 0xaaec08: StoreField: r4->field_f = r5
    //     0xaaec08: stur            x5, [x4, #0xf]
    // 0xaaec0c: ArrayStore: r4[0] = rZR  ; List_8
    //     0xaaec0c: stur            xzr, [x4, #0x17]
    // 0xaaec10: r1 = 0
    //     0xaaec10: movz            x1, #0
    // 0xaaec14: CheckStackOverflow
    //     0xaaec14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaec18: cmp             SP, x16
    //     0xaaec1c: b.ls            #0xaaee74
    // 0xaaec20: LoadField: r0 = r3->field_b
    //     0xaaec20: ldur            w0, [x3, #0xb]
    // 0xaaec24: r2 = LoadInt32Instr(r0)
    //     0xaaec24: sbfx            x2, x0, #1, #0x1f
    // 0xaaec28: cmp             x5, x2
    // 0xaaec2c: b.ne            #0xaaee40
    // 0xaaec30: cmp             x1, x2
    // 0xaaec34: b.ge            #0xaaecd8
    // 0xaaec38: LoadField: r0 = r3->field_f
    //     0xaaec38: ldur            w0, [x3, #0xf]
    // 0xaaec3c: DecompressPointer r0
    //     0xaaec3c: add             x0, x0, HEAP, lsl #32
    // 0xaaec40: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xaaec40: add             x16, x0, x1, lsl #2
    //     0xaaec44: ldur            w6, [x16, #0xf]
    // 0xaaec48: DecompressPointer r6
    //     0xaaec48: add             x6, x6, HEAP, lsl #32
    // 0xaaec4c: mov             x0, x6
    // 0xaaec50: stur            x6, [fp, #-0xa0]
    // 0xaaec54: StoreField: r4->field_1f = r0
    //     0xaaec54: stur            w0, [x4, #0x1f]
    //     0xaaec58: ldurb           w16, [x4, #-1]
    //     0xaaec5c: ldurb           w17, [x0, #-1]
    //     0xaaec60: and             x16, x17, x16, lsr #2
    //     0xaaec64: tst             x16, HEAP, lsr #32
    //     0xaaec68: b.eq            #0xaaec70
    //     0xaaec6c: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xaaec70: add             x0, x1, #1
    // 0xaaec74: stur            x0, [fp, #-0x98]
    // 0xaaec78: ArrayStore: r4[0] = r0  ; List_8
    //     0xaaec78: stur            x0, [x4, #0x17]
    // 0xaaec7c: ldur            x1, [fp, #-0x90]
    // 0xaaec80: mov             x2, x6
    // 0xaaec84: r0 = call 0x3e611c
    //     0xaaec84: bl              #0x3e611c
    // 0xaaec88: mov             x2, x0
    // 0xaaec8c: r0 = BoxInt64Instr(r2)
    //     0xaaec8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaaec90: cmp             x2, x0, asr #1
    //     0xaaec94: b.eq            #0xaaeca0
    //     0xaaec98: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaec9c: stur            x2, [x0, #7]
    // 0xaaeca0: ldur            x1, [fp, #-0xa0]
    // 0xaaeca4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaeca4: stur            w0, [x1, #0x17]
    //     0xaaeca8: tbz             w0, #0, #0xaaecc4
    //     0xaaecac: ldurb           w16, [x1, #-1]
    //     0xaaecb0: ldurb           w17, [x0, #-1]
    //     0xaaecb4: and             x16, x17, x16, lsr #2
    //     0xaaecb8: tst             x16, HEAP, lsr #32
    //     0xaaecbc: b.eq            #0xaaecc4
    //     0xaaecc0: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xaaecc4: ldur            x1, [fp, #-0x98]
    // 0xaaecc8: ldur            x3, [fp, #-0x88]
    // 0xaaeccc: ldur            x4, [fp, #-0xb0]
    // 0xaaecd0: ldur            x5, [fp, #-0xa8]
    // 0xaaecd4: b               #0xaaec14
    // 0xaaecd8: mov             x0, x4
    // 0xaaecdc: StoreField: r0->field_1f = rNULL
    //     0xaaecdc: stur            NULL, [x0, #0x1f]
    // 0xaaece0: ldur            x0, [fp, #-0x80]
    // 0xaaece4: LoadField: r1 = r0->field_f
    //     0xaaece4: ldur            w1, [x0, #0xf]
    // 0xaaece8: DecompressPointer r1
    //     0xaaece8: add             x1, x1, HEAP, lsl #32
    // 0xaaecec: LoadField: r2 = r1->field_23
    //     0xaaecec: ldur            w2, [x1, #0x23]
    // 0xaaecf0: DecompressPointer r2
    //     0xaaecf0: add             x2, x2, HEAP, lsl #32
    // 0xaaecf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaaecf8: cmp             w2, w16
    // 0xaaecfc: b.eq            #0xaaee7c
    // 0xaaed00: ldur            x1, [fp, #-0x90]
    // 0xaaed04: stur            x2, [fp, #-0xa0]
    // 0xaaed08: r0 = call 0x3e60a4
    //     0xaaed08: bl              #0x3e60a4
    // 0xaaed0c: ldur            x1, [fp, #-0xa0]
    // 0xaaed10: mov             x2, x0
    // 0xaaed14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaaed14: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaaed18: r0 = __unknown_function__()
    //     0xaaed18: bl              #0xaae6a8  ; [] ::__unknown_function__
    // 0xaaed1c: mov             x1, x0
    // 0xaaed20: stur            x1, [fp, #-0xa0]
    // 0xaaed24: r0 = Await()
    //     0xaaed24: bl              #0xa93b3c  ; AwaitStub
    // 0xaaed28: ldur            x0, [fp, #-0x80]
    // 0xaaed2c: LoadField: r2 = r0->field_13
    //     0xaaed2c: ldur            w2, [x0, #0x13]
    // 0xaaed30: DecompressPointer r2
    //     0xaaed30: add             x2, x2, HEAP, lsl #32
    // 0xaaed34: stur            x2, [fp, #-0x90]
    // 0xaaed38: LoadField: r1 = r2->field_7
    //     0xaaed38: ldur            w1, [x2, #7]
    // 0xaaed3c: DecompressPointer r1
    //     0xaaed3c: add             x1, x1, HEAP, lsl #32
    // 0xaaed40: r0 = M()
    //     0xaaed40: bl              #0xa9e3c0  ; AllocateMStub -> M<X0> (size=0x24)
    // 0xaaed44: mov             x1, x0
    // 0xaaed48: ldur            x0, [fp, #-0x90]
    // 0xaaed4c: StoreField: r1->field_b = r0
    //     0xaaed4c: stur            w0, [x1, #0xb]
    // 0xaaed50: LoadField: r2 = r0->field_b
    //     0xaaed50: ldur            w2, [x0, #0xb]
    // 0xaaed54: r3 = LoadInt32Instr(r2)
    //     0xaaed54: sbfx            x3, x2, #1, #0x1f
    // 0xaaed58: StoreField: r1->field_f = r3
    //     0xaaed58: stur            x3, [x1, #0xf]
    // 0xaaed5c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xaaed5c: stur            xzr, [x1, #0x17]
    // 0xaaed60: LoadField: r2 = r0->field_f
    //     0xaaed60: ldur            w2, [x0, #0xf]
    // 0xaaed64: DecompressPointer r2
    //     0xaaed64: add             x2, x2, HEAP, lsl #32
    // 0xaaed68: ldur            x4, [fp, #-0x80]
    // 0xaaed6c: LoadField: r0 = r4->field_f
    //     0xaaed6c: ldur            w0, [x4, #0xf]
    // 0xaaed70: DecompressPointer r0
    //     0xaaed70: add             x0, x0, HEAP, lsl #32
    // 0xaaed74: r4 = 0
    //     0xaaed74: movz            x4, #0
    // 0xaaed78: CheckStackOverflow
    //     0xaaed78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaed7c: cmp             SP, x16
    //     0xaaed80: b.ls            #0xaaee88
    // 0xaaed84: cmp             x4, x3
    // 0xaaed88: b.ge            #0xaaedd4
    // 0xaaed8c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xaaed8c: add             x16, x2, x4, lsl #2
    //     0xaaed90: ldur            w5, [x16, #0xf]
    // 0xaaed94: DecompressPointer r5
    //     0xaaed94: add             x5, x5, HEAP, lsl #32
    // 0xaaed98: add             x6, x4, #1
    // 0xaaed9c: ArrayStore: r1[0] = r6  ; List_8
    //     0xaaed9c: stur            x6, [x1, #0x17]
    // 0xaaeda0: LoadField: r4 = r0->field_2b
    //     0xaaeda0: ldur            x4, [x0, #0x2b]
    // 0xaaeda4: StoreField: r5->field_1b = r4
    //     0xaaeda4: stur            x4, [x5, #0x1b]
    // 0xaaeda8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xaaeda8: ldur            w7, [x5, #0x17]
    // 0xaaedac: DecompressPointer r7
    //     0xaaedac: add             x7, x7, HEAP, lsl #32
    // 0xaaedb0: cmp             w7, NULL
    // 0xaaedb4: b.eq            #0xaaee90
    // 0xaaedb8: r5 = LoadInt32Instr(r7)
    //     0xaaedb8: sbfx            x5, x7, #1, #0x1f
    //     0xaaedbc: tbz             w7, #0, #0xaaedc4
    //     0xaaedc0: ldur            x5, [x7, #7]
    // 0xaaedc4: add             x7, x4, x5
    // 0xaaedc8: StoreField: r0->field_2b = r7
    //     0xaaedc8: stur            x7, [x0, #0x2b]
    // 0xaaedcc: mov             x4, x6
    // 0xaaedd0: b               #0xaaed78
    // 0xaaedd4: StoreField: r1->field_1f = rNULL
    //     0xaaedd4: stur            NULL, [x1, #0x1f]
    // 0xaaedd8: r0 = Null
    //     0xaaedd8: mov             x0, NULL
    // 0xaaeddc: r0 = ReturnAsyncNotFuture()
    //     0xaaeddc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xaaede0: sub             SP, fp, #0xb0
    // 0xaaede4: ldur            x4, [fp, #-0x80]
    // 0xaaede8: mov             x3, x0
    // 0xaaedec: stur            x0, [fp, #-0x90]
    // 0xaaedf0: mov             x0, x1
    // 0xaaedf4: stur            x1, [fp, #-0xa0]
    // 0xaaedf8: LoadField: r1 = r4->field_f
    //     0xaaedf8: ldur            w1, [x4, #0xf]
    // 0xaaedfc: DecompressPointer r1
    //     0xaaedfc: add             x1, x1, HEAP, lsl #32
    // 0xaaee00: LoadField: r2 = r1->field_23
    //     0xaaee00: ldur            w2, [x1, #0x23]
    // 0xaaee04: DecompressPointer r2
    //     0xaaee04: add             x2, x2, HEAP, lsl #32
    // 0xaaee08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaaee0c: cmp             w2, w16
    // 0xaaee10: b.eq            #0xaaee94
    // 0xaaee14: LoadField: r5 = r1->field_2b
    //     0xaaee14: ldur            x5, [x1, #0x2b]
    // 0xaaee18: mov             x1, x2
    // 0xaaee1c: mov             x2, x5
    // 0xaaee20: r0 = call 0x3e5834
    //     0xaaee20: bl              #0x3e5834
    // 0xaaee24: mov             x1, x0
    // 0xaaee28: stur            x1, [fp, #-0xb0]
    // 0xaaee2c: r0 = Await()
    //     0xaaee2c: bl              #0xa93b3c  ; AwaitStub
    // 0xaaee30: ldur            x0, [fp, #-0x90]
    // 0xaaee34: ldur            x1, [fp, #-0xa0]
    // 0xaaee38: r0 = ReThrow()
    //     0xaaee38: bl              #0xbb40f8  ; ReThrowStub
    // 0xaaee3c: brk             #0
    // 0xaaee40: mov             x0, x3
    // 0xaaee44: r0 = ra()
    //     0xaaee44: bl              #0xa8f680  ; AllocateraStub -> ra (size=0x10)
    // 0xaaee48: mov             x1, x0
    // 0xaaee4c: ldur            x0, [fp, #-0x88]
    // 0xaaee50: StoreField: r1->field_b = r0
    //     0xaaee50: stur            w0, [x1, #0xb]
    // 0xaaee54: mov             x0, x1
    // 0xaaee58: r0 = Throw()
    //     0xaaee58: bl              #0xbb4124  ; ThrowStub
    // 0xaaee5c: brk             #0
    // 0xaaee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaee60: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaee64: b               #0xaaeb7c
    // 0xaaee68: r9 = GZe
    //     0xaaee68: add             x9, PP, #9, lsl #12  ; [pp+0x9180] Field <wOa.GZe>: late final (offset: 0x34)
    //     0xaaee6c: ldr             x9, [x9, #0x180]
    // 0xaaee70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaee70: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaee74: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaee78: b               #0xaaec20
    // 0xaaee7c: r9 = eYg
    //     0xaaee7c: add             x9, PP, #9, lsl #12  ; [pp+0x9188] Field <wOa.eYg>: late (offset: 0x24)
    //     0xaaee80: ldr             x9, [x9, #0x188]
    // 0xaaee84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaee84: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaee88: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaee8c: b               #0xaaed84
    // 0xaaee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaee90: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaee94: r9 = eYg
    //     0xaaee94: add             x9, PP, #9, lsl #12  ; [pp+0x9188] Field <wOa.eYg>: late (offset: 0x24)
    //     0xaaee98: ldr             x9, [x9, #0x188]
    // 0xaaee9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaee9c: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb12678, size: 0xa0
    // 0xb12678: EnterFrame
    //     0xb12678: stp             fp, lr, [SP, #-0x10]!
    //     0xb1267c: mov             fp, SP
    // 0xb12680: AllocStack(0x18)
    //     0xb12680: sub             SP, SP, #0x18
    // 0xb12684: SetupParameters(wOa this /* r1 */)
    //     0xb12684: stur            NULL, [fp, #-8]
    //     0xb12688: movz            x0, #0
    //     0xb1268c: add             x1, fp, w0, sxtw #2
    //     0xb12690: ldr             x1, [x1, #0x10]
    //     0xb12694: ldur            w2, [x1, #0x17]
    //     0xb12698: add             x2, x2, HEAP, lsl #32
    //     0xb1269c: stur            x2, [fp, #-0x10]
    // 0xb126a0: CheckStackOverflow
    //     0xb126a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb126a4: cmp             SP, x16
    //     0xb126a8: b.ls            #0xb12710
    // 0xb126ac: InitAsync() -> Future<void?>
    //     0xb126ac: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb126b0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb126b4: ldur            x0, [fp, #-0x10]
    // 0xb126b8: LoadField: r1 = r0->field_f
    //     0xb126b8: ldur            w1, [x0, #0xf]
    // 0xb126bc: DecompressPointer r1
    //     0xb126bc: add             x1, x1, HEAP, lsl #32
    // 0xb126c0: r0 = __unknown_function__()
    //     0xb126c0: bl              #0xac0ca8  ; [] ::__unknown_function__
    // 0xb126c4: mov             x1, x0
    // 0xb126c8: stur            x1, [fp, #-0x18]
    // 0xb126cc: r0 = Await()
    //     0xb126cc: bl              #0xa93b3c  ; AwaitStub
    // 0xb126d0: ldur            x2, [fp, #-0x10]
    // 0xb126d4: LoadField: r0 = r2->field_f
    //     0xb126d4: ldur            w0, [x2, #0xf]
    // 0xb126d8: DecompressPointer r0
    //     0xb126d8: add             x0, x0, HEAP, lsl #32
    // 0xb126dc: LoadField: r1 = r0->field_7
    //     0xb126dc: ldur            w1, [x0, #7]
    // 0xb126e0: DecompressPointer r1
    //     0xb126e0: add             x1, x1, HEAP, lsl #32
    // 0xb126e4: r0 = LoadClassIdInstr(r1)
    //     0xb126e4: ldur            x0, [x1, #-1]
    //     0xb126e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb126ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb126ec: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb126f0: r0 = GDT[cid_x0 + 0xcf4]()
    //     0xb126f0: add             lr, x0, #0xcf4
    //     0xb126f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb126f8: blr             lr
    // 0xb126fc: mov             x1, x0
    // 0xb12700: stur            x1, [fp, #-0x18]
    // 0xb12704: r0 = Await()
    //     0xb12704: bl              #0xa93b3c  ; AwaitStub
    // 0xb12708: r0 = Null
    //     0xb12708: mov             x0, NULL
    // 0xb1270c: r0 = ReturnAsyncNotFuture()
    //     0xb1270c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb12710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12710: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12714: b               #0xb126ac
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb860c4, size: 0xe4
    // 0xb860c4: EnterFrame
    //     0xb860c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb860c8: mov             fp, SP
    // 0xb860cc: AllocStack(0x18)
    //     0xb860cc: sub             SP, SP, #0x18
    // 0xb860d0: SetupParameters(wOa this /* r1 */)
    //     0xb860d0: stur            NULL, [fp, #-8]
    //     0xb860d4: movz            x0, #0
    //     0xb860d8: add             x1, fp, w0, sxtw #2
    //     0xb860dc: ldr             x1, [x1, #0x10]
    //     0xb860e0: ldur            w2, [x1, #0x17]
    //     0xb860e4: add             x2, x2, HEAP, lsl #32
    //     0xb860e8: stur            x2, [fp, #-0x10]
    // 0xb860ec: CheckStackOverflow
    //     0xb860ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb860f0: cmp             SP, x16
    //     0xb860f4: b.ls            #0xb86188
    // 0xb860f8: InitAsync() -> Future<void?>
    //     0xb860f8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb860fc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb86100: ldur            x0, [fp, #-0x10]
    // 0xb86104: LoadField: r1 = r0->field_f
    //     0xb86104: ldur            w1, [x0, #0xf]
    // 0xb86108: DecompressPointer r1
    //     0xb86108: add             x1, x1, HEAP, lsl #32
    // 0xb8610c: LoadField: r2 = r1->field_23
    //     0xb8610c: ldur            w2, [x1, #0x23]
    // 0xb86110: DecompressPointer r2
    //     0xb86110: add             x2, x2, HEAP, lsl #32
    // 0xb86114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb86118: cmp             w2, w16
    // 0xb8611c: b.eq            #0xb86190
    // 0xb86120: mov             x1, x2
    // 0xb86124: r2 = 0
    //     0xb86124: movz            x2, #0
    // 0xb86128: r0 = call 0x816c04
    //     0xb86128: bl              #0x816c04
    // 0xb8612c: mov             x1, x0
    // 0xb86130: stur            x1, [fp, #-0x18]
    // 0xb86134: r0 = Await()
    //     0xb86134: bl              #0xa93b3c  ; AwaitStub
    // 0xb86138: ldur            x0, [fp, #-0x10]
    // 0xb8613c: LoadField: r1 = r0->field_f
    //     0xb8613c: ldur            w1, [x0, #0xf]
    // 0xb86140: DecompressPointer r1
    //     0xb86140: add             x1, x1, HEAP, lsl #32
    // 0xb86144: LoadField: r2 = r1->field_23
    //     0xb86144: ldur            w2, [x1, #0x23]
    // 0xb86148: DecompressPointer r2
    //     0xb86148: add             x2, x2, HEAP, lsl #32
    // 0xb8614c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb86150: cmp             w2, w16
    // 0xb86154: b.eq            #0xb8619c
    // 0xb86158: mov             x1, x2
    // 0xb8615c: r2 = 0
    //     0xb8615c: movz            x2, #0
    // 0xb86160: r0 = call 0x3e5834
    //     0xb86160: bl              #0x3e5834
    // 0xb86164: mov             x1, x0
    // 0xb86168: stur            x1, [fp, #-0x18]
    // 0xb8616c: r0 = Await()
    //     0xb8616c: bl              #0xa93b3c  ; AwaitStub
    // 0xb86170: ldur            x1, [fp, #-0x10]
    // 0xb86174: LoadField: r2 = r1->field_f
    //     0xb86174: ldur            w2, [x1, #0xf]
    // 0xb86178: DecompressPointer r2
    //     0xb86178: add             x2, x2, HEAP, lsl #32
    // 0xb8617c: StoreField: r2->field_2b = rZR
    //     0xb8617c: stur            xzr, [x2, #0x2b]
    // 0xb86180: r0 = Null
    //     0xb86180: mov             x0, NULL
    // 0xb86184: r0 = ReturnAsyncNotFuture()
    //     0xb86184: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb86188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86188: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8618c: b               #0xb860f8
    // 0xb86190: r9 = eYg
    //     0xb86190: add             x9, PP, #9, lsl #12  ; [pp+0x9188] Field <wOa.eYg>: late (offset: 0x24)
    //     0xb86194: ldr             x9, [x9, #0x188]
    // 0xb86198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86198: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8619c: r9 = eYg
    //     0xb8619c: add             x9, PP, #9, lsl #12  ; [pp+0x9188] Field <wOa.eYg>: late (offset: 0x24)
    //     0xb861a0: ldr             x9, [x9, #0x188]
    // 0xb861a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb861a4: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, zOa, zOa) {
    // ** addr: 0x3e597c, size: -0x1
  }
  [closure] Future<dynamic> _SRb(dynamic) {
    // ** addr: 0x44dd20, size: -0x1
  }
}
