// lib: , url: Jwm

// class id: 1050266, size: 0x8
class :: {
}

// class id: 1223, size: 0x14, field offset: 0x8
class mmb extends Object {

  Map<String, dynamic> YDc(mmb) {
    // ** addr: 0xb1d270, size: 0x48
    // 0xb1d270: EnterFrame
    //     0xb1d270: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d274: mov             fp, SP
    // 0xb1d278: CheckStackOverflow
    //     0xb1d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d27c: cmp             SP, x16
    //     0xb1d280: b.ls            #0xb1d298
    // 0xb1d284: ldr             x1, [fp, #0x10]
    // 0xb1d288: r0 = call 0x51f168
    //     0xb1d288: bl              #0x51f168
    // 0xb1d28c: LeaveFrame
    //     0xb1d28c: mov             SP, fp
    //     0xb1d290: ldp             fp, lr, [SP], #0x10
    // 0xb1d294: ret
    //     0xb1d294: ret             
    // 0xb1d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d298: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d29c: b               #0xb1d284
  }
}
