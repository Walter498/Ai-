// lib: , url: cEm

// class id: 1050648, size: 0x8
class :: {
}

// class id: 768, size: 0xc, field offset: 0x8
class nyb extends Object {

  Map<String, dynamic> YDc(nyb) {
    // ** addr: 0xadba08, size: 0x48
    // 0xadba08: EnterFrame
    //     0xadba08: stp             fp, lr, [SP, #-0x10]!
    //     0xadba0c: mov             fp, SP
    // 0xadba10: CheckStackOverflow
    //     0xadba10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadba14: cmp             SP, x16
    //     0xadba18: b.ls            #0xadba30
    // 0xadba1c: ldr             x1, [fp, #0x10]
    // 0xadba20: r0 = call 0x477d7c
    //     0xadba20: bl              #0x477d7c
    // 0xadba24: LeaveFrame
    //     0xadba24: mov             SP, fp
    //     0xadba28: ldp             fp, lr, [SP], #0x10
    // 0xadba2c: ret
    //     0xadba2c: ret             
    // 0xadba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadba30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadba34: b               #0xadba1c
  }
}

// class id: 970, size: 0x18, field offset: 0x18
class myb extends fPa {
}
