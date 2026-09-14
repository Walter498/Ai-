// lib: , url: XBm

// class id: 1050539, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
class Ttb extends Object {

  Map<String, dynamic> YDc(Ttb) {
    // ** addr: 0xb04fc8, size: 0x48
    // 0xb04fc8: EnterFrame
    //     0xb04fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04fcc: mov             fp, SP
    // 0xb04fd0: CheckStackOverflow
    //     0xb04fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04fd4: cmp             SP, x16
    //     0xb04fd8: b.ls            #0xb04ff0
    // 0xb04fdc: ldr             x1, [fp, #0x10]
    // 0xb04fe0: r0 = call 0x3eb2f4
    //     0xb04fe0: bl              #0x3eb2f4
    // 0xb04fe4: LeaveFrame
    //     0xb04fe4: mov             SP, fp
    //     0xb04fe8: ldp             fp, lr, [SP], #0x10
    // 0xb04fec: ret
    //     0xb04fec: ret             
    // 0xb04ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04ff0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04ff4: b               #0xb04fdc
  }
}

// class id: 1082, size: 0x18, field offset: 0x18
class Stb extends fPa {
}
