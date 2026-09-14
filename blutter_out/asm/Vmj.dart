// lib: , url: Vmj

// class id: 1049574, size: 0x8
class :: {
}

// class id: 817, size: 0x24, field offset: 0x8
class YNa extends Object {

  Map<String, dynamic> tOb(YNa) {
    // ** addr: 0x7e630c, size: 0x48
    // 0x7e630c: EnterFrame
    //     0x7e630c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6310: mov             fp, SP
    // 0x7e6314: CheckStackOverflow
    //     0x7e6314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6318: cmp             SP, x16
    //     0x7e631c: b.ls            #0x7e6334
    // 0x7e6320: ldr             x1, [fp, #0x10]
    // 0x7e6324: r0 = call 0x57288c
    //     0x7e6324: bl              #0x57288c
    // 0x7e6328: LeaveFrame
    //     0x7e6328: mov             SP, fp
    //     0x7e632c: ldp             fp, lr, [SP], #0x10
    // 0x7e6330: ret
    //     0x7e6330: ret             
    // 0x7e6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6334: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6338: b               #0x7e6320
  }
}

// class id: 818, size: 0x28, field offset: 0x8
class XNa extends Object {

  Map<String, dynamic> tOb(XNa) {
    // ** addr: 0x7e5f34, size: 0x48
    // 0x7e5f34: EnterFrame
    //     0x7e5f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5f38: mov             fp, SP
    // 0x7e5f3c: CheckStackOverflow
    //     0x7e5f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5f40: cmp             SP, x16
    //     0x7e5f44: b.ls            #0x7e5f5c
    // 0x7e5f48: ldr             x1, [fp, #0x10]
    // 0x7e5f4c: r0 = call 0x572694
    //     0x7e5f4c: bl              #0x572694
    // 0x7e5f50: LeaveFrame
    //     0x7e5f50: mov             SP, fp
    //     0x7e5f54: ldp             fp, lr, [SP], #0x10
    // 0x7e5f58: ret
    //     0x7e5f58: ret             
    // 0x7e5f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5f5c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5f60: b               #0x7e5f48
  }
}
