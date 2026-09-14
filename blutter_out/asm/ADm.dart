// lib: , url: ADm

// class id: 1050620, size: 0x8
class :: {
}

// class id: 797, size: 0x10, field offset: 0x8
class ixb extends Object {

  Map<String, dynamic> YDc(ixb) {
    // ** addr: 0xb14a18, size: 0x48
    // 0xb14a18: EnterFrame
    //     0xb14a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb14a1c: mov             fp, SP
    // 0xb14a20: CheckStackOverflow
    //     0xb14a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14a24: cmp             SP, x16
    //     0xb14a28: b.ls            #0xb14a40
    // 0xb14a2c: ldr             x1, [fp, #0x10]
    // 0xb14a30: r0 = call 0x50aeec
    //     0xb14a30: bl              #0x50aeec
    // 0xb14a34: LeaveFrame
    //     0xb14a34: mov             SP, fp
    //     0xb14a38: ldp             fp, lr, [SP], #0x10
    // 0xb14a3c: ret
    //     0xb14a3c: ret             
    // 0xb14a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14a40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14a44: b               #0xb14a2c
  }
}

// class id: 998, size: 0x18, field offset: 0x18
class hxb extends fPa {
}
