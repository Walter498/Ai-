// lib: , url: ABm

// class id: 1050516, size: 0x8
class :: {
}

// class id: 909, size: 0x8, field offset: 0x8
class Xsb extends Object {

  Map<String, dynamic> YDc(Xsb) {
    // ** addr: 0xab05a8, size: 0x48
    // 0xab05a8: EnterFrame
    //     0xab05a8: stp             fp, lr, [SP, #-0x10]!
    //     0xab05ac: mov             fp, SP
    // 0xab05b0: CheckStackOverflow
    //     0xab05b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab05b4: cmp             SP, x16
    //     0xab05b8: b.ls            #0xab05d0
    // 0xab05bc: ldr             x1, [fp, #0x10]
    // 0xab05c0: r0 = call 0x3eb2f4
    //     0xab05c0: bl              #0x3eb2f4
    // 0xab05c4: LeaveFrame
    //     0xab05c4: mov             SP, fp
    //     0xab05c8: ldp             fp, lr, [SP], #0x10
    // 0xab05cc: ret
    //     0xab05cc: ret             
    // 0xab05d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab05d0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab05d4: b               #0xab05bc
  }
}

// class id: 1105, size: 0x18, field offset: 0x18
class Wsb extends fPa {
}
