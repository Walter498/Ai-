// lib: , url: Yzm

// class id: 1050442, size: 0x8
class :: {
}

// class id: 1171, size: 0x68, field offset: 0x8
class Upb extends Object {

  Map<String, dynamic> YDc(Upb) {
    // ** addr: 0xac93f8, size: 0x48
    // 0xac93f8: EnterFrame
    //     0xac93f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac93fc: mov             fp, SP
    // 0xac9400: CheckStackOverflow
    //     0xac9400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9404: cmp             SP, x16
    //     0xac9408: b.ls            #0xac9420
    // 0xac940c: ldr             x1, [fp, #0x10]
    // 0xac9410: r0 = call 0x45f260
    //     0xac9410: bl              #0x45f260
    // 0xac9414: LeaveFrame
    //     0xac9414: mov             SP, fp
    //     0xac9418: ldp             fp, lr, [SP], #0x10
    // 0xac941c: ret
    //     0xac941c: ret             
    // 0xac9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9420: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9424: b               #0xac940c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x461008, size: -0x1
  }
  [closure] static Upb Upb.iff(dynamic, Map<String, dynamic>) {
    // ** addr: 0x46001c, size: -0x1
  }
}
