// lib: , url: Whm

// class id: 1049499, size: 0x8
class :: {
}

// class id: 1776, size: 0xc, field offset: 0x8
abstract class QRa<X0> extends Object {
}

// class id: 1777, size: 0x2c, field offset: 0xc
class SRa extends QRa<dynamic> {

  SRa +(SRa, SRa) {
    // ** addr: 0xba70a8, size: 0x84
    // 0xba70a8: EnterFrame
    //     0xba70a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba70ac: mov             fp, SP
    // 0xba70b0: CheckStackOverflow
    //     0xba70b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba70b4: cmp             SP, x16
    //     0xba70b8: b.ls            #0xba710c
    // 0xba70bc: ldr             x0, [fp, #0x10]
    // 0xba70c0: r2 = Null
    //     0xba70c0: mov             x2, NULL
    // 0xba70c4: r1 = Null
    //     0xba70c4: mov             x1, NULL
    // 0xba70c8: r4 = 60
    //     0xba70c8: movz            x4, #0x3c
    // 0xba70cc: branchIfSmi(r0, 0xba70d8)
    //     0xba70cc: tbz             w0, #0, #0xba70d8
    // 0xba70d0: r4 = LoadClassIdInstr(r0)
    //     0xba70d0: ldur            x4, [x0, #-1]
    //     0xba70d4: ubfx            x4, x4, #0xc, #0x14
    // 0xba70d8: cmp             x4, #0x6f1
    // 0xba70dc: b.eq            #0xba70f4
    // 0xba70e0: r8 = SRa
    //     0xba70e0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33de8] Type: SRa
    //     0xba70e4: ldr             x8, [x8, #0xde8]
    // 0xba70e8: r3 = Null
    //     0xba70e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e00] Null
    //     0xba70ec: ldr             x3, [x3, #0xe00]
    // 0xba70f0: r0 = SRa()
    //     0xba70f0: bl              #0xba7218  ; IsType_SRa_Stub
    // 0xba70f4: ldr             x1, [fp, #0x18]
    // 0xba70f8: ldr             x2, [fp, #0x10]
    // 0xba70fc: r0 = call 0xa24368
    //     0xba70fc: bl              #0xa24368
    // 0xba7100: LeaveFrame
    //     0xba7100: mov             SP, fp
    //     0xba7104: ldp             fp, lr, [SP], #0x10
    // 0xba7108: ret
    //     0xba7108: ret             
    // 0xba710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba710c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7110: b               #0xba70bc
  }
  SRa -(SRa, SRa) {
    // ** addr: 0xba712c, size: 0x84
    // 0xba712c: EnterFrame
    //     0xba712c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7130: mov             fp, SP
    // 0xba7134: CheckStackOverflow
    //     0xba7134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba7138: cmp             SP, x16
    //     0xba713c: b.ls            #0xba7190
    // 0xba7140: ldr             x0, [fp, #0x10]
    // 0xba7144: r2 = Null
    //     0xba7144: mov             x2, NULL
    // 0xba7148: r1 = Null
    //     0xba7148: mov             x1, NULL
    // 0xba714c: r4 = 60
    //     0xba714c: movz            x4, #0x3c
    // 0xba7150: branchIfSmi(r0, 0xba715c)
    //     0xba7150: tbz             w0, #0, #0xba715c
    // 0xba7154: r4 = LoadClassIdInstr(r0)
    //     0xba7154: ldur            x4, [x0, #-1]
    //     0xba7158: ubfx            x4, x4, #0xc, #0x14
    // 0xba715c: cmp             x4, #0x6f1
    // 0xba7160: b.eq            #0xba7178
    // 0xba7164: r8 = SRa
    //     0xba7164: add             x8, PP, #0x33, lsl #12  ; [pp+0x33de8] Type: SRa
    //     0xba7168: ldr             x8, [x8, #0xde8]
    // 0xba716c: r3 = Null
    //     0xba716c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df0] Null
    //     0xba7170: ldr             x3, [x3, #0xdf0]
    // 0xba7174: r0 = SRa()
    //     0xba7174: bl              #0xba7218  ; IsType_SRa_Stub
    // 0xba7178: ldr             x1, [fp, #0x18]
    // 0xba717c: ldr             x2, [fp, #0x10]
    // 0xba7180: r0 = call 0xa243ec
    //     0xba7180: bl              #0xa243ec
    // 0xba7184: LeaveFrame
    //     0xba7184: mov             SP, fp
    //     0xba7188: ldp             fp, lr, [SP], #0x10
    // 0xba718c: ret
    //     0xba718c: ret             
    // 0xba7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7190: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7194: b               #0xba7140
  }
  SRa *(SRa, int) {
    // ** addr: 0xba71b0, size: 0x80
    // 0xba71b0: EnterFrame
    //     0xba71b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba71b4: mov             fp, SP
    // 0xba71b8: CheckStackOverflow
    //     0xba71b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba71bc: cmp             SP, x16
    //     0xba71c0: b.ls            #0xba7210
    // 0xba71c4: ldr             x0, [fp, #0x10]
    // 0xba71c8: r2 = Null
    //     0xba71c8: mov             x2, NULL
    // 0xba71cc: r1 = Null
    //     0xba71cc: mov             x1, NULL
    // 0xba71d0: branchIfSmi(r0, 0xba71f8)
    //     0xba71d0: tbz             w0, #0, #0xba71f8
    // 0xba71d4: r4 = LoadClassIdInstr(r0)
    //     0xba71d4: ldur            x4, [x0, #-1]
    //     0xba71d8: ubfx            x4, x4, #0xc, #0x14
    // 0xba71dc: sub             x4, x4, #0x3c
    // 0xba71e0: cmp             x4, #1
    // 0xba71e4: b.ls            #0xba71f8
    // 0xba71e8: r8 = int
    //     0xba71e8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xba71ec: r3 = Null
    //     0xba71ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e10] Null
    //     0xba71f0: ldr             x3, [x3, #0xe10]
    // 0xba71f4: r0 = int()
    //     0xba71f4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xba71f8: ldr             x1, [fp, #0x18]
    // 0xba71fc: ldr             x2, [fp, #0x10]
    // 0xba7200: r0 = call 0xa24470
    //     0xba7200: bl              #0xa24470
    // 0xba7204: LeaveFrame
    //     0xba7204: mov             SP, fp
    //     0xba7208: ldp             fp, lr, [SP], #0x10
    // 0xba720c: ret
    //     0xba720c: ret             
    // 0xba7210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7210: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7214: b               #0xba71c4
  }
}

// class id: 1778, size: 0x24, field offset: 0xc
class RRa extends QRa<dynamic> {

  RRa +(RRa, RRa) {
    // ** addr: 0xba6ee8, size: 0x84
    // 0xba6ee8: EnterFrame
    //     0xba6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xba6eec: mov             fp, SP
    // 0xba6ef0: CheckStackOverflow
    //     0xba6ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba6ef4: cmp             SP, x16
    //     0xba6ef8: b.ls            #0xba6f4c
    // 0xba6efc: ldr             x0, [fp, #0x10]
    // 0xba6f00: r2 = Null
    //     0xba6f00: mov             x2, NULL
    // 0xba6f04: r1 = Null
    //     0xba6f04: mov             x1, NULL
    // 0xba6f08: r4 = 60
    //     0xba6f08: movz            x4, #0x3c
    // 0xba6f0c: branchIfSmi(r0, 0xba6f18)
    //     0xba6f0c: tbz             w0, #0, #0xba6f18
    // 0xba6f10: r4 = LoadClassIdInstr(r0)
    //     0xba6f10: ldur            x4, [x0, #-1]
    //     0xba6f14: ubfx            x4, x4, #0xc, #0x14
    // 0xba6f18: cmp             x4, #0x6f2
    // 0xba6f1c: b.eq            #0xba6f34
    // 0xba6f20: r8 = RRa
    //     0xba6f20: add             x8, PP, #0x33, lsl #12  ; [pp+0x33db0] Type: RRa
    //     0xba6f24: ldr             x8, [x8, #0xdb0]
    // 0xba6f28: r3 = Null
    //     0xba6f28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dc8] Null
    //     0xba6f2c: ldr             x3, [x3, #0xdc8]
    // 0xba6f30: r0 = RRa()
    //     0xba6f30: bl              #0xba7058  ; IsType_RRa_Stub
    // 0xba6f34: ldr             x1, [fp, #0x18]
    // 0xba6f38: ldr             x2, [fp, #0x10]
    // 0xba6f3c: r0 = call 0xa219dc
    //     0xba6f3c: bl              #0xa219dc
    // 0xba6f40: LeaveFrame
    //     0xba6f40: mov             SP, fp
    //     0xba6f44: ldp             fp, lr, [SP], #0x10
    // 0xba6f48: ret
    //     0xba6f48: ret             
    // 0xba6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6f4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6f50: b               #0xba6efc
  }
  RRa -(RRa, RRa) {
    // ** addr: 0xba6f6c, size: 0x84
    // 0xba6f6c: EnterFrame
    //     0xba6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6f70: mov             fp, SP
    // 0xba6f74: CheckStackOverflow
    //     0xba6f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba6f78: cmp             SP, x16
    //     0xba6f7c: b.ls            #0xba6fd0
    // 0xba6f80: ldr             x0, [fp, #0x10]
    // 0xba6f84: r2 = Null
    //     0xba6f84: mov             x2, NULL
    // 0xba6f88: r1 = Null
    //     0xba6f88: mov             x1, NULL
    // 0xba6f8c: r4 = 60
    //     0xba6f8c: movz            x4, #0x3c
    // 0xba6f90: branchIfSmi(r0, 0xba6f9c)
    //     0xba6f90: tbz             w0, #0, #0xba6f9c
    // 0xba6f94: r4 = LoadClassIdInstr(r0)
    //     0xba6f94: ldur            x4, [x0, #-1]
    //     0xba6f98: ubfx            x4, x4, #0xc, #0x14
    // 0xba6f9c: cmp             x4, #0x6f2
    // 0xba6fa0: b.eq            #0xba6fb8
    // 0xba6fa4: r8 = RRa
    //     0xba6fa4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33db0] Type: RRa
    //     0xba6fa8: ldr             x8, [x8, #0xdb0]
    // 0xba6fac: r3 = Null
    //     0xba6fac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33db8] Null
    //     0xba6fb0: ldr             x3, [x3, #0xdb8]
    // 0xba6fb4: r0 = RRa()
    //     0xba6fb4: bl              #0xba7058  ; IsType_RRa_Stub
    // 0xba6fb8: ldr             x1, [fp, #0x18]
    // 0xba6fbc: ldr             x2, [fp, #0x10]
    // 0xba6fc0: r0 = call 0xa21a48
    //     0xba6fc0: bl              #0xa21a48
    // 0xba6fc4: LeaveFrame
    //     0xba6fc4: mov             SP, fp
    //     0xba6fc8: ldp             fp, lr, [SP], #0x10
    // 0xba6fcc: ret
    //     0xba6fcc: ret             
    // 0xba6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6fd0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6fd4: b               #0xba6f80
  }
  RRa *(RRa, int) {
    // ** addr: 0xba6ff0, size: 0x80
    // 0xba6ff0: EnterFrame
    //     0xba6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xba6ff4: mov             fp, SP
    // 0xba6ff8: CheckStackOverflow
    //     0xba6ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba6ffc: cmp             SP, x16
    //     0xba7000: b.ls            #0xba7050
    // 0xba7004: ldr             x0, [fp, #0x10]
    // 0xba7008: r2 = Null
    //     0xba7008: mov             x2, NULL
    // 0xba700c: r1 = Null
    //     0xba700c: mov             x1, NULL
    // 0xba7010: branchIfSmi(r0, 0xba7038)
    //     0xba7010: tbz             w0, #0, #0xba7038
    // 0xba7014: r4 = LoadClassIdInstr(r0)
    //     0xba7014: ldur            x4, [x0, #-1]
    //     0xba7018: ubfx            x4, x4, #0xc, #0x14
    // 0xba701c: sub             x4, x4, #0x3c
    // 0xba7020: cmp             x4, #1
    // 0xba7024: b.ls            #0xba7038
    // 0xba7028: r8 = int
    //     0xba7028: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xba702c: r3 = Null
    //     0xba702c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd8] Null
    //     0xba7030: ldr             x3, [x3, #0xdd8]
    // 0xba7034: r0 = int()
    //     0xba7034: bl              #0xbbd040  ; IsType_int_Stub
    // 0xba7038: ldr             x1, [fp, #0x18]
    // 0xba703c: ldr             x2, [fp, #0x10]
    // 0xba7040: r0 = call 0xa21ab4
    //     0xba7040: bl              #0xa21ab4
    // 0xba7044: LeaveFrame
    //     0xba7044: mov             SP, fp
    //     0xba7048: ldp             fp, lr, [SP], #0x10
    // 0xba704c: ret
    //     0xba704c: ret             
    // 0xba7050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7050: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7054: b               #0xba7004
  }
}
