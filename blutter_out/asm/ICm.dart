// lib: , url: ICm

// class id: 1050576, size: 0x8
class :: {
}

// class id: 841, size: 0x8, field offset: 0x8
class svb extends Object {

  Map<String, dynamic> YDc(svb) {
    // ** addr: 0xaf2e9c, size: 0x48
    // 0xaf2e9c: EnterFrame
    //     0xaf2e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2ea0: mov             fp, SP
    // 0xaf2ea4: CheckStackOverflow
    //     0xaf2ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf2ea8: cmp             SP, x16
    //     0xaf2eac: b.ls            #0xaf2ec4
    // 0xaf2eb0: ldr             x1, [fp, #0x10]
    // 0xaf2eb4: r0 = call 0x3eb2f4
    //     0xaf2eb4: bl              #0x3eb2f4
    // 0xaf2eb8: LeaveFrame
    //     0xaf2eb8: mov             SP, fp
    //     0xaf2ebc: ldp             fp, lr, [SP], #0x10
    // 0xaf2ec0: ret
    //     0xaf2ec0: ret             
    // 0xaf2ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2ec4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2ec8: b               #0xaf2eb0
  }
}

// class id: 1048, size: 0x18, field offset: 0x18
class rvb extends fPa {
}
