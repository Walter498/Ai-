// lib: , url: Srj

// class id: 1049827, size: 0x8
class :: {
}

// class id: 755, size: 0x18, field offset: 0x8
class WUa extends Object {
}

// class id: 756, size: 0x20, field offset: 0x8
class VUa extends Object {
}

// class id: 757, size: 0x20, field offset: 0x8
class UUa extends Object {
}

// class id: 758, size: 0x18, field offset: 0x8
//   const constructor, 
class _TUa extends Object {

  _Mint field_8;
  _Mint field_10;

  _TUa -(_TUa, _TUa) {
    // ** addr: 0x7b2a00, size: 0x84
    // 0x7b2a00: EnterFrame
    //     0x7b2a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a04: mov             fp, SP
    // 0x7b2a08: CheckStackOverflow
    //     0x7b2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2a0c: cmp             SP, x16
    //     0x7b2a10: b.ls            #0x7b2a64
    // 0x7b2a14: ldr             x0, [fp, #0x10]
    // 0x7b2a18: r2 = Null
    //     0x7b2a18: mov             x2, NULL
    // 0x7b2a1c: r1 = Null
    //     0x7b2a1c: mov             x1, NULL
    // 0x7b2a20: r4 = 59
    //     0x7b2a20: movz            x4, #0x3b
    // 0x7b2a24: branchIfSmi(r0, 0x7b2a30)
    //     0x7b2a24: tbz             w0, #0, #0x7b2a30
    // 0x7b2a28: r4 = LoadClassIdInstr(r0)
    //     0x7b2a28: ldur            x4, [x0, #-1]
    //     0x7b2a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2a30: cmp             x4, #0x2f6
    // 0x7b2a34: b.eq            #0x7b2a4c
    // 0x7b2a38: r8 = _TUa
    //     0x7b2a38: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] Type: _TUa
    //     0x7b2a3c: ldr             x8, [x8, #0x3c0]
    // 0x7b2a40: r3 = Null
    //     0x7b2a40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Null
    //     0x7b2a44: ldr             x3, [x3, #0x3c8]
    // 0x7b2a48: r0 = DefaultTypeTest()
    //     0x7b2a48: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7b2a4c: ldr             x1, [fp, #0x18]
    // 0x7b2a50: ldr             x2, [fp, #0x10]
    // 0x7b2a54: r0 = call 0x407ec4
    //     0x7b2a54: bl              #0x407ec4
    // 0x7b2a58: LeaveFrame
    //     0x7b2a58: mov             SP, fp
    //     0x7b2a5c: ldp             fp, lr, [SP], #0x10
    // 0x7b2a60: ret
    //     0x7b2a60: ret             
    // 0x7b2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a64: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a68: b               #0x7b2a14
  }
  _TUa +(_TUa, _TUa) {
    // ** addr: 0x7b2a84, size: 0x84
    // 0x7b2a84: EnterFrame
    //     0x7b2a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a88: mov             fp, SP
    // 0x7b2a8c: CheckStackOverflow
    //     0x7b2a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2a90: cmp             SP, x16
    //     0x7b2a94: b.ls            #0x7b2ae8
    // 0x7b2a98: ldr             x0, [fp, #0x10]
    // 0x7b2a9c: r2 = Null
    //     0x7b2a9c: mov             x2, NULL
    // 0x7b2aa0: r1 = Null
    //     0x7b2aa0: mov             x1, NULL
    // 0x7b2aa4: r4 = 59
    //     0x7b2aa4: movz            x4, #0x3b
    // 0x7b2aa8: branchIfSmi(r0, 0x7b2ab4)
    //     0x7b2aa8: tbz             w0, #0, #0x7b2ab4
    // 0x7b2aac: r4 = LoadClassIdInstr(r0)
    //     0x7b2aac: ldur            x4, [x0, #-1]
    //     0x7b2ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2ab4: cmp             x4, #0x2f6
    // 0x7b2ab8: b.eq            #0x7b2ad0
    // 0x7b2abc: r8 = _TUa
    //     0x7b2abc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] Type: _TUa
    //     0x7b2ac0: ldr             x8, [x8, #0x3c0]
    // 0x7b2ac4: r3 = Null
    //     0x7b2ac4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Null
    //     0x7b2ac8: ldr             x3, [x3, #0x3d8]
    // 0x7b2acc: r0 = DefaultTypeTest()
    //     0x7b2acc: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7b2ad0: ldr             x1, [fp, #0x18]
    // 0x7b2ad4: ldr             x2, [fp, #0x10]
    // 0x7b2ad8: r0 = call 0x407f10
    //     0x7b2ad8: bl              #0x407f10
    // 0x7b2adc: LeaveFrame
    //     0x7b2adc: mov             SP, fp
    //     0x7b2ae0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ae4: ret
    //     0x7b2ae4: ret             
    // 0x7b2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2ae8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2aec: b               #0x7b2a98
  }
  _TUa *(_TUa, double) {
    // ** addr: 0x7b2b08, size: 0x50
    // 0x7b2b08: EnterFrame
    //     0x7b2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b0c: mov             fp, SP
    // 0x7b2b10: CheckStackOverflow
    //     0x7b2b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2b14: cmp             SP, x16
    //     0x7b2b18: b.ls            #0x7b2b38
    // 0x7b2b1c: ldr             x0, [fp, #0x10]
    // 0x7b2b20: LoadField: d0 = r0->field_7
    //     0x7b2b20: ldur            d0, [x0, #7]
    // 0x7b2b24: ldr             x1, [fp, #0x18]
    // 0x7b2b28: r0 = call 0x407e80
    //     0x7b2b28: bl              #0x407e80
    // 0x7b2b2c: LeaveFrame
    //     0x7b2b2c: mov             SP, fp
    //     0x7b2b30: ldp             fp, lr, [SP], #0x10
    // 0x7b2b34: ret
    //     0x7b2b34: ret             
    // 0x7b2b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2b38: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2b3c: b               #0x7b2b1c
  }
}

// class id: 759, size: 0x8, field offset: 0x8
abstract class SUa extends Object {
}
