// lib: , url: YCm

// class id: 1050592, size: 0x8
class :: {
}

// class id: 823, size: 0x8, field offset: 0x8
class awb extends Object {

  Map<String, dynamic> YDc(awb) {
    // ** addr: 0xb15b94, size: 0x48
    // 0xb15b94: EnterFrame
    //     0xb15b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb15b98: mov             fp, SP
    // 0xb15b9c: CheckStackOverflow
    //     0xb15b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15ba0: cmp             SP, x16
    //     0xb15ba4: b.ls            #0xb15bbc
    // 0xb15ba8: ldr             x1, [fp, #0x10]
    // 0xb15bac: r0 = call 0x3eb2f4
    //     0xb15bac: bl              #0x3eb2f4
    // 0xb15bb0: LeaveFrame
    //     0xb15bb0: mov             SP, fp
    //     0xb15bb4: ldp             fp, lr, [SP], #0x10
    // 0xb15bb8: ret
    //     0xb15bb8: ret             
    // 0xb15bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15bbc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15bc0: b               #0xb15ba8
  }
}

// class id: 1032, size: 0x18, field offset: 0x18
class Zvb extends fPa {
}
