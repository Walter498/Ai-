// lib: , url: QDm

// class id: 1050636, size: 0x8
class :: {
}

// class id: 780, size: 0x8, field offset: 0x8
class Pxb extends Object {

  Map<String, dynamic> YDc(Pxb) {
    // ** addr: 0xb85924, size: 0x48
    // 0xb85924: EnterFrame
    //     0xb85924: stp             fp, lr, [SP, #-0x10]!
    //     0xb85928: mov             fp, SP
    // 0xb8592c: CheckStackOverflow
    //     0xb8592c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85930: cmp             SP, x16
    //     0xb85934: b.ls            #0xb8594c
    // 0xb85938: ldr             x1, [fp, #0x10]
    // 0xb8593c: r0 = call 0x3eb2f4
    //     0xb8593c: bl              #0x3eb2f4
    // 0xb85940: LeaveFrame
    //     0xb85940: mov             SP, fp
    //     0xb85944: ldp             fp, lr, [SP], #0x10
    // 0xb85948: ret
    //     0xb85948: ret             
    // 0xb8594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8594c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85950: b               #0xb85938
  }
}

// class id: 982, size: 0x18, field offset: 0x18
class Oxb extends fPa {
}
