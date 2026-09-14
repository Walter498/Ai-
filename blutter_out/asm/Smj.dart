// lib: , url: Smj

// class id: 1049571, size: 0x8
class :: {
}

// class id: 821, size: 0x54, field offset: 0x8
class UNa extends Object {

  Map<String, dynamic> tOb(UNa) {
    // ** addr: 0x7c5654, size: 0x48
    // 0x7c5654: EnterFrame
    //     0x7c5654: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5658: mov             fp, SP
    // 0x7c565c: CheckStackOverflow
    //     0x7c565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5660: cmp             SP, x16
    //     0x7c5664: b.ls            #0x7c567c
    // 0x7c5668: ldr             x1, [fp, #0x10]
    // 0x7c566c: r0 = call 0x4a7ebc
    //     0x7c566c: bl              #0x4a7ebc
    // 0x7c5670: LeaveFrame
    //     0x7c5670: mov             SP, fp
    //     0x7c5674: ldp             fp, lr, [SP], #0x10
    // 0x7c5678: ret
    //     0x7c5678: ret             
    // 0x7c567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c567c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5680: b               #0x7c5668
  }
}
