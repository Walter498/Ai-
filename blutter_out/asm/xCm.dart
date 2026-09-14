// lib: , url: xCm

// class id: 1050565, size: 0x8
class :: {
}

// class id: 853, size: 0xc, field offset: 0x8
class Wub extends Object {

  Map<String, dynamic> YDc(Wub) {
    // ** addr: 0xadb79c, size: 0x48
    // 0xadb79c: EnterFrame
    //     0xadb79c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb7a0: mov             fp, SP
    // 0xadb7a4: CheckStackOverflow
    //     0xadb7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadb7a8: cmp             SP, x16
    //     0xadb7ac: b.ls            #0xadb7c4
    // 0xadb7b0: ldr             x1, [fp, #0x10]
    // 0xadb7b4: r0 = call 0x477a38
    //     0xadb7b4: bl              #0x477a38
    // 0xadb7b8: LeaveFrame
    //     0xadb7b8: mov             SP, fp
    //     0xadb7bc: ldp             fp, lr, [SP], #0x10
    // 0xadb7c0: ret
    //     0xadb7c0: ret             
    // 0xadb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb7c4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb7c8: b               #0xadb7b0
  }
}

// class id: 1058, size: 0x18, field offset: 0x18
class Vub extends fPa {
}
