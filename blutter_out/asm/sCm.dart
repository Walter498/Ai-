// lib: , url: sCm

// class id: 1050560, size: 0x8
class :: {
}

// class id: 857, size: 0xc, field offset: 0x8
class Nub extends Object {

  Map<String, dynamic> YDc(Nub) {
    // ** addr: 0xaed808, size: 0x48
    // 0xaed808: EnterFrame
    //     0xaed808: stp             fp, lr, [SP, #-0x10]!
    //     0xaed80c: mov             fp, SP
    // 0xaed810: CheckStackOverflow
    //     0xaed810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaed814: cmp             SP, x16
    //     0xaed818: b.ls            #0xaed830
    // 0xaed81c: ldr             x1, [fp, #0x10]
    // 0xaed820: r0 = call 0x4a2fb0
    //     0xaed820: bl              #0x4a2fb0
    // 0xaed824: LeaveFrame
    //     0xaed824: mov             SP, fp
    //     0xaed828: ldp             fp, lr, [SP], #0x10
    // 0xaed82c: ret
    //     0xaed82c: ret             
    // 0xaed830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed830: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed834: b               #0xaed81c
  }
}

// class id: 1063, size: 0x18, field offset: 0x18
class Mub extends fPa {
}
