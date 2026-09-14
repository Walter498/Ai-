// lib: , url: sjm

// class id: 1049564, size: 0x8
class :: {
}

// class id: 6908, size: 0x30, field offset: 0xc
class HTa extends Iterable<dynamic>
    implements XSa {

  num [](HTa, int) {
    // ** addr: 0xb379ac, size: 0x8c
    // 0xb379ac: EnterFrame
    //     0xb379ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb379b0: mov             fp, SP
    // 0xb379b4: CheckStackOverflow
    //     0xb379b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb379b8: cmp             SP, x16
    //     0xb379bc: b.ls            #0xb37a18
    // 0xb379c0: ldr             x0, [fp, #0x10]
    // 0xb379c4: r2 = Null
    //     0xb379c4: mov             x2, NULL
    // 0xb379c8: r1 = Null
    //     0xb379c8: mov             x1, NULL
    // 0xb379cc: branchIfSmi(r0, 0xb379f4)
    //     0xb379cc: tbz             w0, #0, #0xb379f4
    // 0xb379d0: r4 = LoadClassIdInstr(r0)
    //     0xb379d0: ldur            x4, [x0, #-1]
    //     0xb379d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb379d8: sub             x4, x4, #0x3c
    // 0xb379dc: cmp             x4, #1
    // 0xb379e0: b.ls            #0xb379f4
    // 0xb379e4: r8 = int
    //     0xb379e4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb379e8: r3 = Null
    //     0xb379e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bb0] Null
    //     0xb379ec: ldr             x3, [x3, #0xbb0]
    // 0xb379f0: r0 = int()
    //     0xb379f0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb379f4: ldr             x0, [fp, #0x10]
    // 0xb379f8: r2 = LoadInt32Instr(r0)
    //     0xb379f8: sbfx            x2, x0, #1, #0x1f
    //     0xb379fc: tbz             w0, #0, #0xb37a04
    //     0xb37a00: ldur            x2, [x0, #7]
    // 0xb37a04: ldr             x1, [fp, #0x18]
    // 0xb37a08: r0 = call 0x5fb194
    //     0xb37a08: bl              #0x5fb194
    // 0xb37a0c: LeaveFrame
    //     0xb37a0c: mov             SP, fp
    //     0xb37a10: ldp             fp, lr, [SP], #0x10
    // 0xb37a14: ret
    //     0xb37a14: ret             
    // 0xb37a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37a18: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37a1c: b               #0xb379c0
  }
}
