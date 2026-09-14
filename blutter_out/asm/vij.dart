// lib: , url: vij

// class id: 1049358, size: 0x8
class :: {
}

// class id: 1461, size: 0x20, field offset: 0x8
class Dza extends Object {

  Map<String, dynamic> tOb(Dza) {
    // ** addr: 0x7b9eec, size: 0x48
    // 0x7b9eec: EnterFrame
    //     0x7b9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ef0: mov             fp, SP
    // 0x7b9ef4: CheckStackOverflow
    //     0x7b9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9ef8: cmp             SP, x16
    //     0x7b9efc: b.ls            #0x7b9f14
    // 0x7b9f00: ldr             x1, [fp, #0x10]
    // 0x7b9f04: r0 = call 0x4788c4
    //     0x7b9f04: bl              #0x4788c4
    // 0x7b9f08: LeaveFrame
    //     0x7b9f08: mov             SP, fp
    //     0x7b9f0c: ldp             fp, lr, [SP], #0x10
    // 0x7b9f10: ret
    //     0x7b9f10: ret             
    // 0x7b9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f14: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f18: b               #0x7b9f00
  }
}
