// lib: , url: mKm

// class id: 1050993, size: 0x8
class :: {
}

// class id: 3772, size: 0x14, field offset: 0x8
class lGb extends _EC {

  bool [](lGb, int) {
    // ** addr: 0xb79e04, size: 0xec
    // 0xb79e04: EnterFrame
    //     0xb79e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb79e08: mov             fp, SP
    // 0xb79e0c: ldr             x0, [fp, #0x10]
    // 0xb79e10: r2 = Null
    //     0xb79e10: mov             x2, NULL
    // 0xb79e14: r1 = Null
    //     0xb79e14: mov             x1, NULL
    // 0xb79e18: branchIfSmi(r0, 0xb79e40)
    //     0xb79e18: tbz             w0, #0, #0xb79e40
    // 0xb79e1c: r4 = LoadClassIdInstr(r0)
    //     0xb79e1c: ldur            x4, [x0, #-1]
    //     0xb79e20: ubfx            x4, x4, #0xc, #0x14
    // 0xb79e24: sub             x4, x4, #0x3c
    // 0xb79e28: cmp             x4, #1
    // 0xb79e2c: b.ls            #0xb79e40
    // 0xb79e30: r8 = int
    //     0xb79e30: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb79e34: r3 = Null
    //     0xb79e34: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c30] Null
    //     0xb79e38: ldr             x3, [x3, #0xc30]
    // 0xb79e3c: r0 = int()
    //     0xb79e3c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb79e40: ldr             x2, [fp, #0x10]
    // 0xb79e44: r3 = LoadInt32Instr(r2)
    //     0xb79e44: sbfx            x3, x2, #1, #0x1f
    //     0xb79e48: tbz             w2, #0, #0xb79e50
    //     0xb79e4c: ldur            x3, [x2, #7]
    // 0xb79e50: r2 = 8
    //     0xb79e50: movz            x2, #0x8
    // 0xb79e54: sdiv            x4, x3, x2
    // 0xb79e58: ldr             x2, [fp, #0x18]
    // 0xb79e5c: LoadField: r5 = r2->field_7
    //     0xb79e5c: ldur            w5, [x2, #7]
    // 0xb79e60: DecompressPointer r5
    //     0xb79e60: add             x5, x5, HEAP, lsl #32
    // 0xb79e64: LoadField: r2 = r5->field_b
    //     0xb79e64: ldur            w2, [x5, #0xb]
    // 0xb79e68: r0 = LoadInt32Instr(r2)
    //     0xb79e68: sbfx            x0, x2, #1, #0x1f
    // 0xb79e6c: mov             x1, x4
    // 0xb79e70: cmp             x1, x0
    // 0xb79e74: b.hs            #0xb79ed4
    // 0xb79e78: LoadField: r1 = r5->field_f
    //     0xb79e78: ldur            w1, [x5, #0xf]
    // 0xb79e7c: DecompressPointer r1
    //     0xb79e7c: add             x1, x1, HEAP, lsl #32
    // 0xb79e80: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xb79e80: add             x16, x1, x4, lsl #2
    //     0xb79e84: ldur            w2, [x16, #0xf]
    // 0xb79e88: DecompressPointer r2
    //     0xb79e88: add             x2, x2, HEAP, lsl #32
    // 0xb79e8c: ubfx            x3, x3, #0, #0x20
    // 0xb79e90: and             w1, w3, #7
    // 0xb79e94: ubfx            x1, x1, #0, #0x20
    // 0xb79e98: r3 = 7
    //     0xb79e98: movz            x3, #0x7
    // 0xb79e9c: sub             x4, x3, x1
    // 0xb79ea0: r1 = LoadInt32Instr(r2)
    //     0xb79ea0: sbfx            x1, x2, #1, #0x1f
    //     0xb79ea4: tbz             w2, #0, #0xb79eac
    //     0xb79ea8: ldur            x1, [x2, #7]
    // 0xb79eac: asr             x2, x1, x4
    // 0xb79eb0: ubfx            x2, x2, #0, #0x20
    // 0xb79eb4: and             w1, w2, #1
    // 0xb79eb8: cmp             w1, #1
    // 0xb79ebc: r16 = true
    //     0xb79ebc: add             x16, NULL, #0x20  ; true
    // 0xb79ec0: r17 = false
    //     0xb79ec0: add             x17, NULL, #0x30  ; false
    // 0xb79ec4: csel            x0, x16, x17, eq
    // 0xb79ec8: LeaveFrame
    //     0xb79ec8: mov             SP, fp
    //     0xb79ecc: ldp             fp, lr, [SP], #0x10
    // 0xb79ed0: ret
    //     0xb79ed0: ret             
    // 0xb79ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79ed4: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
