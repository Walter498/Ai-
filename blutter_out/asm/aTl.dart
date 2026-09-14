// lib: , url: aTl

// class id: 1049847, size: 0x8
class :: {
}

// class id: 1374, size: 0x10, field offset: 0x8
//   const constructor, 
class Nbb extends Object {
}

// class id: 1376, size: 0x10, field offset: 0x8
//   const constructor, 
class Lbb extends Object {
}

// class id: 1377, size: 0x10, field offset: 0x8
//   const constructor, 
class Ibb extends Object {

  _Mint field_8;

  Ibb -(Ibb, Ibb) {
    // ** addr: 0xb0c2a4, size: 0x84
    // 0xb0c2a4: EnterFrame
    //     0xb0c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c2a8: mov             fp, SP
    // 0xb0c2ac: CheckStackOverflow
    //     0xb0c2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c2b0: cmp             SP, x16
    //     0xb0c2b4: b.ls            #0xb0c308
    // 0xb0c2b8: ldr             x0, [fp, #0x10]
    // 0xb0c2bc: r2 = Null
    //     0xb0c2bc: mov             x2, NULL
    // 0xb0c2c0: r1 = Null
    //     0xb0c2c0: mov             x1, NULL
    // 0xb0c2c4: r4 = 60
    //     0xb0c2c4: movz            x4, #0x3c
    // 0xb0c2c8: branchIfSmi(r0, 0xb0c2d4)
    //     0xb0c2c8: tbz             w0, #0, #0xb0c2d4
    // 0xb0c2cc: r4 = LoadClassIdInstr(r0)
    //     0xb0c2cc: ldur            x4, [x0, #-1]
    //     0xb0c2d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb0c2d4: cmp             x4, #0x561
    // 0xb0c2d8: b.eq            #0xb0c2f0
    // 0xb0c2dc: r8 = Ibb
    //     0xb0c2dc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c98] Type: Ibb
    //     0xb0c2e0: ldr             x8, [x8, #0xc98]
    // 0xb0c2e4: r3 = Null
    //     0xb0c2e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ca0] Null
    //     0xb0c2e8: ldr             x3, [x3, #0xca0]
    // 0xb0c2ec: r0 = DefaultTypeTest()
    //     0xb0c2ec: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb0c2f0: ldr             x1, [fp, #0x18]
    // 0xb0c2f4: ldr             x2, [fp, #0x10]
    // 0xb0c2f8: r0 = call 0x4f5bec
    //     0xb0c2f8: bl              #0x4f5bec
    // 0xb0c2fc: LeaveFrame
    //     0xb0c2fc: mov             SP, fp
    //     0xb0c300: ldp             fp, lr, [SP], #0x10
    // 0xb0c304: ret
    //     0xb0c304: ret             
    // 0xb0c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c308: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c30c: b               #0xb0c2b8
  }
  Ibb +(Ibb, Ibb) {
    // ** addr: 0xb0c334, size: 0x64
    // 0xb0c334: EnterFrame
    //     0xb0c334: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c338: mov             fp, SP
    // 0xb0c33c: ldr             x0, [fp, #0x10]
    // 0xb0c340: r2 = Null
    //     0xb0c340: mov             x2, NULL
    // 0xb0c344: r1 = Null
    //     0xb0c344: mov             x1, NULL
    // 0xb0c348: r4 = 60
    //     0xb0c348: movz            x4, #0x3c
    // 0xb0c34c: branchIfSmi(r0, 0xb0c358)
    //     0xb0c34c: tbz             w0, #0, #0xb0c358
    // 0xb0c350: r4 = LoadClassIdInstr(r0)
    //     0xb0c350: ldur            x4, [x0, #-1]
    //     0xb0c354: ubfx            x4, x4, #0xc, #0x14
    // 0xb0c358: cmp             x4, #0x561
    // 0xb0c35c: b.eq            #0xb0c374
    // 0xb0c360: r8 = Ibb
    //     0xb0c360: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c98] Type: Ibb
    //     0xb0c364: ldr             x8, [x8, #0xc98]
    // 0xb0c368: r3 = Null
    //     0xb0c368: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cb0] Null
    //     0xb0c36c: ldr             x3, [x3, #0xcb0]
    // 0xb0c370: r0 = DefaultTypeTest()
    //     0xb0c370: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb0c374: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0c374: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0c378: r0 = Throw()
    //     0xb0c378: bl              #0xbb4124  ; ThrowStub
    // 0xb0c37c: brk             #0
  }
}

// class id: 3705, size: 0x10, field offset: 0x8
//   const constructor, 
class Kbb extends _JE {
}

// class id: 3706, size: 0x14, field offset: 0x8
//   const constructor, 
class Jbb extends _JE {

  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x987364, size: -0x1
  }
}
