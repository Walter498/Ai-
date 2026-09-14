// lib: , url: mCm

// class id: 1050554, size: 0x8
class :: {
}

// class id: 865, size: 0xc, field offset: 0x8
class zub extends Object {

  Map<String, dynamic> YDc(zub) {
    // ** addr: 0xac01e0, size: 0x48
    // 0xac01e0: EnterFrame
    //     0xac01e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac01e4: mov             fp, SP
    // 0xac01e8: CheckStackOverflow
    //     0xac01e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac01ec: cmp             SP, x16
    //     0xac01f0: b.ls            #0xac0208
    // 0xac01f4: ldr             x1, [fp, #0x10]
    // 0xac01f8: r0 = call 0x44d7d0
    //     0xac01f8: bl              #0x44d7d0
    // 0xac01fc: LeaveFrame
    //     0xac01fc: mov             SP, fp
    //     0xac0200: ldp             fp, lr, [SP], #0x10
    // 0xac0204: ret
    //     0xac0204: ret             
    // 0xac0208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0208: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac020c: b               #0xac01f4
  }
}

// class id: 1069, size: 0x18, field offset: 0x18
class yub extends fPa {
}
