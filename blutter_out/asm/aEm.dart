// lib: , url: aEm

// class id: 1050646, size: 0x8
class :: {
}

// class id: 770, size: 0xc, field offset: 0x8
class jyb extends Object {

  Map<String, dynamic> YDc(jyb) {
    // ** addr: 0xaeea84, size: 0x48
    // 0xaeea84: EnterFrame
    //     0xaeea84: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea88: mov             fp, SP
    // 0xaeea8c: CheckStackOverflow
    //     0xaeea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeea90: cmp             SP, x16
    //     0xaeea94: b.ls            #0xaeeaac
    // 0xaeea98: ldr             x1, [fp, #0x10]
    // 0xaeea9c: r0 = call 0x4a4adc
    //     0xaeea9c: bl              #0x4a4adc
    // 0xaeeaa0: LeaveFrame
    //     0xaeeaa0: mov             SP, fp
    //     0xaeeaa4: ldp             fp, lr, [SP], #0x10
    // 0xaeeaa8: ret
    //     0xaeeaa8: ret             
    // 0xaeeaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeaac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeab0: b               #0xaeea98
  }
}

// class id: 972, size: 0x18, field offset: 0x18
class iyb extends fPa {
}
