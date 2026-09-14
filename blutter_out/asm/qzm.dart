// lib: , url: qzm

// class id: 1050682, size: 0x8
class :: {
}

// class id: 733, size: 0x8, field offset: 0x8
class Czb extends Object {

  Map<String, dynamic> YDc(Czb) {
    // ** addr: 0xb25d8c, size: 0x48
    // 0xb25d8c: EnterFrame
    //     0xb25d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25d90: mov             fp, SP
    // 0xb25d94: CheckStackOverflow
    //     0xb25d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25d98: cmp             SP, x16
    //     0xb25d9c: b.ls            #0xb25db4
    // 0xb25da0: ldr             x1, [fp, #0x10]
    // 0xb25da4: r0 = call 0x3eb2f4
    //     0xb25da4: bl              #0x3eb2f4
    // 0xb25da8: LeaveFrame
    //     0xb25da8: mov             SP, fp
    //     0xb25dac: ldp             fp, lr, [SP], #0x10
    // 0xb25db0: ret
    //     0xb25db0: ret             
    // 0xb25db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25db4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25db8: b               #0xb25da0
  }
}

// class id: 937, size: 0x18, field offset: 0x18
class Bzb extends fPa {
}
