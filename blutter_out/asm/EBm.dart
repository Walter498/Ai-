// lib: , url: EBm

// class id: 1050520, size: 0x8
class :: {
}

// class id: 904, size: 0x48, field offset: 0x8
class gtb extends Object {

  Map<String, dynamic> YDc(gtb) {
    // ** addr: 0xaa01f4, size: 0x48
    // 0xaa01f4: EnterFrame
    //     0xaa01f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa01f8: mov             fp, SP
    // 0xaa01fc: CheckStackOverflow
    //     0xaa01fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0200: cmp             SP, x16
    //     0xaa0204: b.ls            #0xaa021c
    // 0xaa0208: ldr             x1, [fp, #0x10]
    // 0xaa020c: r0 = call 0x3b3cb8
    //     0xaa020c: bl              #0x3b3cb8
    // 0xaa0210: LeaveFrame
    //     0xaa0210: mov             SP, fp
    //     0xaa0214: ldp             fp, lr, [SP], #0x10
    // 0xaa0218: ret
    //     0xaa0218: ret             
    // 0xaa021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa021c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0220: b               #0xaa0208
  }
}

// class id: 905, size: 0xc, field offset: 0x8
class ftb extends Object {

  Map<String, dynamic> YDc(ftb) {
    // ** addr: 0xaaf5bc, size: 0x48
    // 0xaaf5bc: EnterFrame
    //     0xaaf5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf5c0: mov             fp, SP
    // 0xaaf5c4: CheckStackOverflow
    //     0xaaf5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf5c8: cmp             SP, x16
    //     0xaaf5cc: b.ls            #0xaaf5e4
    // 0xaaf5d0: ldr             x1, [fp, #0x10]
    // 0xaaf5d4: r0 = call 0x3ea234
    //     0xaaf5d4: bl              #0x3ea234
    // 0xaaf5d8: LeaveFrame
    //     0xaaf5d8: mov             SP, fp
    //     0xaaf5dc: ldp             fp, lr, [SP], #0x10
    // 0xaaf5e0: ret
    //     0xaaf5e0: ret             
    // 0xaaf5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf5e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf5e8: b               #0xaaf5d0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, gtb) {
    // ** addr: 0x3b3c88, size: -0x1
  }
}

// class id: 1101, size: 0x18, field offset: 0x18
class etb extends fPa {
}
