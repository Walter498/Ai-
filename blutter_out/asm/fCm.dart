// lib: , url: fCm

// class id: 1050547, size: 0x8
class :: {
}

// class id: 875, size: 0x10, field offset: 0x8
class jub extends Object {

  Map<String, dynamic> YDc(jub) {
    // ** addr: 0xb2c16c, size: 0x48
    // 0xb2c16c: EnterFrame
    //     0xb2c16c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c170: mov             fp, SP
    // 0xb2c174: CheckStackOverflow
    //     0xb2c174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c178: cmp             SP, x16
    //     0xb2c17c: b.ls            #0xb2c194
    // 0xb2c180: ldr             x1, [fp, #0x10]
    // 0xb2c184: r0 = call 0x55d1e8
    //     0xb2c184: bl              #0x55d1e8
    // 0xb2c188: LeaveFrame
    //     0xb2c188: mov             SP, fp
    //     0xb2c18c: ldp             fp, lr, [SP], #0x10
    // 0xb2c190: ret
    //     0xb2c190: ret             
    // 0xb2c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c194: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c198: b               #0xb2c180
  }
}

// class id: 876, size: 0xc, field offset: 0x8
class iub extends Object {

  Map<String, dynamic> YDc(iub) {
    // ** addr: 0xb2c124, size: 0x48
    // 0xb2c124: EnterFrame
    //     0xb2c124: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c128: mov             fp, SP
    // 0xb2c12c: CheckStackOverflow
    //     0xb2c12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c130: cmp             SP, x16
    //     0xb2c134: b.ls            #0xb2c14c
    // 0xb2c138: ldr             x1, [fp, #0x10]
    // 0xb2c13c: r0 = call 0x55d0d8
    //     0xb2c13c: bl              #0x55d0d8
    // 0xb2c140: LeaveFrame
    //     0xb2c140: mov             SP, fp
    //     0xb2c144: ldp             fp, lr, [SP], #0x10
    // 0xb2c148: ret
    //     0xb2c148: ret             
    // 0xb2c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c14c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c150: b               #0xb2c138
  }
  [closure] static jub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x55d268, size: -0x1
  }
}

// class id: 1075, size: 0x18, field offset: 0x18
class hub extends fPa {
}
