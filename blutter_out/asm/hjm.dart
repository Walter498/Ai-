// lib: , url: hjm

// class id: 1049553, size: 0x8
class :: {
}

// class id: 6918, size: 0x28, field offset: 0xc
class wTa extends Iterable<dynamic>
    implements XSa {

  num [](wTa, int) {
    // ** addr: 0xb37410, size: 0x80
    // 0xb37410: EnterFrame
    //     0xb37410: stp             fp, lr, [SP, #-0x10]!
    //     0xb37414: mov             fp, SP
    // 0xb37418: CheckStackOverflow
    //     0xb37418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3741c: cmp             SP, x16
    //     0xb37420: b.ls            #0xb37470
    // 0xb37424: ldr             x0, [fp, #0x10]
    // 0xb37428: r2 = Null
    //     0xb37428: mov             x2, NULL
    // 0xb3742c: r1 = Null
    //     0xb3742c: mov             x1, NULL
    // 0xb37430: branchIfSmi(r0, 0xb37458)
    //     0xb37430: tbz             w0, #0, #0xb37458
    // 0xb37434: r4 = LoadClassIdInstr(r0)
    //     0xb37434: ldur            x4, [x0, #-1]
    //     0xb37438: ubfx            x4, x4, #0xc, #0x14
    // 0xb3743c: sub             x4, x4, #0x3c
    // 0xb37440: cmp             x4, #1
    // 0xb37444: b.ls            #0xb37458
    // 0xb37448: r8 = int
    //     0xb37448: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb3744c: r3 = Null
    //     0xb3744c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d60] Null
    //     0xb37450: ldr             x3, [x3, #0xd60]
    // 0xb37454: r0 = int()
    //     0xb37454: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37458: ldr             x1, [fp, #0x18]
    // 0xb3745c: ldr             x2, [fp, #0x10]
    // 0xb37460: r0 = call 0x93c798
    //     0xb37460: bl              #0x93c798
    // 0xb37464: LeaveFrame
    //     0xb37464: mov             SP, fp
    //     0xb37468: ldp             fp, lr, [SP], #0x10
    // 0xb3746c: ret
    //     0xb3746c: ret             
    // 0xb37470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37470: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37474: b               #0xb37424
  }
}
