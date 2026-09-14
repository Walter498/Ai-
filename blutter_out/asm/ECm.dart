// lib: , url: ECm

// class id: 1050572, size: 0x8
class :: {
}

// class id: 845, size: 0x1c, field offset: 0x8
class kvb extends Object {

  Map<String, dynamic> YDc(kvb) {
    // ** addr: 0xa9c3a0, size: 0x48
    // 0xa9c3a0: EnterFrame
    //     0xa9c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c3a4: mov             fp, SP
    // 0xa9c3a8: CheckStackOverflow
    //     0xa9c3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c3ac: cmp             SP, x16
    //     0xa9c3b0: b.ls            #0xa9c3c8
    // 0xa9c3b4: ldr             x1, [fp, #0x10]
    // 0xa9c3b8: r0 = call 0x38c7cc
    //     0xa9c3b8: bl              #0x38c7cc
    // 0xa9c3bc: LeaveFrame
    //     0xa9c3bc: mov             SP, fp
    //     0xa9c3c0: ldp             fp, lr, [SP], #0x10
    // 0xa9c3c4: ret
    //     0xa9c3c4: ret             
    // 0xa9c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c3c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c3cc: b               #0xa9c3b4
  }
}
