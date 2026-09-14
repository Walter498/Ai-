// lib: , url: yEm

// class id: 1050670, size: 0x8
class :: {
}

// class id: 744, size: 0xc, field offset: 0x8
class fzb extends Object {

  Map<String, dynamic> YDc(fzb) {
    // ** addr: 0xb9356c, size: 0x48
    // 0xb9356c: EnterFrame
    //     0xb9356c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93570: mov             fp, SP
    // 0xb93574: CheckStackOverflow
    //     0xb93574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb93578: cmp             SP, x16
    //     0xb9357c: b.ls            #0xb93594
    // 0xb93580: ldr             x1, [fp, #0x10]
    // 0xb93584: r0 = call 0x8e2de8
    //     0xb93584: bl              #0x8e2de8
    // 0xb93588: LeaveFrame
    //     0xb93588: mov             SP, fp
    //     0xb9358c: ldp             fp, lr, [SP], #0x10
    // 0xb93590: ret
    //     0xb93590: ret             
    // 0xb93594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93594: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93598: b               #0xb93580
  }
}

// class id: 949, size: 0x18, field offset: 0x18
class ezb extends fPa {
}
