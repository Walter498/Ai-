// lib: , url: eDm

// class id: 1050598, size: 0x8
class :: {
}

// class id: 817, size: 0xc, field offset: 0x8
class mwb extends Object {

  Map<String, dynamic> YDc(mwb) {
    // ** addr: 0xb160fc, size: 0x48
    // 0xb160fc: EnterFrame
    //     0xb160fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb16100: mov             fp, SP
    // 0xb16104: CheckStackOverflow
    //     0xb16104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16108: cmp             SP, x16
    //     0xb1610c: b.ls            #0xb16124
    // 0xb16110: ldr             x1, [fp, #0x10]
    // 0xb16114: r0 = call 0x50e670
    //     0xb16114: bl              #0x50e670
    // 0xb16118: LeaveFrame
    //     0xb16118: mov             SP, fp
    //     0xb1611c: ldp             fp, lr, [SP], #0x10
    // 0xb16120: ret
    //     0xb16120: ret             
    // 0xb16124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16124: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16128: b               #0xb16110
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, pwb) {
    // ** addr: 0x50c0dc, size: -0x1
  }
}

// class id: 1026, size: 0x18, field offset: 0x18
class lwb extends fPa {
}
