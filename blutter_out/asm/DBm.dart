// lib: , url: DBm

// class id: 1050519, size: 0x8
class :: {
}

// class id: 906, size: 0x40, field offset: 0x8
class dtb extends Object {

  Map<String, dynamic> YDc(dtb) {
    // ** addr: 0xac3fe4, size: 0x48
    // 0xac3fe4: EnterFrame
    //     0xac3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xac3fe8: mov             fp, SP
    // 0xac3fec: CheckStackOverflow
    //     0xac3fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3ff0: cmp             SP, x16
    //     0xac3ff4: b.ls            #0xac400c
    // 0xac3ff8: ldr             x1, [fp, #0x10]
    // 0xac3ffc: r0 = call 0x458c1c
    //     0xac3ffc: bl              #0x458c1c
    // 0xac4000: LeaveFrame
    //     0xac4000: mov             SP, fp
    //     0xac4004: ldp             fp, lr, [SP], #0x10
    // 0xac4008: ret
    //     0xac4008: ret             
    // 0xac400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac400c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4010: b               #0xac3ff8
  }
}

// class id: 1102, size: 0x18, field offset: 0x18
class ctb extends fPa {
}
