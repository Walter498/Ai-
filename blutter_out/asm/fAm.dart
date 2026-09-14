// lib: , url: fAm

// class id: 1050685, size: 0x8
class :: {
}

// class id: 730, size: 0x8, field offset: 0x8
class Izb extends Object {

  Map<String, dynamic> YDc(Izb) {
    // ** addr: 0xb10a6c, size: 0x48
    // 0xb10a6c: EnterFrame
    //     0xb10a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10a70: mov             fp, SP
    // 0xb10a74: CheckStackOverflow
    //     0xb10a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10a78: cmp             SP, x16
    //     0xb10a7c: b.ls            #0xb10a94
    // 0xb10a80: ldr             x1, [fp, #0x10]
    // 0xb10a84: r0 = call 0x3eb2f4
    //     0xb10a84: bl              #0x3eb2f4
    // 0xb10a88: LeaveFrame
    //     0xb10a88: mov             SP, fp
    //     0xb10a8c: ldp             fp, lr, [SP], #0x10
    // 0xb10a90: ret
    //     0xb10a90: ret             
    // 0xb10a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10a94: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10a98: b               #0xb10a80
  }
}

// class id: 934, size: 0x18, field offset: 0x18
class Hzb extends fPa {
}
