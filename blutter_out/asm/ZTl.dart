// lib: , url: ZTl

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3540, size: 0x1c, field offset: 0xc
class uJ extends vJ {

  late int _KYb; // offset: 0x18

  int [](uJ, int) {
    // ** addr: 0xb649d0, size: 0x78
    // 0xb649d0: EnterFrame
    //     0xb649d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb649d4: mov             fp, SP
    // 0xb649d8: ldr             x0, [fp, #0x10]
    // 0xb649dc: r2 = Null
    //     0xb649dc: mov             x2, NULL
    // 0xb649e0: r1 = Null
    //     0xb649e0: mov             x1, NULL
    // 0xb649e4: branchIfSmi(r0, 0xb64a0c)
    //     0xb649e4: tbz             w0, #0, #0xb64a0c
    // 0xb649e8: r4 = LoadClassIdInstr(r0)
    //     0xb649e8: ldur            x4, [x0, #-1]
    //     0xb649ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb649f0: sub             x4, x4, #0x3c
    // 0xb649f4: cmp             x4, #1
    // 0xb649f8: b.ls            #0xb64a0c
    // 0xb649fc: r8 = int
    //     0xb649fc: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb64a00: r3 = Null
    //     0xb64a00: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a658] Null
    //     0xb64a04: ldr             x3, [x3, #0x658]
    // 0xb64a08: r0 = int()
    //     0xb64a08: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb64a0c: ldr             x0, [fp, #0x18]
    // 0xb64a10: LoadField: r1 = r0->field_b
    //     0xb64a10: ldur            w1, [x0, #0xb]
    // 0xb64a14: DecompressPointer r1
    //     0xb64a14: add             x1, x1, HEAP, lsl #32
    // 0xb64a18: cmp             w1, NULL
    // 0xb64a1c: b.eq            #0xb64a2c
    // 0xb64a20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb64a20: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb64a24: r0 = Throw()
    //     0xb64a24: bl              #0xbb4124  ; ThrowStub
    // 0xb64a28: brk             #0
    // 0xb64a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64a2c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
