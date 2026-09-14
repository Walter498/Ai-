// lib: , url: Omj

// class id: 1049567, size: 0x8
class :: {
}

// class id: 827, size: 0x70, field offset: 0x8
class PNa extends Object {

  Map<String, dynamic> tOb(PNa) {
    // ** addr: 0x7cb7a8, size: 0x48
    // 0x7cb7a8: EnterFrame
    //     0x7cb7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb7ac: mov             fp, SP
    // 0x7cb7b0: CheckStackOverflow
    //     0x7cb7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb7b4: cmp             SP, x16
    //     0x7cb7b8: b.ls            #0x7cb7d0
    // 0x7cb7bc: ldr             x1, [fp, #0x10]
    // 0x7cb7c0: r0 = call 0x3f86bc
    //     0x7cb7c0: bl              #0x3f86bc
    // 0x7cb7c4: LeaveFrame
    //     0x7cb7c4: mov             SP, fp
    //     0x7cb7c8: ldp             fp, lr, [SP], #0x10
    // 0x7cb7cc: ret
    //     0x7cb7cc: ret             
    // 0x7cb7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb7d0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb7d4: b               #0x7cb7bc
  }
}
