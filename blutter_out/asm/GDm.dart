// lib: , url: GDm

// class id: 1050626, size: 0x8
class :: {
}

// class id: 791, size: 0x60, field offset: 0x8
class uxb extends Object {

  Map<String, dynamic> YDc(uxb) {
    // ** addr: 0xb02b60, size: 0x48
    // 0xb02b60: EnterFrame
    //     0xb02b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb02b64: mov             fp, SP
    // 0xb02b68: CheckStackOverflow
    //     0xb02b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02b6c: cmp             SP, x16
    //     0xb02b70: b.ls            #0xb02b88
    // 0xb02b74: ldr             x1, [fp, #0x10]
    // 0xb02b78: r0 = call 0x4cfcfc
    //     0xb02b78: bl              #0x4cfcfc
    // 0xb02b7c: LeaveFrame
    //     0xb02b7c: mov             SP, fp
    //     0xb02b80: ldp             fp, lr, [SP], #0x10
    // 0xb02b84: ret
    //     0xb02b84: ret             
    // 0xb02b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02b88: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02b8c: b               #0xb02b74
  }
}

// class id: 992, size: 0x18, field offset: 0x18
class txb extends fPa {
}
