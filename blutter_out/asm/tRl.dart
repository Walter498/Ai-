// lib: , url: tRl

// class id: 1048796, size: 0x8
class :: {
}

// class id: 3142, size: 0x2c, field offset: 0x2c
abstract class _gS extends hS<dynamic> {
}

// class id: 3143, size: 0x2c, field offset: 0x2c
class kS extends _gS {
}

// class id: 3144, size: 0x2c, field offset: 0x2c
class jS extends _gS {
}

// class id: 3145, size: 0x2c, field offset: 0x2c
class iS extends _gS {
}

// class id: 3150, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class fS extends Object {
}

// class id: 4813, size: 0x18, field offset: 0x8
//   const constructor, 
class mS extends _lr {
}

// class id: 7022, size: 0x10, field offset: 0xc
class nS extends _Nz
    implements na {

  static late ((dynamic, mS) => void)? dac; // offset: 0x4a8
  static late (dynamic, mS) => void mnd; // offset: 0x4b0
  static late (dynamic, Ja) => Ja lnd; // offset: 0x4ac
  static late final List<fS> _ond; // offset: 0x4b8

  String dyn:get:YQb(nS) {
    // ** addr: 0xa9a0c4, size: 0x54
    // 0xa9a0c4: EnterFrame
    //     0xa9a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a0c8: mov             fp, SP
    // 0xa9a0cc: AllocStack(0x8)
    //     0xa9a0cc: sub             SP, SP, #8
    // 0xa9a0d0: CheckStackOverflow
    //     0xa9a0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a0d4: cmp             SP, x16
    //     0xa9a0d8: b.ls            #0xa9a0f8
    // 0xa9a0dc: ldr             x16, [fp, #0x10]
    // 0xa9a0e0: str             x16, [SP]
    // 0xa9a0e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a0e4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a0e8: r0 = call 0x8992d8
    //     0xa9a0e8: bl              #0x8992d8
    // 0xa9a0ec: LeaveFrame
    //     0xa9a0ec: mov             SP, fp
    //     0xa9a0f0: ldp             fp, lr, [SP], #0x10
    // 0xa9a0f4: ret
    //     0xa9a0f4: ret             
    // 0xa9a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a0f8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a0fc: b               #0xa9a0dc
  }
  [closure] static void snd(dynamic, mS, {bool tnd}) {
    // ** addr: 0x3abfc4, size: -0x1
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3b046c, size: -0x1
  }
  [closure] static Ja _qnd(dynamic, Ja) {
    // ** addr: 0xa86520, size: -0x1
  }
  [closure] static iS <anonymous closure>(dynamic, String) {
    // ** addr: 0x36f250, size: -0x1
  }
}
