// lib: , url: bBm

// class id: 1050679, size: 0x8
class :: {
}

// class id: 736, size: 0x8, field offset: 0x8
class wzb extends Object {

  Map<String, dynamic> YDc(wzb) {
    // ** addr: 0xb25680, size: 0x48
    // 0xb25680: EnterFrame
    //     0xb25680: stp             fp, lr, [SP, #-0x10]!
    //     0xb25684: mov             fp, SP
    // 0xb25688: CheckStackOverflow
    //     0xb25688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2568c: cmp             SP, x16
    //     0xb25690: b.ls            #0xb256a8
    // 0xb25694: ldr             x1, [fp, #0x10]
    // 0xb25698: r0 = call 0x3eb2f4
    //     0xb25698: bl              #0x3eb2f4
    // 0xb2569c: LeaveFrame
    //     0xb2569c: mov             SP, fp
    //     0xb256a0: ldp             fp, lr, [SP], #0x10
    // 0xb256a4: ret
    //     0xb256a4: ret             
    // 0xb256a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb256a8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb256ac: b               #0xb25694
  }
}

// class id: 940, size: 0x18, field offset: 0x18
class vzb extends fPa {
}
