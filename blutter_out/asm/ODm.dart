// lib: , url: ODm

// class id: 1050634, size: 0x8
class :: {
}

// class id: 783, size: 0xc, field offset: 0x8
class Kxb extends Object {

  Map<String, dynamic> YDc(Kxb) {
    // ** addr: 0xb2c364, size: 0x48
    // 0xb2c364: EnterFrame
    //     0xb2c364: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c368: mov             fp, SP
    // 0xb2c36c: CheckStackOverflow
    //     0xb2c36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c370: cmp             SP, x16
    //     0xb2c374: b.ls            #0xb2c38c
    // 0xb2c378: ldr             x1, [fp, #0x10]
    // 0xb2c37c: r0 = call 0x55d480
    //     0xb2c37c: bl              #0x55d480
    // 0xb2c380: LeaveFrame
    //     0xb2c380: mov             SP, fp
    //     0xb2c384: ldp             fp, lr, [SP], #0x10
    // 0xb2c388: ret
    //     0xb2c388: ret             
    // 0xb2c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c38c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c390: b               #0xb2c378
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, jub) {
    // ** addr: 0x55d1b8, size: -0x1
  }
}

// class id: 984, size: 0x18, field offset: 0x18
class Jxb extends fPa {
}
