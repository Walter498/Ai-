// lib: , url: JBm

// class id: 1050525, size: 0x8
class :: {
}

// class id: 898, size: 0x38, field offset: 0x8
class rtb extends Object {

  Map<String, dynamic> YDc(rtb) {
    // ** addr: 0xb5248c, size: 0x48
    // 0xb5248c: EnterFrame
    //     0xb5248c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52490: mov             fp, SP
    // 0xb52494: CheckStackOverflow
    //     0xb52494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb52498: cmp             SP, x16
    //     0xb5249c: b.ls            #0xb524b4
    // 0xb524a0: ldr             x1, [fp, #0x10]
    // 0xb524a4: r0 = call 0x643a98
    //     0xb524a4: bl              #0x643a98
    // 0xb524a8: LeaveFrame
    //     0xb524a8: mov             SP, fp
    //     0xb524ac: ldp             fp, lr, [SP], #0x10
    // 0xb524b0: ret
    //     0xb524b0: ret             
    // 0xb524b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb524b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb524b8: b               #0xb524a0
  }
}

// class id: 899, size: 0xc, field offset: 0x8
class qtb extends Object {

  Map<String, dynamic> YDc(qtb) {
    // ** addr: 0xb52444, size: 0x48
    // 0xb52444: EnterFrame
    //     0xb52444: stp             fp, lr, [SP, #-0x10]!
    //     0xb52448: mov             fp, SP
    // 0xb5244c: CheckStackOverflow
    //     0xb5244c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb52450: cmp             SP, x16
    //     0xb52454: b.ls            #0xb5246c
    // 0xb52458: ldr             x1, [fp, #0x10]
    // 0xb5245c: r0 = call 0x643988
    //     0xb5245c: bl              #0x643988
    // 0xb52460: LeaveFrame
    //     0xb52460: mov             SP, fp
    //     0xb52464: ldp             fp, lr, [SP], #0x10
    // 0xb52468: ret
    //     0xb52468: ret             
    // 0xb5246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5246c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52470: b               #0xb52458
  }
  [closure] static rtb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x643c04, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, rtb) {
    // ** addr: 0x643a68, size: -0x1
  }
}

// class id: 1096, size: 0x18, field offset: 0x18
class ptb extends fPa {
}
