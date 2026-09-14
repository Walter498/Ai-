// lib: , url: iDm

// class id: 1050602, size: 0x8
class :: {
}

// class id: 811, size: 0xc, field offset: 0x8
class wwb extends Object {

  Map<String, dynamic> YDc(wwb) {
    // ** addr: 0xaf8470, size: 0x48
    // 0xaf8470: EnterFrame
    //     0xaf8470: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8474: mov             fp, SP
    // 0xaf8478: CheckStackOverflow
    //     0xaf8478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf847c: cmp             SP, x16
    //     0xaf8480: b.ls            #0xaf8498
    // 0xaf8484: ldr             x1, [fp, #0x10]
    // 0xaf8488: r0 = call 0x49aa64
    //     0xaf8488: bl              #0x49aa64
    // 0xaf848c: LeaveFrame
    //     0xaf848c: mov             SP, fp
    //     0xaf8490: ldp             fp, lr, [SP], #0x10
    // 0xaf8494: ret
    //     0xaf8494: ret             
    // 0xaf8498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8498: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf849c: b               #0xaf8484
  }
}

// class id: 1022, size: 0x18, field offset: 0x18
class vwb extends fPa {
}
