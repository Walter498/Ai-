// lib: , url: LBm

// class id: 1050527, size: 0x8
class :: {
}

// class id: 897, size: 0x8, field offset: 0x8
class utb extends Object {

  Map<String, dynamic> YDc(utb) {
    // ** addr: 0xb22ac4, size: 0x48
    // 0xb22ac4: EnterFrame
    //     0xb22ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22ac8: mov             fp, SP
    // 0xb22acc: CheckStackOverflow
    //     0xb22acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22ad0: cmp             SP, x16
    //     0xb22ad4: b.ls            #0xb22aec
    // 0xb22ad8: ldr             x1, [fp, #0x10]
    // 0xb22adc: r0 = call 0x3eb2f4
    //     0xb22adc: bl              #0x3eb2f4
    // 0xb22ae0: LeaveFrame
    //     0xb22ae0: mov             SP, fp
    //     0xb22ae4: ldp             fp, lr, [SP], #0x10
    // 0xb22ae8: ret
    //     0xb22ae8: ret             
    // 0xb22aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22aec: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22af0: b               #0xb22ad8
  }
}

// class id: 1094, size: 0x18, field offset: 0x18
class ttb extends fPa {
}
