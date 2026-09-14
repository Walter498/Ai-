// lib: , url: mjm

// class id: 1049558, size: 0x8
class :: {
}

// class id: 6913, size: 0x28, field offset: 0xc
class BTa extends Iterable<dynamic>
    implements XSa {

  num [](BTa, int) {
    // ** addr: 0xb376cc, size: 0x80
    // 0xb376cc: EnterFrame
    //     0xb376cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb376d0: mov             fp, SP
    // 0xb376d4: CheckStackOverflow
    //     0xb376d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb376d8: cmp             SP, x16
    //     0xb376dc: b.ls            #0xb3772c
    // 0xb376e0: ldr             x0, [fp, #0x10]
    // 0xb376e4: r2 = Null
    //     0xb376e4: mov             x2, NULL
    // 0xb376e8: r1 = Null
    //     0xb376e8: mov             x1, NULL
    // 0xb376ec: branchIfSmi(r0, 0xb37714)
    //     0xb376ec: tbz             w0, #0, #0xb37714
    // 0xb376f0: r4 = LoadClassIdInstr(r0)
    //     0xb376f0: ldur            x4, [x0, #-1]
    //     0xb376f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb376f8: sub             x4, x4, #0x3c
    // 0xb376fc: cmp             x4, #1
    // 0xb37700: b.ls            #0xb37714
    // 0xb37704: r8 = int
    //     0xb37704: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb37708: r3 = Null
    //     0xb37708: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c88] Null
    //     0xb3770c: ldr             x3, [x3, #0xc88]
    // 0xb37710: r0 = int()
    //     0xb37710: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb37714: ldr             x1, [fp, #0x18]
    // 0xb37718: ldr             x2, [fp, #0x10]
    // 0xb3771c: r0 = call 0x93cb0c
    //     0xb3771c: bl              #0x93cb0c
    // 0xb37720: LeaveFrame
    //     0xb37720: mov             SP, fp
    //     0xb37724: ldp             fp, lr, [SP], #0x10
    // 0xb37728: ret
    //     0xb37728: ret             
    // 0xb3772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3772c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37730: b               #0xb376e0
  }
}
