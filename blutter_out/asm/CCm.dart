// lib: , url: CCm

// class id: 1050570, size: 0x8
class :: {
}

// class id: 847, size: 0x14, field offset: 0x8
class hvb extends Object {

  Map<String, dynamic> YDc(hvb) {
    // ** addr: 0xb4d6f8, size: 0x48
    // 0xb4d6f8: EnterFrame
    //     0xb4d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d6fc: mov             fp, SP
    // 0xb4d700: CheckStackOverflow
    //     0xb4d700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4d704: cmp             SP, x16
    //     0xb4d708: b.ls            #0xb4d720
    // 0xb4d70c: ldr             x1, [fp, #0x10]
    // 0xb4d710: r0 = call 0x63bcf8
    //     0xb4d710: bl              #0x63bcf8
    // 0xb4d714: LeaveFrame
    //     0xb4d714: mov             SP, fp
    //     0xb4d718: ldp             fp, lr, [SP], #0x10
    // 0xb4d71c: ret
    //     0xb4d71c: ret             
    // 0xb4d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d720: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d724: b               #0xb4d70c
  }
}

// class id: 848, size: 0xc, field offset: 0x8
class gvb extends Object {

  Map<String, dynamic> YDc(gvb) {
    // ** addr: 0xb4d6b0, size: 0x48
    // 0xb4d6b0: EnterFrame
    //     0xb4d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d6b4: mov             fp, SP
    // 0xb4d6b8: CheckStackOverflow
    //     0xb4d6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4d6bc: cmp             SP, x16
    //     0xb4d6c0: b.ls            #0xb4d6d8
    // 0xb4d6c4: ldr             x1, [fp, #0x10]
    // 0xb4d6c8: r0 = call 0x63bbe8
    //     0xb4d6c8: bl              #0x63bbe8
    // 0xb4d6cc: LeaveFrame
    //     0xb4d6cc: mov             SP, fp
    //     0xb4d6d0: ldp             fp, lr, [SP], #0x10
    // 0xb4d6d4: ret
    //     0xb4d6d4: ret             
    // 0xb4d6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d6d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d6dc: b               #0xb4d6c4
  }
  [closure] static hvb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x63bd90, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, hvb) {
    // ** addr: 0x63bcc8, size: -0x1
  }
}

// class id: 1053, size: 0x18, field offset: 0x18
class fvb extends fPa {
}
