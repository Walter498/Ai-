// lib: , url: ZAm

// class id: 1050677, size: 0x8
class :: {
}

// class id: 738, size: 0x14, field offset: 0x8
class szb extends Object {

  Map<String, dynamic> YDc(szb) {
    // ** addr: 0xb2a8c4, size: 0x48
    // 0xb2a8c4: EnterFrame
    //     0xb2a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8c8: mov             fp, SP
    // 0xb2a8cc: CheckStackOverflow
    //     0xb2a8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a8d0: cmp             SP, x16
    //     0xb2a8d4: b.ls            #0xb2a8ec
    // 0xb2a8d8: ldr             x1, [fp, #0x10]
    // 0xb2a8dc: r0 = call 0x557938
    //     0xb2a8dc: bl              #0x557938
    // 0xb2a8e0: LeaveFrame
    //     0xb2a8e0: mov             SP, fp
    //     0xb2a8e4: ldp             fp, lr, [SP], #0x10
    // 0xb2a8e8: ret
    //     0xb2a8e8: ret             
    // 0xb2a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a8ec: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a8f0: b               #0xb2a8d8
  }
}

// class id: 942, size: 0x1c, field offset: 0x18
class rzb extends fPa {
}
