// lib: , url: tEm

// class id: 1050665, size: 0x8
class :: {
}

// class id: 750, size: 0x1c, field offset: 0x8
class Uyb extends Object {

  Map<String, dynamic> YDc(Uyb) {
    // ** addr: 0xb2057c, size: 0x48
    // 0xb2057c: EnterFrame
    //     0xb2057c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20580: mov             fp, SP
    // 0xb20584: CheckStackOverflow
    //     0xb20584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20588: cmp             SP, x16
    //     0xb2058c: b.ls            #0xb205a4
    // 0xb20590: ldr             x1, [fp, #0x10]
    // 0xb20594: r0 = call 0x52d71c
    //     0xb20594: bl              #0x52d71c
    // 0xb20598: LeaveFrame
    //     0xb20598: mov             SP, fp
    //     0xb2059c: ldp             fp, lr, [SP], #0x10
    // 0xb205a0: ret
    //     0xb205a0: ret             
    // 0xb205a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb205a4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb205a8: b               #0xb20590
  }
}

// class id: 751, size: 0xc, field offset: 0x8
class Tyb extends Object {

  Map<String, dynamic> YDc(Tyb) {
    // ** addr: 0xb20534, size: 0x48
    // 0xb20534: EnterFrame
    //     0xb20534: stp             fp, lr, [SP, #-0x10]!
    //     0xb20538: mov             fp, SP
    // 0xb2053c: CheckStackOverflow
    //     0xb2053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20540: cmp             SP, x16
    //     0xb20544: b.ls            #0xb2055c
    // 0xb20548: ldr             x1, [fp, #0x10]
    // 0xb2054c: r0 = call 0x52d60c
    //     0xb2054c: bl              #0x52d60c
    // 0xb20550: LeaveFrame
    //     0xb20550: mov             SP, fp
    //     0xb20554: ldp             fp, lr, [SP], #0x10
    // 0xb20558: ret
    //     0xb20558: ret             
    // 0xb2055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2055c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20560: b               #0xb20548
  }
  [closure] static Uyb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x52d7d4, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Uyb) {
    // ** addr: 0x52d6ec, size: -0x1
  }
}

// class id: 954, size: 0x18, field offset: 0x18
class Syb extends fPa {
}
