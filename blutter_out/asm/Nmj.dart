// lib: , url: Nmj

// class id: 1049566, size: 0x8
class :: {
}

// class id: 828, size: 0x70, field offset: 0x8
class ONa extends Object {

  Map<String, dynamic> tOb(ONa) {
    // ** addr: 0x7b1544, size: 0x48
    // 0x7b1544: EnterFrame
    //     0x7b1544: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1548: mov             fp, SP
    // 0x7b154c: CheckStackOverflow
    //     0x7b154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1550: cmp             SP, x16
    //     0x7b1554: b.ls            #0x7b156c
    // 0x7b1558: ldr             x1, [fp, #0x10]
    // 0x7b155c: r0 = call 0x3f86bc
    //     0x7b155c: bl              #0x3f86bc
    // 0x7b1560: LeaveFrame
    //     0x7b1560: mov             SP, fp
    //     0x7b1564: ldp             fp, lr, [SP], #0x10
    // 0x7b1568: ret
    //     0x7b1568: ret             
    // 0x7b156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b156c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1570: b               #0x7b1558
  }
}

// class id: 829, size: 0x10, field offset: 0x8
class NNa extends Object {

  Map<String, dynamic> tOb(NNa) {
    // ** addr: 0x7d53f0, size: 0x48
    // 0x7d53f0: EnterFrame
    //     0x7d53f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d53f4: mov             fp, SP
    // 0x7d53f8: CheckStackOverflow
    //     0x7d53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d53fc: cmp             SP, x16
    //     0x7d5400: b.ls            #0x7d5418
    // 0x7d5404: ldr             x1, [fp, #0x10]
    // 0x7d5408: r0 = call 0x4f9394
    //     0x7d5408: bl              #0x4f9394
    // 0x7d540c: LeaveFrame
    //     0x7d540c: mov             SP, fp
    //     0x7d5410: ldp             fp, lr, [SP], #0x10
    // 0x7d5414: ret
    //     0x7d5414: ret             
    // 0x7d5418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5418: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d541c: b               #0x7d5404
  }
  [closure] static ONa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f948c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ONa) {
    // ** addr: 0x4f945c, size: -0x1
  }
}
