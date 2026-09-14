// lib: , url: wNl

// class id: 1049424, size: 0x8
class :: {
}

// class id: 6943, size: 0x10, field offset: 0xc
class zPa extends Iterable<dynamic>
    implements GF {

  num [](zPa, int) {
    // ** addr: 0xb96684, size: 0xb0
    // 0xb96684: EnterFrame
    //     0xb96684: stp             fp, lr, [SP, #-0x10]!
    //     0xb96688: mov             fp, SP
    // 0xb9668c: ldr             x0, [fp, #0x10]
    // 0xb96690: r2 = Null
    //     0xb96690: mov             x2, NULL
    // 0xb96694: r1 = Null
    //     0xb96694: mov             x1, NULL
    // 0xb96698: branchIfSmi(r0, 0xb966c0)
    //     0xb96698: tbz             w0, #0, #0xb966c0
    // 0xb9669c: r4 = LoadClassIdInstr(r0)
    //     0xb9669c: ldur            x4, [x0, #-1]
    //     0xb966a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb966a4: sub             x4, x4, #0x3c
    // 0xb966a8: cmp             x4, #1
    // 0xb966ac: b.ls            #0xb966c0
    // 0xb966b0: r8 = int
    //     0xb966b0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb966b4: r3 = Null
    //     0xb966b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x340f0] Null
    //     0xb966b8: ldr             x3, [x3, #0xf0]
    // 0xb966bc: r0 = int()
    //     0xb966bc: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb966c0: ldr             x2, [fp, #0x18]
    // 0xb966c4: LoadField: r3 = r2->field_b
    //     0xb966c4: ldur            w3, [x2, #0xb]
    // 0xb966c8: DecompressPointer r3
    //     0xb966c8: add             x3, x3, HEAP, lsl #32
    // 0xb966cc: LoadField: r2 = r3->field_13
    //     0xb966cc: ldur            w2, [x3, #0x13]
    // 0xb966d0: ldr             x4, [fp, #0x10]
    // 0xb966d4: r5 = LoadInt32Instr(r4)
    //     0xb966d4: sbfx            x5, x4, #1, #0x1f
    //     0xb966d8: tbz             w4, #0, #0xb966e0
    //     0xb966dc: ldur            x5, [x4, #7]
    // 0xb966e0: r0 = LoadInt32Instr(r2)
    //     0xb966e0: sbfx            x0, x2, #1, #0x1f
    // 0xb966e4: cmp             x5, x0
    // 0xb966e8: b.ge            #0xb96704
    // 0xb966ec: mov             x1, x5
    // 0xb966f0: cmp             x1, x0
    // 0xb966f4: b.hs            #0xb96718
    // 0xb966f8: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xb966f8: add             x16, x3, x5
    //     0xb966fc: ldrsb           x1, [x16, #0x17]
    // 0xb96700: b               #0xb96708
    // 0xb96704: r1 = 0
    //     0xb96704: movz            x1, #0
    // 0xb96708: lsl             x0, x1, #1
    // 0xb9670c: LeaveFrame
    //     0xb9670c: mov             SP, fp
    //     0xb96710: ldp             fp, lr, [SP], #0x10
    // 0xb96714: ret
    //     0xb96714: ret             
    // 0xb96718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb96718: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
