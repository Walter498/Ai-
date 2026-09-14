// lib: , url: iCm

// class id: 1050550, size: 0x8
class :: {
}

// class id: 870, size: 0x34, field offset: 0x8
class qub extends Object {

  Map<String, dynamic> YDc(qub) {
    // ** addr: 0xae19c0, size: 0x48
    // 0xae19c0: EnterFrame
    //     0xae19c0: stp             fp, lr, [SP, #-0x10]!
    //     0xae19c4: mov             fp, SP
    // 0xae19c8: CheckStackOverflow
    //     0xae19c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae19cc: cmp             SP, x16
    //     0xae19d0: b.ls            #0xae19e8
    // 0xae19d4: ldr             x1, [fp, #0x10]
    // 0xae19d8: r0 = call 0x488d38
    //     0xae19d8: bl              #0x488d38
    // 0xae19dc: LeaveFrame
    //     0xae19dc: mov             SP, fp
    //     0xae19e0: ldp             fp, lr, [SP], #0x10
    // 0xae19e4: ret
    //     0xae19e4: ret             
    // 0xae19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae19e8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae19ec: b               #0xae19d4
  }
}

// class id: 871, size: 0x14, field offset: 0x8
class pub extends Object {

  Map<String, dynamic> YDc(pub) {
    // ** addr: 0xae1978, size: 0x48
    // 0xae1978: EnterFrame
    //     0xae1978: stp             fp, lr, [SP, #-0x10]!
    //     0xae197c: mov             fp, SP
    // 0xae1980: CheckStackOverflow
    //     0xae1980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae1984: cmp             SP, x16
    //     0xae1988: b.ls            #0xae19a0
    // 0xae198c: ldr             x1, [fp, #0x10]
    // 0xae1990: r0 = call 0x488bfc
    //     0xae1990: bl              #0x488bfc
    // 0xae1994: LeaveFrame
    //     0xae1994: mov             SP, fp
    //     0xae1998: ldp             fp, lr, [SP], #0x10
    // 0xae199c: ret
    //     0xae199c: ret             
    // 0xae19a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae19a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae19a4: b               #0xae198c
  }
}

// class id: 872, size: 0x44, field offset: 0x8
class oub extends Object {

  Map<String, dynamic> YDc(oub) {
    // ** addr: 0xaccb5c, size: 0x48
    // 0xaccb5c: EnterFrame
    //     0xaccb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaccb60: mov             fp, SP
    // 0xaccb64: CheckStackOverflow
    //     0xaccb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccb68: cmp             SP, x16
    //     0xaccb6c: b.ls            #0xaccb84
    // 0xaccb70: ldr             x1, [fp, #0x10]
    // 0xaccb74: r0 = call 0x461f94
    //     0xaccb74: bl              #0x461f94
    // 0xaccb78: LeaveFrame
    //     0xaccb78: mov             SP, fp
    //     0xaccb7c: ldp             fp, lr, [SP], #0x10
    // 0xaccb80: ret
    //     0xaccb80: ret             
    // 0xaccb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccb84: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccb88: b               #0xaccb70
  }
}

// class id: 1073, size: 0x18, field offset: 0x18
class nub extends fPa {
}
