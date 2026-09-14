// lib: , url: VDm

// class id: 1050641, size: 0x8
class :: {
}

// class id: 775, size: 0xc, field offset: 0x8
class Zxb extends Object {

  Map<String, dynamic> YDc(Zxb) {
    // ** addr: 0xb00f58, size: 0x48
    // 0xb00f58: EnterFrame
    //     0xb00f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb00f5c: mov             fp, SP
    // 0xb00f60: CheckStackOverflow
    //     0xb00f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00f64: cmp             SP, x16
    //     0xb00f68: b.ls            #0xb00f80
    // 0xb00f6c: ldr             x1, [fp, #0x10]
    // 0xb00f70: r0 = call 0x4c96b0
    //     0xb00f70: bl              #0x4c96b0
    // 0xb00f74: LeaveFrame
    //     0xb00f74: mov             SP, fp
    //     0xb00f78: ldp             fp, lr, [SP], #0x10
    // 0xb00f7c: ret
    //     0xb00f7c: ret             
    // 0xb00f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00f80: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00f84: b               #0xb00f6c
  }
}

// class id: 977, size: 0x18, field offset: 0x18
class Yxb extends fPa {
}
