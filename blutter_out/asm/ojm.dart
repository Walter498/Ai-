// lib: , url: ojm

// class id: 1049560, size: 0x8
class :: {
}

// class id: 6912, size: 0x38, field offset: 0xc
class DTa extends Iterable<dynamic>
    implements XSa {

  num [](DTa, int) {
    // ** addr: 0xb37758, size: 0x8c
    // 0xb37758: EnterFrame
    //     0xb37758: stp             fp, lr, [SP, #-0x10]!
    //     0xb3775c: mov             fp, SP
    // 0xb37760: CheckStackOverflow
    //     0xb37760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37764: cmp             SP, x16
    //     0xb37768: b.ls            #0xb377c4
    // 0xb3776c: ldr             x0, [fp, #0x10]
    // 0xb37770: r2 = Null
    //     0xb37770: mov             x2, NULL
    // 0xb37774: r1 = Null
    //     0xb37774: mov             x1, NULL
    // 0xb37778: branchIfSmi(r0, 0xb377a0)
    //     0xb37778: tbz             w0, #0, #0xb377a0
    // 0xb3777c: r4 = LoadClassIdInstr(r0)
    //     0xb3777c: ldur            x4, [x0, #-1]
    //     0xb37780: ubfx            x4, x4, #0xc, #0x14
    // 0xb37784: sub             x4, x4, #0x3c
    // 0xb37788: cmp             x4, #1
    // 0xb3778c: b.ls            #0xb377a0
    // 0xb37790: r8 = int
    //     0xb37790: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb37794: r3 = Null
    //     0xb37794: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c58] Null
    //     0xb37798: ldr             x3, [x3, #0xc58]
    // 0xb3779c: r0 = int()
    //     0xb3779c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb377a0: ldr             x0, [fp, #0x10]
    // 0xb377a4: r2 = LoadInt32Instr(r0)
    //     0xb377a4: sbfx            x2, x0, #1, #0x1f
    //     0xb377a8: tbz             w0, #0, #0xb377b0
    //     0xb377ac: ldur            x2, [x0, #7]
    // 0xb377b0: ldr             x1, [fp, #0x18]
    // 0xb377b4: r0 = call 0x5fac40
    //     0xb377b4: bl              #0x5fac40
    // 0xb377b8: LeaveFrame
    //     0xb377b8: mov             SP, fp
    //     0xb377bc: ldp             fp, lr, [SP], #0x10
    // 0xb377c0: ret
    //     0xb377c0: ret             
    // 0xb377c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb377c4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb377c8: b               #0xb3776c
  }
}
