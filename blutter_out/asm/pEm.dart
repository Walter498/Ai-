// lib: , url: pEm

// class id: 1050661, size: 0x8
class :: {
}

// class id: 755, size: 0x28, field offset: 0x8
class Nlb extends Object {

  Map<String, dynamic> YDc(Nlb) {
    // ** addr: 0xb4c030, size: 0x48
    // 0xb4c030: EnterFrame
    //     0xb4c030: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c034: mov             fp, SP
    // 0xb4c038: CheckStackOverflow
    //     0xb4c038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c03c: cmp             SP, x16
    //     0xb4c040: b.ls            #0xb4c058
    // 0xb4c044: ldr             x1, [fp, #0x10]
    // 0xb4c048: r0 = call 0x63a53c
    //     0xb4c048: bl              #0x63a53c
    // 0xb4c04c: LeaveFrame
    //     0xb4c04c: mov             SP, fp
    //     0xb4c050: ldp             fp, lr, [SP], #0x10
    // 0xb4c054: ret
    //     0xb4c054: ret             
    // 0xb4c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c058: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c05c: b               #0xb4c044
  }
}

// class id: 756, size: 0xc, field offset: 0x8
class Myb extends Object {

  Map<String, dynamic> YDc(Myb) {
    // ** addr: 0xb4bfe8, size: 0x48
    // 0xb4bfe8: EnterFrame
    //     0xb4bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bfec: mov             fp, SP
    // 0xb4bff0: CheckStackOverflow
    //     0xb4bff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4bff4: cmp             SP, x16
    //     0xb4bff8: b.ls            #0xb4c010
    // 0xb4bffc: ldr             x1, [fp, #0x10]
    // 0xb4c000: r0 = call 0x63a42c
    //     0xb4c000: bl              #0x63a42c
    // 0xb4c004: LeaveFrame
    //     0xb4c004: mov             SP, fp
    //     0xb4c008: ldp             fp, lr, [SP], #0x10
    // 0xb4c00c: ret
    //     0xb4c00c: ret             
    // 0xb4c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c010: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c014: b               #0xb4bffc
  }
  [closure] static Nlb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x63a640, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Nlb) {
    // ** addr: 0x63a50c, size: -0x1
  }
}

// class id: 957, size: 0x18, field offset: 0x18
class Lyb extends fPa {
}
