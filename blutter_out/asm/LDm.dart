// lib: , url: LDm

// class id: 1050631, size: 0x8
class :: {
}

// class id: 786, size: 0x1c, field offset: 0x8
class Exb extends Object {

  Map<String, dynamic> YDc(Exb) {
    // ** addr: 0xb4ae20, size: 0x48
    // 0xb4ae20: EnterFrame
    //     0xb4ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae24: mov             fp, SP
    // 0xb4ae28: CheckStackOverflow
    //     0xb4ae28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ae2c: cmp             SP, x16
    //     0xb4ae30: b.ls            #0xb4ae48
    // 0xb4ae34: ldr             x1, [fp, #0x10]
    // 0xb4ae38: r0 = call 0x639490
    //     0xb4ae38: bl              #0x639490
    // 0xb4ae3c: LeaveFrame
    //     0xb4ae3c: mov             SP, fp
    //     0xb4ae40: ldp             fp, lr, [SP], #0x10
    // 0xb4ae44: ret
    //     0xb4ae44: ret             
    // 0xb4ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ae48: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ae4c: b               #0xb4ae34
  }
}

// class id: 787, size: 0xc, field offset: 0x8
class Dxb extends Object {

  Map<String, dynamic> YDc(Dxb) {
    // ** addr: 0xb4b4f8, size: 0x48
    // 0xb4b4f8: EnterFrame
    //     0xb4b4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b4fc: mov             fp, SP
    // 0xb4b500: CheckStackOverflow
    //     0xb4b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b504: cmp             SP, x16
    //     0xb4b508: b.ls            #0xb4b520
    // 0xb4b50c: ldr             x1, [fp, #0x10]
    // 0xb4b510: r0 = call 0x6393e4
    //     0xb4b510: bl              #0x6393e4
    // 0xb4b514: LeaveFrame
    //     0xb4b514: mov             SP, fp
    //     0xb4b518: ldp             fp, lr, [SP], #0x10
    // 0xb4b51c: ret
    //     0xb4b51c: ret             
    // 0xb4b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b520: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b524: b               #0xb4b50c
  }
}

// class id: 987, size: 0x18, field offset: 0x18
class Cxb extends fPa {
}
