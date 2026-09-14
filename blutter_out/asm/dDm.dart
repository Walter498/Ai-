// lib: , url: dDm

// class id: 1050597, size: 0x8
class :: {
}

// class id: 818, size: 0x8, field offset: 0x8
class kwb extends Object {

  Map<String, dynamic> YDc(kwb) {
    // ** addr: 0xb18b2c, size: 0x48
    // 0xb18b2c: EnterFrame
    //     0xb18b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b30: mov             fp, SP
    // 0xb18b34: CheckStackOverflow
    //     0xb18b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18b38: cmp             SP, x16
    //     0xb18b3c: b.ls            #0xb18b54
    // 0xb18b40: ldr             x1, [fp, #0x10]
    // 0xb18b44: r0 = call 0x3eb2f4
    //     0xb18b44: bl              #0x3eb2f4
    // 0xb18b48: LeaveFrame
    //     0xb18b48: mov             SP, fp
    //     0xb18b4c: ldp             fp, lr, [SP], #0x10
    // 0xb18b50: ret
    //     0xb18b50: ret             
    // 0xb18b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b54: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b58: b               #0xb18b40
  }
}

// class id: 1027, size: 0x18, field offset: 0x18
class jwb extends fPa {
}
