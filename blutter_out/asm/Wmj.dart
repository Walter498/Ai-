// lib: , url: Wmj

// class id: 1049575, size: 0x8
class :: {
}

// class id: 816, size: 0x2c, field offset: 0x8
class ZNa extends Object {

  Map<String, dynamic> tOb(ZNa) {
    // ** addr: 0x7eb390, size: 0x48
    // 0x7eb390: EnterFrame
    //     0x7eb390: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb394: mov             fp, SP
    // 0x7eb398: CheckStackOverflow
    //     0x7eb398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb39c: cmp             SP, x16
    //     0x7eb3a0: b.ls            #0x7eb3b8
    // 0x7eb3a4: ldr             x1, [fp, #0x10]
    // 0x7eb3a8: r0 = call 0x594304
    //     0x7eb3a8: bl              #0x594304
    // 0x7eb3ac: LeaveFrame
    //     0x7eb3ac: mov             SP, fp
    //     0x7eb3b0: ldp             fp, lr, [SP], #0x10
    // 0x7eb3b4: ret
    //     0x7eb3b4: ret             
    // 0x7eb3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb3b8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb3bc: b               #0x7eb3a4
  }
}
