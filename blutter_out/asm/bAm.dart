// lib: , url: bAm

// class id: 1050680, size: 0x8
class :: {
}

// class id: 735, size: 0xc, field offset: 0x8
class yzb extends Object {

  Map<String, dynamic> YDc(yzb) {
    // ** addr: 0xb24d1c, size: 0x48
    // 0xb24d1c: EnterFrame
    //     0xb24d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d20: mov             fp, SP
    // 0xb24d24: CheckStackOverflow
    //     0xb24d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24d28: cmp             SP, x16
    //     0xb24d2c: b.ls            #0xb24d44
    // 0xb24d30: ldr             x1, [fp, #0x10]
    // 0xb24d34: r0 = call 0x53caf4
    //     0xb24d34: bl              #0x53caf4
    // 0xb24d38: LeaveFrame
    //     0xb24d38: mov             SP, fp
    //     0xb24d3c: ldp             fp, lr, [SP], #0x10
    // 0xb24d40: ret
    //     0xb24d40: ret             
    // 0xb24d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d44: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d48: b               #0xb24d30
  }
}

// class id: 939, size: 0x18, field offset: 0x18
class xzb extends fPa {
}
