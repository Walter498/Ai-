// lib: , url: PDm

// class id: 1050635, size: 0x8
class :: {
}

// class id: 781, size: 0x2c, field offset: 0x8
class Nxb extends Object {

  Map<String, dynamic> YDc(Nxb) {
    // ** addr: 0xafb46c, size: 0x48
    // 0xafb46c: EnterFrame
    //     0xafb46c: stp             fp, lr, [SP, #-0x10]!
    //     0xafb470: mov             fp, SP
    // 0xafb474: CheckStackOverflow
    //     0xafb474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafb478: cmp             SP, x16
    //     0xafb47c: b.ls            #0xafb494
    // 0xafb480: ldr             x1, [fp, #0x10]
    // 0xafb484: r0 = call 0x4bb318
    //     0xafb484: bl              #0x4bb318
    // 0xafb488: LeaveFrame
    //     0xafb488: mov             SP, fp
    //     0xafb48c: ldp             fp, lr, [SP], #0x10
    // 0xafb490: ret
    //     0xafb490: ret             
    // 0xafb494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb494: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb498: b               #0xafb480
  }
  [closure] static String? jRj(dynamic, dynamic) {
    // ** addr: 0x4bc374, size: -0x1
  }
  [closure] static String? kuk(dynamic, String) {
    // ** addr: 0x4bc0e4, size: -0x1
  }
}

// class id: 782, size: 0xc, field offset: 0x8
class Mxb extends Object {

  Map<String, dynamic> YDc(Mxb) {
    // ** addr: 0xafb424, size: 0x48
    // 0xafb424: EnterFrame
    //     0xafb424: stp             fp, lr, [SP, #-0x10]!
    //     0xafb428: mov             fp, SP
    // 0xafb42c: CheckStackOverflow
    //     0xafb42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafb430: cmp             SP, x16
    //     0xafb434: b.ls            #0xafb44c
    // 0xafb438: ldr             x1, [fp, #0x10]
    // 0xafb43c: r0 = call 0x4bb208
    //     0xafb43c: bl              #0x4bb208
    // 0xafb440: LeaveFrame
    //     0xafb440: mov             SP, fp
    //     0xafb444: ldp             fp, lr, [SP], #0x10
    // 0xafb448: ret
    //     0xafb448: ret             
    // 0xafb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb44c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb450: b               #0xafb438
  }
  [closure] static Nxb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4bb448, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Nxb) {
    // ** addr: 0x4bb2e8, size: -0x1
  }
}

// class id: 983, size: 0x18, field offset: 0x18
class Lxb extends fPa {
}
