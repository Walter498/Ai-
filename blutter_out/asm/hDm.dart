// lib: , url: hDm

// class id: 1050601, size: 0x8
class :: {
}

// class id: 812, size: 0x38, field offset: 0x8
class uwb extends Object {

  const String? dyn:get:QOc(uwb) {
    // ** addr: 0xb18160, size: 0x28
    // 0xb18160: ldr             x1, [SP]
    // 0xb18164: LoadField: r0 = r1->field_27
    //     0xb18164: ldur            w0, [x1, #0x27]
    // 0xb18168: DecompressPointer r0
    //     0xb18168: add             x0, x0, HEAP, lsl #32
    // 0xb1816c: ret
    //     0xb1816c: ret             
  }
  Map<String, dynamic> YDc(uwb) {
    // ** addr: 0xb18188, size: 0x48
    // 0xb18188: EnterFrame
    //     0xb18188: stp             fp, lr, [SP, #-0x10]!
    //     0xb1818c: mov             fp, SP
    // 0xb18190: CheckStackOverflow
    //     0xb18190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18194: cmp             SP, x16
    //     0xb18198: b.ls            #0xb181b0
    // 0xb1819c: ldr             x1, [fp, #0x10]
    // 0xb181a0: r0 = call 0x511600
    //     0xb181a0: bl              #0x511600
    // 0xb181a4: LeaveFrame
    //     0xb181a4: mov             SP, fp
    //     0xb181a8: ldp             fp, lr, [SP], #0x10
    // 0xb181ac: ret
    //     0xb181ac: ret             
    // 0xb181b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb181b0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb181b4: b               #0xb1819c
  }
}

// class id: 813, size: 0xc, field offset: 0x8
class twb extends Object {

  Map<String, dynamic> YDc(twb) {
    // ** addr: 0xb18118, size: 0x48
    // 0xb18118: EnterFrame
    //     0xb18118: stp             fp, lr, [SP, #-0x10]!
    //     0xb1811c: mov             fp, SP
    // 0xb18120: CheckStackOverflow
    //     0xb18120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18124: cmp             SP, x16
    //     0xb18128: b.ls            #0xb18140
    // 0xb1812c: ldr             x1, [fp, #0x10]
    // 0xb18130: r0 = call 0x5114f0
    //     0xb18130: bl              #0x5114f0
    // 0xb18134: LeaveFrame
    //     0xb18134: mov             SP, fp
    //     0xb18138: ldp             fp, lr, [SP], #0x10
    // 0xb1813c: ret
    //     0xb1813c: ret             
    // 0xb18140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18140: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18144: b               #0xb1812c
  }
  [closure] static uwb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5117a8, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, uwb) {
    // ** addr: 0x5115d0, size: -0x1
  }
}

// class id: 1023, size: 0x18, field offset: 0x18
class swb extends fPa {
}
