// lib: , url: ljm

// class id: 1049557, size: 0x8
class :: {
}

// class id: 6914, size: 0x28, field offset: 0xc
class ATa extends Iterable<dynamic>
    implements XSa {

  num [](ATa, int) {
    // ** addr: 0xb37640, size: 0x80
    // 0xb37640: EnterFrame
    //     0xb37640: stp             fp, lr, [SP, #-0x10]!
    //     0xb37644: mov             fp, SP
    // 0xb37648: CheckStackOverflow
    //     0xb37648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3764c: cmp             SP, x16
    //     0xb37650: b.ls            #0xb376a0
    // 0xb37654: ldr             x0, [fp, #0x10]
    // 0xb37658: r2 = Null
    //     0xb37658: mov             x2, NULL
    // 0xb3765c: r1 = Null
    //     0xb3765c: mov             x1, NULL
    // 0xb37660: branchIfSmi(r0, 0xb37688)
    //     0xb37660: tbz             w0, #0, #0xb37688
    // 0xb37664: r4 = LoadClassIdInstr(r0)
    //     0xb37664: ldur            x4, [x0, #-1]
    //     0xb37668: ubfx            x4, x4, #0xc, #0x14
    // 0xb3766c: sub             x4, x4, #0x3c
    // 0xb37670: cmp             x4, #1
    // 0xb37674: b.ls            #0xb37688
    // 0xb37678: r8 = int
    //     0xb37678: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb3767c: r3 = Null
    //     0xb3767c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cb8] Null
    //     0xb37680: ldr             x3, [x3, #0xcb8]
    // 0xb37684: r0 = int()
    //     0xb37684: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37688: ldr             x1, [fp, #0x18]
    // 0xb3768c: ldr             x2, [fp, #0x10]
    // 0xb37690: r0 = call 0x93ca84
    //     0xb37690: bl              #0x93ca84
    // 0xb37694: LeaveFrame
    //     0xb37694: mov             SP, fp
    //     0xb37698: ldp             fp, lr, [SP], #0x10
    // 0xb3769c: ret
    //     0xb3769c: ret             
    // 0xb376a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb376a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb376a4: b               #0xb37654
  }
}
