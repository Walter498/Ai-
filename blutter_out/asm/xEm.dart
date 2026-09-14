// lib: , url: xEm

// class id: 1050669, size: 0x8
class :: {
}

// class id: 745, size: 0x1c, field offset: 0x8
class dzb extends Object {

  Map<String, dynamic> YDc(dzb) {
    // ** addr: 0xb5d618, size: 0x48
    // 0xb5d618: EnterFrame
    //     0xb5d618: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d61c: mov             fp, SP
    // 0xb5d620: CheckStackOverflow
    //     0xb5d620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5d624: cmp             SP, x16
    //     0xb5d628: b.ls            #0xb5d640
    // 0xb5d62c: ldr             x1, [fp, #0x10]
    // 0xb5d630: r0 = call 0x657514
    //     0xb5d630: bl              #0x657514
    // 0xb5d634: LeaveFrame
    //     0xb5d634: mov             SP, fp
    //     0xb5d638: ldp             fp, lr, [SP], #0x10
    // 0xb5d63c: ret
    //     0xb5d63c: ret             
    // 0xb5d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d640: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d644: b               #0xb5d62c
  }
}

// class id: 746, size: 0xc, field offset: 0x8
class czb extends Object {

  Map<String, dynamic> YDc(czb) {
    // ** addr: 0xb773cc, size: 0x48
    // 0xb773cc: EnterFrame
    //     0xb773cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb773d0: mov             fp, SP
    // 0xb773d4: CheckStackOverflow
    //     0xb773d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb773d8: cmp             SP, x16
    //     0xb773dc: b.ls            #0xb773f4
    // 0xb773e0: ldr             x1, [fp, #0x10]
    // 0xb773e4: r0 = call 0x763c78
    //     0xb773e4: bl              #0x763c78
    // 0xb773e8: LeaveFrame
    //     0xb773e8: mov             SP, fp
    //     0xb773ec: ldp             fp, lr, [SP], #0x10
    // 0xb773f0: ret
    //     0xb773f0: ret             
    // 0xb773f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb773f4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb773f8: b               #0xb773e0
  }
  [closure] static dzb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x763d88, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, dzb) {
    // ** addr: 0x763d58, size: -0x1
  }
}

// class id: 950, size: 0x18, field offset: 0x18
class bzb extends fPa {
}
