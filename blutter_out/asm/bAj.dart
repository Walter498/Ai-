// lib: RAj, url: bAj

// class id: 1050225, size: 0x8
class :: {
}

// class id: 211, size: 0xc, field offset: 0x8
class ojb extends Object
    implements njb {

  ojb +(ojb, ojb) {
    // ** addr: 0x7991d4, size: 0x84
    // 0x7991d4: EnterFrame
    //     0x7991d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7991d8: mov             fp, SP
    // 0x7991dc: CheckStackOverflow
    //     0x7991dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7991e0: cmp             SP, x16
    //     0x7991e4: b.ls            #0x799238
    // 0x7991e8: ldr             x0, [fp, #0x10]
    // 0x7991ec: r2 = Null
    //     0x7991ec: mov             x2, NULL
    // 0x7991f0: r1 = Null
    //     0x7991f0: mov             x1, NULL
    // 0x7991f4: r4 = 59
    //     0x7991f4: movz            x4, #0x3b
    // 0x7991f8: branchIfSmi(r0, 0x799204)
    //     0x7991f8: tbz             w0, #0, #0x799204
    // 0x7991fc: r4 = LoadClassIdInstr(r0)
    //     0x7991fc: ldur            x4, [x0, #-1]
    //     0x799200: ubfx            x4, x4, #0xc, #0x14
    // 0x799204: cmp             x4, #0xd3
    // 0x799208: b.eq            #0x799220
    // 0x79920c: r8 = ojb
    //     0x79920c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Type: ojb
    //     0x799210: ldr             x8, [x8, #0x5e0]
    // 0x799214: r3 = Null
    //     0x799214: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Null
    //     0x799218: ldr             x3, [x3, #0x5e8]
    // 0x79921c: r0 = DefaultTypeTest()
    //     0x79921c: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x799220: ldr             x1, [fp, #0x18]
    // 0x799224: ldr             x2, [fp, #0x10]
    // 0x799228: r0 = call 0x2d1bd4
    //     0x799228: bl              #0x2d1bd4
    // 0x79922c: LeaveFrame
    //     0x79922c: mov             SP, fp
    //     0x799230: ldp             fp, lr, [SP], #0x10
    // 0x799234: ret
    //     0x799234: ret             
    // 0x799238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799238: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79923c: b               #0x7991e8
  }
  ojb *(ojb, double) {
    // ** addr: 0x799258, size: 0x50
    // 0x799258: EnterFrame
    //     0x799258: stp             fp, lr, [SP, #-0x10]!
    //     0x79925c: mov             fp, SP
    // 0x799260: CheckStackOverflow
    //     0x799260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799264: cmp             SP, x16
    //     0x799268: b.ls            #0x799288
    // 0x79926c: ldr             x0, [fp, #0x10]
    // 0x799270: LoadField: d0 = r0->field_7
    //     0x799270: ldur            d0, [x0, #7]
    // 0x799274: ldr             x1, [fp, #0x18]
    // 0x799278: r0 = call 0x2d1dc8
    //     0x799278: bl              #0x2d1dc8
    // 0x79927c: LeaveFrame
    //     0x79927c: mov             SP, fp
    //     0x799280: ldp             fp, lr, [SP], #0x10
    // 0x799284: ret
    //     0x799284: ret             
    // 0x799288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799288: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79928c: b               #0x79926c
  }
  ojb -(ojb, ojb) {
    // ** addr: 0x7992a8, size: 0x84
    // 0x7992a8: EnterFrame
    //     0x7992a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7992ac: mov             fp, SP
    // 0x7992b0: CheckStackOverflow
    //     0x7992b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7992b4: cmp             SP, x16
    //     0x7992b8: b.ls            #0x79930c
    // 0x7992bc: ldr             x0, [fp, #0x10]
    // 0x7992c0: r2 = Null
    //     0x7992c0: mov             x2, NULL
    // 0x7992c4: r1 = Null
    //     0x7992c4: mov             x1, NULL
    // 0x7992c8: r4 = 59
    //     0x7992c8: movz            x4, #0x3b
    // 0x7992cc: branchIfSmi(r0, 0x7992d8)
    //     0x7992cc: tbz             w0, #0, #0x7992d8
    // 0x7992d0: r4 = LoadClassIdInstr(r0)
    //     0x7992d0: ldur            x4, [x0, #-1]
    //     0x7992d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7992d8: cmp             x4, #0xd3
    // 0x7992dc: b.eq            #0x7992f4
    // 0x7992e0: r8 = ojb
    //     0x7992e0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Type: ojb
    //     0x7992e4: ldr             x8, [x8, #0x5e0]
    // 0x7992e8: r3 = Null
    //     0x7992e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] Null
    //     0x7992ec: ldr             x3, [x3, #0x5f8]
    // 0x7992f0: r0 = DefaultTypeTest()
    //     0x7992f0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7992f4: ldr             x1, [fp, #0x18]
    // 0x7992f8: ldr             x2, [fp, #0x10]
    // 0x7992fc: r0 = call 0x2d1e98
    //     0x7992fc: bl              #0x2d1e98
    // 0x799300: LeaveFrame
    //     0x799300: mov             SP, fp
    //     0x799304: ldp             fp, lr, [SP], #0x10
    // 0x799308: ret
    //     0x799308: ret             
    // 0x79930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79930c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799310: b               #0x7992bc
  }
  void []=(ojb, int, double) {
    // ** addr: 0x79932c, size: 0x94
    // 0x79932c: EnterFrame
    //     0x79932c: stp             fp, lr, [SP, #-0x10]!
    //     0x799330: mov             fp, SP
    // 0x799334: ldr             x0, [fp, #0x18]
    // 0x799338: r2 = Null
    //     0x799338: mov             x2, NULL
    // 0x79933c: r1 = Null
    //     0x79933c: mov             x1, NULL
    // 0x799340: branchIfSmi(r0, 0x799368)
    //     0x799340: tbz             w0, #0, #0x799368
    // 0x799344: r4 = LoadClassIdInstr(r0)
    //     0x799344: ldur            x4, [x0, #-1]
    //     0x799348: ubfx            x4, x4, #0xc, #0x14
    // 0x79934c: sub             x4, x4, #0x3b
    // 0x799350: cmp             x4, #1
    // 0x799354: b.ls            #0x799368
    // 0x799358: r8 = int
    //     0x799358: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x79935c: r3 = Null
    //     0x79935c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] Null
    //     0x799360: ldr             x3, [x3, #0x3e8]
    // 0x799364: r0 = int()
    //     0x799364: bl              #0x81d718  ; IsType_int_Stub
    // 0x799368: ldr             x0, [fp, #0x10]
    // 0x79936c: r2 = Null
    //     0x79936c: mov             x2, NULL
    // 0x799370: r1 = Null
    //     0x799370: mov             x1, NULL
    // 0x799374: r4 = 59
    //     0x799374: movz            x4, #0x3b
    // 0x799378: branchIfSmi(r0, 0x799384)
    //     0x799378: tbz             w0, #0, #0x799384
    // 0x79937c: r4 = LoadClassIdInstr(r0)
    //     0x79937c: ldur            x4, [x0, #-1]
    //     0x799380: ubfx            x4, x4, #0xc, #0x14
    // 0x799384: cmp             x4, #0x3d
    // 0x799388: b.eq            #0x79939c
    // 0x79938c: r8 = double
    //     0x79938c: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x799390: r3 = Null
    //     0x799390: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] Null
    //     0x799394: ldr             x3, [x3, #0x3f8]
    // 0x799398: r0 = double()
    //     0x799398: bl              #0x81d04c  ; IsType_double_Stub
    // 0x79939c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x79939c: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7993a0: r0 = Throw()
    //     0x7993a0: bl              #0x811298  ; ThrowStub
    // 0x7993a4: brk             #0
  }
  double [](ojb, int) {
    // ** addr: 0x7993c0, size: 0xd4
    // 0x7993c0: EnterFrame
    //     0x7993c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7993c4: mov             fp, SP
    // 0x7993c8: ldr             x0, [fp, #0x10]
    // 0x7993cc: r2 = Null
    //     0x7993cc: mov             x2, NULL
    // 0x7993d0: r1 = Null
    //     0x7993d0: mov             x1, NULL
    // 0x7993d4: branchIfSmi(r0, 0x7993fc)
    //     0x7993d4: tbz             w0, #0, #0x7993fc
    // 0x7993d8: r4 = LoadClassIdInstr(r0)
    //     0x7993d8: ldur            x4, [x0, #-1]
    //     0x7993dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7993e0: sub             x4, x4, #0x3b
    // 0x7993e4: cmp             x4, #1
    // 0x7993e8: b.ls            #0x7993fc
    // 0x7993ec: r8 = int
    //     0x7993ec: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7993f0: r3 = Null
    //     0x7993f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] Null
    //     0x7993f4: ldr             x3, [x3, #0x90]
    // 0x7993f8: r0 = int()
    //     0x7993f8: bl              #0x81d718  ; IsType_int_Stub
    // 0x7993fc: ldr             x2, [fp, #0x18]
    // 0x799400: LoadField: r3 = r2->field_7
    //     0x799400: ldur            w3, [x2, #7]
    // 0x799404: DecompressPointer r3
    //     0x799404: add             x3, x3, HEAP, lsl #32
    // 0x799408: LoadField: r2 = r3->field_13
    //     0x799408: ldur            w2, [x3, #0x13]
    // 0x79940c: ldr             x4, [fp, #0x10]
    // 0x799410: r5 = LoadInt32Instr(r4)
    //     0x799410: sbfx            x5, x4, #1, #0x1f
    //     0x799414: tbz             w4, #0, #0x79941c
    //     0x799418: ldur            x5, [x4, #7]
    // 0x79941c: r0 = LoadInt32Instr(r2)
    //     0x79941c: sbfx            x0, x2, #1, #0x1f
    // 0x799420: mov             x1, x5
    // 0x799424: cmp             x1, x0
    // 0x799428: b.hs            #0x799468
    // 0x79942c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x79942c: add             x16, x3, x5, lsl #3
    //     0x799430: ldur            d0, [x16, #0x17]
    // 0x799434: r0 = inline_Allocate_Double()
    //     0x799434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x799438: add             x0, x0, #0x10
    //     0x79943c: cmp             x1, x0
    //     0x799440: b.ls            #0x79946c
    //     0x799444: str             x0, [THR, #0x50]  ; THR::top
    //     0x799448: sub             x0, x0, #0xf
    //     0x79944c: movz            x1, #0xd15c
    //     0x799450: movk            x1, #0x3, lsl #16
    //     0x799454: stur            x1, [x0, #-1]
    // 0x799458: StoreField: r0->field_7 = d0
    //     0x799458: stur            d0, [x0, #7]
    // 0x79945c: LeaveFrame
    //     0x79945c: mov             SP, fp
    //     0x799460: ldp             fp, lr, [SP], #0x10
    // 0x799464: ret
    //     0x799464: ret             
    // 0x799468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799468: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79946c: SaveReg d0
    //     0x79946c: str             q0, [SP, #-0x10]!
    // 0x799470: r0 = AllocateDouble()
    //     0x799470: bl              #0x813040  ; AllocateDoubleStub
    // 0x799474: RestoreReg d0
    //     0x799474: ldr             q0, [SP], #0x10
    // 0x799478: b               #0x799458
  }
}

// class id: 212, size: 0xc, field offset: 0x8
class hL extends Object
    implements njb {

  hL +(hL, hL) {
    // ** addr: 0x79e2b8, size: 0x84
    // 0x79e2b8: EnterFrame
    //     0x79e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e2bc: mov             fp, SP
    // 0x79e2c0: CheckStackOverflow
    //     0x79e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e2c4: cmp             SP, x16
    //     0x79e2c8: b.ls            #0x79e31c
    // 0x79e2cc: ldr             x0, [fp, #0x10]
    // 0x79e2d0: r2 = Null
    //     0x79e2d0: mov             x2, NULL
    // 0x79e2d4: r1 = Null
    //     0x79e2d4: mov             x1, NULL
    // 0x79e2d8: r4 = 59
    //     0x79e2d8: movz            x4, #0x3b
    // 0x79e2dc: branchIfSmi(r0, 0x79e2e8)
    //     0x79e2dc: tbz             w0, #0, #0x79e2e8
    // 0x79e2e0: r4 = LoadClassIdInstr(r0)
    //     0x79e2e0: ldur            x4, [x0, #-1]
    //     0x79e2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x79e2e8: cmp             x4, #0xd4
    // 0x79e2ec: b.eq            #0x79e304
    // 0x79e2f0: r8 = hL
    //     0x79e2f0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26140] Type: hL
    //     0x79e2f4: ldr             x8, [x8, #0x140]
    // 0x79e2f8: r3 = Null
    //     0x79e2f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d608] Null
    //     0x79e2fc: ldr             x3, [x3, #0x608]
    // 0x79e300: r0 = DefaultTypeTest()
    //     0x79e300: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x79e304: ldr             x1, [fp, #0x18]
    // 0x79e308: ldr             x2, [fp, #0x10]
    // 0x79e30c: r0 = call 0x308b78
    //     0x79e30c: bl              #0x308b78
    // 0x79e310: LeaveFrame
    //     0x79e310: mov             SP, fp
    //     0x79e314: ldp             fp, lr, [SP], #0x10
    // 0x79e318: ret
    //     0x79e318: ret             
    // 0x79e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e31c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e320: b               #0x79e2cc
  }
  hL *(hL, double) {
    // ** addr: 0x79e33c, size: 0x50
    // 0x79e33c: EnterFrame
    //     0x79e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e340: mov             fp, SP
    // 0x79e344: CheckStackOverflow
    //     0x79e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e348: cmp             SP, x16
    //     0x79e34c: b.ls            #0x79e36c
    // 0x79e350: ldr             x0, [fp, #0x10]
    // 0x79e354: LoadField: d0 = r0->field_7
    //     0x79e354: ldur            d0, [x0, #7]
    // 0x79e358: ldr             x1, [fp, #0x18]
    // 0x79e35c: r0 = call 0x3087f8
    //     0x79e35c: bl              #0x3087f8
    // 0x79e360: LeaveFrame
    //     0x79e360: mov             SP, fp
    //     0x79e364: ldp             fp, lr, [SP], #0x10
    // 0x79e368: ret
    //     0x79e368: ret             
    // 0x79e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e36c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e370: b               #0x79e350
  }
  hL -(hL, hL) {
    // ** addr: 0x79e38c, size: 0x84
    // 0x79e38c: EnterFrame
    //     0x79e38c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e390: mov             fp, SP
    // 0x79e394: CheckStackOverflow
    //     0x79e394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e398: cmp             SP, x16
    //     0x79e39c: b.ls            #0x79e3f0
    // 0x79e3a0: ldr             x0, [fp, #0x10]
    // 0x79e3a4: r2 = Null
    //     0x79e3a4: mov             x2, NULL
    // 0x79e3a8: r1 = Null
    //     0x79e3a8: mov             x1, NULL
    // 0x79e3ac: r4 = 59
    //     0x79e3ac: movz            x4, #0x3b
    // 0x79e3b0: branchIfSmi(r0, 0x79e3bc)
    //     0x79e3b0: tbz             w0, #0, #0x79e3bc
    // 0x79e3b4: r4 = LoadClassIdInstr(r0)
    //     0x79e3b4: ldur            x4, [x0, #-1]
    //     0x79e3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x79e3bc: cmp             x4, #0xd4
    // 0x79e3c0: b.eq            #0x79e3d8
    // 0x79e3c4: r8 = hL
    //     0x79e3c4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26140] Type: hL
    //     0x79e3c8: ldr             x8, [x8, #0x140]
    // 0x79e3cc: r3 = Null
    //     0x79e3cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d618] Null
    //     0x79e3d0: ldr             x3, [x3, #0x618]
    // 0x79e3d4: r0 = DefaultTypeTest()
    //     0x79e3d4: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x79e3d8: ldr             x1, [fp, #0x18]
    // 0x79e3dc: ldr             x2, [fp, #0x10]
    // 0x79e3e0: r0 = call 0x30887c
    //     0x79e3e0: bl              #0x30887c
    // 0x79e3e4: LeaveFrame
    //     0x79e3e4: mov             SP, fp
    //     0x79e3e8: ldp             fp, lr, [SP], #0x10
    // 0x79e3ec: ret
    //     0x79e3ec: ret             
    // 0x79e3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e3f0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e3f4: b               #0x79e3a0
  }
  void []=(hL, int, double) {
    // ** addr: 0x79e410, size: 0x94
    // 0x79e410: EnterFrame
    //     0x79e410: stp             fp, lr, [SP, #-0x10]!
    //     0x79e414: mov             fp, SP
    // 0x79e418: ldr             x0, [fp, #0x18]
    // 0x79e41c: r2 = Null
    //     0x79e41c: mov             x2, NULL
    // 0x79e420: r1 = Null
    //     0x79e420: mov             x1, NULL
    // 0x79e424: branchIfSmi(r0, 0x79e44c)
    //     0x79e424: tbz             w0, #0, #0x79e44c
    // 0x79e428: r4 = LoadClassIdInstr(r0)
    //     0x79e428: ldur            x4, [x0, #-1]
    //     0x79e42c: ubfx            x4, x4, #0xc, #0x14
    // 0x79e430: sub             x4, x4, #0x3b
    // 0x79e434: cmp             x4, #1
    // 0x79e438: b.ls            #0x79e44c
    // 0x79e43c: r8 = int
    //     0x79e43c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x79e440: r3 = Null
    //     0x79e440: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e428] Null
    //     0x79e444: ldr             x3, [x3, #0x428]
    // 0x79e448: r0 = int()
    //     0x79e448: bl              #0x81d718  ; IsType_int_Stub
    // 0x79e44c: ldr             x0, [fp, #0x10]
    // 0x79e450: r2 = Null
    //     0x79e450: mov             x2, NULL
    // 0x79e454: r1 = Null
    //     0x79e454: mov             x1, NULL
    // 0x79e458: r4 = 59
    //     0x79e458: movz            x4, #0x3b
    // 0x79e45c: branchIfSmi(r0, 0x79e468)
    //     0x79e45c: tbz             w0, #0, #0x79e468
    // 0x79e460: r4 = LoadClassIdInstr(r0)
    //     0x79e460: ldur            x4, [x0, #-1]
    //     0x79e464: ubfx            x4, x4, #0xc, #0x14
    // 0x79e468: cmp             x4, #0x3d
    // 0x79e46c: b.eq            #0x79e480
    // 0x79e470: r8 = double
    //     0x79e470: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x79e474: r3 = Null
    //     0x79e474: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e438] Null
    //     0x79e478: ldr             x3, [x3, #0x438]
    // 0x79e47c: r0 = double()
    //     0x79e47c: bl              #0x81d04c  ; IsType_double_Stub
    // 0x79e480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x79e480: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x79e484: r0 = Throw()
    //     0x79e484: bl              #0x811298  ; ThrowStub
    // 0x79e488: brk             #0
  }
  double [](hL, int) {
    // ** addr: 0x79e4a4, size: 0xd4
    // 0x79e4a4: EnterFrame
    //     0x79e4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e4a8: mov             fp, SP
    // 0x79e4ac: ldr             x0, [fp, #0x10]
    // 0x79e4b0: r2 = Null
    //     0x79e4b0: mov             x2, NULL
    // 0x79e4b4: r1 = Null
    //     0x79e4b4: mov             x1, NULL
    // 0x79e4b8: branchIfSmi(r0, 0x79e4e0)
    //     0x79e4b8: tbz             w0, #0, #0x79e4e0
    // 0x79e4bc: r4 = LoadClassIdInstr(r0)
    //     0x79e4bc: ldur            x4, [x0, #-1]
    //     0x79e4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x79e4c4: sub             x4, x4, #0x3b
    // 0x79e4c8: cmp             x4, #1
    // 0x79e4cc: b.ls            #0x79e4e0
    // 0x79e4d0: r8 = int
    //     0x79e4d0: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x79e4d4: r3 = Null
    //     0x79e4d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff0] Null
    //     0x79e4d8: ldr             x3, [x3, #0xff0]
    // 0x79e4dc: r0 = int()
    //     0x79e4dc: bl              #0x81d718  ; IsType_int_Stub
    // 0x79e4e0: ldr             x2, [fp, #0x18]
    // 0x79e4e4: LoadField: r3 = r2->field_7
    //     0x79e4e4: ldur            w3, [x2, #7]
    // 0x79e4e8: DecompressPointer r3
    //     0x79e4e8: add             x3, x3, HEAP, lsl #32
    // 0x79e4ec: LoadField: r2 = r3->field_13
    //     0x79e4ec: ldur            w2, [x3, #0x13]
    // 0x79e4f0: ldr             x4, [fp, #0x10]
    // 0x79e4f4: r5 = LoadInt32Instr(r4)
    //     0x79e4f4: sbfx            x5, x4, #1, #0x1f
    //     0x79e4f8: tbz             w4, #0, #0x79e500
    //     0x79e4fc: ldur            x5, [x4, #7]
    // 0x79e500: r0 = LoadInt32Instr(r2)
    //     0x79e500: sbfx            x0, x2, #1, #0x1f
    // 0x79e504: mov             x1, x5
    // 0x79e508: cmp             x1, x0
    // 0x79e50c: b.hs            #0x79e54c
    // 0x79e510: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x79e510: add             x16, x3, x5, lsl #3
    //     0x79e514: ldur            d0, [x16, #0x17]
    // 0x79e518: r0 = inline_Allocate_Double()
    //     0x79e518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79e51c: add             x0, x0, #0x10
    //     0x79e520: cmp             x1, x0
    //     0x79e524: b.ls            #0x79e550
    //     0x79e528: str             x0, [THR, #0x50]  ; THR::top
    //     0x79e52c: sub             x0, x0, #0xf
    //     0x79e530: movz            x1, #0xd15c
    //     0x79e534: movk            x1, #0x3, lsl #16
    //     0x79e538: stur            x1, [x0, #-1]
    // 0x79e53c: StoreField: r0->field_7 = d0
    //     0x79e53c: stur            d0, [x0, #7]
    // 0x79e540: LeaveFrame
    //     0x79e540: mov             SP, fp
    //     0x79e544: ldp             fp, lr, [SP], #0x10
    // 0x79e548: ret
    //     0x79e548: ret             
    // 0x79e54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e54c: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e550: SaveReg d0
    //     0x79e550: str             q0, [SP, #-0x10]!
    // 0x79e554: r0 = AllocateDouble()
    //     0x79e554: bl              #0x813040  ; AllocateDoubleStub
    // 0x79e558: RestoreReg d0
    //     0x79e558: ldr             q0, [SP], #0x10
    // 0x79e55c: b               #0x79e53c
  }
}

// class id: 213, size: 0xc, field offset: 0x8
class sjb extends Object
    implements njb {

  sjb +(sjb, sjb) {
    // ** addr: 0x7efe34, size: 0x84
    // 0x7efe34: EnterFrame
    //     0x7efe34: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe38: mov             fp, SP
    // 0x7efe3c: CheckStackOverflow
    //     0x7efe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efe40: cmp             SP, x16
    //     0x7efe44: b.ls            #0x7efe98
    // 0x7efe48: ldr             x0, [fp, #0x10]
    // 0x7efe4c: r2 = Null
    //     0x7efe4c: mov             x2, NULL
    // 0x7efe50: r1 = Null
    //     0x7efe50: mov             x1, NULL
    // 0x7efe54: r4 = 59
    //     0x7efe54: movz            x4, #0x3b
    // 0x7efe58: branchIfSmi(r0, 0x7efe64)
    //     0x7efe58: tbz             w0, #0, #0x7efe64
    // 0x7efe5c: r4 = LoadClassIdInstr(r0)
    //     0x7efe5c: ldur            x4, [x0, #-1]
    //     0x7efe60: ubfx            x4, x4, #0xc, #0x14
    // 0x7efe64: cmp             x4, #0xd5
    // 0x7efe68: b.eq            #0x7efe80
    // 0x7efe6c: r8 = sjb
    //     0x7efe6c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: sjb
    //     0x7efe70: ldr             x8, [x8, #0xa98]
    // 0x7efe74: r3 = Null
    //     0x7efe74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa0] Null
    //     0x7efe78: ldr             x3, [x3, #0xaa0]
    // 0x7efe7c: r0 = sjb()
    //     0x7efe7c: bl              #0x7f00e8  ; IsType_sjb_Stub
    // 0x7efe80: ldr             x1, [fp, #0x18]
    // 0x7efe84: ldr             x2, [fp, #0x10]
    // 0x7efe88: r0 = call 0x629ab8
    //     0x7efe88: bl              #0x629ab8
    // 0x7efe8c: LeaveFrame
    //     0x7efe8c: mov             SP, fp
    //     0x7efe90: ldp             fp, lr, [SP], #0x10
    // 0x7efe94: ret
    //     0x7efe94: ret             
    // 0x7efe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efe98: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efe9c: b               #0x7efe48
  }
  sjb *(sjb, double) {
    // ** addr: 0x7efec4, size: 0x50
    // 0x7efec4: EnterFrame
    //     0x7efec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7efec8: mov             fp, SP
    // 0x7efecc: CheckStackOverflow
    //     0x7efecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efed0: cmp             SP, x16
    //     0x7efed4: b.ls            #0x7efef4
    // 0x7efed8: ldr             x0, [fp, #0x10]
    // 0x7efedc: LoadField: d0 = r0->field_7
    //     0x7efedc: ldur            d0, [x0, #7]
    // 0x7efee0: ldr             x1, [fp, #0x18]
    // 0x7efee4: r0 = call 0x629c2c
    //     0x7efee4: bl              #0x629c2c
    // 0x7efee8: LeaveFrame
    //     0x7efee8: mov             SP, fp
    //     0x7efeec: ldp             fp, lr, [SP], #0x10
    // 0x7efef0: ret
    //     0x7efef0: ret             
    // 0x7efef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efef4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efef8: b               #0x7efed8
  }
  sjb -(sjb, sjb) {
    // ** addr: 0x7eff14, size: 0x84
    // 0x7eff14: EnterFrame
    //     0x7eff14: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff18: mov             fp, SP
    // 0x7eff1c: CheckStackOverflow
    //     0x7eff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff20: cmp             SP, x16
    //     0x7eff24: b.ls            #0x7eff78
    // 0x7eff28: ldr             x0, [fp, #0x10]
    // 0x7eff2c: r2 = Null
    //     0x7eff2c: mov             x2, NULL
    // 0x7eff30: r1 = Null
    //     0x7eff30: mov             x1, NULL
    // 0x7eff34: r4 = 59
    //     0x7eff34: movz            x4, #0x3b
    // 0x7eff38: branchIfSmi(r0, 0x7eff44)
    //     0x7eff38: tbz             w0, #0, #0x7eff44
    // 0x7eff3c: r4 = LoadClassIdInstr(r0)
    //     0x7eff3c: ldur            x4, [x0, #-1]
    //     0x7eff40: ubfx            x4, x4, #0xc, #0x14
    // 0x7eff44: cmp             x4, #0xd5
    // 0x7eff48: b.eq            #0x7eff60
    // 0x7eff4c: r8 = sjb
    //     0x7eff4c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: sjb
    //     0x7eff50: ldr             x8, [x8, #0xa98]
    // 0x7eff54: r3 = Null
    //     0x7eff54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab0] Null
    //     0x7eff58: ldr             x3, [x3, #0xab0]
    // 0x7eff5c: r0 = sjb()
    //     0x7eff5c: bl              #0x7f00e8  ; IsType_sjb_Stub
    // 0x7eff60: ldr             x1, [fp, #0x18]
    // 0x7eff64: ldr             x2, [fp, #0x10]
    // 0x7eff68: r0 = call 0x629ca4
    //     0x7eff68: bl              #0x629ca4
    // 0x7eff6c: LeaveFrame
    //     0x7eff6c: mov             SP, fp
    //     0x7eff70: ldp             fp, lr, [SP], #0x10
    // 0x7eff74: ret
    //     0x7eff74: ret             
    // 0x7eff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff78: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff7c: b               #0x7eff28
  }
  void []=(sjb, int, double) {
    // ** addr: 0x7eff98, size: 0x94
    // 0x7eff98: EnterFrame
    //     0x7eff98: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff9c: mov             fp, SP
    // 0x7effa0: ldr             x0, [fp, #0x18]
    // 0x7effa4: r2 = Null
    //     0x7effa4: mov             x2, NULL
    // 0x7effa8: r1 = Null
    //     0x7effa8: mov             x1, NULL
    // 0x7effac: branchIfSmi(r0, 0x7effd4)
    //     0x7effac: tbz             w0, #0, #0x7effd4
    // 0x7effb0: r4 = LoadClassIdInstr(r0)
    //     0x7effb0: ldur            x4, [x0, #-1]
    //     0x7effb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7effb8: sub             x4, x4, #0x3b
    // 0x7effbc: cmp             x4, #1
    // 0x7effc0: b.ls            #0x7effd4
    // 0x7effc4: r8 = int
    //     0x7effc4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7effc8: r3 = Null
    //     0x7effc8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e448] Null
    //     0x7effcc: ldr             x3, [x3, #0x448]
    // 0x7effd0: r0 = int()
    //     0x7effd0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7effd4: ldr             x0, [fp, #0x10]
    // 0x7effd8: r2 = Null
    //     0x7effd8: mov             x2, NULL
    // 0x7effdc: r1 = Null
    //     0x7effdc: mov             x1, NULL
    // 0x7effe0: r4 = 59
    //     0x7effe0: movz            x4, #0x3b
    // 0x7effe4: branchIfSmi(r0, 0x7efff0)
    //     0x7effe4: tbz             w0, #0, #0x7efff0
    // 0x7effe8: r4 = LoadClassIdInstr(r0)
    //     0x7effe8: ldur            x4, [x0, #-1]
    //     0x7effec: ubfx            x4, x4, #0xc, #0x14
    // 0x7efff0: cmp             x4, #0x3d
    // 0x7efff4: b.eq            #0x7f0008
    // 0x7efff8: r8 = double
    //     0x7efff8: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7efffc: r3 = Null
    //     0x7efffc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e458] Null
    //     0x7f0000: ldr             x3, [x3, #0x458]
    // 0x7f0004: r0 = double()
    //     0x7f0004: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7f0008: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7f0008: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7f000c: r0 = Throw()
    //     0x7f000c: bl              #0x811298  ; ThrowStub
    // 0x7f0010: brk             #0
  }
  double [](sjb, int) {
    // ** addr: 0x7f002c, size: 0xd4
    // 0x7f002c: EnterFrame
    //     0x7f002c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0030: mov             fp, SP
    // 0x7f0034: ldr             x0, [fp, #0x10]
    // 0x7f0038: r2 = Null
    //     0x7f0038: mov             x2, NULL
    // 0x7f003c: r1 = Null
    //     0x7f003c: mov             x1, NULL
    // 0x7f0040: branchIfSmi(r0, 0x7f0068)
    //     0x7f0040: tbz             w0, #0, #0x7f0068
    // 0x7f0044: r4 = LoadClassIdInstr(r0)
    //     0x7f0044: ldur            x4, [x0, #-1]
    //     0x7f0048: ubfx            x4, x4, #0xc, #0x14
    // 0x7f004c: sub             x4, x4, #0x3b
    // 0x7f0050: cmp             x4, #1
    // 0x7f0054: b.ls            #0x7f0068
    // 0x7f0058: r8 = int
    //     0x7f0058: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7f005c: r3 = Null
    //     0x7f005c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a88] Null
    //     0x7f0060: ldr             x3, [x3, #0xa88]
    // 0x7f0064: r0 = int()
    //     0x7f0064: bl              #0x81d718  ; IsType_int_Stub
    // 0x7f0068: ldr             x2, [fp, #0x18]
    // 0x7f006c: LoadField: r3 = r2->field_7
    //     0x7f006c: ldur            w3, [x2, #7]
    // 0x7f0070: DecompressPointer r3
    //     0x7f0070: add             x3, x3, HEAP, lsl #32
    // 0x7f0074: LoadField: r2 = r3->field_13
    //     0x7f0074: ldur            w2, [x3, #0x13]
    // 0x7f0078: ldr             x4, [fp, #0x10]
    // 0x7f007c: r5 = LoadInt32Instr(r4)
    //     0x7f007c: sbfx            x5, x4, #1, #0x1f
    //     0x7f0080: tbz             w4, #0, #0x7f0088
    //     0x7f0084: ldur            x5, [x4, #7]
    // 0x7f0088: r0 = LoadInt32Instr(r2)
    //     0x7f0088: sbfx            x0, x2, #1, #0x1f
    // 0x7f008c: mov             x1, x5
    // 0x7f0090: cmp             x1, x0
    // 0x7f0094: b.hs            #0x7f00d4
    // 0x7f0098: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7f0098: add             x16, x3, x5, lsl #3
    //     0x7f009c: ldur            d0, [x16, #0x17]
    // 0x7f00a0: r0 = inline_Allocate_Double()
    //     0x7f00a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f00a4: add             x0, x0, #0x10
    //     0x7f00a8: cmp             x1, x0
    //     0x7f00ac: b.ls            #0x7f00d8
    //     0x7f00b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f00b4: sub             x0, x0, #0xf
    //     0x7f00b8: movz            x1, #0xd15c
    //     0x7f00bc: movk            x1, #0x3, lsl #16
    //     0x7f00c0: stur            x1, [x0, #-1]
    // 0x7f00c4: StoreField: r0->field_7 = d0
    //     0x7f00c4: stur            d0, [x0, #7]
    // 0x7f00c8: LeaveFrame
    //     0x7f00c8: mov             SP, fp
    //     0x7f00cc: ldp             fp, lr, [SP], #0x10
    // 0x7f00d0: ret
    //     0x7f00d0: ret             
    // 0x7f00d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f00d4: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f00d8: SaveReg d0
    //     0x7f00d8: str             q0, [SP, #-0x10]!
    // 0x7f00dc: r0 = AllocateDouble()
    //     0x7f00dc: bl              #0x813040  ; AllocateDoubleStub
    // 0x7f00e0: RestoreReg d0
    //     0x7f00e0: ldr             q0, [SP], #0x10
    // 0x7f00e4: b               #0x7f00c4
  }
}

// class id: 214, size: 0x8, field offset: 0x8
abstract class njb extends Object {
}

// class id: 215, size: 0xc, field offset: 0x8
class rjb extends Object {

  rjb +(rjb, rjb) {
    // ** addr: 0x7ed068, size: 0x84
    // 0x7ed068: EnterFrame
    //     0x7ed068: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed06c: mov             fp, SP
    // 0x7ed070: CheckStackOverflow
    //     0x7ed070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed074: cmp             SP, x16
    //     0x7ed078: b.ls            #0x7ed0cc
    // 0x7ed07c: ldr             x0, [fp, #0x10]
    // 0x7ed080: r2 = Null
    //     0x7ed080: mov             x2, NULL
    // 0x7ed084: r1 = Null
    //     0x7ed084: mov             x1, NULL
    // 0x7ed088: r4 = 59
    //     0x7ed088: movz            x4, #0x3b
    // 0x7ed08c: branchIfSmi(r0, 0x7ed098)
    //     0x7ed08c: tbz             w0, #0, #0x7ed098
    // 0x7ed090: r4 = LoadClassIdInstr(r0)
    //     0x7ed090: ldur            x4, [x0, #-1]
    //     0x7ed094: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed098: cmp             x4, #0xd7
    // 0x7ed09c: b.eq            #0x7ed0b4
    // 0x7ed0a0: r8 = rjb
    //     0x7ed0a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a50] Type: rjb
    //     0x7ed0a4: ldr             x8, [x8, #0xa50]
    // 0x7ed0a8: r3 = Null
    //     0x7ed0a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] Null
    //     0x7ed0ac: ldr             x3, [x3, #0xa68]
    // 0x7ed0b0: r0 = DefaultTypeTest()
    //     0x7ed0b0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ed0b4: ldr             x1, [fp, #0x18]
    // 0x7ed0b8: ldr             x2, [fp, #0x10]
    // 0x7ed0bc: r0 = call 0x5c3888
    //     0x7ed0bc: bl              #0x5c3888
    // 0x7ed0c0: LeaveFrame
    //     0x7ed0c0: mov             SP, fp
    //     0x7ed0c4: ldp             fp, lr, [SP], #0x10
    // 0x7ed0c8: ret
    //     0x7ed0c8: ret             
    // 0x7ed0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed0cc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed0d0: b               #0x7ed07c
  }
  rjb *(rjb, rjb) {
    // ** addr: 0x7ed0ec, size: 0x84
    // 0x7ed0ec: EnterFrame
    //     0x7ed0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0f0: mov             fp, SP
    // 0x7ed0f4: ldr             x0, [fp, #0x10]
    // 0x7ed0f8: r2 = Null
    //     0x7ed0f8: mov             x2, NULL
    // 0x7ed0fc: r1 = Null
    //     0x7ed0fc: mov             x1, NULL
    // 0x7ed100: r4 = LoadClassIdInstr(r0)
    //     0x7ed100: ldur            x4, [x0, #-1]
    //     0x7ed104: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed108: cmp             x4, #0xd7
    // 0x7ed10c: b.eq            #0x7ed124
    // 0x7ed110: r8 = rjb
    //     0x7ed110: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a50] Type: rjb
    //     0x7ed114: ldr             x8, [x8, #0xa50]
    // 0x7ed118: r3 = Null
    //     0x7ed118: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a78] Null
    //     0x7ed11c: ldr             x3, [x3, #0xa78]
    // 0x7ed120: r0 = DefaultTypeTest()
    //     0x7ed120: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ed124: ldr             x0, [fp, #0x18]
    // 0x7ed128: LoadField: r1 = r0->field_7
    //     0x7ed128: ldur            w1, [x0, #7]
    // 0x7ed12c: DecompressPointer r1
    //     0x7ed12c: add             x1, x1, HEAP, lsl #32
    // 0x7ed130: LoadField: r0 = r1->field_13
    //     0x7ed130: ldur            w0, [x1, #0x13]
    // 0x7ed134: r1 = LoadInt32Instr(r0)
    //     0x7ed134: sbfx            x1, x0, #1, #0x1f
    // 0x7ed138: mov             x0, x1
    // 0x7ed13c: r1 = 3
    //     0x7ed13c: movz            x1, #0x3
    // 0x7ed140: cmp             x1, x0
    // 0x7ed144: b.hs            #0x7ed154
    // 0x7ed148: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ed148: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ed14c: r0 = Throw()
    //     0x7ed14c: bl              #0x811298  ; ThrowStub
    // 0x7ed150: brk             #0
    // 0x7ed154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed154: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  rjb -(rjb, rjb) {
    // ** addr: 0x7ed170, size: 0x84
    // 0x7ed170: EnterFrame
    //     0x7ed170: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed174: mov             fp, SP
    // 0x7ed178: CheckStackOverflow
    //     0x7ed178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed17c: cmp             SP, x16
    //     0x7ed180: b.ls            #0x7ed1d4
    // 0x7ed184: ldr             x0, [fp, #0x10]
    // 0x7ed188: r2 = Null
    //     0x7ed188: mov             x2, NULL
    // 0x7ed18c: r1 = Null
    //     0x7ed18c: mov             x1, NULL
    // 0x7ed190: r4 = 59
    //     0x7ed190: movz            x4, #0x3b
    // 0x7ed194: branchIfSmi(r0, 0x7ed1a0)
    //     0x7ed194: tbz             w0, #0, #0x7ed1a0
    // 0x7ed198: r4 = LoadClassIdInstr(r0)
    //     0x7ed198: ldur            x4, [x0, #-1]
    //     0x7ed19c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed1a0: cmp             x4, #0xd7
    // 0x7ed1a4: b.eq            #0x7ed1bc
    // 0x7ed1a8: r8 = rjb
    //     0x7ed1a8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a50] Type: rjb
    //     0x7ed1ac: ldr             x8, [x8, #0xa50]
    // 0x7ed1b0: r3 = Null
    //     0x7ed1b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a58] Null
    //     0x7ed1b4: ldr             x3, [x3, #0xa58]
    // 0x7ed1b8: r0 = DefaultTypeTest()
    //     0x7ed1b8: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ed1bc: ldr             x1, [fp, #0x18]
    // 0x7ed1c0: ldr             x2, [fp, #0x10]
    // 0x7ed1c4: r0 = call 0x5c3748
    //     0x7ed1c4: bl              #0x5c3748
    // 0x7ed1c8: LeaveFrame
    //     0x7ed1c8: mov             SP, fp
    //     0x7ed1cc: ldp             fp, lr, [SP], #0x10
    // 0x7ed1d0: ret
    //     0x7ed1d0: ret             
    // 0x7ed1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1d4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1d8: b               #0x7ed184
  }
  void []=(rjb, int, double) {
    // ** addr: 0x7ed1f4, size: 0x94
    // 0x7ed1f4: EnterFrame
    //     0x7ed1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed1f8: mov             fp, SP
    // 0x7ed1fc: ldr             x0, [fp, #0x18]
    // 0x7ed200: r2 = Null
    //     0x7ed200: mov             x2, NULL
    // 0x7ed204: r1 = Null
    //     0x7ed204: mov             x1, NULL
    // 0x7ed208: branchIfSmi(r0, 0x7ed230)
    //     0x7ed208: tbz             w0, #0, #0x7ed230
    // 0x7ed20c: r4 = LoadClassIdInstr(r0)
    //     0x7ed20c: ldur            x4, [x0, #-1]
    //     0x7ed210: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed214: sub             x4, x4, #0x3b
    // 0x7ed218: cmp             x4, #1
    // 0x7ed21c: b.ls            #0x7ed230
    // 0x7ed220: r8 = int
    //     0x7ed220: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ed224: r3 = Null
    //     0x7ed224: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e408] Null
    //     0x7ed228: ldr             x3, [x3, #0x408]
    // 0x7ed22c: r0 = int()
    //     0x7ed22c: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ed230: ldr             x0, [fp, #0x10]
    // 0x7ed234: r2 = Null
    //     0x7ed234: mov             x2, NULL
    // 0x7ed238: r1 = Null
    //     0x7ed238: mov             x1, NULL
    // 0x7ed23c: r4 = 59
    //     0x7ed23c: movz            x4, #0x3b
    // 0x7ed240: branchIfSmi(r0, 0x7ed24c)
    //     0x7ed240: tbz             w0, #0, #0x7ed24c
    // 0x7ed244: r4 = LoadClassIdInstr(r0)
    //     0x7ed244: ldur            x4, [x0, #-1]
    //     0x7ed248: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed24c: cmp             x4, #0x3d
    // 0x7ed250: b.eq            #0x7ed264
    // 0x7ed254: r8 = double
    //     0x7ed254: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7ed258: r3 = Null
    //     0x7ed258: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e418] Null
    //     0x7ed25c: ldr             x3, [x3, #0x418]
    // 0x7ed260: r0 = double()
    //     0x7ed260: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7ed264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ed264: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ed268: r0 = Throw()
    //     0x7ed268: bl              #0x811298  ; ThrowStub
    // 0x7ed26c: brk             #0
  }
  double [](rjb, int) {
    // ** addr: 0x7ed288, size: 0xd4
    // 0x7ed288: EnterFrame
    //     0x7ed288: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed28c: mov             fp, SP
    // 0x7ed290: ldr             x0, [fp, #0x10]
    // 0x7ed294: r2 = Null
    //     0x7ed294: mov             x2, NULL
    // 0x7ed298: r1 = Null
    //     0x7ed298: mov             x1, NULL
    // 0x7ed29c: branchIfSmi(r0, 0x7ed2c4)
    //     0x7ed29c: tbz             w0, #0, #0x7ed2c4
    // 0x7ed2a0: r4 = LoadClassIdInstr(r0)
    //     0x7ed2a0: ldur            x4, [x0, #-1]
    //     0x7ed2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed2a8: sub             x4, x4, #0x3b
    // 0x7ed2ac: cmp             x4, #1
    // 0x7ed2b0: b.ls            #0x7ed2c4
    // 0x7ed2b4: r8 = int
    //     0x7ed2b4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ed2b8: r3 = Null
    //     0x7ed2b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a40] Null
    //     0x7ed2bc: ldr             x3, [x3, #0xa40]
    // 0x7ed2c0: r0 = int()
    //     0x7ed2c0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ed2c4: ldr             x2, [fp, #0x18]
    // 0x7ed2c8: LoadField: r3 = r2->field_7
    //     0x7ed2c8: ldur            w3, [x2, #7]
    // 0x7ed2cc: DecompressPointer r3
    //     0x7ed2cc: add             x3, x3, HEAP, lsl #32
    // 0x7ed2d0: LoadField: r2 = r3->field_13
    //     0x7ed2d0: ldur            w2, [x3, #0x13]
    // 0x7ed2d4: ldr             x4, [fp, #0x10]
    // 0x7ed2d8: r5 = LoadInt32Instr(r4)
    //     0x7ed2d8: sbfx            x5, x4, #1, #0x1f
    //     0x7ed2dc: tbz             w4, #0, #0x7ed2e4
    //     0x7ed2e0: ldur            x5, [x4, #7]
    // 0x7ed2e4: r0 = LoadInt32Instr(r2)
    //     0x7ed2e4: sbfx            x0, x2, #1, #0x1f
    // 0x7ed2e8: mov             x1, x5
    // 0x7ed2ec: cmp             x1, x0
    // 0x7ed2f0: b.hs            #0x7ed330
    // 0x7ed2f4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7ed2f4: add             x16, x3, x5, lsl #3
    //     0x7ed2f8: ldur            d0, [x16, #0x17]
    // 0x7ed2fc: r0 = inline_Allocate_Double()
    //     0x7ed2fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ed300: add             x0, x0, #0x10
    //     0x7ed304: cmp             x1, x0
    //     0x7ed308: b.ls            #0x7ed334
    //     0x7ed30c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ed310: sub             x0, x0, #0xf
    //     0x7ed314: movz            x1, #0xd15c
    //     0x7ed318: movk            x1, #0x3, lsl #16
    //     0x7ed31c: stur            x1, [x0, #-1]
    // 0x7ed320: StoreField: r0->field_7 = d0
    //     0x7ed320: stur            d0, [x0, #7]
    // 0x7ed324: LeaveFrame
    //     0x7ed324: mov             SP, fp
    //     0x7ed328: ldp             fp, lr, [SP], #0x10
    // 0x7ed32c: ret
    //     0x7ed32c: ret             
    // 0x7ed330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed330: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed334: SaveReg d0
    //     0x7ed334: str             q0, [SP, #-0x10]!
    // 0x7ed338: r0 = AllocateDouble()
    //     0x7ed338: bl              #0x813040  ; AllocateDoubleStub
    // 0x7ed33c: RestoreReg d0
    //     0x7ed33c: ldr             q0, [SP], #0x10
    // 0x7ed340: b               #0x7ed320
  }
}

// class id: 216, size: 0x18, field offset: 0x8
class Vla extends Object {
}

// class id: 217, size: 0xc, field offset: 0x8
class qjb extends Object {

  qjb +(qjb, qjb) {
    // ** addr: 0x7ed368, size: 0x84
    // 0x7ed368: EnterFrame
    //     0x7ed368: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed36c: mov             fp, SP
    // 0x7ed370: CheckStackOverflow
    //     0x7ed370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed374: cmp             SP, x16
    //     0x7ed378: b.ls            #0x7ed3cc
    // 0x7ed37c: ldr             x0, [fp, #0x10]
    // 0x7ed380: r2 = Null
    //     0x7ed380: mov             x2, NULL
    // 0x7ed384: r1 = Null
    //     0x7ed384: mov             x1, NULL
    // 0x7ed388: r4 = 59
    //     0x7ed388: movz            x4, #0x3b
    // 0x7ed38c: branchIfSmi(r0, 0x7ed398)
    //     0x7ed38c: tbz             w0, #0, #0x7ed398
    // 0x7ed390: r4 = LoadClassIdInstr(r0)
    //     0x7ed390: ldur            x4, [x0, #-1]
    //     0x7ed394: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed398: cmp             x4, #0xd9
    // 0x7ed39c: b.eq            #0x7ed3b4
    // 0x7ed3a0: r8 = qjb
    //     0x7ed3a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ac0] Type: qjb
    //     0x7ed3a4: ldr             x8, [x8, #0xac0]
    // 0x7ed3a8: r3 = Null
    //     0x7ed3a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad8] Null
    //     0x7ed3ac: ldr             x3, [x3, #0xad8]
    // 0x7ed3b0: r0 = DefaultTypeTest()
    //     0x7ed3b0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ed3b4: ldr             x1, [fp, #0x18]
    // 0x7ed3b8: ldr             x2, [fp, #0x10]
    // 0x7ed3bc: r0 = call 0x5c44f8
    //     0x7ed3bc: bl              #0x5c44f8
    // 0x7ed3c0: LeaveFrame
    //     0x7ed3c0: mov             SP, fp
    //     0x7ed3c4: ldp             fp, lr, [SP], #0x10
    // 0x7ed3c8: ret
    //     0x7ed3c8: ret             
    // 0x7ed3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed3cc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed3d0: b               #0x7ed37c
  }
  dynamic *(qjb, dynamic) {
    // ** addr: 0x7ed3ec, size: 0x50
    // 0x7ed3ec: EnterFrame
    //     0x7ed3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed3f0: mov             fp, SP
    // 0x7ed3f4: CheckStackOverflow
    //     0x7ed3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed3f8: cmp             SP, x16
    //     0x7ed3fc: b.ls            #0x7ed41c
    // 0x7ed400: ldr             x0, [fp, #0x10]
    // 0x7ed404: LoadField: d0 = r0->field_7
    //     0x7ed404: ldur            d0, [x0, #7]
    // 0x7ed408: ldr             x1, [fp, #0x18]
    // 0x7ed40c: r0 = call 0x5c4944
    //     0x7ed40c: bl              #0x5c4944
    // 0x7ed410: LeaveFrame
    //     0x7ed410: mov             SP, fp
    //     0x7ed414: ldp             fp, lr, [SP], #0x10
    // 0x7ed418: ret
    //     0x7ed418: ret             
    // 0x7ed41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed41c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed420: b               #0x7ed400
  }
  qjb -(qjb, qjb) {
    // ** addr: 0x7ed43c, size: 0x84
    // 0x7ed43c: EnterFrame
    //     0x7ed43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed440: mov             fp, SP
    // 0x7ed444: CheckStackOverflow
    //     0x7ed444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed448: cmp             SP, x16
    //     0x7ed44c: b.ls            #0x7ed4a0
    // 0x7ed450: ldr             x0, [fp, #0x10]
    // 0x7ed454: r2 = Null
    //     0x7ed454: mov             x2, NULL
    // 0x7ed458: r1 = Null
    //     0x7ed458: mov             x1, NULL
    // 0x7ed45c: r4 = 59
    //     0x7ed45c: movz            x4, #0x3b
    // 0x7ed460: branchIfSmi(r0, 0x7ed46c)
    //     0x7ed460: tbz             w0, #0, #0x7ed46c
    // 0x7ed464: r4 = LoadClassIdInstr(r0)
    //     0x7ed464: ldur            x4, [x0, #-1]
    //     0x7ed468: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed46c: cmp             x4, #0xd9
    // 0x7ed470: b.eq            #0x7ed488
    // 0x7ed474: r8 = qjb
    //     0x7ed474: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ac0] Type: qjb
    //     0x7ed478: ldr             x8, [x8, #0xac0]
    // 0x7ed47c: r3 = Null
    //     0x7ed47c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac8] Null
    //     0x7ed480: ldr             x3, [x3, #0xac8]
    // 0x7ed484: r0 = DefaultTypeTest()
    //     0x7ed484: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ed488: ldr             x1, [fp, #0x18]
    // 0x7ed48c: ldr             x2, [fp, #0x10]
    // 0x7ed490: r0 = call 0x5c4ad4
    //     0x7ed490: bl              #0x5c4ad4
    // 0x7ed494: LeaveFrame
    //     0x7ed494: mov             SP, fp
    //     0x7ed498: ldp             fp, lr, [SP], #0x10
    // 0x7ed49c: ret
    //     0x7ed49c: ret             
    // 0x7ed4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed4a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed4a4: b               #0x7ed450
  }
  void []=(qjb, int, double) {
    // ** addr: 0x7ed4c0, size: 0x94
    // 0x7ed4c0: EnterFrame
    //     0x7ed4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed4c4: mov             fp, SP
    // 0x7ed4c8: ldr             x0, [fp, #0x18]
    // 0x7ed4cc: r2 = Null
    //     0x7ed4cc: mov             x2, NULL
    // 0x7ed4d0: r1 = Null
    //     0x7ed4d0: mov             x1, NULL
    // 0x7ed4d4: branchIfSmi(r0, 0x7ed4fc)
    //     0x7ed4d4: tbz             w0, #0, #0x7ed4fc
    // 0x7ed4d8: r4 = LoadClassIdInstr(r0)
    //     0x7ed4d8: ldur            x4, [x0, #-1]
    //     0x7ed4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed4e0: sub             x4, x4, #0x3b
    // 0x7ed4e4: cmp             x4, #1
    // 0x7ed4e8: b.ls            #0x7ed4fc
    // 0x7ed4ec: r8 = int
    //     0x7ed4ec: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ed4f0: r3 = Null
    //     0x7ed4f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e468] Null
    //     0x7ed4f4: ldr             x3, [x3, #0x468]
    // 0x7ed4f8: r0 = int()
    //     0x7ed4f8: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ed4fc: ldr             x0, [fp, #0x10]
    // 0x7ed500: r2 = Null
    //     0x7ed500: mov             x2, NULL
    // 0x7ed504: r1 = Null
    //     0x7ed504: mov             x1, NULL
    // 0x7ed508: r4 = 59
    //     0x7ed508: movz            x4, #0x3b
    // 0x7ed50c: branchIfSmi(r0, 0x7ed518)
    //     0x7ed50c: tbz             w0, #0, #0x7ed518
    // 0x7ed510: r4 = LoadClassIdInstr(r0)
    //     0x7ed510: ldur            x4, [x0, #-1]
    //     0x7ed514: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed518: cmp             x4, #0x3d
    // 0x7ed51c: b.eq            #0x7ed530
    // 0x7ed520: r8 = double
    //     0x7ed520: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7ed524: r3 = Null
    //     0x7ed524: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e478] Null
    //     0x7ed528: ldr             x3, [x3, #0x478]
    // 0x7ed52c: r0 = double()
    //     0x7ed52c: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7ed530: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ed530: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ed534: r0 = Throw()
    //     0x7ed534: bl              #0x811298  ; ThrowStub
    // 0x7ed538: brk             #0
  }
  double [](qjb, int) {
    // ** addr: 0x7ed554, size: 0xd4
    // 0x7ed554: EnterFrame
    //     0x7ed554: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed558: mov             fp, SP
    // 0x7ed55c: ldr             x0, [fp, #0x10]
    // 0x7ed560: r2 = Null
    //     0x7ed560: mov             x2, NULL
    // 0x7ed564: r1 = Null
    //     0x7ed564: mov             x1, NULL
    // 0x7ed568: branchIfSmi(r0, 0x7ed590)
    //     0x7ed568: tbz             w0, #0, #0x7ed590
    // 0x7ed56c: r4 = LoadClassIdInstr(r0)
    //     0x7ed56c: ldur            x4, [x0, #-1]
    //     0x7ed570: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed574: sub             x4, x4, #0x3b
    // 0x7ed578: cmp             x4, #1
    // 0x7ed57c: b.ls            #0x7ed590
    // 0x7ed580: r8 = int
    //     0x7ed580: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ed584: r3 = Null
    //     0x7ed584: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ae8] Null
    //     0x7ed588: ldr             x3, [x3, #0xae8]
    // 0x7ed58c: r0 = int()
    //     0x7ed58c: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ed590: ldr             x2, [fp, #0x18]
    // 0x7ed594: LoadField: r3 = r2->field_7
    //     0x7ed594: ldur            w3, [x2, #7]
    // 0x7ed598: DecompressPointer r3
    //     0x7ed598: add             x3, x3, HEAP, lsl #32
    // 0x7ed59c: LoadField: r2 = r3->field_13
    //     0x7ed59c: ldur            w2, [x3, #0x13]
    // 0x7ed5a0: ldr             x4, [fp, #0x10]
    // 0x7ed5a4: r5 = LoadInt32Instr(r4)
    //     0x7ed5a4: sbfx            x5, x4, #1, #0x1f
    //     0x7ed5a8: tbz             w4, #0, #0x7ed5b0
    //     0x7ed5ac: ldur            x5, [x4, #7]
    // 0x7ed5b0: r0 = LoadInt32Instr(r2)
    //     0x7ed5b0: sbfx            x0, x2, #1, #0x1f
    // 0x7ed5b4: mov             x1, x5
    // 0x7ed5b8: cmp             x1, x0
    // 0x7ed5bc: b.hs            #0x7ed5fc
    // 0x7ed5c0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7ed5c0: add             x16, x3, x5, lsl #3
    //     0x7ed5c4: ldur            d0, [x16, #0x17]
    // 0x7ed5c8: r0 = inline_Allocate_Double()
    //     0x7ed5c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ed5cc: add             x0, x0, #0x10
    //     0x7ed5d0: cmp             x1, x0
    //     0x7ed5d4: b.ls            #0x7ed600
    //     0x7ed5d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ed5dc: sub             x0, x0, #0xf
    //     0x7ed5e0: movz            x1, #0xd15c
    //     0x7ed5e4: movk            x1, #0x3, lsl #16
    //     0x7ed5e8: stur            x1, [x0, #-1]
    // 0x7ed5ec: StoreField: r0->field_7 = d0
    //     0x7ed5ec: stur            d0, [x0, #7]
    // 0x7ed5f0: LeaveFrame
    //     0x7ed5f0: mov             SP, fp
    //     0x7ed5f4: ldp             fp, lr, [SP], #0x10
    // 0x7ed5f8: ret
    //     0x7ed5f8: ret             
    // 0x7ed5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed5fc: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed600: SaveReg d0
    //     0x7ed600: str             q0, [SP, #-0x10]!
    // 0x7ed604: r0 = AllocateDouble()
    //     0x7ed604: bl              #0x813040  ; AllocateDoubleStub
    // 0x7ed608: RestoreReg d0
    //     0x7ed608: ldr             q0, [SP], #0x10
    // 0x7ed60c: b               #0x7ed5ec
  }
}

// class id: 2325, size: 0xc, field offset: 0x8
class rH extends Object {

  rH +(rH, rH) {
    // ** addr: 0x78fdec, size: 0x84
    // 0x78fdec: EnterFrame
    //     0x78fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x78fdf0: mov             fp, SP
    // 0x78fdf4: CheckStackOverflow
    //     0x78fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fdf8: cmp             SP, x16
    //     0x78fdfc: b.ls            #0x78fe50
    // 0x78fe00: ldr             x0, [fp, #0x10]
    // 0x78fe04: r2 = Null
    //     0x78fe04: mov             x2, NULL
    // 0x78fe08: r1 = Null
    //     0x78fe08: mov             x1, NULL
    // 0x78fe0c: r4 = 59
    //     0x78fe0c: movz            x4, #0x3b
    // 0x78fe10: branchIfSmi(r0, 0x78fe1c)
    //     0x78fe10: tbz             w0, #0, #0x78fe1c
    // 0x78fe14: r4 = LoadClassIdInstr(r0)
    //     0x78fe14: ldur            x4, [x0, #-1]
    //     0x78fe18: ubfx            x4, x4, #0xc, #0x14
    // 0x78fe1c: cmp             x4, #0x915
    // 0x78fe20: b.eq            #0x78fe38
    // 0x78fe24: r8 = rH
    //     0x78fe24: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: rH
    //     0x78fe28: ldr             x8, [x8, #0x278]
    // 0x78fe2c: r3 = Null
    //     0x78fe2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] Null
    //     0x78fe30: ldr             x3, [x3, #0x5d0]
    // 0x78fe34: r0 = rH()
    //     0x78fe34: bl              #0x7900ac  ; IsType_rH_Stub
    // 0x78fe38: ldr             x1, [fp, #0x18]
    // 0x78fe3c: ldr             x2, [fp, #0x10]
    // 0x78fe40: r0 = call 0x279c6c
    //     0x78fe40: bl              #0x279c6c
    // 0x78fe44: LeaveFrame
    //     0x78fe44: mov             SP, fp
    //     0x78fe48: ldp             fp, lr, [SP], #0x10
    // 0x78fe4c: ret
    //     0x78fe4c: ret             
    // 0x78fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe50: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe54: b               #0x78fe00
  }
  dynamic *(rH, dynamic) {
    // ** addr: 0x78fe7c, size: 0x50
    // 0x78fe7c: EnterFrame
    //     0x78fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe80: mov             fp, SP
    // 0x78fe84: CheckStackOverflow
    //     0x78fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fe88: cmp             SP, x16
    //     0x78fe8c: b.ls            #0x78feac
    // 0x78fe90: ldr             x0, [fp, #0x10]
    // 0x78fe94: LoadField: d0 = r0->field_7
    //     0x78fe94: ldur            d0, [x0, #7]
    // 0x78fe98: ldr             x1, [fp, #0x18]
    // 0x78fe9c: r0 = call 0x27a2d4
    //     0x78fe9c: bl              #0x27a2d4
    // 0x78fea0: LeaveFrame
    //     0x78fea0: mov             SP, fp
    //     0x78fea4: ldp             fp, lr, [SP], #0x10
    // 0x78fea8: ret
    //     0x78fea8: ret             
    // 0x78feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78feac: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78feb0: b               #0x78fe90
  }
  rH -(rH, rH) {
    // ** addr: 0x78fed8, size: 0x84
    // 0x78fed8: EnterFrame
    //     0x78fed8: stp             fp, lr, [SP, #-0x10]!
    //     0x78fedc: mov             fp, SP
    // 0x78fee0: CheckStackOverflow
    //     0x78fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fee4: cmp             SP, x16
    //     0x78fee8: b.ls            #0x78ff3c
    // 0x78feec: ldr             x0, [fp, #0x10]
    // 0x78fef0: r2 = Null
    //     0x78fef0: mov             x2, NULL
    // 0x78fef4: r1 = Null
    //     0x78fef4: mov             x1, NULL
    // 0x78fef8: r4 = 59
    //     0x78fef8: movz            x4, #0x3b
    // 0x78fefc: branchIfSmi(r0, 0x78ff08)
    //     0x78fefc: tbz             w0, #0, #0x78ff08
    // 0x78ff00: r4 = LoadClassIdInstr(r0)
    //     0x78ff00: ldur            x4, [x0, #-1]
    //     0x78ff04: ubfx            x4, x4, #0xc, #0x14
    // 0x78ff08: cmp             x4, #0x915
    // 0x78ff0c: b.eq            #0x78ff24
    // 0x78ff10: r8 = rH
    //     0x78ff10: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: rH
    //     0x78ff14: ldr             x8, [x8, #0x278]
    // 0x78ff18: r3 = Null
    //     0x78ff18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Null
    //     0x78ff1c: ldr             x3, [x3, #0x5c0]
    // 0x78ff20: r0 = rH()
    //     0x78ff20: bl              #0x7900ac  ; IsType_rH_Stub
    // 0x78ff24: ldr             x1, [fp, #0x18]
    // 0x78ff28: ldr             x2, [fp, #0x10]
    // 0x78ff2c: r0 = call 0x27a670
    //     0x78ff2c: bl              #0x27a670
    // 0x78ff30: LeaveFrame
    //     0x78ff30: mov             SP, fp
    //     0x78ff34: ldp             fp, lr, [SP], #0x10
    // 0x78ff38: ret
    //     0x78ff38: ret             
    // 0x78ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff3c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff40: b               #0x78feec
  }
  void []=(rH, int, double) {
    // ** addr: 0x78ff5c, size: 0x94
    // 0x78ff5c: EnterFrame
    //     0x78ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ff60: mov             fp, SP
    // 0x78ff64: ldr             x0, [fp, #0x18]
    // 0x78ff68: r2 = Null
    //     0x78ff68: mov             x2, NULL
    // 0x78ff6c: r1 = Null
    //     0x78ff6c: mov             x1, NULL
    // 0x78ff70: branchIfSmi(r0, 0x78ff98)
    //     0x78ff70: tbz             w0, #0, #0x78ff98
    // 0x78ff74: r4 = LoadClassIdInstr(r0)
    //     0x78ff74: ldur            x4, [x0, #-1]
    //     0x78ff78: ubfx            x4, x4, #0xc, #0x14
    // 0x78ff7c: sub             x4, x4, #0x3b
    // 0x78ff80: cmp             x4, #1
    // 0x78ff84: b.ls            #0x78ff98
    // 0x78ff88: r8 = int
    //     0x78ff88: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x78ff8c: r3 = Null
    //     0x78ff8c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Null
    //     0x78ff90: ldr             x3, [x3, #0x3c8]
    // 0x78ff94: r0 = int()
    //     0x78ff94: bl              #0x81d718  ; IsType_int_Stub
    // 0x78ff98: ldr             x0, [fp, #0x10]
    // 0x78ff9c: r2 = Null
    //     0x78ff9c: mov             x2, NULL
    // 0x78ffa0: r1 = Null
    //     0x78ffa0: mov             x1, NULL
    // 0x78ffa4: r4 = 59
    //     0x78ffa4: movz            x4, #0x3b
    // 0x78ffa8: branchIfSmi(r0, 0x78ffb4)
    //     0x78ffa8: tbz             w0, #0, #0x78ffb4
    // 0x78ffac: r4 = LoadClassIdInstr(r0)
    //     0x78ffac: ldur            x4, [x0, #-1]
    //     0x78ffb0: ubfx            x4, x4, #0xc, #0x14
    // 0x78ffb4: cmp             x4, #0x3d
    // 0x78ffb8: b.eq            #0x78ffcc
    // 0x78ffbc: r8 = double
    //     0x78ffbc: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x78ffc0: r3 = Null
    //     0x78ffc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Null
    //     0x78ffc4: ldr             x3, [x3, #0x3d8]
    // 0x78ffc8: r0 = double()
    //     0x78ffc8: bl              #0x81d04c  ; IsType_double_Stub
    // 0x78ffcc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x78ffcc: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78ffd0: r0 = Throw()
    //     0x78ffd0: bl              #0x811298  ; ThrowStub
    // 0x78ffd4: brk             #0
  }
  double [](rH, int) {
    // ** addr: 0x78fff0, size: 0xd4
    // 0x78fff0: EnterFrame
    //     0x78fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fff4: mov             fp, SP
    // 0x78fff8: ldr             x0, [fp, #0x10]
    // 0x78fffc: r2 = Null
    //     0x78fffc: mov             x2, NULL
    // 0x790000: r1 = Null
    //     0x790000: mov             x1, NULL
    // 0x790004: branchIfSmi(r0, 0x79002c)
    //     0x790004: tbz             w0, #0, #0x79002c
    // 0x790008: r4 = LoadClassIdInstr(r0)
    //     0x790008: ldur            x4, [x0, #-1]
    //     0x79000c: ubfx            x4, x4, #0xc, #0x14
    // 0x790010: sub             x4, x4, #0x3b
    // 0x790014: cmp             x4, #1
    // 0x790018: b.ls            #0x79002c
    // 0x79001c: r8 = int
    //     0x79001c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x790020: r3 = Null
    //     0x790020: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfc0] Null
    //     0x790024: ldr             x3, [x3, #0xfc0]
    // 0x790028: r0 = int()
    //     0x790028: bl              #0x81d718  ; IsType_int_Stub
    // 0x79002c: ldr             x2, [fp, #0x18]
    // 0x790030: LoadField: r3 = r2->field_7
    //     0x790030: ldur            w3, [x2, #7]
    // 0x790034: DecompressPointer r3
    //     0x790034: add             x3, x3, HEAP, lsl #32
    // 0x790038: LoadField: r2 = r3->field_13
    //     0x790038: ldur            w2, [x3, #0x13]
    // 0x79003c: ldr             x4, [fp, #0x10]
    // 0x790040: r5 = LoadInt32Instr(r4)
    //     0x790040: sbfx            x5, x4, #1, #0x1f
    //     0x790044: tbz             w4, #0, #0x79004c
    //     0x790048: ldur            x5, [x4, #7]
    // 0x79004c: r0 = LoadInt32Instr(r2)
    //     0x79004c: sbfx            x0, x2, #1, #0x1f
    // 0x790050: mov             x1, x5
    // 0x790054: cmp             x1, x0
    // 0x790058: b.hs            #0x790098
    // 0x79005c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x79005c: add             x16, x3, x5, lsl #3
    //     0x790060: ldur            d0, [x16, #0x17]
    // 0x790064: r0 = inline_Allocate_Double()
    //     0x790064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790068: add             x0, x0, #0x10
    //     0x79006c: cmp             x1, x0
    //     0x790070: b.ls            #0x79009c
    //     0x790074: str             x0, [THR, #0x50]  ; THR::top
    //     0x790078: sub             x0, x0, #0xf
    //     0x79007c: movz            x1, #0xd15c
    //     0x790080: movk            x1, #0x3, lsl #16
    //     0x790084: stur            x1, [x0, #-1]
    // 0x790088: StoreField: r0->field_7 = d0
    //     0x790088: stur            d0, [x0, #7]
    // 0x79008c: LeaveFrame
    //     0x79008c: mov             SP, fp
    //     0x790090: ldp             fp, lr, [SP], #0x10
    // 0x790094: ret
    //     0x790094: ret             
    // 0x790098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790098: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79009c: SaveReg d0
    //     0x79009c: str             q0, [SP, #-0x10]!
    // 0x7900a0: r0 = AllocateDouble()
    //     0x7900a0: bl              #0x813040  ; AllocateDoubleStub
    // 0x7900a4: RestoreReg d0
    //     0x7900a4: ldr             q0, [SP], #0x10
    // 0x7900a8: b               #0x790088
  }
}
