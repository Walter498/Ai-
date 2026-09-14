// lib: , url: eEm

// class id: 1050650, size: 0x8
class :: {
}

// class id: 766, size: 0xc, field offset: 0x8
class ryb extends Object {

  Map<String, dynamic> YDc(ryb) {
    // ** addr: 0xada554, size: 0x48
    // 0xada554: EnterFrame
    //     0xada554: stp             fp, lr, [SP, #-0x10]!
    //     0xada558: mov             fp, SP
    // 0xada55c: CheckStackOverflow
    //     0xada55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada560: cmp             SP, x16
    //     0xada564: b.ls            #0xada57c
    // 0xada568: ldr             x1, [fp, #0x10]
    // 0xada56c: r0 = call 0x4758d0
    //     0xada56c: bl              #0x4758d0
    // 0xada570: LeaveFrame
    //     0xada570: mov             SP, fp
    //     0xada574: ldp             fp, lr, [SP], #0x10
    // 0xada578: ret
    //     0xada578: ret             
    // 0xada57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada57c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada580: b               #0xada568
  }
}

// class id: 968, size: 0x18, field offset: 0x18
class qyb extends fPa {
}
