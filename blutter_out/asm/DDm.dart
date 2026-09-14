// lib: , url: DDm

// class id: 1050623, size: 0x8
class :: {
}

// class id: 795, size: 0xc, field offset: 0x8
class nxb extends Object {

  Map<String, dynamic> YDc(nxb) {
    // ** addr: 0xb146b0, size: 0x48
    // 0xb146b0: EnterFrame
    //     0xb146b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb146b4: mov             fp, SP
    // 0xb146b8: CheckStackOverflow
    //     0xb146b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb146bc: cmp             SP, x16
    //     0xb146c0: b.ls            #0xb146d8
    // 0xb146c4: ldr             x1, [fp, #0x10]
    // 0xb146c8: r0 = call 0x5094f4
    //     0xb146c8: bl              #0x5094f4
    // 0xb146cc: LeaveFrame
    //     0xb146cc: mov             SP, fp
    //     0xb146d0: ldp             fp, lr, [SP], #0x10
    // 0xb146d4: ret
    //     0xb146d4: ret             
    // 0xb146d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb146d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb146dc: b               #0xb146c4
  }
}

// class id: 995, size: 0x18, field offset: 0x18
class mxb extends fPa {
}
