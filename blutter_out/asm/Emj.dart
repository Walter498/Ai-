// lib: , url: Emj

// class id: 1049557, size: 0x8
class :: {
}

// class id: 869, size: 0x28, field offset: 0x8
class dNa extends Object {

  Map<String, dynamic> tOb(dNa) {
    // ** addr: 0x797a58, size: 0x48
    // 0x797a58: EnterFrame
    //     0x797a58: stp             fp, lr, [SP, #-0x10]!
    //     0x797a5c: mov             fp, SP
    // 0x797a60: CheckStackOverflow
    //     0x797a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797a64: cmp             SP, x16
    //     0x797a68: b.ls            #0x797a80
    // 0x797a6c: ldr             x1, [fp, #0x10]
    // 0x797a70: r0 = call 0x2aa324
    //     0x797a70: bl              #0x2aa324
    // 0x797a74: LeaveFrame
    //     0x797a74: mov             SP, fp
    //     0x797a78: ldp             fp, lr, [SP], #0x10
    // 0x797a7c: ret
    //     0x797a7c: ret             
    // 0x797a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a80: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a84: b               #0x797a6c
  }
}

// class id: 870, size: 0x6c, field offset: 0x8
class cNa extends Object {

  Map<String, dynamic> tOb(cNa) {
    // ** addr: 0x7c927c, size: 0x48
    // 0x7c927c: EnterFrame
    //     0x7c927c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9280: mov             fp, SP
    // 0x7c9284: CheckStackOverflow
    //     0x7c9284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9288: cmp             SP, x16
    //     0x7c928c: b.ls            #0x7c92a4
    // 0x7c9290: ldr             x1, [fp, #0x10]
    // 0x7c9294: r0 = call 0x4b7814
    //     0x7c9294: bl              #0x4b7814
    // 0x7c9298: LeaveFrame
    //     0x7c9298: mov             SP, fp
    //     0x7c929c: ldp             fp, lr, [SP], #0x10
    // 0x7c92a0: ret
    //     0x7c92a0: ret             
    // 0x7c92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c92a4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c92a8: b               #0x7c9290
  }
  [closure] static dNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b9f18, size: -0x1
  }
  [closure] static cNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b9ec8, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, dNa) {
    // ** addr: 0x4b7e1c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, cNa) {
    // ** addr: 0x4b7dec, size: -0x1
  }
}
