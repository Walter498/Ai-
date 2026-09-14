// lib: , url: VBm

// class id: 1050537, size: 0x8
class :: {
}

// class id: 886, size: 0xc, field offset: 0x8
class Ptb extends Object {

  Map<String, dynamic> YDc(Ptb) {
    // ** addr: 0xb7fd64, size: 0x48
    // 0xb7fd64: EnterFrame
    //     0xb7fd64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fd68: mov             fp, SP
    // 0xb7fd6c: CheckStackOverflow
    //     0xb7fd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fd70: cmp             SP, x16
    //     0xb7fd74: b.ls            #0xb7fd8c
    // 0xb7fd78: ldr             x1, [fp, #0x10]
    // 0xb7fd7c: r0 = call 0x7b8af8
    //     0xb7fd7c: bl              #0x7b8af8
    // 0xb7fd80: LeaveFrame
    //     0xb7fd80: mov             SP, fp
    //     0xb7fd84: ldp             fp, lr, [SP], #0x10
    // 0xb7fd88: ret
    //     0xb7fd88: ret             
    // 0xb7fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fd8c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fd90: b               #0xb7fd78
  }
}

// class id: 1084, size: 0x18, field offset: 0x18
class Otb extends fPa {
}
