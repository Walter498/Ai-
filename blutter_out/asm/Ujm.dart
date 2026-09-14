// lib: , url: Ujm

// class id: 1049595, size: 0x8
class :: {

  [closure] static String gPg(dynamic, String?) {
    // ** addr: 0x4aad38, size: -0x1
  }
  [closure] static String tyh(dynamic, String) {
    // ** addr: 0x4aad08, size: -0x1
  }
  [closure] static String syh(dynamic, String) {
    // ** addr: 0x4aacd8, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4aab38, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4aa93c, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4aa930, size: -0x1
  }
  [closure] static String _ryh(dynamic, String) {
    // ** addr: 0x4aa880, size: -0x1
  }
}

// class id: 1699, size: 0xc, field offset: 0x8
class gUa extends Object
    implements sa {
}

// class id: 1700, size: 0x8, field offset: 0x8
abstract class fUa extends Object {
}

// class id: 1701, size: 0x14, field offset: 0x8
class dUa<X0> extends Object
    implements fUa {

  bool Il(dUa<X0>, String) {
    // ** addr: 0xaf038c, size: 0x84
    // 0xaf038c: EnterFrame
    //     0xaf038c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0390: mov             fp, SP
    // 0xaf0394: CheckStackOverflow
    //     0xaf0394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0398: cmp             SP, x16
    //     0xaf039c: b.ls            #0xaf03f0
    // 0xaf03a0: ldr             x0, [fp, #0x10]
    // 0xaf03a4: r2 = Null
    //     0xaf03a4: mov             x2, NULL
    // 0xaf03a8: r1 = Null
    //     0xaf03a8: mov             x1, NULL
    // 0xaf03ac: r4 = 60
    //     0xaf03ac: movz            x4, #0x3c
    // 0xaf03b0: branchIfSmi(r0, 0xaf03bc)
    //     0xaf03b0: tbz             w0, #0, #0xaf03bc
    // 0xaf03b4: r4 = LoadClassIdInstr(r0)
    //     0xaf03b4: ldur            x4, [x0, #-1]
    //     0xaf03b8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf03bc: sub             x4, x4, #0x5e
    // 0xaf03c0: cmp             x4, #1
    // 0xaf03c4: b.ls            #0xaf03d8
    // 0xaf03c8: r8 = String
    //     0xaf03c8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xaf03cc: r3 = Null
    //     0xaf03cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a98] Null
    //     0xaf03d0: ldr             x3, [x3, #0xa98]
    // 0xaf03d4: r0 = String()
    //     0xaf03d4: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xaf03d8: ldr             x1, [fp, #0x18]
    // 0xaf03dc: ldr             x2, [fp, #0x10]
    // 0xaf03e0: r0 = call 0x4aa02c
    //     0xaf03e0: bl              #0x4aa02c
    // 0xaf03e4: LeaveFrame
    //     0xaf03e4: mov             SP, fp
    //     0xaf03e8: ldp             fp, lr, [SP], #0x10
    // 0xaf03ec: ret
    //     0xaf03ec: ret             
    // 0xaf03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf03f0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf03f4: b               #0xaf03a0
  }
  X0 [](dUa<X0>, String) {
    // ** addr: 0xaf041c, size: 0x84
    // 0xaf041c: EnterFrame
    //     0xaf041c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0420: mov             fp, SP
    // 0xaf0424: CheckStackOverflow
    //     0xaf0424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0428: cmp             SP, x16
    //     0xaf042c: b.ls            #0xaf0480
    // 0xaf0430: ldr             x0, [fp, #0x10]
    // 0xaf0434: r2 = Null
    //     0xaf0434: mov             x2, NULL
    // 0xaf0438: r1 = Null
    //     0xaf0438: mov             x1, NULL
    // 0xaf043c: r4 = 60
    //     0xaf043c: movz            x4, #0x3c
    // 0xaf0440: branchIfSmi(r0, 0xaf044c)
    //     0xaf0440: tbz             w0, #0, #0xaf044c
    // 0xaf0444: r4 = LoadClassIdInstr(r0)
    //     0xaf0444: ldur            x4, [x0, #-1]
    //     0xaf0448: ubfx            x4, x4, #0xc, #0x14
    // 0xaf044c: sub             x4, x4, #0x5e
    // 0xaf0450: cmp             x4, #1
    // 0xaf0454: b.ls            #0xaf0468
    // 0xaf0458: r8 = String
    //     0xaf0458: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xaf045c: r3 = Null
    //     0xaf045c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ab0] Null
    //     0xaf0460: ldr             x3, [x3, #0xab0]
    // 0xaf0464: r0 = String()
    //     0xaf0464: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xaf0468: ldr             x1, [fp, #0x18]
    // 0xaf046c: ldr             x2, [fp, #0x10]
    // 0xaf0470: r0 = call 0x4aa550
    //     0xaf0470: bl              #0x4aa550
    // 0xaf0474: LeaveFrame
    //     0xaf0474: mov             SP, fp
    //     0xaf0478: ldp             fp, lr, [SP], #0x10
    // 0xaf047c: ret
    //     0xaf047c: ret             
    // 0xaf0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0480: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0484: b               #0xaf0430
  }
}
