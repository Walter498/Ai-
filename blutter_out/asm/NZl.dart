// lib: , url: NZl

// class id: 1048968, size: 0x8
class :: {
}

// class id: 2895, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Nea extends Object {
}

// class id: 2896, size: 0x28, field offset: 0x8
//   const constructor, 
class _Pea extends Nea {
}

// class id: 2897, size: 0x18, field offset: 0x8
//   const constructor, 
class Oea extends Nea {

  xF field_8;
  xF field_c;
  xF field_10;
  xF field_14;

  Oea -(Oea, Oea) {
    // ** addr: 0xa9cfe4, size: 0x84
    // 0xa9cfe4: EnterFrame
    //     0xa9cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cfe8: mov             fp, SP
    // 0xa9cfec: CheckStackOverflow
    //     0xa9cfec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9cff0: cmp             SP, x16
    //     0xa9cff4: b.ls            #0xa9d048
    // 0xa9cff8: ldr             x0, [fp, #0x10]
    // 0xa9cffc: r2 = Null
    //     0xa9cffc: mov             x2, NULL
    // 0xa9d000: r1 = Null
    //     0xa9d000: mov             x1, NULL
    // 0xa9d004: r4 = 60
    //     0xa9d004: movz            x4, #0x3c
    // 0xa9d008: branchIfSmi(r0, 0xa9d014)
    //     0xa9d008: tbz             w0, #0, #0xa9d014
    // 0xa9d00c: r4 = LoadClassIdInstr(r0)
    //     0xa9d00c: ldur            x4, [x0, #-1]
    //     0xa9d010: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d014: cmp             x4, #0xb51
    // 0xa9d018: b.eq            #0xa9d030
    // 0xa9d01c: r8 = Oea
    //     0xa9d01c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29858] Type: Oea
    //     0xa9d020: ldr             x8, [x8, #0x858]
    // 0xa9d024: r3 = Null
    //     0xa9d024: add             x3, PP, #0x29, lsl #12  ; [pp+0x29870] Null
    //     0xa9d028: ldr             x3, [x3, #0x870]
    // 0xa9d02c: r0 = DefaultTypeTest()
    //     0xa9d02c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa9d030: ldr             x1, [fp, #0x18]
    // 0xa9d034: ldr             x2, [fp, #0x10]
    // 0xa9d038: r0 = call 0x3a5334
    //     0xa9d038: bl              #0x3a5334
    // 0xa9d03c: LeaveFrame
    //     0xa9d03c: mov             SP, fp
    //     0xa9d040: ldp             fp, lr, [SP], #0x10
    // 0xa9d044: ret
    //     0xa9d044: ret             
    // 0xa9d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d048: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d04c: b               #0xa9cff8
  }
  Oea *(Oea, double) {
    // ** addr: 0xa9d068, size: 0x50
    // 0xa9d068: EnterFrame
    //     0xa9d068: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d06c: mov             fp, SP
    // 0xa9d070: CheckStackOverflow
    //     0xa9d070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d074: cmp             SP, x16
    //     0xa9d078: b.ls            #0xa9d098
    // 0xa9d07c: ldr             x0, [fp, #0x10]
    // 0xa9d080: LoadField: d0 = r0->field_7
    //     0xa9d080: ldur            d0, [x0, #7]
    // 0xa9d084: ldr             x1, [fp, #0x18]
    // 0xa9d088: r0 = call 0x9ce36c
    //     0xa9d088: bl              #0x9ce36c
    // 0xa9d08c: LeaveFrame
    //     0xa9d08c: mov             SP, fp
    //     0xa9d090: ldp             fp, lr, [SP], #0x10
    // 0xa9d094: ret
    //     0xa9d094: ret             
    // 0xa9d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d098: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d09c: b               #0xa9d07c
  }
  Oea +(Oea, Oea) {
    // ** addr: 0xa9d0b8, size: 0x84
    // 0xa9d0b8: EnterFrame
    //     0xa9d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d0bc: mov             fp, SP
    // 0xa9d0c0: CheckStackOverflow
    //     0xa9d0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d0c4: cmp             SP, x16
    //     0xa9d0c8: b.ls            #0xa9d11c
    // 0xa9d0cc: ldr             x0, [fp, #0x10]
    // 0xa9d0d0: r2 = Null
    //     0xa9d0d0: mov             x2, NULL
    // 0xa9d0d4: r1 = Null
    //     0xa9d0d4: mov             x1, NULL
    // 0xa9d0d8: r4 = 60
    //     0xa9d0d8: movz            x4, #0x3c
    // 0xa9d0dc: branchIfSmi(r0, 0xa9d0e8)
    //     0xa9d0dc: tbz             w0, #0, #0xa9d0e8
    // 0xa9d0e0: r4 = LoadClassIdInstr(r0)
    //     0xa9d0e0: ldur            x4, [x0, #-1]
    //     0xa9d0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d0e8: cmp             x4, #0xb51
    // 0xa9d0ec: b.eq            #0xa9d104
    // 0xa9d0f0: r8 = Oea
    //     0xa9d0f0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29858] Type: Oea
    //     0xa9d0f4: ldr             x8, [x8, #0x858]
    // 0xa9d0f8: r3 = Null
    //     0xa9d0f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29860] Null
    //     0xa9d0fc: ldr             x3, [x3, #0x860]
    // 0xa9d100: r0 = DefaultTypeTest()
    //     0xa9d100: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa9d104: ldr             x1, [fp, #0x18]
    // 0xa9d108: ldr             x2, [fp, #0x10]
    // 0xa9d10c: r0 = call 0x3a5464
    //     0xa9d10c: bl              #0x3a5464
    // 0xa9d110: LeaveFrame
    //     0xa9d110: mov             SP, fp
    //     0xa9d114: ldp             fp, lr, [SP], #0x10
    // 0xa9d118: ret
    //     0xa9d118: ret             
    // 0xa9d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d11c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d120: b               #0xa9d0cc
  }
}
