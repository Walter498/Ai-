// lib: , url: sBm

// class id: 1050508, size: 0x8
class :: {
}

// class id: 920, size: 0x8, field offset: 0x8
class Esb extends Object {

  Map<String, dynamic> YDc(Esb) {
    // ** addr: 0xae57b0, size: 0x48
    // 0xae57b0: EnterFrame
    //     0xae57b0: stp             fp, lr, [SP, #-0x10]!
    //     0xae57b4: mov             fp, SP
    // 0xae57b8: CheckStackOverflow
    //     0xae57b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae57bc: cmp             SP, x16
    //     0xae57c0: b.ls            #0xae57d8
    // 0xae57c4: ldr             x1, [fp, #0x10]
    // 0xae57c8: r0 = call 0x3eb2f4
    //     0xae57c8: bl              #0x3eb2f4
    // 0xae57cc: LeaveFrame
    //     0xae57cc: mov             SP, fp
    //     0xae57d0: ldp             fp, lr, [SP], #0x10
    // 0xae57d4: ret
    //     0xae57d4: ret             
    // 0xae57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae57d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae57dc: b               #0xae57c4
  }
}

// class id: 1113, size: 0x18, field offset: 0x18
class Dsb extends fPa {
}
