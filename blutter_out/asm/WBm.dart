// lib: , url: WBm

// class id: 1050538, size: 0x8
class :: {
}

// class id: 885, size: 0xc, field offset: 0x8
class Rtb extends Object {

  Map<String, dynamic> YDc(Rtb) {
    // ** addr: 0xb04750, size: 0x48
    // 0xb04750: EnterFrame
    //     0xb04750: stp             fp, lr, [SP, #-0x10]!
    //     0xb04754: mov             fp, SP
    // 0xb04758: CheckStackOverflow
    //     0xb04758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0475c: cmp             SP, x16
    //     0xb04760: b.ls            #0xb04778
    // 0xb04764: ldr             x1, [fp, #0x10]
    // 0xb04768: r0 = call 0x4d2940
    //     0xb04768: bl              #0x4d2940
    // 0xb0476c: LeaveFrame
    //     0xb0476c: mov             SP, fp
    //     0xb04770: ldp             fp, lr, [SP], #0x10
    // 0xb04774: ret
    //     0xb04774: ret             
    // 0xb04778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04778: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0477c: b               #0xb04764
  }
  [closure] static eub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x463494, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, eub) {
    // ** addr: 0x38c608, size: -0x1
  }
}

// class id: 1083, size: 0x18, field offset: 0x18
class Qtb extends fPa {
}
