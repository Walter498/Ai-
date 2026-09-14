// lib: , url: JDm

// class id: 1050629, size: 0x8
class :: {
}

// class id: 789, size: 0xc, field offset: 0x8
class zxb extends Object {

  Map<String, dynamic> YDc(zxb) {
    // ** addr: 0xb4b068, size: 0x48
    // 0xb4b068: EnterFrame
    //     0xb4b068: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b06c: mov             fp, SP
    // 0xb4b070: CheckStackOverflow
    //     0xb4b070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b074: cmp             SP, x16
    //     0xb4b078: b.ls            #0xb4b090
    // 0xb4b07c: ldr             x1, [fp, #0x10]
    // 0xb4b080: r0 = call 0x6393e4
    //     0xb4b080: bl              #0x6393e4
    // 0xb4b084: LeaveFrame
    //     0xb4b084: mov             SP, fp
    //     0xb4b088: ldp             fp, lr, [SP], #0x10
    // 0xb4b08c: ret
    //     0xb4b08c: ret             
    // 0xb4b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b090: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b094: b               #0xb4b07c
  }
}

// class id: 989, size: 0x18, field offset: 0x18
class yxb extends fPa {
}
