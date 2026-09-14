// lib: , url: qEm

// class id: 1050662, size: 0x8
class :: {
}

// class id: 754, size: 0x50, field offset: 0x8
class Nyb extends Object {

  Map<String, dynamic> YDc(Nyb) {
    // ** addr: 0xb21754, size: 0x48
    // 0xb21754: EnterFrame
    //     0xb21754: stp             fp, lr, [SP, #-0x10]!
    //     0xb21758: mov             fp, SP
    // 0xb2175c: CheckStackOverflow
    //     0xb2175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21760: cmp             SP, x16
    //     0xb21764: b.ls            #0xb2177c
    // 0xb21768: ldr             x1, [fp, #0x10]
    // 0xb2176c: r0 = call 0x533b00
    //     0xb2176c: bl              #0x533b00
    // 0xb21770: LeaveFrame
    //     0xb21770: mov             SP, fp
    //     0xb21774: ldp             fp, lr, [SP], #0x10
    // 0xb21778: ret
    //     0xb21778: ret             
    // 0xb2177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2177c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21780: b               #0xb21768
  }
}
