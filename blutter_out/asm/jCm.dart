// lib: , url: jCm

// class id: 1050551, size: 0x8
class :: {
}

// class id: 868, size: 0x4c, field offset: 0x8
class tub extends Object {

  Map<String, dynamic> YDc(tub) {
    // ** addr: 0xa9c5fc, size: 0x48
    // 0xa9c5fc: EnterFrame
    //     0xa9c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c600: mov             fp, SP
    // 0xa9c604: CheckStackOverflow
    //     0xa9c604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c608: cmp             SP, x16
    //     0xa9c60c: b.ls            #0xa9c624
    // 0xa9c610: ldr             x1, [fp, #0x10]
    // 0xa9c614: r0 = call 0x38d30c
    //     0xa9c614: bl              #0x38d30c
    // 0xa9c618: LeaveFrame
    //     0xa9c618: mov             SP, fp
    //     0xa9c61c: ldp             fp, lr, [SP], #0x10
    // 0xa9c620: ret
    //     0xa9c620: ret             
    // 0xa9c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c624: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c628: b               #0xa9c610
  }
}

// class id: 869, size: 0xc, field offset: 0x8
class sub extends Object {

  Map<String, dynamic> YDc(sub) {
    // ** addr: 0xae35f8, size: 0x48
    // 0xae35f8: EnterFrame
    //     0xae35f8: stp             fp, lr, [SP, #-0x10]!
    //     0xae35fc: mov             fp, SP
    // 0xae3600: CheckStackOverflow
    //     0xae3600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae3604: cmp             SP, x16
    //     0xae3608: b.ls            #0xae3620
    // 0xae360c: ldr             x1, [fp, #0x10]
    // 0xae3610: r0 = call 0x48a140
    //     0xae3610: bl              #0x48a140
    // 0xae3614: LeaveFrame
    //     0xae3614: mov             SP, fp
    //     0xae3618: ldp             fp, lr, [SP], #0x10
    // 0xae361c: ret
    //     0xae361c: ret             
    // 0xae3620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3620: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3624: b               #0xae360c
  }
  [closure] static tub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x48a250, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, tub) {
    // ** addr: 0x48a220, size: -0x1
  }
}

// class id: 1072, size: 0x18, field offset: 0x18
class rub extends fPa {
}
