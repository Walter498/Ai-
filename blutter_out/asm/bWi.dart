// lib: , url: bWi

// class id: 1048803, size: 0x8
class :: {
}

// class id: 2679, size: 0x8, field offset: 0x8
abstract class _JG extends Object {
}

// class id: 2680, size: 0x14, field offset: 0x8
class _MG extends _JG {
}

// class id: 2681, size: 0x14, field offset: 0x8
class _LG extends _JG {

  static late final _LG jj; // offset: 0x630
  static late final List<Object?> _Ixc; // offset: 0x634
}

// class id: 2682, size: 0xc, field offset: 0x8
class _KG extends _JG {
}

// class id: 2683, size: 0x10, field offset: 0x8
//   const constructor, 
class IG<X0, X1> extends Object {

  X1? [](IG<X0, X1>, X0) {
    // ** addr: 0x7a920c, size: 0x4c
    // 0x7a920c: EnterFrame
    //     0x7a920c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9210: mov             fp, SP
    // 0x7a9214: CheckStackOverflow
    //     0x7a9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9218: cmp             SP, x16
    //     0x7a921c: b.ls            #0x7a9238
    // 0x7a9220: ldr             x1, [fp, #0x18]
    // 0x7a9224: ldr             x2, [fp, #0x10]
    // 0x7a9228: r0 = call 0x26d7c0
    //     0x7a9228: bl              #0x26d7c0
    // 0x7a922c: LeaveFrame
    //     0x7a922c: mov             SP, fp
    //     0x7a9230: ldp             fp, lr, [SP], #0x10
    // 0x7a9234: ret
    //     0x7a9234: ret             
    // 0x7a9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9238: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a923c: b               #0x7a9220
  }
}
