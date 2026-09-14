// lib: eDj, url: Vzj

// class id: 1050224, size: 0x8
class :: {
}

// class id: 218, size: 0xc, field offset: 0x8
class ojb extends Object
    implements njb {

  ojb +(ojb, ojb) {
    // ** addr: 0x7eda7c, size: 0x84
    // 0x7eda7c: EnterFrame
    //     0x7eda7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda80: mov             fp, SP
    // 0x7eda84: CheckStackOverflow
    //     0x7eda84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eda88: cmp             SP, x16
    //     0x7eda8c: b.ls            #0x7edae0
    // 0x7eda90: ldr             x0, [fp, #0x10]
    // 0x7eda94: r2 = Null
    //     0x7eda94: mov             x2, NULL
    // 0x7eda98: r1 = Null
    //     0x7eda98: mov             x1, NULL
    // 0x7eda9c: r4 = 59
    //     0x7eda9c: movz            x4, #0x3b
    // 0x7edaa0: branchIfSmi(r0, 0x7edaac)
    //     0x7edaa0: tbz             w0, #0, #0x7edaac
    // 0x7edaa4: r4 = LoadClassIdInstr(r0)
    //     0x7edaa4: ldur            x4, [x0, #-1]
    //     0x7edaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x7edaac: cmp             x4, #0xda
    // 0x7edab0: b.eq            #0x7edac8
    // 0x7edab4: r8 = ojb
    //     0x7edab4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e210] Type: ojb
    //     0x7edab8: ldr             x8, [x8, #0x210]
    // 0x7edabc: r3 = Null
    //     0x7edabc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e218] Null
    //     0x7edac0: ldr             x3, [x3, #0x218]
    // 0x7edac4: r0 = DefaultTypeTest()
    //     0x7edac4: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7edac8: ldr             x1, [fp, #0x18]
    // 0x7edacc: ldr             x2, [fp, #0x10]
    // 0x7edad0: r0 = call 0x5e78b0
    //     0x7edad0: bl              #0x5e78b0
    // 0x7edad4: LeaveFrame
    //     0x7edad4: mov             SP, fp
    //     0x7edad8: ldp             fp, lr, [SP], #0x10
    // 0x7edadc: ret
    //     0x7edadc: ret             
    // 0x7edae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edae0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edae4: b               #0x7eda90
  }
  ojb *(ojb, double) {
    // ** addr: 0x7edb00, size: 0x50
    // 0x7edb00: EnterFrame
    //     0x7edb00: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb04: mov             fp, SP
    // 0x7edb08: CheckStackOverflow
    //     0x7edb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb0c: cmp             SP, x16
    //     0x7edb10: b.ls            #0x7edb30
    // 0x7edb14: ldr             x0, [fp, #0x10]
    // 0x7edb18: LoadField: d0 = r0->field_7
    //     0x7edb18: ldur            d0, [x0, #7]
    // 0x7edb1c: ldr             x1, [fp, #0x18]
    // 0x7edb20: r0 = call 0x5e7af4
    //     0x7edb20: bl              #0x5e7af4
    // 0x7edb24: LeaveFrame
    //     0x7edb24: mov             SP, fp
    //     0x7edb28: ldp             fp, lr, [SP], #0x10
    // 0x7edb2c: ret
    //     0x7edb2c: ret             
    // 0x7edb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb30: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb34: b               #0x7edb14
  }
  ojb -(ojb, ojb) {
    // ** addr: 0x7edb50, size: 0x84
    // 0x7edb50: EnterFrame
    //     0x7edb50: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb54: mov             fp, SP
    // 0x7edb58: CheckStackOverflow
    //     0x7edb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb5c: cmp             SP, x16
    //     0x7edb60: b.ls            #0x7edbb4
    // 0x7edb64: ldr             x0, [fp, #0x10]
    // 0x7edb68: r2 = Null
    //     0x7edb68: mov             x2, NULL
    // 0x7edb6c: r1 = Null
    //     0x7edb6c: mov             x1, NULL
    // 0x7edb70: r4 = 59
    //     0x7edb70: movz            x4, #0x3b
    // 0x7edb74: branchIfSmi(r0, 0x7edb80)
    //     0x7edb74: tbz             w0, #0, #0x7edb80
    // 0x7edb78: r4 = LoadClassIdInstr(r0)
    //     0x7edb78: ldur            x4, [x0, #-1]
    //     0x7edb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7edb80: cmp             x4, #0xda
    // 0x7edb84: b.eq            #0x7edb9c
    // 0x7edb88: r8 = ojb
    //     0x7edb88: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e210] Type: ojb
    //     0x7edb8c: ldr             x8, [x8, #0x210]
    // 0x7edb90: r3 = Null
    //     0x7edb90: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e228] Null
    //     0x7edb94: ldr             x3, [x3, #0x228]
    // 0x7edb98: r0 = DefaultTypeTest()
    //     0x7edb98: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7edb9c: ldr             x1, [fp, #0x18]
    // 0x7edba0: ldr             x2, [fp, #0x10]
    // 0x7edba4: r0 = call 0x5e7be4
    //     0x7edba4: bl              #0x5e7be4
    // 0x7edba8: LeaveFrame
    //     0x7edba8: mov             SP, fp
    //     0x7edbac: ldp             fp, lr, [SP], #0x10
    // 0x7edbb0: ret
    //     0x7edbb0: ret             
    // 0x7edbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edbb4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edbb8: b               #0x7edb64
  }
  void []=(ojb, int, double) {
    // ** addr: 0x7edbd4, size: 0x94
    // 0x7edbd4: EnterFrame
    //     0x7edbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7edbd8: mov             fp, SP
    // 0x7edbdc: ldr             x0, [fp, #0x18]
    // 0x7edbe0: r2 = Null
    //     0x7edbe0: mov             x2, NULL
    // 0x7edbe4: r1 = Null
    //     0x7edbe4: mov             x1, NULL
    // 0x7edbe8: branchIfSmi(r0, 0x7edc10)
    //     0x7edbe8: tbz             w0, #0, #0x7edc10
    // 0x7edbec: r4 = LoadClassIdInstr(r0)
    //     0x7edbec: ldur            x4, [x0, #-1]
    //     0x7edbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7edbf4: sub             x4, x4, #0x3b
    // 0x7edbf8: cmp             x4, #1
    // 0x7edbfc: b.ls            #0x7edc10
    // 0x7edc00: r8 = int
    //     0x7edc00: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7edc04: r3 = Null
    //     0x7edc04: add             x3, PP, #0x38, lsl #12  ; [pp+0x385c8] Null
    //     0x7edc08: ldr             x3, [x3, #0x5c8]
    // 0x7edc0c: r0 = int()
    //     0x7edc0c: bl              #0x81d718  ; IsType_int_Stub
    // 0x7edc10: ldr             x0, [fp, #0x10]
    // 0x7edc14: r2 = Null
    //     0x7edc14: mov             x2, NULL
    // 0x7edc18: r1 = Null
    //     0x7edc18: mov             x1, NULL
    // 0x7edc1c: r4 = 59
    //     0x7edc1c: movz            x4, #0x3b
    // 0x7edc20: branchIfSmi(r0, 0x7edc2c)
    //     0x7edc20: tbz             w0, #0, #0x7edc2c
    // 0x7edc24: r4 = LoadClassIdInstr(r0)
    //     0x7edc24: ldur            x4, [x0, #-1]
    //     0x7edc28: ubfx            x4, x4, #0xc, #0x14
    // 0x7edc2c: cmp             x4, #0x3d
    // 0x7edc30: b.eq            #0x7edc44
    // 0x7edc34: r8 = double
    //     0x7edc34: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7edc38: r3 = Null
    //     0x7edc38: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d8] Null
    //     0x7edc3c: ldr             x3, [x3, #0x5d8]
    // 0x7edc40: r0 = double()
    //     0x7edc40: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7edc44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7edc44: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7edc48: r0 = Throw()
    //     0x7edc48: bl              #0x811298  ; ThrowStub
    // 0x7edc4c: brk             #0
  }
  double [](ojb, int) {
    // ** addr: 0x7edc68, size: 0xd8
    // 0x7edc68: EnterFrame
    //     0x7edc68: stp             fp, lr, [SP, #-0x10]!
    //     0x7edc6c: mov             fp, SP
    // 0x7edc70: ldr             x0, [fp, #0x10]
    // 0x7edc74: r2 = Null
    //     0x7edc74: mov             x2, NULL
    // 0x7edc78: r1 = Null
    //     0x7edc78: mov             x1, NULL
    // 0x7edc7c: branchIfSmi(r0, 0x7edca4)
    //     0x7edc7c: tbz             w0, #0, #0x7edca4
    // 0x7edc80: r4 = LoadClassIdInstr(r0)
    //     0x7edc80: ldur            x4, [x0, #-1]
    //     0x7edc84: ubfx            x4, x4, #0xc, #0x14
    // 0x7edc88: sub             x4, x4, #0x3b
    // 0x7edc8c: cmp             x4, #1
    // 0x7edc90: b.ls            #0x7edca4
    // 0x7edc94: r8 = int
    //     0x7edc94: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7edc98: r3 = Null
    //     0x7edc98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e200] Null
    //     0x7edc9c: ldr             x3, [x3, #0x200]
    // 0x7edca0: r0 = int()
    //     0x7edca0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7edca4: ldr             x2, [fp, #0x18]
    // 0x7edca8: LoadField: r3 = r2->field_7
    //     0x7edca8: ldur            w3, [x2, #7]
    // 0x7edcac: DecompressPointer r3
    //     0x7edcac: add             x3, x3, HEAP, lsl #32
    // 0x7edcb0: LoadField: r2 = r3->field_13
    //     0x7edcb0: ldur            w2, [x3, #0x13]
    // 0x7edcb4: ldr             x4, [fp, #0x10]
    // 0x7edcb8: r5 = LoadInt32Instr(r4)
    //     0x7edcb8: sbfx            x5, x4, #1, #0x1f
    //     0x7edcbc: tbz             w4, #0, #0x7edcc4
    //     0x7edcc0: ldur            x5, [x4, #7]
    // 0x7edcc4: r0 = LoadInt32Instr(r2)
    //     0x7edcc4: sbfx            x0, x2, #1, #0x1f
    // 0x7edcc8: mov             x1, x5
    // 0x7edccc: cmp             x1, x0
    // 0x7edcd0: b.hs            #0x7edd14
    // 0x7edcd4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7edcd4: add             x16, x3, x5, lsl #2
    //     0x7edcd8: ldur            s0, [x16, #0x17]
    // 0x7edcdc: fcvt            d1, s0
    // 0x7edce0: r0 = inline_Allocate_Double()
    //     0x7edce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7edce4: add             x0, x0, #0x10
    //     0x7edce8: cmp             x1, x0
    //     0x7edcec: b.ls            #0x7edd18
    //     0x7edcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7edcf4: sub             x0, x0, #0xf
    //     0x7edcf8: movz            x1, #0xd15c
    //     0x7edcfc: movk            x1, #0x3, lsl #16
    //     0x7edd00: stur            x1, [x0, #-1]
    // 0x7edd04: StoreField: r0->field_7 = d1
    //     0x7edd04: stur            d1, [x0, #7]
    // 0x7edd08: LeaveFrame
    //     0x7edd08: mov             SP, fp
    //     0x7edd0c: ldp             fp, lr, [SP], #0x10
    // 0x7edd10: ret
    //     0x7edd10: ret             
    // 0x7edd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7edd14: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7edd18: SaveReg d1
    //     0x7edd18: str             q1, [SP, #-0x10]!
    // 0x7edd1c: r0 = AllocateDouble()
    //     0x7edd1c: bl              #0x813040  ; AllocateDoubleStub
    // 0x7edd20: RestoreReg d1
    //     0x7edd20: ldr             q1, [SP], #0x10
    // 0x7edd24: b               #0x7edd04
  }
}

// class id: 220, size: 0x8, field offset: 0x8
abstract class njb extends Object {
}

// class id: 221, size: 0xc, field offset: 0x8
class rH extends Object {

  rH +(rH, rH) {
    // ** addr: 0x7b2730, size: 0x84
    // 0x7b2730: EnterFrame
    //     0x7b2730: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2734: mov             fp, SP
    // 0x7b2738: CheckStackOverflow
    //     0x7b2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b273c: cmp             SP, x16
    //     0x7b2740: b.ls            #0x7b2794
    // 0x7b2744: ldr             x0, [fp, #0x10]
    // 0x7b2748: r2 = Null
    //     0x7b2748: mov             x2, NULL
    // 0x7b274c: r1 = Null
    //     0x7b274c: mov             x1, NULL
    // 0x7b2750: r4 = 59
    //     0x7b2750: movz            x4, #0x3b
    // 0x7b2754: branchIfSmi(r0, 0x7b2760)
    //     0x7b2754: tbz             w0, #0, #0x7b2760
    // 0x7b2758: r4 = LoadClassIdInstr(r0)
    //     0x7b2758: ldur            x4, [x0, #-1]
    //     0x7b275c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2760: cmp             x4, #0xdd
    // 0x7b2764: b.eq            #0x7b277c
    // 0x7b2768: r8 = rH
    //     0x7b2768: add             x8, PP, #0x27, lsl #12  ; [pp+0x278e8] Type: rH
    //     0x7b276c: ldr             x8, [x8, #0x8e8]
    // 0x7b2770: r3 = Null
    //     0x7b2770: add             x3, PP, #0x27, lsl #12  ; [pp+0x27900] Null
    //     0x7b2774: ldr             x3, [x3, #0x900]
    // 0x7b2778: r0 = DefaultTypeTest()
    //     0x7b2778: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7b277c: ldr             x1, [fp, #0x18]
    // 0x7b2780: ldr             x2, [fp, #0x10]
    // 0x7b2784: r0 = call 0x40721c
    //     0x7b2784: bl              #0x40721c
    // 0x7b2788: LeaveFrame
    //     0x7b2788: mov             SP, fp
    //     0x7b278c: ldp             fp, lr, [SP], #0x10
    // 0x7b2790: ret
    //     0x7b2790: ret             
    // 0x7b2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2794: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2798: b               #0x7b2744
  }
  dynamic *(rH, dynamic) {
    // ** addr: 0x7b27b4, size: 0x50
    // 0x7b27b4: EnterFrame
    //     0x7b27b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27b8: mov             fp, SP
    // 0x7b27bc: CheckStackOverflow
    //     0x7b27bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b27c0: cmp             SP, x16
    //     0x7b27c4: b.ls            #0x7b27e4
    // 0x7b27c8: ldr             x0, [fp, #0x10]
    // 0x7b27cc: LoadField: d0 = r0->field_7
    //     0x7b27cc: ldur            d0, [x0, #7]
    // 0x7b27d0: ldr             x1, [fp, #0x18]
    // 0x7b27d4: r0 = call 0x407974
    //     0x7b27d4: bl              #0x407974
    // 0x7b27d8: LeaveFrame
    //     0x7b27d8: mov             SP, fp
    //     0x7b27dc: ldp             fp, lr, [SP], #0x10
    // 0x7b27e0: ret
    //     0x7b27e0: ret             
    // 0x7b27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b27e4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b27e8: b               #0x7b27c8
  }
  rH -(rH, rH) {
    // ** addr: 0x7b2804, size: 0x84
    // 0x7b2804: EnterFrame
    //     0x7b2804: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2808: mov             fp, SP
    // 0x7b280c: CheckStackOverflow
    //     0x7b280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2810: cmp             SP, x16
    //     0x7b2814: b.ls            #0x7b2868
    // 0x7b2818: ldr             x0, [fp, #0x10]
    // 0x7b281c: r2 = Null
    //     0x7b281c: mov             x2, NULL
    // 0x7b2820: r1 = Null
    //     0x7b2820: mov             x1, NULL
    // 0x7b2824: r4 = 59
    //     0x7b2824: movz            x4, #0x3b
    // 0x7b2828: branchIfSmi(r0, 0x7b2834)
    //     0x7b2828: tbz             w0, #0, #0x7b2834
    // 0x7b282c: r4 = LoadClassIdInstr(r0)
    //     0x7b282c: ldur            x4, [x0, #-1]
    //     0x7b2830: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2834: cmp             x4, #0xdd
    // 0x7b2838: b.eq            #0x7b2850
    // 0x7b283c: r8 = rH
    //     0x7b283c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278e8] Type: rH
    //     0x7b2840: ldr             x8, [x8, #0x8e8]
    // 0x7b2844: r3 = Null
    //     0x7b2844: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f0] Null
    //     0x7b2848: ldr             x3, [x3, #0x8f0]
    // 0x7b284c: r0 = DefaultTypeTest()
    //     0x7b284c: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7b2850: ldr             x1, [fp, #0x18]
    // 0x7b2854: ldr             x2, [fp, #0x10]
    // 0x7b2858: r0 = call 0x4079c0
    //     0x7b2858: bl              #0x4079c0
    // 0x7b285c: LeaveFrame
    //     0x7b285c: mov             SP, fp
    //     0x7b2860: ldp             fp, lr, [SP], #0x10
    // 0x7b2864: ret
    //     0x7b2864: ret             
    // 0x7b2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2868: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b286c: b               #0x7b2818
  }
  void []=(rH, int, double) {
    // ** addr: 0x7b2888, size: 0x94
    // 0x7b2888: EnterFrame
    //     0x7b2888: stp             fp, lr, [SP, #-0x10]!
    //     0x7b288c: mov             fp, SP
    // 0x7b2890: ldr             x0, [fp, #0x18]
    // 0x7b2894: r2 = Null
    //     0x7b2894: mov             x2, NULL
    // 0x7b2898: r1 = Null
    //     0x7b2898: mov             x1, NULL
    // 0x7b289c: branchIfSmi(r0, 0x7b28c4)
    //     0x7b289c: tbz             w0, #0, #0x7b28c4
    // 0x7b28a0: r4 = LoadClassIdInstr(r0)
    //     0x7b28a0: ldur            x4, [x0, #-1]
    //     0x7b28a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b28a8: sub             x4, x4, #0x3b
    // 0x7b28ac: cmp             x4, #1
    // 0x7b28b0: b.ls            #0x7b28c4
    // 0x7b28b4: r8 = int
    //     0x7b28b4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7b28b8: r3 = Null
    //     0x7b28b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x385a8] Null
    //     0x7b28bc: ldr             x3, [x3, #0x5a8]
    // 0x7b28c0: r0 = int()
    //     0x7b28c0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7b28c4: ldr             x0, [fp, #0x10]
    // 0x7b28c8: r2 = Null
    //     0x7b28c8: mov             x2, NULL
    // 0x7b28cc: r1 = Null
    //     0x7b28cc: mov             x1, NULL
    // 0x7b28d0: r4 = 59
    //     0x7b28d0: movz            x4, #0x3b
    // 0x7b28d4: branchIfSmi(r0, 0x7b28e0)
    //     0x7b28d4: tbz             w0, #0, #0x7b28e0
    // 0x7b28d8: r4 = LoadClassIdInstr(r0)
    //     0x7b28d8: ldur            x4, [x0, #-1]
    //     0x7b28dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b28e0: cmp             x4, #0x3d
    // 0x7b28e4: b.eq            #0x7b28f8
    // 0x7b28e8: r8 = double
    //     0x7b28e8: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7b28ec: r3 = Null
    //     0x7b28ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b8] Null
    //     0x7b28f0: ldr             x3, [x3, #0x5b8]
    // 0x7b28f4: r0 = double()
    //     0x7b28f4: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7b28f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b28f8: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b28fc: r0 = Throw()
    //     0x7b28fc: bl              #0x811298  ; ThrowStub
    // 0x7b2900: brk             #0
  }
  double [](rH, int) {
    // ** addr: 0x7b291c, size: 0xd8
    // 0x7b291c: EnterFrame
    //     0x7b291c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2920: mov             fp, SP
    // 0x7b2924: ldr             x0, [fp, #0x10]
    // 0x7b2928: r2 = Null
    //     0x7b2928: mov             x2, NULL
    // 0x7b292c: r1 = Null
    //     0x7b292c: mov             x1, NULL
    // 0x7b2930: branchIfSmi(r0, 0x7b2958)
    //     0x7b2930: tbz             w0, #0, #0x7b2958
    // 0x7b2934: r4 = LoadClassIdInstr(r0)
    //     0x7b2934: ldur            x4, [x0, #-1]
    //     0x7b2938: ubfx            x4, x4, #0xc, #0x14
    // 0x7b293c: sub             x4, x4, #0x3b
    // 0x7b2940: cmp             x4, #1
    // 0x7b2944: b.ls            #0x7b2958
    // 0x7b2948: r8 = int
    //     0x7b2948: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7b294c: r3 = Null
    //     0x7b294c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27910] Null
    //     0x7b2950: ldr             x3, [x3, #0x910]
    // 0x7b2954: r0 = int()
    //     0x7b2954: bl              #0x81d718  ; IsType_int_Stub
    // 0x7b2958: ldr             x2, [fp, #0x18]
    // 0x7b295c: LoadField: r3 = r2->field_7
    //     0x7b295c: ldur            w3, [x2, #7]
    // 0x7b2960: DecompressPointer r3
    //     0x7b2960: add             x3, x3, HEAP, lsl #32
    // 0x7b2964: LoadField: r2 = r3->field_13
    //     0x7b2964: ldur            w2, [x3, #0x13]
    // 0x7b2968: ldr             x4, [fp, #0x10]
    // 0x7b296c: r5 = LoadInt32Instr(r4)
    //     0x7b296c: sbfx            x5, x4, #1, #0x1f
    //     0x7b2970: tbz             w4, #0, #0x7b2978
    //     0x7b2974: ldur            x5, [x4, #7]
    // 0x7b2978: r0 = LoadInt32Instr(r2)
    //     0x7b2978: sbfx            x0, x2, #1, #0x1f
    // 0x7b297c: mov             x1, x5
    // 0x7b2980: cmp             x1, x0
    // 0x7b2984: b.hs            #0x7b29c8
    // 0x7b2988: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7b2988: add             x16, x3, x5, lsl #2
    //     0x7b298c: ldur            s0, [x16, #0x17]
    // 0x7b2990: fcvt            d1, s0
    // 0x7b2994: r0 = inline_Allocate_Double()
    //     0x7b2994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b2998: add             x0, x0, #0x10
    //     0x7b299c: cmp             x1, x0
    //     0x7b29a0: b.ls            #0x7b29cc
    //     0x7b29a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b29a8: sub             x0, x0, #0xf
    //     0x7b29ac: movz            x1, #0xd15c
    //     0x7b29b0: movk            x1, #0x3, lsl #16
    //     0x7b29b4: stur            x1, [x0, #-1]
    // 0x7b29b8: StoreField: r0->field_7 = d1
    //     0x7b29b8: stur            d1, [x0, #7]
    // 0x7b29bc: LeaveFrame
    //     0x7b29bc: mov             SP, fp
    //     0x7b29c0: ldp             fp, lr, [SP], #0x10
    // 0x7b29c4: ret
    //     0x7b29c4: ret             
    // 0x7b29c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b29c8: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b29cc: SaveReg d1
    //     0x7b29cc: str             q1, [SP, #-0x10]!
    // 0x7b29d0: r0 = AllocateDouble()
    //     0x7b29d0: bl              #0x813040  ; AllocateDoubleStub
    // 0x7b29d4: RestoreReg d1
    //     0x7b29d4: ldr             q1, [SP], #0x10
    // 0x7b29d8: b               #0x7b29b8
  }
}
