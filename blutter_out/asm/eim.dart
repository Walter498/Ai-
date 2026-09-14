// lib: , url: eim

// class id: 1049577, size: 0x8
class :: {
}

// class id: 1717, size: 0x28, field offset: 0x8
class NTa extends Object {

  NTa +(NTa, int) {
    // ** addr: 0xb29950, size: 0x60
    // 0xb29950: EnterFrame
    //     0xb29950: stp             fp, lr, [SP, #-0x10]!
    //     0xb29954: mov             fp, SP
    // 0xb29958: ldr             x0, [fp, #0x10]
    // 0xb2995c: r2 = Null
    //     0xb2995c: mov             x2, NULL
    // 0xb29960: r1 = Null
    //     0xb29960: mov             x1, NULL
    // 0xb29964: branchIfSmi(r0, 0xb2998c)
    //     0xb29964: tbz             w0, #0, #0xb2998c
    // 0xb29968: r4 = LoadClassIdInstr(r0)
    //     0xb29968: ldur            x4, [x0, #-1]
    //     0xb2996c: ubfx            x4, x4, #0xc, #0x14
    // 0xb29970: sub             x4, x4, #0x3c
    // 0xb29974: cmp             x4, #1
    // 0xb29978: b.ls            #0xb2998c
    // 0xb2997c: r8 = int
    //     0xb2997c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb29980: r3 = Null
    //     0xb29980: add             x3, PP, #0x27, lsl #12  ; [pp+0x27540] Null
    //     0xb29984: ldr             x3, [x3, #0x540]
    // 0xb29988: r0 = int()
    //     0xb29988: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb2998c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2998c: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb29990: r0 = Throw()
    //     0xb29990: bl              #0xbb4124  ; ThrowStub
    // 0xb29994: brk             #0
  }
  int [](NTa, int) {
    // ** addr: 0xb299b0, size: 0xd4
    // 0xb299b0: EnterFrame
    //     0xb299b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb299b4: mov             fp, SP
    // 0xb299b8: AllocStack(0x10)
    //     0xb299b8: sub             SP, SP, #0x10
    // 0xb299bc: CheckStackOverflow
    //     0xb299bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb299c0: cmp             SP, x16
    //     0xb299c4: b.ls            #0xb29a64
    // 0xb299c8: ldr             x0, [fp, #0x10]
    // 0xb299cc: r2 = Null
    //     0xb299cc: mov             x2, NULL
    // 0xb299d0: r1 = Null
    //     0xb299d0: mov             x1, NULL
    // 0xb299d4: branchIfSmi(r0, 0xb299fc)
    //     0xb299d4: tbz             w0, #0, #0xb299fc
    // 0xb299d8: r4 = LoadClassIdInstr(r0)
    //     0xb299d8: ldur            x4, [x0, #-1]
    //     0xb299dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb299e0: sub             x4, x4, #0x3c
    // 0xb299e4: cmp             x4, #1
    // 0xb299e8: b.ls            #0xb299fc
    // 0xb299ec: r8 = int
    //     0xb299ec: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb299f0: r3 = Null
    //     0xb299f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27550] Null
    //     0xb299f4: ldr             x3, [x3, #0x550]
    // 0xb299f8: r0 = int()
    //     0xb299f8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb299fc: ldr             x0, [fp, #0x18]
    // 0xb29a00: LoadField: r2 = r0->field_7
    //     0xb29a00: ldur            w2, [x0, #7]
    // 0xb29a04: DecompressPointer r2
    //     0xb29a04: add             x2, x2, HEAP, lsl #32
    // 0xb29a08: LoadField: r1 = r0->field_1b
    //     0xb29a08: ldur            x1, [x0, #0x1b]
    // 0xb29a0c: ldr             x0, [fp, #0x10]
    // 0xb29a10: r3 = LoadInt32Instr(r0)
    //     0xb29a10: sbfx            x3, x0, #1, #0x1f
    //     0xb29a14: tbz             w0, #0, #0xb29a1c
    //     0xb29a18: ldur            x3, [x0, #7]
    // 0xb29a1c: add             x4, x1, x3
    // 0xb29a20: r0 = BoxInt64Instr(r4)
    //     0xb29a20: sbfiz           x0, x4, #1, #0x1f
    //     0xb29a24: cmp             x4, x0, asr #1
    //     0xb29a28: b.eq            #0xb29a34
    //     0xb29a2c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29a30: stur            x4, [x0, #7]
    // 0xb29a34: r1 = LoadClassIdInstr(r2)
    //     0xb29a34: ldur            x1, [x2, #-1]
    //     0xb29a38: ubfx            x1, x1, #0xc, #0x14
    // 0xb29a3c: stp             x0, x2, [SP]
    // 0xb29a40: mov             x0, x1
    // 0xb29a44: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb29a44: movz            x17, #0x6397
    //     0xb29a48: movk            x17, #0x1, lsl #16
    //     0xb29a4c: add             lr, x0, x17
    //     0xb29a50: ldr             lr, [x21, lr, lsl #3]
    //     0xb29a54: blr             lr
    // 0xb29a58: LeaveFrame
    //     0xb29a58: mov             SP, fp
    //     0xb29a5c: ldp             fp, lr, [SP], #0x10
    // 0xb29a60: ret
    //     0xb29a60: ret             
    // 0xb29a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29a64: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29a68: b               #0xb299c8
  }
}
