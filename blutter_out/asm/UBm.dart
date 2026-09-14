// lib: , url: UBm

// class id: 1050536, size: 0x8
class :: {
}

// class id: 887, size: 0x1c, field offset: 0x8
class Ntb extends Object {

  Map<String, dynamic> YDc(Ntb) {
    // ** addr: 0xb067d4, size: 0x48
    // 0xb067d4: EnterFrame
    //     0xb067d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb067d8: mov             fp, SP
    // 0xb067dc: CheckStackOverflow
    //     0xb067dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb067e0: cmp             SP, x16
    //     0xb067e4: b.ls            #0xb067fc
    // 0xb067e8: ldr             x1, [fp, #0x10]
    // 0xb067ec: r0 = call 0x38c7cc
    //     0xb067ec: bl              #0x38c7cc
    // 0xb067f0: LeaveFrame
    //     0xb067f0: mov             SP, fp
    //     0xb067f4: ldp             fp, lr, [SP], #0x10
    // 0xb067f8: ret
    //     0xb067f8: ret             
    // 0xb067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb067fc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06800: b               #0xb067e8
  }
}

// class id: 888, size: 0xc, field offset: 0x8
class Mtb extends Object {

  Map<String, dynamic> YDc(Mtb) {
    // ** addr: 0xb0678c, size: 0x48
    // 0xb0678c: EnterFrame
    //     0xb0678c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06790: mov             fp, SP
    // 0xb06794: CheckStackOverflow
    //     0xb06794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06798: cmp             SP, x16
    //     0xb0679c: b.ls            #0xb067b4
    // 0xb067a0: ldr             x1, [fp, #0x10]
    // 0xb067a4: r0 = call 0x4d804c
    //     0xb067a4: bl              #0x4d804c
    // 0xb067a8: LeaveFrame
    //     0xb067a8: mov             SP, fp
    //     0xb067ac: ldp             fp, lr, [SP], #0x10
    // 0xb067b0: ret
    //     0xb067b0: ret             
    // 0xb067b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb067b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb067b8: b               #0xb067a0
  }
  [closure] static Ntb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d815c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Ntb) {
    // ** addr: 0x4d812c, size: -0x1
  }
}

// class id: 1085, size: 0x18, field offset: 0x18
class Ltb extends fPa {
}
