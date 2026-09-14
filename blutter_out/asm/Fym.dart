// lib: , url: Fym

// class id: 1050694, size: 0x8
class :: {
}

// class id: 721, size: 0x38, field offset: 0x8
class aAb extends Object {

  Map<String, dynamic> YDc(aAb) {
    // ** addr: 0xb1dae8, size: 0x48
    // 0xb1dae8: EnterFrame
    //     0xb1dae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1daec: mov             fp, SP
    // 0xb1daf0: CheckStackOverflow
    //     0xb1daf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1daf4: cmp             SP, x16
    //     0xb1daf8: b.ls            #0xb1db10
    // 0xb1dafc: ldr             x1, [fp, #0x10]
    // 0xb1db00: r0 = call 0x5200bc
    //     0xb1db00: bl              #0x5200bc
    // 0xb1db04: LeaveFrame
    //     0xb1db04: mov             SP, fp
    //     0xb1db08: ldp             fp, lr, [SP], #0x10
    // 0xb1db0c: ret
    //     0xb1db0c: ret             
    // 0xb1db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1db10: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1db14: b               #0xb1dafc
  }
}

// class id: 925, size: 0x18, field offset: 0x18
class Zzb extends fPa {
}
