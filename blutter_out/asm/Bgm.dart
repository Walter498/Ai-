// lib: , url: Bgm

// class id: 1049420, size: 0x8
class :: {
}

// class id: 6947, size: 0x10, field offset: 0xc
class vPa extends Iterable<dynamic>
    implements GF {

  num [](vPa, int) {
    // ** addr: 0xb9636c, size: 0xf4
    // 0xb9636c: EnterFrame
    //     0xb9636c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96370: mov             fp, SP
    // 0xb96374: ldr             x0, [fp, #0x10]
    // 0xb96378: r2 = Null
    //     0xb96378: mov             x2, NULL
    // 0xb9637c: r1 = Null
    //     0xb9637c: mov             x1, NULL
    // 0xb96380: branchIfSmi(r0, 0xb963a8)
    //     0xb96380: tbz             w0, #0, #0xb963a8
    // 0xb96384: r4 = LoadClassIdInstr(r0)
    //     0xb96384: ldur            x4, [x0, #-1]
    //     0xb96388: ubfx            x4, x4, #0xc, #0x14
    // 0xb9638c: sub             x4, x4, #0x3c
    // 0xb96390: cmp             x4, #1
    // 0xb96394: b.ls            #0xb963a8
    // 0xb96398: r8 = int
    //     0xb96398: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb9639c: r3 = Null
    //     0xb9639c: add             x3, PP, #0x34, lsl #12  ; [pp+0x341a0] Null
    //     0xb963a0: ldr             x3, [x3, #0x1a0]
    // 0xb963a4: r0 = int()
    //     0xb963a4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb963a8: ldr             x2, [fp, #0x18]
    // 0xb963ac: LoadField: r3 = r2->field_b
    //     0xb963ac: ldur            w3, [x2, #0xb]
    // 0xb963b0: DecompressPointer r3
    //     0xb963b0: add             x3, x3, HEAP, lsl #32
    // 0xb963b4: LoadField: r2 = r3->field_13
    //     0xb963b4: ldur            w2, [x3, #0x13]
    // 0xb963b8: ldr             x4, [fp, #0x10]
    // 0xb963bc: r5 = LoadInt32Instr(r4)
    //     0xb963bc: sbfx            x5, x4, #1, #0x1f
    //     0xb963c0: tbz             w4, #0, #0xb963c8
    //     0xb963c4: ldur            x5, [x4, #7]
    // 0xb963c8: r0 = LoadInt32Instr(r2)
    //     0xb963c8: sbfx            x0, x2, #1, #0x1f
    // 0xb963cc: cmp             x5, x0
    // 0xb963d0: b.ge            #0xb96420
    // 0xb963d4: mov             x1, x5
    // 0xb963d8: cmp             x1, x0
    // 0xb963dc: b.hs            #0xb96430
    // 0xb963e0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb963e0: add             x16, x3, x5, lsl #2
    //     0xb963e4: ldur            s0, [x16, #0x17]
    // 0xb963e8: fcvt            d1, s0
    // 0xb963ec: r1 = inline_Allocate_Double()
    //     0xb963ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb963f0: add             x1, x1, #0x10
    //     0xb963f4: cmp             x2, x1
    //     0xb963f8: b.ls            #0xb96434
    //     0xb963fc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb96400: sub             x1, x1, #0xf
    //     0xb96404: movz            x2, #0xe19c
    //     0xb96408: movk            x2, #0x3, lsl #16
    //     0xb9640c: stur            x2, [x1, #-1]
    // 0xb96410: dmb             ishst
    // 0xb96414: StoreField: r1->field_7 = d1
    //     0xb96414: stur            d1, [x1, #7]
    // 0xb96418: mov             x0, x1
    // 0xb9641c: b               #0xb96424
    // 0xb96420: r0 = 0
    //     0xb96420: movz            x0, #0
    // 0xb96424: LeaveFrame
    //     0xb96424: mov             SP, fp
    //     0xb96428: ldp             fp, lr, [SP], #0x10
    // 0xb9642c: ret
    //     0xb9642c: ret             
    // 0xb96430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb96430: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb96434: SaveReg d1
    //     0xb96434: str             q1, [SP, #-0x10]!
    // 0xb96438: r0 = AllocateDouble()
    //     0xb96438: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb9643c: mov             x1, x0
    // 0xb96440: RestoreReg d1
    //     0xb96440: ldr             q1, [SP], #0x10
    // 0xb96444: b               #0xb96414
  }
}
