// lib: , url: nnj

// class id: 1049592, size: 0x8
class :: {
}

// class id: 4488, size: 0x30, field offset: 0xc
//   const constructor, 
class COa extends ox<dynamic> {
}

// class id: 4490, size: 0x40, field offset: 0x8
//   const constructor, 
class BOa extends nx
    implements lx<X0> {

  Map<String, dynamic> tOb(BOa, {qx? uxg}) {
    // ** addr: 0x796fd0, size: 0xd0
    // 0x796fd0: EnterFrame
    //     0x796fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x796fd4: mov             fp, SP
    // 0x796fd8: AllocStack(0x18)
    //     0x796fd8: sub             SP, SP, #0x18
    // 0x796fdc: SetupParameters(BOa this /* r3, fp-0x10 */, {dynamic uxg = Null /* r4, fp-0x8 */})
    //     0x796fdc: ldur            w0, [x4, #0x13]
    //     0x796fe0: sub             x1, x0, #2
    //     0x796fe4: add             x3, fp, w1, sxtw #2
    //     0x796fe8: ldr             x3, [x3, #0x10]
    //     0x796fec: stur            x3, [fp, #-0x10]
    //     0x796ff0: ldur            w1, [x4, #0x1f]
    //     0x796ff4: add             x1, x1, HEAP, lsl #32
    //     0x796ff8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] "uxg"
    //     0x796ffc: ldr             x16, [x16, #0xa68]
    //     0x797000: cmp             w1, w16
    //     0x797004: b.ne            #0x797024
    //     0x797008: ldur            w1, [x4, #0x23]
    //     0x79700c: add             x1, x1, HEAP, lsl #32
    //     0x797010: sub             w2, w0, w1
    //     0x797014: add             x0, fp, w2, sxtw #2
    //     0x797018: ldr             x0, [x0, #8]
    //     0x79701c: mov             x4, x0
    //     0x797020: b               #0x797028
    //     0x797024: mov             x4, NULL
    //     0x797028: stur            x4, [fp, #-8]
    // 0x79702c: CheckStackOverflow
    //     0x79702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797030: cmp             SP, x16
    //     0x797034: b.ls            #0x797098
    // 0x797038: mov             x0, x4
    // 0x79703c: r2 = Null
    //     0x79703c: mov             x2, NULL
    // 0x797040: r1 = Null
    //     0x797040: mov             x1, NULL
    // 0x797044: r4 = 59
    //     0x797044: movz            x4, #0x3b
    // 0x797048: branchIfSmi(r0, 0x797054)
    //     0x797048: tbz             w0, #0, #0x797054
    // 0x79704c: r4 = LoadClassIdInstr(r0)
    //     0x79704c: ldur            x4, [x0, #-1]
    //     0x797050: ubfx            x4, x4, #0xc, #0x14
    // 0x797054: r17 = 4485
    //     0x797054: movz            x17, #0x1185
    // 0x797058: cmp             x4, x17
    // 0x79705c: b.eq            #0x797074
    // 0x797060: r8 = qx?
    //     0x797060: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca70] Type: qx?
    //     0x797064: ldr             x8, [x8, #0xa70]
    // 0x797068: r3 = Null
    //     0x797068: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Null
    //     0x79706c: ldr             x3, [x3, #0xa78]
    // 0x797070: r0 = DefaultNullableTypeTest()
    //     0x797070: bl              #0x810e64  ; DefaultNullableTypeTestStub
    // 0x797074: ldur            x16, [fp, #-8]
    // 0x797078: str             x16, [SP]
    // 0x79707c: ldur            x1, [fp, #-0x10]
    // 0x797080: r4 = const [0, 0x2, 0x1, 0x1, uxg, 0x1, null]
    //     0x797080: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca88] List(7) [0, 0x2, 0x1, 0x1, "uxg", 0x1, Null]
    //     0x797084: ldr             x4, [x4, #0xa88]
    // 0x797088: r0 = call 0x2a3060
    //     0x797088: bl              #0x2a3060
    // 0x79708c: LeaveFrame
    //     0x79708c: mov             SP, fp
    //     0x797090: ldp             fp, lr, [SP], #0x10
    // 0x797094: ret
    //     0x797094: ret             
    // 0x797098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797098: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79709c: b               #0x797038
  }
}

// class id: 4500, size: 0x18, field offset: 0x14
abstract class _xOa extends ex {

  late final AOa pxg; // offset: 0x14
}

// class id: 4501, size: 0x18, field offset: 0x18
class wOa extends _xOa {
}

// class id: 4555, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _yOa extends zOa
     with Gy<X0 bound nw, X1> {
}

// class id: 4556, size: 0x34, field offset: 0x8
class AOa extends _yOa {

  late final Ay<int> zqb; // offset: 0x10
  late final Ay<int> sxg; // offset: 0x14
  late final Ay<String> jxg; // offset: 0x18
  late final Ay<String> Drg; // offset: 0x1c
  late final Ay<String> Kkg; // offset: 0x20
  late final Ay<int> lxg; // offset: 0x24
  late final Ay<int> kxg; // offset: 0x28
  late final Ay<int> Clg; // offset: 0x2c
  late final Ay<Da> txg; // offset: 0x30

  BOa bk(AOa, Map<String, dynamic>, {String? ksf}) {
    // ** addr: 0x796ecc, size: 0xf8
    // 0x796ecc: EnterFrame
    //     0x796ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x796ed0: mov             fp, SP
    // 0x796ed4: AllocStack(0x20)
    //     0x796ed4: sub             SP, SP, #0x20
    // 0x796ed8: SetupParameters(AOa this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic ksf = Null /* r4, fp-0x8 */})
    //     0x796ed8: ldur            w0, [x4, #0x13]
    //     0x796edc: sub             x1, x0, #4
    //     0x796ee0: add             x3, fp, w1, sxtw #2
    //     0x796ee4: ldr             x3, [x3, #0x18]
    //     0x796ee8: stur            x3, [fp, #-0x18]
    //     0x796eec: add             x5, fp, w1, sxtw #2
    //     0x796ef0: ldr             x5, [x5, #0x10]
    //     0x796ef4: stur            x5, [fp, #-0x10]
    //     0x796ef8: ldur            w1, [x4, #0x1f]
    //     0x796efc: add             x1, x1, HEAP, lsl #32
    //     0x796f00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] "ksf"
    //     0x796f04: ldr             x16, [x16, #0x168]
    //     0x796f08: cmp             w1, w16
    //     0x796f0c: b.ne            #0x796f2c
    //     0x796f10: ldur            w1, [x4, #0x23]
    //     0x796f14: add             x1, x1, HEAP, lsl #32
    //     0x796f18: sub             w2, w0, w1
    //     0x796f1c: add             x0, fp, w2, sxtw #2
    //     0x796f20: ldr             x0, [x0, #8]
    //     0x796f24: mov             x4, x0
    //     0x796f28: b               #0x796f30
    //     0x796f2c: mov             x4, NULL
    //     0x796f30: stur            x4, [fp, #-8]
    // 0x796f34: CheckStackOverflow
    //     0x796f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f38: cmp             SP, x16
    //     0x796f3c: b.ls            #0x796fbc
    // 0x796f40: mov             x0, x5
    // 0x796f44: r2 = Null
    //     0x796f44: mov             x2, NULL
    // 0x796f48: r1 = Null
    //     0x796f48: mov             x1, NULL
    // 0x796f4c: r8 = Map<String, dynamic>
    //     0x796f4c: ldr             x8, [PP, #0x3d68]  ; [pp+0x3d68] Type: Map<String, dynamic>
    // 0x796f50: r3 = Null
    //     0x796f50: add             x3, PP, #0x18, lsl #12  ; [pp+0x18170] Null
    //     0x796f54: ldr             x3, [x3, #0x170]
    // 0x796f58: r0 = Map<String, dynamic>()
    //     0x796f58: bl              #0x78f470  ; IsType_Map<String, dynamic>_Stub
    // 0x796f5c: ldur            x0, [fp, #-8]
    // 0x796f60: r2 = Null
    //     0x796f60: mov             x2, NULL
    // 0x796f64: r1 = Null
    //     0x796f64: mov             x1, NULL
    // 0x796f68: r4 = 59
    //     0x796f68: movz            x4, #0x3b
    // 0x796f6c: branchIfSmi(r0, 0x796f78)
    //     0x796f6c: tbz             w0, #0, #0x796f78
    // 0x796f70: r4 = LoadClassIdInstr(r0)
    //     0x796f70: ldur            x4, [x0, #-1]
    //     0x796f74: ubfx            x4, x4, #0xc, #0x14
    // 0x796f78: sub             x4, x4, #0x5d
    // 0x796f7c: cmp             x4, #1
    // 0x796f80: b.ls            #0x796f94
    // 0x796f84: r8 = String?
    //     0x796f84: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x796f88: r3 = Null
    //     0x796f88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18180] Null
    //     0x796f8c: ldr             x3, [x3, #0x180]
    // 0x796f90: r0 = String?()
    //     0x796f90: bl              #0x785824  ; IsType_String?_Stub
    // 0x796f94: ldur            x16, [fp, #-8]
    // 0x796f98: str             x16, [SP]
    // 0x796f9c: ldur            x1, [fp, #-0x18]
    // 0x796fa0: ldur            x2, [fp, #-0x10]
    // 0x796fa4: r4 = const [0, 0x3, 0x1, 0x2, ksf, 0x2, null]
    //     0x796fa4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18190] List(7) [0, 0x3, 0x1, 0x2, "ksf", 0x2, Null]
    //     0x796fa8: ldr             x4, [x4, #0x190]
    // 0x796fac: r0 = call 0x2a29dc
    //     0x796fac: bl              #0x2a29dc
    // 0x796fb0: LeaveFrame
    //     0x796fb0: mov             SP, fp
    //     0x796fb4: ldp             fp, lr, [SP], #0x10
    // 0x796fb8: ret
    //     0x796fb8: ret             
    // 0x796fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796fbc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796fc0: b               #0x796f40
  }
  [closure] BOa bk(dynamic, Map<String, dynamic>, {String? ksf}) {
    // ** addr: 0x4b8c60, size: -0x1
  }
}
