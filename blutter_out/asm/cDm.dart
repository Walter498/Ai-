// lib: , url: cDm

// class id: 1050596, size: 0x8
class :: {
}

// class id: 819, size: 0x8, field offset: 0x8
class iwb extends Object {

  Map<String, dynamic> YDc(iwb) {
    // ** addr: 0xb155dc, size: 0x48
    // 0xb155dc: EnterFrame
    //     0xb155dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb155e0: mov             fp, SP
    // 0xb155e4: CheckStackOverflow
    //     0xb155e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb155e8: cmp             SP, x16
    //     0xb155ec: b.ls            #0xb15604
    // 0xb155f0: ldr             x1, [fp, #0x10]
    // 0xb155f4: r0 = call 0x3eb2f4
    //     0xb155f4: bl              #0x3eb2f4
    // 0xb155f8: LeaveFrame
    //     0xb155f8: mov             SP, fp
    //     0xb155fc: ldp             fp, lr, [SP], #0x10
    // 0xb15600: ret
    //     0xb15600: ret             
    // 0xb15604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15604: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15608: b               #0xb155f0
  }
}

// class id: 1028, size: 0x18, field offset: 0x18
class hwb extends fPa {
}
