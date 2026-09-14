// lib: , url: sDm

// class id: 1050612, size: 0x8
class :: {
}

// class id: 803, size: 0xc, field offset: 0x8
class Owb extends Object {

  Map<String, dynamic> YDc(Owb) {
    // ** addr: 0xb5b22c, size: 0x48
    // 0xb5b22c: EnterFrame
    //     0xb5b22c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b230: mov             fp, SP
    // 0xb5b234: CheckStackOverflow
    //     0xb5b234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5b238: cmp             SP, x16
    //     0xb5b23c: b.ls            #0xb5b254
    // 0xb5b240: ldr             x1, [fp, #0x10]
    // 0xb5b244: r0 = call 0x6515f0
    //     0xb5b244: bl              #0x6515f0
    // 0xb5b248: LeaveFrame
    //     0xb5b248: mov             SP, fp
    //     0xb5b24c: ldp             fp, lr, [SP], #0x10
    // 0xb5b250: ret
    //     0xb5b250: ret             
    // 0xb5b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b254: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b258: b               #0xb5b240
  }
  [closure] static Kwb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x650c68, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Kwb) {
    // ** addr: 0x650a8c, size: -0x1
  }
}

// class id: 1012, size: 0x18, field offset: 0x18
class Nwb extends fPa {
}
