// lib: , url: uDm

// class id: 1050614, size: 0x8
class :: {
}

// class id: 801, size: 0xc, field offset: 0x8
class Ywb extends Object {

  Map<String, dynamic> YDc(Ywb) {
    // ** addr: 0xb23ac8, size: 0x48
    // 0xb23ac8: EnterFrame
    //     0xb23ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb23acc: mov             fp, SP
    // 0xb23ad0: CheckStackOverflow
    //     0xb23ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23ad4: cmp             SP, x16
    //     0xb23ad8: b.ls            #0xb23af0
    // 0xb23adc: ldr             x1, [fp, #0x10]
    // 0xb23ae0: r0 = call 0x538fac
    //     0xb23ae0: bl              #0x538fac
    // 0xb23ae4: LeaveFrame
    //     0xb23ae4: mov             SP, fp
    //     0xb23ae8: ldp             fp, lr, [SP], #0x10
    // 0xb23aec: ret
    //     0xb23aec: ret             
    // 0xb23af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23af0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23af4: b               #0xb23adc
  }
  [closure] static gub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5392bc, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, gub) {
    // ** addr: 0x53908c, size: -0x1
  }
}

// class id: 1004, size: 0x18, field offset: 0x18
class Xwb extends fPa {
}
