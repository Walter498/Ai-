// lib: , url: Zhj

// class id: 1049347, size: 0x8
class :: {
}

// class id: 1475, size: 0x68, field offset: 0x8
class pza extends Object {

  Map<String, dynamic> tOb(pza) {
    // ** addr: 0x7ca1d8, size: 0x48
    // 0x7ca1d8: EnterFrame
    //     0x7ca1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca1dc: mov             fp, SP
    // 0x7ca1e0: CheckStackOverflow
    //     0x7ca1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca1e4: cmp             SP, x16
    //     0x7ca1e8: b.ls            #0x7ca200
    // 0x7ca1ec: ldr             x1, [fp, #0x10]
    // 0x7ca1f0: r0 = call 0x4749e0
    //     0x7ca1f0: bl              #0x4749e0
    // 0x7ca1f4: LeaveFrame
    //     0x7ca1f4: mov             SP, fp
    //     0x7ca1f8: ldp             fp, lr, [SP], #0x10
    // 0x7ca1fc: ret
    //     0x7ca1fc: ret             
    // 0x7ca200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca200: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca204: b               #0x7ca1ec
  }
}
