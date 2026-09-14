// lib: , url: uBm

// class id: 1050510, size: 0x8
class :: {
}

// class id: 916, size: 0x24, field offset: 0x8
class Ksb extends Object {

  Map<String, dynamic> YDc(Ksb) {
    // ** addr: 0xaed400, size: 0x48
    // 0xaed400: EnterFrame
    //     0xaed400: stp             fp, lr, [SP, #-0x10]!
    //     0xaed404: mov             fp, SP
    // 0xaed408: CheckStackOverflow
    //     0xaed408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaed40c: cmp             SP, x16
    //     0xaed410: b.ls            #0xaed428
    // 0xaed414: ldr             x1, [fp, #0x10]
    // 0xaed418: r0 = call 0x4a1690
    //     0xaed418: bl              #0x4a1690
    // 0xaed41c: LeaveFrame
    //     0xaed41c: mov             SP, fp
    //     0xaed420: ldp             fp, lr, [SP], #0x10
    // 0xaed424: ret
    //     0xaed424: ret             
    // 0xaed428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed428: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed42c: b               #0xaed414
  }
}

// class id: 917, size: 0xc, field offset: 0x8
class Jsb extends Object {

  Map<String, dynamic> YDc(Jsb) {
    // ** addr: 0xaed3b8, size: 0x48
    // 0xaed3b8: EnterFrame
    //     0xaed3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaed3bc: mov             fp, SP
    // 0xaed3c0: CheckStackOverflow
    //     0xaed3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaed3c4: cmp             SP, x16
    //     0xaed3c8: b.ls            #0xaed3e0
    // 0xaed3cc: ldr             x1, [fp, #0x10]
    // 0xaed3d0: r0 = call 0x4a1580
    //     0xaed3d0: bl              #0x4a1580
    // 0xaed3d4: LeaveFrame
    //     0xaed3d4: mov             SP, fp
    //     0xaed3d8: ldp             fp, lr, [SP], #0x10
    // 0xaed3dc: ret
    //     0xaed3dc: ret             
    // 0xaed3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed3e0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed3e4: b               #0xaed3cc
  }
  [closure] static Ksb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a177c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Ksb) {
    // ** addr: 0x4a1660, size: -0x1
  }
}

// class id: 1111, size: 0x18, field offset: 0x18
class Isb extends fPa {
}
