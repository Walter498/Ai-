// lib: , url: qCm

// class id: 1050558, size: 0x8
class :: {
}

// class id: 859, size: 0x20, field offset: 0x8
class Jub extends Object {

  Map<String, dynamic> YDc(Jub) {
    // ** addr: 0xaecfd0, size: 0x48
    // 0xaecfd0: EnterFrame
    //     0xaecfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaecfd4: mov             fp, SP
    // 0xaecfd8: CheckStackOverflow
    //     0xaecfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaecfdc: cmp             SP, x16
    //     0xaecfe0: b.ls            #0xaecff8
    // 0xaecfe4: ldr             x1, [fp, #0x10]
    // 0xaecfe8: r0 = call 0x4a07d4
    //     0xaecfe8: bl              #0x4a07d4
    // 0xaecfec: LeaveFrame
    //     0xaecfec: mov             SP, fp
    //     0xaecff0: ldp             fp, lr, [SP], #0x10
    // 0xaecff4: ret
    //     0xaecff4: ret             
    // 0xaecff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecff8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecffc: b               #0xaecfe4
  }
  [closure] static Iub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a0e0c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Iub) {
    // ** addr: 0x4a0970, size: -0x1
  }
}

// class id: 860, size: 0x14, field offset: 0x8
class Iub extends Object {

  Map<String, dynamic> YDc(Iub) {
    // ** addr: 0xaed038, size: 0x48
    // 0xaed038: EnterFrame
    //     0xaed038: stp             fp, lr, [SP, #-0x10]!
    //     0xaed03c: mov             fp, SP
    // 0xaed040: CheckStackOverflow
    //     0xaed040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaed044: cmp             SP, x16
    //     0xaed048: b.ls            #0xaed060
    // 0xaed04c: ldr             x1, [fp, #0x10]
    // 0xaed050: r0 = call 0x4a09a0
    //     0xaed050: bl              #0x4a09a0
    // 0xaed054: LeaveFrame
    //     0xaed054: mov             SP, fp
    //     0xaed058: ldp             fp, lr, [SP], #0x10
    // 0xaed05c: ret
    //     0xaed05c: ret             
    // 0xaed060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed060: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed064: b               #0xaed04c
  }
}

// class id: 861, size: 0xc, field offset: 0x8
class Hub extends Object {

  Map<String, dynamic> YDc(Hub) {
    // ** addr: 0xaecf88, size: 0x48
    // 0xaecf88: EnterFrame
    //     0xaecf88: stp             fp, lr, [SP, #-0x10]!
    //     0xaecf8c: mov             fp, SP
    // 0xaecf90: CheckStackOverflow
    //     0xaecf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaecf94: cmp             SP, x16
    //     0xaecf98: b.ls            #0xaecfb0
    // 0xaecf9c: ldr             x1, [fp, #0x10]
    // 0xaecfa0: r0 = call 0x4a06c4
    //     0xaecfa0: bl              #0x4a06c4
    // 0xaecfa4: LeaveFrame
    //     0xaecfa4: mov             SP, fp
    //     0xaecfa8: ldp             fp, lr, [SP], #0x10
    // 0xaecfac: ret
    //     0xaecfac: ret             
    // 0xaecfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecfb0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecfb4: b               #0xaecf9c
  }
  [closure] static Jub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a0ad4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Jub) {
    // ** addr: 0x4a07a4, size: -0x1
  }
}

// class id: 1065, size: 0x18, field offset: 0x18
class Gub extends fPa {
}
