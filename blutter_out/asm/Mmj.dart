// lib: , url: Mmj

// class id: 1049565, size: 0x8
class :: {
}

// class id: 830, size: 0x1c, field offset: 0x8
class MNa extends Object {

  Map<String, dynamic> tOb(MNa) {
    // ** addr: 0x7cc0b4, size: 0x48
    // 0x7cc0b4: EnterFrame
    //     0x7cc0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc0b8: mov             fp, SP
    // 0x7cc0bc: CheckStackOverflow
    //     0x7cc0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc0c0: cmp             SP, x16
    //     0x7cc0c4: b.ls            #0x7cc0dc
    // 0x7cc0c8: ldr             x1, [fp, #0x10]
    // 0x7cc0cc: r0 = call 0x4c2e10
    //     0x7cc0cc: bl              #0x4c2e10
    // 0x7cc0d0: LeaveFrame
    //     0x7cc0d0: mov             SP, fp
    //     0x7cc0d4: ldp             fp, lr, [SP], #0x10
    // 0x7cc0d8: ret
    //     0x7cc0d8: ret             
    // 0x7cc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0dc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0e0: b               #0x7cc0c8
  }
}

// class id: 831, size: 0x70, field offset: 0x8
class LNa extends Object {

  Map<String, dynamic> tOb(LNa) {
    // ** addr: 0x7cc11c, size: 0x48
    // 0x7cc11c: EnterFrame
    //     0x7cc11c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc120: mov             fp, SP
    // 0x7cc124: CheckStackOverflow
    //     0x7cc124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc128: cmp             SP, x16
    //     0x7cc12c: b.ls            #0x7cc144
    // 0x7cc130: ldr             x1, [fp, #0x10]
    // 0x7cc134: r0 = call 0x3f86bc
    //     0x7cc134: bl              #0x3f86bc
    // 0x7cc138: LeaveFrame
    //     0x7cc138: mov             SP, fp
    //     0x7cc13c: ldp             fp, lr, [SP], #0x10
    // 0x7cc140: ret
    //     0x7cc140: ret             
    // 0x7cc144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc144: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc148: b               #0x7cc130
  }
}

// class id: 832, size: 0x30, field offset: 0x8
class KNa extends Object {

  Map<String, dynamic> tOb(KNa) {
    // ** addr: 0x7cc184, size: 0x48
    // 0x7cc184: EnterFrame
    //     0x7cc184: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc188: mov             fp, SP
    // 0x7cc18c: CheckStackOverflow
    //     0x7cc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc190: cmp             SP, x16
    //     0x7cc194: b.ls            #0x7cc1ac
    // 0x7cc198: ldr             x1, [fp, #0x10]
    // 0x7cc19c: r0 = call 0x4c2f00
    //     0x7cc19c: bl              #0x4c2f00
    // 0x7cc1a0: LeaveFrame
    //     0x7cc1a0: mov             SP, fp
    //     0x7cc1a4: ldp             fp, lr, [SP], #0x10
    // 0x7cc1a8: ret
    //     0x7cc1a8: ret             
    // 0x7cc1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc1ac: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc1b0: b               #0x7cc198
  }
  [closure] static LNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c3710, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, LNa) {
    // ** addr: 0x4c311c, size: -0x1
  }
}

// class id: 833, size: 0x14, field offset: 0x8
class JNa extends Object {

  Map<String, dynamic> tOb(JNa) {
    // ** addr: 0x7cc06c, size: 0x48
    // 0x7cc06c: EnterFrame
    //     0x7cc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc070: mov             fp, SP
    // 0x7cc074: CheckStackOverflow
    //     0x7cc074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc078: cmp             SP, x16
    //     0x7cc07c: b.ls            #0x7cc094
    // 0x7cc080: ldr             x1, [fp, #0x10]
    // 0x7cc084: r0 = call 0x4c2c1c
    //     0x7cc084: bl              #0x4c2c1c
    // 0x7cc088: LeaveFrame
    //     0x7cc088: mov             SP, fp
    //     0x7cc08c: ldp             fp, lr, [SP], #0x10
    // 0x7cc090: ret
    //     0x7cc090: ret             
    // 0x7cc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc094: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc098: b               #0x7cc080
  }
  [closure] static KNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c3378, size: -0x1
  }
  [closure] static MNa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c314c, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, KNa) {
    // ** addr: 0x4c2ed0, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MNa) {
    // ** addr: 0x4c2de0, size: -0x1
  }
}
