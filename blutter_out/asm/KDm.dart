// lib: , url: KDm

// class id: 1050630, size: 0x8
class :: {
}

// class id: 788, size: 0xc, field offset: 0x8
class Bxb extends Object {

  Map<String, dynamic> YDc(Bxb) {
    // ** addr: 0xb4adcc, size: 0x48
    // 0xb4adcc: EnterFrame
    //     0xb4adcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4add0: mov             fp, SP
    // 0xb4add4: CheckStackOverflow
    //     0xb4add4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4add8: cmp             SP, x16
    //     0xb4addc: b.ls            #0xb4adf4
    // 0xb4ade0: ldr             x1, [fp, #0x10]
    // 0xb4ade4: r0 = call 0x6393e4
    //     0xb4ade4: bl              #0x6393e4
    // 0xb4ade8: LeaveFrame
    //     0xb4ade8: mov             SP, fp
    //     0xb4adec: ldp             fp, lr, [SP], #0x10
    // 0xb4adf0: ret
    //     0xb4adf0: ret             
    // 0xb4adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4adf4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4adf8: b               #0xb4ade0
  }
}

// class id: 988, size: 0x18, field offset: 0x18
class Axb extends fPa {
}
