// lib: , url: qVl

// class id: 1048699, size: 0x8
class :: {
}

// class id: 3405, size: 0xc, field offset: 0x8
class xM extends Object {

  List<String>? [](xM, String) {
    // ** addr: 0xaa2de4, size: 0x4c
    // 0xaa2de4: EnterFrame
    //     0xaa2de4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2de8: mov             fp, SP
    // 0xaa2dec: CheckStackOverflow
    //     0xaa2dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2df0: cmp             SP, x16
    //     0xaa2df4: b.ls            #0xaa2e10
    // 0xaa2df8: ldr             x1, [fp, #0x18]
    // 0xaa2dfc: ldr             x2, [fp, #0x10]
    // 0xaa2e00: r0 = call 0x3b6f1c
    //     0xaa2e00: bl              #0x3b6f1c
    // 0xaa2e04: LeaveFrame
    //     0xaa2e04: mov             SP, fp
    //     0xaa2e08: ldp             fp, lr, [SP], #0x10
    // 0xaa2e0c: ret
    //     0xaa2e0c: ret             
    // 0xaa2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2e10: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2e14: b               #0xaa2df8
  }
  [closure] Da<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x3b6ecc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x8a36fc, size: -0x1
  }
}
