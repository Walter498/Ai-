// lib: , url: zBm

// class id: 1050515, size: 0x8
class :: {
}

// class id: 910, size: 0x8, field offset: 0x8
class Vsb extends Object {

  Map<String, dynamic> YDc(Vsb) {
    // ** addr: 0xac6324, size: 0x48
    // 0xac6324: EnterFrame
    //     0xac6324: stp             fp, lr, [SP, #-0x10]!
    //     0xac6328: mov             fp, SP
    // 0xac632c: CheckStackOverflow
    //     0xac632c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6330: cmp             SP, x16
    //     0xac6334: b.ls            #0xac634c
    // 0xac6338: ldr             x1, [fp, #0x10]
    // 0xac633c: r0 = call 0x3eb2f4
    //     0xac633c: bl              #0x3eb2f4
    // 0xac6340: LeaveFrame
    //     0xac6340: mov             SP, fp
    //     0xac6344: ldp             fp, lr, [SP], #0x10
    // 0xac6348: ret
    //     0xac6348: ret             
    // 0xac634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac634c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6350: b               #0xac6338
  }
}

// class id: 1106, size: 0x18, field offset: 0x18
class Usb extends fPa {
}
