// lib: , url: XCm

// class id: 1050591, size: 0x8
class :: {
}

// class id: 824, size: 0x8, field offset: 0x8
class Yvb extends Object {

  Map<String, dynamic> YDc(Yvb) {
    // ** addr: 0xb16c50, size: 0x48
    // 0xb16c50: EnterFrame
    //     0xb16c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb16c54: mov             fp, SP
    // 0xb16c58: CheckStackOverflow
    //     0xb16c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16c5c: cmp             SP, x16
    //     0xb16c60: b.ls            #0xb16c78
    // 0xb16c64: ldr             x1, [fp, #0x10]
    // 0xb16c68: r0 = call 0x3eb2f4
    //     0xb16c68: bl              #0x3eb2f4
    // 0xb16c6c: LeaveFrame
    //     0xb16c6c: mov             SP, fp
    //     0xb16c70: ldp             fp, lr, [SP], #0x10
    // 0xb16c74: ret
    //     0xb16c74: ret             
    // 0xb16c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16c78: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16c7c: b               #0xb16c64
  }
}

// class id: 1033, size: 0x18, field offset: 0x18
class Xvb extends fPa {
}
