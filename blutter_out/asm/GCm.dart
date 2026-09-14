// lib: , url: GCm

// class id: 1050574, size: 0x8
class :: {
}

// class id: 843, size: 0xc, field offset: 0x8
class ovb extends Object {

  Map<String, dynamic> YDc(ovb) {
    // ** addr: 0xaf87dc, size: 0x48
    // 0xaf87dc: EnterFrame
    //     0xaf87dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf87e0: mov             fp, SP
    // 0xaf87e4: CheckStackOverflow
    //     0xaf87e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf87e8: cmp             SP, x16
    //     0xaf87ec: b.ls            #0xaf8804
    // 0xaf87f0: ldr             x1, [fp, #0x10]
    // 0xaf87f4: r0 = call 0x49aa64
    //     0xaf87f4: bl              #0x49aa64
    // 0xaf87f8: LeaveFrame
    //     0xaf87f8: mov             SP, fp
    //     0xaf87fc: ldp             fp, lr, [SP], #0x10
    // 0xaf8800: ret
    //     0xaf8800: ret             
    // 0xaf8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8804: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8808: b               #0xaf87f0
  }
}

// class id: 1050, size: 0x18, field offset: 0x18
class nvb extends fPa {
}
