// lib: , url: yCm

// class id: 1050566, size: 0x8
class :: {
}

// class id: 851, size: 0x10, field offset: 0x8
class Zub extends Object {

  Map<String, dynamic> YDc(Zub) {
    // ** addr: 0xb2cbb4, size: 0x48
    // 0xb2cbb4: EnterFrame
    //     0xb2cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cbb8: mov             fp, SP
    // 0xb2cbbc: CheckStackOverflow
    //     0xb2cbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cbc0: cmp             SP, x16
    //     0xb2cbc4: b.ls            #0xb2cbdc
    // 0xb2cbc8: ldr             x1, [fp, #0x10]
    // 0xb2cbcc: r0 = call 0x55d758
    //     0xb2cbcc: bl              #0x55d758
    // 0xb2cbd0: LeaveFrame
    //     0xb2cbd0: mov             SP, fp
    //     0xb2cbd4: ldp             fp, lr, [SP], #0x10
    // 0xb2cbd8: ret
    //     0xb2cbd8: ret             
    // 0xb2cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cbdc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cbe0: b               #0xb2cbc8
  }
}

// class id: 852, size: 0xc, field offset: 0x8
class Yub extends Object {

  Map<String, dynamic> YDc(Yub) {
    // ** addr: 0xb2cb6c, size: 0x48
    // 0xb2cb6c: EnterFrame
    //     0xb2cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb70: mov             fp, SP
    // 0xb2cb74: CheckStackOverflow
    //     0xb2cb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cb78: cmp             SP, x16
    //     0xb2cb7c: b.ls            #0xb2cb94
    // 0xb2cb80: ldr             x1, [fp, #0x10]
    // 0xb2cb84: r0 = call 0x55d648
    //     0xb2cb84: bl              #0x55d648
    // 0xb2cb88: LeaveFrame
    //     0xb2cb88: mov             SP, fp
    //     0xb2cb8c: ldp             fp, lr, [SP], #0x10
    // 0xb2cb90: ret
    //     0xb2cb90: ret             
    // 0xb2cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb94: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb98: b               #0xb2cb80
  }
  [closure] static Zub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x55d7d0, size: -0x1
  }
}

// class id: 1057, size: 0x18, field offset: 0x18
class Xub extends fPa {
}
