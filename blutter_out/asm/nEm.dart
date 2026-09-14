// lib: , url: nEm

// class id: 1050659, size: 0x8
class :: {
}

// class id: 757, size: 0xc, field offset: 0x8
class Jyb extends Object {

  Map<String, dynamic> YDc(Jyb) {
    // ** addr: 0xaef010, size: 0x48
    // 0xaef010: EnterFrame
    //     0xaef010: stp             fp, lr, [SP, #-0x10]!
    //     0xaef014: mov             fp, SP
    // 0xaef018: CheckStackOverflow
    //     0xaef018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef01c: cmp             SP, x16
    //     0xaef020: b.ls            #0xaef038
    // 0xaef024: ldr             x1, [fp, #0x10]
    // 0xaef028: r0 = call 0x4a69b8
    //     0xaef028: bl              #0x4a69b8
    // 0xaef02c: LeaveFrame
    //     0xaef02c: mov             SP, fp
    //     0xaef030: ldp             fp, lr, [SP], #0x10
    // 0xaef034: ret
    //     0xaef034: ret             
    // 0xaef038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef038: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef03c: b               #0xaef024
  }
}

// class id: 959, size: 0x18, field offset: 0x18
class Iyb extends fPa {
}
