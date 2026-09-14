// lib: , url: dgj

// class id: 1049297, size: 0x8
class :: {
}

// class id: 1533, size: 0x20, field offset: 0x8
class iya extends Object {

  Map<String, dynamic> tOb(iya) {
    // ** addr: 0x7e0018, size: 0x48
    // 0x7e0018: EnterFrame
    //     0x7e0018: stp             fp, lr, [SP, #-0x10]!
    //     0x7e001c: mov             fp, SP
    // 0x7e0020: CheckStackOverflow
    //     0x7e0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0024: cmp             SP, x16
    //     0x7e0028: b.ls            #0x7e0040
    // 0x7e002c: ldr             x1, [fp, #0x10]
    // 0x7e0030: r0 = call 0x47492c
    //     0x7e0030: bl              #0x47492c
    // 0x7e0034: LeaveFrame
    //     0x7e0034: mov             SP, fp
    //     0x7e0038: ldp             fp, lr, [SP], #0x10
    // 0x7e003c: ret
    //     0x7e003c: ret             
    // 0x7e0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0040: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0044: b               #0x7e002c
  }
}
