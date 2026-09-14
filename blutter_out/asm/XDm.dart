// lib: , url: XDm

// class id: 1050643, size: 0x8
class :: {
}

// class id: 773, size: 0xc, field offset: 0x8
class dyb extends Object {

  Map<String, dynamic> YDc(dyb) {
    // ** addr: 0xb01800, size: 0x48
    // 0xb01800: EnterFrame
    //     0xb01800: stp             fp, lr, [SP, #-0x10]!
    //     0xb01804: mov             fp, SP
    // 0xb01808: CheckStackOverflow
    //     0xb01808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0180c: cmp             SP, x16
    //     0xb01810: b.ls            #0xb01828
    // 0xb01814: ldr             x1, [fp, #0x10]
    // 0xb01818: r0 = call 0x4cb1f8
    //     0xb01818: bl              #0x4cb1f8
    // 0xb0181c: LeaveFrame
    //     0xb0181c: mov             SP, fp
    //     0xb01820: ldp             fp, lr, [SP], #0x10
    // 0xb01824: ret
    //     0xb01824: ret             
    // 0xb01828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01828: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0182c: b               #0xb01814
  }
}

// class id: 975, size: 0x18, field offset: 0x18
class cyb extends fPa {
}
