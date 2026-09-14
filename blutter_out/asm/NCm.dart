// lib: , url: NCm

// class id: 1050581, size: 0x8
class :: {
}

// class id: 834, size: 0x3c, field offset: 0x8
class Evb extends Object {

  Map<String, dynamic> YDc(Evb) {
    // ** addr: 0xaccbdc, size: 0x48
    // 0xaccbdc: EnterFrame
    //     0xaccbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaccbe0: mov             fp, SP
    // 0xaccbe4: CheckStackOverflow
    //     0xaccbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccbe8: cmp             SP, x16
    //     0xaccbec: b.ls            #0xaccc04
    // 0xaccbf0: ldr             x1, [fp, #0x10]
    // 0xaccbf4: r0 = call 0x38c488
    //     0xaccbf4: bl              #0x38c488
    // 0xaccbf8: LeaveFrame
    //     0xaccbf8: mov             SP, fp
    //     0xaccbfc: ldp             fp, lr, [SP], #0x10
    // 0xaccc00: ret
    //     0xaccc00: ret             
    // 0xaccc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccc04: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccc08: b               #0xaccbf0
  }
}

// class id: 835, size: 0x7c, field offset: 0x8
class Dvb extends Object {

  Map<String, dynamic> YDc(Dvb) {
    // ** addr: 0xa9c160, size: 0x48
    // 0xa9c160: EnterFrame
    //     0xa9c160: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c164: mov             fp, SP
    // 0xa9c168: CheckStackOverflow
    //     0xa9c168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c16c: cmp             SP, x16
    //     0xa9c170: b.ls            #0xa9c188
    // 0xa9c174: ldr             x1, [fp, #0x10]
    // 0xa9c178: r0 = call 0x38bdb8
    //     0xa9c178: bl              #0x38bdb8
    // 0xa9c17c: LeaveFrame
    //     0xa9c17c: mov             SP, fp
    //     0xa9c180: ldp             fp, lr, [SP], #0x10
    // 0xa9c184: ret
    //     0xa9c184: ret             
    // 0xa9c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c188: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c18c: b               #0xa9c174
  }
  [closure] static Kvb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x463b88, size: -0x1
  }
  [closure] static kvb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x463984, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Kvb) {
    // ** addr: 0x38c894, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, kvb) {
    // ** addr: 0x38c79c, size: -0x1
  }
}

// class id: 836, size: 0x10, field offset: 0x8
class Cvb extends Object {

  Map<String, dynamic> YDc(Cvb) {
    // ** addr: 0xae89a4, size: 0x48
    // 0xae89a4: EnterFrame
    //     0xae89a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae89a8: mov             fp, SP
    // 0xae89ac: CheckStackOverflow
    //     0xae89ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae89b0: cmp             SP, x16
    //     0xae89b4: b.ls            #0xae89cc
    // 0xae89b8: ldr             x1, [fp, #0x10]
    // 0xae89bc: r0 = call 0x49596c
    //     0xae89bc: bl              #0x49596c
    // 0xae89c0: LeaveFrame
    //     0xae89c0: mov             SP, fp
    //     0xae89c4: ldp             fp, lr, [SP], #0x10
    // 0xae89c8: ret
    //     0xae89c8: ret             
    // 0xae89cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae89cc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae89d0: b               #0xae89b8
  }
}

// class id: 1043, size: 0x18, field offset: 0x18
class Bvb extends fPa {
}
