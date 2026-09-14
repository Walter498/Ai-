// lib: UNm, url: Yem

// class id: 1049349, size: 0x8
class :: {
}

// class id: 1952, size: 0xc, field offset: 0x8
abstract class yNa<X0> extends Object {
}

// class id: 1953, size: 0x14, field offset: 0xc
//   transformed mixin,
class jz<X0> extends yNa<X0>
     with mz<X0> {

  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x46f9d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, uNa<dynamic>, List<Hb<dynamic>>) {
    // ** addr: 0x7a32dc, size: -0x1
  }
}

// class id: 1955, size: 0x1c, field offset: 0x1c
abstract class _zNa<X0> extends _iz<X0> {
}

// class id: 1956, size: 0x1c, field offset: 0x1c
class BNa<X0> extends _zNa<X0> {

  dynamic YDc(BNa<X0>) {
    // ** addr: 0xa9bd48, size: 0x48
    // 0xa9bd48: EnterFrame
    //     0xa9bd48: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bd4c: mov             fp, SP
    // 0xa9bd50: CheckStackOverflow
    //     0xa9bd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bd54: cmp             SP, x16
    //     0xa9bd58: b.ls            #0xa9bd70
    // 0xa9bd5c: ldr             x1, [fp, #0x10]
    // 0xa9bd60: r0 = __unknown_function__()
    //     0xa9bd60: bl              #0xa9bd78  ; [] ::__unknown_function__
    // 0xa9bd64: LeaveFrame
    //     0xa9bd64: mov             SP, fp
    //     0xa9bd68: ldp             fp, lr, [SP], #0x10
    // 0xa9bd6c: ret
    //     0xa9bd6c: ret             
    // 0xa9bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bd70: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bd74: b               #0xa9bd5c
  }
}

// class id: 1957, size: 0x1c, field offset: 0x1c
class GNa extends BNa<dynamic>
    implements ia<X0>, Ea {
}

// class id: 1958, size: 0x1c, field offset: 0x1c
class FNa extends BNa<dynamic>
    implements ia<X0>, Ea {
}

// class id: 1959, size: 0x1c, field offset: 0x1c
class ENa extends BNa<dynamic> {

  ENa -(ENa, int) {
    // ** addr: 0xa9bf5c, size: 0x80
    // 0xa9bf5c: EnterFrame
    //     0xa9bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bf60: mov             fp, SP
    // 0xa9bf64: CheckStackOverflow
    //     0xa9bf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bf68: cmp             SP, x16
    //     0xa9bf6c: b.ls            #0xa9bfbc
    // 0xa9bf70: ldr             x0, [fp, #0x10]
    // 0xa9bf74: r2 = Null
    //     0xa9bf74: mov             x2, NULL
    // 0xa9bf78: r1 = Null
    //     0xa9bf78: mov             x1, NULL
    // 0xa9bf7c: branchIfSmi(r0, 0xa9bfa4)
    //     0xa9bf7c: tbz             w0, #0, #0xa9bfa4
    // 0xa9bf80: r4 = LoadClassIdInstr(r0)
    //     0xa9bf80: ldur            x4, [x0, #-1]
    //     0xa9bf84: ubfx            x4, x4, #0xc, #0x14
    // 0xa9bf88: sub             x4, x4, #0x3c
    // 0xa9bf8c: cmp             x4, #1
    // 0xa9bf90: b.ls            #0xa9bfa4
    // 0xa9bf94: r8 = int
    //     0xa9bf94: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa9bf98: r3 = Null
    //     0xa9bf98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29800] Null
    //     0xa9bf9c: ldr             x3, [x3, #0x800]
    // 0xa9bfa0: r0 = int()
    //     0xa9bfa0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa9bfa4: ldr             x1, [fp, #0x18]
    // 0xa9bfa8: ldr             x2, [fp, #0x10]
    // 0xa9bfac: r0 = call 0x38b240
    //     0xa9bfac: bl              #0x38b240
    // 0xa9bfb0: LeaveFrame
    //     0xa9bfb0: mov             SP, fp
    //     0xa9bfb4: ldp             fp, lr, [SP], #0x10
    // 0xa9bfb8: ret
    //     0xa9bfb8: ret             
    // 0xa9bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bfbc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bfc0: b               #0xa9bf70
  }
  ENa +(ENa, int) {
    // ** addr: 0xa9bfdc, size: 0x7c
    // 0xa9bfdc: EnterFrame
    //     0xa9bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bfe0: mov             fp, SP
    // 0xa9bfe4: CheckStackOverflow
    //     0xa9bfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bfe8: cmp             SP, x16
    //     0xa9bfec: b.ls            #0xa9c038
    // 0xa9bff0: ldr             x0, [fp, #0x10]
    // 0xa9bff4: r2 = Null
    //     0xa9bff4: mov             x2, NULL
    // 0xa9bff8: r1 = Null
    //     0xa9bff8: mov             x1, NULL
    // 0xa9bffc: branchIfSmi(r0, 0xa9c024)
    //     0xa9bffc: tbz             w0, #0, #0xa9c024
    // 0xa9c000: r4 = LoadClassIdInstr(r0)
    //     0xa9c000: ldur            x4, [x0, #-1]
    //     0xa9c004: ubfx            x4, x4, #0xc, #0x14
    // 0xa9c008: sub             x4, x4, #0x3c
    // 0xa9c00c: cmp             x4, #1
    // 0xa9c010: b.ls            #0xa9c024
    // 0xa9c014: r8 = int
    //     0xa9c014: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa9c018: r3 = Null
    //     0xa9c018: add             x3, PP, #0x29, lsl #12  ; [pp+0x29810] Null
    //     0xa9c01c: ldr             x3, [x3, #0x810]
    // 0xa9c020: r0 = int()
    //     0xa9c020: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa9c024: ldr             x1, [fp, #0x18]
    // 0xa9c028: r0 = call 0x8b25ec
    //     0xa9c028: bl              #0x8b25ec
    // 0xa9c02c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa9c02c: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa9c030: r0 = Throw()
    //     0xa9c030: bl              #0xbb4124  ; ThrowStub
    // 0xa9c034: brk             #0
    // 0xa9c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c038: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c03c: b               #0xa9bff0
  }
}

// class id: 1960, size: 0x1c, field offset: 0x1c
class DNa extends BNa<dynamic> {
}

// class id: 1961, size: 0x1c, field offset: 0x1c
class CNa<C1X0> extends BNa<C1X0> {

  dynamic YDc(CNa<C1X0>) {
    // ** addr: 0xb5b28c, size: 0x48
    // 0xb5b28c: EnterFrame
    //     0xb5b28c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b290: mov             fp, SP
    // 0xb5b294: CheckStackOverflow
    //     0xb5b294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5b298: cmp             SP, x16
    //     0xb5b29c: b.ls            #0xb5b2b4
    // 0xb5b2a0: ldr             x1, [fp, #0x10]
    // 0xb5b2a4: r0 = __unknown_function__()
    //     0xb5b2a4: bl              #0xb5b2bc  ; [] ::__unknown_function__
    // 0xb5b2a8: LeaveFrame
    //     0xb5b2a8: mov             SP, fp
    //     0xb5b2ac: ldp             fp, lr, [SP], #0x10
    // 0xb5b2b0: ret
    //     0xb5b2b0: ret             
    // 0xb5b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b2b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b2b8: b               #0xb5b2a0
  }
}

// class id: 1962, size: 0x1c, field offset: 0x1c
class ANa extends BNa<dynamic> {
}

// class id: 3862, size: 0xc, field offset: 0x8
abstract class mz<X0> extends Object {
}

// class id: 3863, size: 0xc, field offset: 0xc
abstract class kz<X0> extends mz<X0> {
}

// class id: 6657, size: 0x14, field offset: 0x14
class INa<X0> extends _pz<X0>
    implements yNa<X0> {

  INa<X0> +(INa<X0>, Set<X0>) {
    // ** addr: 0xaf889c, size: 0x58
    // 0xaf889c: EnterFrame
    //     0xaf889c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf88a0: mov             fp, SP
    // 0xaf88a4: ldr             x0, [fp, #0x18]
    // 0xaf88a8: LoadField: r2 = r0->field_7
    //     0xaf88a8: ldur            w2, [x0, #7]
    // 0xaf88ac: DecompressPointer r2
    //     0xaf88ac: add             x2, x2, HEAP, lsl #32
    // 0xaf88b0: ldr             x0, [fp, #0x10]
    // 0xaf88b4: r1 = Null
    //     0xaf88b4: mov             x1, NULL
    // 0xaf88b8: r8 = Set<X0>
    //     0xaf88b8: add             x8, PP, #0x29, lsl #12  ; [pp+0x297e8] Type: Set<X0>
    //     0xaf88bc: ldr             x8, [x8, #0x7e8]
    // 0xaf88c0: LoadField: r9 = r8->field_7
    //     0xaf88c0: ldur            x9, [x8, #7]
    // 0xaf88c4: r3 = Null
    //     0xaf88c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f0] Null
    //     0xaf88c8: ldr             x3, [x3, #0x7f0]
    // 0xaf88cc: blr             x9
    // 0xaf88d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaf88d0: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaf88d4: r0 = Throw()
    //     0xaf88d4: bl              #0xbb4124  ; ThrowStub
    // 0xaf88d8: brk             #0
  }
  [closure] bool uk(dynamic, Object?) {
    // ** addr: 0x5e91b0, size: -0x1
  }
}

// class id: 6666, size: 0x18, field offset: 0x18
class JNa<X0, X1> extends _rz<X0, X1>
    implements yNa<X0> {

  X1? [](JNa<X0, X1>, Object?) {
    // ** addr: 0xaea5f4, size: 0x4c
    // 0xaea5f4: EnterFrame
    //     0xaea5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea5f8: mov             fp, SP
    // 0xaea5fc: CheckStackOverflow
    //     0xaea5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaea600: cmp             SP, x16
    //     0xaea604: b.ls            #0xaea620
    // 0xaea608: ldr             x1, [fp, #0x18]
    // 0xaea60c: ldr             x2, [fp, #0x10]
    // 0xaea610: r0 = call 0x96c84c
    //     0xaea610: bl              #0x96c84c
    // 0xaea614: LeaveFrame
    //     0xaea614: mov             SP, fp
    //     0xaea618: ldp             fp, lr, [SP], #0x10
    // 0xaea61c: ret
    //     0xaea61c: ret             
    // 0xaea620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea620: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea624: b               #0xaea608
  }
}

// class id: 6865, size: 0x18, field offset: 0x18
class HNa<X0> extends _nz<X0>
    implements yNa<X0> {

  int length(HNa<X0>) {
    // ** addr: 0xb38128, size: 0x6c
    // 0xb38128: EnterFrame
    //     0xb38128: stp             fp, lr, [SP, #-0x10]!
    //     0xb3812c: mov             fp, SP
    // 0xb38130: AllocStack(0x8)
    //     0xb38130: sub             SP, SP, #8
    // 0xb38134: CheckStackOverflow
    //     0xb38134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38138: cmp             SP, x16
    //     0xb3813c: b.ls            #0xb38174
    // 0xb38140: ldr             x1, [fp, #0x10]
    // 0xb38144: r0 = call 0x8a05a0
    //     0xb38144: bl              #0x8a05a0
    // 0xb38148: r1 = LoadClassIdInstr(r0)
    //     0xb38148: ldur            x1, [x0, #-1]
    //     0xb3814c: ubfx            x1, x1, #0xc, #0x14
    // 0xb38150: str             x0, [SP]
    // 0xb38154: mov             x0, x1
    // 0xb38158: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb38158: movz            x17, #0xe098
    //     0xb3815c: add             lr, x0, x17
    //     0xb38160: ldr             lr, [x21, lr, lsl #3]
    //     0xb38164: blr             lr
    // 0xb38168: LeaveFrame
    //     0xb38168: mov             SP, fp
    //     0xb3816c: ldp             fp, lr, [SP], #0x10
    // 0xb38170: ret
    //     0xb38170: ret             
    // 0xb38174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38174: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38178: b               #0xb38140
  }
  HNa<X0> +(HNa<X0>, Iterable<X0>) {
    // ** addr: 0xa9c064, size: 0x54
    // 0xa9c064: EnterFrame
    //     0xa9c064: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c068: mov             fp, SP
    // 0xa9c06c: ldr             x0, [fp, #0x18]
    // 0xa9c070: LoadField: r2 = r0->field_7
    //     0xa9c070: ldur            w2, [x0, #7]
    // 0xa9c074: DecompressPointer r2
    //     0xa9c074: add             x2, x2, HEAP, lsl #32
    // 0xa9c078: ldr             x0, [fp, #0x10]
    // 0xa9c07c: r1 = Null
    //     0xa9c07c: mov             x1, NULL
    // 0xa9c080: r8 = Iterable<X0>
    //     0xa9c080: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: Iterable<X0>
    // 0xa9c084: LoadField: r9 = r8->field_7
    //     0xa9c084: ldur            x9, [x8, #7]
    // 0xa9c088: r3 = Null
    //     0xa9c088: add             x3, PP, #0x29, lsl #12  ; [pp+0x29820] Null
    //     0xa9c08c: ldr             x3, [x3, #0x820]
    // 0xa9c090: blr             x9
    // 0xa9c094: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa9c094: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa9c098: r0 = Throw()
    //     0xa9c098: bl              #0xbb4124  ; ThrowStub
    // 0xa9c09c: brk             #0
  }
  X0 [](HNa<X0>, int) {
    // ** addr: 0xa9c0b8, size: 0xa8
    // 0xa9c0b8: EnterFrame
    //     0xa9c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c0bc: mov             fp, SP
    // 0xa9c0c0: AllocStack(0x10)
    //     0xa9c0c0: sub             SP, SP, #0x10
    // 0xa9c0c4: CheckStackOverflow
    //     0xa9c0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c0c8: cmp             SP, x16
    //     0xa9c0cc: b.ls            #0xa9c140
    // 0xa9c0d0: ldr             x0, [fp, #0x10]
    // 0xa9c0d4: r2 = Null
    //     0xa9c0d4: mov             x2, NULL
    // 0xa9c0d8: r1 = Null
    //     0xa9c0d8: mov             x1, NULL
    // 0xa9c0dc: branchIfSmi(r0, 0xa9c104)
    //     0xa9c0dc: tbz             w0, #0, #0xa9c104
    // 0xa9c0e0: r4 = LoadClassIdInstr(r0)
    //     0xa9c0e0: ldur            x4, [x0, #-1]
    //     0xa9c0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9c0e8: sub             x4, x4, #0x3c
    // 0xa9c0ec: cmp             x4, #1
    // 0xa9c0f0: b.ls            #0xa9c104
    // 0xa9c0f4: r8 = int
    //     0xa9c0f4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa9c0f8: r3 = Null
    //     0xa9c0f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae00] Null
    //     0xa9c0fc: ldr             x3, [x3, #0xe00]
    // 0xa9c100: r0 = int()
    //     0xa9c100: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa9c104: ldr             x1, [fp, #0x18]
    // 0xa9c108: r0 = call 0x8a05a0
    //     0xa9c108: bl              #0x8a05a0
    // 0xa9c10c: r1 = LoadClassIdInstr(r0)
    //     0xa9c10c: ldur            x1, [x0, #-1]
    //     0xa9c110: ubfx            x1, x1, #0xc, #0x14
    // 0xa9c114: ldr             x16, [fp, #0x10]
    // 0xa9c118: stp             x16, x0, [SP]
    // 0xa9c11c: mov             x0, x1
    // 0xa9c120: r0 = GDT[cid_x0 + 0x16397]()
    //     0xa9c120: movz            x17, #0x6397
    //     0xa9c124: movk            x17, #0x1, lsl #16
    //     0xa9c128: add             lr, x0, x17
    //     0xa9c12c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c130: blr             lr
    // 0xa9c134: LeaveFrame
    //     0xa9c134: mov             SP, fp
    //     0xa9c138: ldp             fp, lr, [SP], #0x10
    // 0xa9c13c: ret
    //     0xa9c13c: ret             
    // 0xa9c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c140: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c144: b               #0xa9c0d0
  }
}
