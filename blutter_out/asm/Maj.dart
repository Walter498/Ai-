// lib: , url: Maj

// class id: 1049042, size: 0x8
class :: {
}

// class id: 1954, size: 0x1c, field offset: 0x8
//   const constructor, 
class Hda extends Object {

  Map<String, dynamic>? tOb(Hda) {
    // ** addr: 0x79ff78, size: 0x48
    // 0x79ff78: EnterFrame
    //     0x79ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x79ff7c: mov             fp, SP
    // 0x79ff80: CheckStackOverflow
    //     0x79ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ff84: cmp             SP, x16
    //     0x79ff88: b.ls            #0x79ffa0
    // 0x79ff8c: ldr             x1, [fp, #0x10]
    // 0x79ff90: r0 = call 0x32852c
    //     0x79ff90: bl              #0x32852c
    // 0x79ff94: LeaveFrame
    //     0x79ff94: mov             SP, fp
    //     0x79ff98: ldp             fp, lr, [SP], #0x10
    // 0x79ff9c: ret
    //     0x79ff9c: ret             
    // 0x79ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ffa0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ffa4: b               #0x79ff8c
  }
}

// class id: 2374, size: 0x8, field offset: 0x8
abstract class uU extends Object {
}
