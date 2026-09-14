// lib: , url: JCm

// class id: 1050577, size: 0x8
class :: {
}

// class id: 840, size: 0x8, field offset: 0x8
class uvb extends Object {

  Map<String, dynamic> YDc(uvb) {
    // ** addr: 0xb05ca4, size: 0x48
    // 0xb05ca4: EnterFrame
    //     0xb05ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ca8: mov             fp, SP
    // 0xb05cac: CheckStackOverflow
    //     0xb05cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05cb0: cmp             SP, x16
    //     0xb05cb4: b.ls            #0xb05ccc
    // 0xb05cb8: ldr             x1, [fp, #0x10]
    // 0xb05cbc: r0 = call 0x3eb2f4
    //     0xb05cbc: bl              #0x3eb2f4
    // 0xb05cc0: LeaveFrame
    //     0xb05cc0: mov             SP, fp
    //     0xb05cc4: ldp             fp, lr, [SP], #0x10
    // 0xb05cc8: ret
    //     0xb05cc8: ret             
    // 0xb05ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ccc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05cd0: b               #0xb05cb8
  }
}

// class id: 1047, size: 0x18, field offset: 0x18
class tvb extends fPa {
}
