// lib: , url: fRi

// class id: 1048597, size: 0x8
class :: {
}

// class id: 4689, size: 0x10, field offset: 0x8
class it extends Object {

  late ht XUb; // offset: 0x8
  late ht shf; // offset: 0xc

  Map<String, dynamic> tOb(it) {
    // ** addr: 0x7b17f4, size: 0x48
    // 0x7b17f4: EnterFrame
    //     0x7b17f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b17f8: mov             fp, SP
    // 0x7b17fc: CheckStackOverflow
    //     0x7b17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1800: cmp             SP, x16
    //     0x7b1804: b.ls            #0x7b181c
    // 0x7b1808: ldr             x1, [fp, #0x10]
    // 0x7b180c: r0 = call 0x3fac14
    //     0x7b180c: bl              #0x3fac14
    // 0x7b1810: LeaveFrame
    //     0x7b1810: mov             SP, fp
    //     0x7b1814: ldp             fp, lr, [SP], #0x10
    // 0x7b1818: ret
    //     0x7b1818: ret             
    // 0x7b181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b181c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1820: b               #0x7b1808
  }
}
