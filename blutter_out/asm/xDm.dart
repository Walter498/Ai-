// lib: , url: xDm

// class id: 1050617, size: 0x8
class :: {
}

// class id: 798, size: 0x8, field offset: 0x8
class exb extends Object {

  Map<String, dynamic> YDc(exb) {
    // ** addr: 0xb07c60, size: 0x48
    // 0xb07c60: EnterFrame
    //     0xb07c60: stp             fp, lr, [SP, #-0x10]!
    //     0xb07c64: mov             fp, SP
    // 0xb07c68: CheckStackOverflow
    //     0xb07c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07c6c: cmp             SP, x16
    //     0xb07c70: b.ls            #0xb07c88
    // 0xb07c74: ldr             x1, [fp, #0x10]
    // 0xb07c78: r0 = call 0x3eb2f4
    //     0xb07c78: bl              #0x3eb2f4
    // 0xb07c7c: LeaveFrame
    //     0xb07c7c: mov             SP, fp
    //     0xb07c80: ldp             fp, lr, [SP], #0x10
    // 0xb07c84: ret
    //     0xb07c84: ret             
    // 0xb07c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07c88: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07c8c: b               #0xb07c74
  }
}

// class id: 1001, size: 0x18, field offset: 0x18
class dxb extends fPa {
}
