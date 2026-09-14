// lib: , url: vzj

// class id: 1050198, size: 0x8
class :: {
}

// class id: 311, size: 0x28, field offset: 0x8
//   const constructor, 
class Gq extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  bool dyn:get:isEmpty(Gq) {
    // ** addr: 0x7b26dc, size: 0x48
    // 0x7b26dc: EnterFrame
    //     0x7b26dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b26e0: mov             fp, SP
    // 0x7b26e4: CheckStackOverflow
    //     0x7b26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b26e8: cmp             SP, x16
    //     0x7b26ec: b.ls            #0x7b2704
    // 0x7b26f0: ldr             x1, [fp, #0x10]
    // 0x7b26f4: r0 = call 0x4053a8
    //     0x7b26f4: bl              #0x4053a8
    // 0x7b26f8: LeaveFrame
    //     0x7b26f8: mov             SP, fp
    //     0x7b26fc: ldp             fp, lr, [SP], #0x10
    // 0x7b2700: ret
    //     0x7b2700: ret             
    // 0x7b2704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2704: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2708: b               #0x7b26f0
  }
}

// class id: 312, size: 0x18, field offset: 0x8
//   const constructor, 
class Dhb extends Object {

  _Mint field_8;
  _Mint field_10;

  Dhb +(Dhb, Dhb) {
    // ** addr: 0x7b2c54, size: 0x64
    // 0x7b2c54: EnterFrame
    //     0x7b2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c58: mov             fp, SP
    // 0x7b2c5c: ldr             x0, [fp, #0x10]
    // 0x7b2c60: r2 = Null
    //     0x7b2c60: mov             x2, NULL
    // 0x7b2c64: r1 = Null
    //     0x7b2c64: mov             x1, NULL
    // 0x7b2c68: r4 = 59
    //     0x7b2c68: movz            x4, #0x3b
    // 0x7b2c6c: branchIfSmi(r0, 0x7b2c78)
    //     0x7b2c6c: tbz             w0, #0, #0x7b2c78
    // 0x7b2c70: r4 = LoadClassIdInstr(r0)
    //     0x7b2c70: ldur            x4, [x0, #-1]
    //     0x7b2c74: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2c78: cmp             x4, #0x138
    // 0x7b2c7c: b.eq            #0x7b2c94
    // 0x7b2c80: r8 = Dhb
    //     0x7b2c80: add             x8, PP, #0x27, lsl #12  ; [pp+0x27460] Type: Dhb
    //     0x7b2c84: ldr             x8, [x8, #0x460]
    // 0x7b2c88: r3 = Null
    //     0x7b2c88: add             x3, PP, #0x27, lsl #12  ; [pp+0x27468] Null
    //     0x7b2c8c: ldr             x3, [x3, #0x468]
    // 0x7b2c90: r0 = Dhb()
    //     0x7b2c90: bl              #0x7b2ca0  ; IsType_Dhb_Stub
    // 0x7b2c94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b2c94: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b2c98: r0 = Throw()
    //     0x7b2c98: bl              #0x811298  ; ThrowStub
    // 0x7b2c9c: brk             #0
  }
}
