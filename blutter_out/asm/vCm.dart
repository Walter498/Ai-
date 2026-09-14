// lib: , url: vCm

// class id: 1050563, size: 0x8
class :: {
}

// class id: 854, size: 0xc, field offset: 0x8
class Tub extends Object {

  Map<String, dynamic> YDc(Tub) {
    // ** addr: 0xae8774, size: 0x48
    // 0xae8774: EnterFrame
    //     0xae8774: stp             fp, lr, [SP, #-0x10]!
    //     0xae8778: mov             fp, SP
    // 0xae877c: CheckStackOverflow
    //     0xae877c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae8780: cmp             SP, x16
    //     0xae8784: b.ls            #0xae879c
    // 0xae8788: ldr             x1, [fp, #0x10]
    // 0xae878c: r0 = call 0x4956c0
    //     0xae878c: bl              #0x4956c0
    // 0xae8790: LeaveFrame
    //     0xae8790: mov             SP, fp
    //     0xae8794: ldp             fp, lr, [SP], #0x10
    // 0xae8798: ret
    //     0xae8798: ret             
    // 0xae879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae879c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae87a0: b               #0xae8788
  }
}

// class id: 1060, size: 0x18, field offset: 0x18
class Sub extends fPa {
}
