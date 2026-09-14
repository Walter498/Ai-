// lib: , url: cam

// class id: 1048980, size: 0x8
class :: {
}

// class id: 2882, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class mfa extends Object {

  [closure] static mfa? MPc(dynamic, mfa?, mfa?, double) {
    // ** addr: 0x7d18e8, size: -0x1
  }
}

// class id: 2883, size: 0x38, field offset: 0x8
//   const constructor, 
class _pfa extends mfa {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;
}

// class id: 2884, size: 0x28, field offset: 0x8
//   const constructor, 
class ofa extends mfa {

  _Double field_8;
  _Double field_10;
  _Mint field_18;
  _Mint field_20;

  ofa -(ofa, ofa) {
    // ** addr: 0xa9a240, size: 0x84
    // 0xa9a240: EnterFrame
    //     0xa9a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a244: mov             fp, SP
    // 0xa9a248: CheckStackOverflow
    //     0xa9a248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a24c: cmp             SP, x16
    //     0xa9a250: b.ls            #0xa9a2a4
    // 0xa9a254: ldr             x0, [fp, #0x10]
    // 0xa9a258: r2 = Null
    //     0xa9a258: mov             x2, NULL
    // 0xa9a25c: r1 = Null
    //     0xa9a25c: mov             x1, NULL
    // 0xa9a260: r4 = 60
    //     0xa9a260: movz            x4, #0x3c
    // 0xa9a264: branchIfSmi(r0, 0xa9a270)
    //     0xa9a264: tbz             w0, #0, #0xa9a270
    // 0xa9a268: r4 = LoadClassIdInstr(r0)
    //     0xa9a268: ldur            x4, [x0, #-1]
    //     0xa9a26c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a270: cmp             x4, #0xb44
    // 0xa9a274: b.eq            #0xa9a28c
    // 0xa9a278: r8 = ofa
    //     0xa9a278: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b140] Type: ofa
    //     0xa9a27c: ldr             x8, [x8, #0x140]
    // 0xa9a280: r3 = Null
    //     0xa9a280: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] Null
    //     0xa9a284: ldr             x3, [x3, #0x158]
    // 0xa9a288: r0 = DefaultTypeTest()
    //     0xa9a288: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa9a28c: ldr             x1, [fp, #0x18]
    // 0xa9a290: ldr             x2, [fp, #0x10]
    // 0xa9a294: r0 = call 0x370ec8
    //     0xa9a294: bl              #0x370ec8
    // 0xa9a298: LeaveFrame
    //     0xa9a298: mov             SP, fp
    //     0xa9a29c: ldp             fp, lr, [SP], #0x10
    // 0xa9a2a0: ret
    //     0xa9a2a0: ret             
    // 0xa9a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a2a4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a2a8: b               #0xa9a254
  }
  ofa *(ofa, double) {
    // ** addr: 0xa9a2c4, size: 0x50
    // 0xa9a2c4: EnterFrame
    //     0xa9a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a2c8: mov             fp, SP
    // 0xa9a2cc: CheckStackOverflow
    //     0xa9a2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a2d0: cmp             SP, x16
    //     0xa9a2d4: b.ls            #0xa9a2f4
    // 0xa9a2d8: ldr             x0, [fp, #0x10]
    // 0xa9a2dc: LoadField: d0 = r0->field_7
    //     0xa9a2dc: ldur            d0, [x0, #7]
    // 0xa9a2e0: ldr             x1, [fp, #0x18]
    // 0xa9a2e4: r0 = call 0x9cc974
    //     0xa9a2e4: bl              #0x9cc974
    // 0xa9a2e8: LeaveFrame
    //     0xa9a2e8: mov             SP, fp
    //     0xa9a2ec: ldp             fp, lr, [SP], #0x10
    // 0xa9a2f0: ret
    //     0xa9a2f0: ret             
    // 0xa9a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a2f4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a2f8: b               #0xa9a2d8
  }
  ofa +(ofa, ofa) {
    // ** addr: 0xa9a314, size: 0x84
    // 0xa9a314: EnterFrame
    //     0xa9a314: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a318: mov             fp, SP
    // 0xa9a31c: CheckStackOverflow
    //     0xa9a31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a320: cmp             SP, x16
    //     0xa9a324: b.ls            #0xa9a378
    // 0xa9a328: ldr             x0, [fp, #0x10]
    // 0xa9a32c: r2 = Null
    //     0xa9a32c: mov             x2, NULL
    // 0xa9a330: r1 = Null
    //     0xa9a330: mov             x1, NULL
    // 0xa9a334: r4 = 60
    //     0xa9a334: movz            x4, #0x3c
    // 0xa9a338: branchIfSmi(r0, 0xa9a344)
    //     0xa9a338: tbz             w0, #0, #0xa9a344
    // 0xa9a33c: r4 = LoadClassIdInstr(r0)
    //     0xa9a33c: ldur            x4, [x0, #-1]
    //     0xa9a340: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a344: cmp             x4, #0xb44
    // 0xa9a348: b.eq            #0xa9a360
    // 0xa9a34c: r8 = ofa
    //     0xa9a34c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b140] Type: ofa
    //     0xa9a350: ldr             x8, [x8, #0x140]
    // 0xa9a354: r3 = Null
    //     0xa9a354: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b148] Null
    //     0xa9a358: ldr             x3, [x3, #0x148]
    // 0xa9a35c: r0 = DefaultTypeTest()
    //     0xa9a35c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa9a360: ldr             x1, [fp, #0x18]
    // 0xa9a364: ldr             x2, [fp, #0x10]
    // 0xa9a368: r0 = call 0x370f44
    //     0xa9a368: bl              #0x370f44
    // 0xa9a36c: LeaveFrame
    //     0xa9a36c: mov             SP, fp
    //     0xa9a370: ldp             fp, lr, [SP], #0x10
    // 0xa9a374: ret
    //     0xa9a374: ret             
    // 0xa9a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a378: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a37c: b               #0xa9a328
  }
}

// class id: 2885, size: 0x28, field offset: 0x8
//   const constructor, 
class nfa extends mfa {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  nfa -(nfa, nfa) {
    // ** addr: 0xa9a3c8, size: 0x84
    // 0xa9a3c8: EnterFrame
    //     0xa9a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a3cc: mov             fp, SP
    // 0xa9a3d0: CheckStackOverflow
    //     0xa9a3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a3d4: cmp             SP, x16
    //     0xa9a3d8: b.ls            #0xa9a42c
    // 0xa9a3dc: ldr             x0, [fp, #0x10]
    // 0xa9a3e0: r2 = Null
    //     0xa9a3e0: mov             x2, NULL
    // 0xa9a3e4: r1 = Null
    //     0xa9a3e4: mov             x1, NULL
    // 0xa9a3e8: r4 = 60
    //     0xa9a3e8: movz            x4, #0x3c
    // 0xa9a3ec: branchIfSmi(r0, 0xa9a3f8)
    //     0xa9a3ec: tbz             w0, #0, #0xa9a3f8
    // 0xa9a3f0: r4 = LoadClassIdInstr(r0)
    //     0xa9a3f0: ldur            x4, [x0, #-1]
    //     0xa9a3f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a3f8: cmp             x4, #0xb45
    // 0xa9a3fc: b.eq            #0xa9a414
    // 0xa9a400: r8 = nfa
    //     0xa9a400: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: nfa
    //     0xa9a404: ldr             x8, [x8, #0x118]
    // 0xa9a408: r3 = Null
    //     0xa9a408: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b130] Null
    //     0xa9a40c: ldr             x3, [x3, #0x130]
    // 0xa9a410: r0 = nfa()
    //     0xa9a410: bl              #0xa9a508  ; IsType_nfa_Stub
    // 0xa9a414: ldr             x1, [fp, #0x18]
    // 0xa9a418: ldr             x2, [fp, #0x10]
    // 0xa9a41c: r0 = call 0x370fc0
    //     0xa9a41c: bl              #0x370fc0
    // 0xa9a420: LeaveFrame
    //     0xa9a420: mov             SP, fp
    //     0xa9a424: ldp             fp, lr, [SP], #0x10
    // 0xa9a428: ret
    //     0xa9a428: ret             
    // 0xa9a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a42c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a430: b               #0xa9a3dc
  }
  nfa *(nfa, double) {
    // ** addr: 0xa9a44c, size: 0x50
    // 0xa9a44c: EnterFrame
    //     0xa9a44c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a450: mov             fp, SP
    // 0xa9a454: CheckStackOverflow
    //     0xa9a454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a458: cmp             SP, x16
    //     0xa9a45c: b.ls            #0xa9a47c
    // 0xa9a460: ldr             x0, [fp, #0x10]
    // 0xa9a464: LoadField: d0 = r0->field_7
    //     0xa9a464: ldur            d0, [x0, #7]
    // 0xa9a468: ldr             x1, [fp, #0x18]
    // 0xa9a46c: r0 = call 0x9cc908
    //     0xa9a46c: bl              #0x9cc908
    // 0xa9a470: LeaveFrame
    //     0xa9a470: mov             SP, fp
    //     0xa9a474: ldp             fp, lr, [SP], #0x10
    // 0xa9a478: ret
    //     0xa9a478: ret             
    // 0xa9a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a47c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a480: b               #0xa9a460
  }
  nfa +(nfa, nfa) {
    // ** addr: 0xa9a49c, size: 0x84
    // 0xa9a49c: EnterFrame
    //     0xa9a49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a4a0: mov             fp, SP
    // 0xa9a4a4: CheckStackOverflow
    //     0xa9a4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a4a8: cmp             SP, x16
    //     0xa9a4ac: b.ls            #0xa9a500
    // 0xa9a4b0: ldr             x0, [fp, #0x10]
    // 0xa9a4b4: r2 = Null
    //     0xa9a4b4: mov             x2, NULL
    // 0xa9a4b8: r1 = Null
    //     0xa9a4b8: mov             x1, NULL
    // 0xa9a4bc: r4 = 60
    //     0xa9a4bc: movz            x4, #0x3c
    // 0xa9a4c0: branchIfSmi(r0, 0xa9a4cc)
    //     0xa9a4c0: tbz             w0, #0, #0xa9a4cc
    // 0xa9a4c4: r4 = LoadClassIdInstr(r0)
    //     0xa9a4c4: ldur            x4, [x0, #-1]
    //     0xa9a4c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a4cc: cmp             x4, #0xb45
    // 0xa9a4d0: b.eq            #0xa9a4e8
    // 0xa9a4d4: r8 = nfa
    //     0xa9a4d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: nfa
    //     0xa9a4d8: ldr             x8, [x8, #0x118]
    // 0xa9a4dc: r3 = Null
    //     0xa9a4dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0xa9a4e0: ldr             x3, [x3, #0x120]
    // 0xa9a4e4: r0 = nfa()
    //     0xa9a4e4: bl              #0xa9a508  ; IsType_nfa_Stub
    // 0xa9a4e8: ldr             x1, [fp, #0x18]
    // 0xa9a4ec: ldr             x2, [fp, #0x10]
    // 0xa9a4f0: r0 = call 0x37103c
    //     0xa9a4f0: bl              #0x37103c
    // 0xa9a4f4: LeaveFrame
    //     0xa9a4f4: mov             SP, fp
    //     0xa9a4f8: ldp             fp, lr, [SP], #0x10
    // 0xa9a4fc: ret
    //     0xa9a4fc: ret             
    // 0xa9a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a500: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a504: b               #0xa9a4b0
  }
}
