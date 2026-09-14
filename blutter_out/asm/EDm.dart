// lib: , url: EDm

// class id: 1050624, size: 0x8
class :: {
}

// class id: 794, size: 0x18, field offset: 0x8
class pxb extends Object {

  Map<String, dynamic> YDc(pxb) {
    // ** addr: 0xb79248, size: 0x48
    // 0xb79248: EnterFrame
    //     0xb79248: stp             fp, lr, [SP, #-0x10]!
    //     0xb7924c: mov             fp, SP
    // 0xb79250: CheckStackOverflow
    //     0xb79250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb79254: cmp             SP, x16
    //     0xb79258: b.ls            #0xb79270
    // 0xb7925c: ldr             x1, [fp, #0x10]
    // 0xb79260: r0 = call 0x770a00
    //     0xb79260: bl              #0x770a00
    // 0xb79264: LeaveFrame
    //     0xb79264: mov             SP, fp
    //     0xb79268: ldp             fp, lr, [SP], #0x10
    // 0xb7926c: ret
    //     0xb7926c: ret             
    // 0xb79270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79270: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79274: b               #0xb7925c
  }
}

// class id: 994, size: 0x18, field offset: 0x18
class oxb extends fPa {
}
