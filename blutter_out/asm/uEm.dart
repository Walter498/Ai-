// lib: , url: uEm

// class id: 1050666, size: 0x8
class :: {
}

// class id: 749, size: 0x8, field offset: 0x8
class Wyb extends Object {

  Map<String, dynamic> YDc(Wyb) {
    // ** addr: 0xb22204, size: 0x48
    // 0xb22204: EnterFrame
    //     0xb22204: stp             fp, lr, [SP, #-0x10]!
    //     0xb22208: mov             fp, SP
    // 0xb2220c: CheckStackOverflow
    //     0xb2220c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22210: cmp             SP, x16
    //     0xb22214: b.ls            #0xb2222c
    // 0xb22218: ldr             x1, [fp, #0x10]
    // 0xb2221c: r0 = call 0x3eb2f4
    //     0xb2221c: bl              #0x3eb2f4
    // 0xb22220: LeaveFrame
    //     0xb22220: mov             SP, fp
    //     0xb22224: ldp             fp, lr, [SP], #0x10
    // 0xb22228: ret
    //     0xb22228: ret             
    // 0xb2222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2222c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22230: b               #0xb22218
  }
}

// class id: 953, size: 0x18, field offset: 0x18
class Vyb extends fPa {
}
