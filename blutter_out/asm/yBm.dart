// lib: , url: yBm

// class id: 1050514, size: 0x8
class :: {
}

// class id: 911, size: 0x8, field offset: 0x8
class Tsb extends Object {

  Map<String, dynamic> YDc(Tsb) {
    // ** addr: 0xb82860, size: 0x48
    // 0xb82860: EnterFrame
    //     0xb82860: stp             fp, lr, [SP, #-0x10]!
    //     0xb82864: mov             fp, SP
    // 0xb82868: CheckStackOverflow
    //     0xb82868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8286c: cmp             SP, x16
    //     0xb82870: b.ls            #0xb82888
    // 0xb82874: ldr             x1, [fp, #0x10]
    // 0xb82878: r0 = call 0x3eb2f4
    //     0xb82878: bl              #0x3eb2f4
    // 0xb8287c: LeaveFrame
    //     0xb8287c: mov             SP, fp
    //     0xb82880: ldp             fp, lr, [SP], #0x10
    // 0xb82884: ret
    //     0xb82884: ret             
    // 0xb82888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82888: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8288c: b               #0xb82874
  }
}

// class id: 1107, size: 0x18, field offset: 0x18
class Ssb extends fPa {
}
