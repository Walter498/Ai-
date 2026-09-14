// lib: , url: wXl

// class id: 1048827, size: 0x8
class :: {
}

// class id: 3067, size: 0x14, field offset: 0x8
class CU extends Object {
}

// class id: 3068, size: 0x10, field offset: 0x8
class BU extends Object {

  late double LHf; // offset: 0xc
}

// class id: 3069, size: 0x14, field offset: 0x8
class _AU extends Object {
}

// class id: 3070, size: 0x1c, field offset: 0x8
class _zU extends Object {

  double [](_zU, int) {
    // ** addr: 0xb9f7b0, size: 0xe0
    // 0xb9f7b0: EnterFrame
    //     0xb9f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f7b4: mov             fp, SP
    // 0xb9f7b8: ldr             x0, [fp, #0x10]
    // 0xb9f7bc: r2 = Null
    //     0xb9f7bc: mov             x2, NULL
    // 0xb9f7c0: r1 = Null
    //     0xb9f7c0: mov             x1, NULL
    // 0xb9f7c4: branchIfSmi(r0, 0xb9f7ec)
    //     0xb9f7c4: tbz             w0, #0, #0xb9f7ec
    // 0xb9f7c8: r4 = LoadClassIdInstr(r0)
    //     0xb9f7c8: ldur            x4, [x0, #-1]
    //     0xb9f7cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f7d0: sub             x4, x4, #0x3c
    // 0xb9f7d4: cmp             x4, #1
    // 0xb9f7d8: b.ls            #0xb9f7ec
    // 0xb9f7dc: r8 = int
    //     0xb9f7dc: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb9f7e0: r3 = Null
    //     0xb9f7e0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3adc8] Null
    //     0xb9f7e4: ldr             x3, [x3, #0xdc8]
    // 0xb9f7e8: r0 = int()
    //     0xb9f7e8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb9f7ec: ldr             x2, [fp, #0x18]
    // 0xb9f7f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9f7f0: ldur            w3, [x2, #0x17]
    // 0xb9f7f4: DecompressPointer r3
    //     0xb9f7f4: add             x3, x3, HEAP, lsl #32
    // 0xb9f7f8: LoadField: r4 = r2->field_7
    //     0xb9f7f8: ldur            x4, [x2, #7]
    // 0xb9f7fc: ldr             x2, [fp, #0x10]
    // 0xb9f800: r5 = LoadInt32Instr(r2)
    //     0xb9f800: sbfx            x5, x2, #1, #0x1f
    //     0xb9f804: tbz             w2, #0, #0xb9f80c
    //     0xb9f808: ldur            x5, [x2, #7]
    // 0xb9f80c: add             x2, x5, x4
    // 0xb9f810: LoadField: r4 = r3->field_13
    //     0xb9f810: ldur            w4, [x3, #0x13]
    // 0xb9f814: r0 = LoadInt32Instr(r4)
    //     0xb9f814: sbfx            x0, x4, #1, #0x1f
    // 0xb9f818: mov             x1, x2
    // 0xb9f81c: cmp             x1, x0
    // 0xb9f820: b.hs            #0xb9f864
    // 0xb9f824: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb9f824: add             x16, x3, x2, lsl #3
    //     0xb9f828: ldur            d0, [x16, #0x17]
    // 0xb9f82c: r0 = inline_Allocate_Double()
    //     0xb9f82c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb9f830: add             x0, x0, #0x10
    //     0xb9f834: cmp             x1, x0
    //     0xb9f838: b.ls            #0xb9f868
    //     0xb9f83c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb9f840: sub             x0, x0, #0xf
    //     0xb9f844: movz            x1, #0xe19c
    //     0xb9f848: movk            x1, #0x3, lsl #16
    //     0xb9f84c: stur            x1, [x0, #-1]
    // 0xb9f850: dmb             ishst
    // 0xb9f854: StoreField: r0->field_7 = d0
    //     0xb9f854: stur            d0, [x0, #7]
    // 0xb9f858: LeaveFrame
    //     0xb9f858: mov             SP, fp
    //     0xb9f85c: ldp             fp, lr, [SP], #0x10
    // 0xb9f860: ret
    //     0xb9f860: ret             
    // 0xb9f864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f864: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9f868: SaveReg d0
    //     0xb9f868: str             q0, [SP, #-0x10]!
    // 0xb9f86c: r0 = AllocateDouble()
    //     0xb9f86c: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb9f870: RestoreReg d0
    //     0xb9f870: ldr             q0, [SP], #0x10
    // 0xb9f874: b               #0xb9f854
  }
}
