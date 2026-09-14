// lib: , url: WCm

// class id: 1050590, size: 0x8
class :: {
}

// class id: 825, size: 0x8, field offset: 0x8
class Wvb extends Object {

  Map<String, dynamic> YDc(Wvb) {
    // ** addr: 0xb17b84, size: 0x48
    // 0xb17b84: EnterFrame
    //     0xb17b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb17b88: mov             fp, SP
    // 0xb17b8c: CheckStackOverflow
    //     0xb17b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17b90: cmp             SP, x16
    //     0xb17b94: b.ls            #0xb17bac
    // 0xb17b98: ldr             x1, [fp, #0x10]
    // 0xb17b9c: r0 = call 0x3eb2f4
    //     0xb17b9c: bl              #0x3eb2f4
    // 0xb17ba0: LeaveFrame
    //     0xb17ba0: mov             SP, fp
    //     0xb17ba4: ldp             fp, lr, [SP], #0x10
    // 0xb17ba8: ret
    //     0xb17ba8: ret             
    // 0xb17bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17bac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17bb0: b               #0xb17b98
  }
}

// class id: 1034, size: 0x18, field offset: 0x18
class Vvb extends fPa {
}
