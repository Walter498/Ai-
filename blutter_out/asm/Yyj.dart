// lib: , url: Yyj

// class id: 1050166, size: 0x8
class :: {
}

// class id: 356, size: 0x1c, field offset: 0x8
class tgb extends Object {

  static late final List<tgb> _cEg; // offset: 0x12a0
}

// class id: 357, size: 0x18, field offset: 0x8
class sgb extends Object {

  sgb -(sgb, sgb) {
    // ** addr: 0x7a3138, size: 0x84
    // 0x7a3138: EnterFrame
    //     0x7a3138: stp             fp, lr, [SP, #-0x10]!
    //     0x7a313c: mov             fp, SP
    // 0x7a3140: CheckStackOverflow
    //     0x7a3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3144: cmp             SP, x16
    //     0x7a3148: b.ls            #0x7a319c
    // 0x7a314c: ldr             x0, [fp, #0x10]
    // 0x7a3150: r2 = Null
    //     0x7a3150: mov             x2, NULL
    // 0x7a3154: r1 = Null
    //     0x7a3154: mov             x1, NULL
    // 0x7a3158: r4 = 59
    //     0x7a3158: movz            x4, #0x3b
    // 0x7a315c: branchIfSmi(r0, 0x7a3168)
    //     0x7a315c: tbz             w0, #0, #0x7a3168
    // 0x7a3160: r4 = LoadClassIdInstr(r0)
    //     0x7a3160: ldur            x4, [x0, #-1]
    //     0x7a3164: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3168: cmp             x4, #0x165
    // 0x7a316c: b.eq            #0x7a3184
    // 0x7a3170: r8 = sgb
    //     0x7a3170: add             x8, PP, #0x27, lsl #12  ; [pp+0x279a0] Type: sgb
    //     0x7a3174: ldr             x8, [x8, #0x9a0]
    // 0x7a3178: r3 = Null
    //     0x7a3178: add             x3, PP, #0x27, lsl #12  ; [pp+0x279a8] Null
    //     0x7a317c: ldr             x3, [x3, #0x9a8]
    // 0x7a3180: r0 = DefaultTypeTest()
    //     0x7a3180: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a3184: ldr             x1, [fp, #0x18]
    // 0x7a3188: ldr             x2, [fp, #0x10]
    // 0x7a318c: r0 = call 0x354d14
    //     0x7a318c: bl              #0x354d14
    // 0x7a3190: LeaveFrame
    //     0x7a3190: mov             SP, fp
    //     0x7a3194: ldp             fp, lr, [SP], #0x10
    // 0x7a3198: ret
    //     0x7a3198: ret             
    // 0x7a319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a319c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a31a0: b               #0x7a314c
  }
  sgb +(sgb, sgb) {
    // ** addr: 0x7a31bc, size: 0x64
    // 0x7a31bc: EnterFrame
    //     0x7a31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a31c0: mov             fp, SP
    // 0x7a31c4: ldr             x0, [fp, #0x10]
    // 0x7a31c8: r2 = Null
    //     0x7a31c8: mov             x2, NULL
    // 0x7a31cc: r1 = Null
    //     0x7a31cc: mov             x1, NULL
    // 0x7a31d0: r4 = 59
    //     0x7a31d0: movz            x4, #0x3b
    // 0x7a31d4: branchIfSmi(r0, 0x7a31e0)
    //     0x7a31d4: tbz             w0, #0, #0x7a31e0
    // 0x7a31d8: r4 = LoadClassIdInstr(r0)
    //     0x7a31d8: ldur            x4, [x0, #-1]
    //     0x7a31dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a31e0: cmp             x4, #0x165
    // 0x7a31e4: b.eq            #0x7a31fc
    // 0x7a31e8: r8 = sgb
    //     0x7a31e8: add             x8, PP, #0x27, lsl #12  ; [pp+0x279a0] Type: sgb
    //     0x7a31ec: ldr             x8, [x8, #0x9a0]
    // 0x7a31f0: r3 = Null
    //     0x7a31f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x279b8] Null
    //     0x7a31f4: ldr             x3, [x3, #0x9b8]
    // 0x7a31f8: r0 = DefaultTypeTest()
    //     0x7a31f8: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a31fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a31fc: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a3200: r0 = Throw()
    //     0x7a3200: bl              #0x811298  ; ThrowStub
    // 0x7a3204: brk             #0
  }
}
