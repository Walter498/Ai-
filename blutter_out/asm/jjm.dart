// lib: , url: jjm

// class id: 1049555, size: 0x8
class :: {
}

// class id: 6916, size: 0x28, field offset: 0xc
class yTa extends Iterable<dynamic>
    implements XSa {

  num [](yTa, int) {
    // ** addr: 0xb37528, size: 0x80
    // 0xb37528: EnterFrame
    //     0xb37528: stp             fp, lr, [SP, #-0x10]!
    //     0xb3752c: mov             fp, SP
    // 0xb37530: CheckStackOverflow
    //     0xb37530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37534: cmp             SP, x16
    //     0xb37538: b.ls            #0xb37588
    // 0xb3753c: ldr             x0, [fp, #0x10]
    // 0xb37540: r2 = Null
    //     0xb37540: mov             x2, NULL
    // 0xb37544: r1 = Null
    //     0xb37544: mov             x1, NULL
    // 0xb37548: branchIfSmi(r0, 0xb37570)
    //     0xb37548: tbz             w0, #0, #0xb37570
    // 0xb3754c: r4 = LoadClassIdInstr(r0)
    //     0xb3754c: ldur            x4, [x0, #-1]
    //     0xb37550: ubfx            x4, x4, #0xc, #0x14
    // 0xb37554: sub             x4, x4, #0x3c
    // 0xb37558: cmp             x4, #1
    // 0xb3755c: b.ls            #0xb37570
    // 0xb37560: r8 = int
    //     0xb37560: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb37564: r3 = Null
    //     0xb37564: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d10] Null
    //     0xb37568: ldr             x3, [x3, #0xd10]
    // 0xb3756c: r0 = int()
    //     0xb3756c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37570: ldr             x1, [fp, #0x18]
    // 0xb37574: ldr             x2, [fp, #0x10]
    // 0xb37578: r0 = call 0x93c96c
    //     0xb37578: bl              #0x93c96c
    // 0xb3757c: LeaveFrame
    //     0xb3757c: mov             SP, fp
    //     0xb37580: ldp             fp, lr, [SP], #0x10
    // 0xb37584: ret
    //     0xb37584: ret             
    // 0xb37588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37588: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3758c: b               #0xb3753c
  }
}
