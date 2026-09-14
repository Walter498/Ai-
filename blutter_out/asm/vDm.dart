// lib: , url: vDm

// class id: 1050615, size: 0x8
class :: {
}

// class id: 800, size: 0xc, field offset: 0x8
class axb extends Object {

  Map<String, dynamic> YDc(axb) {
    // ** addr: 0xb23d4c, size: 0x48
    // 0xb23d4c: EnterFrame
    //     0xb23d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23d50: mov             fp, SP
    // 0xb23d54: CheckStackOverflow
    //     0xb23d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23d58: cmp             SP, x16
    //     0xb23d5c: b.ls            #0xb23d74
    // 0xb23d60: ldr             x1, [fp, #0x10]
    // 0xb23d64: r0 = call 0x539a48
    //     0xb23d64: bl              #0x539a48
    // 0xb23d68: LeaveFrame
    //     0xb23d68: mov             SP, fp
    //     0xb23d6c: ldp             fp, lr, [SP], #0x10
    // 0xb23d70: ret
    //     0xb23d70: ret             
    // 0xb23d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23d74: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23d78: b               #0xb23d60
  }
  [closure] static Qzb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x539b58, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Qzb) {
    // ** addr: 0x539b28, size: -0x1
  }
}

// class id: 1003, size: 0x18, field offset: 0x18
class Zwb extends fPa {
}
