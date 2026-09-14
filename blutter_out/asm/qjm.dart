// lib: , url: qjm

// class id: 1049562, size: 0x8
class :: {
}

// class id: 6910, size: 0x38, field offset: 0xc
class FTa extends Iterable<dynamic>
    implements XSa {

  num [](FTa, int) {
    // ** addr: 0xb37888, size: 0x8c
    // 0xb37888: EnterFrame
    //     0xb37888: stp             fp, lr, [SP, #-0x10]!
    //     0xb3788c: mov             fp, SP
    // 0xb37890: CheckStackOverflow
    //     0xb37890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37894: cmp             SP, x16
    //     0xb37898: b.ls            #0xb378f4
    // 0xb3789c: ldr             x0, [fp, #0x10]
    // 0xb378a0: r2 = Null
    //     0xb378a0: mov             x2, NULL
    // 0xb378a4: r1 = Null
    //     0xb378a4: mov             x1, NULL
    // 0xb378a8: branchIfSmi(r0, 0xb378d0)
    //     0xb378a8: tbz             w0, #0, #0xb378d0
    // 0xb378ac: r4 = LoadClassIdInstr(r0)
    //     0xb378ac: ldur            x4, [x0, #-1]
    //     0xb378b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb378b4: sub             x4, x4, #0x3c
    // 0xb378b8: cmp             x4, #1
    // 0xb378bc: b.ls            #0xb378d0
    // 0xb378c0: r8 = int
    //     0xb378c0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb378c4: r3 = Null
    //     0xb378c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c08] Null
    //     0xb378c8: ldr             x3, [x3, #0xc08]
    // 0xb378cc: r0 = int()
    //     0xb378cc: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb378d0: ldr             x0, [fp, #0x10]
    // 0xb378d4: r2 = LoadInt32Instr(r0)
    //     0xb378d4: sbfx            x2, x0, #1, #0x1f
    //     0xb378d8: tbz             w0, #0, #0xb378e0
    //     0xb378dc: ldur            x2, [x0, #7]
    // 0xb378e0: ldr             x1, [fp, #0x18]
    // 0xb378e4: r0 = call 0x5faf6c
    //     0xb378e4: bl              #0x5faf6c
    // 0xb378e8: LeaveFrame
    //     0xb378e8: mov             SP, fp
    //     0xb378ec: ldp             fp, lr, [SP], #0x10
    // 0xb378f0: ret
    //     0xb378f0: ret             
    // 0xb378f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb378f4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb378f8: b               #0xb3789c
  }
}
