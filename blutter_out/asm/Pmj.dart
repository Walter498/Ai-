// lib: , url: Pmj

// class id: 1049568, size: 0x8
class :: {
}

// class id: 826, size: 0x10, field offset: 0x8
class QNa extends Object {

  Map<String, dynamic> tOb(QNa) {
    // ** addr: 0x7e6a60, size: 0x48
    // 0x7e6a60: EnterFrame
    //     0x7e6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6a64: mov             fp, SP
    // 0x7e6a68: CheckStackOverflow
    //     0x7e6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6a6c: cmp             SP, x16
    //     0x7e6a70: b.ls            #0x7e6a88
    // 0x7e6a74: ldr             x1, [fp, #0x10]
    // 0x7e6a78: r0 = call 0x5760a0
    //     0x7e6a78: bl              #0x5760a0
    // 0x7e6a7c: LeaveFrame
    //     0x7e6a7c: mov             SP, fp
    //     0x7e6a80: ldp             fp, lr, [SP], #0x10
    // 0x7e6a84: ret
    //     0x7e6a84: ret             
    // 0x7e6a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6a88: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6a8c: b               #0x7e6a74
  }
}
