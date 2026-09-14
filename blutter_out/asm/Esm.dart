// lib: , url: Esm

// class id: 1050242, size: 0x8
class :: {
}

// class id: 1230, size: 0x2c, field offset: 0x8
class Nlb extends Object {

  Map<String, dynamic> YDc(Nlb) {
    // ** addr: 0xb1db68, size: 0x48
    // 0xb1db68: EnterFrame
    //     0xb1db68: stp             fp, lr, [SP, #-0x10]!
    //     0xb1db6c: mov             fp, SP
    // 0xb1db70: CheckStackOverflow
    //     0xb1db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1db74: cmp             SP, x16
    //     0xb1db78: b.ls            #0xb1db90
    // 0xb1db7c: ldr             x1, [fp, #0x10]
    // 0xb1db80: r0 = call 0x520228
    //     0xb1db80: bl              #0x520228
    // 0xb1db84: LeaveFrame
    //     0xb1db84: mov             SP, fp
    //     0xb1db88: ldp             fp, lr, [SP], #0x10
    // 0xb1db8c: ret
    //     0xb1db8c: ret             
    // 0xb1db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1db90: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1db94: b               #0xb1db7c
  }
}
