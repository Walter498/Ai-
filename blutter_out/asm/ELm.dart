// lib: , url: ELm

// class id: 1051064, size: 0x8
class :: {
}

// class id: 6663, size: 0x14, field offset: 0xc
class CIb extends Z<dynamic, dynamic> {

  dynamic [](CIb, Object?) {
    // ** addr: 0xa8fd88, size: 0x4c
    // 0xa8fd88: EnterFrame
    //     0xa8fd88: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fd8c: mov             fp, SP
    // 0xa8fd90: CheckStackOverflow
    //     0xa8fd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8fd94: cmp             SP, x16
    //     0xa8fd98: b.ls            #0xa8fdb4
    // 0xa8fd9c: ldr             x1, [fp, #0x18]
    // 0xa8fda0: ldr             x2, [fp, #0x10]
    // 0xa8fda4: r0 = call 0x96c8ec
    //     0xa8fda4: bl              #0x96c8ec
    // 0xa8fda8: LeaveFrame
    //     0xa8fda8: mov             SP, fp
    //     0xa8fdac: ldp             fp, lr, [SP], #0x10
    // 0xa8fdb0: ret
    //     0xa8fdb0: ret             
    // 0xa8fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fdb4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fdb8: b               #0xa8fd9c
  }
}

// class id: 6859, size: 0x1c, field offset: 0xc
class BIb extends Y<dynamic> {

  late Map<String, int> _CLf; // offset: 0x18

  Map<String, Object?> [](BIb, int) {
    // ** addr: 0xb75158, size: 0x88
    // 0xb75158: EnterFrame
    //     0xb75158: stp             fp, lr, [SP, #-0x10]!
    //     0xb7515c: mov             fp, SP
    // 0xb75160: AllocStack(0x10)
    //     0xb75160: sub             SP, SP, #0x10
    // 0xb75164: CheckStackOverflow
    //     0xb75164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb75168: cmp             SP, x16
    //     0xb7516c: b.ls            #0xb751c0
    // 0xb75170: ldr             x0, [fp, #0x10]
    // 0xb75174: r2 = Null
    //     0xb75174: mov             x2, NULL
    // 0xb75178: r1 = Null
    //     0xb75178: mov             x1, NULL
    // 0xb7517c: branchIfSmi(r0, 0xb751a4)
    //     0xb7517c: tbz             w0, #0, #0xb751a4
    // 0xb75180: r4 = LoadClassIdInstr(r0)
    //     0xb75180: ldur            x4, [x0, #-1]
    //     0xb75184: ubfx            x4, x4, #0xc, #0x14
    // 0xb75188: sub             x4, x4, #0x3c
    // 0xb7518c: cmp             x4, #1
    // 0xb75190: b.ls            #0xb751a4
    // 0xb75194: r8 = int
    //     0xb75194: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb75198: r3 = Null
    //     0xb75198: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d48] Null
    //     0xb7519c: ldr             x3, [x3, #0xd48]
    // 0xb751a0: r0 = int()
    //     0xb751a0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb751a4: ldr             x16, [fp, #0x18]
    // 0xb751a8: ldr             lr, [fp, #0x10]
    // 0xb751ac: stp             lr, x16, [SP]
    // 0xb751b0: r0 = call 0x318810
    //     0xb751b0: bl              #0x318810
    // 0xb751b4: LeaveFrame
    //     0xb751b4: mov             SP, fp
    //     0xb751b8: ldp             fp, lr, [SP], #0x10
    // 0xb751bc: ret
    //     0xb751bc: ret             
    // 0xb751c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb751c0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb751c4: b               #0xb75170
  }
}

// class id: 6860, size: 0x10, field offset: 0xc
abstract class AIb<X0> extends Y<X0> {
}

// class id: 6861, size: 0x10, field offset: 0x10
class zIb extends AIb<dynamic> {

  Map<String, Object?> [](zIb, int) {
    // ** addr: 0xb750c4, size: 0x88
    // 0xb750c4: EnterFrame
    //     0xb750c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb750c8: mov             fp, SP
    // 0xb750cc: AllocStack(0x10)
    //     0xb750cc: sub             SP, SP, #0x10
    // 0xb750d0: CheckStackOverflow
    //     0xb750d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb750d4: cmp             SP, x16
    //     0xb750d8: b.ls            #0xb7512c
    // 0xb750dc: ldr             x0, [fp, #0x10]
    // 0xb750e0: r2 = Null
    //     0xb750e0: mov             x2, NULL
    // 0xb750e4: r1 = Null
    //     0xb750e4: mov             x1, NULL
    // 0xb750e8: branchIfSmi(r0, 0xb75110)
    //     0xb750e8: tbz             w0, #0, #0xb75110
    // 0xb750ec: r4 = LoadClassIdInstr(r0)
    //     0xb750ec: ldur            x4, [x0, #-1]
    //     0xb750f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb750f4: sub             x4, x4, #0x3c
    // 0xb750f8: cmp             x4, #1
    // 0xb750fc: b.ls            #0xb75110
    // 0xb75100: r8 = int
    //     0xb75100: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb75104: r3 = Null
    //     0xb75104: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d10] Null
    //     0xb75108: ldr             x3, [x3, #0xd10]
    // 0xb7510c: r0 = int()
    //     0xb7510c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb75110: ldr             x16, [fp, #0x18]
    // 0xb75114: ldr             lr, [fp, #0x10]
    // 0xb75118: stp             lr, x16, [SP]
    // 0xb7511c: r0 = call 0x31876c
    //     0xb7511c: bl              #0x31876c
    // 0xb75120: LeaveFrame
    //     0xb75120: mov             SP, fp
    //     0xb75124: ldp             fp, lr, [SP], #0x10
    // 0xb75128: ret
    //     0xb75128: ret             
    // 0xb7512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7512c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75130: b               #0xb750dc
  }
}
