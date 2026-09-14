// lib: , url: MCm

// class id: 1050580, size: 0x8
class :: {
}

// class id: 837, size: 0xc, field offset: 0x8
class Avb extends Object {

  Map<String, dynamic> YDc(Avb) {
    // ** addr: 0xaeb1ac, size: 0x48
    // 0xaeb1ac: EnterFrame
    //     0xaeb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb1b0: mov             fp, SP
    // 0xaeb1b4: CheckStackOverflow
    //     0xaeb1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb1b8: cmp             SP, x16
    //     0xaeb1bc: b.ls            #0xaeb1d4
    // 0xaeb1c0: ldr             x1, [fp, #0x10]
    // 0xaeb1c4: r0 = call 0x49aa64
    //     0xaeb1c4: bl              #0x49aa64
    // 0xaeb1c8: LeaveFrame
    //     0xaeb1c8: mov             SP, fp
    //     0xaeb1cc: ldp             fp, lr, [SP], #0x10
    // 0xaeb1d0: ret
    //     0xaeb1d0: ret             
    // 0xaeb1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb1d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb1d8: b               #0xaeb1c0
  }
}

// class id: 1044, size: 0x18, field offset: 0x18
class zvb extends fPa {
}
