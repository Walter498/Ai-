// lib: , url: zrj

// class id: 1049804, size: 0x8
class :: {
}

// class id: 2535, size: 0x18, field offset: 0xc
class _oUa extends MK {
}

// class id: 2536, size: 0x18, field offset: 0xc
class _nUa extends MK {
}

// class id: 3147, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _lUa extends bt<dynamic>
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2c314c, size: -0x1
  }
}

// class id: 3148, size: 0x38, field offset: 0x1c
class mUa extends _lUa {

  late MC _Cxg; // offset: 0x20

  [closure] Future<void> sJi(dynamic) async {
    // ** addr: 0x7d2e98, size: 0xd0
    // 0x7d2e98: EnterFrame
    //     0x7d2e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2e9c: mov             fp, SP
    // 0x7d2ea0: AllocStack(0x18)
    //     0x7d2ea0: sub             SP, SP, #0x18
    // 0x7d2ea4: SetupParameters(mUa this /* r1 */)
    //     0x7d2ea4: stur            NULL, [fp, #-8]
    //     0x7d2ea8: movz            x0, #0
    //     0x7d2eac: add             x1, fp, w0, sxtw #2
    //     0x7d2eb0: ldr             x1, [x1, #0x10]
    //     0x7d2eb4: ldur            w2, [x1, #0x17]
    //     0x7d2eb8: add             x2, x2, HEAP, lsl #32
    //     0x7d2ebc: stur            x2, [fp, #-0x10]
    // 0x7d2ec0: CheckStackOverflow
    //     0x7d2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2ec4: cmp             SP, x16
    //     0x7d2ec8: b.ls            #0x7d2f5c
    // 0x7d2ecc: InitAsync() -> Future<void?>
    //     0x7d2ecc: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7d2ed0: bl              #0x78931c  ; InitAsyncStub
    // 0x7d2ed4: ldur            x0, [fp, #-0x10]
    // 0x7d2ed8: LoadField: r1 = r0->field_f
    //     0x7d2ed8: ldur            w1, [x0, #0xf]
    // 0x7d2edc: DecompressPointer r1
    //     0x7d2edc: add             x1, x1, HEAP, lsl #32
    // 0x7d2ee0: LoadField: r2 = r1->field_b
    //     0x7d2ee0: ldur            w2, [x1, #0xb]
    // 0x7d2ee4: DecompressPointer r2
    //     0x7d2ee4: add             x2, x2, HEAP, lsl #32
    // 0x7d2ee8: cmp             w2, NULL
    // 0x7d2eec: b.eq            #0x7d2f64
    // 0x7d2ef0: LoadField: r3 = r2->field_2b
    //     0x7d2ef0: ldur            w3, [x2, #0x2b]
    // 0x7d2ef4: DecompressPointer r3
    //     0x7d2ef4: add             x3, x3, HEAP, lsl #32
    // 0x7d2ef8: cmp             w3, NULL
    // 0x7d2efc: b.eq            #0x7d2f50
    // 0x7d2f00: r0 = call 0x4dfdf0
    //     0x7d2f00: bl              #0x4dfdf0
    // 0x7d2f04: ldur            x0, [fp, #-0x10]
    // 0x7d2f08: LoadField: r1 = r0->field_f
    //     0x7d2f08: ldur            w1, [x0, #0xf]
    // 0x7d2f0c: DecompressPointer r1
    //     0x7d2f0c: add             x1, x1, HEAP, lsl #32
    // 0x7d2f10: r0 = __unknown_function__()
    //     0x7d2f10: bl              #0x7d2f68  ; [] ::__unknown_function__
    // 0x7d2f14: mov             x2, x0
    // 0x7d2f18: r1 = <bool>
    //     0x7d2f18: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    // 0x7d2f1c: stur            x2, [fp, #-0x18]
    // 0x7d2f20: r0 = AwaitWithTypeCheck()
    //     0x7d2f20: bl              #0x7922e4  ; AwaitWithTypeCheckStub
    // 0x7d2f24: mov             x1, x0
    // 0x7d2f28: stur            x1, [fp, #-0x18]
    // 0x7d2f2c: tbnz            w0, #5, #0x7d2f34
    // 0x7d2f30: r0 = AssertBoolean()
    //     0x7d2f30: bl              #0x811248  ; AssertBooleanStub
    // 0x7d2f34: ldur            x0, [fp, #-0x18]
    // 0x7d2f38: tbnz            w0, #4, #0x7d2f54
    // 0x7d2f3c: ldur            x0, [fp, #-0x10]
    // 0x7d2f40: LoadField: r1 = r0->field_f
    //     0x7d2f40: ldur            w1, [x0, #0xf]
    // 0x7d2f44: DecompressPointer r1
    //     0x7d2f44: add             x1, x1, HEAP, lsl #32
    // 0x7d2f48: r0 = call 0x4e0010
    //     0x7d2f48: bl              #0x4e0010
    // 0x7d2f4c: b               #0x7d2f54
    // 0x7d2f50: r0 = call 0x4e0010
    //     0x7d2f50: bl              #0x4e0010
    // 0x7d2f54: r0 = Null
    //     0x7d2f54: mov             x0, NULL
    // 0x7d2f58: r0 = ReturnAsyncNotFuture()
    //     0x7d2f58: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7d2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2f5c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2f60: b               #0x7d2ecc
    // 0x7d2f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2f64: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] rha <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x4dfad8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x4dfa50, size: -0x1
  }
  [closure] Gha <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x4dfc68, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zqa) {
    // ** addr: 0x4e01d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mH) {
    // ** addr: 0x4e0078, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, lH) {
    // ** addr: 0x4dfd84, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4dfebc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Qqa) {
    // ** addr: 0x4e07a8, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic) {
    // ** addr: 0x4e0744, size: -0x1
  }
}

// class id: 3973, size: 0x44, field offset: 0xc
//   const constructor, 
class kUa extends Zs {
}
