// lib: , url: TSi

// class id: 1048688, size: 0x8
class :: {

  static late bx oqf; // offset: 0xc40
}

// class id: 4494, size: 0x10, field offset: 0x8
//   const constructor, 
class ix extends Object {
}

// class id: 4495, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class gx extends Object {
}

// class id: 4496, size: 0xc, field offset: 0x8
//   const constructor, 
class fx extends Object {

  _ImmutableList<gx> field_8;
}

// class id: 4497, size: 0x10, field offset: 0x8
abstract class dx extends Object {

  late final jz Opf; // offset: 0xc

  [closure] Future<void> <anonymous closure>(dynamic, sw) {
    // ** addr: 0x6e6e68, size: -0x1
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x2a1d60, size: -0x1
  }
}

// class id: 4499, size: 0x14, field offset: 0x10
abstract class ex extends dx
    implements Zw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x803c50, size: 0x13c
    // 0x803c50: EnterFrame
    //     0x803c50: stp             fp, lr, [SP, #-0x10]!
    //     0x803c54: mov             fp, SP
    // 0x803c58: AllocStack(0x18)
    //     0x803c58: sub             SP, SP, #0x18
    // 0x803c5c: SetupParameters(ex this /* r1 */)
    //     0x803c5c: stur            NULL, [fp, #-8]
    //     0x803c60: movz            x0, #0
    //     0x803c64: add             x1, fp, w0, sxtw #2
    //     0x803c68: ldr             x1, [x1, #0x10]
    //     0x803c6c: ldur            w2, [x1, #0x17]
    //     0x803c70: add             x2, x2, HEAP, lsl #32
    //     0x803c74: stur            x2, [fp, #-0x10]
    // 0x803c78: CheckStackOverflow
    //     0x803c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803c7c: cmp             SP, x16
    //     0x803c80: b.ls            #0x803d80
    // 0x803c84: InitAsync() -> Future<void?>
    //     0x803c84: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x803c88: bl              #0x78931c  ; InitAsyncStub
    // 0x803c8c: ldur            x0, [fp, #-0x10]
    // 0x803c90: LoadField: r1 = r0->field_13
    //     0x803c90: ldur            w1, [x0, #0x13]
    // 0x803c94: DecompressPointer r1
    //     0x803c94: add             x1, x1, HEAP, lsl #32
    // 0x803c98: LoadField: r2 = r1->field_7
    //     0x803c98: ldur            w2, [x1, #7]
    // 0x803c9c: DecompressPointer r2
    //     0x803c9c: add             x2, x2, HEAP, lsl #32
    // 0x803ca0: cmp             w2, NULL
    // 0x803ca4: b.ne            #0x803ce4
    // 0x803ca8: LoadField: r1 = r0->field_f
    //     0x803ca8: ldur            w1, [x0, #0xf]
    // 0x803cac: DecompressPointer r1
    //     0x803cac: add             x1, x1, HEAP, lsl #32
    // 0x803cb0: r0 = call 0x6e77c8
    //     0x803cb0: bl              #0x6e77c8
    // 0x803cb4: mov             x2, x0
    // 0x803cb8: ldur            x0, [fp, #-0x10]
    // 0x803cbc: stur            x2, [fp, #-0x18]
    // 0x803cc0: LoadField: r1 = r0->field_f
    //     0x803cc0: ldur            w1, [x0, #0xf]
    // 0x803cc4: DecompressPointer r1
    //     0x803cc4: add             x1, x1, HEAP, lsl #32
    // 0x803cc8: r0 = call 0x6e76b4
    //     0x803cc8: bl              #0x6e76b4
    // 0x803ccc: ldur            x1, [fp, #-0x18]
    // 0x803cd0: r0 = __unknown_function__()
    //     0x803cd0: bl              #0x803de4  ; [] ::__unknown_function__
    // 0x803cd4: mov             x1, x0
    // 0x803cd8: stur            x1, [fp, #-0x18]
    // 0x803cdc: r0 = Await()
    //     0x803cdc: bl              #0x788ff8  ; AwaitStub
    // 0x803ce0: b               #0x803d60
    // 0x803ce4: r0 = call 0x6e6d64
    //     0x803ce4: bl              #0x6e6d64
    // 0x803ce8: tbnz            w0, #4, #0x803d60
    // 0x803cec: ldur            x0, [fp, #-0x10]
    // 0x803cf0: LoadField: r1 = r0->field_f
    //     0x803cf0: ldur            w1, [x0, #0xf]
    // 0x803cf4: DecompressPointer r1
    //     0x803cf4: add             x1, x1, HEAP, lsl #32
    // 0x803cf8: r0 = call 0x6e77c8
    //     0x803cf8: bl              #0x6e77c8
    // 0x803cfc: mov             x2, x0
    // 0x803d00: ldur            x0, [fp, #-0x10]
    // 0x803d04: stur            x2, [fp, #-0x18]
    // 0x803d08: LoadField: r1 = r0->field_f
    //     0x803d08: ldur            w1, [x0, #0xf]
    // 0x803d0c: DecompressPointer r1
    //     0x803d0c: add             x1, x1, HEAP, lsl #32
    // 0x803d10: r0 = call 0x6e76b4
    //     0x803d10: bl              #0x6e76b4
    // 0x803d14: ldur            x4, [fp, #-0x10]
    // 0x803d18: LoadField: r0 = r4->field_13
    //     0x803d18: ldur            w0, [x4, #0x13]
    // 0x803d1c: DecompressPointer r0
    //     0x803d1c: add             x0, x0, HEAP, lsl #32
    // 0x803d20: LoadField: r2 = r0->field_7
    //     0x803d20: ldur            w2, [x0, #7]
    // 0x803d24: DecompressPointer r2
    //     0x803d24: add             x2, x2, HEAP, lsl #32
    // 0x803d28: cmp             w2, NULL
    // 0x803d2c: b.eq            #0x803d88
    // 0x803d30: LoadField: r3 = r0->field_b
    //     0x803d30: ldur            x3, [x0, #0xb]
    // 0x803d34: r0 = BoxInt64Instr(r3)
    //     0x803d34: sbfiz           x0, x3, #1, #0x1f
    //     0x803d38: cmp             x3, x0, asr #1
    //     0x803d3c: b.eq            #0x803d48
    //     0x803d40: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x803d44: stur            x3, [x0, #7]
    // 0x803d48: ldur            x1, [fp, #-0x18]
    // 0x803d4c: mov             x3, x0
    // 0x803d50: r0 = __unknown_function__()
    //     0x803d50: bl              #0x803d8c  ; [] ::__unknown_function__
    // 0x803d54: mov             x1, x0
    // 0x803d58: stur            x1, [fp, #-0x18]
    // 0x803d5c: r0 = Await()
    //     0x803d5c: bl              #0x788ff8  ; AwaitStub
    // 0x803d60: ldur            x0, [fp, #-0x10]
    // 0x803d64: LoadField: r1 = r0->field_f
    //     0x803d64: ldur            w1, [x0, #0xf]
    // 0x803d68: DecompressPointer r1
    //     0x803d68: add             x1, x1, HEAP, lsl #32
    // 0x803d6c: r0 = call 0x6e76b4
    //     0x803d6c: bl              #0x6e76b4
    // 0x803d70: r0 = Null
    //     0x803d70: mov             x0, NULL
    // 0x803d74: r0 = Await()
    //     0x803d74: bl              #0x788ff8  ; AwaitStub
    // 0x803d78: r0 = Null
    //     0x803d78: mov             x0, NULL
    // 0x803d7c: r0 = ReturnAsyncNotFuture()
    //     0x803d7c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x803d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d80: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d84: b               #0x803c84
    // 0x803d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803d88: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4502, size: 0x14, field offset: 0x8
class cx extends Object
    implements sw {

  [closure] static Future<sw> <anonymous closure>(dynamic) async {
    // ** addr: 0x818674, size: 0x70
    // 0x818674: EnterFrame
    //     0x818674: stp             fp, lr, [SP, #-0x10]!
    //     0x818678: mov             fp, SP
    // 0x81867c: AllocStack(0x18)
    //     0x81867c: sub             SP, SP, #0x18
    // 0x818680: SetupParameters(dynamic _ /* r1 */)
    //     0x818680: stur            NULL, [fp, #-8]
    //     0x818684: movz            x0, #0
    //     0x818688: add             x1, fp, w0, sxtw #2
    //     0x81868c: ldr             x1, [x1, #0x10]
    //     0x818690: ldur            w2, [x1, #0x17]
    //     0x818694: add             x2, x2, HEAP, lsl #32
    //     0x818698: stur            x2, [fp, #-0x10]
    // 0x81869c: CheckStackOverflow
    //     0x81869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8186a0: cmp             SP, x16
    //     0x8186a4: b.ls            #0x8186dc
    // 0x8186a8: InitAsync() -> Future<sw>
    //     0x8186a8: add             x0, PP, #8, lsl #12  ; [pp+0x8a50] TypeArguments: <sw>
    //     0x8186ac: ldr             x0, [x0, #0xa50]
    //     0x8186b0: bl              #0x78931c  ; InitAsyncStub
    // 0x8186b4: ldur            x1, [fp, #-0x10]
    // 0x8186b8: LoadField: r2 = r1->field_f
    //     0x8186b8: ldur            w2, [x1, #0xf]
    // 0x8186bc: DecompressPointer r2
    //     0x8186bc: add             x2, x2, HEAP, lsl #32
    // 0x8186c0: mov             x0, x2
    // 0x8186c4: stur            x2, [fp, #-0x18]
    // 0x8186c8: r0 = Await()
    //     0x8186c8: bl              #0x788ff8  ; AwaitStub
    // 0x8186cc: LoadField: r1 = r0->field_7
    //     0x8186cc: ldur            w1, [x0, #7]
    // 0x8186d0: DecompressPointer r1
    //     0x8186d0: add             x1, x1, HEAP, lsl #32
    // 0x8186d4: mov             x0, x1
    // 0x8186d8: r0 = ReturnAsyncNotFuture()
    //     0x8186d8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x8186dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186dc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186e0: b               #0x8186a8
  }
}

// class id: 4503, size: 0xc, field offset: 0x8
class bx extends Object {
}

// class id: 5619, size: 0x14, field offset: 0x14
enum hx extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
