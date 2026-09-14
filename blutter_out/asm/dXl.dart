// lib: , url: dXl

// class id: 1048808, size: 0x8
class :: {
}

// class id: 3096, size: 0x8, field offset: 0x8
abstract class _cT extends Object {
}

// class id: 3097, size: 0x14, field offset: 0x8
class _fT extends _cT {
}

// class id: 3098, size: 0x14, field offset: 0x8
class _eT extends _cT {

  static late final _eT Jj; // offset: 0xad8
  static late final List<Object?> _qeg; // offset: 0xadc
}

// class id: 3099, size: 0xc, field offset: 0x8
class _dT extends _cT {
}

// class id: 3100, size: 0x10, field offset: 0x8
//   const constructor, 
class bT<X0, X1> extends Object {

  X1? [](bT<X0, X1>, X0) {
    // ** addr: 0xb39fac, size: 0x4c
    // 0xb39fac: EnterFrame
    //     0xb39fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb39fb0: mov             fp, SP
    // 0xb39fb4: CheckStackOverflow
    //     0xb39fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39fb8: cmp             SP, x16
    //     0xb39fbc: b.ls            #0xb39fd8
    // 0xb39fc0: ldr             x1, [fp, #0x18]
    // 0xb39fc4: ldr             x2, [fp, #0x10]
    // 0xb39fc8: r0 = call 0x3a4714
    //     0xb39fc8: bl              #0x3a4714
    // 0xb39fcc: LeaveFrame
    //     0xb39fcc: mov             SP, fp
    //     0xb39fd0: ldp             fp, lr, [SP], #0x10
    // 0xb39fd4: ret
    //     0xb39fd4: ret             
    // 0xb39fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39fd8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39fdc: b               #0xb39fc0
  }
}
