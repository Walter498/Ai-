// lib: , url: UCm

// class id: 1050588, size: 0x8
class :: {
}

// class id: 827, size: 0x8, field offset: 0x8
class Svb extends Object {

  Map<String, dynamic> YDc(Svb) {
    // ** addr: 0xb722a0, size: 0x48
    // 0xb722a0: EnterFrame
    //     0xb722a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb722a4: mov             fp, SP
    // 0xb722a8: CheckStackOverflow
    //     0xb722a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb722ac: cmp             SP, x16
    //     0xb722b0: b.ls            #0xb722c8
    // 0xb722b4: ldr             x1, [fp, #0x10]
    // 0xb722b8: r0 = call 0x3eb2f4
    //     0xb722b8: bl              #0x3eb2f4
    // 0xb722bc: LeaveFrame
    //     0xb722bc: mov             SP, fp
    //     0xb722c0: ldp             fp, lr, [SP], #0x10
    // 0xb722c4: ret
    //     0xb722c4: ret             
    // 0xb722c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb722c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb722cc: b               #0xb722b4
  }
}

// class id: 1036, size: 0x18, field offset: 0x18
class Rvb extends fPa {
}
