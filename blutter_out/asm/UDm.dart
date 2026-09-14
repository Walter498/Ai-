// lib: , url: UDm

// class id: 1050640, size: 0x8
class :: {
}

// class id: 776, size: 0xc, field offset: 0x8
class Xxb extends Object {

  Map<String, dynamic> YDc(Xxb) {
    // ** addr: 0xb568a0, size: 0x48
    // 0xb568a0: EnterFrame
    //     0xb568a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb568a4: mov             fp, SP
    // 0xb568a8: CheckStackOverflow
    //     0xb568a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb568ac: cmp             SP, x16
    //     0xb568b0: b.ls            #0xb568c8
    // 0xb568b4: ldr             x1, [fp, #0x10]
    // 0xb568b8: r0 = call 0x3eb2f4
    //     0xb568b8: bl              #0x3eb2f4
    // 0xb568bc: LeaveFrame
    //     0xb568bc: mov             SP, fp
    //     0xb568c0: ldp             fp, lr, [SP], #0x10
    // 0xb568c4: ret
    //     0xb568c4: ret             
    // 0xb568c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb568c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb568cc: b               #0xb568b4
  }
}

// class id: 978, size: 0x18, field offset: 0x18
class Wxb extends fPa {
}
