// lib: , url: Umj

// class id: 1049573, size: 0x8
class :: {
}

// class id: 819, size: 0x34, field offset: 0x8
class WNa extends Object {

  Map<String, dynamic> tOb(WNa) {
    // ** addr: 0x797fdc, size: 0x48
    // 0x797fdc: EnterFrame
    //     0x797fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x797fe0: mov             fp, SP
    // 0x797fe4: CheckStackOverflow
    //     0x797fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797fe8: cmp             SP, x16
    //     0x797fec: b.ls            #0x798004
    // 0x797ff0: ldr             x1, [fp, #0x10]
    // 0x797ff4: r0 = call 0x2ab028
    //     0x797ff4: bl              #0x2ab028
    // 0x797ff8: LeaveFrame
    //     0x797ff8: mov             SP, fp
    //     0x797ffc: ldp             fp, lr, [SP], #0x10
    // 0x798000: ret
    //     0x798000: ret             
    // 0x798004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798004: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798008: b               #0x797ff0
  }
}
