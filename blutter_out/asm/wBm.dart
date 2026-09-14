// lib: , url: wBm

// class id: 1050512, size: 0x8
class :: {
}

// class id: 913, size: 0x8, field offset: 0x8
class Psb extends Object {

  Map<String, dynamic> YDc(Psb) {
    // ** addr: 0xac6a40, size: 0x48
    // 0xac6a40: EnterFrame
    //     0xac6a40: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a44: mov             fp, SP
    // 0xac6a48: CheckStackOverflow
    //     0xac6a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6a4c: cmp             SP, x16
    //     0xac6a50: b.ls            #0xac6a68
    // 0xac6a54: ldr             x1, [fp, #0x10]
    // 0xac6a58: r0 = call 0x3eb2f4
    //     0xac6a58: bl              #0x3eb2f4
    // 0xac6a5c: LeaveFrame
    //     0xac6a5c: mov             SP, fp
    //     0xac6a60: ldp             fp, lr, [SP], #0x10
    // 0xac6a64: ret
    //     0xac6a64: ret             
    // 0xac6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6a68: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6a6c: b               #0xac6a54
  }
}

// class id: 1109, size: 0x18, field offset: 0x18
class Osb extends fPa {
}
