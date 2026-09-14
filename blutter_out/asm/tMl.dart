// lib: , url: tMl

// class id: 1049427, size: 0x8
class :: {
}

// class id: 6940, size: 0x18, field offset: 0xc
class CPa extends Iterable<dynamic>
    implements GF {

  late int data; // offset: 0x14

  num [](CPa, int) {
    // ** addr: 0xb96a40, size: 0xa4
    // 0xb96a40: EnterFrame
    //     0xb96a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb96a44: mov             fp, SP
    // 0xb96a48: CheckStackOverflow
    //     0xb96a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96a4c: cmp             SP, x16
    //     0xb96a50: b.ls            #0xb96ac4
    // 0xb96a54: ldr             x0, [fp, #0x10]
    // 0xb96a58: r2 = Null
    //     0xb96a58: mov             x2, NULL
    // 0xb96a5c: r1 = Null
    //     0xb96a5c: mov             x1, NULL
    // 0xb96a60: branchIfSmi(r0, 0xb96a88)
    //     0xb96a60: tbz             w0, #0, #0xb96a88
    // 0xb96a64: r4 = LoadClassIdInstr(r0)
    //     0xb96a64: ldur            x4, [x0, #-1]
    //     0xb96a68: ubfx            x4, x4, #0xc, #0x14
    // 0xb96a6c: sub             x4, x4, #0x3c
    // 0xb96a70: cmp             x4, #1
    // 0xb96a74: b.ls            #0xb96a88
    // 0xb96a78: r8 = int
    //     0xb96a78: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb96a7c: r3 = Null
    //     0xb96a7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34068] Null
    //     0xb96a80: ldr             x3, [x3, #0x68]
    // 0xb96a84: r0 = int()
    //     0xb96a84: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb96a88: ldr             x0, [fp, #0x10]
    // 0xb96a8c: r2 = LoadInt32Instr(r0)
    //     0xb96a8c: sbfx            x2, x0, #1, #0x1f
    //     0xb96a90: tbz             w0, #0, #0xb96a98
    //     0xb96a94: ldur            x2, [x0, #7]
    // 0xb96a98: ldr             x1, [fp, #0x18]
    // 0xb96a9c: r0 = call 0x91b870
    //     0xb96a9c: bl              #0x91b870
    // 0xb96aa0: mov             x2, x0
    // 0xb96aa4: r0 = BoxInt64Instr(r2)
    //     0xb96aa4: sbfiz           x0, x2, #1, #0x1f
    //     0xb96aa8: cmp             x2, x0, asr #1
    //     0xb96aac: b.eq            #0xb96ab8
    //     0xb96ab0: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb96ab4: stur            x2, [x0, #7]
    // 0xb96ab8: LeaveFrame
    //     0xb96ab8: mov             SP, fp
    //     0xb96abc: ldp             fp, lr, [SP], #0x10
    // 0xb96ac0: ret
    //     0xb96ac0: ret             
    // 0xb96ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96ac4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96ac8: b               #0xb96a54
  }
}
