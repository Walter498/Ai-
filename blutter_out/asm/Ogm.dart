// lib: , url: Ogm

// class id: 1049439, size: 0x8
class :: {
}

// class id: 1878, size: 0xc, field offset: 0x8
class MPa extends Object {

  PPa [](MPa, String) {
    // ** addr: 0xb29710, size: 0x84
    // 0xb29710: EnterFrame
    //     0xb29710: stp             fp, lr, [SP, #-0x10]!
    //     0xb29714: mov             fp, SP
    // 0xb29718: CheckStackOverflow
    //     0xb29718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2971c: cmp             SP, x16
    //     0xb29720: b.ls            #0xb29774
    // 0xb29724: ldr             x0, [fp, #0x10]
    // 0xb29728: r2 = Null
    //     0xb29728: mov             x2, NULL
    // 0xb2972c: r1 = Null
    //     0xb2972c: mov             x1, NULL
    // 0xb29730: r4 = 60
    //     0xb29730: movz            x4, #0x3c
    // 0xb29734: branchIfSmi(r0, 0xb29740)
    //     0xb29734: tbz             w0, #0, #0xb29740
    // 0xb29738: r4 = LoadClassIdInstr(r0)
    //     0xb29738: ldur            x4, [x0, #-1]
    //     0xb2973c: ubfx            x4, x4, #0xc, #0x14
    // 0xb29740: sub             x4, x4, #0x5e
    // 0xb29744: cmp             x4, #1
    // 0xb29748: b.ls            #0xb2975c
    // 0xb2974c: r8 = String
    //     0xb2974c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb29750: r3 = Null
    //     0xb29750: add             x3, PP, #0x27, lsl #12  ; [pp+0x27530] Null
    //     0xb29754: ldr             x3, [x3, #0x530]
    // 0xb29758: r0 = String()
    //     0xb29758: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb2975c: ldr             x1, [fp, #0x18]
    // 0xb29760: ldr             x2, [fp, #0x10]
    // 0xb29764: r0 = call 0x547758
    //     0xb29764: bl              #0x547758
    // 0xb29768: LeaveFrame
    //     0xb29768: mov             SP, fp
    //     0xb2976c: ldp             fp, lr, [SP], #0x10
    // 0xb29770: ret
    //     0xb29770: ret             
    // 0xb29774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29774: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29778: b               #0xb29724
  }
  [closure] void <anonymous closure>(dynamic, String, PPa) {
    // ** addr: 0x549f04, size: -0x1
  }
}
