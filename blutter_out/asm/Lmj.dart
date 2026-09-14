// lib: , url: Lmj

// class id: 1049564, size: 0x8
class :: {
}

// class id: 834, size: 0x20, field offset: 0x8
class INa extends Object {

  Map<String, dynamic> tOb(INa) {
    // ** addr: 0x80d2c0, size: 0x48
    // 0x80d2c0: EnterFrame
    //     0x80d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d2c4: mov             fp, SP
    // 0x80d2c8: CheckStackOverflow
    //     0x80d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d2cc: cmp             SP, x16
    //     0x80d2d0: b.ls            #0x80d2e8
    // 0x80d2d4: ldr             x1, [fp, #0x10]
    // 0x80d2d8: r0 = call 0x7455a0
    //     0x80d2d8: bl              #0x7455a0
    // 0x80d2dc: LeaveFrame
    //     0x80d2dc: mov             SP, fp
    //     0x80d2e0: ldp             fp, lr, [SP], #0x10
    // 0x80d2e4: ret
    //     0x80d2e4: ret             
    // 0x80d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d2e8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d2ec: b               #0x80d2d4
  }
}

// class id: 835, size: 0xc, field offset: 0x8
class HNa extends Object {

  Map<String, dynamic> tOb(HNa) {
    // ** addr: 0x80d278, size: 0x48
    // 0x80d278: EnterFrame
    //     0x80d278: stp             fp, lr, [SP, #-0x10]!
    //     0x80d27c: mov             fp, SP
    // 0x80d280: CheckStackOverflow
    //     0x80d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d284: cmp             SP, x16
    //     0x80d288: b.ls            #0x80d2a0
    // 0x80d28c: ldr             x1, [fp, #0x10]
    // 0x80d290: r0 = call 0x7454a4
    //     0x80d290: bl              #0x7454a4
    // 0x80d294: LeaveFrame
    //     0x80d294: mov             SP, fp
    //     0x80d298: ldp             fp, lr, [SP], #0x10
    // 0x80d29c: ret
    //     0x80d29c: ret             
    // 0x80d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d2a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d2a4: b               #0x80d28c
  }
  [closure] static INa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x74566c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, INa) {
    // ** addr: 0x745570, size: -0x1
  }
}
