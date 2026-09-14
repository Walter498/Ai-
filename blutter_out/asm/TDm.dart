// lib: , url: TDm

// class id: 1050639, size: 0x8
class :: {
}

// class id: 777, size: 0x8, field offset: 0x8
class Vxb extends Object {

  Map<String, dynamic> YDc(Vxb) {
    // ** addr: 0xadaf9c, size: 0x48
    // 0xadaf9c: EnterFrame
    //     0xadaf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadafa0: mov             fp, SP
    // 0xadafa4: CheckStackOverflow
    //     0xadafa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadafa8: cmp             SP, x16
    //     0xadafac: b.ls            #0xadafc4
    // 0xadafb0: ldr             x1, [fp, #0x10]
    // 0xadafb4: r0 = call 0x3eb2f4
    //     0xadafb4: bl              #0x3eb2f4
    // 0xadafb8: LeaveFrame
    //     0xadafb8: mov             SP, fp
    //     0xadafbc: ldp             fp, lr, [SP], #0x10
    // 0xadafc0: ret
    //     0xadafc0: ret             
    // 0xadafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadafc4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadafc8: b               #0xadafb0
  }
}

// class id: 979, size: 0x18, field offset: 0x18
class Uxb extends fPa {
}
