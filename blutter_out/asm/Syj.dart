// lib: , url: Syj

// class id: 1050160, size: 0x8
class :: {
}

// class id: 365, size: 0x2c, field offset: 0x8
class igb extends Object {

  void Mj(igb, int) {
    // ** addr: 0x7a3264, size: 0x50
    // 0x7a3264: EnterFrame
    //     0x7a3264: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3268: mov             fp, SP
    // 0x7a326c: CheckStackOverflow
    //     0x7a326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3270: cmp             SP, x16
    //     0x7a3274: b.ls            #0x7a3294
    // 0x7a3278: ldr             x0, [fp, #0x10]
    // 0x7a327c: r2 = LoadInt32Instr(r0)
    //     0x7a327c: sbfx            x2, x0, #1, #0x1f
    // 0x7a3280: ldr             x1, [fp, #0x18]
    // 0x7a3284: r0 = call 0x357b04
    //     0x7a3284: bl              #0x357b04
    // 0x7a3288: LeaveFrame
    //     0x7a3288: mov             SP, fp
    //     0x7a328c: ldp             fp, lr, [SP], #0x10
    // 0x7a3290: ret
    //     0x7a3290: ret             
    // 0x7a3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3294: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3298: b               #0x7a3278
  }
  double [](igb, int) {
    // ** addr: 0x7a32b4, size: 0xdc
    // 0x7a32b4: EnterFrame
    //     0x7a32b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32b8: mov             fp, SP
    // 0x7a32bc: ldr             x0, [fp, #0x10]
    // 0x7a32c0: r2 = Null
    //     0x7a32c0: mov             x2, NULL
    // 0x7a32c4: r1 = Null
    //     0x7a32c4: mov             x1, NULL
    // 0x7a32c8: branchIfSmi(r0, 0x7a32f0)
    //     0x7a32c8: tbz             w0, #0, #0x7a32f0
    // 0x7a32cc: r4 = LoadClassIdInstr(r0)
    //     0x7a32cc: ldur            x4, [x0, #-1]
    //     0x7a32d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a32d4: sub             x4, x4, #0x3b
    // 0x7a32d8: cmp             x4, #1
    // 0x7a32dc: b.ls            #0x7a32f0
    // 0x7a32e0: r8 = int
    //     0x7a32e0: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7a32e4: r3 = Null
    //     0x7a32e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20120] Null
    //     0x7a32e8: ldr             x3, [x3, #0x120]
    // 0x7a32ec: r0 = int()
    //     0x7a32ec: bl              #0x81d718  ; IsType_int_Stub
    // 0x7a32f0: ldr             x2, [fp, #0x18]
    // 0x7a32f4: LoadField: r3 = r2->field_7
    //     0x7a32f4: ldur            w3, [x2, #7]
    // 0x7a32f8: DecompressPointer r3
    //     0x7a32f8: add             x3, x3, HEAP, lsl #32
    // 0x7a32fc: LoadField: r2 = r3->field_f
    //     0x7a32fc: ldur            w2, [x3, #0xf]
    // 0x7a3300: DecompressPointer r2
    //     0x7a3300: add             x2, x2, HEAP, lsl #32
    // 0x7a3304: LoadField: r3 = r2->field_13
    //     0x7a3304: ldur            w3, [x2, #0x13]
    // 0x7a3308: ldr             x4, [fp, #0x10]
    // 0x7a330c: r5 = LoadInt32Instr(r4)
    //     0x7a330c: sbfx            x5, x4, #1, #0x1f
    //     0x7a3310: tbz             w4, #0, #0x7a3318
    //     0x7a3314: ldur            x5, [x4, #7]
    // 0x7a3318: r0 = LoadInt32Instr(r3)
    //     0x7a3318: sbfx            x0, x3, #1, #0x1f
    // 0x7a331c: mov             x1, x5
    // 0x7a3320: cmp             x1, x0
    // 0x7a3324: b.hs            #0x7a3364
    // 0x7a3328: ArrayLoad: d0 = r2[r5]  ; List_8
    //     0x7a3328: add             x16, x2, x5, lsl #3
    //     0x7a332c: ldur            d0, [x16, #0x17]
    // 0x7a3330: r0 = inline_Allocate_Double()
    //     0x7a3330: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a3334: add             x0, x0, #0x10
    //     0x7a3338: cmp             x1, x0
    //     0x7a333c: b.ls            #0x7a3368
    //     0x7a3340: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3344: sub             x0, x0, #0xf
    //     0x7a3348: movz            x1, #0xd15c
    //     0x7a334c: movk            x1, #0x3, lsl #16
    //     0x7a3350: stur            x1, [x0, #-1]
    // 0x7a3354: StoreField: r0->field_7 = d0
    //     0x7a3354: stur            d0, [x0, #7]
    // 0x7a3358: LeaveFrame
    //     0x7a3358: mov             SP, fp
    //     0x7a335c: ldp             fp, lr, [SP], #0x10
    // 0x7a3360: ret
    //     0x7a3360: ret             
    // 0x7a3364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3364: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3368: SaveReg d0
    //     0x7a3368: str             q0, [SP, #-0x10]!
    // 0x7a336c: r0 = AllocateDouble()
    //     0x7a336c: bl              #0x813040  ; AllocateDoubleStub
    // 0x7a3370: RestoreReg d0
    //     0x7a3370: ldr             q0, [SP], #0x10
    // 0x7a3374: b               #0x7a3354
  }
  [closure] double <anonymous closure>(dynamic, int) {
    // ** addr: 0x357a38, size: -0x1
  }
}

// class id: 366, size: 0x14, field offset: 0x8
class hgb extends Object {

  void Mj(hgb, int) {
    // ** addr: 0x7eb9d0, size: 0x50
    // 0x7eb9d0: EnterFrame
    //     0x7eb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb9d4: mov             fp, SP
    // 0x7eb9d8: CheckStackOverflow
    //     0x7eb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb9dc: cmp             SP, x16
    //     0x7eb9e0: b.ls            #0x7eba00
    // 0x7eb9e4: ldr             x0, [fp, #0x10]
    // 0x7eb9e8: r2 = LoadInt32Instr(r0)
    //     0x7eb9e8: sbfx            x2, x0, #1, #0x1f
    // 0x7eb9ec: ldr             x1, [fp, #0x18]
    // 0x7eb9f0: r0 = call 0x357be0
    //     0x7eb9f0: bl              #0x357be0
    // 0x7eb9f4: LeaveFrame
    //     0x7eb9f4: mov             SP, fp
    //     0x7eb9f8: ldp             fp, lr, [SP], #0x10
    // 0x7eb9fc: ret
    //     0x7eb9fc: ret             
    // 0x7eba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eba00: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eba04: b               #0x7eb9e4
  }
  void []=(hgb, int, double) {
    // ** addr: 0x7eba20, size: 0xdc
    // 0x7eba20: EnterFrame
    //     0x7eba20: stp             fp, lr, [SP, #-0x10]!
    //     0x7eba24: mov             fp, SP
    // 0x7eba28: ldr             x0, [fp, #0x18]
    // 0x7eba2c: r2 = Null
    //     0x7eba2c: mov             x2, NULL
    // 0x7eba30: r1 = Null
    //     0x7eba30: mov             x1, NULL
    // 0x7eba34: branchIfSmi(r0, 0x7eba5c)
    //     0x7eba34: tbz             w0, #0, #0x7eba5c
    // 0x7eba38: r4 = LoadClassIdInstr(r0)
    //     0x7eba38: ldur            x4, [x0, #-1]
    //     0x7eba3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7eba40: sub             x4, x4, #0x3b
    // 0x7eba44: cmp             x4, #1
    // 0x7eba48: b.ls            #0x7eba5c
    // 0x7eba4c: r8 = int
    //     0x7eba4c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7eba50: r3 = Null
    //     0x7eba50: add             x3, PP, #0x38, lsl #12  ; [pp+0x38508] Null
    //     0x7eba54: ldr             x3, [x3, #0x508]
    // 0x7eba58: r0 = int()
    //     0x7eba58: bl              #0x81d718  ; IsType_int_Stub
    // 0x7eba5c: ldr             x0, [fp, #0x10]
    // 0x7eba60: r2 = Null
    //     0x7eba60: mov             x2, NULL
    // 0x7eba64: r1 = Null
    //     0x7eba64: mov             x1, NULL
    // 0x7eba68: r4 = 59
    //     0x7eba68: movz            x4, #0x3b
    // 0x7eba6c: branchIfSmi(r0, 0x7eba78)
    //     0x7eba6c: tbz             w0, #0, #0x7eba78
    // 0x7eba70: r4 = LoadClassIdInstr(r0)
    //     0x7eba70: ldur            x4, [x0, #-1]
    //     0x7eba74: ubfx            x4, x4, #0xc, #0x14
    // 0x7eba78: cmp             x4, #0x3d
    // 0x7eba7c: b.eq            #0x7eba90
    // 0x7eba80: r8 = double
    //     0x7eba80: ldr             x8, [PP, #0xcc8]  ; [pp+0xcc8] Type: double
    // 0x7eba84: r3 = Null
    //     0x7eba84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38518] Null
    //     0x7eba88: ldr             x3, [x3, #0x518]
    // 0x7eba8c: r0 = double()
    //     0x7eba8c: bl              #0x81d04c  ; IsType_double_Stub
    // 0x7eba90: ldr             x2, [fp, #0x20]
    // 0x7eba94: LoadField: r3 = r2->field_f
    //     0x7eba94: ldur            w3, [x2, #0xf]
    // 0x7eba98: DecompressPointer r3
    //     0x7eba98: add             x3, x3, HEAP, lsl #32
    // 0x7eba9c: LoadField: r2 = r3->field_13
    //     0x7eba9c: ldur            w2, [x3, #0x13]
    // 0x7ebaa0: ldr             x4, [fp, #0x18]
    // 0x7ebaa4: r5 = LoadInt32Instr(r4)
    //     0x7ebaa4: sbfx            x5, x4, #1, #0x1f
    //     0x7ebaa8: tbz             w4, #0, #0x7ebab0
    //     0x7ebaac: ldur            x5, [x4, #7]
    // 0x7ebab0: r0 = LoadInt32Instr(r2)
    //     0x7ebab0: sbfx            x0, x2, #1, #0x1f
    // 0x7ebab4: mov             x1, x5
    // 0x7ebab8: cmp             x1, x0
    // 0x7ebabc: b.hs            #0x7ebae0
    // 0x7ebac0: ldr             x1, [fp, #0x10]
    // 0x7ebac4: LoadField: d0 = r1->field_7
    //     0x7ebac4: ldur            d0, [x1, #7]
    // 0x7ebac8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x7ebac8: add             x1, x3, x5, lsl #3
    //     0x7ebacc: stur            d0, [x1, #0x17]
    // 0x7ebad0: r0 = Null
    //     0x7ebad0: mov             x0, NULL
    // 0x7ebad4: LeaveFrame
    //     0x7ebad4: mov             SP, fp
    //     0x7ebad8: ldp             fp, lr, [SP], #0x10
    // 0x7ebadc: ret
    //     0x7ebadc: ret             
    // 0x7ebae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ebae0: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](hgb, int) {
    // ** addr: 0x7ebafc, size: 0xd4
    // 0x7ebafc: EnterFrame
    //     0x7ebafc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebb00: mov             fp, SP
    // 0x7ebb04: ldr             x0, [fp, #0x10]
    // 0x7ebb08: r2 = Null
    //     0x7ebb08: mov             x2, NULL
    // 0x7ebb0c: r1 = Null
    //     0x7ebb0c: mov             x1, NULL
    // 0x7ebb10: branchIfSmi(r0, 0x7ebb38)
    //     0x7ebb10: tbz             w0, #0, #0x7ebb38
    // 0x7ebb14: r4 = LoadClassIdInstr(r0)
    //     0x7ebb14: ldur            x4, [x0, #-1]
    //     0x7ebb18: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebb1c: sub             x4, x4, #0x3b
    // 0x7ebb20: cmp             x4, #1
    // 0x7ebb24: b.ls            #0x7ebb38
    // 0x7ebb28: r8 = int
    //     0x7ebb28: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ebb2c: r3 = Null
    //     0x7ebb2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20130] Null
    //     0x7ebb30: ldr             x3, [x3, #0x130]
    // 0x7ebb34: r0 = int()
    //     0x7ebb34: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ebb38: ldr             x2, [fp, #0x18]
    // 0x7ebb3c: LoadField: r3 = r2->field_f
    //     0x7ebb3c: ldur            w3, [x2, #0xf]
    // 0x7ebb40: DecompressPointer r3
    //     0x7ebb40: add             x3, x3, HEAP, lsl #32
    // 0x7ebb44: LoadField: r2 = r3->field_13
    //     0x7ebb44: ldur            w2, [x3, #0x13]
    // 0x7ebb48: ldr             x4, [fp, #0x10]
    // 0x7ebb4c: r5 = LoadInt32Instr(r4)
    //     0x7ebb4c: sbfx            x5, x4, #1, #0x1f
    //     0x7ebb50: tbz             w4, #0, #0x7ebb58
    //     0x7ebb54: ldur            x5, [x4, #7]
    // 0x7ebb58: r0 = LoadInt32Instr(r2)
    //     0x7ebb58: sbfx            x0, x2, #1, #0x1f
    // 0x7ebb5c: mov             x1, x5
    // 0x7ebb60: cmp             x1, x0
    // 0x7ebb64: b.hs            #0x7ebba4
    // 0x7ebb68: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7ebb68: add             x16, x3, x5, lsl #3
    //     0x7ebb6c: ldur            d0, [x16, #0x17]
    // 0x7ebb70: r0 = inline_Allocate_Double()
    //     0x7ebb70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ebb74: add             x0, x0, #0x10
    //     0x7ebb78: cmp             x1, x0
    //     0x7ebb7c: b.ls            #0x7ebba8
    //     0x7ebb80: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ebb84: sub             x0, x0, #0xf
    //     0x7ebb88: movz            x1, #0xd15c
    //     0x7ebb8c: movk            x1, #0x3, lsl #16
    //     0x7ebb90: stur            x1, [x0, #-1]
    // 0x7ebb94: StoreField: r0->field_7 = d0
    //     0x7ebb94: stur            d0, [x0, #7]
    // 0x7ebb98: LeaveFrame
    //     0x7ebb98: mov             SP, fp
    //     0x7ebb9c: ldp             fp, lr, [SP], #0x10
    // 0x7ebba0: ret
    //     0x7ebba0: ret             
    // 0x7ebba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ebba4: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ebba8: SaveReg d0
    //     0x7ebba8: str             q0, [SP, #-0x10]!
    // 0x7ebbac: r0 = AllocateDouble()
    //     0x7ebbac: bl              #0x813040  ; AllocateDoubleStub
    // 0x7ebbb0: RestoreReg d0
    //     0x7ebbb0: ldr             q0, [SP], #0x10
    // 0x7ebbb4: b               #0x7ebb94
  }
}
