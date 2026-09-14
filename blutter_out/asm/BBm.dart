// lib: , url: BBm

// class id: 1050517, size: 0x8
class :: {
}

// class id: 908, size: 0xc, field offset: 0x8
class Zsb extends Object {

  Map<String, dynamic> YDc(Zsb) {
    // ** addr: 0xaa0160, size: 0x48
    // 0xaa0160: EnterFrame
    //     0xaa0160: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0164: mov             fp, SP
    // 0xaa0168: CheckStackOverflow
    //     0xaa0168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa016c: cmp             SP, x16
    //     0xaa0170: b.ls            #0xaa0188
    // 0xaa0174: ldr             x1, [fp, #0x10]
    // 0xaa0178: r0 = call 0x3b3ba8
    //     0xaa0178: bl              #0x3b3ba8
    // 0xaa017c: LeaveFrame
    //     0xaa017c: mov             SP, fp
    //     0xaa0180: ldp             fp, lr, [SP], #0x10
    // 0xaa0184: ret
    //     0xaa0184: ret             
    // 0xaa0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0188: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa018c: b               #0xaa0174
  }
  [closure] static gtb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3b3fd4, size: -0x1
  }
}

// class id: 1104, size: 0x18, field offset: 0x18
class Ysb extends fPa {
}
