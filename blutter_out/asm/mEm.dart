// lib: , url: mEm

// class id: 1050658, size: 0x8
class :: {
}

// class id: 758, size: 0xc, field offset: 0x8
class Hyb extends Object {

  Map<String, dynamic> YDc(Hyb) {
    // ** addr: 0xaef210, size: 0x48
    // 0xaef210: EnterFrame
    //     0xaef210: stp             fp, lr, [SP, #-0x10]!
    //     0xaef214: mov             fp, SP
    // 0xaef218: CheckStackOverflow
    //     0xaef218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef21c: cmp             SP, x16
    //     0xaef220: b.ls            #0xaef238
    // 0xaef224: ldr             x1, [fp, #0x10]
    // 0xaef228: r0 = call 0x4a6bcc
    //     0xaef228: bl              #0x4a6bcc
    // 0xaef22c: LeaveFrame
    //     0xaef22c: mov             SP, fp
    //     0xaef230: ldp             fp, lr, [SP], #0x10
    // 0xaef234: ret
    //     0xaef234: ret             
    // 0xaef238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef238: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef23c: b               #0xaef224
  }
}

// class id: 960, size: 0x18, field offset: 0x18
class Gyb extends fPa {
}
