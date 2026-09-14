// lib: , url: rCm

// class id: 1050559, size: 0x8
class :: {
}

// class id: 858, size: 0xc, field offset: 0x8
class Lub extends Object {

  Map<String, dynamic> YDc(Lub) {
    // ** addr: 0xaedf00, size: 0x48
    // 0xaedf00: EnterFrame
    //     0xaedf00: stp             fp, lr, [SP, #-0x10]!
    //     0xaedf04: mov             fp, SP
    // 0xaedf08: CheckStackOverflow
    //     0xaedf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaedf0c: cmp             SP, x16
    //     0xaedf10: b.ls            #0xaedf28
    // 0xaedf14: ldr             x1, [fp, #0x10]
    // 0xaedf18: r0 = call 0x4a339c
    //     0xaedf18: bl              #0x4a339c
    // 0xaedf1c: LeaveFrame
    //     0xaedf1c: mov             SP, fp
    //     0xaedf20: ldp             fp, lr, [SP], #0x10
    // 0xaedf24: ret
    //     0xaedf24: ret             
    // 0xaedf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedf28: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedf2c: b               #0xaedf14
  }
  [closure] static kub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x44ae40, size: -0x1
  }
}

// class id: 1064, size: 0x18, field offset: 0x18
class Kub extends fPa {
}
