// lib: , url: fEm

// class id: 1050651, size: 0x8
class :: {
}

// class id: 765, size: 0xc, field offset: 0x8
class tyb extends Object {

  Map<String, dynamic> YDc(tyb) {
    // ** addr: 0xaef9b4, size: 0x48
    // 0xaef9b4: EnterFrame
    //     0xaef9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaef9b8: mov             fp, SP
    // 0xaef9bc: CheckStackOverflow
    //     0xaef9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef9c0: cmp             SP, x16
    //     0xaef9c4: b.ls            #0xaef9dc
    // 0xaef9c8: ldr             x1, [fp, #0x10]
    // 0xaef9cc: r0 = call 0x4a8790
    //     0xaef9cc: bl              #0x4a8790
    // 0xaef9d0: LeaveFrame
    //     0xaef9d0: mov             SP, fp
    //     0xaef9d4: ldp             fp, lr, [SP], #0x10
    // 0xaef9d8: ret
    //     0xaef9d8: ret             
    // 0xaef9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef9dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef9e0: b               #0xaef9c8
  }
}

// class id: 967, size: 0x18, field offset: 0x18
class syb extends fPa {
}
