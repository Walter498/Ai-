// lib: , url: HBm

// class id: 1050523, size: 0x8
class :: {
}

// class id: 900, size: 0x8, field offset: 0x8
class ntb extends Object {

  Map<String, dynamic> YDc(ntb) {
    // ** addr: 0xb1b890, size: 0x48
    // 0xb1b890: EnterFrame
    //     0xb1b890: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b894: mov             fp, SP
    // 0xb1b898: CheckStackOverflow
    //     0xb1b898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b89c: cmp             SP, x16
    //     0xb1b8a0: b.ls            #0xb1b8b8
    // 0xb1b8a4: ldr             x1, [fp, #0x10]
    // 0xb1b8a8: r0 = call 0x3eb2f4
    //     0xb1b8a8: bl              #0x3eb2f4
    // 0xb1b8ac: LeaveFrame
    //     0xb1b8ac: mov             SP, fp
    //     0xb1b8b0: ldp             fp, lr, [SP], #0x10
    // 0xb1b8b4: ret
    //     0xb1b8b4: ret             
    // 0xb1b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b8b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b8bc: b               #0xb1b8a4
  }
}

// class id: 1098, size: 0x18, field offset: 0x18
class mtb extends fPa {
}
