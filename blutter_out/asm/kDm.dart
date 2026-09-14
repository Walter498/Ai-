// lib: , url: kDm

// class id: 1050604, size: 0x8
class :: {
}

// class id: 809, size: 0x8, field offset: 0x8
class Awb extends Object {

  Map<String, dynamic> YDc(Awb) {
    // ** addr: 0xaf2aa4, size: 0x48
    // 0xaf2aa4: EnterFrame
    //     0xaf2aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2aa8: mov             fp, SP
    // 0xaf2aac: CheckStackOverflow
    //     0xaf2aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf2ab0: cmp             SP, x16
    //     0xaf2ab4: b.ls            #0xaf2acc
    // 0xaf2ab8: ldr             x1, [fp, #0x10]
    // 0xaf2abc: r0 = call 0x3eb2f4
    //     0xaf2abc: bl              #0x3eb2f4
    // 0xaf2ac0: LeaveFrame
    //     0xaf2ac0: mov             SP, fp
    //     0xaf2ac4: ldp             fp, lr, [SP], #0x10
    // 0xaf2ac8: ret
    //     0xaf2ac8: ret             
    // 0xaf2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2acc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2ad0: b               #0xaf2ab8
  }
}

// class id: 1020, size: 0x18, field offset: 0x18
class zwb extends fPa {
}
