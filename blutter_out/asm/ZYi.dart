// lib: , url: ZYi

// class id: 1048954, size: 0x8
class :: {
}

// class id: 2362, size: 0x10, field offset: 0x8
//   const constructor, 
class zV extends Object {

  _Mint field_8;
}

// class id: 2363, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class vV extends Object {
}

// class id: 2364, size: 0x20, field offset: 0x8
//   const constructor, 
class _yV extends vV {
}

// class id: 2365, size: 0x18, field offset: 0x8
//   const constructor, 
class xV extends vV {

  _Double field_8;
  _Mint field_10;

  xV -(xV, xV) {
    // ** addr: 0x79a2b0, size: 0x84
    // 0x79a2b0: EnterFrame
    //     0x79a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a2b4: mov             fp, SP
    // 0x79a2b8: CheckStackOverflow
    //     0x79a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a2bc: cmp             SP, x16
    //     0x79a2c0: b.ls            #0x79a314
    // 0x79a2c4: ldr             x0, [fp, #0x10]
    // 0x79a2c8: r2 = Null
    //     0x79a2c8: mov             x2, NULL
    // 0x79a2cc: r1 = Null
    //     0x79a2cc: mov             x1, NULL
    // 0x79a2d0: r4 = 59
    //     0x79a2d0: movz            x4, #0x3b
    // 0x79a2d4: branchIfSmi(r0, 0x79a2e0)
    //     0x79a2d4: tbz             w0, #0, #0x79a2e0
    // 0x79a2d8: r4 = LoadClassIdInstr(r0)
    //     0x79a2d8: ldur            x4, [x0, #-1]
    //     0x79a2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x79a2e0: cmp             x4, #0x93d
    // 0x79a2e4: b.eq            #0x79a2fc
    // 0x79a2e8: r8 = xV
    //     0x79a2e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be88] Type: xV
    //     0x79a2ec: ldr             x8, [x8, #0xe88]
    // 0x79a2f0: r3 = Null
    //     0x79a2f0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] Null
    //     0x79a2f4: ldr             x3, [x3, #0xea0]
    // 0x79a2f8: r0 = DefaultTypeTest()
    //     0x79a2f8: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x79a2fc: ldr             x1, [fp, #0x18]
    // 0x79a300: ldr             x2, [fp, #0x10]
    // 0x79a304: r0 = call 0x2ebb48
    //     0x79a304: bl              #0x2ebb48
    // 0x79a308: LeaveFrame
    //     0x79a308: mov             SP, fp
    //     0x79a30c: ldp             fp, lr, [SP], #0x10
    // 0x79a310: ret
    //     0x79a310: ret             
    // 0x79a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a314: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a318: b               #0x79a2c4
  }
  xV +(xV, xV) {
    // ** addr: 0x79a340, size: 0x84
    // 0x79a340: EnterFrame
    //     0x79a340: stp             fp, lr, [SP, #-0x10]!
    //     0x79a344: mov             fp, SP
    // 0x79a348: CheckStackOverflow
    //     0x79a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a34c: cmp             SP, x16
    //     0x79a350: b.ls            #0x79a3a4
    // 0x79a354: ldr             x0, [fp, #0x10]
    // 0x79a358: r2 = Null
    //     0x79a358: mov             x2, NULL
    // 0x79a35c: r1 = Null
    //     0x79a35c: mov             x1, NULL
    // 0x79a360: r4 = 59
    //     0x79a360: movz            x4, #0x3b
    // 0x79a364: branchIfSmi(r0, 0x79a370)
    //     0x79a364: tbz             w0, #0, #0x79a370
    // 0x79a368: r4 = LoadClassIdInstr(r0)
    //     0x79a368: ldur            x4, [x0, #-1]
    //     0x79a36c: ubfx            x4, x4, #0xc, #0x14
    // 0x79a370: cmp             x4, #0x93d
    // 0x79a374: b.eq            #0x79a38c
    // 0x79a378: r8 = xV
    //     0x79a378: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be88] Type: xV
    //     0x79a37c: ldr             x8, [x8, #0xe88]
    // 0x79a380: r3 = Null
    //     0x79a380: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be90] Null
    //     0x79a384: ldr             x3, [x3, #0xe90]
    // 0x79a388: r0 = DefaultTypeTest()
    //     0x79a388: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x79a38c: ldr             x1, [fp, #0x18]
    // 0x79a390: ldr             x2, [fp, #0x10]
    // 0x79a394: r0 = call 0x2ebb94
    //     0x79a394: bl              #0x2ebb94
    // 0x79a398: LeaveFrame
    //     0x79a398: mov             SP, fp
    //     0x79a39c: ldp             fp, lr, [SP], #0x10
    // 0x79a3a0: ret
    //     0x79a3a0: ret             
    // 0x79a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a3a4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a3a8: b               #0x79a354
  }
  xV *(xV, double) {
    // ** addr: 0x79a3c4, size: 0x50
    // 0x79a3c4: EnterFrame
    //     0x79a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a3c8: mov             fp, SP
    // 0x79a3cc: CheckStackOverflow
    //     0x79a3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a3d0: cmp             SP, x16
    //     0x79a3d4: b.ls            #0x79a3f4
    // 0x79a3d8: ldr             x0, [fp, #0x10]
    // 0x79a3dc: LoadField: d0 = r0->field_7
    //     0x79a3dc: ldur            d0, [x0, #7]
    // 0x79a3e0: ldr             x1, [fp, #0x18]
    // 0x79a3e4: r0 = call 0x710544
    //     0x79a3e4: bl              #0x710544
    // 0x79a3e8: LeaveFrame
    //     0x79a3e8: mov             SP, fp
    //     0x79a3ec: ldp             fp, lr, [SP], #0x10
    // 0x79a3f0: ret
    //     0x79a3f0: ret             
    // 0x79a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a3f4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a3f8: b               #0x79a3d8
  }
}

// class id: 2366, size: 0x18, field offset: 0x8
//   const constructor, 
class wV extends vV {

  _Double field_8;
  _Double field_10;

  wV -(wV, wV) {
    // ** addr: 0x7994a0, size: 0x88
    // 0x7994a0: EnterFrame
    //     0x7994a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7994a4: mov             fp, SP
    // 0x7994a8: CheckStackOverflow
    //     0x7994a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7994ac: cmp             SP, x16
    //     0x7994b0: b.ls            #0x799508
    // 0x7994b4: ldr             x0, [fp, #0x10]
    // 0x7994b8: r2 = Null
    //     0x7994b8: mov             x2, NULL
    // 0x7994bc: r1 = Null
    //     0x7994bc: mov             x1, NULL
    // 0x7994c0: r4 = 59
    //     0x7994c0: movz            x4, #0x3b
    // 0x7994c4: branchIfSmi(r0, 0x7994d0)
    //     0x7994c4: tbz             w0, #0, #0x7994d0
    // 0x7994c8: r4 = LoadClassIdInstr(r0)
    //     0x7994c8: ldur            x4, [x0, #-1]
    //     0x7994cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7994d0: sub             x4, x4, #0x93e
    // 0x7994d4: cmp             x4, #1
    // 0x7994d8: b.ls            #0x7994f0
    // 0x7994dc: r8 = wV
    //     0x7994dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be60] Type: wV
    //     0x7994e0: ldr             x8, [x8, #0xe60]
    // 0x7994e4: r3 = Null
    //     0x7994e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be78] Null
    //     0x7994e8: ldr             x3, [x3, #0xe78]
    // 0x7994ec: r0 = DefaultTypeTest()
    //     0x7994ec: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7994f0: ldr             x1, [fp, #0x18]
    // 0x7994f4: ldr             x2, [fp, #0x10]
    // 0x7994f8: r0 = call 0x2d2a98
    //     0x7994f8: bl              #0x2d2a98
    // 0x7994fc: LeaveFrame
    //     0x7994fc: mov             SP, fp
    //     0x799500: ldp             fp, lr, [SP], #0x10
    // 0x799504: ret
    //     0x799504: ret             
    // 0x799508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799508: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79950c: b               #0x7994b4
  }
  wV *(wV, double) {
    // ** addr: 0x799528, size: 0x50
    // 0x799528: EnterFrame
    //     0x799528: stp             fp, lr, [SP, #-0x10]!
    //     0x79952c: mov             fp, SP
    // 0x799530: CheckStackOverflow
    //     0x799530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799534: cmp             SP, x16
    //     0x799538: b.ls            #0x799558
    // 0x79953c: ldr             x0, [fp, #0x10]
    // 0x799540: LoadField: d0 = r0->field_7
    //     0x799540: ldur            d0, [x0, #7]
    // 0x799544: ldr             x1, [fp, #0x18]
    // 0x799548: r0 = call 0x710500
    //     0x799548: bl              #0x710500
    // 0x79954c: LeaveFrame
    //     0x79954c: mov             SP, fp
    //     0x799550: ldp             fp, lr, [SP], #0x10
    // 0x799554: ret
    //     0x799554: ret             
    // 0x799558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799558: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79955c: b               #0x79953c
  }
  wV +(wV, wV) {
    // ** addr: 0x799578, size: 0x88
    // 0x799578: EnterFrame
    //     0x799578: stp             fp, lr, [SP, #-0x10]!
    //     0x79957c: mov             fp, SP
    // 0x799580: CheckStackOverflow
    //     0x799580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799584: cmp             SP, x16
    //     0x799588: b.ls            #0x7995e0
    // 0x79958c: ldr             x0, [fp, #0x10]
    // 0x799590: r2 = Null
    //     0x799590: mov             x2, NULL
    // 0x799594: r1 = Null
    //     0x799594: mov             x1, NULL
    // 0x799598: r4 = 59
    //     0x799598: movz            x4, #0x3b
    // 0x79959c: branchIfSmi(r0, 0x7995a8)
    //     0x79959c: tbz             w0, #0, #0x7995a8
    // 0x7995a0: r4 = LoadClassIdInstr(r0)
    //     0x7995a0: ldur            x4, [x0, #-1]
    //     0x7995a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7995a8: sub             x4, x4, #0x93e
    // 0x7995ac: cmp             x4, #1
    // 0x7995b0: b.ls            #0x7995c8
    // 0x7995b4: r8 = wV
    //     0x7995b4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be60] Type: wV
    //     0x7995b8: ldr             x8, [x8, #0xe60]
    // 0x7995bc: r3 = Null
    //     0x7995bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be68] Null
    //     0x7995c0: ldr             x3, [x3, #0xe68]
    // 0x7995c4: r0 = DefaultTypeTest()
    //     0x7995c4: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7995c8: ldr             x1, [fp, #0x18]
    // 0x7995cc: ldr             x2, [fp, #0x10]
    // 0x7995d0: r0 = call 0x2d2ae4
    //     0x7995d0: bl              #0x2d2ae4
    // 0x7995d4: LeaveFrame
    //     0x7995d4: mov             SP, fp
    //     0x7995d8: ldp             fp, lr, [SP], #0x10
    // 0x7995dc: ret
    //     0x7995dc: ret             
    // 0x7995e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995e0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995e4: b               #0x79958c
  }
}
