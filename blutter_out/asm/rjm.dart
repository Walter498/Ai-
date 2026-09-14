// lib: , url: rjm

// class id: 1049563, size: 0x8
class :: {
}

// class id: 6909, size: 0x28, field offset: 0xc
class GTa extends Iterable<dynamic>
    implements XSa {

  num [](GTa, int) {
    // ** addr: 0xb37920, size: 0x80
    // 0xb37920: EnterFrame
    //     0xb37920: stp             fp, lr, [SP, #-0x10]!
    //     0xb37924: mov             fp, SP
    // 0xb37928: CheckStackOverflow
    //     0xb37928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3792c: cmp             SP, x16
    //     0xb37930: b.ls            #0xb37980
    // 0xb37934: ldr             x0, [fp, #0x10]
    // 0xb37938: r2 = Null
    //     0xb37938: mov             x2, NULL
    // 0xb3793c: r1 = Null
    //     0xb3793c: mov             x1, NULL
    // 0xb37940: branchIfSmi(r0, 0xb37968)
    //     0xb37940: tbz             w0, #0, #0xb37968
    // 0xb37944: r4 = LoadClassIdInstr(r0)
    //     0xb37944: ldur            x4, [x0, #-1]
    //     0xb37948: ubfx            x4, x4, #0xc, #0x14
    // 0xb3794c: sub             x4, x4, #0x3c
    // 0xb37950: cmp             x4, #1
    // 0xb37954: b.ls            #0xb37968
    // 0xb37958: r8 = int
    //     0xb37958: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb3795c: r3 = Null
    //     0xb3795c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33be0] Null
    //     0xb37960: ldr             x3, [x3, #0xbe0]
    // 0xb37964: r0 = int()
    //     0xb37964: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37968: ldr             x1, [fp, #0x18]
    // 0xb3796c: ldr             x2, [fp, #0x10]
    // 0xb37970: r0 = call 0x93cc28
    //     0xb37970: bl              #0x93cc28
    // 0xb37974: LeaveFrame
    //     0xb37974: mov             SP, fp
    //     0xb37978: ldp             fp, lr, [SP], #0x10
    // 0xb3797c: ret
    //     0xb3797c: ret             
    // 0xb37980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37980: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37984: b               #0xb37934
  }
}
