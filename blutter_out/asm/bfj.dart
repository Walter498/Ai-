// lib: , url: bfj

// class id: 1049263, size: 0x8
class :: {
}

// class id: 1570, size: 0x24, field offset: 0x8
class Axa extends Object {

  Map<String, dynamic> tOb(Axa) {
    // ** addr: 0x7b8b10, size: 0x48
    // 0x7b8b10: EnterFrame
    //     0x7b8b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b14: mov             fp, SP
    // 0x7b8b18: CheckStackOverflow
    //     0x7b8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8b1c: cmp             SP, x16
    //     0x7b8b20: b.ls            #0x7b8b38
    // 0x7b8b24: ldr             x1, [fp, #0x10]
    // 0x7b8b28: r0 = call 0x472488
    //     0x7b8b28: bl              #0x472488
    // 0x7b8b2c: LeaveFrame
    //     0x7b8b2c: mov             SP, fp
    //     0x7b8b30: ldp             fp, lr, [SP], #0x10
    // 0x7b8b34: ret
    //     0x7b8b34: ret             
    // 0x7b8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b38: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b3c: b               #0x7b8b24
  }
}
