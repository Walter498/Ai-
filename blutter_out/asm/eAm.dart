// lib: , url: eAm

// class id: 1050684, size: 0x8
class :: {
}

// class id: 731, size: 0x8, field offset: 0x8
class Gzb extends Object {

  Map<String, dynamic> YDc(Gzb) {
    // ** addr: 0xb1eccc, size: 0x48
    // 0xb1eccc: EnterFrame
    //     0xb1eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ecd0: mov             fp, SP
    // 0xb1ecd4: CheckStackOverflow
    //     0xb1ecd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ecd8: cmp             SP, x16
    //     0xb1ecdc: b.ls            #0xb1ecf4
    // 0xb1ece0: ldr             x1, [fp, #0x10]
    // 0xb1ece4: r0 = call 0x3eb2f4
    //     0xb1ece4: bl              #0x3eb2f4
    // 0xb1ece8: LeaveFrame
    //     0xb1ece8: mov             SP, fp
    //     0xb1ecec: ldp             fp, lr, [SP], #0x10
    // 0xb1ecf0: ret
    //     0xb1ecf0: ret             
    // 0xb1ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ecf4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ecf8: b               #0xb1ece0
  }
}

// class id: 935, size: 0x18, field offset: 0x18
class Fzb extends fPa {
}
