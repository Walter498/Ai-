// lib: , url: KCm

// class id: 1050578, size: 0x8
class :: {
}

// class id: 839, size: 0xc, field offset: 0x8
class wvb extends Object {

  Map<String, dynamic> YDc(wvb) {
    // ** addr: 0xaf2284, size: 0x48
    // 0xaf2284: EnterFrame
    //     0xaf2284: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2288: mov             fp, SP
    // 0xaf228c: CheckStackOverflow
    //     0xaf228c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf2290: cmp             SP, x16
    //     0xaf2294: b.ls            #0xaf22ac
    // 0xaf2298: ldr             x1, [fp, #0x10]
    // 0xaf229c: r0 = call 0x4ae470
    //     0xaf229c: bl              #0x4ae470
    // 0xaf22a0: LeaveFrame
    //     0xaf22a0: mov             SP, fp
    //     0xaf22a4: ldp             fp, lr, [SP], #0x10
    // 0xaf22a8: ret
    //     0xaf22a8: ret             
    // 0xaf22ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf22ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf22b0: b               #0xaf2298
  }
}

// class id: 1046, size: 0x18, field offset: 0x18
class vvb extends fPa {
}
