// lib: , url: eyj

// class id: 1050129, size: 0x8
class :: {

  [closure] static Null <anonymous closure>(dynamic, Pointer<mfb>, int, Pointer<Pointer<lfb>>) {
    // ** addr: 0x67c7d0, size: -0x1
  }
}

// class id: 409, size: 0x10, field offset: 0x8
class Zeb extends afb {
}

// class id: 411, size: 0x10, field offset: 0x8
class Xeb extends Yeb {
}

// class id: 413, size: 0x18, field offset: 0x8
class Veb extends Web {
}

// class id: 415, size: 0x18, field offset: 0x8
class Teb extends Ueb {
}

// class id: 417, size: 0x1c, field offset: 0x8
class Reb extends Seb {

  [closure] static void oPb(dynamic, Pointer<Void>) {
    // ** addr: 0x67c448, size: -0x1
  }
}

// class id: 420, size: 0xc, field offset: 0x8
class Oeb extends Peb {
}

// class id: 421, size: 0x18, field offset: 0x8
class Neb extends Object {
}

// class id: 5759, size: 0x1c, field offset: 0xc
class _bfb extends B<dynamic> {

  void []=(_bfb, int, Xeb) {
    // ** addr: 0x7fec10, size: 0x9c
    // 0x7fec10: EnterFrame
    //     0x7fec10: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec14: mov             fp, SP
    // 0x7fec18: ldr             x0, [fp, #0x18]
    // 0x7fec1c: r2 = Null
    //     0x7fec1c: mov             x2, NULL
    // 0x7fec20: r1 = Null
    //     0x7fec20: mov             x1, NULL
    // 0x7fec24: branchIfSmi(r0, 0x7fec4c)
    //     0x7fec24: tbz             w0, #0, #0x7fec4c
    // 0x7fec28: r4 = LoadClassIdInstr(r0)
    //     0x7fec28: ldur            x4, [x0, #-1]
    //     0x7fec2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fec30: sub             x4, x4, #0x3b
    // 0x7fec34: cmp             x4, #1
    // 0x7fec38: b.ls            #0x7fec4c
    // 0x7fec3c: r8 = int
    //     0x7fec3c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7fec40: r3 = Null
    //     0x7fec40: add             x3, PP, #0x38, lsl #12  ; [pp+0x38528] Null
    //     0x7fec44: ldr             x3, [x3, #0x528]
    // 0x7fec48: r0 = int()
    //     0x7fec48: bl              #0x81d718  ; IsType_int_Stub
    // 0x7fec4c: ldr             x0, [fp, #0x10]
    // 0x7fec50: r2 = Null
    //     0x7fec50: mov             x2, NULL
    // 0x7fec54: r1 = Null
    //     0x7fec54: mov             x1, NULL
    // 0x7fec58: r4 = 59
    //     0x7fec58: movz            x4, #0x3b
    // 0x7fec5c: branchIfSmi(r0, 0x7fec68)
    //     0x7fec5c: tbz             w0, #0, #0x7fec68
    // 0x7fec60: r4 = LoadClassIdInstr(r0)
    //     0x7fec60: ldur            x4, [x0, #-1]
    //     0x7fec64: ubfx            x4, x4, #0xc, #0x14
    // 0x7fec68: cmp             x4, #0x19b
    // 0x7fec6c: b.eq            #0x7fec84
    // 0x7fec70: r8 = Xeb
    //     0x7fec70: add             x8, PP, #0xe, lsl #12  ; [pp+0xea70] Type: Xeb
    //     0x7fec74: ldr             x8, [x8, #0xa70]
    // 0x7fec78: r3 = Null
    //     0x7fec78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38538] Null
    //     0x7fec7c: ldr             x3, [x3, #0x538]
    // 0x7fec80: r0 = Xeb()
    //     0x7fec80: bl              #0x789b88  ; IsType_Xeb_Stub
    // 0x7fec84: r0 = Null
    //     0x7fec84: mov             x0, NULL
    // 0x7fec88: LeaveFrame
    //     0x7fec88: mov             SP, fp
    //     0x7fec8c: ldp             fp, lr, [SP], #0x10
    // 0x7fec90: ret
    //     0x7fec90: ret             
  }
  Xeb [](_bfb, int) {
    // ** addr: 0x7fecac, size: 0x88
    // 0x7fecac: EnterFrame
    //     0x7fecac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fecb0: mov             fp, SP
    // 0x7fecb4: AllocStack(0x10)
    //     0x7fecb4: sub             SP, SP, #0x10
    // 0x7fecb8: CheckStackOverflow
    //     0x7fecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fecbc: cmp             SP, x16
    //     0x7fecc0: b.ls            #0x7fed14
    // 0x7fecc4: ldr             x0, [fp, #0x10]
    // 0x7fecc8: r2 = Null
    //     0x7fecc8: mov             x2, NULL
    // 0x7feccc: r1 = Null
    //     0x7feccc: mov             x1, NULL
    // 0x7fecd0: branchIfSmi(r0, 0x7fecf8)
    //     0x7fecd0: tbz             w0, #0, #0x7fecf8
    // 0x7fecd4: r4 = LoadClassIdInstr(r0)
    //     0x7fecd4: ldur            x4, [x0, #-1]
    //     0x7fecd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fecdc: sub             x4, x4, #0x3b
    // 0x7fece0: cmp             x4, #1
    // 0x7fece4: b.ls            #0x7fecf8
    // 0x7fece8: r8 = int
    //     0x7fece8: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7fecec: r3 = Null
    //     0x7fecec: add             x3, PP, #0xe, lsl #12  ; [pp+0xea88] Null
    //     0x7fecf0: ldr             x3, [x3, #0xa88]
    // 0x7fecf4: r0 = int()
    //     0x7fecf4: bl              #0x81d718  ; IsType_int_Stub
    // 0x7fecf8: ldr             x16, [fp, #0x18]
    // 0x7fecfc: ldr             lr, [fp, #0x10]
    // 0x7fed00: stp             lr, x16, [SP]
    // 0x7fed04: r0 = call 0x261018
    //     0x7fed04: bl              #0x261018
    // 0x7fed08: LeaveFrame
    //     0x7fed08: mov             SP, fp
    //     0x7fed0c: ldp             fp, lr, [SP], #0x10
    // 0x7fed10: ret
    //     0x7fed10: ret             
    // 0x7fed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed14: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed18: b               #0x7fecc4
  }
}
