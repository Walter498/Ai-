// lib: , url: uMl

// class id: 1049428, size: 0x8
class :: {
}

// class id: 6939, size: 0x10, field offset: 0xc
class DPa extends Iterable<dynamic>
    implements GF {

  num [](DPa, int) {
    // ** addr: 0xb96740, size: 0xc4
    // 0xb96740: EnterFrame
    //     0xb96740: stp             fp, lr, [SP, #-0x10]!
    //     0xb96744: mov             fp, SP
    // 0xb96748: ldr             x0, [fp, #0x10]
    // 0xb9674c: r2 = Null
    //     0xb9674c: mov             x2, NULL
    // 0xb96750: r1 = Null
    //     0xb96750: mov             x1, NULL
    // 0xb96754: branchIfSmi(r0, 0xb9677c)
    //     0xb96754: tbz             w0, #0, #0xb9677c
    // 0xb96758: r4 = LoadClassIdInstr(r0)
    //     0xb96758: ldur            x4, [x0, #-1]
    //     0xb9675c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96760: sub             x4, x4, #0x3c
    // 0xb96764: cmp             x4, #1
    // 0xb96768: b.ls            #0xb9677c
    // 0xb9676c: r8 = int
    //     0xb9676c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb96770: r3 = Null
    //     0xb96770: add             x3, PP, #0x34, lsl #12  ; [pp+0x34030] Null
    //     0xb96774: ldr             x3, [x3, #0x30]
    // 0xb96778: r0 = int()
    //     0xb96778: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb9677c: ldr             x2, [fp, #0x18]
    // 0xb96780: LoadField: r3 = r2->field_b
    //     0xb96780: ldur            w3, [x2, #0xb]
    // 0xb96784: DecompressPointer r3
    //     0xb96784: add             x3, x3, HEAP, lsl #32
    // 0xb96788: LoadField: r2 = r3->field_13
    //     0xb96788: ldur            w2, [x3, #0x13]
    // 0xb9678c: ldr             x4, [fp, #0x10]
    // 0xb96790: r5 = LoadInt32Instr(r4)
    //     0xb96790: sbfx            x5, x4, #1, #0x1f
    //     0xb96794: tbz             w4, #0, #0xb9679c
    //     0xb96798: ldur            x5, [x4, #7]
    // 0xb9679c: r0 = LoadInt32Instr(r2)
    //     0xb9679c: sbfx            x0, x2, #1, #0x1f
    // 0xb967a0: cmp             x5, x0
    // 0xb967a4: b.ge            #0xb967c4
    // 0xb967a8: mov             x1, x5
    // 0xb967ac: cmp             x1, x0
    // 0xb967b0: b.hs            #0xb967e8
    // 0xb967b4: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xb967b4: add             x16, x3, x5, lsl #2
    //     0xb967b8: ldur            w2, [x16, #0x17]
    // 0xb967bc: ubfx            x2, x2, #0, #0x20
    // 0xb967c0: b               #0xb967c8
    // 0xb967c4: r2 = 0
    //     0xb967c4: movz            x2, #0
    // 0xb967c8: r0 = BoxInt64Instr(r2)
    //     0xb967c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb967cc: cmp             x2, x0, asr #1
    //     0xb967d0: b.eq            #0xb967dc
    //     0xb967d4: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb967d8: stur            x2, [x0, #7]
    // 0xb967dc: LeaveFrame
    //     0xb967dc: mov             SP, fp
    //     0xb967e0: ldp             fp, lr, [SP], #0x10
    // 0xb967e4: ret
    //     0xb967e4: ret             
    // 0xb967e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb967e8: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
