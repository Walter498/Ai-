// lib: , url: eCm

// class id: 1050546, size: 0x8
class :: {
}

// class id: 877, size: 0x50, field offset: 0x8
class gub extends Object {

  Map<String, dynamic> YDc(gub) {
    // ** addr: 0xb23b10, size: 0x48
    // 0xb23b10: EnterFrame
    //     0xb23b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb23b14: mov             fp, SP
    // 0xb23b18: CheckStackOverflow
    //     0xb23b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23b1c: cmp             SP, x16
    //     0xb23b20: b.ls            #0xb23b38
    // 0xb23b24: ldr             x1, [fp, #0x10]
    // 0xb23b28: r0 = call 0x5390bc
    //     0xb23b28: bl              #0x5390bc
    // 0xb23b2c: LeaveFrame
    //     0xb23b2c: mov             SP, fp
    //     0xb23b30: ldp             fp, lr, [SP], #0x10
    // 0xb23b34: ret
    //     0xb23b34: ret             
    // 0xb23b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23b38: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23b3c: b               #0xb23b24
  }
}

// class id: 1076, size: 0x18, field offset: 0x18
class fub extends fPa {
}
