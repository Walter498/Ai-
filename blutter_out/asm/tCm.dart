// lib: , url: tCm

// class id: 1050561, size: 0x8
class :: {
}

// class id: 856, size: 0xc, field offset: 0x8
class Pub extends Object {

  Map<String, dynamic> YDc(Pub) {
    // ** addr: 0xae9484, size: 0x48
    // 0xae9484: EnterFrame
    //     0xae9484: stp             fp, lr, [SP, #-0x10]!
    //     0xae9488: mov             fp, SP
    // 0xae948c: CheckStackOverflow
    //     0xae948c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae9490: cmp             SP, x16
    //     0xae9494: b.ls            #0xae94ac
    // 0xae9498: ldr             x1, [fp, #0x10]
    // 0xae949c: r0 = call 0x495df0
    //     0xae949c: bl              #0x495df0
    // 0xae94a0: LeaveFrame
    //     0xae94a0: mov             SP, fp
    //     0xae94a4: ldp             fp, lr, [SP], #0x10
    // 0xae94a8: ret
    //     0xae94a8: ret             
    // 0xae94ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae94ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae94b0: b               #0xae9498
  }
}

// class id: 1062, size: 0x18, field offset: 0x18
class Oub extends fPa {
}
