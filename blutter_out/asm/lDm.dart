// lib: , url: lDm

// class id: 1050605, size: 0x8
class :: {
}

// class id: 808, size: 0xc, field offset: 0x8
class Cwb extends Object {

  Map<String, dynamic> YDc(Cwb) {
    // ** addr: 0xaf1f14, size: 0x48
    // 0xaf1f14: EnterFrame
    //     0xaf1f14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f18: mov             fp, SP
    // 0xaf1f1c: CheckStackOverflow
    //     0xaf1f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf1f20: cmp             SP, x16
    //     0xaf1f24: b.ls            #0xaf1f3c
    // 0xaf1f28: ldr             x1, [fp, #0x10]
    // 0xaf1f2c: r0 = call 0x4ade08
    //     0xaf1f2c: bl              #0x4ade08
    // 0xaf1f30: LeaveFrame
    //     0xaf1f30: mov             SP, fp
    //     0xaf1f34: ldp             fp, lr, [SP], #0x10
    // 0xaf1f38: ret
    //     0xaf1f38: ret             
    // 0xaf1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f3c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f40: b               #0xaf1f28
  }
}

// class id: 1019, size: 0x18, field offset: 0x18
class Bwb extends fPa {
}
