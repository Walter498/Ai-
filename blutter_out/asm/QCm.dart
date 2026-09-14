// lib: , url: QCm

// class id: 1050584, size: 0x8
class :: {
}

// class id: 831, size: 0x58, field offset: 0x8
class Kvb extends Object {

  Map<String, dynamic> YDc(Kvb) {
    // ** addr: 0xa9c3e8, size: 0x48
    // 0xa9c3e8: EnterFrame
    //     0xa9c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c3ec: mov             fp, SP
    // 0xa9c3f0: CheckStackOverflow
    //     0xa9c3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c3f4: cmp             SP, x16
    //     0xa9c3f8: b.ls            #0xa9c410
    // 0xa9c3fc: ldr             x1, [fp, #0x10]
    // 0xa9c400: r0 = call 0x38c8c4
    //     0xa9c400: bl              #0x38c8c4
    // 0xa9c404: LeaveFrame
    //     0xa9c404: mov             SP, fp
    //     0xa9c408: ldp             fp, lr, [SP], #0x10
    // 0xa9c40c: ret
    //     0xa9c40c: ret             
    // 0xa9c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c410: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c414: b               #0xa9c3fc
  }
}

// class id: 832, size: 0xc, field offset: 0x8
class Jvb extends Object {

  Map<String, dynamic> YDc(Jvb) {
    // ** addr: 0xaf192c, size: 0x48
    // 0xaf192c: EnterFrame
    //     0xaf192c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1930: mov             fp, SP
    // 0xaf1934: CheckStackOverflow
    //     0xaf1934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf1938: cmp             SP, x16
    //     0xaf193c: b.ls            #0xaf1954
    // 0xaf1940: ldr             x1, [fp, #0x10]
    // 0xaf1944: r0 = call 0x4ad864
    //     0xaf1944: bl              #0x4ad864
    // 0xaf1948: LeaveFrame
    //     0xaf1948: mov             SP, fp
    //     0xaf194c: ldp             fp, lr, [SP], #0x10
    // 0xaf1950: ret
    //     0xaf1950: ret             
    // 0xaf1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1954: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1958: b               #0xaf1940
  }
}

// class id: 1040, size: 0x18, field offset: 0x18
class Ivb extends fPa {
}
