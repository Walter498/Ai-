// lib: , url: VCm

// class id: 1050589, size: 0x8
class :: {
}

// class id: 826, size: 0x8, field offset: 0x8
class Uvb extends Object {

  Map<String, dynamic> YDc(Uvb) {
    // ** addr: 0xb72804, size: 0x48
    // 0xb72804: EnterFrame
    //     0xb72804: stp             fp, lr, [SP, #-0x10]!
    //     0xb72808: mov             fp, SP
    // 0xb7280c: CheckStackOverflow
    //     0xb7280c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb72810: cmp             SP, x16
    //     0xb72814: b.ls            #0xb7282c
    // 0xb72818: ldr             x1, [fp, #0x10]
    // 0xb7281c: r0 = call 0x3eb2f4
    //     0xb7281c: bl              #0x3eb2f4
    // 0xb72820: LeaveFrame
    //     0xb72820: mov             SP, fp
    //     0xb72824: ldp             fp, lr, [SP], #0x10
    // 0xb72828: ret
    //     0xb72828: ret             
    // 0xb7282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7282c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72830: b               #0xb72818
  }
}

// class id: 1035, size: 0x18, field offset: 0x18
class Tvb extends fPa {
}
