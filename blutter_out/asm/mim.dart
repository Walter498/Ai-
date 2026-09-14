// lib: , url: mim

// class id: 1050690, size: 0x8
class :: {
}

// class id: 725, size: 0x8, field offset: 0x8
class Szb extends Object {

  Map<String, dynamic> YDc(Szb) {
    // ** addr: 0xb1e200, size: 0x48
    // 0xb1e200: EnterFrame
    //     0xb1e200: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e204: mov             fp, SP
    // 0xb1e208: CheckStackOverflow
    //     0xb1e208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e20c: cmp             SP, x16
    //     0xb1e210: b.ls            #0xb1e228
    // 0xb1e214: ldr             x1, [fp, #0x10]
    // 0xb1e218: r0 = call 0x3eb2f4
    //     0xb1e218: bl              #0x3eb2f4
    // 0xb1e21c: LeaveFrame
    //     0xb1e21c: mov             SP, fp
    //     0xb1e220: ldp             fp, lr, [SP], #0x10
    // 0xb1e224: ret
    //     0xb1e224: ret             
    // 0xb1e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e228: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e22c: b               #0xb1e214
  }
}

// class id: 929, size: 0x18, field offset: 0x18
class Rzb extends fPa {
}
