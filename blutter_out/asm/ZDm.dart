// lib: , url: ZDm

// class id: 1050645, size: 0x8
class :: {
}

// class id: 771, size: 0xc, field offset: 0x8
class hyb extends Object {

  Map<String, dynamic> YDc(hyb) {
    // ** addr: 0xb56680, size: 0x48
    // 0xb56680: EnterFrame
    //     0xb56680: stp             fp, lr, [SP, #-0x10]!
    //     0xb56684: mov             fp, SP
    // 0xb56688: CheckStackOverflow
    //     0xb56688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5668c: cmp             SP, x16
    //     0xb56690: b.ls            #0xb566a8
    // 0xb56694: ldr             x1, [fp, #0x10]
    // 0xb56698: r0 = call 0x495df0
    //     0xb56698: bl              #0x495df0
    // 0xb5669c: LeaveFrame
    //     0xb5669c: mov             SP, fp
    //     0xb566a0: ldp             fp, lr, [SP], #0x10
    // 0xb566a4: ret
    //     0xb566a4: ret             
    // 0xb566a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb566a8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb566ac: b               #0xb56694
  }
}

// class id: 973, size: 0x18, field offset: 0x18
class gyb extends fPa {
}
