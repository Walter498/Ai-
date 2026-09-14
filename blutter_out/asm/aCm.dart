// lib: , url: aCm

// class id: 1050542, size: 0x8
class :: {
}

// class id: 882, size: 0x8, field offset: 0x8
class Ytb extends Object {

  Map<String, dynamic> YDc(Ytb) {
    // ** addr: 0xb7eb9c, size: 0x48
    // 0xb7eb9c: EnterFrame
    //     0xb7eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eba0: mov             fp, SP
    // 0xb7eba4: CheckStackOverflow
    //     0xb7eba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7eba8: cmp             SP, x16
    //     0xb7ebac: b.ls            #0xb7ebc4
    // 0xb7ebb0: ldr             x1, [fp, #0x10]
    // 0xb7ebb4: r0 = call 0x3eb2f4
    //     0xb7ebb4: bl              #0x3eb2f4
    // 0xb7ebb8: LeaveFrame
    //     0xb7ebb8: mov             SP, fp
    //     0xb7ebbc: ldp             fp, lr, [SP], #0x10
    // 0xb7ebc0: ret
    //     0xb7ebc0: ret             
    // 0xb7ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ebc4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ebc8: b               #0xb7ebb0
  }
}

// class id: 1079, size: 0x18, field offset: 0x18
class Xtb extends fPa {
}
