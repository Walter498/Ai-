// lib: , url: NBm

// class id: 1050529, size: 0x8
class :: {
}

// class id: 895, size: 0xc, field offset: 0x8
class ytb extends Object {

  Map<String, dynamic> YDc(ytb) {
    // ** addr: 0xb4ced0, size: 0x48
    // 0xb4ced0: EnterFrame
    //     0xb4ced0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ced4: mov             fp, SP
    // 0xb4ced8: CheckStackOverflow
    //     0xb4ced8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4cedc: cmp             SP, x16
    //     0xb4cee0: b.ls            #0xb4cef8
    // 0xb4cee4: ldr             x1, [fp, #0x10]
    // 0xb4cee8: r0 = call 0x63b42c
    //     0xb4cee8: bl              #0x63b42c
    // 0xb4ceec: LeaveFrame
    //     0xb4ceec: mov             SP, fp
    //     0xb4cef0: ldp             fp, lr, [SP], #0x10
    // 0xb4cef4: ret
    //     0xb4cef4: ret             
    // 0xb4cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cef8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cefc: b               #0xb4cee4
  }
}

// class id: 1092, size: 0x18, field offset: 0x18
class xtb extends fPa {
}
