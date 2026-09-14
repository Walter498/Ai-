// lib: , url: PBm

// class id: 1050531, size: 0x8
class :: {
}

// class id: 893, size: 0x8, field offset: 0x8
class Ctb extends Object {

  Map<String, dynamic> YDc(Ctb) {
    // ** addr: 0xb22f24, size: 0x48
    // 0xb22f24: EnterFrame
    //     0xb22f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f28: mov             fp, SP
    // 0xb22f2c: CheckStackOverflow
    //     0xb22f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22f30: cmp             SP, x16
    //     0xb22f34: b.ls            #0xb22f4c
    // 0xb22f38: ldr             x1, [fp, #0x10]
    // 0xb22f3c: r0 = call 0x3eb2f4
    //     0xb22f3c: bl              #0x3eb2f4
    // 0xb22f40: LeaveFrame
    //     0xb22f40: mov             SP, fp
    //     0xb22f44: ldp             fp, lr, [SP], #0x10
    // 0xb22f48: ret
    //     0xb22f48: ret             
    // 0xb22f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22f4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22f50: b               #0xb22f38
  }
}

// class id: 1090, size: 0x18, field offset: 0x18
class Btb extends fPa {
}
