// lib: , url: nCm

// class id: 1050555, size: 0x8
class :: {
}

// class id: 864, size: 0x8, field offset: 0x8
class Bub extends Object {

  Map<String, dynamic> YDc(Bub) {
    // ** addr: 0xaeb710, size: 0x48
    // 0xaeb710: EnterFrame
    //     0xaeb710: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb714: mov             fp, SP
    // 0xaeb718: CheckStackOverflow
    //     0xaeb718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb71c: cmp             SP, x16
    //     0xaeb720: b.ls            #0xaeb738
    // 0xaeb724: ldr             x1, [fp, #0x10]
    // 0xaeb728: r0 = call 0x3eb2f4
    //     0xaeb728: bl              #0x3eb2f4
    // 0xaeb72c: LeaveFrame
    //     0xaeb72c: mov             SP, fp
    //     0xaeb730: ldp             fp, lr, [SP], #0x10
    // 0xaeb734: ret
    //     0xaeb734: ret             
    // 0xaeb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb738: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb73c: b               #0xaeb724
  }
}

// class id: 1068, size: 0x18, field offset: 0x18
class Aub extends fPa {
}
