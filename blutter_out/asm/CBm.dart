// lib: , url: CBm

// class id: 1050518, size: 0x8
class :: {
}

// class id: 907, size: 0x8, field offset: 0x8
class btb extends Object {

  Map<String, dynamic> YDc(btb) {
    // ** addr: 0xac38c8, size: 0x48
    // 0xac38c8: EnterFrame
    //     0xac38c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac38cc: mov             fp, SP
    // 0xac38d0: CheckStackOverflow
    //     0xac38d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac38d4: cmp             SP, x16
    //     0xac38d8: b.ls            #0xac38f0
    // 0xac38dc: ldr             x1, [fp, #0x10]
    // 0xac38e0: r0 = call 0x3eb2f4
    //     0xac38e0: bl              #0x3eb2f4
    // 0xac38e4: LeaveFrame
    //     0xac38e4: mov             SP, fp
    //     0xac38e8: ldp             fp, lr, [SP], #0x10
    // 0xac38ec: ret
    //     0xac38ec: ret             
    // 0xac38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac38f0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac38f4: b               #0xac38dc
  }
}

// class id: 1103, size: 0x18, field offset: 0x18
class atb extends fPa {
}
