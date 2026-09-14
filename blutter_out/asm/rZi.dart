// lib: , url: rZi

// class id: 1048969, size: 0x8
class :: {
}

// class id: 2344, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class kW extends Object {

  [closure] static kW? kec(dynamic, kW?, kW?, double) {
    // ** addr: 0x5bcff8, size: -0x1
  }
}

// class id: 2345, size: 0x38, field offset: 0x8
//   const constructor, 
class _nW extends kW {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;
}

// class id: 2346, size: 0x28, field offset: 0x8
//   const constructor, 
class mW extends kW {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  mW +(mW, mW) {
    // ** addr: 0x798fe0, size: 0x84
    // 0x798fe0: EnterFrame
    //     0x798fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x798fe4: mov             fp, SP
    // 0x798fe8: CheckStackOverflow
    //     0x798fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798fec: cmp             SP, x16
    //     0x798ff0: b.ls            #0x799044
    // 0x798ff4: ldr             x0, [fp, #0x10]
    // 0x798ff8: r2 = Null
    //     0x798ff8: mov             x2, NULL
    // 0x798ffc: r1 = Null
    //     0x798ffc: mov             x1, NULL
    // 0x799000: r4 = 59
    //     0x799000: movz            x4, #0x3b
    // 0x799004: branchIfSmi(r0, 0x799010)
    //     0x799004: tbz             w0, #0, #0x799010
    // 0x799008: r4 = LoadClassIdInstr(r0)
    //     0x799008: ldur            x4, [x0, #-1]
    //     0x79900c: ubfx            x4, x4, #0xc, #0x14
    // 0x799010: cmp             x4, #0x92a
    // 0x799014: b.eq            #0x79902c
    // 0x799018: r8 = mW
    //     0x799018: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Type: mW
    //     0x79901c: ldr             x8, [x8, #0xd88]
    // 0x799020: r3 = Null
    //     0x799020: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Null
    //     0x799024: ldr             x3, [x3, #0xd90]
    // 0x799028: r0 = DefaultTypeTest()
    //     0x799028: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x79902c: ldr             x1, [fp, #0x18]
    // 0x799030: ldr             x2, [fp, #0x10]
    // 0x799034: r0 = call 0x2cd428
    //     0x799034: bl              #0x2cd428
    // 0x799038: LeaveFrame
    //     0x799038: mov             SP, fp
    //     0x79903c: ldp             fp, lr, [SP], #0x10
    // 0x799040: ret
    //     0x799040: ret             
    // 0x799044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799044: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799048: b               #0x798ff4
  }
  mW -(mW, mW) {
    // ** addr: 0x799064, size: 0x84
    // 0x799064: EnterFrame
    //     0x799064: stp             fp, lr, [SP, #-0x10]!
    //     0x799068: mov             fp, SP
    // 0x79906c: CheckStackOverflow
    //     0x79906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799070: cmp             SP, x16
    //     0x799074: b.ls            #0x7990c8
    // 0x799078: ldr             x0, [fp, #0x10]
    // 0x79907c: r2 = Null
    //     0x79907c: mov             x2, NULL
    // 0x799080: r1 = Null
    //     0x799080: mov             x1, NULL
    // 0x799084: r4 = 59
    //     0x799084: movz            x4, #0x3b
    // 0x799088: branchIfSmi(r0, 0x799094)
    //     0x799088: tbz             w0, #0, #0x799094
    // 0x79908c: r4 = LoadClassIdInstr(r0)
    //     0x79908c: ldur            x4, [x0, #-1]
    //     0x799090: ubfx            x4, x4, #0xc, #0x14
    // 0x799094: cmp             x4, #0x92a
    // 0x799098: b.eq            #0x7990b0
    // 0x79909c: r8 = mW
    //     0x79909c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Type: mW
    //     0x7990a0: ldr             x8, [x8, #0xd88]
    // 0x7990a4: r3 = Null
    //     0x7990a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Null
    //     0x7990a8: ldr             x3, [x3, #0xda0]
    // 0x7990ac: r0 = DefaultTypeTest()
    //     0x7990ac: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7990b0: ldr             x1, [fp, #0x18]
    // 0x7990b4: ldr             x2, [fp, #0x10]
    // 0x7990b8: r0 = call 0x2cd4a4
    //     0x7990b8: bl              #0x2cd4a4
    // 0x7990bc: LeaveFrame
    //     0x7990bc: mov             SP, fp
    //     0x7990c0: ldp             fp, lr, [SP], #0x10
    // 0x7990c4: ret
    //     0x7990c4: ret             
    // 0x7990c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990c8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990cc: b               #0x799078
  }
  mW *(mW, double) {
    // ** addr: 0x7990e8, size: 0x50
    // 0x7990e8: EnterFrame
    //     0x7990e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7990ec: mov             fp, SP
    // 0x7990f0: CheckStackOverflow
    //     0x7990f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7990f4: cmp             SP, x16
    //     0x7990f8: b.ls            #0x799118
    // 0x7990fc: ldr             x0, [fp, #0x10]
    // 0x799100: LoadField: d0 = r0->field_7
    //     0x799100: ldur            d0, [x0, #7]
    // 0x799104: ldr             x1, [fp, #0x18]
    // 0x799108: r0 = call 0x712434
    //     0x799108: bl              #0x712434
    // 0x79910c: LeaveFrame
    //     0x79910c: mov             SP, fp
    //     0x799110: ldp             fp, lr, [SP], #0x10
    // 0x799114: ret
    //     0x799114: ret             
    // 0x799118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799118: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79911c: b               #0x7990fc
  }
}

// class id: 2347, size: 0x28, field offset: 0x8
//   const constructor, 
class lW extends kW {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  lW +(lW, lW) {
    // ** addr: 0x793d90, size: 0x84
    // 0x793d90: EnterFrame
    //     0x793d90: stp             fp, lr, [SP, #-0x10]!
    //     0x793d94: mov             fp, SP
    // 0x793d98: CheckStackOverflow
    //     0x793d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793d9c: cmp             SP, x16
    //     0x793da0: b.ls            #0x793df4
    // 0x793da4: ldr             x0, [fp, #0x10]
    // 0x793da8: r2 = Null
    //     0x793da8: mov             x2, NULL
    // 0x793dac: r1 = Null
    //     0x793dac: mov             x1, NULL
    // 0x793db0: r4 = 59
    //     0x793db0: movz            x4, #0x3b
    // 0x793db4: branchIfSmi(r0, 0x793dc0)
    //     0x793db4: tbz             w0, #0, #0x793dc0
    // 0x793db8: r4 = LoadClassIdInstr(r0)
    //     0x793db8: ldur            x4, [x0, #-1]
    //     0x793dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x793dc0: cmp             x4, #0x92b
    // 0x793dc4: b.eq            #0x793ddc
    // 0x793dc8: r8 = lW
    //     0x793dc8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd60] Type: lW
    //     0x793dcc: ldr             x8, [x8, #0xd60]
    // 0x793dd0: r3 = Null
    //     0x793dd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Null
    //     0x793dd4: ldr             x3, [x3, #0xd68]
    // 0x793dd8: r0 = lW()
    //     0x793dd8: bl              #0x793ed0  ; IsType_lW_Stub
    // 0x793ddc: ldr             x1, [fp, #0x18]
    // 0x793de0: ldr             x2, [fp, #0x10]
    // 0x793de4: r0 = call 0x292438
    //     0x793de4: bl              #0x292438
    // 0x793de8: LeaveFrame
    //     0x793de8: mov             SP, fp
    //     0x793dec: ldp             fp, lr, [SP], #0x10
    // 0x793df0: ret
    //     0x793df0: ret             
    // 0x793df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793df4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793df8: b               #0x793da4
  }
  lW -(lW, lW) {
    // ** addr: 0x793e14, size: 0x84
    // 0x793e14: EnterFrame
    //     0x793e14: stp             fp, lr, [SP, #-0x10]!
    //     0x793e18: mov             fp, SP
    // 0x793e1c: CheckStackOverflow
    //     0x793e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e20: cmp             SP, x16
    //     0x793e24: b.ls            #0x793e78
    // 0x793e28: ldr             x0, [fp, #0x10]
    // 0x793e2c: r2 = Null
    //     0x793e2c: mov             x2, NULL
    // 0x793e30: r1 = Null
    //     0x793e30: mov             x1, NULL
    // 0x793e34: r4 = 59
    //     0x793e34: movz            x4, #0x3b
    // 0x793e38: branchIfSmi(r0, 0x793e44)
    //     0x793e38: tbz             w0, #0, #0x793e44
    // 0x793e3c: r4 = LoadClassIdInstr(r0)
    //     0x793e3c: ldur            x4, [x0, #-1]
    //     0x793e40: ubfx            x4, x4, #0xc, #0x14
    // 0x793e44: cmp             x4, #0x92b
    // 0x793e48: b.eq            #0x793e60
    // 0x793e4c: r8 = lW
    //     0x793e4c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd60] Type: lW
    //     0x793e50: ldr             x8, [x8, #0xd60]
    // 0x793e54: r3 = Null
    //     0x793e54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Null
    //     0x793e58: ldr             x3, [x3, #0xd78]
    // 0x793e5c: r0 = lW()
    //     0x793e5c: bl              #0x793ed0  ; IsType_lW_Stub
    // 0x793e60: ldr             x1, [fp, #0x18]
    // 0x793e64: ldr             x2, [fp, #0x10]
    // 0x793e68: r0 = call 0x2924b4
    //     0x793e68: bl              #0x2924b4
    // 0x793e6c: LeaveFrame
    //     0x793e6c: mov             SP, fp
    //     0x793e70: ldp             fp, lr, [SP], #0x10
    // 0x793e74: ret
    //     0x793e74: ret             
    // 0x793e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e78: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e7c: b               #0x793e28
  }
  lW *(lW, double) {
    // ** addr: 0x793e98, size: 0x50
    // 0x793e98: EnterFrame
    //     0x793e98: stp             fp, lr, [SP, #-0x10]!
    //     0x793e9c: mov             fp, SP
    // 0x793ea0: CheckStackOverflow
    //     0x793ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ea4: cmp             SP, x16
    //     0x793ea8: b.ls            #0x793ec8
    // 0x793eac: ldr             x0, [fp, #0x10]
    // 0x793eb0: LoadField: d0 = r0->field_7
    //     0x793eb0: ldur            d0, [x0, #7]
    // 0x793eb4: ldr             x1, [fp, #0x18]
    // 0x793eb8: r0 = call 0x7123c8
    //     0x793eb8: bl              #0x7123c8
    // 0x793ebc: LeaveFrame
    //     0x793ebc: mov             SP, fp
    //     0x793ec0: ldp             fp, lr, [SP], #0x10
    // 0x793ec4: ret
    //     0x793ec4: ret             
    // 0x793ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ec8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ecc: b               #0x793eac
  }
}
