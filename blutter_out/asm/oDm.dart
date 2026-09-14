// lib: , url: oDm

// class id: 1050608, size: 0x8
class :: {
}

// class id: 806, size: 0xc, field offset: 0x8
class Hwb extends Object {

  Map<String, dynamic> YDc(Hwb) {
    // ** addr: 0xaf9dbc, size: 0x48
    // 0xaf9dbc: EnterFrame
    //     0xaf9dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9dc0: mov             fp, SP
    // 0xaf9dc4: CheckStackOverflow
    //     0xaf9dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf9dc8: cmp             SP, x16
    //     0xaf9dcc: b.ls            #0xaf9de4
    // 0xaf9dd0: ldr             x1, [fp, #0x10]
    // 0xaf9dd4: r0 = call 0x4baa68
    //     0xaf9dd4: bl              #0x4baa68
    // 0xaf9dd8: LeaveFrame
    //     0xaf9dd8: mov             SP, fp
    //     0xaf9ddc: ldp             fp, lr, [SP], #0x10
    // 0xaf9de0: ret
    //     0xaf9de0: ret             
    // 0xaf9de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9de4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9de8: b               #0xaf9dd0
  }
  [closure] static qub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x489090, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, qub) {
    // ** addr: 0x488d08, size: -0x1
  }
}

// class id: 1016, size: 0x1c, field offset: 0x18
class Gwb extends fPa {
}
