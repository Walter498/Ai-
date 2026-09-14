// lib: , url: dCm

// class id: 1050545, size: 0x8
class :: {
}

// class id: 878, size: 0x38, field offset: 0x8
class eub extends Object {

  Map<String, dynamic> YDc(eub) {
    // ** addr: 0xa9c24c, size: 0x48
    // 0xa9c24c: EnterFrame
    //     0xa9c24c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c250: mov             fp, SP
    // 0xa9c254: CheckStackOverflow
    //     0xa9c254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c258: cmp             SP, x16
    //     0xa9c25c: b.ls            #0xa9c274
    // 0xa9c260: ldr             x1, [fp, #0x10]
    // 0xa9c264: r0 = call 0x38c638
    //     0xa9c264: bl              #0x38c638
    // 0xa9c268: LeaveFrame
    //     0xa9c268: mov             SP, fp
    //     0xa9c26c: ldp             fp, lr, [SP], #0x10
    // 0xa9c270: ret
    //     0xa9c270: ret             
    // 0xa9c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c274: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c278: b               #0xa9c260
  }
}
