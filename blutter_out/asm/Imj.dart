// lib: , url: Imj

// class id: 1049561, size: 0x8
class :: {
}

// class id: 856, size: 0x28, field offset: 0x8
class qNa extends Object {

  Map<String, dynamic> tOb(qNa) {
    // ** addr: 0x7cdab8, size: 0x48
    // 0x7cdab8: EnterFrame
    //     0x7cdab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdabc: mov             fp, SP
    // 0x7cdac0: CheckStackOverflow
    //     0x7cdac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdac4: cmp             SP, x16
    //     0x7cdac8: b.ls            #0x7cdae0
    // 0x7cdacc: ldr             x1, [fp, #0x10]
    // 0x7cdad0: r0 = call 0x4c80f0
    //     0x7cdad0: bl              #0x4c80f0
    // 0x7cdad4: LeaveFrame
    //     0x7cdad4: mov             SP, fp
    //     0x7cdad8: ldp             fp, lr, [SP], #0x10
    // 0x7cdadc: ret
    //     0x7cdadc: ret             
    // 0x7cdae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdae0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdae4: b               #0x7cdacc
  }
}

// class id: 857, size: 0x50, field offset: 0x8
class pNa extends Object {

  Map<String, dynamic> tOb(pNa) {
    // ** addr: 0x7cda38, size: 0x48
    // 0x7cda38: EnterFrame
    //     0x7cda38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda3c: mov             fp, SP
    // 0x7cda40: CheckStackOverflow
    //     0x7cda40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cda44: cmp             SP, x16
    //     0x7cda48: b.ls            #0x7cda60
    // 0x7cda4c: ldr             x1, [fp, #0x10]
    // 0x7cda50: r0 = call 0x4c7da4
    //     0x7cda50: bl              #0x4c7da4
    // 0x7cda54: LeaveFrame
    //     0x7cda54: mov             SP, fp
    //     0x7cda58: ldp             fp, lr, [SP], #0x10
    // 0x7cda5c: ret
    //     0x7cda5c: ret             
    // 0x7cda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda60: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda64: b               #0x7cda4c
  }
}

// class id: 858, size: 0x10, field offset: 0x8
class oNa extends Object {

  Map<String, dynamic> tOb(oNa) {
    // ** addr: 0x7cd9f0, size: 0x48
    // 0x7cd9f0: EnterFrame
    //     0x7cd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd9f4: mov             fp, SP
    // 0x7cd9f8: CheckStackOverflow
    //     0x7cd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd9fc: cmp             SP, x16
    //     0x7cda00: b.ls            #0x7cda18
    // 0x7cda04: ldr             x1, [fp, #0x10]
    // 0x7cda08: r0 = call 0x4c7c90
    //     0x7cda08: bl              #0x4c7c90
    // 0x7cda0c: LeaveFrame
    //     0x7cda0c: mov             SP, fp
    //     0x7cda10: ldp             fp, lr, [SP], #0x10
    // 0x7cda14: ret
    //     0x7cda14: ret             
    // 0x7cda18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda18: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda1c: b               #0x7cda04
  }
  [closure] static pNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c82f4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, pNa) {
    // ** addr: 0x4c7d74, size: -0x1
  }
}
