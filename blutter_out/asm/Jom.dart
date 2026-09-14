// lib: , url: Jom

// class id: 1050687, size: 0x8
class :: {
}

// class id: 728, size: 0xc, field offset: 0x8
class Mzb extends Object {

  Map<String, dynamic> YDc(Mzb) {
    // ** addr: 0xb24704, size: 0x48
    // 0xb24704: EnterFrame
    //     0xb24704: stp             fp, lr, [SP, #-0x10]!
    //     0xb24708: mov             fp, SP
    // 0xb2470c: CheckStackOverflow
    //     0xb2470c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24710: cmp             SP, x16
    //     0xb24714: b.ls            #0xb2472c
    // 0xb24718: ldr             x1, [fp, #0x10]
    // 0xb2471c: r0 = call 0x53b7fc
    //     0xb2471c: bl              #0x53b7fc
    // 0xb24720: LeaveFrame
    //     0xb24720: mov             SP, fp
    //     0xb24724: ldp             fp, lr, [SP], #0x10
    // 0xb24728: ret
    //     0xb24728: ret             
    // 0xb2472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2472c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24730: b               #0xb24718
  }
}

// class id: 932, size: 0x18, field offset: 0x18
class Lzb extends fPa {
}
