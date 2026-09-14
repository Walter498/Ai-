// lib: , url: vEm

// class id: 1050667, size: 0x8
class :: {
}

// class id: 748, size: 0xc, field offset: 0x8
class Yyb extends Object {

  Map<String, dynamic> YDc(Yyb) {
    // ** addr: 0xb2170c, size: 0x48
    // 0xb2170c: EnterFrame
    //     0xb2170c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21710: mov             fp, SP
    // 0xb21714: CheckStackOverflow
    //     0xb21714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21718: cmp             SP, x16
    //     0xb2171c: b.ls            #0xb21734
    // 0xb21720: ldr             x1, [fp, #0x10]
    // 0xb21724: r0 = call 0x5339f0
    //     0xb21724: bl              #0x5339f0
    // 0xb21728: LeaveFrame
    //     0xb21728: mov             SP, fp
    //     0xb2172c: ldp             fp, lr, [SP], #0x10
    // 0xb21730: ret
    //     0xb21730: ret             
    // 0xb21734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21734: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21738: b               #0xb21720
  }
  [closure] static Nyb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x533ddc, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Nyb) {
    // ** addr: 0x533ad0, size: -0x1
  }
}

// class id: 952, size: 0x18, field offset: 0x18
class Xyb extends fPa {
}
