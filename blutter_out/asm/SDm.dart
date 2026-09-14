// lib: , url: SDm

// class id: 1050638, size: 0x8
class :: {
}

// class id: 778, size: 0x8, field offset: 0x8
class Txb extends Object {

  Map<String, dynamic> YDc(Txb) {
    // ** addr: 0xaff3b8, size: 0x48
    // 0xaff3b8: EnterFrame
    //     0xaff3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff3bc: mov             fp, SP
    // 0xaff3c0: CheckStackOverflow
    //     0xaff3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff3c4: cmp             SP, x16
    //     0xaff3c8: b.ls            #0xaff3e0
    // 0xaff3cc: ldr             x1, [fp, #0x10]
    // 0xaff3d0: r0 = call 0x3eb2f4
    //     0xaff3d0: bl              #0x3eb2f4
    // 0xaff3d4: LeaveFrame
    //     0xaff3d4: mov             SP, fp
    //     0xaff3d8: ldp             fp, lr, [SP], #0x10
    // 0xaff3dc: ret
    //     0xaff3dc: ret             
    // 0xaff3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff3e0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff3e4: b               #0xaff3cc
  }
}

// class id: 980, size: 0x1c, field offset: 0x18
class Sxb extends fPa {
}
