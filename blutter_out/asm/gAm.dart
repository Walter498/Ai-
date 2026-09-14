// lib: , url: gAm

// class id: 1050686, size: 0x8
class :: {
}

// class id: 729, size: 0x20, field offset: 0x8
class Kzb extends Object {

  Map<String, dynamic> YDc(Kzb) {
    // ** addr: 0xadfa30, size: 0x48
    // 0xadfa30: EnterFrame
    //     0xadfa30: stp             fp, lr, [SP, #-0x10]!
    //     0xadfa34: mov             fp, SP
    // 0xadfa38: CheckStackOverflow
    //     0xadfa38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadfa3c: cmp             SP, x16
    //     0xadfa40: b.ls            #0xadfa58
    // 0xadfa44: ldr             x1, [fp, #0x10]
    // 0xadfa48: r0 = call 0x487a34
    //     0xadfa48: bl              #0x487a34
    // 0xadfa4c: LeaveFrame
    //     0xadfa4c: mov             SP, fp
    //     0xadfa50: ldp             fp, lr, [SP], #0x10
    // 0xadfa54: ret
    //     0xadfa54: ret             
    // 0xadfa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfa58: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfa5c: b               #0xadfa44
  }
}

// class id: 933, size: 0x18, field offset: 0x18
class Jzb extends fPa {
}
