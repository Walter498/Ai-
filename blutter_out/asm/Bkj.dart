// lib: YCj, url: Bkj

// class id: 1049458, size: 0x8
class :: {
}

// class id: 943, size: 0xc, field offset: 0x8
abstract class yKa<X0> extends Object {
}

// class id: 944, size: 0x14, field offset: 0xc
//   transformed mixin,
class xKa<X0> extends yKa<X0>
     with wKa<X0> {

  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x6b7194, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rKa<dynamic>, List<Ib<dynamic>>) {
    // ** addr: 0x50c824, size: -0x1
  }
}

// class id: 945, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _zKa<X0> extends xKa<X0>
     with vKa<X0> {

  late X0 _yzb; // offset: 0x14
}

// class id: 946, size: 0x1c, field offset: 0x1c
abstract class _AKa<X0> extends _zKa<X0> {

  Stream<Y0> bk<Y0>(_AKa<X0>, (dynamic, X0?) => Y0) {
    // ** addr: 0x7e03b4, size: 0x98
    // 0x7e03b4: EnterFrame
    //     0x7e03b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e03b8: mov             fp, SP
    // 0x7e03bc: AllocStack(0x20)
    //     0x7e03bc: sub             SP, SP, #0x20
    // 0x7e03c0: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x7e03c0: ldur            w0, [x4, #0xf]
    //     0x7e03c4: cbnz            w0, #0x7e03d0
    //     0x7e03c8: mov             x4, NULL
    //     0x7e03cc: b               #0x7e03e0
    //     0x7e03d0: ldur            w0, [x4, #0x17]
    //     0x7e03d4: add             x1, fp, w0, sxtw #2
    //     0x7e03d8: ldr             x1, [x1, #0x10]
    //     0x7e03dc: mov             x4, x1
    //     0x7e03e0: ldr             x3, [fp, #0x18]
    //     0x7e03e4: stur            x4, [fp, #-8]
    // 0x7e03e8: CheckStackOverflow
    //     0x7e03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03ec: cmp             SP, x16
    //     0x7e03f0: b.ls            #0x7e0444
    // 0x7e03f4: LoadField: r2 = r3->field_7
    //     0x7e03f4: ldur            w2, [x3, #7]
    // 0x7e03f8: DecompressPointer r2
    //     0x7e03f8: add             x2, x2, HEAP, lsl #32
    // 0x7e03fc: ldr             x0, [fp, #0x10]
    // 0x7e0400: mov             x1, x4
    // 0x7e0404: r8 = (dynamic this, X0?) => Y0
    //     0x7e0404: add             x8, PP, #0x19, lsl #12  ; [pp+0x19060] FunctionType: (dynamic this, X0?) => Y0
    //     0x7e0408: ldr             x8, [x8, #0x60]
    // 0x7e040c: LoadField: r9 = r8->field_7
    //     0x7e040c: ldur            x9, [x8, #7]
    // 0x7e0410: r3 = Null
    //     0x7e0410: add             x3, PP, #0x19, lsl #12  ; [pp+0x19068] Null
    //     0x7e0414: ldr             x3, [x3, #0x68]
    // 0x7e0418: blr             x9
    // 0x7e041c: ldur            x16, [fp, #-8]
    // 0x7e0420: ldr             lr, [fp, #0x18]
    // 0x7e0424: stp             lr, x16, [SP, #8]
    // 0x7e0428: ldr             x16, [fp, #0x10]
    // 0x7e042c: str             x16, [SP]
    // 0x7e0430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e0434: r0 = call 0x555b9c
    //     0x7e0434: bl              #0x555b9c
    // 0x7e0438: LeaveFrame
    //     0x7e0438: mov             SP, fp
    //     0x7e043c: ldp             fp, lr, [SP], #0x10
    // 0x7e0440: ret
    //     0x7e0440: ret             
    // 0x7e0444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0444: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0448: b               #0x7e03f4
  }
}

// class id: 947, size: 0x1c, field offset: 0x1c
abstract class CKa<X0> extends _AKa<X0> {

  dynamic tOb(CKa<X0>) {
    // ** addr: 0x7e01f8, size: 0x48
    // 0x7e01f8: EnterFrame
    //     0x7e01f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01fc: mov             fp, SP
    // 0x7e0200: CheckStackOverflow
    //     0x7e0200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0204: cmp             SP, x16
    //     0x7e0208: b.ls            #0x7e0220
    // 0x7e020c: ldr             x1, [fp, #0x10]
    // 0x7e0210: r0 = __unknown_function__()
    //     0x7e0210: bl              #0x7e0228  ; [] ::__unknown_function__
    // 0x7e0214: LeaveFrame
    //     0x7e0214: mov             SP, fp
    //     0x7e0218: ldp             fp, lr, [SP], #0x10
    // 0x7e021c: ret
    //     0x7e021c: ret             
    // 0x7e0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0220: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0224: b               #0x7e020c
  }
}

// class id: 948, size: 0x1c, field offset: 0x1c
class FKa extends CKa<dynamic>
    implements Ca<X0>, Sa {
}

// class id: 949, size: 0x1c, field offset: 0x1c
class EKa extends CKa<dynamic> {

  EKa -(EKa, int) {
    // ** addr: 0x7e00fc, size: 0x80
    // 0x7e00fc: EnterFrame
    //     0x7e00fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0100: mov             fp, SP
    // 0x7e0104: CheckStackOverflow
    //     0x7e0104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0108: cmp             SP, x16
    //     0x7e010c: b.ls            #0x7e015c
    // 0x7e0110: ldr             x0, [fp, #0x10]
    // 0x7e0114: r2 = Null
    //     0x7e0114: mov             x2, NULL
    // 0x7e0118: r1 = Null
    //     0x7e0118: mov             x1, NULL
    // 0x7e011c: branchIfSmi(r0, 0x7e0144)
    //     0x7e011c: tbz             w0, #0, #0x7e0144
    // 0x7e0120: r4 = LoadClassIdInstr(r0)
    //     0x7e0120: ldur            x4, [x0, #-1]
    //     0x7e0124: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0128: sub             x4, x4, #0x3b
    // 0x7e012c: cmp             x4, #1
    // 0x7e0130: b.ls            #0x7e0144
    // 0x7e0134: r8 = int
    //     0x7e0134: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7e0138: r3 = Null
    //     0x7e0138: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dd0] Null
    //     0x7e013c: ldr             x3, [x3, #0xdd0]
    // 0x7e0140: r0 = int()
    //     0x7e0140: bl              #0x81d718  ; IsType_int_Stub
    // 0x7e0144: ldr             x1, [fp, #0x18]
    // 0x7e0148: ldr             x2, [fp, #0x10]
    // 0x7e014c: r0 = call 0x555b14
    //     0x7e014c: bl              #0x555b14
    // 0x7e0150: LeaveFrame
    //     0x7e0150: mov             SP, fp
    //     0x7e0154: ldp             fp, lr, [SP], #0x10
    // 0x7e0158: ret
    //     0x7e0158: ret             
    // 0x7e015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e015c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0160: b               #0x7e0110
  }
  EKa +(EKa, int) {
    // ** addr: 0x7e017c, size: 0x7c
    // 0x7e017c: EnterFrame
    //     0x7e017c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0180: mov             fp, SP
    // 0x7e0184: CheckStackOverflow
    //     0x7e0184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0188: cmp             SP, x16
    //     0x7e018c: b.ls            #0x7e01d8
    // 0x7e0190: ldr             x0, [fp, #0x10]
    // 0x7e0194: r2 = Null
    //     0x7e0194: mov             x2, NULL
    // 0x7e0198: r1 = Null
    //     0x7e0198: mov             x1, NULL
    // 0x7e019c: branchIfSmi(r0, 0x7e01c4)
    //     0x7e019c: tbz             w0, #0, #0x7e01c4
    // 0x7e01a0: r4 = LoadClassIdInstr(r0)
    //     0x7e01a0: ldur            x4, [x0, #-1]
    //     0x7e01a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e01a8: sub             x4, x4, #0x3b
    // 0x7e01ac: cmp             x4, #1
    // 0x7e01b0: b.ls            #0x7e01c4
    // 0x7e01b4: r8 = int
    //     0x7e01b4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7e01b8: r3 = Null
    //     0x7e01b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28de0] Null
    //     0x7e01bc: ldr             x3, [x3, #0xde0]
    // 0x7e01c0: r0 = int()
    //     0x7e01c0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7e01c4: ldr             x1, [fp, #0x18]
    // 0x7e01c8: r0 = call 0x7495a0
    //     0x7e01c8: bl              #0x7495a0
    // 0x7e01cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7e01cc: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7e01d0: r0 = Throw()
    //     0x7e01d0: bl              #0x811298  ; ThrowStub
    // 0x7e01d4: brk             #0
    // 0x7e01d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e01d8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e01dc: b               #0x7e0190
  }
}

// class id: 950, size: 0x1c, field offset: 0x1c
class DKa<C1X0> extends CKa<C1X0> {

  dynamic tOb(DKa<C1X0>) {
    // ** addr: 0x7ea5c0, size: 0x48
    // 0x7ea5c0: EnterFrame
    //     0x7ea5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea5c4: mov             fp, SP
    // 0x7ea5c8: CheckStackOverflow
    //     0x7ea5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea5cc: cmp             SP, x16
    //     0x7ea5d0: b.ls            #0x7ea5e8
    // 0x7ea5d4: ldr             x1, [fp, #0x10]
    // 0x7ea5d8: r0 = __unknown_function__()
    //     0x7ea5d8: bl              #0x7ea5f0  ; [] ::__unknown_function__
    // 0x7ea5dc: LeaveFrame
    //     0x7ea5dc: mov             SP, fp
    //     0x7ea5e0: ldp             fp, lr, [SP], #0x10
    // 0x7ea5e4: ret
    //     0x7ea5e4: ret             
    // 0x7ea5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea5e8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea5ec: b               #0x7ea5d4
  }
}

// class id: 951, size: 0x1c, field offset: 0x1c
class BKa extends CKa<dynamic> {
}

// class id: 952, size: 0xc, field offset: 0x8
abstract class wKa<X0> extends Object {
}

// class id: 953, size: 0xc, field offset: 0xc
abstract class vKa<X0> extends wKa<X0> {
}

// class id: 5763, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _GKa<X0> extends B<X0>
     with wKa<X0> {
}

// class id: 5764, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _HKa<X0> extends _GKa<X0>
     with vKa<X0> {

  late List<X0> _yzb; // offset: 0x10

  dynamic tOb(_HKa<X0>) {
    // ** addr: 0x7845dc, size: 0x48
    // 0x7845dc: EnterFrame
    //     0x7845dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7845e0: mov             fp, SP
    // 0x7845e4: CheckStackOverflow
    //     0x7845e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7845e8: cmp             SP, x16
    //     0x7845ec: b.ls            #0x784604
    // 0x7845f0: ldr             x1, [fp, #0x10]
    // 0x7845f4: r0 = call 0x6b6fc0
    //     0x7845f4: bl              #0x6b6fc0
    // 0x7845f8: LeaveFrame
    //     0x7845f8: mov             SP, fp
    //     0x7845fc: ldp             fp, lr, [SP], #0x10
    // 0x784600: ret
    //     0x784600: ret             
    // 0x784604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784604: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784608: b               #0x7845f0
  }
}

// class id: 5765, size: 0x14, field offset: 0x14
class IKa<X0> extends _HKa<X0>
    implements yKa<X0> {

  IKa<X0> +(IKa<X0>, Iterable<X0>) {
    // ** addr: 0x7ea7a8, size: 0x54
    // 0x7ea7a8: EnterFrame
    //     0x7ea7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea7ac: mov             fp, SP
    // 0x7ea7b0: ldr             x0, [fp, #0x18]
    // 0x7ea7b4: LoadField: r2 = r0->field_7
    //     0x7ea7b4: ldur            w2, [x0, #7]
    // 0x7ea7b8: DecompressPointer r2
    //     0x7ea7b8: add             x2, x2, HEAP, lsl #32
    // 0x7ea7bc: ldr             x0, [fp, #0x10]
    // 0x7ea7c0: r1 = Null
    //     0x7ea7c0: mov             x1, NULL
    // 0x7ea7c4: r8 = Iterable<X0>
    //     0x7ea7c4: ldr             x8, [PP, #0x550]  ; [pp+0x550] Type: Iterable<X0>
    // 0x7ea7c8: LoadField: r9 = r8->field_7
    //     0x7ea7c8: ldur            x9, [x8, #7]
    // 0x7ea7cc: r3 = Null
    //     0x7ea7cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dc0] Null
    //     0x7ea7d0: ldr             x3, [x3, #0xdc0]
    // 0x7ea7d4: blr             x9
    // 0x7ea7d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ea7d8: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ea7dc: r0 = Throw()
    //     0x7ea7dc: bl              #0x811298  ; ThrowStub
    // 0x7ea7e0: brk             #0
  }
  void []=(IKa<X0>, int, X0) {
    // ** addr: 0x7ea7fc, size: 0x94
    // 0x7ea7fc: EnterFrame
    //     0x7ea7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea800: mov             fp, SP
    // 0x7ea804: AllocStack(0x18)
    //     0x7ea804: sub             SP, SP, #0x18
    // 0x7ea808: CheckStackOverflow
    //     0x7ea808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea80c: cmp             SP, x16
    //     0x7ea810: b.ls            #0x7ea870
    // 0x7ea814: ldr             x0, [fp, #0x18]
    // 0x7ea818: r2 = Null
    //     0x7ea818: mov             x2, NULL
    // 0x7ea81c: r1 = Null
    //     0x7ea81c: mov             x1, NULL
    // 0x7ea820: branchIfSmi(r0, 0x7ea848)
    //     0x7ea820: tbz             w0, #0, #0x7ea848
    // 0x7ea824: r4 = LoadClassIdInstr(r0)
    //     0x7ea824: ldur            x4, [x0, #-1]
    //     0x7ea828: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea82c: sub             x4, x4, #0x3b
    // 0x7ea830: cmp             x4, #1
    // 0x7ea834: b.ls            #0x7ea848
    // 0x7ea838: r8 = int
    //     0x7ea838: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ea83c: r3 = Null
    //     0x7ea83c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] Null
    //     0x7ea840: ldr             x3, [x3, #0xa38]
    // 0x7ea844: r0 = int()
    //     0x7ea844: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ea848: ldr             x16, [fp, #0x20]
    // 0x7ea84c: ldr             lr, [fp, #0x18]
    // 0x7ea850: stp             lr, x16, [SP, #8]
    // 0x7ea854: ldr             x16, [fp, #0x10]
    // 0x7ea858: str             x16, [SP]
    // 0x7ea85c: r0 = call 0x253b88
    //     0x7ea85c: bl              #0x253b88
    // 0x7ea860: r0 = Null
    //     0x7ea860: mov             x0, NULL
    // 0x7ea864: LeaveFrame
    //     0x7ea864: mov             SP, fp
    //     0x7ea868: ldp             fp, lr, [SP], #0x10
    // 0x7ea86c: ret
    //     0x7ea86c: ret             
    // 0x7ea870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea870: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea874: b               #0x7ea814
  }
  X0 [](IKa<X0>, int) {
    // ** addr: 0x7ea890, size: 0x88
    // 0x7ea890: EnterFrame
    //     0x7ea890: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea894: mov             fp, SP
    // 0x7ea898: AllocStack(0x10)
    //     0x7ea898: sub             SP, SP, #0x10
    // 0x7ea89c: CheckStackOverflow
    //     0x7ea89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8a0: cmp             SP, x16
    //     0x7ea8a4: b.ls            #0x7ea8f8
    // 0x7ea8a8: ldr             x0, [fp, #0x10]
    // 0x7ea8ac: r2 = Null
    //     0x7ea8ac: mov             x2, NULL
    // 0x7ea8b0: r1 = Null
    //     0x7ea8b0: mov             x1, NULL
    // 0x7ea8b4: branchIfSmi(r0, 0x7ea8dc)
    //     0x7ea8b4: tbz             w0, #0, #0x7ea8dc
    // 0x7ea8b8: r4 = LoadClassIdInstr(r0)
    //     0x7ea8b8: ldur            x4, [x0, #-1]
    //     0x7ea8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea8c0: sub             x4, x4, #0x3b
    // 0x7ea8c4: cmp             x4, #1
    // 0x7ea8c8: b.ls            #0x7ea8dc
    // 0x7ea8cc: r8 = int
    //     0x7ea8cc: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7ea8d0: r3 = Null
    //     0x7ea8d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19030] Null
    //     0x7ea8d4: ldr             x3, [x3, #0x30]
    // 0x7ea8d8: r0 = int()
    //     0x7ea8d8: bl              #0x81d718  ; IsType_int_Stub
    // 0x7ea8dc: ldr             x16, [fp, #0x18]
    // 0x7ea8e0: ldr             lr, [fp, #0x10]
    // 0x7ea8e4: stp             lr, x16, [SP]
    // 0x7ea8e8: r0 = call 0x260e48
    //     0x7ea8e8: bl              #0x260e48
    // 0x7ea8ec: LeaveFrame
    //     0x7ea8ec: mov             SP, fp
    //     0x7ea8f0: ldp             fp, lr, [SP], #0x10
    // 0x7ea8f4: ret
    //     0x7ea8f4: ret             
    // 0x7ea8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8f8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8fc: b               #0x7ea8a8
  }
}
