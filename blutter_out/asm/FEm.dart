// lib: , url: FEm

// class id: 1050695, size: 0x8
class :: {
}

// class id: 719, size: 0x20, field offset: 0x8
class dAb extends Object {

  Map<String, dynamic> YDc(dAb) {
    // ** addr: 0xb1d834, size: 0x48
    // 0xb1d834: EnterFrame
    //     0xb1d834: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d838: mov             fp, SP
    // 0xb1d83c: CheckStackOverflow
    //     0xb1d83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d840: cmp             SP, x16
    //     0xb1d844: b.ls            #0xb1d85c
    // 0xb1d848: ldr             x1, [fp, #0x10]
    // 0xb1d84c: r0 = call 0x51f9f8
    //     0xb1d84c: bl              #0x51f9f8
    // 0xb1d850: LeaveFrame
    //     0xb1d850: mov             SP, fp
    //     0xb1d854: ldp             fp, lr, [SP], #0x10
    // 0xb1d858: ret
    //     0xb1d858: ret             
    // 0xb1d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d85c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d860: b               #0xb1d848
  }
}

// class id: 720, size: 0xc, field offset: 0x8
class cAb extends Object {

  Map<String, dynamic> YDc(cAb) {
    // ** addr: 0xb1d7ec, size: 0x48
    // 0xb1d7ec: EnterFrame
    //     0xb1d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d7f0: mov             fp, SP
    // 0xb1d7f4: CheckStackOverflow
    //     0xb1d7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d7f8: cmp             SP, x16
    //     0xb1d7fc: b.ls            #0xb1d814
    // 0xb1d800: ldr             x1, [fp, #0x10]
    // 0xb1d804: r0 = call 0x51f8e8
    //     0xb1d804: bl              #0x51f8e8
    // 0xb1d808: LeaveFrame
    //     0xb1d808: mov             SP, fp
    //     0xb1d80c: ldp             fp, lr, [SP], #0x10
    // 0xb1d810: ret
    //     0xb1d810: ret             
    // 0xb1d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d814: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d818: b               #0xb1d800
  }
  [closure] static dAb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x51fad4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, dAb) {
    // ** addr: 0x51f9c8, size: -0x1
  }
}

// class id: 924, size: 0x18, field offset: 0x18
class bAb extends fPa {
}
