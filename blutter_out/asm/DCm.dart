// lib: , url: DCm

// class id: 1050571, size: 0x8
class :: {
}

// class id: 846, size: 0x8, field offset: 0x8
class jvb extends Object {

  Map<String, dynamic> YDc(jvb) {
    // ** addr: 0xadca44, size: 0x48
    // 0xadca44: EnterFrame
    //     0xadca44: stp             fp, lr, [SP, #-0x10]!
    //     0xadca48: mov             fp, SP
    // 0xadca4c: CheckStackOverflow
    //     0xadca4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadca50: cmp             SP, x16
    //     0xadca54: b.ls            #0xadca6c
    // 0xadca58: ldr             x1, [fp, #0x10]
    // 0xadca5c: r0 = call 0x3eb2f4
    //     0xadca5c: bl              #0x3eb2f4
    // 0xadca60: LeaveFrame
    //     0xadca60: mov             SP, fp
    //     0xadca64: ldp             fp, lr, [SP], #0x10
    // 0xadca68: ret
    //     0xadca68: ret             
    // 0xadca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca6c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca70: b               #0xadca58
  }
}

// class id: 1052, size: 0x18, field offset: 0x18
class ivb extends fPa {
}
