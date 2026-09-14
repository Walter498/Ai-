// lib: , url: jDm

// class id: 1050603, size: 0x8
class :: {
}

// class id: 810, size: 0x10, field offset: 0x8
class ywb extends Object {

  Map<String, dynamic> YDc(ywb) {
    // ** addr: 0xaf4794, size: 0x48
    // 0xaf4794: EnterFrame
    //     0xaf4794: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4798: mov             fp, SP
    // 0xaf479c: CheckStackOverflow
    //     0xaf479c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf47a0: cmp             SP, x16
    //     0xaf47a4: b.ls            #0xaf47bc
    // 0xaf47a8: ldr             x1, [fp, #0x10]
    // 0xaf47ac: r0 = call 0x4af88c
    //     0xaf47ac: bl              #0x4af88c
    // 0xaf47b0: LeaveFrame
    //     0xaf47b0: mov             SP, fp
    //     0xaf47b4: ldp             fp, lr, [SP], #0x10
    // 0xaf47b8: ret
    //     0xaf47b8: ret             
    // 0xaf47bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf47bc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf47c0: b               #0xaf47a8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Dvb) {
    // ** addr: 0x4622ec, size: -0x1
  }
}

// class id: 1021, size: 0x18, field offset: 0x18
class xwb extends fPa {
}
