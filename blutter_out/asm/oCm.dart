// lib: , url: oCm

// class id: 1050556, size: 0x8
class :: {
}

// class id: 863, size: 0x8, field offset: 0x8
class Dub extends Object {

  Map<String, dynamic> YDc(Dub) {
    // ** addr: 0xad9e8c, size: 0x48
    // 0xad9e8c: EnterFrame
    //     0xad9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9e90: mov             fp, SP
    // 0xad9e94: CheckStackOverflow
    //     0xad9e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9e98: cmp             SP, x16
    //     0xad9e9c: b.ls            #0xad9eb4
    // 0xad9ea0: ldr             x1, [fp, #0x10]
    // 0xad9ea4: r0 = call 0x3eb2f4
    //     0xad9ea4: bl              #0x3eb2f4
    // 0xad9ea8: LeaveFrame
    //     0xad9ea8: mov             SP, fp
    //     0xad9eac: ldp             fp, lr, [SP], #0x10
    // 0xad9eb0: ret
    //     0xad9eb0: ret             
    // 0xad9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9eb4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9eb8: b               #0xad9ea0
  }
}

// class id: 1067, size: 0x18, field offset: 0x18
class Cub extends fPa {
}
