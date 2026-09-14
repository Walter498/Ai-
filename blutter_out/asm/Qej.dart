// lib: , url: Qej

// class id: 1049254, size: 0x8
class :: {
}

// class id: 1575, size: 0x22c, field offset: 0x8
class xxa extends Object {

  Map<String, dynamic> tOb(xxa) {
    // ** addr: 0x7b8b58, size: 0x48
    // 0x7b8b58: EnterFrame
    //     0x7b8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b5c: mov             fp, SP
    // 0x7b8b60: CheckStackOverflow
    //     0x7b8b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8b64: cmp             SP, x16
    //     0x7b8b68: b.ls            #0x7b8b80
    // 0x7b8b6c: ldr             x1, [fp, #0x10]
    // 0x7b8b70: r0 = call 0x47255c
    //     0x7b8b70: bl              #0x47255c
    // 0x7b8b74: LeaveFrame
    //     0x7b8b74: mov             SP, fp
    //     0x7b8b78: ldp             fp, lr, [SP], #0x10
    // 0x7b8b7c: ret
    //     0x7b8b7c: ret             
    // 0x7b8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b80: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b84: b               #0x7b8b6c
  }
  [closure] String <anonymous closure>(dynamic, Rxa) {
    // ** addr: 0x5d7cec, size: -0x1
  }
}
