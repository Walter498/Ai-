// lib: , url: MBm

// class id: 1050528, size: 0x8
class :: {
}

// class id: 896, size: 0xc, field offset: 0x8
class wtb extends Object {

  Map<String, dynamic> YDc(wtb) {
    // ** addr: 0xb4cce4, size: 0x48
    // 0xb4cce4: EnterFrame
    //     0xb4cce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cce8: mov             fp, SP
    // 0xb4ccec: CheckStackOverflow
    //     0xb4ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ccf0: cmp             SP, x16
    //     0xb4ccf4: b.ls            #0xb4cd0c
    // 0xb4ccf8: ldr             x1, [fp, #0x10]
    // 0xb4ccfc: r0 = call 0x63b358
    //     0xb4ccfc: bl              #0x63b358
    // 0xb4cd00: LeaveFrame
    //     0xb4cd00: mov             SP, fp
    //     0xb4cd04: ldp             fp, lr, [SP], #0x10
    // 0xb4cd08: ret
    //     0xb4cd08: ret             
    // 0xb4cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cd0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cd10: b               #0xb4ccf8
  }
}

// class id: 1093, size: 0x18, field offset: 0x18
class vtb extends fPa {
}
