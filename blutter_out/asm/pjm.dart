// lib: , url: pjm

// class id: 1049561, size: 0x8
class :: {
}

// class id: 6911, size: 0x28, field offset: 0xc
class ETa extends Iterable<dynamic>
    implements XSa {

  num [](ETa, int) {
    // ** addr: 0xb377f0, size: 0x8c
    // 0xb377f0: EnterFrame
    //     0xb377f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb377f4: mov             fp, SP
    // 0xb377f8: CheckStackOverflow
    //     0xb377f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb377fc: cmp             SP, x16
    //     0xb37800: b.ls            #0xb3785c
    // 0xb37804: ldr             x0, [fp, #0x10]
    // 0xb37808: r2 = Null
    //     0xb37808: mov             x2, NULL
    // 0xb3780c: r1 = Null
    //     0xb3780c: mov             x1, NULL
    // 0xb37810: branchIfSmi(r0, 0xb37838)
    //     0xb37810: tbz             w0, #0, #0xb37838
    // 0xb37814: r4 = LoadClassIdInstr(r0)
    //     0xb37814: ldur            x4, [x0, #-1]
    //     0xb37818: ubfx            x4, x4, #0xc, #0x14
    // 0xb3781c: sub             x4, x4, #0x3c
    // 0xb37820: cmp             x4, #1
    // 0xb37824: b.ls            #0xb37838
    // 0xb37828: r8 = int
    //     0xb37828: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb3782c: r3 = Null
    //     0xb3782c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c30] Null
    //     0xb37830: ldr             x3, [x3, #0xc30]
    // 0xb37834: r0 = int()
    //     0xb37834: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37838: ldr             x0, [fp, #0x10]
    // 0xb3783c: r2 = LoadInt32Instr(r0)
    //     0xb3783c: sbfx            x2, x0, #1, #0x1f
    //     0xb37840: tbz             w0, #0, #0xb37848
    //     0xb37844: ldur            x2, [x0, #7]
    // 0xb37848: ldr             x1, [fp, #0x18]
    // 0xb3784c: r0 = call 0x5fae2c
    //     0xb3784c: bl              #0x5fae2c
    // 0xb37850: LeaveFrame
    //     0xb37850: mov             SP, fp
    //     0xb37854: ldp             fp, lr, [SP], #0x10
    // 0xb37858: ret
    //     0xb37858: ret             
    // 0xb3785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3785c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37860: b               #0xb37804
  }
}
