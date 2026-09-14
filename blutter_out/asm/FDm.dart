// lib: , url: FDm

// class id: 1050625, size: 0x8
class :: {
}

// class id: 792, size: 0x30, field offset: 0x8
class sxb extends Object {

  Map<String, dynamic> YDc(sxb) {
    // ** addr: 0xaecc00, size: 0x48
    // 0xaecc00: EnterFrame
    //     0xaecc00: stp             fp, lr, [SP, #-0x10]!
    //     0xaecc04: mov             fp, SP
    // 0xaecc08: CheckStackOverflow
    //     0xaecc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaecc0c: cmp             SP, x16
    //     0xaecc10: b.ls            #0xaecc28
    // 0xaecc14: ldr             x1, [fp, #0x10]
    // 0xaecc18: r0 = call 0x49fed8
    //     0xaecc18: bl              #0x49fed8
    // 0xaecc1c: LeaveFrame
    //     0xaecc1c: mov             SP, fp
    //     0xaecc20: ldp             fp, lr, [SP], #0x10
    // 0xaecc24: ret
    //     0xaecc24: ret             
    // 0xaecc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecc28: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecc2c: b               #0xaecc14
  }
}

// class id: 793, size: 0x10, field offset: 0x8
class rxb extends Object {

  Map<String, dynamic> YDc(rxb) {
    // ** addr: 0xaecbb8, size: 0x48
    // 0xaecbb8: EnterFrame
    //     0xaecbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaecbbc: mov             fp, SP
    // 0xaecbc0: CheckStackOverflow
    //     0xaecbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaecbc4: cmp             SP, x16
    //     0xaecbc8: b.ls            #0xaecbe0
    // 0xaecbcc: ldr             x1, [fp, #0x10]
    // 0xaecbd0: r0 = call 0x49fd9c
    //     0xaecbd0: bl              #0x49fd9c
    // 0xaecbd4: LeaveFrame
    //     0xaecbd4: mov             SP, fp
    //     0xaecbd8: ldp             fp, lr, [SP], #0x10
    // 0xaecbdc: ret
    //     0xaecbdc: ret             
    // 0xaecbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecbe0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecbe4: b               #0xaecbcc
  }
  [closure] static sxb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a037c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, sxb) {
    // ** addr: 0x4a000c, size: -0x1
  }
}

// class id: 993, size: 0x18, field offset: 0x18
class qxb extends fPa {
}
