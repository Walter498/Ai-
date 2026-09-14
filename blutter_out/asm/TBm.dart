// lib: , url: TBm

// class id: 1050535, size: 0x8
class :: {
}

// class id: 889, size: 0xc, field offset: 0x8
class Ktb extends Object {

  Map<String, dynamic> YDc(Ktb) {
    // ** addr: 0xb06260, size: 0x48
    // 0xb06260: EnterFrame
    //     0xb06260: stp             fp, lr, [SP, #-0x10]!
    //     0xb06264: mov             fp, SP
    // 0xb06268: CheckStackOverflow
    //     0xb06268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0626c: cmp             SP, x16
    //     0xb06270: b.ls            #0xb06288
    // 0xb06274: ldr             x1, [fp, #0x10]
    // 0xb06278: r0 = call 0x4d7da8
    //     0xb06278: bl              #0x4d7da8
    // 0xb0627c: LeaveFrame
    //     0xb0627c: mov             SP, fp
    //     0xb06280: ldp             fp, lr, [SP], #0x10
    // 0xb06284: ret
    //     0xb06284: ret             
    // 0xb06288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06288: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0628c: b               #0xb06274
  }
}

// class id: 1086, size: 0x18, field offset: 0x18
class Jtb extends fPa {
}
