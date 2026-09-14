// lib: , url: ddm

// class id: 1049193, size: 0x8
class :: {
}

// class id: 4931, size: 0x58, field offset: 0x44
class Qza extends IR
    implements hka {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2dfb8, size: 0x2b0
    // 0xb2dfb8: EnterFrame
    //     0xb2dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dfbc: mov             fp, SP
    // 0xb2dfc0: AllocStack(0x78)
    //     0xb2dfc0: sub             SP, SP, #0x78
    // 0xb2dfc4: SetupParameters([dynamic _ /* r0 */])
    //     0xb2dfc4: ldr             x0, [fp, #0x10]
    //     0xb2dfc8: ldur            w3, [x0, #0x17]
    //     0xb2dfcc: add             x3, x3, HEAP, lsl #32
    //     0xb2dfd0: stur            x3, [fp, #-0x68]
    // 0xb2dfd4: CheckStackOverflow
    //     0xb2dfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2dfd8: cmp             SP, x16
    //     0xb2dfdc: b.ls            #0xb2e258
    // 0xb2dfe0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2dfe0: ldur            w0, [x3, #0x17]
    // 0xb2dfe4: DecompressPointer r0
    //     0xb2dfe4: add             x0, x0, HEAP, lsl #32
    // 0xb2dfe8: LoadField: r4 = r3->field_f
    //     0xb2dfe8: ldur            w4, [x3, #0xf]
    // 0xb2dfec: DecompressPointer r4
    //     0xb2dfec: add             x4, x4, HEAP, lsl #32
    // 0xb2dff0: stur            x4, [fp, #-0x60]
    // 0xb2dff4: cmp             w0, NULL
    // 0xb2dff8: b.ne            #0xb2e008
    // 0xb2dffc: mov             x1, x4
    // 0xb2e000: r0 = Null
    //     0xb2e000: mov             x0, NULL
    // 0xb2e004: b               #0xb2e0c0
    // 0xb2e008: LoadField: r2 = r4->field_47
    //     0xb2e008: ldur            w2, [x4, #0x47]
    // 0xb2e00c: DecompressPointer r2
    //     0xb2e00c: add             x2, x2, HEAP, lsl #32
    // 0xb2e010: LoadField: r0 = r3->field_13
    //     0xb2e010: ldur            w0, [x3, #0x13]
    // 0xb2e014: DecompressPointer r0
    //     0xb2e014: add             x0, x0, HEAP, lsl #32
    // 0xb2e018: r1 = LoadInt32Instr(r0)
    //     0xb2e018: sbfx            x1, x0, #1, #0x1f
    //     0xb2e01c: tbz             w0, #0, #0xb2e024
    //     0xb2e020: ldur            x1, [x0, #7]
    // 0xb2e024: sub             x5, x1, #1
    // 0xb2e028: r0 = BoxInt64Instr(r5)
    //     0xb2e028: sbfiz           x0, x5, #1, #0x1f
    //     0xb2e02c: cmp             x5, x0, asr #1
    //     0xb2e030: b.eq            #0xb2e03c
    //     0xb2e034: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e038: stur            x5, [x0, #7]
    // 0xb2e03c: mov             x1, x2
    // 0xb2e040: mov             x2, x0
    // 0xb2e044: r0 = call 0x57b614
    //     0xb2e044: bl              #0x57b614
    // 0xb2e048: cmp             w0, NULL
    // 0xb2e04c: b.ne            #0xb2e058
    // 0xb2e050: r1 = Null
    //     0xb2e050: mov             x1, NULL
    // 0xb2e054: b               #0xb2e060
    // 0xb2e058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2e058: ldur            w1, [x0, #0x17]
    // 0xb2e05c: DecompressPointer r1
    //     0xb2e05c: add             x1, x1, HEAP, lsl #32
    // 0xb2e060: cmp             w1, NULL
    // 0xb2e064: b.eq            #0xb2e260
    // 0xb2e068: r0 = LoadClassIdInstr(r1)
    //     0xb2e068: ldur            x0, [x1, #-1]
    //     0xb2e06c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e070: r0 = GDT[cid_x0 + 0xb1a0]()
    //     0xb2e070: movz            x17, #0xb1a0
    //     0xb2e074: add             lr, x0, x17
    //     0xb2e078: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e07c: blr             lr
    // 0xb2e080: mov             x3, x0
    // 0xb2e084: r2 = Null
    //     0xb2e084: mov             x2, NULL
    // 0xb2e088: r1 = Null
    //     0xb2e088: mov             x1, NULL
    // 0xb2e08c: stur            x3, [fp, #-0x70]
    // 0xb2e090: r4 = LoadClassIdInstr(r0)
    //     0xb2e090: ldur            x4, [x0, #-1]
    //     0xb2e094: ubfx            x4, x4, #0xc, #0x14
    // 0xb2e098: r17 = -4442
    //     0xb2e098: movn            x17, #0x1159
    // 0xb2e09c: add             x4, x4, x17
    // 0xb2e0a0: cmp             x4, #0x9c
    // 0xb2e0a4: b.ls            #0xb2e0b8
    // 0xb2e0a8: r8 = ur?
    //     0xb2e0a8: ldr             x8, [PP, #0x3490]  ; [pp+0x3490] Type: ur?
    // 0xb2e0ac: r3 = Null
    //     0xb2e0ac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b098] Null
    //     0xb2e0b0: ldr             x3, [x3, #0x98]
    // 0xb2e0b4: r0 = ur?()
    //     0xb2e0b4: bl              #0xa9a06c  ; IsType_ur?_Stub
    // 0xb2e0b8: ldur            x0, [fp, #-0x70]
    // 0xb2e0bc: ldur            x1, [fp, #-0x60]
    // 0xb2e0c0: StoreField: r1->field_4b = r0
    //     0xb2e0c0: stur            w0, [x1, #0x4b]
    //     0xb2e0c4: ldurb           w16, [x1, #-1]
    //     0xb2e0c8: ldurb           w17, [x0, #-1]
    //     0xb2e0cc: and             x16, x17, x16, lsr #2
    //     0xb2e0d0: tst             x16, HEAP, lsr #32
    //     0xb2e0d4: b.eq            #0xb2e0dc
    //     0xb2e0d8: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb2e0dc: ldur            x3, [fp, #-0x68]
    // 0xb2e0e0: LoadField: r4 = r3->field_f
    //     0xb2e0e0: ldur            w4, [x3, #0xf]
    // 0xb2e0e4: DecompressPointer r4
    //     0xb2e0e4: add             x4, x4, HEAP, lsl #32
    // 0xb2e0e8: stur            x4, [fp, #-0x70]
    // 0xb2e0ec: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb2e0ec: ldur            w5, [x4, #0x17]
    // 0xb2e0f0: DecompressPointer r5
    //     0xb2e0f0: add             x5, x5, HEAP, lsl #32
    // 0xb2e0f4: stur            x5, [fp, #-0x60]
    // 0xb2e0f8: cmp             w5, NULL
    // 0xb2e0fc: b.eq            #0xb2e264
    // 0xb2e100: mov             x0, x5
    // 0xb2e104: r2 = Null
    //     0xb2e104: mov             x2, NULL
    // 0xb2e108: r1 = Null
    //     0xb2e108: mov             x1, NULL
    // 0xb2e10c: r4 = LoadClassIdInstr(r0)
    //     0xb2e10c: ldur            x4, [x0, #-1]
    //     0xb2e110: ubfx            x4, x4, #0xc, #0x14
    // 0xb2e114: r17 = -5707
    //     0xb2e114: movn            x17, #0x164a
    // 0xb2e118: add             x4, x4, x17
    // 0xb2e11c: cmp             x4, #6
    // 0xb2e120: b.ls            #0xb2e138
    // 0xb2e124: r8 = uO
    //     0xb2e124: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] Type: uO
    //     0xb2e128: ldr             x8, [x8, #0xa8]
    // 0xb2e12c: r3 = Null
    //     0xb2e12c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Null
    //     0xb2e130: ldr             x3, [x3, #0xb0]
    // 0xb2e134: r0 = DefaultTypeTest()
    //     0xb2e134: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb2e138: ldur            x3, [fp, #-0x68]
    // 0xb2e13c: LoadField: r1 = r3->field_13
    //     0xb2e13c: ldur            w1, [x3, #0x13]
    // 0xb2e140: DecompressPointer r1
    //     0xb2e140: add             x1, x1, HEAP, lsl #32
    // 0xb2e144: mov             x0, x1
    // 0xb2e148: ldur            x4, [fp, #-0x70]
    // 0xb2e14c: StoreField: r4->field_4f = r0
    //     0xb2e14c: stur            w0, [x4, #0x4f]
    //     0xb2e150: tbz             w0, #0, #0xb2e16c
    //     0xb2e154: ldurb           w16, [x4, #-1]
    //     0xb2e158: ldurb           w17, [x0, #-1]
    //     0xb2e15c: and             x16, x17, x16, lsr #2
    //     0xb2e160: tst             x16, HEAP, lsr #32
    //     0xb2e164: b.eq            #0xb2e16c
    //     0xb2e168: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xb2e16c: LoadField: r0 = r4->field_47
    //     0xb2e16c: ldur            w0, [x4, #0x47]
    // 0xb2e170: DecompressPointer r0
    //     0xb2e170: add             x0, x0, HEAP, lsl #32
    // 0xb2e174: mov             x2, x1
    // 0xb2e178: mov             x1, x0
    // 0xb2e17c: r0 = call 0x96cde4
    //     0xb2e17c: bl              #0x96cde4
    // 0xb2e180: mov             x4, x0
    // 0xb2e184: ldur            x0, [fp, #-0x68]
    // 0xb2e188: stur            x4, [fp, #-0x78]
    // 0xb2e18c: LoadField: r1 = r0->field_f
    //     0xb2e18c: ldur            w1, [x0, #0xf]
    // 0xb2e190: DecompressPointer r1
    //     0xb2e190: add             x1, x1, HEAP, lsl #32
    // 0xb2e194: LoadField: r2 = r0->field_13
    //     0xb2e194: ldur            w2, [x0, #0x13]
    // 0xb2e198: DecompressPointer r2
    //     0xb2e198: add             x2, x2, HEAP, lsl #32
    // 0xb2e19c: r3 = LoadInt32Instr(r2)
    //     0xb2e19c: sbfx            x3, x2, #1, #0x1f
    //     0xb2e1a0: tbz             w2, #0, #0xb2e1a8
    //     0xb2e1a4: ldur            x3, [x2, #7]
    // 0xb2e1a8: mov             x2, x3
    // 0xb2e1ac: ldur            x3, [fp, #-0x60]
    // 0xb2e1b0: r0 = call 0x57b5bc
    //     0xb2e1b0: bl              #0x57b5bc
    // 0xb2e1b4: mov             x1, x0
    // 0xb2e1b8: ldur            x0, [fp, #-0x68]
    // 0xb2e1bc: LoadField: r5 = r0->field_13
    //     0xb2e1bc: ldur            w5, [x0, #0x13]
    // 0xb2e1c0: DecompressPointer r5
    //     0xb2e1c0: add             x5, x5, HEAP, lsl #32
    // 0xb2e1c4: mov             x3, x1
    // 0xb2e1c8: ldur            x1, [fp, #-0x70]
    // 0xb2e1cc: ldur            x2, [fp, #-0x78]
    // 0xb2e1d0: r0 = call 0x629b14
    //     0xb2e1d0: bl              #0x629b14
    // 0xb2e1d4: ldur            x2, [fp, #-0x68]
    // 0xb2e1d8: LoadField: r1 = r2->field_f
    //     0xb2e1d8: ldur            w1, [x2, #0xf]
    // 0xb2e1dc: DecompressPointer r1
    //     0xb2e1dc: add             x1, x1, HEAP, lsl #32
    // 0xb2e1e0: StoreField: r1->field_4f = rNULL
    //     0xb2e1e0: stur            NULL, [x1, #0x4f]
    // 0xb2e1e4: cmp             w0, NULL
    // 0xb2e1e8: b.eq            #0xb2e210
    // 0xb2e1ec: LoadField: r3 = r1->field_47
    //     0xb2e1ec: ldur            w3, [x1, #0x47]
    // 0xb2e1f0: DecompressPointer r3
    //     0xb2e1f0: add             x3, x3, HEAP, lsl #32
    // 0xb2e1f4: LoadField: r1 = r2->field_13
    //     0xb2e1f4: ldur            w1, [x2, #0x13]
    // 0xb2e1f8: DecompressPointer r1
    //     0xb2e1f8: add             x1, x1, HEAP, lsl #32
    // 0xb2e1fc: mov             x2, x1
    // 0xb2e200: mov             x1, x3
    // 0xb2e204: mov             x3, x0
    // 0xb2e208: r0 = call 0x95d608
    //     0xb2e208: bl              #0x95d608
    // 0xb2e20c: b               #0xb2e22c
    // 0xb2e210: LoadField: r0 = r1->field_47
    //     0xb2e210: ldur            w0, [x1, #0x47]
    // 0xb2e214: DecompressPointer r0
    //     0xb2e214: add             x0, x0, HEAP, lsl #32
    // 0xb2e218: LoadField: r1 = r2->field_13
    //     0xb2e218: ldur            w1, [x2, #0x13]
    // 0xb2e21c: DecompressPointer r1
    //     0xb2e21c: add             x1, x1, HEAP, lsl #32
    // 0xb2e220: mov             x2, x1
    // 0xb2e224: mov             x1, x0
    // 0xb2e228: r0 = call 0x5d6520
    //     0xb2e228: bl              #0x5d6520
    // 0xb2e22c: r0 = Null
    //     0xb2e22c: mov             x0, NULL
    // 0xb2e230: LeaveFrame
    //     0xb2e230: mov             SP, fp
    //     0xb2e234: ldp             fp, lr, [SP], #0x10
    // 0xb2e238: ret
    //     0xb2e238: ret             
    // 0xb2e23c: sub             SP, fp, #0x78
    // 0xb2e240: ldur            x2, [fp, #-0x68]
    // 0xb2e244: LoadField: r3 = r2->field_f
    //     0xb2e244: ldur            w3, [x2, #0xf]
    // 0xb2e248: DecompressPointer r3
    //     0xb2e248: add             x3, x3, HEAP, lsl #32
    // 0xb2e24c: StoreField: r3->field_4f = rNULL
    //     0xb2e24c: stur            NULL, [x3, #0x4f]
    // 0xb2e250: r0 = ReThrow()
    //     0xb2e250: bl              #0xbb40f8  ; ReThrowStub
    // 0xb2e254: brk             #0
    // 0xb2e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e258: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e25c: b               #0xb2dfe0
    // 0xb2e260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e260: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2e264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e264: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2e268, size: 0xf4
    // 0xb2e268: EnterFrame
    //     0xb2e268: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e26c: mov             fp, SP
    // 0xb2e270: AllocStack(0x58)
    //     0xb2e270: sub             SP, SP, #0x58
    // 0xb2e274: SetupParameters([dynamic _ /* r0 */])
    //     0xb2e274: ldr             x0, [fp, #0x10]
    //     0xb2e278: ldur            w3, [x0, #0x17]
    //     0xb2e27c: add             x3, x3, HEAP, lsl #32
    //     0xb2e280: stur            x3, [fp, #-0x58]
    // 0xb2e284: CheckStackOverflow
    //     0xb2e284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e288: cmp             SP, x16
    //     0xb2e28c: b.ls            #0xb2e354
    // 0xb2e290: LoadField: r4 = r3->field_f
    //     0xb2e290: ldur            w4, [x3, #0xf]
    // 0xb2e294: DecompressPointer r4
    //     0xb2e294: add             x4, x4, HEAP, lsl #32
    // 0xb2e298: stur            x4, [fp, #-0x50]
    // 0xb2e29c: LoadField: r5 = r3->field_13
    //     0xb2e29c: ldur            w5, [x3, #0x13]
    // 0xb2e2a0: DecompressPointer r5
    //     0xb2e2a0: add             x5, x5, HEAP, lsl #32
    // 0xb2e2a4: mov             x0, x5
    // 0xb2e2a8: stur            x5, [fp, #-0x48]
    // 0xb2e2ac: StoreField: r4->field_4f = r0
    //     0xb2e2ac: stur            w0, [x4, #0x4f]
    //     0xb2e2b0: tbz             w0, #0, #0xb2e2cc
    //     0xb2e2b4: ldurb           w16, [x4, #-1]
    //     0xb2e2b8: ldurb           w17, [x0, #-1]
    //     0xb2e2bc: and             x16, x17, x16, lsr #2
    //     0xb2e2c0: tst             x16, HEAP, lsr #32
    //     0xb2e2c4: b.eq            #0xb2e2cc
    //     0xb2e2c8: bl              #0xbb45ec  ; WriteBarrierWrappersStub
    // 0xb2e2cc: LoadField: r1 = r4->field_47
    //     0xb2e2cc: ldur            w1, [x4, #0x47]
    // 0xb2e2d0: DecompressPointer r1
    //     0xb2e2d0: add             x1, x1, HEAP, lsl #32
    // 0xb2e2d4: mov             x2, x5
    // 0xb2e2d8: r0 = call 0x57b614
    //     0xb2e2d8: bl              #0x57b614
    // 0xb2e2dc: cmp             w0, NULL
    // 0xb2e2e0: b.ne            #0xb2e2ec
    // 0xb2e2e4: r2 = Null
    //     0xb2e2e4: mov             x2, NULL
    // 0xb2e2e8: b               #0xb2e2f8
    // 0xb2e2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2e2ec: ldur            w1, [x0, #0x17]
    // 0xb2e2f0: DecompressPointer r1
    //     0xb2e2f0: add             x1, x1, HEAP, lsl #32
    // 0xb2e2f4: mov             x2, x1
    // 0xb2e2f8: ldur            x1, [fp, #-0x50]
    // 0xb2e2fc: ldur            x5, [fp, #-0x48]
    // 0xb2e300: r3 = Null
    //     0xb2e300: mov             x3, NULL
    // 0xb2e304: r0 = call 0x629b14
    //     0xb2e304: bl              #0x629b14
    // 0xb2e308: ldur            x2, [fp, #-0x58]
    // 0xb2e30c: LoadField: r0 = r2->field_f
    //     0xb2e30c: ldur            w0, [x2, #0xf]
    // 0xb2e310: DecompressPointer r0
    //     0xb2e310: add             x0, x0, HEAP, lsl #32
    // 0xb2e314: StoreField: r0->field_4f = rNULL
    //     0xb2e314: stur            NULL, [x0, #0x4f]
    // 0xb2e318: LoadField: r1 = r0->field_47
    //     0xb2e318: ldur            w1, [x0, #0x47]
    // 0xb2e31c: DecompressPointer r1
    //     0xb2e31c: add             x1, x1, HEAP, lsl #32
    // 0xb2e320: ldur            x2, [fp, #-0x48]
    // 0xb2e324: r0 = call 0x5d6520
    //     0xb2e324: bl              #0x5d6520
    // 0xb2e328: r0 = Null
    //     0xb2e328: mov             x0, NULL
    // 0xb2e32c: LeaveFrame
    //     0xb2e32c: mov             SP, fp
    //     0xb2e330: ldp             fp, lr, [SP], #0x10
    // 0xb2e334: ret
    //     0xb2e334: ret             
    // 0xb2e338: sub             SP, fp, #0x58
    // 0xb2e33c: ldur            x2, [fp, #-0x58]
    // 0xb2e340: LoadField: r3 = r2->field_f
    //     0xb2e340: ldur            w3, [x2, #0xf]
    // 0xb2e344: DecompressPointer r3
    //     0xb2e344: add             x3, x3, HEAP, lsl #32
    // 0xb2e348: StoreField: r3->field_4f = rNULL
    //     0xb2e348: stur            NULL, [x3, #0x4f]
    // 0xb2e34c: r0 = ReThrow()
    //     0xb2e34c: bl              #0xbb40f8  ; ReThrowStub
    // 0xb2e350: brk             #0
    // 0xb2e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e354: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e358: b               #0xb2e290
  }
  [closure] void Lhl(dynamic, int) {
    // ** addr: 0x6194dc, size: -0x1
  }
  [closure] ew? <anonymous closure>(dynamic) {
    // ** addr: 0x619464, size: -0x1
  }
  [closure] void CZd(dynamic, ur) {
    // ** addr: 0x94bc54, size: -0x1
  }
}

// class id: 4941, size: 0x4c, field offset: 0x4c
class _Tza extends Qy {
}

// class id: 5671, size: 0x10, field offset: 0x10
//   const constructor, 
class Sza extends Rda {
}

// class id: 5705, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Lza extends Vs {
}

// class id: 5706, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class uO extends Lza {
}

// class id: 5709, size: 0x14, field offset: 0x10
//   const constructor, 
class Pza extends uO {
}

// class id: 5711, size: 0x18, field offset: 0x10
//   const constructor, 
class Nza extends uO {
}

// class id: 5712, size: 0x10, field offset: 0x10
//   const constructor, 
class Mza extends uO {
}

// class id: 5809, size: 0x18, field offset: 0x14
//   const constructor, 
class Rza extends fqa<dynamic> {
}
