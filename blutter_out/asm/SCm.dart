// lib: , url: SCm

// class id: 1050586, size: 0x8
class :: {
}

// class id: 829, size: 0x8, field offset: 0x8
class Ovb extends Object {

  Map<String, dynamic> YDc(Ovb) {
    // ** addr: 0xb715d0, size: 0x48
    // 0xb715d0: EnterFrame
    //     0xb715d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb715d4: mov             fp, SP
    // 0xb715d8: CheckStackOverflow
    //     0xb715d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb715dc: cmp             SP, x16
    //     0xb715e0: b.ls            #0xb715f8
    // 0xb715e4: ldr             x1, [fp, #0x10]
    // 0xb715e8: r0 = call 0x3eb2f4
    //     0xb715e8: bl              #0x3eb2f4
    // 0xb715ec: LeaveFrame
    //     0xb715ec: mov             SP, fp
    //     0xb715f0: ldp             fp, lr, [SP], #0x10
    // 0xb715f4: ret
    //     0xb715f4: ret             
    // 0xb715f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb715f8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb715fc: b               #0xb715e4
  }
}

// class id: 1038, size: 0x18, field offset: 0x18
class Nvb extends fPa {
}
