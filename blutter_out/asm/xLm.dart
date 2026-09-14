// lib: , url: xLm

// class id: 1051057, size: 0x8
class :: {
}

// class id: 400, size: 0x8, field offset: 0x8
abstract class iIb extends Object
    implements mIb {

  dynamic YQb(dynamic) {
    // ** addr: 0xaa52c8, size: 0x3c
    // 0xaa52c8: EnterFrame
    //     0xaa52c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa52cc: mov             fp, SP
    // 0xaa52d0: ldr             x2, [fp, #0x10]
    // 0xaa52d4: r1 = Function 'YQb':.
    //     0xaa52d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x343b8] AnonymousClosure: (0x3ba51c), of [xLm] iIb
    //     0xaa52d8: ldr             x1, [x1, #0x3b8]
    // 0xaa52dc: r0 = AllocateClosure()
    //     0xaa52dc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xaa52e0: LeaveFrame
    //     0xaa52e0: mov             SP, fp
    //     0xaa52e4: ldp             fp, lr, [SP], #0x10
    // 0xaa52e8: ret
    //     0xaa52e8: ret             
  }
  [closure] String YQb(dynamic, String, {Object? CPc}) {
    // ** addr: 0x3ba51c, size: -0x1
  }
}
