// lib: , url: Agm

// class id: 1049419, size: 0x8
class :: {
}

// class id: 6948, size: 0x10, field offset: 0xc
class uPa extends Iterable<dynamic>
    implements GF {

  num [](uPa, int) {
    // ** addr: 0xb9646c, size: 0x80
    // 0xb9646c: EnterFrame
    //     0xb9646c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96470: mov             fp, SP
    // 0xb96474: CheckStackOverflow
    //     0xb96474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96478: cmp             SP, x16
    //     0xb9647c: b.ls            #0xb964cc
    // 0xb96480: ldr             x0, [fp, #0x10]
    // 0xb96484: r2 = Null
    //     0xb96484: mov             x2, NULL
    // 0xb96488: r1 = Null
    //     0xb96488: mov             x1, NULL
    // 0xb9648c: branchIfSmi(r0, 0xb964b4)
    //     0xb9648c: tbz             w0, #0, #0xb964b4
    // 0xb96490: r4 = LoadClassIdInstr(r0)
    //     0xb96490: ldur            x4, [x0, #-1]
    //     0xb96494: ubfx            x4, x4, #0xc, #0x14
    // 0xb96498: sub             x4, x4, #0x3c
    // 0xb9649c: cmp             x4, #1
    // 0xb964a0: b.ls            #0xb964b4
    // 0xb964a4: r8 = int
    //     0xb964a4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb964a8: r3 = Null
    //     0xb964a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x341c8] Null
    //     0xb964ac: ldr             x3, [x3, #0x1c8]
    // 0xb964b0: r0 = int()
    //     0xb964b0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb964b4: ldr             x1, [fp, #0x18]
    // 0xb964b8: ldr             x2, [fp, #0x10]
    // 0xb964bc: r0 = call 0x93be04
    //     0xb964bc: bl              #0x93be04
    // 0xb964c0: LeaveFrame
    //     0xb964c0: mov             SP, fp
    //     0xb964c4: ldp             fp, lr, [SP], #0x10
    // 0xb964c8: ret
    //     0xb964c8: ret             
    // 0xb964cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb964cc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb964d0: b               #0xb96480
  }
}
