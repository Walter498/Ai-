// lib: , url: kZi

// class id: 1048965, size: 0x8
class :: {
}

// class id: 2353, size: 0x28, field offset: 0x8
//   const constructor, 
class cW extends Object {
}

// class id: 4757, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class WL<X0> extends Oq {

  Oq? [](WL<X0>, X0) {
    // ** addr: 0x79ee00, size: 0x4c
    // 0x79ee00: EnterFrame
    //     0x79ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x79ee04: mov             fp, SP
    // 0x79ee08: CheckStackOverflow
    //     0x79ee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ee0c: cmp             SP, x16
    //     0x79ee10: b.ls            #0x79ee2c
    // 0x79ee14: ldr             x1, [fp, #0x18]
    // 0x79ee18: ldr             x2, [fp, #0x10]
    // 0x79ee1c: r0 = call 0x310df8
    //     0x79ee1c: bl              #0x310df8
    // 0x79ee20: LeaveFrame
    //     0x79ee20: mov             SP, fp
    //     0x79ee24: ldp             fp, lr, [SP], #0x10
    // 0x79ee28: ret
    //     0x79ee28: ret             
    // 0x79ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ee2c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ee30: b               #0x79ee14
  }
}
