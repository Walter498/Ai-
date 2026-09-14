// lib: , url: Eym

// class id: 1050693, size: 0x8
class :: {
}

// class id: 722, size: 0x1c, field offset: 0x8
class Yzb extends Object {

  Map<String, dynamic> YDc(Yzb) {
    // ** addr: 0xb1ce24, size: 0x48
    // 0xb1ce24: EnterFrame
    //     0xb1ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ce28: mov             fp, SP
    // 0xb1ce2c: CheckStackOverflow
    //     0xb1ce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ce30: cmp             SP, x16
    //     0xb1ce34: b.ls            #0xb1ce4c
    // 0xb1ce38: ldr             x1, [fp, #0x10]
    // 0xb1ce3c: r0 = call 0x51e890
    //     0xb1ce3c: bl              #0x51e890
    // 0xb1ce40: LeaveFrame
    //     0xb1ce40: mov             SP, fp
    //     0xb1ce44: ldp             fp, lr, [SP], #0x10
    // 0xb1ce48: ret
    //     0xb1ce48: ret             
    // 0xb1ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ce4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ce50: b               #0xb1ce38
  }
}

// class id: 926, size: 0x18, field offset: 0x18
class Xzb extends fPa {
}
