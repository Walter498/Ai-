// lib: , url: OBm

// class id: 1050530, size: 0x8
class :: {
}

// class id: 894, size: 0x8, field offset: 0x8
class Atb extends Object {

  Map<String, dynamic> YDc(Atb) {
    // ** addr: 0xb232cc, size: 0x48
    // 0xb232cc: EnterFrame
    //     0xb232cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb232d0: mov             fp, SP
    // 0xb232d4: CheckStackOverflow
    //     0xb232d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb232d8: cmp             SP, x16
    //     0xb232dc: b.ls            #0xb232f4
    // 0xb232e0: ldr             x1, [fp, #0x10]
    // 0xb232e4: r0 = call 0x3eb2f4
    //     0xb232e4: bl              #0x3eb2f4
    // 0xb232e8: LeaveFrame
    //     0xb232e8: mov             SP, fp
    //     0xb232ec: ldp             fp, lr, [SP], #0x10
    // 0xb232f0: ret
    //     0xb232f0: ret             
    // 0xb232f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb232f4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb232f8: b               #0xb232e0
  }
}

// class id: 1091, size: 0x18, field offset: 0x18
class ztb extends fPa {
}
