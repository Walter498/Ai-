// lib: , url: rBm

// class id: 1050507, size: 0x8
class :: {
}

// class id: 921, size: 0x1c, field offset: 0x8
class Csb extends Object {

  Map<String, dynamic> YDc(Csb) {
    // ** addr: 0xb028a0, size: 0x48
    // 0xb028a0: EnterFrame
    //     0xb028a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb028a4: mov             fp, SP
    // 0xb028a8: CheckStackOverflow
    //     0xb028a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb028ac: cmp             SP, x16
    //     0xb028b0: b.ls            #0xb028c8
    // 0xb028b4: ldr             x1, [fp, #0x10]
    // 0xb028b8: r0 = call 0x4cfa4c
    //     0xb028b8: bl              #0x4cfa4c
    // 0xb028bc: LeaveFrame
    //     0xb028bc: mov             SP, fp
    //     0xb028c0: ldp             fp, lr, [SP], #0x10
    // 0xb028c4: ret
    //     0xb028c4: ret             
    // 0xb028c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb028c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb028cc: b               #0xb028b4
  }
}

// class id: 922, size: 0xc, field offset: 0x8
class Bsb extends Object {

  Map<String, dynamic> YDc(Bsb) {
    // ** addr: 0xb0284c, size: 0x48
    // 0xb0284c: EnterFrame
    //     0xb0284c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02850: mov             fp, SP
    // 0xb02854: CheckStackOverflow
    //     0xb02854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02858: cmp             SP, x16
    //     0xb0285c: b.ls            #0xb02874
    // 0xb02860: ldr             x1, [fp, #0x10]
    // 0xb02864: r0 = call 0x4cf9a0
    //     0xb02864: bl              #0x4cf9a0
    // 0xb02868: LeaveFrame
    //     0xb02868: mov             SP, fp
    //     0xb0286c: ldp             fp, lr, [SP], #0x10
    // 0xb02870: ret
    //     0xb02870: ret             
    // 0xb02874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02874: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02878: b               #0xb02860
  }
}

// class id: 1114, size: 0x18, field offset: 0x18
class Asb extends fPa {
}
