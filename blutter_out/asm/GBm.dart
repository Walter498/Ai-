// lib: , url: GBm

// class id: 1050522, size: 0x8
class :: {
}

// class id: 901, size: 0x28, field offset: 0x8
class ltb extends Object {

  Map<String, dynamic> YDc(ltb) {
    // ** addr: 0xb1bc58, size: 0x48
    // 0xb1bc58: EnterFrame
    //     0xb1bc58: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bc5c: mov             fp, SP
    // 0xb1bc60: CheckStackOverflow
    //     0xb1bc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bc64: cmp             SP, x16
    //     0xb1bc68: b.ls            #0xb1bc80
    // 0xb1bc6c: ldr             x1, [fp, #0x10]
    // 0xb1bc70: r0 = call 0x5180b0
    //     0xb1bc70: bl              #0x5180b0
    // 0xb1bc74: LeaveFrame
    //     0xb1bc74: mov             SP, fp
    //     0xb1bc78: ldp             fp, lr, [SP], #0x10
    // 0xb1bc7c: ret
    //     0xb1bc7c: ret             
    // 0xb1bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bc80: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bc84: b               #0xb1bc6c
  }
}

// class id: 902, size: 0xc, field offset: 0x8
class ktb extends Object {

  Map<String, dynamic> YDc(ktb) {
    // ** addr: 0xb5a5c8, size: 0x48
    // 0xb5a5c8: EnterFrame
    //     0xb5a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a5cc: mov             fp, SP
    // 0xb5a5d0: CheckStackOverflow
    //     0xb5a5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a5d4: cmp             SP, x16
    //     0xb5a5d8: b.ls            #0xb5a5f0
    // 0xb5a5dc: ldr             x1, [fp, #0x10]
    // 0xb5a5e0: r0 = call 0x64ffd8
    //     0xb5a5e0: bl              #0x64ffd8
    // 0xb5a5e4: LeaveFrame
    //     0xb5a5e4: mov             SP, fp
    //     0xb5a5e8: ldp             fp, lr, [SP], #0x10
    // 0xb5a5ec: ret
    //     0xb5a5ec: ret             
    // 0xb5a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a5f0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a5f4: b               #0xb5a5dc
  }
  [closure] static ltb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6500e8, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ltb) {
    // ** addr: 0x6500b8, size: -0x1
  }
}

// class id: 1099, size: 0x18, field offset: 0x18
class jtb extends fPa {
}
