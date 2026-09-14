// lib: , url: wEm

// class id: 1050668, size: 0x8
class :: {
}

// class id: 747, size: 0xc, field offset: 0x8
class azb extends Object {

  Map<String, dynamic> YDc(azb) {
    // ** addr: 0xb9322c, size: 0x48
    // 0xb9322c: EnterFrame
    //     0xb9322c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93230: mov             fp, SP
    // 0xb93234: CheckStackOverflow
    //     0xb93234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb93238: cmp             SP, x16
    //     0xb9323c: b.ls            #0xb93254
    // 0xb93240: ldr             x1, [fp, #0x10]
    // 0xb93244: r0 = call 0x8e2de8
    //     0xb93244: bl              #0x8e2de8
    // 0xb93248: LeaveFrame
    //     0xb93248: mov             SP, fp
    //     0xb9324c: ldp             fp, lr, [SP], #0x10
    // 0xb93250: ret
    //     0xb93250: ret             
    // 0xb93254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93254: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93258: b               #0xb93240
  }
}

// class id: 951, size: 0x18, field offset: 0x18
class Zyb extends fPa {
}
