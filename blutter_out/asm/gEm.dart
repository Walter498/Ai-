// lib: , url: gEm

// class id: 1050652, size: 0x8
class :: {
}

// class id: 764, size: 0x8, field offset: 0x8
class vyb extends Object {

  Map<String, dynamic> YDc(vyb) {
    // ** addr: 0xafd69c, size: 0x48
    // 0xafd69c: EnterFrame
    //     0xafd69c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd6a0: mov             fp, SP
    // 0xafd6a4: CheckStackOverflow
    //     0xafd6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafd6a8: cmp             SP, x16
    //     0xafd6ac: b.ls            #0xafd6c4
    // 0xafd6b0: ldr             x1, [fp, #0x10]
    // 0xafd6b4: r0 = call 0x3eb2f4
    //     0xafd6b4: bl              #0x3eb2f4
    // 0xafd6b8: LeaveFrame
    //     0xafd6b8: mov             SP, fp
    //     0xafd6bc: ldp             fp, lr, [SP], #0x10
    // 0xafd6c0: ret
    //     0xafd6c0: ret             
    // 0xafd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd6c4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd6c8: b               #0xafd6b0
  }
}

// class id: 966, size: 0x18, field offset: 0x18
class uyb extends fPa {
}
