// lib: , url: kim

// class id: 1050688, size: 0x8
class :: {
}

// class id: 727, size: 0x24, field offset: 0x8
class Ozb extends Object {

  Map<String, dynamic> YDc(Ozb) {
    // ** addr: 0xac57fc, size: 0x48
    // 0xac57fc: EnterFrame
    //     0xac57fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5800: mov             fp, SP
    // 0xac5804: CheckStackOverflow
    //     0xac5804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5808: cmp             SP, x16
    //     0xac580c: b.ls            #0xac5824
    // 0xac5810: ldr             x1, [fp, #0x10]
    // 0xac5814: r0 = call 0x45acd4
    //     0xac5814: bl              #0x45acd4
    // 0xac5818: LeaveFrame
    //     0xac5818: mov             SP, fp
    //     0xac581c: ldp             fp, lr, [SP], #0x10
    // 0xac5820: ret
    //     0xac5820: ret             
    // 0xac5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5824: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5828: b               #0xac5810
  }
}

// class id: 931, size: 0x18, field offset: 0x18
class Nzb extends fPa {
}
