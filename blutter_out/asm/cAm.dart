// lib: , url: cAm

// class id: 1050681, size: 0x8
class :: {
}

// class id: 734, size: 0x8, field offset: 0x8
class Azb extends Object {

  Map<String, dynamic> YDc(Azb) {
    // ** addr: 0xb2545c, size: 0x48
    // 0xb2545c: EnterFrame
    //     0xb2545c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25460: mov             fp, SP
    // 0xb25464: CheckStackOverflow
    //     0xb25464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25468: cmp             SP, x16
    //     0xb2546c: b.ls            #0xb25484
    // 0xb25470: ldr             x1, [fp, #0x10]
    // 0xb25474: r0 = call 0x3eb2f4
    //     0xb25474: bl              #0x3eb2f4
    // 0xb25478: LeaveFrame
    //     0xb25478: mov             SP, fp
    //     0xb2547c: ldp             fp, lr, [SP], #0x10
    // 0xb25480: ret
    //     0xb25480: ret             
    // 0xb25484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25484: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25488: b               #0xb25470
  }
}

// class id: 938, size: 0x18, field offset: 0x18
class zzb extends fPa {
}
