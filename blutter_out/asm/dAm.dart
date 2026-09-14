// lib: , url: dAm

// class id: 1050683, size: 0x8
class :: {
}

// class id: 732, size: 0x8, field offset: 0x8
class Ezb extends Object {

  Map<String, dynamic> YDc(Ezb) {
    // ** addr: 0xb1e870, size: 0x48
    // 0xb1e870: EnterFrame
    //     0xb1e870: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e874: mov             fp, SP
    // 0xb1e878: CheckStackOverflow
    //     0xb1e878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e87c: cmp             SP, x16
    //     0xb1e880: b.ls            #0xb1e898
    // 0xb1e884: ldr             x1, [fp, #0x10]
    // 0xb1e888: r0 = call 0x3eb2f4
    //     0xb1e888: bl              #0x3eb2f4
    // 0xb1e88c: LeaveFrame
    //     0xb1e88c: mov             SP, fp
    //     0xb1e890: ldp             fp, lr, [SP], #0x10
    // 0xb1e894: ret
    //     0xb1e894: ret             
    // 0xb1e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e898: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e89c: b               #0xb1e884
  }
}

// class id: 936, size: 0x18, field offset: 0x18
class Dzb extends fPa {
}
