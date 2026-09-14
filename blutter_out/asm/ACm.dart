// lib: , url: ACm

// class id: 1050568, size: 0x8
class :: {
}

// class id: 849, size: 0xc, field offset: 0x8
class dvb extends Object {

  Map<String, dynamic> YDc(dvb) {
    // ** addr: 0xaef7ac, size: 0x48
    // 0xaef7ac: EnterFrame
    //     0xaef7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaef7b0: mov             fp, SP
    // 0xaef7b4: CheckStackOverflow
    //     0xaef7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef7b8: cmp             SP, x16
    //     0xaef7bc: b.ls            #0xaef7d4
    // 0xaef7c0: ldr             x1, [fp, #0x10]
    // 0xaef7c4: r0 = call 0x4a85c8
    //     0xaef7c4: bl              #0x4a85c8
    // 0xaef7c8: LeaveFrame
    //     0xaef7c8: mov             SP, fp
    //     0xaef7cc: ldp             fp, lr, [SP], #0x10
    // 0xaef7d0: ret
    //     0xaef7d0: ret             
    // 0xaef7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef7d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef7d8: b               #0xaef7c0
  }
}

// class id: 1055, size: 0x18, field offset: 0x18
class cvb extends fPa {
}
