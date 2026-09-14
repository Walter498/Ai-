// lib: , url: HTl

// class id: 1048614, size: 0x8
class :: {
}

// class id: 6954, size: 0x14, field offset: 0xc
class LI extends Iterable<dynamic> {

  MI [](LI, int) {
    // ** addr: 0xb64b58, size: 0x60
    // 0xb64b58: EnterFrame
    //     0xb64b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb64b5c: mov             fp, SP
    // 0xb64b60: ldr             x0, [fp, #0x10]
    // 0xb64b64: r2 = Null
    //     0xb64b64: mov             x2, NULL
    // 0xb64b68: r1 = Null
    //     0xb64b68: mov             x1, NULL
    // 0xb64b6c: branchIfSmi(r0, 0xb64b94)
    //     0xb64b6c: tbz             w0, #0, #0xb64b94
    // 0xb64b70: r4 = LoadClassIdInstr(r0)
    //     0xb64b70: ldur            x4, [x0, #-1]
    //     0xb64b74: ubfx            x4, x4, #0xc, #0x14
    // 0xb64b78: sub             x4, x4, #0x3c
    // 0xb64b7c: cmp             x4, #1
    // 0xb64b80: b.ls            #0xb64b94
    // 0xb64b84: r8 = int
    //     0xb64b84: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb64b88: r3 = Null
    //     0xb64b88: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a670] Null
    //     0xb64b8c: ldr             x3, [x3, #0x670]
    // 0xb64b90: r0 = int()
    //     0xb64b90: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb64b94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb64b94: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb64b98: r0 = Throw()
    //     0xb64b98: bl              #0xbb4124  ; ThrowStub
    // 0xb64b9c: brk             #0
  }
}
