// lib: , url: Dmj

// class id: 1049556, size: 0x8
class :: {
}

// class id: 871, size: 0x30, field offset: 0x8
class bNa extends Object {

  Map<String, dynamic> tOb(bNa) {
    // ** addr: 0x798050, size: 0x48
    // 0x798050: EnterFrame
    //     0x798050: stp             fp, lr, [SP, #-0x10]!
    //     0x798054: mov             fp, SP
    // 0x798058: CheckStackOverflow
    //     0x798058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79805c: cmp             SP, x16
    //     0x798060: b.ls            #0x798078
    // 0x798064: ldr             x1, [fp, #0x10]
    // 0x798068: r0 = call 0x2abdb4
    //     0x798068: bl              #0x2abdb4
    // 0x79806c: LeaveFrame
    //     0x79806c: mov             SP, fp
    //     0x798070: ldp             fp, lr, [SP], #0x10
    // 0x798074: ret
    //     0x798074: ret             
    // 0x798078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798078: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79807c: b               #0x798064
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x54105c, size: -0x1
  }
}
