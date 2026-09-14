// lib: , url: Fgm

// class id: 1049430, size: 0x8
class :: {
}

// class id: 6935, size: 0x10, field offset: 0xc
class FPa extends Iterable<dynamic>
    implements GF {

  num [](FPa, int) {
    // ** addr: 0xb2a140, size: 0xb0
    // 0xb2a140: EnterFrame
    //     0xb2a140: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a144: mov             fp, SP
    // 0xb2a148: ldr             x0, [fp, #0x10]
    // 0xb2a14c: r2 = Null
    //     0xb2a14c: mov             x2, NULL
    // 0xb2a150: r1 = Null
    //     0xb2a150: mov             x1, NULL
    // 0xb2a154: branchIfSmi(r0, 0xb2a17c)
    //     0xb2a154: tbz             w0, #0, #0xb2a17c
    // 0xb2a158: r4 = LoadClassIdInstr(r0)
    //     0xb2a158: ldur            x4, [x0, #-1]
    //     0xb2a15c: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a160: sub             x4, x4, #0x3c
    // 0xb2a164: cmp             x4, #1
    // 0xb2a168: b.ls            #0xb2a17c
    // 0xb2a16c: r8 = int
    //     0xb2a16c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb2a170: r3 = Null
    //     0xb2a170: add             x3, PP, #0x27, lsl #12  ; [pp+0x275c0] Null
    //     0xb2a174: ldr             x3, [x3, #0x5c0]
    // 0xb2a178: r0 = int()
    //     0xb2a178: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb2a17c: ldr             x2, [fp, #0x18]
    // 0xb2a180: LoadField: r3 = r2->field_b
    //     0xb2a180: ldur            w3, [x2, #0xb]
    // 0xb2a184: DecompressPointer r3
    //     0xb2a184: add             x3, x3, HEAP, lsl #32
    // 0xb2a188: LoadField: r2 = r3->field_13
    //     0xb2a188: ldur            w2, [x3, #0x13]
    // 0xb2a18c: ldr             x4, [fp, #0x10]
    // 0xb2a190: r5 = LoadInt32Instr(r4)
    //     0xb2a190: sbfx            x5, x4, #1, #0x1f
    //     0xb2a194: tbz             w4, #0, #0xb2a19c
    //     0xb2a198: ldur            x5, [x4, #7]
    // 0xb2a19c: r0 = LoadInt32Instr(r2)
    //     0xb2a19c: sbfx            x0, x2, #1, #0x1f
    // 0xb2a1a0: cmp             x5, x0
    // 0xb2a1a4: b.ge            #0xb2a1c0
    // 0xb2a1a8: mov             x1, x5
    // 0xb2a1ac: cmp             x1, x0
    // 0xb2a1b0: b.hs            #0xb2a1d4
    // 0xb2a1b4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xb2a1b4: add             x16, x3, x5
    //     0xb2a1b8: ldrb            w1, [x16, #0x17]
    // 0xb2a1bc: b               #0xb2a1c4
    // 0xb2a1c0: r1 = 0
    //     0xb2a1c0: movz            x1, #0
    // 0xb2a1c4: lsl             x0, x1, #1
    // 0xb2a1c8: LeaveFrame
    //     0xb2a1c8: mov             SP, fp
    //     0xb2a1cc: ldp             fp, lr, [SP], #0x10
    // 0xb2a1d0: ret
    //     0xb2a1d0: ret             
    // 0xb2a1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a1d4: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6936, size: 0x10, field offset: 0x10
class HPa extends FPa {
}

// class id: 6937, size: 0x10, field offset: 0x10
class GPa extends FPa {
}
