// lib: , url: bDm

// class id: 1050595, size: 0x8
class :: {
}

// class id: 820, size: 0x8, field offset: 0x8
class gwb extends Object {

  Map<String, dynamic> YDc(gwb) {
    // ** addr: 0xb16698, size: 0x48
    // 0xb16698: EnterFrame
    //     0xb16698: stp             fp, lr, [SP, #-0x10]!
    //     0xb1669c: mov             fp, SP
    // 0xb166a0: CheckStackOverflow
    //     0xb166a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb166a4: cmp             SP, x16
    //     0xb166a8: b.ls            #0xb166c0
    // 0xb166ac: ldr             x1, [fp, #0x10]
    // 0xb166b0: r0 = call 0x3eb2f4
    //     0xb166b0: bl              #0x3eb2f4
    // 0xb166b4: LeaveFrame
    //     0xb166b4: mov             SP, fp
    //     0xb166b8: ldp             fp, lr, [SP], #0x10
    // 0xb166bc: ret
    //     0xb166bc: ret             
    // 0xb166c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb166c0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb166c4: b               #0xb166ac
  }
}

// class id: 1029, size: 0x18, field offset: 0x18
class fwb extends fPa {
}
