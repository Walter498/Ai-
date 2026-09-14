// lib: , url: tAj

// class id: 1050235, size: 0x8
class :: {
}

// class id: 202, size: 0x1c, field offset: 0x8
class Djb<X0, X1> extends Object {

  X1 [](Djb<X0, X1>, X0) {
    // ** addr: 0x7a6d74, size: 0x4c
    // 0x7a6d74: EnterFrame
    //     0x7a6d74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d78: mov             fp, SP
    // 0x7a6d7c: CheckStackOverflow
    //     0x7a6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d80: cmp             SP, x16
    //     0x7a6d84: b.ls            #0x7a6da0
    // 0x7a6d88: ldr             x1, [fp, #0x18]
    // 0x7a6d8c: ldr             x2, [fp, #0x10]
    // 0x7a6d90: r0 = call 0x394e10
    //     0x7a6d90: bl              #0x394e10
    // 0x7a6d94: LeaveFrame
    //     0x7a6d94: mov             SP, fp
    //     0x7a6d98: ldp             fp, lr, [SP], #0x10
    // 0x7a6d9c: ret
    //     0x7a6d9c: ret             
    // 0x7a6da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6da0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6da4: b               #0x7a6d88
  }
}
