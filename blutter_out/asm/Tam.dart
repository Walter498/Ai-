// lib: , url: Tam

// class id: 1049044, size: 0x8
class :: {
}

// class id: 2775, size: 0x10, field offset: 0x8
//   const constructor, 
class Kka extends Object {

  _Mint field_8;

  Kka -(Kka, int) {
    // ** addr: 0xb30aac, size: 0x80
    // 0xb30aac: EnterFrame
    //     0xb30aac: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ab0: mov             fp, SP
    // 0xb30ab4: CheckStackOverflow
    //     0xb30ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30ab8: cmp             SP, x16
    //     0xb30abc: b.ls            #0xb30b0c
    // 0xb30ac0: ldr             x0, [fp, #0x10]
    // 0xb30ac4: r2 = Null
    //     0xb30ac4: mov             x2, NULL
    // 0xb30ac8: r1 = Null
    //     0xb30ac8: mov             x1, NULL
    // 0xb30acc: branchIfSmi(r0, 0xb30af4)
    //     0xb30acc: tbz             w0, #0, #0xb30af4
    // 0xb30ad0: r4 = LoadClassIdInstr(r0)
    //     0xb30ad0: ldur            x4, [x0, #-1]
    //     0xb30ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb30ad8: sub             x4, x4, #0x3c
    // 0xb30adc: cmp             x4, #1
    // 0xb30ae0: b.ls            #0xb30af4
    // 0xb30ae4: r8 = int
    //     0xb30ae4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb30ae8: r3 = Null
    //     0xb30ae8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ad0] Null
    //     0xb30aec: ldr             x3, [x3, #0xad0]
    // 0xb30af0: r0 = int()
    //     0xb30af0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb30af4: ldr             x1, [fp, #0x18]
    // 0xb30af8: ldr             x2, [fp, #0x10]
    // 0xb30afc: r0 = call 0x59e9d0
    //     0xb30afc: bl              #0x59e9d0
    // 0xb30b00: LeaveFrame
    //     0xb30b00: mov             SP, fp
    //     0xb30b04: ldp             fp, lr, [SP], #0x10
    // 0xb30b08: ret
    //     0xb30b08: ret             
    // 0xb30b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b10: b               #0xb30ac0
  }
  Kka +(Kka, int) {
    // ** addr: 0xb30b38, size: 0x80
    // 0xb30b38: EnterFrame
    //     0xb30b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb30b3c: mov             fp, SP
    // 0xb30b40: CheckStackOverflow
    //     0xb30b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30b44: cmp             SP, x16
    //     0xb30b48: b.ls            #0xb30b98
    // 0xb30b4c: ldr             x0, [fp, #0x10]
    // 0xb30b50: r2 = Null
    //     0xb30b50: mov             x2, NULL
    // 0xb30b54: r1 = Null
    //     0xb30b54: mov             x1, NULL
    // 0xb30b58: branchIfSmi(r0, 0xb30b80)
    //     0xb30b58: tbz             w0, #0, #0xb30b80
    // 0xb30b5c: r4 = LoadClassIdInstr(r0)
    //     0xb30b5c: ldur            x4, [x0, #-1]
    //     0xb30b60: ubfx            x4, x4, #0xc, #0x14
    // 0xb30b64: sub             x4, x4, #0x3c
    // 0xb30b68: cmp             x4, #1
    // 0xb30b6c: b.ls            #0xb30b80
    // 0xb30b70: r8 = int
    //     0xb30b70: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb30b74: r3 = Null
    //     0xb30b74: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ae0] Null
    //     0xb30b78: ldr             x3, [x3, #0xae0]
    // 0xb30b7c: r0 = int()
    //     0xb30b7c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb30b80: ldr             x1, [fp, #0x18]
    // 0xb30b84: ldr             x2, [fp, #0x10]
    // 0xb30b88: r0 = call 0x59ea2c
    //     0xb30b88: bl              #0x59ea2c
    // 0xb30b8c: LeaveFrame
    //     0xb30b8c: mov             SP, fp
    //     0xb30b90: ldp             fp, lr, [SP], #0x10
    // 0xb30b94: ret
    //     0xb30b94: ret             
    // 0xb30b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b98: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b9c: b               #0xb30b4c
  }
}
