// lib: , url: WDm

// class id: 1050642, size: 0x8
class :: {
}

// class id: 774, size: 0xc, field offset: 0x8
class byb extends Object {

  Map<String, dynamic> YDc(byb) {
    // ** addr: 0xaee130, size: 0x48
    // 0xaee130: EnterFrame
    //     0xaee130: stp             fp, lr, [SP, #-0x10]!
    //     0xaee134: mov             fp, SP
    // 0xaee138: CheckStackOverflow
    //     0xaee138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaee13c: cmp             SP, x16
    //     0xaee140: b.ls            #0xaee158
    // 0xaee144: ldr             x1, [fp, #0x10]
    // 0xaee148: r0 = call 0x4a3564
    //     0xaee148: bl              #0x4a3564
    // 0xaee14c: LeaveFrame
    //     0xaee14c: mov             SP, fp
    //     0xaee150: ldp             fp, lr, [SP], #0x10
    // 0xaee154: ret
    //     0xaee154: ret             
    // 0xaee158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee158: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee15c: b               #0xaee144
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, kub) {
    // ** addr: 0x38caf0, size: -0x1
  }
}

// class id: 976, size: 0x18, field offset: 0x18
class ayb extends fPa {
}
