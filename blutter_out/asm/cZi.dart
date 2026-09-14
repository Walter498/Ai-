// lib: , url: cZi

// class id: 1048957, size: 0x8
class :: {
}

// class id: 2357, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KV extends Object {
}

// class id: 2358, size: 0x28, field offset: 0x8
//   const constructor, 
class _MV extends KV {
}

// class id: 2359, size: 0x18, field offset: 0x8
//   const constructor, 
class LV extends KV {

  Hq field_8;
  Hq field_c;
  Hq field_10;
  Hq field_14;

  LV -(LV, LV) {
    // ** addr: 0x7aefc8, size: 0x84
    // 0x7aefc8: EnterFrame
    //     0x7aefc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aefcc: mov             fp, SP
    // 0x7aefd0: CheckStackOverflow
    //     0x7aefd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aefd4: cmp             SP, x16
    //     0x7aefd8: b.ls            #0x7af02c
    // 0x7aefdc: ldr             x0, [fp, #0x10]
    // 0x7aefe0: r2 = Null
    //     0x7aefe0: mov             x2, NULL
    // 0x7aefe4: r1 = Null
    //     0x7aefe4: mov             x1, NULL
    // 0x7aefe8: r4 = 59
    //     0x7aefe8: movz            x4, #0x3b
    // 0x7aefec: branchIfSmi(r0, 0x7aeff8)
    //     0x7aefec: tbz             w0, #0, #0x7aeff8
    // 0x7aeff0: r4 = LoadClassIdInstr(r0)
    //     0x7aeff0: ldur            x4, [x0, #-1]
    //     0x7aeff4: ubfx            x4, x4, #0xc, #0x14
    // 0x7aeff8: cmp             x4, #0x937
    // 0x7aeffc: b.eq            #0x7af014
    // 0x7af000: r8 = LV
    //     0x7af000: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be38] Type: LV
    //     0x7af004: ldr             x8, [x8, #0xe38]
    // 0x7af008: r3 = Null
    //     0x7af008: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be50] Null
    //     0x7af00c: ldr             x3, [x3, #0xe50]
    // 0x7af010: r0 = DefaultTypeTest()
    //     0x7af010: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7af014: ldr             x1, [fp, #0x18]
    // 0x7af018: ldr             x2, [fp, #0x10]
    // 0x7af01c: r0 = call 0x3de888
    //     0x7af01c: bl              #0x3de888
    // 0x7af020: LeaveFrame
    //     0x7af020: mov             SP, fp
    //     0x7af024: ldp             fp, lr, [SP], #0x10
    // 0x7af028: ret
    //     0x7af028: ret             
    // 0x7af02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af02c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af030: b               #0x7aefdc
  }
  LV *(LV, double) {
    // ** addr: 0x7af058, size: 0x50
    // 0x7af058: EnterFrame
    //     0x7af058: stp             fp, lr, [SP, #-0x10]!
    //     0x7af05c: mov             fp, SP
    // 0x7af060: CheckStackOverflow
    //     0x7af060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af064: cmp             SP, x16
    //     0x7af068: b.ls            #0x7af088
    // 0x7af06c: ldr             x0, [fp, #0x10]
    // 0x7af070: LoadField: d0 = r0->field_7
    //     0x7af070: ldur            d0, [x0, #7]
    // 0x7af074: ldr             x1, [fp, #0x18]
    // 0x7af078: r0 = call 0x71512c
    //     0x7af078: bl              #0x71512c
    // 0x7af07c: LeaveFrame
    //     0x7af07c: mov             SP, fp
    //     0x7af080: ldp             fp, lr, [SP], #0x10
    // 0x7af084: ret
    //     0x7af084: ret             
    // 0x7af088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af088: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af08c: b               #0x7af06c
  }
  LV +(LV, LV) {
    // ** addr: 0x7af0a8, size: 0x84
    // 0x7af0a8: EnterFrame
    //     0x7af0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7af0ac: mov             fp, SP
    // 0x7af0b0: CheckStackOverflow
    //     0x7af0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af0b4: cmp             SP, x16
    //     0x7af0b8: b.ls            #0x7af10c
    // 0x7af0bc: ldr             x0, [fp, #0x10]
    // 0x7af0c0: r2 = Null
    //     0x7af0c0: mov             x2, NULL
    // 0x7af0c4: r1 = Null
    //     0x7af0c4: mov             x1, NULL
    // 0x7af0c8: r4 = 59
    //     0x7af0c8: movz            x4, #0x3b
    // 0x7af0cc: branchIfSmi(r0, 0x7af0d8)
    //     0x7af0cc: tbz             w0, #0, #0x7af0d8
    // 0x7af0d0: r4 = LoadClassIdInstr(r0)
    //     0x7af0d0: ldur            x4, [x0, #-1]
    //     0x7af0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7af0d8: cmp             x4, #0x937
    // 0x7af0dc: b.eq            #0x7af0f4
    // 0x7af0e0: r8 = LV
    //     0x7af0e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be38] Type: LV
    //     0x7af0e4: ldr             x8, [x8, #0xe38]
    // 0x7af0e8: r3 = Null
    //     0x7af0e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be40] Null
    //     0x7af0ec: ldr             x3, [x3, #0xe40]
    // 0x7af0f0: r0 = DefaultTypeTest()
    //     0x7af0f0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7af0f4: ldr             x1, [fp, #0x18]
    // 0x7af0f8: ldr             x2, [fp, #0x10]
    // 0x7af0fc: r0 = call 0x3de96c
    //     0x7af0fc: bl              #0x3de96c
    // 0x7af100: LeaveFrame
    //     0x7af100: mov             SP, fp
    //     0x7af104: ldp             fp, lr, [SP], #0x10
    // 0x7af108: ret
    //     0x7af108: ret             
    // 0x7af10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af10c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af110: b               #0x7af0bc
  }
}
