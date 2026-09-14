// lib: , url: Tmj

// class id: 1049572, size: 0x8
class :: {
}

// class id: 820, size: 0x44, field offset: 0x8
class VNa extends Object {

  Map<String, dynamic> tOb(VNa) {
    // ** addr: 0x7e9860, size: 0x48
    // 0x7e9860: EnterFrame
    //     0x7e9860: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9864: mov             fp, SP
    // 0x7e9868: CheckStackOverflow
    //     0x7e9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e986c: cmp             SP, x16
    //     0x7e9870: b.ls            #0x7e9888
    // 0x7e9874: ldr             x1, [fp, #0x10]
    // 0x7e9878: r0 = call 0x58877c
    //     0x7e9878: bl              #0x58877c
    // 0x7e987c: LeaveFrame
    //     0x7e987c: mov             SP, fp
    //     0x7e9880: ldp             fp, lr, [SP], #0x10
    // 0x7e9884: ret
    //     0x7e9884: ret             
    // 0x7e9888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9888: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e988c: b               #0x7e9874
  }
}
