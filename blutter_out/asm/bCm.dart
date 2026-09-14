// lib: , url: bCm

// class id: 1050543, size: 0x8
class :: {
}

// class id: 880, size: 0x1c, field offset: 0x8
class bub extends Object {

  Map<String, dynamic> YDc(bub) {
    // ** addr: 0xb068f0, size: 0x48
    // 0xb068f0: EnterFrame
    //     0xb068f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb068f4: mov             fp, SP
    // 0xb068f8: CheckStackOverflow
    //     0xb068f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb068fc: cmp             SP, x16
    //     0xb06900: b.ls            #0xb06918
    // 0xb06904: ldr             x1, [fp, #0x10]
    // 0xb06908: r0 = call 0x4da720
    //     0xb06908: bl              #0x4da720
    // 0xb0690c: LeaveFrame
    //     0xb0690c: mov             SP, fp
    //     0xb06910: ldp             fp, lr, [SP], #0x10
    // 0xb06914: ret
    //     0xb06914: ret             
    // 0xb06918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06918: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0691c: b               #0xb06904
  }
}

// class id: 881, size: 0xc, field offset: 0x8
class aub extends Object {

  Map<String, dynamic> YDc(aub) {
    // ** addr: 0xb08954, size: 0x48
    // 0xb08954: EnterFrame
    //     0xb08954: stp             fp, lr, [SP, #-0x10]!
    //     0xb08958: mov             fp, SP
    // 0xb0895c: CheckStackOverflow
    //     0xb0895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08960: cmp             SP, x16
    //     0xb08964: b.ls            #0xb0897c
    // 0xb08968: ldr             x1, [fp, #0x10]
    // 0xb0896c: r0 = call 0x4e7664
    //     0xb0896c: bl              #0x4e7664
    // 0xb08970: LeaveFrame
    //     0xb08970: mov             SP, fp
    //     0xb08974: ldp             fp, lr, [SP], #0x10
    // 0xb08978: ret
    //     0xb08978: ret             
    // 0xb0897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0897c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08980: b               #0xb08968
  }
  [closure] static bub? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e7464, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, bub) {
    // ** addr: 0x4e7744, size: -0x1
  }
}

// class id: 1078, size: 0x18, field offset: 0x18
class Ztb extends fPa {
}
