// lib: , url: Cmj

// class id: 1049555, size: 0x8
class :: {
}

// class id: 872, size: 0x70, field offset: 0x8
class aNa extends Object {

  Map<String, dynamic> tOb(aNa) {
    // ** addr: 0x7c4a1c, size: 0x48
    // 0x7c4a1c: EnterFrame
    //     0x7c4a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a20: mov             fp, SP
    // 0x7c4a24: CheckStackOverflow
    //     0x7c4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4a28: cmp             SP, x16
    //     0x7c4a2c: b.ls            #0x7c4a44
    // 0x7c4a30: ldr             x1, [fp, #0x10]
    // 0x7c4a34: r0 = call 0x3f86bc
    //     0x7c4a34: bl              #0x3f86bc
    // 0x7c4a38: LeaveFrame
    //     0x7c4a38: mov             SP, fp
    //     0x7c4a3c: ldp             fp, lr, [SP], #0x10
    // 0x7c4a40: ret
    //     0x7c4a40: ret             
    // 0x7c4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4a44: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4a48: b               #0x7c4a30
  }
}

// class id: 873, size: 0x10, field offset: 0x8
//   const constructor, 
class ZMa extends Object {

  [closure] static aNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73d8b0, size: -0x1
  }
}
