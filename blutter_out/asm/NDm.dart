// lib: , url: NDm

// class id: 1050633, size: 0x8
class :: {
}

// class id: 784, size: 0x34, field offset: 0x8
class Ixb extends Object {

  Map<String, dynamic> YDc(Ixb) {
    // ** addr: 0xb4c7b4, size: 0x48
    // 0xb4c7b4: EnterFrame
    //     0xb4c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c7b8: mov             fp, SP
    // 0xb4c7bc: CheckStackOverflow
    //     0xb4c7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c7c0: cmp             SP, x16
    //     0xb4c7c4: b.ls            #0xb4c7dc
    // 0xb4c7c8: ldr             x1, [fp, #0x10]
    // 0xb4c7cc: r0 = call 0x63b138
    //     0xb4c7cc: bl              #0x63b138
    // 0xb4c7d0: LeaveFrame
    //     0xb4c7d0: mov             SP, fp
    //     0xb4c7d4: ldp             fp, lr, [SP], #0x10
    // 0xb4c7d8: ret
    //     0xb4c7d8: ret             
    // 0xb4c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c7dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c7e0: b               #0xb4c7c8
  }
}

// class id: 985, size: 0x18, field offset: 0x18
class Hxb extends fPa {
}
