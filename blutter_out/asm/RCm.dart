// lib: , url: RCm

// class id: 1050585, size: 0x8
class :: {
}

// class id: 830, size: 0xc, field offset: 0x8
class Mvb extends Object {

  Map<String, dynamic> YDc(Mvb) {
    // ** addr: 0xb171b8, size: 0x48
    // 0xb171b8: EnterFrame
    //     0xb171b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb171bc: mov             fp, SP
    // 0xb171c0: CheckStackOverflow
    //     0xb171c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb171c4: cmp             SP, x16
    //     0xb171c8: b.ls            #0xb171e0
    // 0xb171cc: ldr             x1, [fp, #0x10]
    // 0xb171d0: r0 = call 0x5101d0
    //     0xb171d0: bl              #0x5101d0
    // 0xb171d4: LeaveFrame
    //     0xb171d4: mov             SP, fp
    //     0xb171d8: ldp             fp, lr, [SP], #0x10
    // 0xb171dc: ret
    //     0xb171dc: ret             
    // 0xb171e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb171e0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb171e4: b               #0xb171cc
  }
  [closure] static pwb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50c10c, size: -0x1
  }
}

// class id: 1039, size: 0x18, field offset: 0x18
class Lvb extends fPa {
}
