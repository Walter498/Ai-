// lib: , url: Pgm

// class id: 1049440, size: 0x8
class :: {
}

// class id: 1875, size: 0x10, field offset: 0x8
class PPa extends Object {

  RPa? [](PPa, Object?) {
    // ** addr: 0xb29794, size: 0x4c
    // 0xb29794: EnterFrame
    //     0xb29794: stp             fp, lr, [SP, #-0x10]!
    //     0xb29798: mov             fp, SP
    // 0xb2979c: CheckStackOverflow
    //     0xb2979c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb297a0: cmp             SP, x16
    //     0xb297a4: b.ls            #0xb297c0
    // 0xb297a8: ldr             x1, [fp, #0x18]
    // 0xb297ac: ldr             x2, [fp, #0x10]
    // 0xb297b0: r0 = call 0x54752c
    //     0xb297b0: bl              #0x54752c
    // 0xb297b4: LeaveFrame
    //     0xb297b4: mov             SP, fp
    //     0xb297b8: ldp             fp, lr, [SP], #0x10
    // 0xb297bc: ret
    //     0xb297bc: ret             
    // 0xb297c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb297c0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb297c4: b               #0xb297a8
  }
  [closure] void <anonymous closure>(dynamic, int, RPa) {
    // ** addr: 0x54a1a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, PPa) {
    // ** addr: 0x54a12c, size: -0x1
  }
}
