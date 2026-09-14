// lib: , url: Fjm

// class id: 1050691, size: 0x8
class :: {
}

// class id: 723, size: 0x34, field offset: 0x8
class Vzb extends Object {

  Map<String, dynamic> YDc(Vzb) {
    // ** addr: 0xb1c674, size: 0x48
    // 0xb1c674: EnterFrame
    //     0xb1c674: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c678: mov             fp, SP
    // 0xb1c67c: CheckStackOverflow
    //     0xb1c67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c680: cmp             SP, x16
    //     0xb1c684: b.ls            #0xb1c69c
    // 0xb1c688: ldr             x1, [fp, #0x10]
    // 0xb1c68c: r0 = call 0x51e42c
    //     0xb1c68c: bl              #0x51e42c
    // 0xb1c690: LeaveFrame
    //     0xb1c690: mov             SP, fp
    //     0xb1c694: ldp             fp, lr, [SP], #0x10
    // 0xb1c698: ret
    //     0xb1c698: ret             
    // 0xb1c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c69c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c6a0: b               #0xb1c688
  }
}

// class id: 724, size: 0xc, field offset: 0x8
class Uzb extends Object {

  Map<String, dynamic> YDc(Uzb) {
    // ** addr: 0xb1d564, size: 0x48
    // 0xb1d564: EnterFrame
    //     0xb1d564: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d568: mov             fp, SP
    // 0xb1d56c: CheckStackOverflow
    //     0xb1d56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d570: cmp             SP, x16
    //     0xb1d574: b.ls            #0xb1d58c
    // 0xb1d578: ldr             x1, [fp, #0x10]
    // 0xb1d57c: r0 = call 0x51f2e4
    //     0xb1d57c: bl              #0x51f2e4
    // 0xb1d580: LeaveFrame
    //     0xb1d580: mov             SP, fp
    //     0xb1d584: ldp             fp, lr, [SP], #0x10
    // 0xb1d588: ret
    //     0xb1d588: ret             
    // 0xb1d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d58c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d590: b               #0xb1d578
  }
  [closure] static Vzb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x51f3f4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Vzb) {
    // ** addr: 0x51f3c4, size: -0x1
  }
}

// class id: 928, size: 0x18, field offset: 0x18
class Tzb extends fPa {
}
