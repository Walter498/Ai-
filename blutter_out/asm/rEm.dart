// lib: , url: rEm

// class id: 1050663, size: 0x8
class :: {
}

// class id: 753, size: 0x8, field offset: 0x8
class Pyb extends Object {

  Map<String, dynamic> YDc(Pyb) {
    // ** addr: 0xb3d848, size: 0x48
    // 0xb3d848: EnterFrame
    //     0xb3d848: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d84c: mov             fp, SP
    // 0xb3d850: CheckStackOverflow
    //     0xb3d850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d854: cmp             SP, x16
    //     0xb3d858: b.ls            #0xb3d870
    // 0xb3d85c: ldr             x1, [fp, #0x10]
    // 0xb3d860: r0 = call 0x3eb2f4
    //     0xb3d860: bl              #0x3eb2f4
    // 0xb3d864: LeaveFrame
    //     0xb3d864: mov             SP, fp
    //     0xb3d868: ldp             fp, lr, [SP], #0x10
    // 0xb3d86c: ret
    //     0xb3d86c: ret             
    // 0xb3d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d870: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d874: b               #0xb3d85c
  }
}

// class id: 956, size: 0x18, field offset: 0x18
class Oyb extends fPa {
}
