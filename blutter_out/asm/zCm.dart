// lib: , url: zCm

// class id: 1050567, size: 0x8
class :: {
}

// class id: 850, size: 0xc, field offset: 0x8
class bvb extends Object {

  Map<String, dynamic> YDc(bvb) {
    // ** addr: 0xad8de0, size: 0x48
    // 0xad8de0: EnterFrame
    //     0xad8de0: stp             fp, lr, [SP, #-0x10]!
    //     0xad8de4: mov             fp, SP
    // 0xad8de8: CheckStackOverflow
    //     0xad8de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8dec: cmp             SP, x16
    //     0xad8df0: b.ls            #0xad8e08
    // 0xad8df4: ldr             x1, [fp, #0x10]
    // 0xad8df8: r0 = call 0x473a9c
    //     0xad8df8: bl              #0x473a9c
    // 0xad8dfc: LeaveFrame
    //     0xad8dfc: mov             SP, fp
    //     0xad8e00: ldp             fp, lr, [SP], #0x10
    // 0xad8e04: ret
    //     0xad8e04: ret             
    // 0xad8e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8e08: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8e0c: b               #0xad8df4
  }
}

// class id: 1056, size: 0x18, field offset: 0x18
class avb extends fPa {
}
