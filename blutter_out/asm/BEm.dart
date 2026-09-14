// lib: , url: BEm

// class id: 1050673, size: 0x8
class :: {
}

// class id: 742, size: 0xc, field offset: 0x8
class kzb extends Object {

  Map<String, dynamic> YDc(kzb) {
    // ** addr: 0xb92f08, size: 0x48
    // 0xb92f08: EnterFrame
    //     0xb92f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb92f0c: mov             fp, SP
    // 0xb92f10: CheckStackOverflow
    //     0xb92f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb92f14: cmp             SP, x16
    //     0xb92f18: b.ls            #0xb92f30
    // 0xb92f1c: ldr             x1, [fp, #0x10]
    // 0xb92f20: r0 = call 0x8e2de8
    //     0xb92f20: bl              #0x8e2de8
    // 0xb92f24: LeaveFrame
    //     0xb92f24: mov             SP, fp
    //     0xb92f28: ldp             fp, lr, [SP], #0x10
    // 0xb92f2c: ret
    //     0xb92f2c: ret             
    // 0xb92f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92f30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92f34: b               #0xb92f1c
  }
}

// class id: 946, size: 0x18, field offset: 0x18
class jzb extends fPa {
}
