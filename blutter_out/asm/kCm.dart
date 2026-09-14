// lib: , url: kCm

// class id: 1050552, size: 0x8
class :: {
}

// class id: 867, size: 0x8, field offset: 0x8
class vub extends Object {

  Map<String, dynamic> YDc(vub) {
    // ** addr: 0xb85ea8, size: 0x48
    // 0xb85ea8: EnterFrame
    //     0xb85ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb85eac: mov             fp, SP
    // 0xb85eb0: CheckStackOverflow
    //     0xb85eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85eb4: cmp             SP, x16
    //     0xb85eb8: b.ls            #0xb85ed0
    // 0xb85ebc: ldr             x1, [fp, #0x10]
    // 0xb85ec0: r0 = call 0x3eb2f4
    //     0xb85ec0: bl              #0x3eb2f4
    // 0xb85ec4: LeaveFrame
    //     0xb85ec4: mov             SP, fp
    //     0xb85ec8: ldp             fp, lr, [SP], #0x10
    // 0xb85ecc: ret
    //     0xb85ecc: ret             
    // 0xb85ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85ed0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85ed4: b               #0xb85ebc
  }
}

// class id: 1071, size: 0x18, field offset: 0x18
class uub extends fPa {
}
