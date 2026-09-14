// lib: , url: EEm

// class id: 1050676, size: 0x8
class :: {
}

// class id: 739, size: 0x1c, field offset: 0x8
class qzb extends Object {

  Map<String, dynamic> YDc(qzb) {
    // ** addr: 0xb2a924, size: 0x48
    // 0xb2a924: EnterFrame
    //     0xb2a924: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a928: mov             fp, SP
    // 0xb2a92c: CheckStackOverflow
    //     0xb2a92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a930: cmp             SP, x16
    //     0xb2a934: b.ls            #0xb2a94c
    // 0xb2a938: ldr             x1, [fp, #0x10]
    // 0xb2a93c: r0 = call 0x557a50
    //     0xb2a93c: bl              #0x557a50
    // 0xb2a940: LeaveFrame
    //     0xb2a940: mov             SP, fp
    //     0xb2a944: ldp             fp, lr, [SP], #0x10
    // 0xb2a948: ret
    //     0xb2a948: ret             
    // 0xb2a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a94c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a950: b               #0xb2a938
  }
}

// class id: 943, size: 0x18, field offset: 0x18
class pzb extends fPa {
}
