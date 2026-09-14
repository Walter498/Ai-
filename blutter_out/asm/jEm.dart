// lib: , url: jEm

// class id: 1050655, size: 0x8
class :: {
}

// class id: 760, size: 0x14, field offset: 0x8
class Cyb extends Object {

  Map<String, dynamic> YDc(Cyb) {
    // ** addr: 0xb3ea7c, size: 0x48
    // 0xb3ea7c: EnterFrame
    //     0xb3ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ea80: mov             fp, SP
    // 0xb3ea84: CheckStackOverflow
    //     0xb3ea84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ea88: cmp             SP, x16
    //     0xb3ea8c: b.ls            #0xb3eaa4
    // 0xb3ea90: ldr             x1, [fp, #0x10]
    // 0xb3ea94: r0 = call 0x634430
    //     0xb3ea94: bl              #0x634430
    // 0xb3ea98: LeaveFrame
    //     0xb3ea98: mov             SP, fp
    //     0xb3ea9c: ldp             fp, lr, [SP], #0x10
    // 0xb3eaa0: ret
    //     0xb3eaa0: ret             
    // 0xb3eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eaa4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eaa8: b               #0xb3ea90
  }
}

// class id: 761, size: 0xc, field offset: 0x8
class Byb extends Object {

  Map<String, dynamic> YDc(Byb) {
    // ** addr: 0xb3ea34, size: 0x48
    // 0xb3ea34: EnterFrame
    //     0xb3ea34: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ea38: mov             fp, SP
    // 0xb3ea3c: CheckStackOverflow
    //     0xb3ea3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ea40: cmp             SP, x16
    //     0xb3ea44: b.ls            #0xb3ea5c
    // 0xb3ea48: ldr             x1, [fp, #0x10]
    // 0xb3ea4c: r0 = call 0x634320
    //     0xb3ea4c: bl              #0x634320
    // 0xb3ea50: LeaveFrame
    //     0xb3ea50: mov             SP, fp
    //     0xb3ea54: ldp             fp, lr, [SP], #0x10
    // 0xb3ea58: ret
    //     0xb3ea58: ret             
    // 0xb3ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ea5c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ea60: b               #0xb3ea48
  }
  [closure] static Cyb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6344c4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Cyb) {
    // ** addr: 0x634400, size: -0x1
  }
}

// class id: 963, size: 0x18, field offset: 0x18
class Ayb extends fPa {
}
