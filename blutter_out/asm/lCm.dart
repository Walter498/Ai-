// lib: , url: lCm

// class id: 1050553, size: 0x8
class :: {
}

// class id: 866, size: 0x8, field offset: 0x8
class xub extends Object {

  Map<String, dynamic> YDc(xub) {
    // ** addr: 0xaebebc, size: 0x48
    // 0xaebebc: EnterFrame
    //     0xaebebc: stp             fp, lr, [SP, #-0x10]!
    //     0xaebec0: mov             fp, SP
    // 0xaebec4: CheckStackOverflow
    //     0xaebec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaebec8: cmp             SP, x16
    //     0xaebecc: b.ls            #0xaebee4
    // 0xaebed0: ldr             x1, [fp, #0x10]
    // 0xaebed4: r0 = call 0x3eb2f4
    //     0xaebed4: bl              #0x3eb2f4
    // 0xaebed8: LeaveFrame
    //     0xaebed8: mov             SP, fp
    //     0xaebedc: ldp             fp, lr, [SP], #0x10
    // 0xaebee0: ret
    //     0xaebee0: ret             
    // 0xaebee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebee4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebee8: b               #0xaebed0
  }
}

// class id: 1070, size: 0x18, field offset: 0x18
class wub extends fPa {
}
