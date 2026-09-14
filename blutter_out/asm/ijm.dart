// lib: , url: ijm

// class id: 1049554, size: 0x8
class :: {
}

// class id: 6917, size: 0x28, field offset: 0xc
class xTa extends Iterable<dynamic>
    implements XSa {

  num [](xTa, int) {
    // ** addr: 0xb3749c, size: 0x80
    // 0xb3749c: EnterFrame
    //     0xb3749c: stp             fp, lr, [SP, #-0x10]!
    //     0xb374a0: mov             fp, SP
    // 0xb374a4: CheckStackOverflow
    //     0xb374a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb374a8: cmp             SP, x16
    //     0xb374ac: b.ls            #0xb374fc
    // 0xb374b0: ldr             x0, [fp, #0x10]
    // 0xb374b4: r2 = Null
    //     0xb374b4: mov             x2, NULL
    // 0xb374b8: r1 = Null
    //     0xb374b8: mov             x1, NULL
    // 0xb374bc: branchIfSmi(r0, 0xb374e4)
    //     0xb374bc: tbz             w0, #0, #0xb374e4
    // 0xb374c0: r4 = LoadClassIdInstr(r0)
    //     0xb374c0: ldur            x4, [x0, #-1]
    //     0xb374c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb374c8: sub             x4, x4, #0x3c
    // 0xb374cc: cmp             x4, #1
    // 0xb374d0: b.ls            #0xb374e4
    // 0xb374d4: r8 = int
    //     0xb374d4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb374d8: r3 = Null
    //     0xb374d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d38] Null
    //     0xb374dc: ldr             x3, [x3, #0xd38]
    // 0xb374e0: r0 = int()
    //     0xb374e0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb374e4: ldr             x1, [fp, #0x18]
    // 0xb374e8: ldr             x2, [fp, #0x10]
    // 0xb374ec: r0 = call 0x93c8b8
    //     0xb374ec: bl              #0x93c8b8
    // 0xb374f0: LeaveFrame
    //     0xb374f0: mov             SP, fp
    //     0xb374f4: ldp             fp, lr, [SP], #0x10
    // 0xb374f8: ret
    //     0xb374f8: ret             
    // 0xb374fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb374fc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37500: b               #0xb374b0
  }
}
