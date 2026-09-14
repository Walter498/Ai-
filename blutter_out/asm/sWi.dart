// lib: , url: sWi

// class id: 1048820, size: 0x8
class :: {
}

// class id: 2565, size: 0x14, field offset: 0x8
class rJ extends Object {
}

// class id: 2566, size: 0x10, field offset: 0x8
class qJ extends Object {

  late double Ose; // offset: 0xc
}

// class id: 2567, size: 0x14, field offset: 0x8
class _pJ extends Object {
}

// class id: 2568, size: 0x1c, field offset: 0x8
class _oJ extends Object {

  void []=(_oJ, int, double) {
    // ** addr: 0x800c9c, size: 0xe4
    // 0x800c9c: EnterFrame
    //     0x800c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x800ca0: mov             fp, SP
    // 0x800ca4: ldr             x0, [fp, #0x18]
    // 0x800ca8: r2 = Null
    //     0x800ca8: mov             x2, NULL
    // 0x800cac: r1 = Null
    //     0x800cac: mov             x1, NULL
    // 0x800cb0: branchIfSmi(r0, 0x800cd8)
    //     0x800cb0: tbz             w0, #0, #0x800cd8
    // 0x800cb4: r4 = LoadClassIdInstr(r0)
    //     0x800cb4: ldur            x4, [x0, #-1]
    //     0x800cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x800cbc: sub             x4, x4, #0x3b
    // 0x800cc0: cmp             x4, #1
    // 0x800cc4: b.ls            #0x800cd8
    // 0x800cc8: r8 = int
    //     0x800cc8: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x800ccc: r3 = Null
    //     0x800ccc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d740] Null
    //     0x800cd0: ldr             x3, [x3, #0x740]
    // 0x800cd4: r0 = int()
    //     0x800cd4: bl              #0x81d718  ; IsType_int_Stub
    // 0x800cd8: ldr             x0, [fp, #0x10]
    // 0x800cdc: r2 = Null
    //     0x800cdc: mov             x2, NULL
    // 0x800ce0: r1 = Null
    //     0x800ce0: mov             x1, NULL
    // 0x800ce4: r4 = 59
    //     0x800ce4: movz            x4, #0x3b
    // 0x800ce8: branchIfSmi(r0, 0x800cf4)
    //     0x800ce8: tbz             w0, #0, #0x800cf4
    // 0x800cec: r4 = LoadClassIdInstr(r0)
    //     0x800cec: ldur            x4, [x0, #-1]
    //     0x800cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x800cf4: cmp             x4, #0x3d
    // 0x800cf8: b.eq            #0x800d0c
    // 0x800cfc: r8 = double
    //     0x800cfc: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x800d00: r3 = Null
    //     0x800d00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d750] Null
    //     0x800d04: ldr             x3, [x3, #0x750]
    // 0x800d08: r0 = double()
    //     0x800d08: bl              #0x81d04c  ; IsType_double_Stub
    // 0x800d0c: ldr             x2, [fp, #0x20]
    // 0x800d10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x800d10: ldur            w3, [x2, #0x17]
    // 0x800d14: DecompressPointer r3
    //     0x800d14: add             x3, x3, HEAP, lsl #32
    // 0x800d18: LoadField: r4 = r2->field_7
    //     0x800d18: ldur            x4, [x2, #7]
    // 0x800d1c: ldr             x2, [fp, #0x18]
    // 0x800d20: r5 = LoadInt32Instr(r2)
    //     0x800d20: sbfx            x5, x2, #1, #0x1f
    //     0x800d24: tbz             w2, #0, #0x800d2c
    //     0x800d28: ldur            x5, [x2, #7]
    // 0x800d2c: add             x2, x5, x4
    // 0x800d30: LoadField: r4 = r3->field_13
    //     0x800d30: ldur            w4, [x3, #0x13]
    // 0x800d34: r0 = LoadInt32Instr(r4)
    //     0x800d34: sbfx            x0, x4, #1, #0x1f
    // 0x800d38: mov             x1, x2
    // 0x800d3c: cmp             x1, x0
    // 0x800d40: b.hs            #0x800d64
    // 0x800d44: ldr             x1, [fp, #0x10]
    // 0x800d48: LoadField: d0 = r1->field_7
    //     0x800d48: ldur            d0, [x1, #7]
    // 0x800d4c: ArrayStore: r3[r2] = d0  ; List_8
    //     0x800d4c: add             x1, x3, x2, lsl #3
    //     0x800d50: stur            d0, [x1, #0x17]
    // 0x800d54: r0 = Null
    //     0x800d54: mov             x0, NULL
    // 0x800d58: LeaveFrame
    //     0x800d58: mov             SP, fp
    //     0x800d5c: ldp             fp, lr, [SP], #0x10
    // 0x800d60: ret
    //     0x800d60: ret             
    // 0x800d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800d64: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_oJ, int) {
    // ** addr: 0x800d80, size: 0xdc
    // 0x800d80: EnterFrame
    //     0x800d80: stp             fp, lr, [SP, #-0x10]!
    //     0x800d84: mov             fp, SP
    // 0x800d88: ldr             x0, [fp, #0x10]
    // 0x800d8c: r2 = Null
    //     0x800d8c: mov             x2, NULL
    // 0x800d90: r1 = Null
    //     0x800d90: mov             x1, NULL
    // 0x800d94: branchIfSmi(r0, 0x800dbc)
    //     0x800d94: tbz             w0, #0, #0x800dbc
    // 0x800d98: r4 = LoadClassIdInstr(r0)
    //     0x800d98: ldur            x4, [x0, #-1]
    //     0x800d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x800da0: sub             x4, x4, #0x3b
    // 0x800da4: cmp             x4, #1
    // 0x800da8: b.ls            #0x800dbc
    // 0x800dac: r8 = int
    //     0x800dac: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x800db0: r3 = Null
    //     0x800db0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24658] Null
    //     0x800db4: ldr             x3, [x3, #0x658]
    // 0x800db8: r0 = int()
    //     0x800db8: bl              #0x81d718  ; IsType_int_Stub
    // 0x800dbc: ldr             x2, [fp, #0x18]
    // 0x800dc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x800dc0: ldur            w3, [x2, #0x17]
    // 0x800dc4: DecompressPointer r3
    //     0x800dc4: add             x3, x3, HEAP, lsl #32
    // 0x800dc8: LoadField: r4 = r2->field_7
    //     0x800dc8: ldur            x4, [x2, #7]
    // 0x800dcc: ldr             x2, [fp, #0x10]
    // 0x800dd0: r5 = LoadInt32Instr(r2)
    //     0x800dd0: sbfx            x5, x2, #1, #0x1f
    //     0x800dd4: tbz             w2, #0, #0x800ddc
    //     0x800dd8: ldur            x5, [x2, #7]
    // 0x800ddc: add             x2, x5, x4
    // 0x800de0: LoadField: r4 = r3->field_13
    //     0x800de0: ldur            w4, [x3, #0x13]
    // 0x800de4: r0 = LoadInt32Instr(r4)
    //     0x800de4: sbfx            x0, x4, #1, #0x1f
    // 0x800de8: mov             x1, x2
    // 0x800dec: cmp             x1, x0
    // 0x800df0: b.hs            #0x800e30
    // 0x800df4: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x800df4: add             x16, x3, x2, lsl #3
    //     0x800df8: ldur            d0, [x16, #0x17]
    // 0x800dfc: r0 = inline_Allocate_Double()
    //     0x800dfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800e00: add             x0, x0, #0x10
    //     0x800e04: cmp             x1, x0
    //     0x800e08: b.ls            #0x800e34
    //     0x800e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x800e10: sub             x0, x0, #0xf
    //     0x800e14: movz            x1, #0xd15c
    //     0x800e18: movk            x1, #0x3, lsl #16
    //     0x800e1c: stur            x1, [x0, #-1]
    // 0x800e20: StoreField: r0->field_7 = d0
    //     0x800e20: stur            d0, [x0, #7]
    // 0x800e24: LeaveFrame
    //     0x800e24: mov             SP, fp
    //     0x800e28: ldp             fp, lr, [SP], #0x10
    // 0x800e2c: ret
    //     0x800e2c: ret             
    // 0x800e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800e30: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800e34: SaveReg d0
    //     0x800e34: str             q0, [SP, #-0x10]!
    // 0x800e38: r0 = AllocateDouble()
    //     0x800e38: bl              #0x813040  ; AllocateDoubleStub
    // 0x800e3c: RestoreReg d0
    //     0x800e3c: ldr             q0, [SP], #0x10
    // 0x800e40: b               #0x800e20
  }
}
