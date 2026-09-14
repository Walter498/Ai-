// lib: , url: lim

// class id: 1050689, size: 0x8
class :: {
}

// class id: 726, size: 0xa4, field offset: 0x8
class Qzb extends Object {

  Map<String, dynamic> YDc(Qzb) {
    // ** addr: 0xadf190, size: 0x48
    // 0xadf190: EnterFrame
    //     0xadf190: stp             fp, lr, [SP, #-0x10]!
    //     0xadf194: mov             fp, SP
    // 0xadf198: CheckStackOverflow
    //     0xadf198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadf19c: cmp             SP, x16
    //     0xadf1a0: b.ls            #0xadf1b8
    // 0xadf1a4: ldr             x1, [fp, #0x10]
    // 0xadf1a8: r0 = call 0x4860a8
    //     0xadf1a8: bl              #0x4860a8
    // 0xadf1ac: LeaveFrame
    //     0xadf1ac: mov             SP, fp
    //     0xadf1b0: ldp             fp, lr, [SP], #0x10
    // 0xadf1b4: ret
    //     0xadf1b4: ret             
    // 0xadf1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf1b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf1bc: b               #0xadf1a4
  }
  [closure] static dynamic kRj(dynamic, List<String>) {
    // ** addr: 0x4864e0, size: -0x1
  }
}

// class id: 930, size: 0x18, field offset: 0x18
class Pzb extends fPa {
}
