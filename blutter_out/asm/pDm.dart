// lib: , url: pDm

// class id: 1050609, size: 0x8
class :: {
}

// class id: 804, size: 0x44, field offset: 0x8
class Kwb extends Object {

  Map<String, dynamic> YDc(Kwb) {
    // ** addr: 0xb5a8a0, size: 0x48
    // 0xb5a8a0: EnterFrame
    //     0xb5a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8a4: mov             fp, SP
    // 0xb5a8a8: CheckStackOverflow
    //     0xb5a8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a8ac: cmp             SP, x16
    //     0xb5a8b0: b.ls            #0xb5a8c8
    // 0xb5a8b4: ldr             x1, [fp, #0x10]
    // 0xb5a8b8: r0 = call 0x650abc
    //     0xb5a8b8: bl              #0x650abc
    // 0xb5a8bc: LeaveFrame
    //     0xb5a8bc: mov             SP, fp
    //     0xb5a8c0: ldp             fp, lr, [SP], #0x10
    // 0xb5a8c4: ret
    //     0xb5a8c4: ret             
    // 0xb5a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a8c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a8cc: b               #0xb5a8b4
  }
}

// class id: 805, size: 0xc, field offset: 0x8
class Jwb extends Object {

  Map<String, dynamic> YDc(Jwb) {
    // ** addr: 0xb5a858, size: 0x48
    // 0xb5a858: EnterFrame
    //     0xb5a858: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a85c: mov             fp, SP
    // 0xb5a860: CheckStackOverflow
    //     0xb5a860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a864: cmp             SP, x16
    //     0xb5a868: b.ls            #0xb5a880
    // 0xb5a86c: ldr             x1, [fp, #0x10]
    // 0xb5a870: r0 = call 0x6509ac
    //     0xb5a870: bl              #0x6509ac
    // 0xb5a874: LeaveFrame
    //     0xb5a874: mov             SP, fp
    //     0xb5a878: ldp             fp, lr, [SP], #0x10
    // 0xb5a87c: ret
    //     0xb5a87c: ret             
    // 0xb5a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a880: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a884: b               #0xb5a86c
  }
}

// class id: 1015, size: 0x18, field offset: 0x18
class Iwb extends fPa {
}
