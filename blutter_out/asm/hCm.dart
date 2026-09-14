// lib: , url: hCm

// class id: 1050549, size: 0x8
class :: {
}

// class id: 873, size: 0x10, field offset: 0x8
class mub extends Object {

  Map<String, dynamic> YDc(mub) {
    // ** addr: 0xadd65c, size: 0x48
    // 0xadd65c: EnterFrame
    //     0xadd65c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd660: mov             fp, SP
    // 0xadd664: CheckStackOverflow
    //     0xadd664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd668: cmp             SP, x16
    //     0xadd66c: b.ls            #0xadd684
    // 0xadd670: ldr             x1, [fp, #0x10]
    // 0xadd674: r0 = call 0x481120
    //     0xadd674: bl              #0x481120
    // 0xadd678: LeaveFrame
    //     0xadd678: mov             SP, fp
    //     0xadd67c: ldp             fp, lr, [SP], #0x10
    // 0xadd680: ret
    //     0xadd680: ret             
    // 0xadd684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd684: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd688: b               #0xadd670
  }
}

// class id: 1074, size: 0x18, field offset: 0x18
class lub extends fPa {
}
