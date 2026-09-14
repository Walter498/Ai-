// lib: , url: gDm

// class id: 1050600, size: 0x8
class :: {
}

// class id: 814, size: 0x1c, field offset: 0x8
class rwb extends Object {

  Map<String, dynamic> YDc(rwb) {
    // ** addr: 0xb5bbec, size: 0x48
    // 0xb5bbec: EnterFrame
    //     0xb5bbec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bbf0: mov             fp, SP
    // 0xb5bbf4: CheckStackOverflow
    //     0xb5bbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5bbf8: cmp             SP, x16
    //     0xb5bbfc: b.ls            #0xb5bc14
    // 0xb5bc00: ldr             x1, [fp, #0x10]
    // 0xb5bc04: r0 = call 0x654634
    //     0xb5bc04: bl              #0x654634
    // 0xb5bc08: LeaveFrame
    //     0xb5bc08: mov             SP, fp
    //     0xb5bc0c: ldp             fp, lr, [SP], #0x10
    // 0xb5bc10: ret
    //     0xb5bc10: ret             
    // 0xb5bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc14: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc18: b               #0xb5bc00
  }
}

// class id: 1024, size: 0x18, field offset: 0x18
class qwb extends fPa {
}
