// lib: , url: gCm

// class id: 1050548, size: 0x8
class :: {
}

// class id: 874, size: 0xd4, field offset: 0x8
class kub extends Object {

  Map<String, dynamic> YDc(kub) {
    // ** addr: 0xa9c450, size: 0x48
    // 0xa9c450: EnterFrame
    //     0xa9c450: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c454: mov             fp, SP
    // 0xa9c458: CheckStackOverflow
    //     0xa9c458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c45c: cmp             SP, x16
    //     0xa9c460: b.ls            #0xa9c478
    // 0xa9c464: ldr             x1, [fp, #0x10]
    // 0xa9c468: r0 = call 0x38cb20
    //     0xa9c468: bl              #0x38cb20
    // 0xa9c46c: LeaveFrame
    //     0xa9c46c: mov             SP, fp
    //     0xa9c470: ldp             fp, lr, [SP], #0x10
    // 0xa9c474: ret
    //     0xa9c474: ret             
    // 0xa9c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c478: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c47c: b               #0xa9c464
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x44d7a0, size: -0x1
  }
}
