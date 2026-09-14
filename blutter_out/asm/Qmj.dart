// lib: , url: Qmj

// class id: 1049569, size: 0x8
class :: {
}

// class id: 823, size: 0x70, field offset: 0x8
class LNa extends Object {

  Map<String, dynamic> tOb(LNa) {
    // ** addr: 0x7e7e48, size: 0x48
    // 0x7e7e48: EnterFrame
    //     0x7e7e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e4c: mov             fp, SP
    // 0x7e7e50: CheckStackOverflow
    //     0x7e7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e54: cmp             SP, x16
    //     0x7e7e58: b.ls            #0x7e7e70
    // 0x7e7e5c: ldr             x1, [fp, #0x10]
    // 0x7e7e60: r0 = call 0x3f86bc
    //     0x7e7e60: bl              #0x3f86bc
    // 0x7e7e64: LeaveFrame
    //     0x7e7e64: mov             SP, fp
    //     0x7e7e68: ldp             fp, lr, [SP], #0x10
    // 0x7e7e6c: ret
    //     0x7e7e6c: ret             
    // 0x7e7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e70: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7e74: b               #0x7e7e5c
  }
}

// class id: 824, size: 0x10, field offset: 0x8
class SNa extends Object {

  Map<String, dynamic> tOb(SNa) {
    // ** addr: 0x7e7e00, size: 0x48
    // 0x7e7e00: EnterFrame
    //     0x7e7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e04: mov             fp, SP
    // 0x7e7e08: CheckStackOverflow
    //     0x7e7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e0c: cmp             SP, x16
    //     0x7e7e10: b.ls            #0x7e7e28
    // 0x7e7e14: ldr             x1, [fp, #0x10]
    // 0x7e7e18: r0 = call 0x57d8b0
    //     0x7e7e18: bl              #0x57d8b0
    // 0x7e7e1c: LeaveFrame
    //     0x7e7e1c: mov             SP, fp
    //     0x7e7e20: ldp             fp, lr, [SP], #0x10
    // 0x7e7e24: ret
    //     0x7e7e24: ret             
    // 0x7e7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e28: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7e2c: b               #0x7e7e14
  }
  [closure] static LNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x57dd70, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, LNa) {
    // ** addr: 0x57d9c0, size: -0x1
  }
}

// class id: 825, size: 0xc, field offset: 0x8
class RNa extends Object {

  Map<String, dynamic> tOb(RNa) {
    // ** addr: 0x7e81e8, size: 0x48
    // 0x7e81e8: EnterFrame
    //     0x7e81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e81ec: mov             fp, SP
    // 0x7e81f0: CheckStackOverflow
    //     0x7e81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e81f4: cmp             SP, x16
    //     0x7e81f8: b.ls            #0x7e8210
    // 0x7e81fc: ldr             x1, [fp, #0x10]
    // 0x7e8200: r0 = call 0x57daf0
    //     0x7e8200: bl              #0x57daf0
    // 0x7e8204: LeaveFrame
    //     0x7e8204: mov             SP, fp
    //     0x7e8208: ldp             fp, lr, [SP], #0x10
    // 0x7e820c: ret
    //     0x7e820c: ret             
    // 0x7e8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8210: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8214: b               #0x7e81fc
  }
  [closure] static SNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x57dbec, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SNa) {
    // ** addr: 0x57dbbc, size: -0x1
  }
}
