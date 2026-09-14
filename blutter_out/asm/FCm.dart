// lib: , url: FCm

// class id: 1050573, size: 0x8
class :: {
}

// class id: 844, size: 0x8, field offset: 0x8
class mvb extends Object {

  Map<String, dynamic> YDc(mvb) {
    // ** addr: 0xb05ab0, size: 0x48
    // 0xb05ab0: EnterFrame
    //     0xb05ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ab4: mov             fp, SP
    // 0xb05ab8: CheckStackOverflow
    //     0xb05ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05abc: cmp             SP, x16
    //     0xb05ac0: b.ls            #0xb05ad8
    // 0xb05ac4: ldr             x1, [fp, #0x10]
    // 0xb05ac8: r0 = call 0x3eb2f4
    //     0xb05ac8: bl              #0x3eb2f4
    // 0xb05acc: LeaveFrame
    //     0xb05acc: mov             SP, fp
    //     0xb05ad0: ldp             fp, lr, [SP], #0x10
    // 0xb05ad4: ret
    //     0xb05ad4: ret             
    // 0xb05ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ad8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05adc: b               #0xb05ac4
  }
}

// class id: 1051, size: 0x18, field offset: 0x18
class lvb extends fPa {
}
