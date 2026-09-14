// lib: , url: bEm

// class id: 1050647, size: 0x8
class :: {
}

// class id: 769, size: 0xc, field offset: 0x8
class lyb extends Object {

  Map<String, dynamic> YDc(lyb) {
    // ** addr: 0xaf91fc, size: 0x48
    // 0xaf91fc: EnterFrame
    //     0xaf91fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9200: mov             fp, SP
    // 0xaf9204: CheckStackOverflow
    //     0xaf9204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf9208: cmp             SP, x16
    //     0xaf920c: b.ls            #0xaf9224
    // 0xaf9210: ldr             x1, [fp, #0x10]
    // 0xaf9214: r0 = call 0x4b938c
    //     0xaf9214: bl              #0x4b938c
    // 0xaf9218: LeaveFrame
    //     0xaf9218: mov             SP, fp
    //     0xaf921c: ldp             fp, lr, [SP], #0x10
    // 0xaf9220: ret
    //     0xaf9220: ret             
    // 0xaf9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9224: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9228: b               #0xaf9210
  }
}

// class id: 971, size: 0x18, field offset: 0x18
class kyb extends fPa {
}
