// lib: , url: nDm

// class id: 1050607, size: 0x8
class :: {
}

// class id: 807, size: 0x8, field offset: 0x8
class Fwb extends Object {

  Map<String, dynamic> YDc(Fwb) {
    // ** addr: 0xaffea8, size: 0x48
    // 0xaffea8: EnterFrame
    //     0xaffea8: stp             fp, lr, [SP, #-0x10]!
    //     0xaffeac: mov             fp, SP
    // 0xaffeb0: CheckStackOverflow
    //     0xaffeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffeb4: cmp             SP, x16
    //     0xaffeb8: b.ls            #0xaffed0
    // 0xaffebc: ldr             x1, [fp, #0x10]
    // 0xaffec0: r0 = call 0x3eb2f4
    //     0xaffec0: bl              #0x3eb2f4
    // 0xaffec4: LeaveFrame
    //     0xaffec4: mov             SP, fp
    //     0xaffec8: ldp             fp, lr, [SP], #0x10
    // 0xaffecc: ret
    //     0xaffecc: ret             
    // 0xaffed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffed0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffed4: b               #0xaffebc
  }
}

// class id: 1017, size: 0x18, field offset: 0x18
class Ewb extends fPa {
}
