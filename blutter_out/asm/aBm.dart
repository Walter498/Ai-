// lib: , url: aBm

// class id: 1050678, size: 0x8
class :: {
}

// class id: 737, size: 0x1c, field offset: 0x8
class uzb extends Object {

  Map<String, dynamic> YDc(uzb) {
    // ** addr: 0xb2abe4, size: 0x48
    // 0xb2abe4: EnterFrame
    //     0xb2abe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2abe8: mov             fp, SP
    // 0xb2abec: CheckStackOverflow
    //     0xb2abec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2abf0: cmp             SP, x16
    //     0xb2abf4: b.ls            #0xb2ac0c
    // 0xb2abf8: ldr             x1, [fp, #0x10]
    // 0xb2abfc: r0 = call 0x557a50
    //     0xb2abfc: bl              #0x557a50
    // 0xb2ac00: LeaveFrame
    //     0xb2ac00: mov             SP, fp
    //     0xb2ac04: ldp             fp, lr, [SP], #0x10
    // 0xb2ac08: ret
    //     0xb2ac08: ret             
    // 0xb2ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac10: b               #0xb2abf8
  }
}

// class id: 941, size: 0x18, field offset: 0x18
class tzb extends fPa {
}
