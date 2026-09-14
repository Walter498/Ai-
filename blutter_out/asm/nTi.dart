// lib: , url: nTi

// class id: 1048704, size: 0x8
class :: {

  [closure] static Future<void> _Ksf(dynamic, yy) {
    // ** addr: 0x6e7798, size: -0x1
  }
  [closure] static Future<void> _Lsf(dynamic, yy, int, int) {
    // ** addr: 0x6e7760, size: -0x1
  }
}

// class id: 4422, size: 0x8, field offset: 0x8
abstract class cz extends Object {
}

// class id: 4423, size: 0xc, field offset: 0x8
abstract class Ty<X0> extends Object
    implements Qy<X0>, Ry<X0>, Sy<X0> {

  Ty<Y0> bk<Y0>(Ty<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x7c9e40, size: 0x98
    // 0x7c9e40: EnterFrame
    //     0x7c9e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e44: mov             fp, SP
    // 0x7c9e48: AllocStack(0x20)
    //     0x7c9e48: sub             SP, SP, #0x20
    // 0x7c9e4c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x7c9e4c: ldur            w0, [x4, #0xf]
    //     0x7c9e50: cbnz            w0, #0x7c9e5c
    //     0x7c9e54: mov             x4, NULL
    //     0x7c9e58: b               #0x7c9e6c
    //     0x7c9e5c: ldur            w0, [x4, #0x17]
    //     0x7c9e60: add             x1, fp, w0, sxtw #2
    //     0x7c9e64: ldr             x1, [x1, #0x10]
    //     0x7c9e68: mov             x4, x1
    //     0x7c9e6c: ldr             x3, [fp, #0x18]
    //     0x7c9e70: stur            x4, [fp, #-8]
    // 0x7c9e74: CheckStackOverflow
    //     0x7c9e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9e78: cmp             SP, x16
    //     0x7c9e7c: b.ls            #0x7c9ed0
    // 0x7c9e80: LoadField: r2 = r3->field_7
    //     0x7c9e80: ldur            w2, [x3, #7]
    // 0x7c9e84: DecompressPointer r2
    //     0x7c9e84: add             x2, x2, HEAP, lsl #32
    // 0x7c9e88: ldr             x0, [fp, #0x10]
    // 0x7c9e8c: mov             x1, x4
    // 0x7c9e90: r8 = (dynamic this, X0) => Y0
    //     0x7c9e90: add             x8, PP, #0x23, lsl #12  ; [pp+0x23518] FunctionType: (dynamic this, X0) => Y0
    //     0x7c9e94: ldr             x8, [x8, #0x518]
    // 0x7c9e98: LoadField: r9 = r8->field_7
    //     0x7c9e98: ldur            x9, [x8, #7]
    // 0x7c9e9c: r3 = Null
    //     0x7c9e9c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23520] Null
    //     0x7c9ea0: ldr             x3, [x3, #0x520]
    // 0x7c9ea4: blr             x9
    // 0x7c9ea8: ldur            x16, [fp, #-8]
    // 0x7c9eac: ldr             lr, [fp, #0x18]
    // 0x7c9eb0: stp             lr, x16, [SP, #8]
    // 0x7c9eb4: ldr             x16, [fp, #0x10]
    // 0x7c9eb8: str             x16, [SP]
    // 0x7c9ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c9ebc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c9ec0: r0 = call 0x4b85ec
    //     0x7c9ec0: bl              #0x4b85ec
    // 0x7c9ec4: LeaveFrame
    //     0x7c9ec4: mov             SP, fp
    //     0x7c9ec8: ldp             fp, lr, [SP], #0x10
    // 0x7c9ecc: ret
    //     0x7c9ecc: ret             
    // 0x7c9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ed0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ed4: b               #0x7c9e80
  }
}

// class id: 4424, size: 0xc, field offset: 0xc
class _Uy<C1X0, C1X1> extends Ty<C1X0> {
}

// class id: 4425, size: 0xc, field offset: 0x8
abstract class Sy<X0> extends Object {
}

// class id: 4426, size: 0xc, field offset: 0x8
abstract class Ry<X0> extends Object {
}

// class id: 4427, size: 0xc, field offset: 0x8
abstract class Qy<X0> extends Object {
}

// class id: 4428, size: 0xc, field offset: 0x8
abstract class Oy<X0 bound nw, X1> extends Object {
}

// class id: 4429, size: 0x20, field offset: 0xc
class Py<X0 bound nw, X1> extends Oy<X0 bound nw, X1> {

  [closure] lx<X1> <anonymous closure>(dynamic, X0, X0) {
    // ** addr: 0x2a9cd8, size: -0x1
  }
}

// class id: 4430, size: 0x14, field offset: 0x8
class My<X0 bound nw, X1> extends Object {

  [closure] Future<int> <anonymous closure>(dynamic, sw) async {
    // ** addr: 0x7975d4, size: 0x194
    // 0x7975d4: EnterFrame
    //     0x7975d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7975d8: mov             fp, SP
    // 0x7975dc: AllocStack(0x38)
    //     0x7975dc: sub             SP, SP, #0x38
    // 0x7975e0: SetupParameters(My<X0 bound nw, X1> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7975e0: stur            NULL, [fp, #-8]
    //     0x7975e4: movz            x0, #0
    //     0x7975e8: add             x1, fp, w0, sxtw #2
    //     0x7975ec: ldr             x1, [x1, #0x18]
    //     0x7975f0: add             x2, fp, w0, sxtw #2
    //     0x7975f4: ldr             x2, [x2, #0x10]
    //     0x7975f8: stur            x2, [fp, #-0x18]
    //     0x7975fc: ldur            w3, [x1, #0x17]
    //     0x797600: add             x3, x3, HEAP, lsl #32
    //     0x797604: stur            x3, [fp, #-0x10]
    // 0x797608: CheckStackOverflow
    //     0x797608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79760c: cmp             SP, x16
    //     0x797610: b.ls            #0x797760
    // 0x797614: InitAsync() -> Future<int>
    //     0x797614: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x797618: bl              #0x78931c  ; InitAsyncStub
    // 0x79761c: ldur            x0, [fp, #-0x10]
    // 0x797620: LoadField: r1 = r0->field_13
    //     0x797620: ldur            w1, [x0, #0x13]
    // 0x797624: DecompressPointer r1
    //     0x797624: add             x1, x1, HEAP, lsl #32
    // 0x797628: stur            x1, [fp, #-0x20]
    // 0x79762c: LoadField: r2 = r1->field_27
    //     0x79762c: ldur            w2, [x1, #0x27]
    // 0x797630: DecompressPointer r2
    //     0x797630: add             x2, x2, HEAP, lsl #32
    // 0x797634: str             x2, [SP]
    // 0x797638: r0 = call 0x5b57bc
    //     0x797638: bl              #0x5b57bc
    // 0x79763c: mov             x1, x0
    // 0x797640: ldur            x0, [fp, #-0x20]
    // 0x797644: LoadField: r3 = r0->field_1f
    //     0x797644: ldur            w3, [x0, #0x1f]
    // 0x797648: DecompressPointer r3
    //     0x797648: add             x3, x3, HEAP, lsl #32
    // 0x79764c: ldur            x0, [fp, #-0x18]
    // 0x797650: r2 = LoadClassIdInstr(r0)
    //     0x797650: ldur            x2, [x0, #-1]
    //     0x797654: ubfx            x2, x2, #0xc, #0x14
    // 0x797658: mov             x16, x1
    // 0x79765c: mov             x1, x2
    // 0x797660: mov             x2, x16
    // 0x797664: mov             x16, x0
    // 0x797668: mov             x0, x1
    // 0x79766c: mov             x1, x16
    // 0x797670: r0 = GDT[cid_x0 + 0x62e]()
    //     0x797670: add             lr, x0, #0x62e
    //     0x797674: ldr             lr, [x21, lr, lsl #3]
    //     0x797678: blr             lr
    // 0x79767c: mov             x1, x0
    // 0x797680: stur            x1, [fp, #-0x18]
    // 0x797684: r0 = Await()
    //     0x797684: bl              #0x788ff8  ; AwaitStub
    // 0x797688: mov             x1, x0
    // 0x79768c: ldur            x0, [fp, #-0x10]
    // 0x797690: stur            x1, [fp, #-0x20]
    // 0x797694: LoadField: r2 = r0->field_f
    //     0x797694: ldur            w2, [x0, #0xf]
    // 0x797698: DecompressPointer r2
    //     0x797698: add             x2, x2, HEAP, lsl #32
    // 0x79769c: LoadField: r3 = r2->field_b
    //     0x79769c: ldur            w3, [x2, #0xb]
    // 0x7976a0: DecompressPointer r3
    //     0x7976a0: add             x3, x3, HEAP, lsl #32
    // 0x7976a4: stur            x3, [fp, #-0x18]
    // 0x7976a8: r0 = InitLateStaticField(0x34c) // [dart:collection] ::_Bpb
    //     0x7976a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7976ac: ldr             x0, [x0, #0x698]
    //     0x7976b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7976b4: cmp             w0, w16
    //     0x7976b8: b.ne            #0x7976c4
    //     0x7976bc: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] Field <::._Bpb@3220832>: static late final (offset: 0x34c)
    //     0x7976c0: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7976c4: r1 = <ix>
    //     0x7976c4: add             x1, PP, #9, lsl #12  ; [pp+0x92b0] TypeArguments: <ix>
    //     0x7976c8: ldr             x1, [x1, #0x2b0]
    // 0x7976cc: stur            x0, [fp, #-0x28]
    // 0x7976d0: r0 = _Set()
    //     0x7976d0: bl              #0x78cf2c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7976d4: mov             x1, x0
    // 0x7976d8: ldur            x0, [fp, #-0x28]
    // 0x7976dc: stur            x1, [fp, #-0x30]
    // 0x7976e0: StoreField: r1->field_1b = r0
    //     0x7976e0: stur            w0, [x1, #0x1b]
    // 0x7976e4: StoreField: r1->field_b = rZR
    //     0x7976e4: stur            wzr, [x1, #0xb]
    // 0x7976e8: r0 = InitLateStaticField(0x350) // [dart:collection] ::_Cpb
    //     0x7976e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7976ec: ldr             x0, [x0, #0x6a0]
    //     0x7976f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7976f4: cmp             w0, w16
    //     0x7976f8: b.ne            #0x797704
    //     0x7976fc: ldr             x2, [PP, #0xdf8]  ; [pp+0xdf8] Field <::._Cpb@3220832>: static late final (offset: 0x350)
    //     0x797700: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x797704: mov             x1, x0
    // 0x797708: ldur            x0, [fp, #-0x30]
    // 0x79770c: StoreField: r0->field_f = r1
    //     0x79770c: stur            w1, [x0, #0xf]
    // 0x797710: StoreField: r0->field_13 = rZR
    //     0x797710: stur            wzr, [x0, #0x13]
    // 0x797714: ArrayStore: r0[0] = rZR  ; List_4
    //     0x797714: stur            wzr, [x0, #0x17]
    // 0x797718: ldur            x1, [fp, #-0x10]
    // 0x79771c: LoadField: r2 = r1->field_f
    //     0x79771c: ldur            w2, [x1, #0xf]
    // 0x797720: DecompressPointer r2
    //     0x797720: add             x2, x2, HEAP, lsl #32
    // 0x797724: LoadField: r1 = r2->field_f
    //     0x797724: ldur            w1, [x2, #0xf]
    // 0x797728: DecompressPointer r1
    //     0x797728: add             x1, x1, HEAP, lsl #32
    // 0x79772c: mov             x2, x1
    // 0x797730: r1 = Null
    //     0x797730: mov             x1, NULL
    // 0x797734: r3 = Instance_hx
    //     0x797734: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e0] Obj!hx@464681
    //     0x797738: ldr             x3, [x3, #0x8e0]
    // 0x79773c: r0 = call 0x2a9bec
    //     0x79773c: bl              #0x2a9bec
    // 0x797740: ldur            x1, [fp, #-0x30]
    // 0x797744: mov             x2, x0
    // 0x797748: r0 = call 0x6fddec
    //     0x797748: bl              #0x6fddec
    // 0x79774c: ldur            x1, [fp, #-0x18]
    // 0x797750: ldur            x2, [fp, #-0x30]
    // 0x797754: r0 = call 0x2a9b30
    //     0x797754: bl              #0x2a9b30
    // 0x797758: ldur            x0, [fp, #-0x20]
    // 0x79775c: r0 = ReturnAsync()
    //     0x79775c: b               #0x78f720  ; ReturnAsyncStub
    // 0x797760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797760: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797764: b               #0x797614
  }
  [closure] void XNh(dynamic, List<kw<Object>>?, lw<bool>?) {
    // ** addr: 0x2a8b4c, size: -0x1
  }
}

// class id: 4431, size: 0x8, field offset: 0x8
abstract class Cy extends Object {
}

// class id: 4432, size: 0xc, field offset: 0x8
abstract class Dy<X0, X1> extends Cy {
}

// class id: 4434, size: 0x14, field offset: 0x8
//   const constructor, 
class zy extends Object {
}

// class id: 4435, size: 0x10, field offset: 0x8
class yy extends Object {
}

// class id: 4436, size: 0x14, field offset: 0x8
class xy extends Object {
}

// class id: 4437, size: 0x2c, field offset: 0x8
class wy extends Object {

  [closure] String KWb(dynamic, String) {
    // ** addr: 0x2a90c0, size: -0x1
  }
}

// class id: 4438, size: 0x8, field offset: 0x8
abstract class ly extends Object
    implements Yx {
}

// class id: 4439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Yx extends Object {
}

// class id: 4440, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Wy<X0> extends Yx
     with Ty<X0> {
}

// class id: 4441, size: 0xc, field offset: 0xc
abstract class Xy<X0> extends _Wy<X0> {
}

// class id: 4442, size: 0x28, field offset: 0x8
abstract class Jy<X0 bound mw, X1> extends Yx {
}

// class id: 4443, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _dz<X0 bound mw, X1> extends Jy<X0 bound mw, X1>
     with Vy<X0 bound mw, X1> {
}

// class id: 4444, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _gz<X0 bound mw, X1> extends _dz<X0 bound mw, X1>
     with Ty<X0> {
}

// class id: 4445, size: 0x30, field offset: 0x28
class hz<X0 bound mw, X1> extends _gz<X0 bound mw, X1>
    implements Xy<X0> {
}

// class id: 4446, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _Yy<X0 bound mw, X1> extends Jy<X0 bound mw, X1>
     with Ky<X0 bound mw, X1> {
}

// class id: 4447, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _Zy<X0 bound mw, X1> extends _Yy<X0 bound mw, X1>
     with Vy<X0 bound mw, X1> {
}

// class id: 4448, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _az<X0 bound mw, X1> extends _Zy<X0 bound mw, X1>
     with Ty<X0> {

  Ty<Y0> bk<Y0>(_az<X0, X1>, (dynamic, X1) => Y0) {
    // ** addr: 0x7c9ee4, size: 0x98
    // 0x7c9ee4: EnterFrame
    //     0x7c9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9ee8: mov             fp, SP
    // 0x7c9eec: AllocStack(0x20)
    //     0x7c9eec: sub             SP, SP, #0x20
    // 0x7c9ef0: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x7c9ef0: ldur            w0, [x4, #0xf]
    //     0x7c9ef4: cbnz            w0, #0x7c9f00
    //     0x7c9ef8: mov             x4, NULL
    //     0x7c9efc: b               #0x7c9f10
    //     0x7c9f00: ldur            w0, [x4, #0x17]
    //     0x7c9f04: add             x1, fp, w0, sxtw #2
    //     0x7c9f08: ldr             x1, [x1, #0x10]
    //     0x7c9f0c: mov             x4, x1
    //     0x7c9f10: ldr             x3, [fp, #0x18]
    //     0x7c9f14: stur            x4, [fp, #-8]
    // 0x7c9f18: CheckStackOverflow
    //     0x7c9f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f1c: cmp             SP, x16
    //     0x7c9f20: b.ls            #0x7c9f74
    // 0x7c9f24: LoadField: r2 = r3->field_7
    //     0x7c9f24: ldur            w2, [x3, #7]
    // 0x7c9f28: DecompressPointer r2
    //     0x7c9f28: add             x2, x2, HEAP, lsl #32
    // 0x7c9f2c: ldr             x0, [fp, #0x10]
    // 0x7c9f30: mov             x1, x4
    // 0x7c9f34: r8 = (dynamic this, X1) => Y0
    //     0x7c9f34: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] FunctionType: (dynamic this, X1) => Y0
    //     0x7c9f38: ldr             x8, [x8, #0x8f0]
    // 0x7c9f3c: LoadField: r9 = r8->field_7
    //     0x7c9f3c: ldur            x9, [x8, #7]
    // 0x7c9f40: r3 = Null
    //     0x7c9f40: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] Null
    //     0x7c9f44: ldr             x3, [x3, #0x8f8]
    // 0x7c9f48: blr             x9
    // 0x7c9f4c: ldur            x16, [fp, #-8]
    // 0x7c9f50: ldr             lr, [fp, #0x18]
    // 0x7c9f54: stp             lr, x16, [SP, #8]
    // 0x7c9f58: ldr             x16, [fp, #0x10]
    // 0x7c9f5c: str             x16, [SP]
    // 0x7c9f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c9f60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c9f64: r0 = call 0x4b8658
    //     0x7c9f64: bl              #0x4b8658
    // 0x7c9f68: LeaveFrame
    //     0x7c9f68: mov             SP, fp
    //     0x7c9f6c: ldp             fp, lr, [SP], #0x10
    // 0x7c9f70: ret
    //     0x7c9f70: ret             
    // 0x7c9f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9f74: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9f78: b               #0x7c9f24
  }
}

// class id: 4449, size: 0x2c, field offset: 0x28
class bz<X0 bound mw, X1> extends _az<X0 bound mw, X1>
    implements Xy<X0> {

  hz<mw, dynamic> Xj(bz<X0, X1>, List<by<mw, dynamic>>) {
    // ** addr: 0x7c9d7c, size: 0x4c
    // 0x7c9d7c: EnterFrame
    //     0x7c9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d80: mov             fp, SP
    // 0x7c9d84: ldr             x0, [fp, #0x10]
    // 0x7c9d88: r2 = Null
    //     0x7c9d88: mov             x2, NULL
    // 0x7c9d8c: r1 = Null
    //     0x7c9d8c: mov             x1, NULL
    // 0x7c9d90: r8 = List<by<mw, dynamic>>
    //     0x7c9d90: add             x8, PP, #0x37, lsl #12  ; [pp+0x37528] Type: List<by<mw, dynamic>>
    //     0x7c9d94: ldr             x8, [x8, #0x528]
    // 0x7c9d98: r3 = Null
    //     0x7c9d98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37530] Null
    //     0x7c9d9c: ldr             x3, [x3, #0x530]
    // 0x7c9da0: r0 = List<by<mw, dynamic>>()
    //     0x7c9da0: bl              #0x7c9db0  ; IsType_List<by<mw, dynamic>>_Stub
    // 0x7c9da4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7c9da4: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7c9da8: r0 = Throw()
    //     0x7c9da8: bl              #0x811298  ; ThrowStub
    // 0x7c9dac: brk             #0
  }
  [closure] FutureOr<List<X1>> _Krf(dynamic, List<Map<String, Object?>>) {
    // ** addr: 0x4b8834, size: -0x1
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, sw) {
    // ** addr: 0x4b8550, size: -0x1
  }
  [closure] fy <anonymous closure>(dynamic, (dynamic, X0) => fy) {
    // ** addr: 0x4bec24, size: -0x1
  }
}

// class id: 4450, size: 0x28, field offset: 0x28
abstract class Vy<X0 bound mw, X1> extends Jy<X0 bound mw, X1> {
}

// class id: 4451, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _Iy<X0 bound nw, X1> extends Jy<X0 bound nw, X1>
     with Ky<X0 bound mw, X1> {
}

// class id: 4452, size: 0x28, field offset: 0x28
class Ly<X0 bound nw, X1> extends _Iy<X0 bound nw, X1> {

  [closure] Future<int> <anonymous closure>(dynamic, sw) async {
    // ** addr: 0x7ca980, size: 0x1e4
    // 0x7ca980: EnterFrame
    //     0x7ca980: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca984: mov             fp, SP
    // 0x7ca988: AllocStack(0x38)
    //     0x7ca988: sub             SP, SP, #0x38
    // 0x7ca98c: SetupParameters(Ly<X0 bound nw, X1> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7ca98c: stur            NULL, [fp, #-8]
    //     0x7ca990: movz            x0, #0
    //     0x7ca994: add             x1, fp, w0, sxtw #2
    //     0x7ca998: ldr             x1, [x1, #0x18]
    //     0x7ca99c: add             x2, fp, w0, sxtw #2
    //     0x7ca9a0: ldr             x2, [x2, #0x10]
    //     0x7ca9a4: stur            x2, [fp, #-0x18]
    //     0x7ca9a8: ldur            w3, [x1, #0x17]
    //     0x7ca9ac: add             x3, x3, HEAP, lsl #32
    //     0x7ca9b0: stur            x3, [fp, #-0x10]
    // 0x7ca9b4: CheckStackOverflow
    //     0x7ca9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca9b8: cmp             SP, x16
    //     0x7ca9bc: b.ls            #0x7cab58
    // 0x7ca9c0: InitAsync() -> Future<int>
    //     0x7ca9c0: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x7ca9c4: bl              #0x78931c  ; InitAsyncStub
    // 0x7ca9c8: ldur            x0, [fp, #-0x10]
    // 0x7ca9cc: LoadField: r1 = r0->field_13
    //     0x7ca9cc: ldur            w1, [x0, #0x13]
    // 0x7ca9d0: DecompressPointer r1
    //     0x7ca9d0: add             x1, x1, HEAP, lsl #32
    // 0x7ca9d4: stur            x1, [fp, #-0x20]
    // 0x7ca9d8: LoadField: r2 = r1->field_27
    //     0x7ca9d8: ldur            w2, [x1, #0x27]
    // 0x7ca9dc: DecompressPointer r2
    //     0x7ca9dc: add             x2, x2, HEAP, lsl #32
    // 0x7ca9e0: str             x2, [SP]
    // 0x7ca9e4: r0 = call 0x5b57bc
    //     0x7ca9e4: bl              #0x5b57bc
    // 0x7ca9e8: mov             x1, x0
    // 0x7ca9ec: ldur            x0, [fp, #-0x20]
    // 0x7ca9f0: LoadField: r3 = r0->field_1f
    //     0x7ca9f0: ldur            w3, [x0, #0x1f]
    // 0x7ca9f4: DecompressPointer r3
    //     0x7ca9f4: add             x3, x3, HEAP, lsl #32
    // 0x7ca9f8: ldur            x0, [fp, #-0x18]
    // 0x7ca9fc: r2 = LoadClassIdInstr(r0)
    //     0x7ca9fc: ldur            x2, [x0, #-1]
    //     0x7caa00: ubfx            x2, x2, #0xc, #0x14
    // 0x7caa04: mov             x16, x1
    // 0x7caa08: mov             x1, x2
    // 0x7caa0c: mov             x2, x16
    // 0x7caa10: mov             x16, x0
    // 0x7caa14: mov             x0, x1
    // 0x7caa18: mov             x1, x16
    // 0x7caa1c: r0 = GDT[cid_x0 + 0x662]()
    //     0x7caa1c: add             lr, x0, #0x662
    //     0x7caa20: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa24: blr             lr
    // 0x7caa28: mov             x1, x0
    // 0x7caa2c: stur            x1, [fp, #-0x18]
    // 0x7caa30: r0 = Await()
    //     0x7caa30: bl              #0x788ff8  ; AwaitStub
    // 0x7caa34: stur            x0, [fp, #-0x20]
    // 0x7caa38: cmp             w0, NULL
    // 0x7caa3c: b.eq            #0x7cab60
    // 0x7caa40: r1 = LoadInt32Instr(r0)
    //     0x7caa40: sbfx            x1, x0, #1, #0x1f
    //     0x7caa44: tbz             w0, #0, #0x7caa4c
    //     0x7caa48: ldur            x1, [x0, #7]
    // 0x7caa4c: cmp             x1, #0
    // 0x7caa50: b.le            #0x7cab50
    // 0x7caa54: ldur            x1, [fp, #-0x10]
    // 0x7caa58: LoadField: r2 = r1->field_f
    //     0x7caa58: ldur            w2, [x1, #0xf]
    // 0x7caa5c: DecompressPointer r2
    //     0x7caa5c: add             x2, x2, HEAP, lsl #32
    // 0x7caa60: LoadField: r3 = r2->field_b
    //     0x7caa60: ldur            w3, [x2, #0xb]
    // 0x7caa64: DecompressPointer r3
    //     0x7caa64: add             x3, x3, HEAP, lsl #32
    // 0x7caa68: stur            x3, [fp, #-0x18]
    // 0x7caa6c: r0 = InitLateStaticField(0x34c) // [dart:collection] ::_Bpb
    //     0x7caa6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caa70: ldr             x0, [x0, #0x698]
    //     0x7caa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7caa78: cmp             w0, w16
    //     0x7caa7c: b.ne            #0x7caa88
    //     0x7caa80: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] Field <::._Bpb@3220832>: static late final (offset: 0x34c)
    //     0x7caa84: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7caa88: r1 = <ix>
    //     0x7caa88: add             x1, PP, #9, lsl #12  ; [pp+0x92b0] TypeArguments: <ix>
    //     0x7caa8c: ldr             x1, [x1, #0x2b0]
    // 0x7caa90: stur            x0, [fp, #-0x28]
    // 0x7caa94: r0 = _Set()
    //     0x7caa94: bl              #0x78cf2c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7caa98: mov             x1, x0
    // 0x7caa9c: ldur            x0, [fp, #-0x28]
    // 0x7caaa0: stur            x1, [fp, #-0x30]
    // 0x7caaa4: StoreField: r1->field_1b = r0
    //     0x7caaa4: stur            w0, [x1, #0x1b]
    // 0x7caaa8: StoreField: r1->field_b = rZR
    //     0x7caaa8: stur            wzr, [x1, #0xb]
    // 0x7caaac: r0 = InitLateStaticField(0x350) // [dart:collection] ::_Cpb
    //     0x7caaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caab0: ldr             x0, [x0, #0x6a0]
    //     0x7caab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7caab8: cmp             w0, w16
    //     0x7caabc: b.ne            #0x7caac8
    //     0x7caac0: ldr             x2, [PP, #0xdf8]  ; [pp+0xdf8] Field <::._Cpb@3220832>: static late final (offset: 0x350)
    //     0x7caac4: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7caac8: ldur            x3, [fp, #-0x30]
    // 0x7caacc: StoreField: r3->field_f = r0
    //     0x7caacc: stur            w0, [x3, #0xf]
    // 0x7caad0: StoreField: r3->field_13 = rZR
    //     0x7caad0: stur            wzr, [x3, #0x13]
    // 0x7caad4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7caad4: stur            wzr, [x3, #0x17]
    // 0x7caad8: ldur            x0, [fp, #-0x10]
    // 0x7caadc: LoadField: r1 = r0->field_f
    //     0x7caadc: ldur            w1, [x0, #0xf]
    // 0x7caae0: DecompressPointer r1
    //     0x7caae0: add             x1, x1, HEAP, lsl #32
    // 0x7caae4: LoadField: r0 = r1->field_7
    //     0x7caae4: ldur            w0, [x1, #7]
    // 0x7caae8: DecompressPointer r0
    //     0x7caae8: add             x0, x0, HEAP, lsl #32
    // 0x7caaec: LoadField: r2 = r1->field_f
    //     0x7caaec: ldur            w2, [x1, #0xf]
    // 0x7caaf0: DecompressPointer r2
    //     0x7caaf0: add             x2, x2, HEAP, lsl #32
    // 0x7caaf4: mov             x1, x0
    // 0x7caaf8: mov             x0, x2
    // 0x7caafc: r2 = Null
    //     0x7caafc: mov             x2, NULL
    // 0x7cab00: r8 = Gy<Y0 bound nw, Y1>
    //     0x7cab00: add             x8, PP, #0x31, lsl #12  ; [pp+0x31040] Type: Gy<Y0 bound nw, Y1>
    //     0x7cab04: ldr             x8, [x8, #0x40]
    // 0x7cab08: LoadField: r9 = r8->field_7
    //     0x7cab08: ldur            x9, [x8, #7]
    // 0x7cab0c: r3 = Null
    //     0x7cab0c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31048] Null
    //     0x7cab10: ldr             x3, [x3, #0x48]
    // 0x7cab14: blr             x9
    // 0x7cab18: r0 = ix()
    //     0x7cab18: bl              #0x797768  ; AllocateixStub -> ix (size=0x10)
    // 0x7cab1c: mov             x1, x0
    // 0x7cab20: r0 = "history_items"
    //     0x7cab20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "history_items"
    //     0x7cab24: ldr             x0, [x0, #0x3c0]
    // 0x7cab28: StoreField: r1->field_b = r0
    //     0x7cab28: stur            w0, [x1, #0xb]
    // 0x7cab2c: r0 = Instance_hx
    //     0x7cab2c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31058] Obj!hx@4646a1
    //     0x7cab30: ldr             x0, [x0, #0x58]
    // 0x7cab34: StoreField: r1->field_7 = r0
    //     0x7cab34: stur            w0, [x1, #7]
    // 0x7cab38: mov             x2, x1
    // 0x7cab3c: ldur            x1, [fp, #-0x30]
    // 0x7cab40: r0 = call 0x6fddec
    //     0x7cab40: bl              #0x6fddec
    // 0x7cab44: ldur            x1, [fp, #-0x18]
    // 0x7cab48: ldur            x2, [fp, #-0x30]
    // 0x7cab4c: r0 = call 0x2a9b30
    //     0x7cab4c: bl              #0x2a9b30
    // 0x7cab50: ldur            x0, [fp, #-0x20]
    // 0x7cab54: r0 = ReturnAsyncNotFuture()
    //     0x7cab54: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7cab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cab58: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cab5c: b               #0x7ca9c0
    // 0x7cab60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cab60: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4453, size: 0x28, field offset: 0x28
abstract class Ky<X0 bound mw, X1> extends Jy<X0 bound mw, X1> {
}

// class id: 4454, size: 0xc, field offset: 0x8
class hy extends Yx {
}

// class id: 4455, size: 0xc, field offset: 0x8
//   const constructor, 
class gy extends Yx {
}

// class id: 4456, size: 0x14, field offset: 0x8
class fy extends Yx {
}

// class id: 4458, size: 0xc, field offset: 0x8
abstract class by<X0 bound mw, X1> extends Yx {
}

// class id: 4557, size: 0xc, field offset: 0x8
abstract class Gy<X0 bound nw, X1> extends nw
    implements Cy, Dy<X0, X1> {
}

// class id: 4558, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class lw<X0> extends Object
    implements ly {

  lw<Y0> qk<Y0 extends Object>(lw<X0>, [lz<Y0>?]) {
    // ** addr: 0x796bd4, size: 0x100
    // 0x796bd4: EnterFrame
    //     0x796bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x796bd8: mov             fp, SP
    // 0x796bdc: AllocStack(0x30)
    //     0x796bdc: sub             SP, SP, #0x30
    // 0x796be0: SetupParameters(lw<X0> this /* r5, fp-0x18 */, [dynamic _ = Null /* r6, fp-0x10 */])
    //     0x796be0: ldur            w0, [x4, #0x13]
    //     0x796be4: sub             x1, x0, #2
    //     0x796be8: add             x5, fp, w1, sxtw #2
    //     0x796bec: ldr             x5, [x5, #0x10]
    //     0x796bf0: stur            x5, [fp, #-0x18]
    //     0x796bf4: cmp             w1, #2
    //     0x796bf8: b.lt            #0x796c0c
    //     0x796bfc: add             x0, fp, w1, sxtw #2
    //     0x796c00: ldr             x0, [x0, #8]
    //     0x796c04: mov             x6, x0
    //     0x796c08: b               #0x796c10
    //     0x796c0c: mov             x6, NULL
    //     0x796c10: stur            x6, [fp, #-0x10]
    //     0x796c14: ldur            w0, [x4, #0xf]
    //     0x796c18: cbnz            w0, #0x796c24
    //     0x796c1c: mov             x1, NULL
    //     0x796c20: b               #0x796c34
    //     0x796c24: ldur            w1, [x4, #0x17]
    //     0x796c28: add             x2, fp, w1, sxtw #2
    //     0x796c2c: ldr             x2, [x2, #0x10]
    //     0x796c30: mov             x1, x2
    // 0x796c34: CheckStackOverflow
    //     0x796c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796c38: cmp             SP, x16
    //     0x796c3c: b.ls            #0x796ccc
    // 0x796c40: cbnz            w0, #0x796c4c
    // 0x796c44: r4 = <Object>
    //     0x796c44: ldr             x4, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x796c48: b               #0x796c50
    // 0x796c4c: mov             x4, x1
    // 0x796c50: stur            x4, [fp, #-8]
    // 0x796c54: LoadField: r2 = r5->field_7
    //     0x796c54: ldur            w2, [x5, #7]
    // 0x796c58: DecompressPointer r2
    //     0x796c58: add             x2, x2, HEAP, lsl #32
    // 0x796c5c: mov             x1, x4
    // 0x796c60: r0 = Y0
    //     0x796c60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f058] TypeParameter: Y0
    //     0x796c64: ldr             x0, [x0, #0x58]
    // 0x796c68: r8 = Object
    //     0x796c68: ldr             x8, [PP, #0x21a8]  ; [pp+0x21a8] Type: Object
    // 0x796c6c: r3 = "ry"
    //     0x796c6c: add             x3, PP, #0x22, lsl #12  ; [pp+0x223b8] "ry"
    //     0x796c70: ldr             x3, [x3, #0x3b8]
    // 0x796c74: r30 = AssertSubtypeStub
    //     0x796c74: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: AssertSubtype (0x23323c)
    // 0x796c78: LoadField: r30 = r30->field_7
    //     0x796c78: ldur            lr, [lr, #7]
    // 0x796c7c: blr             lr
    // 0x796c80: ldur            x0, [fp, #-0x10]
    // 0x796c84: ldur            x1, [fp, #-8]
    // 0x796c88: r2 = Null
    //     0x796c88: mov             x2, NULL
    // 0x796c8c: r8 = lz<Y0>?
    //     0x796c8c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f060] Type: lz<Y0>?
    //     0x796c90: ldr             x8, [x8, #0x60]
    // 0x796c94: LoadField: r9 = r8->field_7
    //     0x796c94: ldur            x9, [x8, #7]
    // 0x796c98: r3 = Null
    //     0x796c98: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] Null
    //     0x796c9c: ldr             x3, [x3, #0x68]
    // 0x796ca0: blr             x9
    // 0x796ca4: ldur            x16, [fp, #-8]
    // 0x796ca8: ldur            lr, [fp, #-0x18]
    // 0x796cac: stp             lr, x16, [SP, #8]
    // 0x796cb0: ldur            x16, [fp, #-0x10]
    // 0x796cb4: str             x16, [SP]
    // 0x796cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796cb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796cbc: r0 = call 0x2a25a0
    //     0x796cbc: bl              #0x2a25a0
    // 0x796cc0: LeaveFrame
    //     0x796cc0: mov             SP, fp
    //     0x796cc4: ldp             fp, lr, [SP], #0x10
    // 0x796cc8: ret
    //     0x796cc8: ret             
    // 0x796ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ccc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796cd0: b               #0x796c40
  }
}

// class id: 4559, size: 0x14, field offset: 0xc
//   const constructor, 
class vy<X0> extends lw<X0> {
}

// class id: 4560, size: 0x14, field offset: 0xc
abstract class _ty extends lw<dynamic> {
}

// class id: 4561, size: 0x18, field offset: 0x14
class _uy<C1X0> extends _ty {
}

// class id: 4563, size: 0x14, field offset: 0xc
//   const constructor, 
class _py<C1X0, C1X1> extends lw<C1X0> {
}

// class id: 4564, size: 0x14, field offset: 0xc
//   const constructor, 
class ky<X0> extends lw<X0> {
}

// class id: 4568, size: 0x18, field offset: 0xc
class _oy extends Wx<dynamic> {
}

// class id: 4571, size: 0x40, field offset: 0x10
class Ay<X0> extends kw<X0> {

  [closure] static void <anonymous closure>(dynamic, wy) {
    // ** addr: 0x2a296c, size: -0x1
  }
}

// class id: 5613, size: 0x14, field offset: 0x14
enum Ny extends _Enum
    implements Yx {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5614, size: 0x18, field offset: 0x14
enum _ny extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
}

// class id: 5615, size: 0x1c, field offset: 0x14
enum my extends _Enum
    implements Ca<X0> {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
}

// class id: 5617, size: 0x18, field offset: 0x14
enum dy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
}

// class id: 5618, size: 0x30, field offset: 0x14
enum Zx extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _OneByteString field_20;
  _OneByteString field_24;
  _OneByteString field_28;
  bool field_2c;
}
