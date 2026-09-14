// lib: , url: lEm

// class id: 1050657, size: 0x8
class :: {
}

// class id: 759, size: 0xc, field offset: 0x8
class Fyb extends Object {

  Map<String, dynamic> YDc(Fyb) {
    // ** addr: 0xb53e64, size: 0x48
    // 0xb53e64: EnterFrame
    //     0xb53e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb53e68: mov             fp, SP
    // 0xb53e6c: CheckStackOverflow
    //     0xb53e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb53e70: cmp             SP, x16
    //     0xb53e74: b.ls            #0xb53e8c
    // 0xb53e78: ldr             x1, [fp, #0x10]
    // 0xb53e7c: r0 = call 0x649248
    //     0xb53e7c: bl              #0x649248
    // 0xb53e80: LeaveFrame
    //     0xb53e80: mov             SP, fp
    //     0xb53e84: ldp             fp, lr, [SP], #0x10
    // 0xb53e88: ret
    //     0xb53e88: ret             
    // 0xb53e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53e8c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53e90: b               #0xb53e78
  }
}

// class id: 961, size: 0x18, field offset: 0x18
class Eyb extends fPa {
}
