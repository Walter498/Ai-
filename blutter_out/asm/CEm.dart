// lib: , url: CEm

// class id: 1050674, size: 0x8
class :: {
}

// class id: 740, size: 0x2c, field offset: 0x8
class nzb extends Object {

  Map<String, dynamic> YDc(nzb) {
    // ** addr: 0xb771b4, size: 0x48
    // 0xb771b4: EnterFrame
    //     0xb771b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb771b8: mov             fp, SP
    // 0xb771bc: CheckStackOverflow
    //     0xb771bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb771c0: cmp             SP, x16
    //     0xb771c4: b.ls            #0xb771dc
    // 0xb771c8: ldr             x1, [fp, #0x10]
    // 0xb771cc: r0 = call 0x763754
    //     0xb771cc: bl              #0x763754
    // 0xb771d0: LeaveFrame
    //     0xb771d0: mov             SP, fp
    //     0xb771d4: ldp             fp, lr, [SP], #0x10
    // 0xb771d8: ret
    //     0xb771d8: ret             
    // 0xb771dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb771dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb771e0: b               #0xb771c8
  }
}

// class id: 741, size: 0x10, field offset: 0x8
class mzb extends Object {

  Map<String, dynamic> YDc(mzb) {
    // ** addr: 0xb7716c, size: 0x48
    // 0xb7716c: EnterFrame
    //     0xb7716c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77170: mov             fp, SP
    // 0xb77174: CheckStackOverflow
    //     0xb77174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb77178: cmp             SP, x16
    //     0xb7717c: b.ls            #0xb77194
    // 0xb77180: ldr             x1, [fp, #0x10]
    // 0xb77184: r0 = call 0x76362c
    //     0xb77184: bl              #0x76362c
    // 0xb77188: LeaveFrame
    //     0xb77188: mov             SP, fp
    //     0xb7718c: ldp             fp, lr, [SP], #0x10
    // 0xb77190: ret
    //     0xb77190: ret             
    // 0xb77194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77194: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77198: b               #0xb77180
  }
  [closure] static nzb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x76387c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, nzb) {
    // ** addr: 0x763724, size: -0x1
  }
}

// class id: 945, size: 0x18, field offset: 0x18
class lzb extends fPa {
}
