// lib: , url: zEm

// class id: 1050671, size: 0x8
class :: {
}

// class id: 743, size: 0x8, field offset: 0x8
class hzb extends Object {

  Map<String, dynamic> YDc(hzb) {
    // ** addr: 0xb21af8, size: 0x48
    // 0xb21af8: EnterFrame
    //     0xb21af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb21afc: mov             fp, SP
    // 0xb21b00: CheckStackOverflow
    //     0xb21b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21b04: cmp             SP, x16
    //     0xb21b08: b.ls            #0xb21b20
    // 0xb21b0c: ldr             x1, [fp, #0x10]
    // 0xb21b10: r0 = call 0x3eb2f4
    //     0xb21b10: bl              #0x3eb2f4
    // 0xb21b14: LeaveFrame
    //     0xb21b14: mov             SP, fp
    //     0xb21b18: ldp             fp, lr, [SP], #0x10
    // 0xb21b1c: ret
    //     0xb21b1c: ret             
    // 0xb21b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21b20: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21b24: b               #0xb21b0c
  }
}

// class id: 948, size: 0x18, field offset: 0x18
class gzb extends fPa {
}
