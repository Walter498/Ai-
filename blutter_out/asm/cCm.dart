// lib: , url: cCm

// class id: 1050544, size: 0x8
class :: {
}

// class id: 879, size: 0x10, field offset: 0x8
class dub extends Object {

  Map<String, dynamic> YDc(dub) {
    // ** addr: 0xb100b8, size: 0x48
    // 0xb100b8: EnterFrame
    //     0xb100b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb100bc: mov             fp, SP
    // 0xb100c0: CheckStackOverflow
    //     0xb100c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb100c4: cmp             SP, x16
    //     0xb100c8: b.ls            #0xb100e0
    // 0xb100cc: ldr             x1, [fp, #0x10]
    // 0xb100d0: r0 = call 0x4ffa2c
    //     0xb100d0: bl              #0x4ffa2c
    // 0xb100d4: LeaveFrame
    //     0xb100d4: mov             SP, fp
    //     0xb100d8: ldp             fp, lr, [SP], #0x10
    // 0xb100dc: ret
    //     0xb100dc: ret             
    // 0xb100e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb100e0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb100e4: b               #0xb100cc
  }
}

// class id: 1077, size: 0x18, field offset: 0x18
class cub extends fPa {
}
