// lib: , url: MDm

// class id: 1050632, size: 0x8
class :: {
}

// class id: 785, size: 0x8, field offset: 0x8
class Gxb extends Object {

  Map<String, dynamic> YDc(Gxb) {
    // ** addr: 0xb1fe6c, size: 0x48
    // 0xb1fe6c: EnterFrame
    //     0xb1fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fe70: mov             fp, SP
    // 0xb1fe74: CheckStackOverflow
    //     0xb1fe74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fe78: cmp             SP, x16
    //     0xb1fe7c: b.ls            #0xb1fe94
    // 0xb1fe80: ldr             x1, [fp, #0x10]
    // 0xb1fe84: r0 = call 0x3eb2f4
    //     0xb1fe84: bl              #0x3eb2f4
    // 0xb1fe88: LeaveFrame
    //     0xb1fe88: mov             SP, fp
    //     0xb1fe8c: ldp             fp, lr, [SP], #0x10
    // 0xb1fe90: ret
    //     0xb1fe90: ret             
    // 0xb1fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fe94: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fe98: b               #0xb1fe80
  }
}

// class id: 986, size: 0x18, field offset: 0x18
class Fxb extends fPa {
}
