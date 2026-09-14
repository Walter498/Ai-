// lib: , url: dEm

// class id: 1050649, size: 0x8
class :: {
}

// class id: 767, size: 0xc, field offset: 0x8
class pyb extends Object {

  Map<String, dynamic> YDc(pyb) {
    // ** addr: 0xb2cdac, size: 0x48
    // 0xb2cdac: EnterFrame
    //     0xb2cdac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cdb0: mov             fp, SP
    // 0xb2cdb4: CheckStackOverflow
    //     0xb2cdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cdb8: cmp             SP, x16
    //     0xb2cdbc: b.ls            #0xb2cdd4
    // 0xb2cdc0: ldr             x1, [fp, #0x10]
    // 0xb2cdc4: r0 = call 0x55d9e0
    //     0xb2cdc4: bl              #0x55d9e0
    // 0xb2cdc8: LeaveFrame
    //     0xb2cdc8: mov             SP, fp
    //     0xb2cdcc: ldp             fp, lr, [SP], #0x10
    // 0xb2cdd0: ret
    //     0xb2cdd0: ret             
    // 0xb2cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cdd4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cdd8: b               #0xb2cdc0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Zub) {
    // ** addr: 0x55d728, size: -0x1
  }
}

// class id: 969, size: 0x18, field offset: 0x18
class oyb extends fPa {
}
