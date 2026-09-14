// lib: , url: SBm

// class id: 1050534, size: 0x8
class :: {
}

// class id: 890, size: 0x8, field offset: 0x8
class Itb extends Object {

  Map<String, dynamic> YDc(Itb) {
    // ** addr: 0xb882a8, size: 0x48
    // 0xb882a8: EnterFrame
    //     0xb882a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb882ac: mov             fp, SP
    // 0xb882b0: CheckStackOverflow
    //     0xb882b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb882b4: cmp             SP, x16
    //     0xb882b8: b.ls            #0xb882d0
    // 0xb882bc: ldr             x1, [fp, #0x10]
    // 0xb882c0: r0 = call 0x3eb2f4
    //     0xb882c0: bl              #0x3eb2f4
    // 0xb882c4: LeaveFrame
    //     0xb882c4: mov             SP, fp
    //     0xb882c8: ldp             fp, lr, [SP], #0x10
    // 0xb882cc: ret
    //     0xb882cc: ret             
    // 0xb882d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb882d0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb882d4: b               #0xb882bc
  }
}

// class id: 1087, size: 0x18, field offset: 0x18
class Htb extends fPa {
}
