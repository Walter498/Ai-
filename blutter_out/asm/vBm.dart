// lib: , url: vBm

// class id: 1050511, size: 0x8
class :: {
}

// class id: 914, size: 0x30, field offset: 0x8
class Nsb extends Object {

  Map<String, dynamic> YDc(Nsb) {
    // ** addr: 0xb012e8, size: 0x48
    // 0xb012e8: EnterFrame
    //     0xb012e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb012ec: mov             fp, SP
    // 0xb012f0: CheckStackOverflow
    //     0xb012f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb012f4: cmp             SP, x16
    //     0xb012f8: b.ls            #0xb01310
    // 0xb012fc: ldr             x1, [fp, #0x10]
    // 0xb01300: r0 = call 0x4c9988
    //     0xb01300: bl              #0x4c9988
    // 0xb01304: LeaveFrame
    //     0xb01304: mov             SP, fp
    //     0xb01308: ldp             fp, lr, [SP], #0x10
    // 0xb0130c: ret
    //     0xb0130c: ret             
    // 0xb01310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01310: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01314: b               #0xb012fc
  }
}

// class id: 915, size: 0xc, field offset: 0x8
class Msb extends Object {

  Map<String, dynamic> YDc(Msb) {
    // ** addr: 0xb012a0, size: 0x48
    // 0xb012a0: EnterFrame
    //     0xb012a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb012a4: mov             fp, SP
    // 0xb012a8: CheckStackOverflow
    //     0xb012a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb012ac: cmp             SP, x16
    //     0xb012b0: b.ls            #0xb012c8
    // 0xb012b4: ldr             x1, [fp, #0x10]
    // 0xb012b8: r0 = call 0x4c9878
    //     0xb012b8: bl              #0x4c9878
    // 0xb012bc: LeaveFrame
    //     0xb012bc: mov             SP, fp
    //     0xb012c0: ldp             fp, lr, [SP], #0x10
    // 0xb012c4: ret
    //     0xb012c4: ret             
    // 0xb012c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb012c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb012cc: b               #0xb012b4
  }
  [closure] static Nsb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c9abc, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Nsb) {
    // ** addr: 0x4c9958, size: -0x1
  }
}

// class id: 1110, size: 0x18, field offset: 0x18
class Lsb extends fPa {
}
