// lib: , url: wDm

// class id: 1050616, size: 0x8
class :: {
}

// class id: 799, size: 0x8, field offset: 0x8
class cxb extends Object {

  Map<String, dynamic> YDc(cxb) {
    // ** addr: 0xb07e54, size: 0x48
    // 0xb07e54: EnterFrame
    //     0xb07e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb07e58: mov             fp, SP
    // 0xb07e5c: CheckStackOverflow
    //     0xb07e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07e60: cmp             SP, x16
    //     0xb07e64: b.ls            #0xb07e7c
    // 0xb07e68: ldr             x1, [fp, #0x10]
    // 0xb07e6c: r0 = call 0x3eb2f4
    //     0xb07e6c: bl              #0x3eb2f4
    // 0xb07e70: LeaveFrame
    //     0xb07e70: mov             SP, fp
    //     0xb07e74: ldp             fp, lr, [SP], #0x10
    // 0xb07e78: ret
    //     0xb07e78: ret             
    // 0xb07e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07e7c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07e80: b               #0xb07e68
  }
}

// class id: 1002, size: 0x18, field offset: 0x18
class bxb extends fPa {
}
