// lib: , url: sEm

// class id: 1050664, size: 0x8
class :: {
}

// class id: 752, size: 0x30, field offset: 0x8
class Ryb extends Object {

  Map<String, dynamic> YDc(Ryb) {
    // ** addr: 0xb20d04, size: 0x48
    // 0xb20d04: EnterFrame
    //     0xb20d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb20d08: mov             fp, SP
    // 0xb20d0c: CheckStackOverflow
    //     0xb20d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20d10: cmp             SP, x16
    //     0xb20d14: b.ls            #0xb20d2c
    // 0xb20d18: ldr             x1, [fp, #0x10]
    // 0xb20d1c: r0 = call 0x52dde0
    //     0xb20d1c: bl              #0x52dde0
    // 0xb20d20: LeaveFrame
    //     0xb20d20: mov             SP, fp
    //     0xb20d24: ldp             fp, lr, [SP], #0x10
    // 0xb20d28: ret
    //     0xb20d28: ret             
    // 0xb20d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20d2c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20d30: b               #0xb20d18
  }
}

// class id: 955, size: 0x18, field offset: 0x18
class Qyb extends fPa {
}
