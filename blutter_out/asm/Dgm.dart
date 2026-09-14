// lib: , url: Dgm

// class id: 1049422, size: 0x8
class :: {
}

// class id: 6945, size: 0x10, field offset: 0xc
class xPa extends Iterable<dynamic>
    implements GF {

  num [](xPa, int) {
    // ** addr: 0xb965c8, size: 0xb0
    // 0xb965c8: EnterFrame
    //     0xb965c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb965cc: mov             fp, SP
    // 0xb965d0: ldr             x0, [fp, #0x10]
    // 0xb965d4: r2 = Null
    //     0xb965d4: mov             x2, NULL
    // 0xb965d8: r1 = Null
    //     0xb965d8: mov             x1, NULL
    // 0xb965dc: branchIfSmi(r0, 0xb96604)
    //     0xb965dc: tbz             w0, #0, #0xb96604
    // 0xb965e0: r4 = LoadClassIdInstr(r0)
    //     0xb965e0: ldur            x4, [x0, #-1]
    //     0xb965e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb965e8: sub             x4, x4, #0x3c
    // 0xb965ec: cmp             x4, #1
    // 0xb965f0: b.ls            #0xb96604
    // 0xb965f4: r8 = int
    //     0xb965f4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb965f8: r3 = Null
    //     0xb965f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34150] Null
    //     0xb965fc: ldr             x3, [x3, #0x150]
    // 0xb96600: r0 = int()
    //     0xb96600: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb96604: ldr             x2, [fp, #0x18]
    // 0xb96608: LoadField: r3 = r2->field_b
    //     0xb96608: ldur            w3, [x2, #0xb]
    // 0xb9660c: DecompressPointer r3
    //     0xb9660c: add             x3, x3, HEAP, lsl #32
    // 0xb96610: LoadField: r2 = r3->field_13
    //     0xb96610: ldur            w2, [x3, #0x13]
    // 0xb96614: ldr             x4, [fp, #0x10]
    // 0xb96618: r5 = LoadInt32Instr(r4)
    //     0xb96618: sbfx            x5, x4, #1, #0x1f
    //     0xb9661c: tbz             w4, #0, #0xb96624
    //     0xb96620: ldur            x5, [x4, #7]
    // 0xb96624: r0 = LoadInt32Instr(r2)
    //     0xb96624: sbfx            x0, x2, #1, #0x1f
    // 0xb96628: cmp             x5, x0
    // 0xb9662c: b.ge            #0xb96648
    // 0xb96630: mov             x1, x5
    // 0xb96634: cmp             x1, x0
    // 0xb96638: b.hs            #0xb9665c
    // 0xb9663c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xb9663c: add             x16, x3, x5, lsl #1
    //     0xb96640: ldursh          x1, [x16, #0x17]
    // 0xb96644: b               #0xb9664c
    // 0xb96648: r1 = 0
    //     0xb96648: movz            x1, #0
    // 0xb9664c: lsl             x0, x1, #1
    // 0xb96650: LeaveFrame
    //     0xb96650: mov             SP, fp
    //     0xb96654: ldp             fp, lr, [SP], #0x10
    // 0xb96658: ret
    //     0xb96658: ret             
    // 0xb9665c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9665c: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
