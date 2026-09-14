// lib: , url: Fmj

// class id: 1049558, size: 0x8
class :: {
}

// class id: 868, size: 0x44, field offset: 0x8
class eNa extends Object {

  Map<String, dynamic> tOb(eNa) {
    // ** addr: 0x7c68e8, size: 0x48
    // 0x7c68e8: EnterFrame
    //     0x7c68e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68ec: mov             fp, SP
    // 0x7c68f0: CheckStackOverflow
    //     0x7c68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c68f4: cmp             SP, x16
    //     0x7c68f8: b.ls            #0x7c6910
    // 0x7c68fc: ldr             x1, [fp, #0x10]
    // 0x7c6900: r0 = call 0x4af408
    //     0x7c6900: bl              #0x4af408
    // 0x7c6904: LeaveFrame
    //     0x7c6904: mov             SP, fp
    //     0x7c6908: ldp             fp, lr, [SP], #0x10
    // 0x7c690c: ret
    //     0x7c690c: ret             
    // 0x7c6910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6910: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6914: b               #0x7c68fc
  }
}
