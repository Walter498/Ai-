// lib: , url: YBm

// class id: 1050540, size: 0x8
class :: {
}

// class id: 883, size: 0x10, field offset: 0x8
class Vtb extends Object {

  Map<String, dynamic> YDc(Vtb) {
    // ** addr: 0xb049b4, size: 0x48
    // 0xb049b4: EnterFrame
    //     0xb049b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb049b8: mov             fp, SP
    // 0xb049bc: CheckStackOverflow
    //     0xb049bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb049c0: cmp             SP, x16
    //     0xb049c4: b.ls            #0xb049dc
    // 0xb049c8: ldr             x1, [fp, #0x10]
    // 0xb049cc: r0 = call 0x4d2ba0
    //     0xb049cc: bl              #0x4d2ba0
    // 0xb049d0: LeaveFrame
    //     0xb049d0: mov             SP, fp
    //     0xb049d4: ldp             fp, lr, [SP], #0x10
    // 0xb049d8: ret
    //     0xb049d8: ret             
    // 0xb049dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb049dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb049e0: b               #0xb049c8
  }
  [closure] static Dvb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46231c, size: -0x1
  }
}

// class id: 1081, size: 0x18, field offset: 0x18
class Utb extends fPa {
}
