// lib: , url: iEm

// class id: 1050654, size: 0x8
class :: {
}

// class id: 762, size: 0x8, field offset: 0x8
class zyb extends Object {

  Map<String, dynamic> YDc(zyb) {
    // ** addr: 0xafde9c, size: 0x48
    // 0xafde9c: EnterFrame
    //     0xafde9c: stp             fp, lr, [SP, #-0x10]!
    //     0xafdea0: mov             fp, SP
    // 0xafdea4: CheckStackOverflow
    //     0xafdea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafdea8: cmp             SP, x16
    //     0xafdeac: b.ls            #0xafdec4
    // 0xafdeb0: ldr             x1, [fp, #0x10]
    // 0xafdeb4: r0 = call 0x3eb2f4
    //     0xafdeb4: bl              #0x3eb2f4
    // 0xafdeb8: LeaveFrame
    //     0xafdeb8: mov             SP, fp
    //     0xafdebc: ldp             fp, lr, [SP], #0x10
    // 0xafdec0: ret
    //     0xafdec0: ret             
    // 0xafdec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdec4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdec8: b               #0xafdeb0
  }
}

// class id: 964, size: 0x18, field offset: 0x18
class yyb extends fPa {
}
