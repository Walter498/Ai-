// lib: , url: uCm

// class id: 1050562, size: 0x8
class :: {
}

// class id: 855, size: 0xc, field offset: 0x8
class Rub extends Object {

  Map<String, dynamic> YDc(Rub) {
    // ** addr: 0xaee854, size: 0x48
    // 0xaee854: EnterFrame
    //     0xaee854: stp             fp, lr, [SP, #-0x10]!
    //     0xaee858: mov             fp, SP
    // 0xaee85c: CheckStackOverflow
    //     0xaee85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaee860: cmp             SP, x16
    //     0xaee864: b.ls            #0xaee87c
    // 0xaee868: ldr             x1, [fp, #0x10]
    // 0xaee86c: r0 = call 0x4a4784
    //     0xaee86c: bl              #0x4a4784
    // 0xaee870: LeaveFrame
    //     0xaee870: mov             SP, fp
    //     0xaee874: ldp             fp, lr, [SP], #0x10
    // 0xaee878: ret
    //     0xaee878: ret             
    // 0xaee87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee87c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee880: b               #0xaee868
  }
}

// class id: 1061, size: 0x18, field offset: 0x18
class Qub extends fPa {
}
