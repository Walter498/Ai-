// lib: , url: tjm

// class id: 1049565, size: 0x8
class :: {
}

// class id: 6907, size: 0x28, field offset: 0xc
class ITa extends Iterable<dynamic>
    implements XSa {

  num [](ITa, int) {
    // ** addr: 0xb37a44, size: 0x8c
    // 0xb37a44: EnterFrame
    //     0xb37a44: stp             fp, lr, [SP, #-0x10]!
    //     0xb37a48: mov             fp, SP
    // 0xb37a4c: CheckStackOverflow
    //     0xb37a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37a50: cmp             SP, x16
    //     0xb37a54: b.ls            #0xb37ab0
    // 0xb37a58: ldr             x0, [fp, #0x10]
    // 0xb37a5c: r2 = Null
    //     0xb37a5c: mov             x2, NULL
    // 0xb37a60: r1 = Null
    //     0xb37a60: mov             x1, NULL
    // 0xb37a64: branchIfSmi(r0, 0xb37a8c)
    //     0xb37a64: tbz             w0, #0, #0xb37a8c
    // 0xb37a68: r4 = LoadClassIdInstr(r0)
    //     0xb37a68: ldur            x4, [x0, #-1]
    //     0xb37a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb37a70: sub             x4, x4, #0x3c
    // 0xb37a74: cmp             x4, #1
    // 0xb37a78: b.ls            #0xb37a8c
    // 0xb37a7c: r8 = int
    //     0xb37a7c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb37a80: r3 = Null
    //     0xb37a80: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b88] Null
    //     0xb37a84: ldr             x3, [x3, #0xb88]
    // 0xb37a88: r0 = int()
    //     0xb37a88: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37a8c: ldr             x0, [fp, #0x10]
    // 0xb37a90: r2 = LoadInt32Instr(r0)
    //     0xb37a90: sbfx            x2, x0, #1, #0x1f
    //     0xb37a94: tbz             w0, #0, #0xb37a9c
    //     0xb37a98: ldur            x2, [x0, #7]
    // 0xb37a9c: ldr             x1, [fp, #0x18]
    // 0xb37aa0: r0 = call 0x5fb368
    //     0xb37aa0: bl              #0x5fb368
    // 0xb37aa4: LeaveFrame
    //     0xb37aa4: mov             SP, fp
    //     0xb37aa8: ldp             fp, lr, [SP], #0x10
    // 0xb37aac: ret
    //     0xb37aac: ret             
    // 0xb37ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37ab0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ab4: b               #0xb37a58
  }
}
