// lib: , url: uoj

// class id: 1049654, size: 0x8
class :: {
}

// class id: 3178, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _lQa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3179, size: 0x1c, field offset: 0x18
class _mQa extends _lQa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c7e30, size: 0x124
    // 0x7c7e30: EnterFrame
    //     0x7c7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7e34: mov             fp, SP
    // 0x7c7e38: AllocStack(0x38)
    //     0x7c7e38: sub             SP, SP, #0x38
    // 0x7c7e3c: SetupParameters(_mQa this /* r1 */)
    //     0x7c7e3c: stur            NULL, [fp, #-8]
    //     0x7c7e40: movz            x0, #0
    //     0x7c7e44: add             x1, fp, w0, sxtw #2
    //     0x7c7e48: ldr             x1, [x1, #0x10]
    //     0x7c7e4c: ldur            w2, [x1, #0x17]
    //     0x7c7e50: add             x2, x2, HEAP, lsl #32
    //     0x7c7e54: stur            x2, [fp, #-0x10]
    // 0x7c7e58: CheckStackOverflow
    //     0x7c7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e5c: cmp             SP, x16
    //     0x7c7e60: b.ls            #0x7c7f4c
    // 0x7c7e64: InitAsync() -> Future<void?>
    //     0x7c7e64: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7c7e68: bl              #0x78931c  ; InitAsyncStub
    // 0x7c7e6c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7c7e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7e70: ldr             x0, [x0, #0x2320]
    //     0x7c7e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c7e78: cmp             w0, w16
    //     0x7c7e7c: b.ne            #0x7c7e8c
    //     0x7c7e80: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7c7e84: ldr             x2, [x2, #0x710]
    //     0x7c7e88: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7c7e8c: r1 = Null
    //     0x7c7e8c: mov             x1, NULL
    // 0x7c7e90: r2 = 4
    //     0x7c7e90: movz            x2, #0x4
    // 0x7c7e94: r0 = AllocateArray()
    //     0x7c7e94: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7c7e98: r16 = "post"
    //     0x7c7e98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b28] "post"
    //     0x7c7e9c: ldr             x16, [x16, #0xb28]
    // 0x7c7ea0: StoreField: r0->field_f = r16
    //     0x7c7ea0: stur            w16, [x0, #0xf]
    // 0x7c7ea4: ldur            x1, [fp, #-0x10]
    // 0x7c7ea8: LoadField: r2 = r1->field_13
    //     0x7c7ea8: ldur            w2, [x1, #0x13]
    // 0x7c7eac: DecompressPointer r2
    //     0x7c7eac: add             x2, x2, HEAP, lsl #32
    // 0x7c7eb0: stur            x2, [fp, #-0x18]
    // 0x7c7eb4: StoreField: r0->field_13 = r2
    //     0x7c7eb4: stur            w2, [x0, #0x13]
    // 0x7c7eb8: r16 = <String, lNa>
    //     0x7c7eb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21640] TypeArguments: <String, lNa>
    //     0x7c7ebc: ldr             x16, [x16, #0x640]
    // 0x7c7ec0: stp             x0, x16, [SP]
    // 0x7c7ec4: r0 = Map._fromLiteral()
    //     0x7c7ec4: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7c7ec8: r16 = "/post_detail"
    //     0x7c7ec8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] "/post_detail"
    //     0x7c7ecc: ldr             x16, [x16, #0x20]
    // 0x7c7ed0: stp             x16, NULL, [SP, #8]
    // 0x7c7ed4: str             x0, [SP]
    // 0x7c7ed8: r4 = const [0x1, 0x2, 0x2, 0x1, Nub, 0x1, null]
    //     0x7c7ed8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(7) [0x1, 0x2, 0x2, 0x1, "Nub", 0x1, Null]
    //     0x7c7edc: ldr             x4, [x4, #0x820]
    // 0x7c7ee0: r0 = call 0x4b50d0
    //     0x7c7ee0: bl              #0x4b50d0
    // 0x7c7ee4: mov             x1, x0
    // 0x7c7ee8: stur            x1, [fp, #-0x20]
    // 0x7c7eec: r0 = Await()
    //     0x7c7eec: bl              #0x788ff8  ; AwaitStub
    // 0x7c7ef0: r1 = 59
    //     0x7c7ef0: movz            x1, #0x3b
    // 0x7c7ef4: branchIfSmi(r0, 0x7c7f00)
    //     0x7c7ef4: tbz             w0, #0, #0x7c7f00
    // 0x7c7ef8: r1 = LoadClassIdInstr(r0)
    //     0x7c7ef8: ldur            x1, [x0, #-1]
    //     0x7c7efc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7f00: r16 = "deleted"
    //     0x7c7f00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "deleted"
    //     0x7c7f04: ldr             x16, [x16, #0xba8]
    // 0x7c7f08: stp             x16, x0, [SP]
    // 0x7c7f0c: mov             x0, x1
    // 0x7c7f10: mov             lr, x0
    // 0x7c7f14: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7f18: blr             lr
    // 0x7c7f1c: tbnz            w0, #4, #0x7c7f44
    // 0x7c7f20: ldur            x0, [fp, #-0x10]
    // 0x7c7f24: ldur            x1, [fp, #-0x18]
    // 0x7c7f28: LoadField: r2 = r0->field_b
    //     0x7c7f28: ldur            w2, [x0, #0xb]
    // 0x7c7f2c: DecompressPointer r2
    //     0x7c7f2c: add             x2, x2, HEAP, lsl #32
    // 0x7c7f30: LoadField: r0 = r2->field_13
    //     0x7c7f30: ldur            w0, [x2, #0x13]
    // 0x7c7f34: DecompressPointer r0
    //     0x7c7f34: add             x0, x0, HEAP, lsl #32
    // 0x7c7f38: LoadField: r2 = r1->field_7
    //     0x7c7f38: ldur            x2, [x1, #7]
    // 0x7c7f3c: mov             x1, x0
    // 0x7c7f40: r0 = call 0x4b5b74
    //     0x7c7f40: bl              #0x4b5b74
    // 0x7c7f44: r0 = Null
    //     0x7c7f44: mov             x0, NULL
    // 0x7c7f48: r0 = ReturnAsyncNotFuture()
    //     0x7c7f48: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7c7f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f4c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f50: b               #0x7c7e64
  }
  [closure] xS <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x4b5680, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b58d8, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x4b5930, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5c94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5c2c, size: -0x1
  }
  [closure] void _zug(dynamic) {
    // ** addr: 0x4f8a30, size: -0x1
  }
}

// class id: 3994, size: 0x14, field offset: 0xc
//   const constructor, 
class kQa extends Zs {
}

// class id: 4347, size: 0x4c, field offset: 0x24
class jQa extends Hz {

  [closure] bool <anonymous closure>(dynamic, lNa) {
    // ** addr: 0x4b5094, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5d88, size: -0x1
  }
}
