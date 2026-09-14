// lib: , url: Egm

// class id: 1049423, size: 0x8
class :: {
}

// class id: 6944, size: 0x10, field offset: 0xc
class yPa extends Iterable<dynamic>
    implements GF {

  num [](yPa, int) {
    // ** addr: 0xb964f8, size: 0xc4
    // 0xb964f8: EnterFrame
    //     0xb964f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb964fc: mov             fp, SP
    // 0xb96500: ldr             x0, [fp, #0x10]
    // 0xb96504: r2 = Null
    //     0xb96504: mov             x2, NULL
    // 0xb96508: r1 = Null
    //     0xb96508: mov             x1, NULL
    // 0xb9650c: branchIfSmi(r0, 0xb96534)
    //     0xb9650c: tbz             w0, #0, #0xb96534
    // 0xb96510: r4 = LoadClassIdInstr(r0)
    //     0xb96510: ldur            x4, [x0, #-1]
    //     0xb96514: ubfx            x4, x4, #0xc, #0x14
    // 0xb96518: sub             x4, x4, #0x3c
    // 0xb9651c: cmp             x4, #1
    // 0xb96520: b.ls            #0xb96534
    // 0xb96524: r8 = int
    //     0xb96524: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb96528: r3 = Null
    //     0xb96528: add             x3, PP, #0x34, lsl #12  ; [pp+0x34128] Null
    //     0xb9652c: ldr             x3, [x3, #0x128]
    // 0xb96530: r0 = int()
    //     0xb96530: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb96534: ldr             x2, [fp, #0x18]
    // 0xb96538: LoadField: r3 = r2->field_b
    //     0xb96538: ldur            w3, [x2, #0xb]
    // 0xb9653c: DecompressPointer r3
    //     0xb9653c: add             x3, x3, HEAP, lsl #32
    // 0xb96540: LoadField: r2 = r3->field_13
    //     0xb96540: ldur            w2, [x3, #0x13]
    // 0xb96544: ldr             x4, [fp, #0x10]
    // 0xb96548: r5 = LoadInt32Instr(r4)
    //     0xb96548: sbfx            x5, x4, #1, #0x1f
    //     0xb9654c: tbz             w4, #0, #0xb96554
    //     0xb96550: ldur            x5, [x4, #7]
    // 0xb96554: r0 = LoadInt32Instr(r2)
    //     0xb96554: sbfx            x0, x2, #1, #0x1f
    // 0xb96558: cmp             x5, x0
    // 0xb9655c: b.ge            #0xb9657c
    // 0xb96560: mov             x1, x5
    // 0xb96564: cmp             x1, x0
    // 0xb96568: b.hs            #0xb965a0
    // 0xb9656c: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xb9656c: add             x16, x3, x5, lsl #2
    //     0xb96570: ldursw          x2, [x16, #0x17]
    // 0xb96574: sxtw            x2, w2
    // 0xb96578: b               #0xb96580
    // 0xb9657c: r2 = 0
    //     0xb9657c: movz            x2, #0
    // 0xb96580: r0 = BoxInt64Instr(r2)
    //     0xb96580: sbfiz           x0, x2, #1, #0x1f
    //     0xb96584: cmp             x2, x0, asr #1
    //     0xb96588: b.eq            #0xb96594
    //     0xb9658c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb96590: stur            x2, [x0, #7]
    // 0xb96594: LeaveFrame
    //     0xb96594: mov             SP, fp
    //     0xb96598: ldp             fp, lr, [SP], #0x10
    // 0xb9659c: ret
    //     0xb9659c: ret             
    // 0xb965a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb965a0: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
