// lib: , url: sZi

// class id: 1048970, size: 0x8
class :: {
}

// class id: 2367, size: 0x18, field offset: 0x18
//   const constructor, 
class oW extends wV {

  _Mint field_8;
  _Mint field_10;

  oW *(oW, double) {
    // ** addr: 0x7ba324, size: 0x50
    // 0x7ba324: EnterFrame
    //     0x7ba324: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba328: mov             fp, SP
    // 0x7ba32c: CheckStackOverflow
    //     0x7ba32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba330: cmp             SP, x16
    //     0x7ba334: b.ls            #0x7ba354
    // 0x7ba338: ldr             x0, [fp, #0x10]
    // 0x7ba33c: LoadField: d0 = r0->field_7
    //     0x7ba33c: ldur            d0, [x0, #7]
    // 0x7ba340: ldr             x1, [fp, #0x18]
    // 0x7ba344: r0 = call 0x710494
    //     0x7ba344: bl              #0x710494
    // 0x7ba348: LeaveFrame
    //     0x7ba348: mov             SP, fp
    //     0x7ba34c: ldp             fp, lr, [SP], #0x10
    // 0x7ba350: ret
    //     0x7ba350: ret             
    // 0x7ba354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba354: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba358: b               #0x7ba338
  }
  wV -(oW, wV) {
    // ** addr: 0x7ba374, size: 0x88
    // 0x7ba374: EnterFrame
    //     0x7ba374: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba378: mov             fp, SP
    // 0x7ba37c: CheckStackOverflow
    //     0x7ba37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba380: cmp             SP, x16
    //     0x7ba384: b.ls            #0x7ba3dc
    // 0x7ba388: ldr             x0, [fp, #0x10]
    // 0x7ba38c: r2 = Null
    //     0x7ba38c: mov             x2, NULL
    // 0x7ba390: r1 = Null
    //     0x7ba390: mov             x1, NULL
    // 0x7ba394: r4 = 59
    //     0x7ba394: movz            x4, #0x3b
    // 0x7ba398: branchIfSmi(r0, 0x7ba3a4)
    //     0x7ba398: tbz             w0, #0, #0x7ba3a4
    // 0x7ba39c: r4 = LoadClassIdInstr(r0)
    //     0x7ba39c: ldur            x4, [x0, #-1]
    //     0x7ba3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba3a4: sub             x4, x4, #0x93e
    // 0x7ba3a8: cmp             x4, #1
    // 0x7ba3ac: b.ls            #0x7ba3c4
    // 0x7ba3b0: r8 = wV
    //     0x7ba3b0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be60] Type: wV
    //     0x7ba3b4: ldr             x8, [x8, #0xe60]
    // 0x7ba3b8: r3 = Null
    //     0x7ba3b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34888] Null
    //     0x7ba3bc: ldr             x3, [x3, #0x888]
    // 0x7ba3c0: r0 = DefaultTypeTest()
    //     0x7ba3c0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ba3c4: ldr             x1, [fp, #0x18]
    // 0x7ba3c8: ldr             x2, [fp, #0x10]
    // 0x7ba3cc: r0 = call 0x47a30c
    //     0x7ba3cc: bl              #0x47a30c
    // 0x7ba3d0: LeaveFrame
    //     0x7ba3d0: mov             SP, fp
    //     0x7ba3d4: ldp             fp, lr, [SP], #0x10
    // 0x7ba3d8: ret
    //     0x7ba3d8: ret             
    // 0x7ba3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3dc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3e0: b               #0x7ba388
  }
  wV +(oW, wV) {
    // ** addr: 0x7ba408, size: 0x88
    // 0x7ba408: EnterFrame
    //     0x7ba408: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba40c: mov             fp, SP
    // 0x7ba410: CheckStackOverflow
    //     0x7ba410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba414: cmp             SP, x16
    //     0x7ba418: b.ls            #0x7ba470
    // 0x7ba41c: ldr             x0, [fp, #0x10]
    // 0x7ba420: r2 = Null
    //     0x7ba420: mov             x2, NULL
    // 0x7ba424: r1 = Null
    //     0x7ba424: mov             x1, NULL
    // 0x7ba428: r4 = 59
    //     0x7ba428: movz            x4, #0x3b
    // 0x7ba42c: branchIfSmi(r0, 0x7ba438)
    //     0x7ba42c: tbz             w0, #0, #0x7ba438
    // 0x7ba430: r4 = LoadClassIdInstr(r0)
    //     0x7ba430: ldur            x4, [x0, #-1]
    //     0x7ba434: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba438: sub             x4, x4, #0x93e
    // 0x7ba43c: cmp             x4, #1
    // 0x7ba440: b.ls            #0x7ba458
    // 0x7ba444: r8 = wV
    //     0x7ba444: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be60] Type: wV
    //     0x7ba448: ldr             x8, [x8, #0xe60]
    // 0x7ba44c: r3 = Null
    //     0x7ba44c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34878] Null
    //     0x7ba450: ldr             x3, [x3, #0x878]
    // 0x7ba454: r0 = DefaultTypeTest()
    //     0x7ba454: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7ba458: ldr             x1, [fp, #0x18]
    // 0x7ba45c: ldr             x2, [fp, #0x10]
    // 0x7ba460: r0 = call 0x47a3c4
    //     0x7ba460: bl              #0x47a3c4
    // 0x7ba464: LeaveFrame
    //     0x7ba464: mov             SP, fp
    //     0x7ba468: ldp             fp, lr, [SP], #0x10
    // 0x7ba46c: ret
    //     0x7ba46c: ret             
    // 0x7ba470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba470: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba474: b               #0x7ba41c
  }
}
