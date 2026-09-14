// lib: , url: kjm

// class id: 1049556, size: 0x8
class :: {
}

// class id: 6915, size: 0x28, field offset: 0xc
class zTa extends Iterable<dynamic>
    implements XSa {

  num [](zTa, int) {
    // ** addr: 0xb375b4, size: 0x80
    // 0xb375b4: EnterFrame
    //     0xb375b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb375b8: mov             fp, SP
    // 0xb375bc: CheckStackOverflow
    //     0xb375bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb375c0: cmp             SP, x16
    //     0xb375c4: b.ls            #0xb37614
    // 0xb375c8: ldr             x0, [fp, #0x10]
    // 0xb375cc: r2 = Null
    //     0xb375cc: mov             x2, NULL
    // 0xb375d0: r1 = Null
    //     0xb375d0: mov             x1, NULL
    // 0xb375d4: branchIfSmi(r0, 0xb375fc)
    //     0xb375d4: tbz             w0, #0, #0xb375fc
    // 0xb375d8: r4 = LoadClassIdInstr(r0)
    //     0xb375d8: ldur            x4, [x0, #-1]
    //     0xb375dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb375e0: sub             x4, x4, #0x3c
    // 0xb375e4: cmp             x4, #1
    // 0xb375e8: b.ls            #0xb375fc
    // 0xb375ec: r8 = int
    //     0xb375ec: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb375f0: r3 = Null
    //     0xb375f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ce8] Null
    //     0xb375f4: ldr             x3, [x3, #0xce8]
    // 0xb375f8: r0 = int()
    //     0xb375f8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb375fc: ldr             x1, [fp, #0x18]
    // 0xb37600: ldr             x2, [fp, #0x10]
    // 0xb37604: r0 = call 0x93ca1c
    //     0xb37604: bl              #0x93ca1c
    // 0xb37608: LeaveFrame
    //     0xb37608: mov             SP, fp
    //     0xb3760c: ldp             fp, lr, [SP], #0x10
    // 0xb37610: ret
    //     0xb37610: ret             
    // 0xb37614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37614: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37618: b               #0xb375c8
  }
}
