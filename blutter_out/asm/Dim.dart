// lib: , url: Dim

// class id: 1049523, size: 0x8
class :: {
}

// class id: 1735, size: 0x10, field offset: 0x8
class PSa extends Object {
}

// class id: 1736, size: 0x20, field offset: 0x8
class OSa extends Object {
}

// class id: 1737, size: 0x24, field offset: 0x8
class NSa extends Object {

  MSa [](NSa, int) {
    // ** addr: 0xbaa430, size: 0x60
    // 0xbaa430: EnterFrame
    //     0xbaa430: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa434: mov             fp, SP
    // 0xbaa438: ldr             x0, [fp, #0x10]
    // 0xbaa43c: r2 = Null
    //     0xbaa43c: mov             x2, NULL
    // 0xbaa440: r1 = Null
    //     0xbaa440: mov             x1, NULL
    // 0xbaa444: branchIfSmi(r0, 0xbaa46c)
    //     0xbaa444: tbz             w0, #0, #0xbaa46c
    // 0xbaa448: r4 = LoadClassIdInstr(r0)
    //     0xbaa448: ldur            x4, [x0, #-1]
    //     0xbaa44c: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa450: sub             x4, x4, #0x3c
    // 0xbaa454: cmp             x4, #1
    // 0xbaa458: b.ls            #0xbaa46c
    // 0xbaa45c: r8 = int
    //     0xbaa45c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xbaa460: r3 = Null
    //     0xbaa460: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d80] Null
    //     0xbaa464: ldr             x3, [x3, #0xd80]
    // 0xbaa468: r0 = int()
    //     0xbaa468: bl              #0xbbd040  ; IsType_int_Stub
    // 0xbaa46c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbaa46c: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbaa470: r0 = Throw()
    //     0xbaa470: bl              #0xbb4124  ; ThrowStub
    // 0xbaa474: brk             #0
  }
}

// class id: 1738, size: 0x14, field offset: 0x8
class MSa extends Object {

  KSa [](MSa, int) {
    // ** addr: 0xbaa304, size: 0xb0
    // 0xbaa304: EnterFrame
    //     0xbaa304: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa308: mov             fp, SP
    // 0xbaa30c: ldr             x0, [fp, #0x10]
    // 0xbaa310: r2 = Null
    //     0xbaa310: mov             x2, NULL
    // 0xbaa314: r1 = Null
    //     0xbaa314: mov             x1, NULL
    // 0xbaa318: branchIfSmi(r0, 0xbaa340)
    //     0xbaa318: tbz             w0, #0, #0xbaa340
    // 0xbaa31c: r4 = LoadClassIdInstr(r0)
    //     0xbaa31c: ldur            x4, [x0, #-1]
    //     0xbaa320: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa324: sub             x4, x4, #0x3c
    // 0xbaa328: cmp             x4, #1
    // 0xbaa32c: b.ls            #0xbaa340
    // 0xbaa330: r8 = int
    //     0xbaa330: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xbaa334: r3 = Null
    //     0xbaa334: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d70] Null
    //     0xbaa338: ldr             x3, [x3, #0xd70]
    // 0xbaa33c: r0 = int()
    //     0xbaa33c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xbaa340: ldr             x2, [fp, #0x18]
    // 0xbaa344: LoadField: r3 = r2->field_7
    //     0xbaa344: ldur            w3, [x2, #7]
    // 0xbaa348: DecompressPointer r3
    //     0xbaa348: add             x3, x3, HEAP, lsl #32
    // 0xbaa34c: LoadField: r4 = r2->field_b
    //     0xbaa34c: ldur            x4, [x2, #0xb]
    // 0xbaa350: ldr             x2, [fp, #0x10]
    // 0xbaa354: r5 = LoadInt32Instr(r2)
    //     0xbaa354: sbfx            x5, x2, #1, #0x1f
    //     0xbaa358: tbz             w2, #0, #0xbaa360
    //     0xbaa35c: ldur            x5, [x2, #7]
    // 0xbaa360: add             x2, x4, x5
    // 0xbaa364: LoadField: r4 = r3->field_b
    //     0xbaa364: ldur            w4, [x3, #0xb]
    // 0xbaa368: r0 = LoadInt32Instr(r4)
    //     0xbaa368: sbfx            x0, x4, #1, #0x1f
    // 0xbaa36c: mov             x1, x2
    // 0xbaa370: cmp             x1, x0
    // 0xbaa374: b.hs            #0xbaa398
    // 0xbaa378: LoadField: r1 = r3->field_f
    //     0xbaa378: ldur            w1, [x3, #0xf]
    // 0xbaa37c: DecompressPointer r1
    //     0xbaa37c: add             x1, x1, HEAP, lsl #32
    // 0xbaa380: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xbaa380: add             x16, x1, x2, lsl #2
    //     0xbaa384: ldur            w0, [x16, #0xf]
    // 0xbaa388: DecompressPointer r0
    //     0xbaa388: add             x0, x0, HEAP, lsl #32
    // 0xbaa38c: LeaveFrame
    //     0xbaa38c: mov             SP, fp
    //     0xbaa390: ldp             fp, lr, [SP], #0x10
    // 0xbaa394: ret
    //     0xbaa394: ret             
    // 0xbaa398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaa398: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1739, size: 0x18, field offset: 0x8
class LSa extends Object {
}

// class id: 1740, size: 0x18, field offset: 0x8
class KSa extends Object {
}
