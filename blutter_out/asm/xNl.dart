// lib: , url: xNl

// class id: 1049425, size: 0x8
class :: {
}

// class id: 6942, size: 0x18, field offset: 0xc
class APa extends Iterable<dynamic>
    implements GF {

  late int data; // offset: 0x14

  num [](APa, int) {
    // ** addr: 0xb96af0, size: 0xa4
    // 0xb96af0: EnterFrame
    //     0xb96af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb96af4: mov             fp, SP
    // 0xb96af8: CheckStackOverflow
    //     0xb96af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96afc: cmp             SP, x16
    //     0xb96b00: b.ls            #0xb96b74
    // 0xb96b04: ldr             x0, [fp, #0x10]
    // 0xb96b08: r2 = Null
    //     0xb96b08: mov             x2, NULL
    // 0xb96b0c: r1 = Null
    //     0xb96b0c: mov             x1, NULL
    // 0xb96b10: branchIfSmi(r0, 0xb96b38)
    //     0xb96b10: tbz             w0, #0, #0xb96b38
    // 0xb96b14: r4 = LoadClassIdInstr(r0)
    //     0xb96b14: ldur            x4, [x0, #-1]
    //     0xb96b18: ubfx            x4, x4, #0xc, #0x14
    // 0xb96b1c: sub             x4, x4, #0x3c
    // 0xb96b20: cmp             x4, #1
    // 0xb96b24: b.ls            #0xb96b38
    // 0xb96b28: r8 = int
    //     0xb96b28: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb96b2c: r3 = Null
    //     0xb96b2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c8] Null
    //     0xb96b30: ldr             x3, [x3, #0xc8]
    // 0xb96b34: r0 = int()
    //     0xb96b34: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb96b38: ldr             x0, [fp, #0x10]
    // 0xb96b3c: r2 = LoadInt32Instr(r0)
    //     0xb96b3c: sbfx            x2, x0, #1, #0x1f
    //     0xb96b40: tbz             w0, #0, #0xb96b48
    //     0xb96b44: ldur            x2, [x0, #7]
    // 0xb96b48: ldr             x1, [fp, #0x18]
    // 0xb96b4c: r0 = call 0x91e258
    //     0xb96b4c: bl              #0x91e258
    // 0xb96b50: mov             x2, x0
    // 0xb96b54: r0 = BoxInt64Instr(r2)
    //     0xb96b54: sbfiz           x0, x2, #1, #0x1f
    //     0xb96b58: cmp             x2, x0, asr #1
    //     0xb96b5c: b.eq            #0xb96b68
    //     0xb96b60: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb96b64: stur            x2, [x0, #7]
    // 0xb96b68: LeaveFrame
    //     0xb96b68: mov             SP, fp
    //     0xb96b6c: ldp             fp, lr, [SP], #0x10
    // 0xb96b70: ret
    //     0xb96b70: ret             
    // 0xb96b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96b74: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96b78: b               #0xb96b04
  }
}
