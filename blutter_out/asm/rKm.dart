// lib: , url: rKm

// class id: 1050998, size: 0x8
class :: {
}

// class id: 451, size: 0xc, field offset: 0x8
class qGb extends Object {

  int [](qGb, int) {
    // ** addr: 0xb79f6c, size: 0xa0
    // 0xb79f6c: EnterFrame
    //     0xb79f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f70: mov             fp, SP
    // 0xb79f74: ldr             x0, [fp, #0x10]
    // 0xb79f78: r2 = Null
    //     0xb79f78: mov             x2, NULL
    // 0xb79f7c: r1 = Null
    //     0xb79f7c: mov             x1, NULL
    // 0xb79f80: branchIfSmi(r0, 0xb79fa8)
    //     0xb79f80: tbz             w0, #0, #0xb79fa8
    // 0xb79f84: r4 = LoadClassIdInstr(r0)
    //     0xb79f84: ldur            x4, [x0, #-1]
    //     0xb79f88: ubfx            x4, x4, #0xc, #0x14
    // 0xb79f8c: sub             x4, x4, #0x3c
    // 0xb79f90: cmp             x4, #1
    // 0xb79f94: b.ls            #0xb79fa8
    // 0xb79f98: r8 = int
    //     0xb79f98: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb79f9c: r3 = Null
    //     0xb79f9c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b60] Null
    //     0xb79fa0: ldr             x3, [x3, #0xb60]
    // 0xb79fa4: r0 = int()
    //     0xb79fa4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb79fa8: ldr             x2, [fp, #0x18]
    // 0xb79fac: LoadField: r3 = r2->field_7
    //     0xb79fac: ldur            w3, [x2, #7]
    // 0xb79fb0: DecompressPointer r3
    //     0xb79fb0: add             x3, x3, HEAP, lsl #32
    // 0xb79fb4: LoadField: r2 = r3->field_13
    //     0xb79fb4: ldur            w2, [x3, #0x13]
    // 0xb79fb8: ldr             x4, [fp, #0x10]
    // 0xb79fbc: r5 = LoadInt32Instr(r4)
    //     0xb79fbc: sbfx            x5, x4, #1, #0x1f
    //     0xb79fc0: tbz             w4, #0, #0xb79fc8
    //     0xb79fc4: ldur            x5, [x4, #7]
    // 0xb79fc8: r0 = LoadInt32Instr(r2)
    //     0xb79fc8: sbfx            x0, x2, #1, #0x1f
    // 0xb79fcc: mov             x1, x5
    // 0xb79fd0: cmp             x1, x0
    // 0xb79fd4: b.hs            #0xb79ff0
    // 0xb79fd8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xb79fd8: add             x16, x3, x5
    //     0xb79fdc: ldrb            w1, [x16, #0x17]
    // 0xb79fe0: lsl             x0, x1, #1
    // 0xb79fe4: LeaveFrame
    //     0xb79fe4: mov             SP, fp
    //     0xb79fe8: ldp             fp, lr, [SP], #0x10
    // 0xb79fec: ret
    //     0xb79fec: ret             
    // 0xb79ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79ff0: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
