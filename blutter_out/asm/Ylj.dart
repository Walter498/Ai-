// lib: aDj, url: Ylj

// class id: 1049525, size: 0x8
class :: {

  [closure] static String uWf(dynamic, String?) {
    // ** addr: 0x2e6324, size: -0x1
  }
  [closure] static String Tdg(dynamic, String) {
    // ** addr: 0x2e62f4, size: -0x1
  }
  [closure] static String Sdg(dynamic, String) {
    // ** addr: 0x2e62c4, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2e6124, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2e5c44, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2e5c38, size: -0x1
  }
  [closure] static String _Rdg(dynamic, String) {
    // ** addr: 0x2e5b84, size: -0x1
  }
}

// class id: 899, size: 0xc, field offset: 0x8
class wMa extends Object
    implements Ja {
}

// class id: 900, size: 0x8, field offset: 0x8
abstract class vMa extends Object {
}

// class id: 901, size: 0x14, field offset: 0x8
class tMa<X0> extends Object
    implements vMa {

  X0 [](tMa<X0>, String) {
    // ** addr: 0x7ee8a4, size: 0x84
    // 0x7ee8a4: EnterFrame
    //     0x7ee8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee8a8: mov             fp, SP
    // 0x7ee8ac: CheckStackOverflow
    //     0x7ee8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee8b0: cmp             SP, x16
    //     0x7ee8b4: b.ls            #0x7ee908
    // 0x7ee8b8: ldr             x0, [fp, #0x10]
    // 0x7ee8bc: r2 = Null
    //     0x7ee8bc: mov             x2, NULL
    // 0x7ee8c0: r1 = Null
    //     0x7ee8c0: mov             x1, NULL
    // 0x7ee8c4: r4 = 59
    //     0x7ee8c4: movz            x4, #0x3b
    // 0x7ee8c8: branchIfSmi(r0, 0x7ee8d4)
    //     0x7ee8c8: tbz             w0, #0, #0x7ee8d4
    // 0x7ee8cc: r4 = LoadClassIdInstr(r0)
    //     0x7ee8cc: ldur            x4, [x0, #-1]
    //     0x7ee8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee8d4: sub             x4, x4, #0x5d
    // 0x7ee8d8: cmp             x4, #1
    // 0x7ee8dc: b.ls            #0x7ee8f0
    // 0x7ee8e0: r8 = String
    //     0x7ee8e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7ee8e4: r3 = Null
    //     0x7ee8e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a28] Null
    //     0x7ee8e8: ldr             x3, [x3, #0xa28]
    // 0x7ee8ec: r0 = String()
    //     0x7ee8ec: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7ee8f0: ldr             x1, [fp, #0x18]
    // 0x7ee8f4: ldr             x2, [fp, #0x10]
    // 0x7ee8f8: r0 = call 0x5f17f8
    //     0x7ee8f8: bl              #0x5f17f8
    // 0x7ee8fc: LeaveFrame
    //     0x7ee8fc: mov             SP, fp
    //     0x7ee900: ldp             fp, lr, [SP], #0x10
    // 0x7ee904: ret
    //     0x7ee904: ret             
    // 0x7ee908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee908: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee90c: b               #0x7ee8b8
  }
  bool Xk(tMa<X0>, String) {
    // ** addr: 0x7ee934, size: 0x84
    // 0x7ee934: EnterFrame
    //     0x7ee934: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee938: mov             fp, SP
    // 0x7ee93c: CheckStackOverflow
    //     0x7ee93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee940: cmp             SP, x16
    //     0x7ee944: b.ls            #0x7ee998
    // 0x7ee948: ldr             x0, [fp, #0x10]
    // 0x7ee94c: r2 = Null
    //     0x7ee94c: mov             x2, NULL
    // 0x7ee950: r1 = Null
    //     0x7ee950: mov             x1, NULL
    // 0x7ee954: r4 = 59
    //     0x7ee954: movz            x4, #0x3b
    // 0x7ee958: branchIfSmi(r0, 0x7ee964)
    //     0x7ee958: tbz             w0, #0, #0x7ee964
    // 0x7ee95c: r4 = LoadClassIdInstr(r0)
    //     0x7ee95c: ldur            x4, [x0, #-1]
    //     0x7ee960: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee964: sub             x4, x4, #0x5d
    // 0x7ee968: cmp             x4, #1
    // 0x7ee96c: b.ls            #0x7ee980
    // 0x7ee970: r8 = String
    //     0x7ee970: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7ee974: r3 = Null
    //     0x7ee974: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a10] Null
    //     0x7ee978: ldr             x3, [x3, #0xa10]
    // 0x7ee97c: r0 = String()
    //     0x7ee97c: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7ee980: ldr             x1, [fp, #0x18]
    // 0x7ee984: ldr             x2, [fp, #0x10]
    // 0x7ee988: r0 = call 0x5f192c
    //     0x7ee988: bl              #0x5f192c
    // 0x7ee98c: LeaveFrame
    //     0x7ee98c: mov             SP, fp
    //     0x7ee990: ldp             fp, lr, [SP], #0x10
    // 0x7ee994: ret
    //     0x7ee994: ret             
    // 0x7ee998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee998: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee99c: b               #0x7ee948
  }
}
