// lib: , url: fDm

// class id: 1050599, size: 0x8
class :: {
}

// class id: 815, size: 0x58, field offset: 0x8
class pwb extends Object {

  Map<String, dynamic> YDc(pwb) {
    // ** addr: 0xb14e18, size: 0x48
    // 0xb14e18: EnterFrame
    //     0xb14e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb14e1c: mov             fp, SP
    // 0xb14e20: CheckStackOverflow
    //     0xb14e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14e24: cmp             SP, x16
    //     0xb14e28: b.ls            #0xb14e40
    // 0xb14e2c: ldr             x1, [fp, #0x10]
    // 0xb14e30: r0 = call 0x50bcec
    //     0xb14e30: bl              #0x50bcec
    // 0xb14e34: LeaveFrame
    //     0xb14e34: mov             SP, fp
    //     0xb14e38: ldp             fp, lr, [SP], #0x10
    // 0xb14e3c: ret
    //     0xb14e3c: ret             
    // 0xb14e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14e40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14e44: b               #0xb14e2c
  }
}

// class id: 816, size: 0xc, field offset: 0x8
class owb extends Object {

  Map<String, dynamic> YDc(owb) {
    // ** addr: 0xb15034, size: 0x48
    // 0xb15034: EnterFrame
    //     0xb15034: stp             fp, lr, [SP, #-0x10]!
    //     0xb15038: mov             fp, SP
    // 0xb1503c: CheckStackOverflow
    //     0xb1503c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15040: cmp             SP, x16
    //     0xb15044: b.ls            #0xb1505c
    // 0xb15048: ldr             x1, [fp, #0x10]
    // 0xb1504c: r0 = call 0x50bffc
    //     0xb1504c: bl              #0x50bffc
    // 0xb15050: LeaveFrame
    //     0xb15050: mov             SP, fp
    //     0xb15054: ldp             fp, lr, [SP], #0x10
    // 0xb15058: ret
    //     0xb15058: ret             
    // 0xb1505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1505c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15060: b               #0xb15048
  }
}

// class id: 1025, size: 0x18, field offset: 0x18
class nwb extends fPa {
}
