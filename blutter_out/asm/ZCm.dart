// lib: , url: ZCm

// class id: 1050593, size: 0x8
class :: {
}

// class id: 822, size: 0x8, field offset: 0x8
class cwb extends Object {

  Map<String, dynamic> YDc(cwb) {
    // ** addr: 0xb18648, size: 0x48
    // 0xb18648: EnterFrame
    //     0xb18648: stp             fp, lr, [SP, #-0x10]!
    //     0xb1864c: mov             fp, SP
    // 0xb18650: CheckStackOverflow
    //     0xb18650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18654: cmp             SP, x16
    //     0xb18658: b.ls            #0xb18670
    // 0xb1865c: ldr             x1, [fp, #0x10]
    // 0xb18660: r0 = call 0x3eb2f4
    //     0xb18660: bl              #0x3eb2f4
    // 0xb18664: LeaveFrame
    //     0xb18664: mov             SP, fp
    //     0xb18668: ldp             fp, lr, [SP], #0x10
    // 0xb1866c: ret
    //     0xb1866c: ret             
    // 0xb18670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18670: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18674: b               #0xb1865c
  }
}

// class id: 1031, size: 0x18, field offset: 0x18
class bwb extends fPa {
}
