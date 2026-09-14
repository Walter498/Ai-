// lib: , url: yQl

// class id: 1048832, size: 0x8
class :: {
}

// class id: 3062, size: 0x10, field offset: 0x8
//   const constructor, 
class YU extends Object {

  vF field_8;
  vF field_c;

  YU -(YU, YU) {
    // ** addr: 0xb36264, size: 0x84
    // 0xb36264: EnterFrame
    //     0xb36264: stp             fp, lr, [SP, #-0x10]!
    //     0xb36268: mov             fp, SP
    // 0xb3626c: CheckStackOverflow
    //     0xb3626c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36270: cmp             SP, x16
    //     0xb36274: b.ls            #0xb362c8
    // 0xb36278: ldr             x0, [fp, #0x10]
    // 0xb3627c: r2 = Null
    //     0xb3627c: mov             x2, NULL
    // 0xb36280: r1 = Null
    //     0xb36280: mov             x1, NULL
    // 0xb36284: r4 = 60
    //     0xb36284: movz            x4, #0x3c
    // 0xb36288: branchIfSmi(r0, 0xb36294)
    //     0xb36288: tbz             w0, #0, #0xb36294
    // 0xb3628c: r4 = LoadClassIdInstr(r0)
    //     0xb3628c: ldur            x4, [x0, #-1]
    //     0xb36290: ubfx            x4, x4, #0xc, #0x14
    // 0xb36294: cmp             x4, #0xbf6
    // 0xb36298: b.eq            #0xb362b0
    // 0xb3629c: r8 = YU
    //     0xb3629c: add             x8, PP, #0x29, lsl #12  ; [pp+0x297b8] Type: YU
    //     0xb362a0: ldr             x8, [x8, #0x7b8]
    // 0xb362a4: r3 = Null
    //     0xb362a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c0] Null
    //     0xb362a8: ldr             x3, [x3, #0x7c0]
    // 0xb362ac: r0 = DefaultTypeTest()
    //     0xb362ac: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb362b0: ldr             x1, [fp, #0x18]
    // 0xb362b4: ldr             x2, [fp, #0x10]
    // 0xb362b8: r0 = call 0x5db9a8
    //     0xb362b8: bl              #0x5db9a8
    // 0xb362bc: LeaveFrame
    //     0xb362bc: mov             SP, fp
    //     0xb362c0: ldp             fp, lr, [SP], #0x10
    // 0xb362c4: ret
    //     0xb362c4: ret             
    // 0xb362c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb362c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb362cc: b               #0xb36278
  }
  YU +(YU, YU) {
    // ** addr: 0xb362e8, size: 0x84
    // 0xb362e8: EnterFrame
    //     0xb362e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb362ec: mov             fp, SP
    // 0xb362f0: CheckStackOverflow
    //     0xb362f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb362f4: cmp             SP, x16
    //     0xb362f8: b.ls            #0xb3634c
    // 0xb362fc: ldr             x0, [fp, #0x10]
    // 0xb36300: r2 = Null
    //     0xb36300: mov             x2, NULL
    // 0xb36304: r1 = Null
    //     0xb36304: mov             x1, NULL
    // 0xb36308: r4 = 60
    //     0xb36308: movz            x4, #0x3c
    // 0xb3630c: branchIfSmi(r0, 0xb36318)
    //     0xb3630c: tbz             w0, #0, #0xb36318
    // 0xb36310: r4 = LoadClassIdInstr(r0)
    //     0xb36310: ldur            x4, [x0, #-1]
    //     0xb36314: ubfx            x4, x4, #0xc, #0x14
    // 0xb36318: cmp             x4, #0xbf6
    // 0xb3631c: b.eq            #0xb36334
    // 0xb36320: r8 = YU
    //     0xb36320: add             x8, PP, #0x29, lsl #12  ; [pp+0x297b8] Type: YU
    //     0xb36324: ldr             x8, [x8, #0x7b8]
    // 0xb36328: r3 = Null
    //     0xb36328: add             x3, PP, #0x29, lsl #12  ; [pp+0x297d0] Null
    //     0xb3632c: ldr             x3, [x3, #0x7d0]
    // 0xb36330: r0 = DefaultTypeTest()
    //     0xb36330: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb36334: ldr             x1, [fp, #0x18]
    // 0xb36338: ldr             x2, [fp, #0x10]
    // 0xb3633c: r0 = call 0x5da0c4
    //     0xb3633c: bl              #0x5da0c4
    // 0xb36340: LeaveFrame
    //     0xb36340: mov             SP, fp
    //     0xb36344: ldp             fp, lr, [SP], #0x10
    // 0xb36348: ret
    //     0xb36348: ret             
    // 0xb3634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3634c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36350: b               #0xb362fc
  }
}

// class id: 3897, size: 0x18, field offset: 0x8
abstract class UU extends _Zw {
}

// class id: 3899, size: 0x24, field offset: 0x18
abstract class VA extends UU {

  [closure] void kUc(dynamic, int) {
    // ** addr: 0x5960f4, size: -0x1
  }
}

// class id: 3910, size: 0x48, field offset: 0x24
abstract class yU extends VA {

  [closure] void KLc(dynamic, Tz) {
    // ** addr: 0x5dfb60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee9b4, size: -0x1
  }
}

// class id: 7362, size: 0x14, field offset: 0x14
enum XU extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7363, size: 0x14, field offset: 0x14
enum WU extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7364, size: 0x14, field offset: 0x14
enum GU extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
