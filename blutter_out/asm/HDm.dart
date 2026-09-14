// lib: , url: HDm

// class id: 1050627, size: 0x8
class :: {
}

// class id: 790, size: 0xc, field offset: 0x8
class wxb extends Object {

  Map<String, dynamic> YDc(wxb) {
    // ** addr: 0xb4b2b0, size: 0x48
    // 0xb4b2b0: EnterFrame
    //     0xb4b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b2b4: mov             fp, SP
    // 0xb4b2b8: CheckStackOverflow
    //     0xb4b2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b2bc: cmp             SP, x16
    //     0xb4b2c0: b.ls            #0xb4b2d8
    // 0xb4b2c4: ldr             x1, [fp, #0x10]
    // 0xb4b2c8: r0 = call 0x6393e4
    //     0xb4b2c8: bl              #0x6393e4
    // 0xb4b2cc: LeaveFrame
    //     0xb4b2cc: mov             SP, fp
    //     0xb4b2d0: ldp             fp, lr, [SP], #0x10
    // 0xb4b2d4: ret
    //     0xb4b2d4: ret             
    // 0xb4b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b2d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b2dc: b               #0xb4b2c4
  }
}

// class id: 991, size: 0x18, field offset: 0x18
class vxb extends fPa {
}
