// lib: , url: YIm

// class id: 1050922, size: 0x8
class :: {
}

// class id: 488, size: 0x1c, field offset: 0x8
class CEb extends Object {

  static late final CEb ORc; // offset: 0x138c

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xb3caac, size: 0x528
    // 0xb3caac: EnterFrame
    //     0xb3caac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cab0: mov             fp, SP
    // 0xb3cab4: AllocStack(0x38)
    //     0xb3cab4: sub             SP, SP, #0x38
    // 0xb3cab8: SetupParameters(CEb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb3cab8: stur            NULL, [fp, #-8]
    //     0xb3cabc: movz            x0, #0
    //     0xb3cac0: add             x1, fp, w0, sxtw #2
    //     0xb3cac4: ldr             x1, [x1, #0x18]
    //     0xb3cac8: add             x2, fp, w0, sxtw #2
    //     0xb3cacc: ldr             x2, [x2, #0x10]
    //     0xb3cad0: stur            x2, [fp, #-0x18]
    //     0xb3cad4: ldur            w3, [x1, #0x17]
    //     0xb3cad8: add             x3, x3, HEAP, lsl #32
    //     0xb3cadc: stur            x3, [fp, #-0x10]
    // 0xb3cae0: CheckStackOverflow
    //     0xb3cae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cae4: cmp             SP, x16
    //     0xb3cae8: b.ls            #0xb3cfcc
    // 0xb3caec: InitAsync() -> Future<Null?>
    //     0xb3caec: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb3caf0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3caf4: ldur            x0, [fp, #-0x18]
    // 0xb3caf8: LoadField: r1 = r0->field_7
    //     0xb3caf8: ldur            w1, [x0, #7]
    // 0xb3cafc: DecompressPointer r1
    //     0xb3cafc: add             x1, x1, HEAP, lsl #32
    // 0xb3cb00: stur            x1, [fp, #-0x20]
    // 0xb3cb04: r16 = "onVolumeKey"
    //     0xb3cb04: add             x16, PP, #0x31, lsl #12  ; [pp+0x31300] "onVolumeKey"
    //     0xb3cb08: ldr             x16, [x16, #0x300]
    // 0xb3cb0c: stp             x1, x16, [SP]
    // 0xb3cb10: r0 = call 0x9a3364
    //     0xb3cb10: bl              #0x9a3364
    // 0xb3cb14: tbnz            w0, #4, #0xb3cca4
    // 0xb3cb18: ldur            x0, [fp, #-0x18]
    // 0xb3cb1c: LoadField: r3 = r0->field_b
    //     0xb3cb1c: ldur            w3, [x0, #0xb]
    // 0xb3cb20: DecompressPointer r3
    //     0xb3cb20: add             x3, x3, HEAP, lsl #32
    // 0xb3cb24: mov             x0, x3
    // 0xb3cb28: stur            x3, [fp, #-0x28]
    // 0xb3cb2c: r2 = Null
    //     0xb3cb2c: mov             x2, NULL
    // 0xb3cb30: r1 = Null
    //     0xb3cb30: mov             x1, NULL
    // 0xb3cb34: cmp             w0, NULL
    // 0xb3cb38: b.eq            #0xb3cbd0
    // 0xb3cb3c: branchIfSmi(r0, 0xb3cbd0)
    //     0xb3cb3c: tbz             w0, #0, #0xb3cbd0
    // 0xb3cb40: r3 = LoadClassIdInstr(r0)
    //     0xb3cb40: ldur            x3, [x0, #-1]
    //     0xb3cb44: ubfx            x3, x3, #0xc, #0x14
    // 0xb3cb48: r17 = 6900
    //     0xb3cb48: movz            x17, #0x1af4
    // 0xb3cb4c: cmp             x3, x17
    // 0xb3cb50: b.eq            #0xb3cbd8
    // 0xb3cb54: r4 = LoadClassIdInstr(r0)
    //     0xb3cb54: ldur            x4, [x0, #-1]
    //     0xb3cb58: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cb5c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb3cb60: ldr             x3, [x3, #0x18]
    // 0xb3cb64: ldr             x3, [x3, x4, lsl #3]
    // 0xb3cb68: LoadField: r3 = r3->field_2b
    //     0xb3cb68: ldur            w3, [x3, #0x2b]
    // 0xb3cb6c: DecompressPointer r3
    //     0xb3cb6c: add             x3, x3, HEAP, lsl #32
    // 0xb3cb70: cmp             w3, NULL
    // 0xb3cb74: b.eq            #0xb3cbd0
    // 0xb3cb78: LoadField: r3 = r3->field_f
    //     0xb3cb78: ldur            w3, [x3, #0xf]
    // 0xb3cb7c: lsr             x3, x3, #3
    // 0xb3cb80: r17 = 6900
    //     0xb3cb80: movz            x17, #0x1af4
    // 0xb3cb84: cmp             x3, x17
    // 0xb3cb88: b.eq            #0xb3cbd8
    // 0xb3cb8c: r3 = SubtypeTestCache
    //     0xb3cb8c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31308] SubtypeTestCache
    //     0xb3cb90: ldr             x3, [x3, #0x308]
    // 0xb3cb94: r30 = Subtype1TestCacheStub
    //     0xb3cb94: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xb3cb98: LoadField: r30 = r30->field_7
    //     0xb3cb98: ldur            lr, [lr, #7]
    // 0xb3cb9c: blr             lr
    // 0xb3cba0: cmp             w7, NULL
    // 0xb3cba4: b.eq            #0xb3cbb0
    // 0xb3cba8: tbnz            w7, #4, #0xb3cbd0
    // 0xb3cbac: b               #0xb3cbd8
    // 0xb3cbb0: r8 = Map
    //     0xb3cbb0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31310] Type: Map
    //     0xb3cbb4: ldr             x8, [x8, #0x310]
    // 0xb3cbb8: r3 = SubtypeTestCache
    //     0xb3cbb8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31318] SubtypeTestCache
    //     0xb3cbbc: ldr             x3, [x3, #0x318]
    // 0xb3cbc0: r30 = InstanceOfStub
    //     0xb3cbc0: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xb3cbc4: LoadField: r30 = r30->field_7
    //     0xb3cbc4: ldur            lr, [lr, #7]
    // 0xb3cbc8: blr             lr
    // 0xb3cbcc: b               #0xb3cbdc
    // 0xb3cbd0: r0 = false
    //     0xb3cbd0: add             x0, NULL, #0x30  ; false
    // 0xb3cbd4: b               #0xb3cbdc
    // 0xb3cbd8: r0 = true
    //     0xb3cbd8: add             x0, NULL, #0x20  ; true
    // 0xb3cbdc: tbnz            w0, #4, #0xb3cc40
    // 0xb3cbe0: ldur            x1, [fp, #-0x28]
    // 0xb3cbe4: r0 = LoadClassIdInstr(r1)
    //     0xb3cbe4: ldur            x0, [x1, #-1]
    //     0xb3cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cbec: r2 = "direction"
    //     0xb3cbec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31320] "direction"
    //     0xb3cbf0: ldr             x2, [x2, #0x320]
    // 0xb3cbf4: r0 = GDT[cid_x0 + -0x103]()
    //     0xb3cbf4: sub             lr, x0, #0x103
    //     0xb3cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cbfc: blr             lr
    // 0xb3cc00: cmp             w0, NULL
    // 0xb3cc04: b.ne            #0xb3cc10
    // 0xb3cc08: r0 = Null
    //     0xb3cc08: mov             x0, NULL
    // 0xb3cc0c: b               #0xb3cc44
    // 0xb3cc10: r1 = 60
    //     0xb3cc10: movz            x1, #0x3c
    // 0xb3cc14: branchIfSmi(r0, 0xb3cc20)
    //     0xb3cc14: tbz             w0, #0, #0xb3cc20
    // 0xb3cc18: r1 = LoadClassIdInstr(r0)
    //     0xb3cc18: ldur            x1, [x0, #-1]
    //     0xb3cc1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cc20: str             x0, [SP]
    // 0xb3cc24: mov             x0, x1
    // 0xb3cc28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3cc28: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3cc2c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb3cc2c: movz            x17, #0x81f1
    //     0xb3cc30: add             lr, x0, x17
    //     0xb3cc34: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cc38: blr             lr
    // 0xb3cc3c: b               #0xb3cc44
    // 0xb3cc40: r0 = Null
    //     0xb3cc40: mov             x0, NULL
    // 0xb3cc44: ldur            x1, [fp, #-0x10]
    // 0xb3cc48: LoadField: r2 = r1->field_f
    //     0xb3cc48: ldur            w2, [x1, #0xf]
    // 0xb3cc4c: DecompressPointer r2
    //     0xb3cc4c: add             x2, x2, HEAP, lsl #32
    // 0xb3cc50: LoadField: r1 = r2->field_7
    //     0xb3cc50: ldur            w1, [x2, #7]
    // 0xb3cc54: DecompressPointer r1
    //     0xb3cc54: add             x1, x1, HEAP, lsl #32
    // 0xb3cc58: stur            x1, [fp, #-0x28]
    // 0xb3cc5c: cmp             w1, NULL
    // 0xb3cc60: b.eq            #0xb3cfc4
    // 0xb3cc64: r2 = LoadClassIdInstr(r0)
    //     0xb3cc64: ldur            x2, [x0, #-1]
    //     0xb3cc68: ubfx            x2, x2, #0xc, #0x14
    // 0xb3cc6c: r16 = "down"
    //     0xb3cc6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31328] "down"
    //     0xb3cc70: ldr             x16, [x16, #0x328]
    // 0xb3cc74: stp             x16, x0, [SP]
    // 0xb3cc78: mov             x0, x2
    // 0xb3cc7c: mov             lr, x0
    // 0xb3cc80: ldr             lr, [x21, lr, lsl #3]
    // 0xb3cc84: blr             lr
    // 0xb3cc88: ldur            x16, [fp, #-0x28]
    // 0xb3cc8c: stp             x0, x16, [SP]
    // 0xb3cc90: ldur            x0, [fp, #-0x28]
    // 0xb3cc94: ClosureCall
    //     0xb3cc94: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3cc98: ldur            x2, [x0, #0x1f]
    //     0xb3cc9c: blr             x2
    // 0xb3cca0: b               #0xb3cfc4
    // 0xb3cca4: ldur            x0, [fp, #-0x18]
    // 0xb3cca8: ldur            x1, [fp, #-0x10]
    // 0xb3ccac: r16 = "onScreenCaptureChanged"
    //     0xb3ccac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] "onScreenCaptureChanged"
    //     0xb3ccb0: ldr             x16, [x16, #0x330]
    // 0xb3ccb4: ldur            lr, [fp, #-0x20]
    // 0xb3ccb8: stp             lr, x16, [SP]
    // 0xb3ccbc: r0 = call 0x9a3364
    //     0xb3ccbc: bl              #0x9a3364
    // 0xb3ccc0: tbnz            w0, #4, #0xb3ce10
    // 0xb3ccc4: ldur            x0, [fp, #-0x18]
    // 0xb3ccc8: LoadField: r3 = r0->field_b
    //     0xb3ccc8: ldur            w3, [x0, #0xb]
    // 0xb3cccc: DecompressPointer r3
    //     0xb3cccc: add             x3, x3, HEAP, lsl #32
    // 0xb3ccd0: mov             x0, x3
    // 0xb3ccd4: stur            x3, [fp, #-0x28]
    // 0xb3ccd8: r2 = Null
    //     0xb3ccd8: mov             x2, NULL
    // 0xb3ccdc: r1 = Null
    //     0xb3ccdc: mov             x1, NULL
    // 0xb3cce0: cmp             w0, NULL
    // 0xb3cce4: b.eq            #0xb3cd7c
    // 0xb3cce8: branchIfSmi(r0, 0xb3cd7c)
    //     0xb3cce8: tbz             w0, #0, #0xb3cd7c
    // 0xb3ccec: r3 = LoadClassIdInstr(r0)
    //     0xb3ccec: ldur            x3, [x0, #-1]
    //     0xb3ccf0: ubfx            x3, x3, #0xc, #0x14
    // 0xb3ccf4: r17 = 6900
    //     0xb3ccf4: movz            x17, #0x1af4
    // 0xb3ccf8: cmp             x3, x17
    // 0xb3ccfc: b.eq            #0xb3cd84
    // 0xb3cd00: r4 = LoadClassIdInstr(r0)
    //     0xb3cd00: ldur            x4, [x0, #-1]
    //     0xb3cd04: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cd08: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb3cd0c: ldr             x3, [x3, #0x18]
    // 0xb3cd10: ldr             x3, [x3, x4, lsl #3]
    // 0xb3cd14: LoadField: r3 = r3->field_2b
    //     0xb3cd14: ldur            w3, [x3, #0x2b]
    // 0xb3cd18: DecompressPointer r3
    //     0xb3cd18: add             x3, x3, HEAP, lsl #32
    // 0xb3cd1c: cmp             w3, NULL
    // 0xb3cd20: b.eq            #0xb3cd7c
    // 0xb3cd24: LoadField: r3 = r3->field_f
    //     0xb3cd24: ldur            w3, [x3, #0xf]
    // 0xb3cd28: lsr             x3, x3, #3
    // 0xb3cd2c: r17 = 6900
    //     0xb3cd2c: movz            x17, #0x1af4
    // 0xb3cd30: cmp             x3, x17
    // 0xb3cd34: b.eq            #0xb3cd84
    // 0xb3cd38: r3 = SubtypeTestCache
    //     0xb3cd38: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] SubtypeTestCache
    //     0xb3cd3c: ldr             x3, [x3, #0x338]
    // 0xb3cd40: r30 = Subtype1TestCacheStub
    //     0xb3cd40: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xb3cd44: LoadField: r30 = r30->field_7
    //     0xb3cd44: ldur            lr, [lr, #7]
    // 0xb3cd48: blr             lr
    // 0xb3cd4c: cmp             w7, NULL
    // 0xb3cd50: b.eq            #0xb3cd5c
    // 0xb3cd54: tbnz            w7, #4, #0xb3cd7c
    // 0xb3cd58: b               #0xb3cd84
    // 0xb3cd5c: r8 = Map
    //     0xb3cd5c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31340] Type: Map
    //     0xb3cd60: ldr             x8, [x8, #0x340]
    // 0xb3cd64: r3 = SubtypeTestCache
    //     0xb3cd64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31348] SubtypeTestCache
    //     0xb3cd68: ldr             x3, [x3, #0x348]
    // 0xb3cd6c: r30 = InstanceOfStub
    //     0xb3cd6c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xb3cd70: LoadField: r30 = r30->field_7
    //     0xb3cd70: ldur            lr, [lr, #7]
    // 0xb3cd74: blr             lr
    // 0xb3cd78: b               #0xb3cd88
    // 0xb3cd7c: r0 = false
    //     0xb3cd7c: add             x0, NULL, #0x30  ; false
    // 0xb3cd80: b               #0xb3cd88
    // 0xb3cd84: r0 = true
    //     0xb3cd84: add             x0, NULL, #0x20  ; true
    // 0xb3cd88: tbnz            w0, #4, #0xb3cdd8
    // 0xb3cd8c: ldur            x1, [fp, #-0x28]
    // 0xb3cd90: r0 = LoadClassIdInstr(r1)
    //     0xb3cd90: ldur            x0, [x1, #-1]
    //     0xb3cd94: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cd98: r2 = "captured"
    //     0xb3cd98: add             x2, PP, #0x31, lsl #12  ; [pp+0x31350] "captured"
    //     0xb3cd9c: ldr             x2, [x2, #0x350]
    // 0xb3cda0: r0 = GDT[cid_x0 + -0x103]()
    //     0xb3cda0: sub             lr, x0, #0x103
    //     0xb3cda4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cda8: blr             lr
    // 0xb3cdac: r1 = 60
    //     0xb3cdac: movz            x1, #0x3c
    // 0xb3cdb0: branchIfSmi(r0, 0xb3cdbc)
    //     0xb3cdb0: tbz             w0, #0, #0xb3cdbc
    // 0xb3cdb4: r1 = LoadClassIdInstr(r0)
    //     0xb3cdb4: ldur            x1, [x0, #-1]
    //     0xb3cdb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cdbc: r16 = true
    //     0xb3cdbc: add             x16, NULL, #0x20  ; true
    // 0xb3cdc0: stp             x16, x0, [SP]
    // 0xb3cdc4: mov             x0, x1
    // 0xb3cdc8: mov             lr, x0
    // 0xb3cdcc: ldr             lr, [x21, lr, lsl #3]
    // 0xb3cdd0: blr             lr
    // 0xb3cdd4: b               #0xb3cddc
    // 0xb3cdd8: r0 = false
    //     0xb3cdd8: add             x0, NULL, #0x30  ; false
    // 0xb3cddc: ldur            x1, [fp, #-0x10]
    // 0xb3cde0: LoadField: r2 = r1->field_f
    //     0xb3cde0: ldur            w2, [x1, #0xf]
    // 0xb3cde4: DecompressPointer r2
    //     0xb3cde4: add             x2, x2, HEAP, lsl #32
    // 0xb3cde8: LoadField: r1 = r2->field_b
    //     0xb3cde8: ldur            w1, [x2, #0xb]
    // 0xb3cdec: DecompressPointer r1
    //     0xb3cdec: add             x1, x1, HEAP, lsl #32
    // 0xb3cdf0: cmp             w1, NULL
    // 0xb3cdf4: b.eq            #0xb3cfc4
    // 0xb3cdf8: stp             x0, x1, [SP]
    // 0xb3cdfc: mov             x0, x1
    // 0xb3ce00: ClosureCall
    //     0xb3ce00: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3ce04: ldur            x2, [x0, #0x1f]
    //     0xb3ce08: blr             x2
    // 0xb3ce0c: b               #0xb3cfc4
    // 0xb3ce10: ldur            x0, [fp, #-0x18]
    // 0xb3ce14: ldur            x1, [fp, #-0x10]
    // 0xb3ce18: r16 = "onScreenshot"
    //     0xb3ce18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31358] "onScreenshot"
    //     0xb3ce1c: ldr             x16, [x16, #0x358]
    // 0xb3ce20: ldur            lr, [fp, #-0x20]
    // 0xb3ce24: stp             lr, x16, [SP]
    // 0xb3ce28: r0 = call 0x9a3364
    //     0xb3ce28: bl              #0x9a3364
    // 0xb3ce2c: tbnz            w0, #4, #0xb3ce60
    // 0xb3ce30: ldur            x0, [fp, #-0x10]
    // 0xb3ce34: LoadField: r1 = r0->field_f
    //     0xb3ce34: ldur            w1, [x0, #0xf]
    // 0xb3ce38: DecompressPointer r1
    //     0xb3ce38: add             x1, x1, HEAP, lsl #32
    // 0xb3ce3c: LoadField: r0 = r1->field_f
    //     0xb3ce3c: ldur            w0, [x1, #0xf]
    // 0xb3ce40: DecompressPointer r0
    //     0xb3ce40: add             x0, x0, HEAP, lsl #32
    // 0xb3ce44: cmp             w0, NULL
    // 0xb3ce48: b.eq            #0xb3cfc4
    // 0xb3ce4c: str             x0, [SP]
    // 0xb3ce50: ClosureCall
    //     0xb3ce50: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb3ce54: ldur            x2, [x0, #0x1f]
    //     0xb3ce58: blr             x2
    // 0xb3ce5c: b               #0xb3cfc4
    // 0xb3ce60: ldur            x0, [fp, #-0x10]
    // 0xb3ce64: r16 = "onUnsafeDisplayChanged"
    //     0xb3ce64: add             x16, PP, #0x31, lsl #12  ; [pp+0x31360] "onUnsafeDisplayChanged"
    //     0xb3ce68: ldr             x16, [x16, #0x360]
    // 0xb3ce6c: ldur            lr, [fp, #-0x20]
    // 0xb3ce70: stp             lr, x16, [SP]
    // 0xb3ce74: r0 = call 0x9a3364
    //     0xb3ce74: bl              #0x9a3364
    // 0xb3ce78: tbnz            w0, #4, #0xb3cfc4
    // 0xb3ce7c: ldur            x0, [fp, #-0x18]
    // 0xb3ce80: LoadField: r3 = r0->field_b
    //     0xb3ce80: ldur            w3, [x0, #0xb]
    // 0xb3ce84: DecompressPointer r3
    //     0xb3ce84: add             x3, x3, HEAP, lsl #32
    // 0xb3ce88: mov             x0, x3
    // 0xb3ce8c: stur            x3, [fp, #-0x20]
    // 0xb3ce90: r2 = Null
    //     0xb3ce90: mov             x2, NULL
    // 0xb3ce94: r1 = Null
    //     0xb3ce94: mov             x1, NULL
    // 0xb3ce98: cmp             w0, NULL
    // 0xb3ce9c: b.eq            #0xb3cf34
    // 0xb3cea0: branchIfSmi(r0, 0xb3cf34)
    //     0xb3cea0: tbz             w0, #0, #0xb3cf34
    // 0xb3cea4: r3 = LoadClassIdInstr(r0)
    //     0xb3cea4: ldur            x3, [x0, #-1]
    //     0xb3cea8: ubfx            x3, x3, #0xc, #0x14
    // 0xb3ceac: r17 = 6900
    //     0xb3ceac: movz            x17, #0x1af4
    // 0xb3ceb0: cmp             x3, x17
    // 0xb3ceb4: b.eq            #0xb3cf3c
    // 0xb3ceb8: r4 = LoadClassIdInstr(r0)
    //     0xb3ceb8: ldur            x4, [x0, #-1]
    //     0xb3cebc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cec0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb3cec4: ldr             x3, [x3, #0x18]
    // 0xb3cec8: ldr             x3, [x3, x4, lsl #3]
    // 0xb3cecc: LoadField: r3 = r3->field_2b
    //     0xb3cecc: ldur            w3, [x3, #0x2b]
    // 0xb3ced0: DecompressPointer r3
    //     0xb3ced0: add             x3, x3, HEAP, lsl #32
    // 0xb3ced4: cmp             w3, NULL
    // 0xb3ced8: b.eq            #0xb3cf34
    // 0xb3cedc: LoadField: r3 = r3->field_f
    //     0xb3cedc: ldur            w3, [x3, #0xf]
    // 0xb3cee0: lsr             x3, x3, #3
    // 0xb3cee4: r17 = 6900
    //     0xb3cee4: movz            x17, #0x1af4
    // 0xb3cee8: cmp             x3, x17
    // 0xb3ceec: b.eq            #0xb3cf3c
    // 0xb3cef0: r3 = SubtypeTestCache
    //     0xb3cef0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] SubtypeTestCache
    //     0xb3cef4: ldr             x3, [x3, #0x368]
    // 0xb3cef8: r30 = Subtype1TestCacheStub
    //     0xb3cef8: ldr             lr, [PP, #0x4e0]  ; [pp+0x4e0] Stub: Subtype1TestCache (0x312fcc)
    // 0xb3cefc: LoadField: r30 = r30->field_7
    //     0xb3cefc: ldur            lr, [lr, #7]
    // 0xb3cf00: blr             lr
    // 0xb3cf04: cmp             w7, NULL
    // 0xb3cf08: b.eq            #0xb3cf14
    // 0xb3cf0c: tbnz            w7, #4, #0xb3cf34
    // 0xb3cf10: b               #0xb3cf3c
    // 0xb3cf14: r8 = Map
    //     0xb3cf14: add             x8, PP, #0x31, lsl #12  ; [pp+0x31370] Type: Map
    //     0xb3cf18: ldr             x8, [x8, #0x370]
    // 0xb3cf1c: r3 = SubtypeTestCache
    //     0xb3cf1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31378] SubtypeTestCache
    //     0xb3cf20: ldr             x3, [x3, #0x378]
    // 0xb3cf24: r30 = InstanceOfStub
    //     0xb3cf24: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: InstanceOf (0x3012f4)
    // 0xb3cf28: LoadField: r30 = r30->field_7
    //     0xb3cf28: ldur            lr, [lr, #7]
    // 0xb3cf2c: blr             lr
    // 0xb3cf30: b               #0xb3cf40
    // 0xb3cf34: r0 = false
    //     0xb3cf34: add             x0, NULL, #0x30  ; false
    // 0xb3cf38: b               #0xb3cf40
    // 0xb3cf3c: r0 = true
    //     0xb3cf3c: add             x0, NULL, #0x20  ; true
    // 0xb3cf40: tbnz            w0, #4, #0xb3cf94
    // 0xb3cf44: ldur            x1, [fp, #-0x20]
    // 0xb3cf48: r0 = LoadClassIdInstr(r1)
    //     0xb3cf48: ldur            x0, [x1, #-1]
    //     0xb3cf4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cf50: r2 = "unsafe"
    //     0xb3cf50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31380] "unsafe"
    //     0xb3cf54: ldr             x2, [x2, #0x380]
    // 0xb3cf58: r0 = GDT[cid_x0 + -0x103]()
    //     0xb3cf58: sub             lr, x0, #0x103
    //     0xb3cf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cf60: blr             lr
    // 0xb3cf64: r1 = 60
    //     0xb3cf64: movz            x1, #0x3c
    // 0xb3cf68: branchIfSmi(r0, 0xb3cf74)
    //     0xb3cf68: tbz             w0, #0, #0xb3cf74
    // 0xb3cf6c: r1 = LoadClassIdInstr(r0)
    //     0xb3cf6c: ldur            x1, [x0, #-1]
    //     0xb3cf70: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cf74: r16 = true
    //     0xb3cf74: add             x16, NULL, #0x20  ; true
    // 0xb3cf78: stp             x16, x0, [SP]
    // 0xb3cf7c: mov             x0, x1
    // 0xb3cf80: mov             lr, x0
    // 0xb3cf84: ldr             lr, [x21, lr, lsl #3]
    // 0xb3cf88: blr             lr
    // 0xb3cf8c: mov             x1, x0
    // 0xb3cf90: b               #0xb3cf98
    // 0xb3cf94: r1 = false
    //     0xb3cf94: add             x1, NULL, #0x30  ; false
    // 0xb3cf98: ldur            x0, [fp, #-0x10]
    // 0xb3cf9c: LoadField: r2 = r0->field_f
    //     0xb3cf9c: ldur            w2, [x0, #0xf]
    // 0xb3cfa0: DecompressPointer r2
    //     0xb3cfa0: add             x2, x2, HEAP, lsl #32
    // 0xb3cfa4: LoadField: r0 = r2->field_13
    //     0xb3cfa4: ldur            w0, [x2, #0x13]
    // 0xb3cfa8: DecompressPointer r0
    //     0xb3cfa8: add             x0, x0, HEAP, lsl #32
    // 0xb3cfac: cmp             w0, NULL
    // 0xb3cfb0: b.eq            #0xb3cfc4
    // 0xb3cfb4: stp             x1, x0, [SP]
    // 0xb3cfb8: ClosureCall
    //     0xb3cfb8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3cfbc: ldur            x2, [x0, #0x1f]
    //     0xb3cfc0: blr             x2
    // 0xb3cfc4: r0 = Null
    //     0xb3cfc4: mov             x0, NULL
    // 0xb3cfc8: r0 = ReturnAsyncNotFuture()
    //     0xb3cfc8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cfcc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cfd0: b               #0xb3caec
  }
}
