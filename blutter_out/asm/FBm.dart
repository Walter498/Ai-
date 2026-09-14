// lib: , url: FBm

// class id: 1050521, size: 0x8
class :: {
}

// class id: 903, size: 0x8, field offset: 0x8
class itb extends Object {

  Map<String, dynamic> YDc(itb) {
    // ** addr: 0xac33ec, size: 0x48
    // 0xac33ec: EnterFrame
    //     0xac33ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac33f0: mov             fp, SP
    // 0xac33f4: CheckStackOverflow
    //     0xac33f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac33f8: cmp             SP, x16
    //     0xac33fc: b.ls            #0xac3414
    // 0xac3400: ldr             x1, [fp, #0x10]
    // 0xac3404: r0 = call 0x3eb2f4
    //     0xac3404: bl              #0x3eb2f4
    // 0xac3408: LeaveFrame
    //     0xac3408: mov             SP, fp
    //     0xac340c: ldp             fp, lr, [SP], #0x10
    // 0xac3410: ret
    //     0xac3410: ret             
    // 0xac3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3414: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3418: b               #0xac3400
  }
}

// class id: 1100, size: 0x18, field offset: 0x18
class htb extends fPa {
}
