// lib: , url: RDm

// class id: 1050637, size: 0x8
class :: {
}

// class id: 779, size: 0xc, field offset: 0x8
class Rxb extends Object {

  Map<String, dynamic> YDc(Rxb) {
    // ** addr: 0xac24dc, size: 0x48
    // 0xac24dc: EnterFrame
    //     0xac24dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac24e0: mov             fp, SP
    // 0xac24e4: CheckStackOverflow
    //     0xac24e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac24e8: cmp             SP, x16
    //     0xac24ec: b.ls            #0xac2504
    // 0xac24f0: ldr             x1, [fp, #0x10]
    // 0xac24f4: r0 = call 0x451450
    //     0xac24f4: bl              #0x451450
    // 0xac24f8: LeaveFrame
    //     0xac24f8: mov             SP, fp
    //     0xac24fc: ldp             fp, lr, [SP], #0x10
    // 0xac2500: ret
    //     0xac2500: ret             
    // 0xac2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2504: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2508: b               #0xac24f0
  }
}

// class id: 981, size: 0x18, field offset: 0x18
class Qxb extends fPa {
}
