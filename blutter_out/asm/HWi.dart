// lib: , url: HWi

// class id: 1048832, size: 0x8
class :: {
}

// class id: 2544, size: 0x10, field offset: 0x8
//   const constructor, 
class _IB extends Object {
}

// class id: 2545, size: 0x1c, field offset: 0x8
//   const constructor, 
class wJ extends Object {

  Fq field_8;
  _Double field_c;
  Ea field_14;
  Fq field_18;
}

// class id: 2546, size: 0xc, field offset: 0x8
//   const constructor, 
class oH extends Object {

  Fq field_8;

  oH -(oH, oH) {
    // ** addr: 0x7a48a8, size: 0x84
    // 0x7a48a8: EnterFrame
    //     0x7a48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48ac: mov             fp, SP
    // 0x7a48b0: CheckStackOverflow
    //     0x7a48b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a48b4: cmp             SP, x16
    //     0x7a48b8: b.ls            #0x7a490c
    // 0x7a48bc: ldr             x0, [fp, #0x10]
    // 0x7a48c0: r2 = Null
    //     0x7a48c0: mov             x2, NULL
    // 0x7a48c4: r1 = Null
    //     0x7a48c4: mov             x1, NULL
    // 0x7a48c8: r4 = 59
    //     0x7a48c8: movz            x4, #0x3b
    // 0x7a48cc: branchIfSmi(r0, 0x7a48d8)
    //     0x7a48cc: tbz             w0, #0, #0x7a48d8
    // 0x7a48d0: r4 = LoadClassIdInstr(r0)
    //     0x7a48d0: ldur            x4, [x0, #-1]
    //     0x7a48d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a48d8: cmp             x4, #0x9f2
    // 0x7a48dc: b.eq            #0x7a48f4
    // 0x7a48e0: r8 = oH
    //     0x7a48e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Type: oH
    //     0x7a48e4: ldr             x8, [x8, #0xee8]
    // 0x7a48e8: r3 = Null
    //     0x7a48e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Null
    //     0x7a48ec: ldr             x3, [x3, #0xf00]
    // 0x7a48f0: r0 = DefaultTypeTest()
    //     0x7a48f0: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a48f4: ldr             x1, [fp, #0x18]
    // 0x7a48f8: ldr             x2, [fp, #0x10]
    // 0x7a48fc: r0 = call 0x375e00
    //     0x7a48fc: bl              #0x375e00
    // 0x7a4900: LeaveFrame
    //     0x7a4900: mov             SP, fp
    //     0x7a4904: ldp             fp, lr, [SP], #0x10
    // 0x7a4908: ret
    //     0x7a4908: ret             
    // 0x7a490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a490c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4910: b               #0x7a48bc
  }
  oH +(oH, oH) {
    // ** addr: 0x7a4938, size: 0x64
    // 0x7a4938: EnterFrame
    //     0x7a4938: stp             fp, lr, [SP, #-0x10]!
    //     0x7a493c: mov             fp, SP
    // 0x7a4940: ldr             x0, [fp, #0x10]
    // 0x7a4944: r2 = Null
    //     0x7a4944: mov             x2, NULL
    // 0x7a4948: r1 = Null
    //     0x7a4948: mov             x1, NULL
    // 0x7a494c: r4 = 59
    //     0x7a494c: movz            x4, #0x3b
    // 0x7a4950: branchIfSmi(r0, 0x7a495c)
    //     0x7a4950: tbz             w0, #0, #0x7a495c
    // 0x7a4954: r4 = LoadClassIdInstr(r0)
    //     0x7a4954: ldur            x4, [x0, #-1]
    //     0x7a4958: ubfx            x4, x4, #0xc, #0x14
    // 0x7a495c: cmp             x4, #0x9f2
    // 0x7a4960: b.eq            #0x7a4978
    // 0x7a4964: r8 = oH
    //     0x7a4964: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Type: oH
    //     0x7a4968: ldr             x8, [x8, #0xee8]
    // 0x7a496c: r3 = Null
    //     0x7a496c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bef0] Null
    //     0x7a4970: ldr             x3, [x3, #0xef0]
    // 0x7a4974: r0 = DefaultTypeTest()
    //     0x7a4974: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a4978: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a4978: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a497c: r0 = Throw()
    //     0x7a497c: bl              #0x811298  ; ThrowStub
    // 0x7a4980: brk             #0
  }
}

// class id: 4299, size: 0x1c, field offset: 0x8
class KB extends Object {
}
