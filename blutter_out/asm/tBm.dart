// lib: , url: tBm

// class id: 1050509, size: 0x8
class :: {
}

// class id: 918, size: 0x10, field offset: 0x8
class Hsb extends Object {

  Map<String, dynamic> YDc(Hsb) {
    // ** addr: 0xb10fd8, size: 0x48
    // 0xb10fd8: EnterFrame
    //     0xb10fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb10fdc: mov             fp, SP
    // 0xb10fe0: CheckStackOverflow
    //     0xb10fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10fe4: cmp             SP, x16
    //     0xb10fe8: b.ls            #0xb11000
    // 0xb10fec: ldr             x1, [fp, #0x10]
    // 0xb10ff0: r0 = call 0x504840
    //     0xb10ff0: bl              #0x504840
    // 0xb10ff4: LeaveFrame
    //     0xb10ff4: mov             SP, fp
    //     0xb10ff8: ldp             fp, lr, [SP], #0x10
    // 0xb10ffc: ret
    //     0xb10ffc: ret             
    // 0xb11000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11000: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11004: b               #0xb10fec
  }
}

// class id: 919, size: 0xc, field offset: 0x8
class Gsb extends Object {

  Map<String, dynamic> YDc(Gsb) {
    // ** addr: 0xb10f84, size: 0x48
    // 0xb10f84: EnterFrame
    //     0xb10f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb10f88: mov             fp, SP
    // 0xb10f8c: CheckStackOverflow
    //     0xb10f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10f90: cmp             SP, x16
    //     0xb10f94: b.ls            #0xb10fac
    // 0xb10f98: ldr             x1, [fp, #0x10]
    // 0xb10f9c: r0 = call 0x504794
    //     0xb10f9c: bl              #0x504794
    // 0xb10fa0: LeaveFrame
    //     0xb10fa0: mov             SP, fp
    //     0xb10fa4: ldp             fp, lr, [SP], #0x10
    // 0xb10fa8: ret
    //     0xb10fa8: ret             
    // 0xb10fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10fac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10fb0: b               #0xb10f98
  }
}

// class id: 1112, size: 0x18, field offset: 0x18
class Fsb extends fPa {
}
