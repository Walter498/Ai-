// lib: , url: LZl

// class id: 1048965, size: 0x8
class :: {
}

// class id: 2898, size: 0x10, field offset: 0x8
//   const constructor, 
class Fea extends Object {

  _Mint field_8;
}

// class id: 2899, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Bea extends Object {
}

// class id: 2900, size: 0x20, field offset: 0x8
//   const constructor, 
class _Eea extends Bea {
}

// class id: 2901, size: 0x18, field offset: 0x8
//   const constructor, 
class Dea extends Bea {

  _Double field_8;
  _Double field_10;

  Dea -(Dea, Dea) {
    // ** addr: 0xa99f20, size: 0x84
    // 0xa99f20: EnterFrame
    //     0xa99f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa99f24: mov             fp, SP
    // 0xa99f28: CheckStackOverflow
    //     0xa99f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99f2c: cmp             SP, x16
    //     0xa99f30: b.ls            #0xa99f84
    // 0xa99f34: ldr             x0, [fp, #0x10]
    // 0xa99f38: r2 = Null
    //     0xa99f38: mov             x2, NULL
    // 0xa99f3c: r1 = Null
    //     0xa99f3c: mov             x1, NULL
    // 0xa99f40: r4 = 60
    //     0xa99f40: movz            x4, #0x3c
    // 0xa99f44: branchIfSmi(r0, 0xa99f50)
    //     0xa99f44: tbz             w0, #0, #0xa99f50
    // 0xa99f48: r4 = LoadClassIdInstr(r0)
    //     0xa99f48: ldur            x4, [x0, #-1]
    //     0xa99f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa99f50: cmp             x4, #0xb55
    // 0xa99f54: b.eq            #0xa99f6c
    // 0xa99f58: r8 = Dea
    //     0xa99f58: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bf0] Type: Dea
    //     0xa99f5c: ldr             x8, [x8, #0xbf0]
    // 0xa99f60: r3 = Null
    //     0xa99f60: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c08] Null
    //     0xa99f64: ldr             x3, [x3, #0xc08]
    // 0xa99f68: r0 = DefaultTypeTest()
    //     0xa99f68: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa99f6c: ldr             x1, [fp, #0x18]
    // 0xa99f70: ldr             x2, [fp, #0x10]
    // 0xa99f74: r0 = call 0x36a67c
    //     0xa99f74: bl              #0x36a67c
    // 0xa99f78: LeaveFrame
    //     0xa99f78: mov             SP, fp
    //     0xa99f7c: ldp             fp, lr, [SP], #0x10
    // 0xa99f80: ret
    //     0xa99f80: ret             
    // 0xa99f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99f84: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99f88: b               #0xa99f34
  }
  Dea +(Dea, Dea) {
    // ** addr: 0xa99fb0, size: 0x84
    // 0xa99fb0: EnterFrame
    //     0xa99fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa99fb4: mov             fp, SP
    // 0xa99fb8: CheckStackOverflow
    //     0xa99fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99fbc: cmp             SP, x16
    //     0xa99fc0: b.ls            #0xa9a014
    // 0xa99fc4: ldr             x0, [fp, #0x10]
    // 0xa99fc8: r2 = Null
    //     0xa99fc8: mov             x2, NULL
    // 0xa99fcc: r1 = Null
    //     0xa99fcc: mov             x1, NULL
    // 0xa99fd0: r4 = 60
    //     0xa99fd0: movz            x4, #0x3c
    // 0xa99fd4: branchIfSmi(r0, 0xa99fe0)
    //     0xa99fd4: tbz             w0, #0, #0xa99fe0
    // 0xa99fd8: r4 = LoadClassIdInstr(r0)
    //     0xa99fd8: ldur            x4, [x0, #-1]
    //     0xa99fdc: ubfx            x4, x4, #0xc, #0x14
    // 0xa99fe0: cmp             x4, #0xb55
    // 0xa99fe4: b.eq            #0xa99ffc
    // 0xa99fe8: r8 = Dea
    //     0xa99fe8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bf0] Type: Dea
    //     0xa99fec: ldr             x8, [x8, #0xbf0]
    // 0xa99ff0: r3 = Null
    //     0xa99ff0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf8] Null
    //     0xa99ff4: ldr             x3, [x3, #0xbf8]
    // 0xa99ff8: r0 = DefaultTypeTest()
    //     0xa99ff8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa99ffc: ldr             x1, [fp, #0x18]
    // 0xa9a000: ldr             x2, [fp, #0x10]
    // 0xa9a004: r0 = call 0x36a6c8
    //     0xa9a004: bl              #0x36a6c8
    // 0xa9a008: LeaveFrame
    //     0xa9a008: mov             SP, fp
    //     0xa9a00c: ldp             fp, lr, [SP], #0x10
    // 0xa9a010: ret
    //     0xa9a010: ret             
    // 0xa9a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a014: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a018: b               #0xa99fc4
  }
  Dea *(Dea, double) {
    // ** addr: 0xa9a034, size: 0x50
    // 0xa9a034: EnterFrame
    //     0xa9a034: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a038: mov             fp, SP
    // 0xa9a03c: CheckStackOverflow
    //     0xa9a03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a040: cmp             SP, x16
    //     0xa9a044: b.ls            #0xa9a064
    // 0xa9a048: ldr             x0, [fp, #0x10]
    // 0xa9a04c: LoadField: d0 = r0->field_7
    //     0xa9a04c: ldur            d0, [x0, #7]
    // 0xa9a050: ldr             x1, [fp, #0x18]
    // 0xa9a054: r0 = call 0x9cc8c4
    //     0xa9a054: bl              #0x9cc8c4
    // 0xa9a058: LeaveFrame
    //     0xa9a058: mov             SP, fp
    //     0xa9a05c: ldp             fp, lr, [SP], #0x10
    // 0xa9a060: ret
    //     0xa9a060: ret             
    // 0xa9a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a064: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a068: b               #0xa9a048
  }
}

// class id: 2902, size: 0x18, field offset: 0x8
//   const constructor, 
class Cea extends Bea {

  _Mint field_8;
  _Mint field_10;

  Cea -(Cea, Cea) {
    // ** addr: 0xa99a8c, size: 0x84
    // 0xa99a8c: EnterFrame
    //     0xa99a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99a90: mov             fp, SP
    // 0xa99a94: CheckStackOverflow
    //     0xa99a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99a98: cmp             SP, x16
    //     0xa99a9c: b.ls            #0xa99af0
    // 0xa99aa0: ldr             x0, [fp, #0x10]
    // 0xa99aa4: r2 = Null
    //     0xa99aa4: mov             x2, NULL
    // 0xa99aa8: r1 = Null
    //     0xa99aa8: mov             x1, NULL
    // 0xa99aac: r4 = 60
    //     0xa99aac: movz            x4, #0x3c
    // 0xa99ab0: branchIfSmi(r0, 0xa99abc)
    //     0xa99ab0: tbz             w0, #0, #0xa99abc
    // 0xa99ab4: r4 = LoadClassIdInstr(r0)
    //     0xa99ab4: ldur            x4, [x0, #-1]
    //     0xa99ab8: ubfx            x4, x4, #0xc, #0x14
    // 0xa99abc: cmp             x4, #0xb56
    // 0xa99ac0: b.eq            #0xa99ad8
    // 0xa99ac4: r8 = Cea
    //     0xa99ac4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc8] Type: Cea
    //     0xa99ac8: ldr             x8, [x8, #0xbc8]
    // 0xa99acc: r3 = Null
    //     0xa99acc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29be0] Null
    //     0xa99ad0: ldr             x3, [x3, #0xbe0]
    // 0xa99ad4: r0 = Cea()
    //     0xa99ad4: bl              #0xa99bcc  ; IsType_Cea_Stub
    // 0xa99ad8: ldr             x1, [fp, #0x18]
    // 0xa99adc: ldr             x2, [fp, #0x10]
    // 0xa99ae0: r0 = call 0x365410
    //     0xa99ae0: bl              #0x365410
    // 0xa99ae4: LeaveFrame
    //     0xa99ae4: mov             SP, fp
    //     0xa99ae8: ldp             fp, lr, [SP], #0x10
    // 0xa99aec: ret
    //     0xa99aec: ret             
    // 0xa99af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99af0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99af4: b               #0xa99aa0
  }
  Cea *(Cea, double) {
    // ** addr: 0xa99b10, size: 0x50
    // 0xa99b10: EnterFrame
    //     0xa99b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa99b14: mov             fp, SP
    // 0xa99b18: CheckStackOverflow
    //     0xa99b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99b1c: cmp             SP, x16
    //     0xa99b20: b.ls            #0xa99b40
    // 0xa99b24: ldr             x0, [fp, #0x10]
    // 0xa99b28: LoadField: d0 = r0->field_7
    //     0xa99b28: ldur            d0, [x0, #7]
    // 0xa99b2c: ldr             x1, [fp, #0x18]
    // 0xa99b30: r0 = call 0x9cc880
    //     0xa99b30: bl              #0x9cc880
    // 0xa99b34: LeaveFrame
    //     0xa99b34: mov             SP, fp
    //     0xa99b38: ldp             fp, lr, [SP], #0x10
    // 0xa99b3c: ret
    //     0xa99b3c: ret             
    // 0xa99b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99b40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99b44: b               #0xa99b24
  }
  Cea +(Cea, Cea) {
    // ** addr: 0xa99b60, size: 0x84
    // 0xa99b60: EnterFrame
    //     0xa99b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa99b64: mov             fp, SP
    // 0xa99b68: CheckStackOverflow
    //     0xa99b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99b6c: cmp             SP, x16
    //     0xa99b70: b.ls            #0xa99bc4
    // 0xa99b74: ldr             x0, [fp, #0x10]
    // 0xa99b78: r2 = Null
    //     0xa99b78: mov             x2, NULL
    // 0xa99b7c: r1 = Null
    //     0xa99b7c: mov             x1, NULL
    // 0xa99b80: r4 = 60
    //     0xa99b80: movz            x4, #0x3c
    // 0xa99b84: branchIfSmi(r0, 0xa99b90)
    //     0xa99b84: tbz             w0, #0, #0xa99b90
    // 0xa99b88: r4 = LoadClassIdInstr(r0)
    //     0xa99b88: ldur            x4, [x0, #-1]
    //     0xa99b8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa99b90: cmp             x4, #0xb56
    // 0xa99b94: b.eq            #0xa99bac
    // 0xa99b98: r8 = Cea
    //     0xa99b98: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc8] Type: Cea
    //     0xa99b9c: ldr             x8, [x8, #0xbc8]
    // 0xa99ba0: r3 = Null
    //     0xa99ba0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bd0] Null
    //     0xa99ba4: ldr             x3, [x3, #0xbd0]
    // 0xa99ba8: r0 = Cea()
    //     0xa99ba8: bl              #0xa99bcc  ; IsType_Cea_Stub
    // 0xa99bac: ldr             x1, [fp, #0x18]
    // 0xa99bb0: ldr             x2, [fp, #0x10]
    // 0xa99bb4: r0 = call 0x36545c
    //     0xa99bb4: bl              #0x36545c
    // 0xa99bb8: LeaveFrame
    //     0xa99bb8: mov             SP, fp
    //     0xa99bbc: ldp             fp, lr, [SP], #0x10
    // 0xa99bc0: ret
    //     0xa99bc0: ret             
    // 0xa99bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99bc4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99bc8: b               #0xa99b74
  }
}
