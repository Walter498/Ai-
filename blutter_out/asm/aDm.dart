// lib: , url: aDm

// class id: 1050594, size: 0x8
class :: {
}

// class id: 821, size: 0x8, field offset: 0x8
class ewb extends Object {

  Map<String, dynamic> YDc(ewb) {
    // ** addr: 0xb17754, size: 0x48
    // 0xb17754: EnterFrame
    //     0xb17754: stp             fp, lr, [SP, #-0x10]!
    //     0xb17758: mov             fp, SP
    // 0xb1775c: CheckStackOverflow
    //     0xb1775c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17760: cmp             SP, x16
    //     0xb17764: b.ls            #0xb1777c
    // 0xb17768: ldr             x1, [fp, #0x10]
    // 0xb1776c: r0 = call 0x3eb2f4
    //     0xb1776c: bl              #0x3eb2f4
    // 0xb17770: LeaveFrame
    //     0xb17770: mov             SP, fp
    //     0xb17774: ldp             fp, lr, [SP], #0x10
    // 0xb17778: ret
    //     0xb17778: ret             
    // 0xb1777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1777c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17780: b               #0xb17768
  }
}

// class id: 1030, size: 0x18, field offset: 0x18
class dwb extends fPa {
}
