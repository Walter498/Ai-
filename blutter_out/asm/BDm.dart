// lib: , url: BDm

// class id: 1050621, size: 0x8
class :: {
}

// class id: 796, size: 0x10, field offset: 0x8
class kxb extends Object {

  Map<String, dynamic> YDc(kxb) {
    // ** addr: 0xb1364c, size: 0x48
    // 0xb1364c: EnterFrame
    //     0xb1364c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13650: mov             fp, SP
    // 0xb13654: CheckStackOverflow
    //     0xb13654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13658: cmp             SP, x16
    //     0xb1365c: b.ls            #0xb13674
    // 0xb13660: ldr             x1, [fp, #0x10]
    // 0xb13664: r0 = call 0x5057b4
    //     0xb13664: bl              #0x5057b4
    // 0xb13668: LeaveFrame
    //     0xb13668: mov             SP, fp
    //     0xb1366c: ldp             fp, lr, [SP], #0x10
    // 0xb13670: ret
    //     0xb13670: ret             
    // 0xb13674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13674: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13678: b               #0xb13660
  }
}

// class id: 997, size: 0x18, field offset: 0x18
class jxb extends fPa {
}
