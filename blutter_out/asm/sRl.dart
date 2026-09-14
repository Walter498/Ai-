// lib: , url: sRl

// class id: 1049290, size: 0x8
class :: {
}

// class id: 5470, size: 0x24, field offset: 0xc
//   const constructor, 
class wLa extends DI {

  [closure] static Aba <anonymous closure>(dynamic, jta, Aba?) {
    // ** addr: 0x801ca4, size: -0x1
  }
}

// class id: 5954, size: 0x1c, field offset: 0x14
class _xLa extends or<dynamic> {

  late Set<SKa> DRg; // offset: 0x18
  late (dynamic, Aba) => Aba CRg; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb7c300, size: 0x1a0
    // 0xb7c300: EnterFrame
    //     0xb7c300: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c304: mov             fp, SP
    // 0xb7c308: AllocStack(0x70)
    //     0xb7c308: sub             SP, SP, #0x70
    // 0xb7c30c: SetupParameters([dynamic _ /* r0 */])
    //     0xb7c30c: ldr             x0, [fp, #0x10]
    //     0xb7c310: ldur            w3, [x0, #0x17]
    //     0xb7c314: add             x3, x3, HEAP, lsl #32
    //     0xb7c318: stur            x3, [fp, #-0x68]
    // 0xb7c31c: CheckStackOverflow
    //     0xb7c31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c320: cmp             SP, x16
    //     0xb7c324: b.ls            #0xb7c494
    // 0xb7c328: LoadField: r4 = r3->field_f
    //     0xb7c328: ldur            w4, [x3, #0xf]
    // 0xb7c32c: DecompressPointer r4
    //     0xb7c32c: add             x4, x4, HEAP, lsl #32
    // 0xb7c330: stur            x4, [fp, #-0x60]
    // 0xb7c334: LoadField: r0 = r4->field_b
    //     0xb7c334: ldur            w0, [x4, #0xb]
    // 0xb7c338: DecompressPointer r0
    //     0xb7c338: add             x0, x0, HEAP, lsl #32
    // 0xb7c33c: cmp             w0, NULL
    // 0xb7c340: b.eq            #0xb7c49c
    // 0xb7c344: LoadField: r5 = r0->field_b
    //     0xb7c344: ldur            w5, [x0, #0xb]
    // 0xb7c348: DecompressPointer r5
    //     0xb7c348: add             x5, x5, HEAP, lsl #32
    // 0xb7c34c: stur            x5, [fp, #-0x58]
    // 0xb7c350: r0 = LoadClassIdInstr(r5)
    //     0xb7c350: ldur            x0, [x5, #-1]
    //     0xb7c354: ubfx            x0, x0, #0xc, #0x14
    // 0xb7c358: r17 = 5512
    //     0xb7c358: movz            x17, #0x1588
    // 0xb7c35c: cmp             x0, x17
    // 0xb7c360: b.ne            #0xb7c3ac
    // 0xb7c364: mov             x0, x5
    // 0xb7c368: r2 = Null
    //     0xb7c368: mov             x2, NULL
    // 0xb7c36c: r1 = Null
    //     0xb7c36c: mov             x1, NULL
    // 0xb7c370: r4 = LoadClassIdInstr(r0)
    //     0xb7c370: ldur            x4, [x0, #-1]
    //     0xb7c374: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c378: r17 = 5512
    //     0xb7c378: movz            x17, #0x1588
    // 0xb7c37c: cmp             x4, x17
    // 0xb7c380: b.eq            #0xb7c398
    // 0xb7c384: r8 = ex
    //     0xb7c384: add             x8, PP, #0x27, lsl #12  ; [pp+0x27730] Type: ex
    //     0xb7c388: ldr             x8, [x8, #0x730]
    // 0xb7c38c: r3 = Null
    //     0xb7c38c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27738] Null
    //     0xb7c390: ldr             x3, [x3, #0x738]
    // 0xb7c394: r0 = ex()
    //     0xb7c394: bl              #0xa9c818  ; IsType_ex_Stub
    // 0xb7c398: ldur            x1, [fp, #-0x60]
    // 0xb7c39c: ldur            x2, [fp, #-0x58]
    // 0xb7c3a0: r0 = call 0x79393c
    //     0xb7c3a0: bl              #0x79393c
    // 0xb7c3a4: mov             x2, x0
    // 0xb7c3a8: b               #0xb7c474
    // 0xb7c3ac: r17 = -5521
    //     0xb7c3ac: movn            x17, #0x1590
    // 0xb7c3b0: add             x16, x0, x17
    // 0xb7c3b4: cmp             x16, #1
    // 0xb7c3b8: b.hi            #0xb7c46c
    // 0xb7c3bc: ldur            x3, [fp, #-0x58]
    // 0xb7c3c0: mov             x0, x3
    // 0xb7c3c4: r2 = Null
    //     0xb7c3c4: mov             x2, NULL
    // 0xb7c3c8: r1 = Null
    //     0xb7c3c8: mov             x1, NULL
    // 0xb7c3cc: r4 = LoadClassIdInstr(r0)
    //     0xb7c3cc: ldur            x4, [x0, #-1]
    //     0xb7c3d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c3d4: r17 = -5521
    //     0xb7c3d4: movn            x17, #0x1590
    // 0xb7c3d8: add             x4, x4, x17
    // 0xb7c3dc: cmp             x4, #1
    // 0xb7c3e0: b.ls            #0xb7c3f8
    // 0xb7c3e4: r8 = Csa
    //     0xb7c3e4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27748] Type: Csa
    //     0xb7c3e8: ldr             x8, [x8, #0x748]
    // 0xb7c3ec: r3 = Null
    //     0xb7c3ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27750] Null
    //     0xb7c3f0: ldr             x3, [x3, #0x750]
    // 0xb7c3f4: r0 = DefaultTypeTest()
    //     0xb7c3f4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb7c3f8: ldur            x3, [fp, #-0x58]
    // 0xb7c3fc: LoadField: r4 = r3->field_f
    //     0xb7c3fc: ldur            w4, [x3, #0xf]
    // 0xb7c400: DecompressPointer r4
    //     0xb7c400: add             x4, x4, HEAP, lsl #32
    // 0xb7c404: stur            x4, [fp, #-0x70]
    // 0xb7c408: r0 = LoadClassIdInstr(r4)
    //     0xb7c408: ldur            x0, [x4, #-1]
    //     0xb7c40c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7c410: r17 = 5512
    //     0xb7c410: movz            x17, #0x1588
    // 0xb7c414: cmp             x0, x17
    // 0xb7c418: b.ne            #0xb7c464
    // 0xb7c41c: mov             x0, x4
    // 0xb7c420: r2 = Null
    //     0xb7c420: mov             x2, NULL
    // 0xb7c424: r1 = Null
    //     0xb7c424: mov             x1, NULL
    // 0xb7c428: r4 = LoadClassIdInstr(r0)
    //     0xb7c428: ldur            x4, [x0, #-1]
    //     0xb7c42c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c430: r17 = 5512
    //     0xb7c430: movz            x17, #0x1588
    // 0xb7c434: cmp             x4, x17
    // 0xb7c438: b.eq            #0xb7c450
    // 0xb7c43c: r8 = ex
    //     0xb7c43c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27730] Type: ex
    //     0xb7c440: ldr             x8, [x8, #0x730]
    // 0xb7c444: r3 = Null
    //     0xb7c444: add             x3, PP, #0x27, lsl #12  ; [pp+0x27760] Null
    //     0xb7c448: ldr             x3, [x3, #0x760]
    // 0xb7c44c: r0 = ex()
    //     0xb7c44c: bl              #0xa9c818  ; IsType_ex_Stub
    // 0xb7c450: ldur            x1, [fp, #-0x60]
    // 0xb7c454: ldur            x2, [fp, #-0x70]
    // 0xb7c458: r0 = call 0x79393c
    //     0xb7c458: bl              #0x79393c
    // 0xb7c45c: mov             x3, x0
    // 0xb7c460: b               #0xb7c470
    // 0xb7c464: r3 = Null
    //     0xb7c464: mov             x3, NULL
    // 0xb7c468: b               #0xb7c470
    // 0xb7c46c: r3 = Null
    //     0xb7c46c: mov             x3, NULL
    // 0xb7c470: mov             x2, x3
    // 0xb7c474: StoreStaticField(0xee4, r2)
    //     0xb7c474: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xb7c478: str             x2, [x3, #0x1dc8]
    // 0xb7c47c: b               #0xb7c484
    // 0xb7c480: sub             SP, fp, #0x70
    // 0xb7c484: r0 = Null
    //     0xb7c484: mov             x0, NULL
    // 0xb7c488: LeaveFrame
    //     0xb7c488: mov             SP, fp
    //     0xb7c48c: ldp             fp, lr, [SP], #0x10
    // 0xb7c490: ret
    //     0xb7c490: ret             
    // 0xb7c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c494: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c498: b               #0xb7c328
    // 0xb7c49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c49c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Aba <anonymous closure>(dynamic, jta) {
    // ** addr: 0x736998, size: -0x1
  }
  [closure] ku <anonymous closure>(dynamic, Aba) {
    // ** addr: 0x7938e0, size: -0x1
  }
  [closure] WLa <anonymous closure>(dynamic, String) {
    // ** addr: 0x7938c0, size: -0x1
  }
}
