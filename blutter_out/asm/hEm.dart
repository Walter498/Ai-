// lib: , url: hEm

// class id: 1050653, size: 0x8
class :: {
}

// class id: 763, size: 0x8, field offset: 0x8
class xyb extends Object {

  Map<String, dynamic> YDc(xyb) {
    // ** addr: 0xaeab08, size: 0x48
    // 0xaeab08: EnterFrame
    //     0xaeab08: stp             fp, lr, [SP, #-0x10]!
    //     0xaeab0c: mov             fp, SP
    // 0xaeab10: CheckStackOverflow
    //     0xaeab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeab14: cmp             SP, x16
    //     0xaeab18: b.ls            #0xaeab30
    // 0xaeab1c: ldr             x1, [fp, #0x10]
    // 0xaeab20: r0 = call 0x3eb2f4
    //     0xaeab20: bl              #0x3eb2f4
    // 0xaeab24: LeaveFrame
    //     0xaeab24: mov             SP, fp
    //     0xaeab28: ldp             fp, lr, [SP], #0x10
    // 0xaeab2c: ret
    //     0xaeab2c: ret             
    // 0xaeab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeab30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeab34: b               #0xaeab1c
  }
}

// class id: 965, size: 0x18, field offset: 0x18
class wyb extends fPa {
}
