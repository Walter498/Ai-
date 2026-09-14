// lib: , url: uQl

// class id: 1049140, size: 0x8
class :: {
}

// class id: 3931, size: 0xc, field offset: 0xc
abstract class Rw<X0, X1 bound Us> extends _Mw<X0, X1 bound Us> {
}

// class id: 4526, size: 0x5c, field offset: 0x5c
class _Dua extends _Qw {
}

// class id: 4934, size: 0x5c, field offset: 0x44
class _Bua<X0> extends IR {

  late final kta _Nhf; // offset: 0x4c

  [closure] void Ujl(dynamic) {
    // ** addr: 0xb2d15c, size: 0x574
    // 0xb2d15c: EnterFrame
    //     0xb2d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d160: mov             fp, SP
    // 0xb2d164: AllocStack(0xc0)
    //     0xb2d164: sub             SP, SP, #0xc0
    // 0xb2d168: SetupParameters([dynamic _ /* r0 */])
    //     0xb2d168: ldr             x0, [fp, #0x10]
    //     0xb2d16c: ldur            w3, [x0, #0x17]
    //     0xb2d170: add             x3, x3, HEAP, lsl #32
    //     0xb2d174: stur            x3, [fp, #-0x90]
    // 0xb2d178: CheckStackOverflow
    //     0xb2d178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2d17c: cmp             SP, x16
    //     0xb2d180: b.ls            #0xb2d6b8
    // 0xb2d184: LoadField: r4 = r3->field_f
    //     0xb2d184: ldur            w4, [x3, #0xf]
    // 0xb2d188: DecompressPointer r4
    //     0xb2d188: add             x4, x4, HEAP, lsl #32
    // 0xb2d18c: stur            x4, [fp, #-0x88]
    // 0xb2d190: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb2d190: ldur            w5, [x4, #0x17]
    // 0xb2d194: DecompressPointer r5
    //     0xb2d194: add             x5, x5, HEAP, lsl #32
    // 0xb2d198: stur            x5, [fp, #-0x80]
    // 0xb2d19c: cmp             w5, NULL
    // 0xb2d1a0: b.eq            #0xb2d6c0
    // 0xb2d1a4: LoadField: r6 = r4->field_43
    //     0xb2d1a4: ldur            w6, [x4, #0x43]
    // 0xb2d1a8: DecompressPointer r6
    //     0xb2d1a8: add             x6, x6, HEAP, lsl #32
    // 0xb2d1ac: mov             x0, x5
    // 0xb2d1b0: mov             x2, x6
    // 0xb2d1b4: stur            x6, [fp, #-0x78]
    // 0xb2d1b8: r1 = Null
    //     0xb2d1b8: mov             x1, NULL
    // 0xb2d1bc: r8 = yua<X0>
    //     0xb2d1bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c990] Type: yua<X0>
    //     0xb2d1c0: ldr             x8, [x8, #0x990]
    // 0xb2d1c4: LoadField: r9 = r8->field_7
    //     0xb2d1c4: ldur            x9, [x8, #7]
    // 0xb2d1c8: r3 = Null
    //     0xb2d1c8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c998] Null
    //     0xb2d1cc: ldr             x3, [x3, #0x998]
    // 0xb2d1d0: blr             x9
    // 0xb2d1d4: ldur            x3, [fp, #-0x90]
    // 0xb2d1d8: LoadField: r4 = r3->field_13
    //     0xb2d1d8: ldur            w4, [x3, #0x13]
    // 0xb2d1dc: DecompressPointer r4
    //     0xb2d1dc: add             x4, x4, HEAP, lsl #32
    // 0xb2d1e0: ldur            x5, [fp, #-0x80]
    // 0xb2d1e4: stur            x4, [fp, #-0xa0]
    // 0xb2d1e8: r0 = LoadClassIdInstr(r5)
    //     0xb2d1e8: ldur            x0, [x5, #-1]
    //     0xb2d1ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d1f0: r17 = -5664
    //     0xb2d1f0: movn            x17, #0x161f
    // 0xb2d1f4: add             x16, x0, x17
    // 0xb2d1f8: cmp             x16, #1
    // 0xb2d1fc: b.hi            #0xb2d210
    // 0xb2d200: LoadField: r0 = r5->field_f
    //     0xb2d200: ldur            w0, [x5, #0xf]
    // 0xb2d204: DecompressPointer r0
    //     0xb2d204: add             x0, x0, HEAP, lsl #32
    // 0xb2d208: mov             x6, x0
    // 0xb2d20c: b               #0xb2d21c
    // 0xb2d210: LoadField: r0 = r5->field_f
    //     0xb2d210: ldur            w0, [x5, #0xf]
    // 0xb2d214: DecompressPointer r0
    //     0xb2d214: add             x0, x0, HEAP, lsl #32
    // 0xb2d218: mov             x6, x0
    // 0xb2d21c: mov             x0, x6
    // 0xb2d220: ldur            x2, [fp, #-0x78]
    // 0xb2d224: stur            x6, [fp, #-0x98]
    // 0xb2d228: r1 = Null
    //     0xb2d228: mov             x1, NULL
    // 0xb2d22c: r8 = (dynamic this, jta, X0) => Aba
    //     0xb2d22c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] FunctionType: (dynamic this, jta, X0) => Aba
    //     0xb2d230: ldr             x8, [x8, #0x9a8]
    // 0xb2d234: LoadField: r9 = r8->field_7
    //     0xb2d234: ldur            x9, [x8, #7]
    // 0xb2d238: r3 = Null
    //     0xb2d238: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] Null
    //     0xb2d23c: ldr             x3, [x3, #0x9b0]
    // 0xb2d240: blr             x9
    // 0xb2d244: ldur            x16, [fp, #-0x98]
    // 0xb2d248: ldur            lr, [fp, #-0x88]
    // 0xb2d24c: stp             lr, x16, [SP, #8]
    // 0xb2d250: ldur            x16, [fp, #-0xa0]
    // 0xb2d254: str             x16, [SP]
    // 0xb2d258: ldur            x0, [fp, #-0x98]
    // 0xb2d25c: ClosureCall
    //     0xb2d25c: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb2d260: ldur            x2, [x0, #0x1f]
    //     0xb2d264: blr             x2
    // 0xb2d268: ldur            x2, [fp, #-0x90]
    // 0xb2d26c: LoadField: r1 = r2->field_f
    //     0xb2d26c: ldur            w1, [x2, #0xf]
    // 0xb2d270: DecompressPointer r1
    //     0xb2d270: add             x1, x1, HEAP, lsl #32
    // 0xb2d274: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2d274: ldur            w3, [x1, #0x17]
    // 0xb2d278: DecompressPointer r3
    //     0xb2d278: add             x3, x3, HEAP, lsl #32
    // 0xb2d27c: cmp             w3, NULL
    // 0xb2d280: b.eq            #0xb2d6c4
    // 0xb2d284: mov             x4, x0
    // 0xb2d288: r3 = Null
    //     0xb2d288: mov             x3, NULL
    // 0xb2d28c: r0 = Null
    //     0xb2d28c: mov             x0, NULL
    // 0xb2d290: b               #0xb2d34c
    // 0xb2d294: sub             SP, fp, #0xc0
    // 0xb2d298: ldur            x2, [fp, #-0x90]
    // 0xb2d29c: mov             x3, x1
    // 0xb2d2a0: stur            x0, [fp, #-0x78]
    // 0xb2d2a4: stur            x1, [fp, #-0x80]
    // 0xb2d2a8: r0 = LoadStaticField(0x480)
    //     0xb2d2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2d2ac: ldr             x0, [x0, #0x900]
    // 0xb2d2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2d2b4: cmp             w0, w16
    // 0xb2d2b8: b.ne            #0xb2d2c8
    // 0xb2d2bc: r2 = Quc
    //     0xb2d2bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156e0] Field <ota.Quc>: static late (offset: 0x480)
    //     0xb2d2c0: ldr             x2, [x2, #0x6e0]
    // 0xb2d2c4: r0 = InitLateStaticField()
    //     0xb2d2c4: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb2d2c8: r1 = Null
    //     0xb2d2c8: mov             x1, NULL
    // 0xb2d2cc: r2 = 4
    //     0xb2d2cc: movz            x2, #0x4
    // 0xb2d2d0: r0 = AllocateArray()
    //     0xb2d2d0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb2d2d4: r16 = "building "
    //     0xb2d2d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e8] "building "
    //     0xb2d2d8: ldr             x16, [x16, #0x6e8]
    // 0xb2d2dc: StoreField: r0->field_f = r16
    //     0xb2d2dc: stur            w16, [x0, #0xf]
    // 0xb2d2e0: ldur            x1, [fp, #-0x90]
    // 0xb2d2e4: LoadField: r2 = r1->field_f
    //     0xb2d2e4: ldur            w2, [x1, #0xf]
    // 0xb2d2e8: DecompressPointer r2
    //     0xb2d2e8: add             x2, x2, HEAP, lsl #32
    // 0xb2d2ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2d2ec: ldur            w3, [x2, #0x17]
    // 0xb2d2f0: DecompressPointer r3
    //     0xb2d2f0: add             x3, x3, HEAP, lsl #32
    // 0xb2d2f4: cmp             w3, NULL
    // 0xb2d2f8: b.eq            #0xb2d6c8
    // 0xb2d2fc: StoreField: r0->field_13 = r3
    //     0xb2d2fc: stur            w3, [x0, #0x13]
    // 0xb2d300: str             x0, [SP]
    // 0xb2d304: r0 = _interpolate()
    //     0xb2d304: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb2d308: r1 = <List<Object>>
    //     0xb2d308: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xb2d30c: stur            x0, [fp, #-0x88]
    // 0xb2d310: r0 = iS()
    //     0xb2d310: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xb2d314: mov             x1, x0
    // 0xb2d318: ldur            x2, [fp, #-0x88]
    // 0xb2d31c: r3 = Instance_aS
    //     0xb2d31c: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xb2d320: stur            x0, [fp, #-0x88]
    // 0xb2d324: r0 = call 0x36f198
    //     0xb2d324: bl              #0x36f198
    // 0xb2d328: ldur            x1, [fp, #-0x88]
    // 0xb2d32c: ldur            x2, [fp, #-0x78]
    // 0xb2d330: ldur            x3, [fp, #-0x80]
    // 0xb2d334: r0 = call 0x425180
    //     0xb2d334: bl              #0x425180
    // 0xb2d338: mov             x1, x0
    // 0xb2d33c: r0 = call 0x566de4
    //     0xb2d33c: bl              #0x566de4
    // 0xb2d340: mov             x4, x0
    // 0xb2d344: ldur            x3, [fp, #-0x78]
    // 0xb2d348: ldur            x0, [fp, #-0x80]
    // 0xb2d34c: stur            x4, [fp, #-0x80]
    // 0xb2d350: stur            x3, [fp, #-0x88]
    // 0xb2d354: stur            x0, [fp, #-0x98]
    // 0xb2d358: ldur            x5, [fp, #-0x90]
    // 0xb2d35c: LoadField: r6 = r5->field_f
    //     0xb2d35c: ldur            w6, [x5, #0xf]
    // 0xb2d360: DecompressPointer r6
    //     0xb2d360: add             x6, x6, HEAP, lsl #32
    // 0xb2d364: stur            x6, [fp, #-0x78]
    // 0xb2d368: LoadField: r2 = r6->field_47
    //     0xb2d368: ldur            w2, [x6, #0x47]
    // 0xb2d36c: DecompressPointer r2
    //     0xb2d36c: add             x2, x2, HEAP, lsl #32
    // 0xb2d370: stur            x2, [fp, #-0xa0]
    // 0xb2d374: cmp             w4, NULL
    // 0xb2d378: b.ne            #0xb2d394
    // 0xb2d37c: cmp             w2, NULL
    // 0xb2d380: b.eq            #0xb2d38c
    // 0xb2d384: mov             x1, x6
    // 0xb2d388: r0 = call 0x566b48
    //     0xb2d388: bl              #0x566b48
    // 0xb2d38c: r0 = Null
    //     0xb2d38c: mov             x0, NULL
    // 0xb2d390: b               #0xb2d4dc
    // 0xb2d394: cmp             w2, NULL
    // 0xb2d398: b.eq            #0xb2d4cc
    // 0xb2d39c: ldur            x3, [fp, #-0x80]
    // 0xb2d3a0: r0 = LoadClassIdInstr(r2)
    //     0xb2d3a0: ldur            x0, [x2, #-1]
    //     0xb2d3a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d3a8: mov             x1, x2
    // 0xb2d3ac: r0 = GDT[cid_x0 + 0xbe1]()
    //     0xb2d3ac: add             lr, x0, #0xbe1
    //     0xb2d3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d3b4: blr             lr
    // 0xb2d3b8: ldur            x2, [fp, #-0x80]
    // 0xb2d3bc: cmp             w0, w2
    // 0xb2d3c0: b.ne            #0xb2d410
    // 0xb2d3c4: ldur            x1, [fp, #-0xa0]
    // 0xb2d3c8: LoadField: r0 = r1->field_f
    //     0xb2d3c8: ldur            w0, [x1, #0xf]
    // 0xb2d3cc: DecompressPointer r0
    //     0xb2d3cc: add             x0, x0, HEAP, lsl #32
    // 0xb2d3d0: r3 = 60
    //     0xb2d3d0: movz            x3, #0x3c
    // 0xb2d3d4: branchIfSmi(r0, 0xb2d3e0)
    //     0xb2d3d4: tbz             w0, #0, #0xb2d3e0
    // 0xb2d3d8: r3 = LoadClassIdInstr(r0)
    //     0xb2d3d8: ldur            x3, [x0, #-1]
    //     0xb2d3dc: ubfx            x3, x3, #0xc, #0x14
    // 0xb2d3e0: stp             NULL, x0, [SP]
    // 0xb2d3e4: mov             x0, x3
    // 0xb2d3e8: mov             lr, x0
    // 0xb2d3ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb2d3f0: blr             lr
    // 0xb2d3f4: tbz             w0, #4, #0xb2d408
    // 0xb2d3f8: ldur            x1, [fp, #-0x78]
    // 0xb2d3fc: ldur            x2, [fp, #-0xa0]
    // 0xb2d400: r3 = Null
    //     0xb2d400: mov             x3, NULL
    // 0xb2d404: r0 = call 0x566908
    //     0xb2d404: bl              #0x566908
    // 0xb2d408: ldur            x0, [fp, #-0xa0]
    // 0xb2d40c: b               #0xb2d4dc
    // 0xb2d410: ldur            x2, [fp, #-0xa0]
    // 0xb2d414: r0 = LoadClassIdInstr(r2)
    //     0xb2d414: ldur            x0, [x2, #-1]
    //     0xb2d418: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d41c: mov             x1, x2
    // 0xb2d420: r0 = GDT[cid_x0 + 0xbe1]()
    //     0xb2d420: add             lr, x0, #0xbe1
    //     0xb2d424: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d428: blr             lr
    // 0xb2d42c: mov             x1, x0
    // 0xb2d430: ldur            x2, [fp, #-0x80]
    // 0xb2d434: r0 = call 0x566890
    //     0xb2d434: bl              #0x566890
    // 0xb2d438: tbnz            w0, #4, #0xb2d4ac
    // 0xb2d43c: ldur            x2, [fp, #-0xa0]
    // 0xb2d440: LoadField: r0 = r2->field_f
    //     0xb2d440: ldur            w0, [x2, #0xf]
    // 0xb2d444: DecompressPointer r0
    //     0xb2d444: add             x0, x0, HEAP, lsl #32
    // 0xb2d448: r1 = 60
    //     0xb2d448: movz            x1, #0x3c
    // 0xb2d44c: branchIfSmi(r0, 0xb2d458)
    //     0xb2d44c: tbz             w0, #0, #0xb2d458
    // 0xb2d450: r1 = LoadClassIdInstr(r0)
    //     0xb2d450: ldur            x1, [x0, #-1]
    //     0xb2d454: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d458: stp             NULL, x0, [SP]
    // 0xb2d45c: mov             x0, x1
    // 0xb2d460: mov             lr, x0
    // 0xb2d464: ldr             lr, [x21, lr, lsl #3]
    // 0xb2d468: blr             lr
    // 0xb2d46c: tbz             w0, #4, #0xb2d480
    // 0xb2d470: ldur            x1, [fp, #-0x78]
    // 0xb2d474: ldur            x2, [fp, #-0xa0]
    // 0xb2d478: r3 = Null
    //     0xb2d478: mov             x3, NULL
    // 0xb2d47c: r0 = call 0x566908
    //     0xb2d47c: bl              #0x566908
    // 0xb2d480: ldur            x3, [fp, #-0xa0]
    // 0xb2d484: r0 = LoadClassIdInstr(r3)
    //     0xb2d484: ldur            x0, [x3, #-1]
    //     0xb2d488: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d48c: mov             x1, x3
    // 0xb2d490: ldur            x2, [fp, #-0x80]
    // 0xb2d494: r0 = GDT[cid_x0 + 0xdb12]()
    //     0xb2d494: movz            x17, #0xdb12
    //     0xb2d498: add             lr, x0, x17
    //     0xb2d49c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d4a0: blr             lr
    // 0xb2d4a4: ldur            x0, [fp, #-0xa0]
    // 0xb2d4a8: b               #0xb2d4dc
    // 0xb2d4ac: ldur            x1, [fp, #-0x78]
    // 0xb2d4b0: ldur            x2, [fp, #-0xa0]
    // 0xb2d4b4: r0 = call 0x566b48
    //     0xb2d4b4: bl              #0x566b48
    // 0xb2d4b8: ldur            x1, [fp, #-0x78]
    // 0xb2d4bc: ldur            x2, [fp, #-0x80]
    // 0xb2d4c0: r3 = Null
    //     0xb2d4c0: mov             x3, NULL
    // 0xb2d4c4: r0 = __unknown_function__()
    //     0xb2d4c4: bl              #0xb8d808  ; [] ::__unknown_function__
    // 0xb2d4c8: b               #0xb2d4dc
    // 0xb2d4cc: ldur            x1, [fp, #-0x78]
    // 0xb2d4d0: ldur            x2, [fp, #-0x80]
    // 0xb2d4d4: r3 = Null
    //     0xb2d4d4: mov             x3, NULL
    // 0xb2d4d8: r0 = __unknown_function__()
    //     0xb2d4d8: bl              #0xb8d808  ; [] ::__unknown_function__
    // 0xb2d4dc: ldur            x1, [fp, #-0x78]
    // 0xb2d4e0: StoreField: r1->field_47 = r0
    //     0xb2d4e0: stur            w0, [x1, #0x47]
    //     0xb2d4e4: ldurb           w16, [x1, #-1]
    //     0xb2d4e8: ldurb           w17, [x0, #-1]
    //     0xb2d4ec: and             x16, x17, x16, lsr #2
    //     0xb2d4f0: tst             x16, HEAP, lsr #32
    //     0xb2d4f4: b.eq            #0xb2d4fc
    //     0xb2d4f8: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb2d4fc: b               #0xb2d61c
    // 0xb2d500: sub             SP, fp, #0xc0
    // 0xb2d504: ldur            x2, [fp, #-0x90]
    // 0xb2d508: mov             x3, x1
    // 0xb2d50c: stur            x0, [fp, #-0x78]
    // 0xb2d510: stur            x1, [fp, #-0x80]
    // 0xb2d514: r0 = LoadStaticField(0x480)
    //     0xb2d514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2d518: ldr             x0, [x0, #0x900]
    // 0xb2d51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2d520: cmp             w0, w16
    // 0xb2d524: b.ne            #0xb2d534
    // 0xb2d528: r2 = Quc
    //     0xb2d528: add             x2, PP, #0x15, lsl #12  ; [pp+0x156e0] Field <ota.Quc>: static late (offset: 0x480)
    //     0xb2d52c: ldr             x2, [x2, #0x6e0]
    // 0xb2d530: r0 = InitLateStaticField()
    //     0xb2d530: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb2d534: r1 = <List<Object>>
    //     0xb2d534: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xb2d538: r0 = iS()
    //     0xb2d538: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xb2d53c: r1 = Null
    //     0xb2d53c: mov             x1, NULL
    // 0xb2d540: r2 = 4
    //     0xb2d540: movz            x2, #0x4
    // 0xb2d544: stur            x0, [fp, #-0x88]
    // 0xb2d548: r0 = AllocateArray()
    //     0xb2d548: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb2d54c: r16 = "building "
    //     0xb2d54c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e8] "building "
    //     0xb2d550: ldr             x16, [x16, #0x6e8]
    // 0xb2d554: StoreField: r0->field_f = r16
    //     0xb2d554: stur            w16, [x0, #0xf]
    // 0xb2d558: ldur            x1, [fp, #-0x90]
    // 0xb2d55c: LoadField: r2 = r1->field_f
    //     0xb2d55c: ldur            w2, [x1, #0xf]
    // 0xb2d560: DecompressPointer r2
    //     0xb2d560: add             x2, x2, HEAP, lsl #32
    // 0xb2d564: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2d564: ldur            w3, [x2, #0x17]
    // 0xb2d568: DecompressPointer r3
    //     0xb2d568: add             x3, x3, HEAP, lsl #32
    // 0xb2d56c: cmp             w3, NULL
    // 0xb2d570: b.eq            #0xb2d6cc
    // 0xb2d574: StoreField: r0->field_13 = r3
    //     0xb2d574: stur            w3, [x0, #0x13]
    // 0xb2d578: str             x0, [SP]
    // 0xb2d57c: r0 = _interpolate()
    //     0xb2d57c: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb2d580: ldur            x1, [fp, #-0x88]
    // 0xb2d584: mov             x2, x0
    // 0xb2d588: r3 = Instance_aS
    //     0xb2d588: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xb2d58c: r0 = call 0x36f198
    //     0xb2d58c: bl              #0x36f198
    // 0xb2d590: r1 = Function '<anonymous closure>':.
    //     0xb2d590: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] AnonymousClosure: (0x566e20), of [kQl] pta
    //     0xb2d594: ldr             x1, [x1, #0x9c0]
    // 0xb2d598: r2 = Null
    //     0xb2d598: mov             x2, NULL
    // 0xb2d59c: r0 = AllocateClosure()
    //     0xb2d59c: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb2d5a0: ldur            x1, [fp, #-0x88]
    // 0xb2d5a4: ldur            x2, [fp, #-0x78]
    // 0xb2d5a8: ldur            x3, [fp, #-0x80]
    // 0xb2d5ac: stur            x0, [fp, #-0x98]
    // 0xb2d5b0: r0 = call 0x425180
    //     0xb2d5b0: bl              #0x425180
    // 0xb2d5b4: mov             x1, x0
    // 0xb2d5b8: r0 = Closure: (mS) => Aba from Function '_Ygd@20042623': static.
    //     0xb2d5b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156f8] Closure: (mS) => Aba from Function '_Ygd@20042623': static. (0xff2fbcf66e58)
    //     0xb2d5bc: ldr             x0, [x0, #0x6f8]
    // 0xb2d5c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2d5c0: ldur            w2, [x0, #0x17]
    // 0xb2d5c4: DecompressPointer r2
    //     0xb2d5c4: add             x2, x2, HEAP, lsl #32
    // 0xb2d5c8: stur            x2, [fp, #-0xa0]
    // 0xb2d5cc: r0 = call 0x566de4
    //     0xb2d5cc: bl              #0x566de4
    // 0xb2d5d0: mov             x4, x0
    // 0xb2d5d4: ldur            x0, [fp, #-0x90]
    // 0xb2d5d8: stur            x4, [fp, #-0xa8]
    // 0xb2d5dc: LoadField: r5 = r0->field_f
    //     0xb2d5dc: ldur            w5, [x0, #0xf]
    // 0xb2d5e0: DecompressPointer r5
    //     0xb2d5e0: add             x5, x5, HEAP, lsl #32
    // 0xb2d5e4: stur            x5, [fp, #-0xa0]
    // 0xb2d5e8: LoadField: r3 = r5->field_f
    //     0xb2d5e8: ldur            w3, [x5, #0xf]
    // 0xb2d5ec: DecompressPointer r3
    //     0xb2d5ec: add             x3, x3, HEAP, lsl #32
    // 0xb2d5f0: mov             x1, x5
    // 0xb2d5f4: mov             x2, x4
    // 0xb2d5f8: r0 = __unknown_function__()
    //     0xb2d5f8: bl              #0xb8d808  ; [] ::__unknown_function__
    // 0xb2d5fc: ldur            x1, [fp, #-0xa0]
    // 0xb2d600: StoreField: r1->field_47 = r0
    //     0xb2d600: stur            w0, [x1, #0x47]
    //     0xb2d604: ldurb           w16, [x1, #-1]
    //     0xb2d608: ldurb           w17, [x0, #-1]
    //     0xb2d60c: and             x16, x17, x16, lsr #2
    //     0xb2d610: tst             x16, HEAP, lsr #32
    //     0xb2d614: b.eq            #0xb2d61c
    //     0xb2d618: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb2d61c: ldur            x2, [fp, #-0x90]
    // 0xb2d620: r3 = false
    //     0xb2d620: add             x3, NULL, #0x30  ; false
    // 0xb2d624: LoadField: r1 = r2->field_f
    //     0xb2d624: ldur            w1, [x2, #0xf]
    // 0xb2d628: DecompressPointer r1
    //     0xb2d628: add             x1, x1, HEAP, lsl #32
    // 0xb2d62c: StoreField: r1->field_57 = r3
    //     0xb2d62c: stur            w3, [x1, #0x57]
    // 0xb2d630: LoadField: r0 = r2->field_13
    //     0xb2d630: ldur            w0, [x2, #0x13]
    // 0xb2d634: DecompressPointer r0
    //     0xb2d634: add             x0, x0, HEAP, lsl #32
    // 0xb2d638: StoreField: r1->field_53 = r0
    //     0xb2d638: stur            w0, [x1, #0x53]
    //     0xb2d63c: tbz             w0, #0, #0xb2d658
    //     0xb2d640: ldurb           w16, [x1, #-1]
    //     0xb2d644: ldurb           w17, [x0, #-1]
    //     0xb2d648: and             x16, x17, x16, lsr #2
    //     0xb2d64c: tst             x16, HEAP, lsr #32
    //     0xb2d650: b.eq            #0xb2d658
    //     0xb2d654: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb2d658: r0 = Null
    //     0xb2d658: mov             x0, NULL
    // 0xb2d65c: LeaveFrame
    //     0xb2d65c: mov             SP, fp
    //     0xb2d660: ldp             fp, lr, [SP], #0x10
    // 0xb2d664: ret
    //     0xb2d664: ret             
    // 0xb2d668: sub             SP, fp, #0xc0
    // 0xb2d66c: ldur            x2, [fp, #-0x90]
    // 0xb2d670: r3 = false
    //     0xb2d670: add             x3, NULL, #0x30  ; false
    // 0xb2d674: mov             x4, x0
    // 0xb2d678: LoadField: r5 = r2->field_f
    //     0xb2d678: ldur            w5, [x2, #0xf]
    // 0xb2d67c: DecompressPointer r5
    //     0xb2d67c: add             x5, x5, HEAP, lsl #32
    // 0xb2d680: StoreField: r5->field_57 = r3
    //     0xb2d680: stur            w3, [x5, #0x57]
    // 0xb2d684: LoadField: r0 = r2->field_13
    //     0xb2d684: ldur            w0, [x2, #0x13]
    // 0xb2d688: DecompressPointer r0
    //     0xb2d688: add             x0, x0, HEAP, lsl #32
    // 0xb2d68c: StoreField: r5->field_53 = r0
    //     0xb2d68c: stur            w0, [x5, #0x53]
    //     0xb2d690: tbz             w0, #0, #0xb2d6ac
    //     0xb2d694: ldurb           w16, [x5, #-1]
    //     0xb2d698: ldurb           w17, [x0, #-1]
    //     0xb2d69c: and             x16, x17, x16, lsr #2
    //     0xb2d6a0: tst             x16, HEAP, lsr #32
    //     0xb2d6a4: b.eq            #0xb2d6ac
    //     0xb2d6a8: bl              #0xbb460c  ; WriteBarrierWrappersStub
    // 0xb2d6ac: mov             x0, x4
    // 0xb2d6b0: r0 = ReThrow()
    //     0xb2d6b0: bl              #0xbb40f8  ; ReThrowStub
    // 0xb2d6b4: brk             #0
    // 0xb2d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d6b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d6bc: b               #0xb2d184
    // 0xb2d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d6c0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d6c4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d6c8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d6cc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _Shf(dynamic, la) {
    // ** addr: 0x62686c, size: -0x1
  }
  [closure] void _Thf(dynamic, Sga) {
    // ** addr: 0x622cb0, size: -0x1
  }
  [closure] void _Rhf(dynamic) {
    // ** addr: 0x99e568, size: -0x1
  }
}

// class id: 5661, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class yua<X0> extends Vs {
}

// class id: 5663, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class zua<X0 bound Sga> extends yua<X0 bound Sga> {
}

// class id: 5665, size: 0x14, field offset: 0x14
//   const constructor, 
class Cua extends zua<dynamic> {
}
