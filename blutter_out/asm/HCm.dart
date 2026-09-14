// lib: , url: HCm

// class id: 1050575, size: 0x8
class :: {
}

// class id: 842, size: 0x10, field offset: 0x8
class qvb extends Object {

  Map<String, dynamic> YDc(qvb) {
    // ** addr: 0xaf4d2c, size: 0x48
    // 0xaf4d2c: EnterFrame
    //     0xaf4d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d30: mov             fp, SP
    // 0xaf4d34: CheckStackOverflow
    //     0xaf4d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf4d38: cmp             SP, x16
    //     0xaf4d3c: b.ls            #0xaf4d54
    // 0xaf4d40: ldr             x1, [fp, #0x10]
    // 0xaf4d44: r0 = call 0x4b0258
    //     0xaf4d44: bl              #0x4b0258
    // 0xaf4d48: LeaveFrame
    //     0xaf4d48: mov             SP, fp
    //     0xaf4d4c: ldp             fp, lr, [SP], #0x10
    // 0xaf4d50: ret
    //     0xaf4d50: ret             
    // 0xaf4d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d54: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d58: b               #0xaf4d40
  }
}

// class id: 1049, size: 0x18, field offset: 0x18
class pvb extends fPa {
}
