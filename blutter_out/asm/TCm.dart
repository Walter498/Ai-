// lib: , url: TCm

// class id: 1050587, size: 0x8
class :: {
}

// class id: 828, size: 0x8, field offset: 0x8
class Qvb extends Object {

  Map<String, dynamic> YDc(Qvb) {
    // ** addr: 0xb71c38, size: 0x48
    // 0xb71c38: EnterFrame
    //     0xb71c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c3c: mov             fp, SP
    // 0xb71c40: CheckStackOverflow
    //     0xb71c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb71c44: cmp             SP, x16
    //     0xb71c48: b.ls            #0xb71c60
    // 0xb71c4c: ldr             x1, [fp, #0x10]
    // 0xb71c50: r0 = call 0x3eb2f4
    //     0xb71c50: bl              #0x3eb2f4
    // 0xb71c54: LeaveFrame
    //     0xb71c54: mov             SP, fp
    //     0xb71c58: ldp             fp, lr, [SP], #0x10
    // 0xb71c5c: ret
    //     0xb71c5c: ret             
    // 0xb71c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71c60: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71c64: b               #0xb71c4c
  }
}

// class id: 1037, size: 0x18, field offset: 0x18
class Pvb extends fPa {
}
