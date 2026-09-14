// lib: , url: ARl

// class id: 1049022, size: 0x8
class :: {

  [closure] static Type <anonymous closure>(dynamic, sS<Y0>) {
    // ** addr: 0x7ac6b4, size: -0x1
  }
}

// class id: 3900, size: 0x38, field offset: 0x24
class _zia extends VA {

  late (dynamic, Tz) => Future<void> _mVc; // offset: 0x24
  late Set<VA> _zgf; // offset: 0x34

  [closure] VA <anonymous closure>(dynamic, sS<VA>) {
    // ** addr: 0x7ac2c0, size: -0x1
  }
  [closure] void KLc(dynamic, Tz) {
    // ** addr: 0x5e6b88, size: -0x1
  }
}

// class id: 4458, size: 0x60, field offset: 0x5c
class tia extends _qB {
}

// class id: 4459, size: 0x78, field offset: 0x60
class sia extends tia {

  [closure] Future<void> <anonymous closure>(dynamic, la) async {
    // ** addr: 0xb7d96c, size: 0x270
    // 0xb7d96c: EnterFrame
    //     0xb7d96c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d970: mov             fp, SP
    // 0xb7d974: AllocStack(0x20)
    //     0xb7d974: sub             SP, SP, #0x20
    // 0xb7d978: SetupParameters(sia this /* r1 */)
    //     0xb7d978: stur            NULL, [fp, #-8]
    //     0xb7d97c: movz            x0, #0
    //     0xb7d980: add             x1, fp, w0, sxtw #2
    //     0xb7d984: ldr             x1, [x1, #0x18]
    //     0xb7d988: ldur            w2, [x1, #0x17]
    //     0xb7d98c: add             x2, x2, HEAP, lsl #32
    //     0xb7d990: stur            x2, [fp, #-0x10]
    // 0xb7d994: CheckStackOverflow
    //     0xb7d994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7d998: cmp             SP, x16
    //     0xb7d99c: b.ls            #0xb7dbd4
    // 0xb7d9a0: InitAsync() -> Future<void?>
    //     0xb7d9a0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb7d9a4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb7d9a8: ldur            x0, [fp, #-0x10]
    // 0xb7d9ac: LoadField: r1 = r0->field_f
    //     0xb7d9ac: ldur            w1, [x0, #0xf]
    // 0xb7d9b0: DecompressPointer r1
    //     0xb7d9b0: add             x1, x1, HEAP, lsl #32
    // 0xb7d9b4: LoadField: r2 = r1->field_67
    //     0xb7d9b4: ldur            w2, [x1, #0x67]
    // 0xb7d9b8: DecompressPointer r2
    //     0xb7d9b8: add             x2, x2, HEAP, lsl #32
    // 0xb7d9bc: tbz             w2, #4, #0xb7db28
    // 0xb7d9c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7d9c0: ldur            w2, [x1, #0x17]
    // 0xb7d9c4: DecompressPointer r2
    //     0xb7d9c4: add             x2, x2, HEAP, lsl #32
    // 0xb7d9c8: cmp             w2, NULL
    // 0xb7d9cc: b.eq            #0xb7db18
    // 0xb7d9d0: LoadField: r3 = r1->field_6b
    //     0xb7d9d0: ldur            w3, [x1, #0x6b]
    // 0xb7d9d4: DecompressPointer r3
    //     0xb7d9d4: add             x3, x3, HEAP, lsl #32
    // 0xb7d9d8: stur            x3, [fp, #-0x18]
    // 0xb7d9dc: r2 = Instance_vF
    //     0xb7d9dc: ldr             x2, [PP, #0x7480]  ; [pp+0x7480] Obj!vF@568cc1
    // 0xb7d9e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7d9e0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7d9e4: r0 = call 0x408b08
    //     0xb7d9e4: bl              #0x408b08
    // 0xb7d9e8: mov             x1, x0
    // 0xb7d9ec: ldur            x0, [fp, #-0x18]
    // 0xb7d9f0: r2 = LoadClassIdInstr(r0)
    //     0xb7d9f0: ldur            x2, [x0, #-1]
    //     0xb7d9f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb7d9f8: cmp             x2, #0xa88
    // 0xb7d9fc: b.ne            #0xb7dab4
    // 0xb7da00: LoadField: r2 = r0->field_27
    //     0xb7da00: ldur            w2, [x0, #0x27]
    // 0xb7da04: DecompressPointer r2
    //     0xb7da04: add             x2, x2, HEAP, lsl #32
    // 0xb7da08: r3 = LoadClassIdInstr(r2)
    //     0xb7da08: ldur            x3, [x2, #-1]
    //     0xb7da0c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7da10: cmp             x3, #0xa83
    // 0xb7da14: b.eq            #0xb7da20
    // 0xb7da18: cmp             x3, #0xa84
    // 0xb7da1c: b.ne            #0xb7da6c
    // 0xb7da20: r1 = <void?>
    //     0xb7da20: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xb7da24: r0 = _Future()
    //     0xb7da24: bl              #0xa93d10  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb7da28: stur            x0, [fp, #-0x20]
    // 0xb7da2c: StoreField: r0->field_b = rZR
    //     0xb7da2c: stur            xzr, [x0, #0xb]
    // 0xb7da30: r0 = LoadStaticField(0x368)
    //     0xb7da30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb7da34: ldr             x0, [x0, #0x6d0]
    // 0xb7da38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7da3c: cmp             w0, w16
    // 0xb7da40: b.ne            #0xb7da4c
    // 0xb7da44: r2 = _current
    //     0xb7da44: ldr             x2, [PP, #0x418]  ; [pp+0x418] Field <V._current@5048458>: static late (offset: 0x368)
    // 0xb7da48: r0 = InitLateStaticField()
    //     0xb7da48: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb7da4c: mov             x1, x0
    // 0xb7da50: ldur            x0, [fp, #-0x20]
    // 0xb7da54: StoreField: r0->field_13 = r1
    //     0xb7da54: stur            w1, [x0, #0x13]
    // 0xb7da58: mov             x1, x0
    // 0xb7da5c: r2 = Null
    //     0xb7da5c: mov             x2, NULL
    // 0xb7da60: r0 = call 0x326530
    //     0xb7da60: bl              #0x326530
    // 0xb7da64: ldur            x1, [fp, #-0x20]
    // 0xb7da68: b               #0xb7db0c
    // 0xb7da6c: LoadField: r4 = r0->field_7
    //     0xb7da6c: ldur            x4, [x0, #7]
    // 0xb7da70: LoadField: r5 = r0->field_1b
    //     0xb7da70: ldur            w5, [x0, #0x1b]
    // 0xb7da74: DecompressPointer r5
    //     0xb7da74: add             x5, x5, HEAP, lsl #32
    // 0xb7da78: cmp             x3, #0xa83
    // 0xb7da7c: b.eq            #0xb7db30
    // 0xb7da80: cmp             x3, #0xa84
    // 0xb7da84: b.eq            #0xb7db50
    // 0xb7da88: r0 = LoadClassIdInstr(r2)
    //     0xb7da88: ldur            x0, [x2, #-1]
    //     0xb7da8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7da90: mov             x16, x1
    // 0xb7da94: mov             x1, x2
    // 0xb7da98: mov             x2, x16
    // 0xb7da9c: mov             x3, x4
    // 0xb7daa0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb7daa0: sub             lr, x0, #0xff2
    //     0xb7daa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7daa8: blr             lr
    // 0xb7daac: mov             x1, x0
    // 0xb7dab0: b               #0xb7db0c
    // 0xb7dab4: cmp             x2, #0xa89
    // 0xb7dab8: b.eq            #0xb7db78
    // 0xb7dabc: LoadField: r2 = r0->field_27
    //     0xb7dabc: ldur            w2, [x0, #0x27]
    // 0xb7dac0: DecompressPointer r2
    //     0xb7dac0: add             x2, x2, HEAP, lsl #32
    // 0xb7dac4: LoadField: r3 = r0->field_7
    //     0xb7dac4: ldur            x3, [x0, #7]
    // 0xb7dac8: LoadField: r5 = r0->field_1b
    //     0xb7dac8: ldur            w5, [x0, #0x1b]
    // 0xb7dacc: DecompressPointer r5
    //     0xb7dacc: add             x5, x5, HEAP, lsl #32
    // 0xb7dad0: r0 = LoadClassIdInstr(r2)
    //     0xb7dad0: ldur            x0, [x2, #-1]
    //     0xb7dad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dad8: cmp             x0, #0xa83
    // 0xb7dadc: b.eq            #0xb7db84
    // 0xb7dae0: cmp             x0, #0xa84
    // 0xb7dae4: b.eq            #0xb7dbac
    // 0xb7dae8: r0 = LoadClassIdInstr(r2)
    //     0xb7dae8: ldur            x0, [x2, #-1]
    //     0xb7daec: ubfx            x0, x0, #0xc, #0x14
    // 0xb7daf0: mov             x16, x1
    // 0xb7daf4: mov             x1, x2
    // 0xb7daf8: mov             x2, x16
    // 0xb7dafc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb7dafc: sub             lr, x0, #0xff2
    //     0xb7db00: ldr             lr, [x21, lr, lsl #3]
    //     0xb7db04: blr             lr
    // 0xb7db08: mov             x1, x0
    // 0xb7db0c: mov             x0, x1
    // 0xb7db10: stur            x1, [fp, #-0x18]
    // 0xb7db14: r0 = Await()
    //     0xb7db14: bl              #0xa93b3c  ; AwaitStub
    // 0xb7db18: ldur            x0, [fp, #-0x10]
    // 0xb7db1c: LoadField: r1 = r0->field_f
    //     0xb7db1c: ldur            w1, [x0, #0xf]
    // 0xb7db20: DecompressPointer r1
    //     0xb7db20: add             x1, x1, HEAP, lsl #32
    // 0xb7db24: r0 = call 0x7abdc0
    //     0xb7db24: bl              #0x7abdc0
    // 0xb7db28: r0 = Null
    //     0xb7db28: mov             x0, NULL
    // 0xb7db2c: r0 = ReturnAsyncNotFuture()
    //     0xb7db2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7db30: r0 = qa()
    //     0xb7db30: bl              #0xa9ab60  ; AllocateqaStub -> qa (size=0x10)
    // 0xb7db34: mov             x1, x0
    // 0xb7db38: r0 = "Not supported for hybrid composition."
    //     0xb7db38: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7db3c: ldr             x0, [x0, #0x700]
    // 0xb7db40: StoreField: r1->field_b = r0
    //     0xb7db40: stur            w0, [x1, #0xb]
    // 0xb7db44: mov             x0, x1
    // 0xb7db48: r0 = Throw()
    //     0xb7db48: bl              #0xbb4124  ; ThrowStub
    // 0xb7db4c: brk             #0
    // 0xb7db50: r0 = "Not supported for hybrid composition."
    //     0xb7db50: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7db54: ldr             x0, [x0, #0x700]
    // 0xb7db58: r0 = qa()
    //     0xb7db58: bl              #0xa9ab60  ; AllocateqaStub -> qa (size=0x10)
    // 0xb7db5c: mov             x1, x0
    // 0xb7db60: r0 = "Not supported for hybrid composition."
    //     0xb7db60: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7db64: ldr             x0, [x0, #0x700]
    // 0xb7db68: StoreField: r1->field_b = r0
    //     0xb7db68: stur            w0, [x1, #0xb]
    // 0xb7db6c: mov             x0, x1
    // 0xb7db70: r0 = Throw()
    //     0xb7db70: bl              #0xbb4124  ; ThrowStub
    // 0xb7db74: brk             #0
    // 0xb7db78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb7db78: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7db7c: r0 = Throw()
    //     0xb7db7c: bl              #0xbb4124  ; ThrowStub
    // 0xb7db80: brk             #0
    // 0xb7db84: r0 = "Not supported for hybrid composition."
    //     0xb7db84: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7db88: ldr             x0, [x0, #0x700]
    // 0xb7db8c: r0 = qa()
    //     0xb7db8c: bl              #0xa9ab60  ; AllocateqaStub -> qa (size=0x10)
    // 0xb7db90: mov             x1, x0
    // 0xb7db94: r0 = "Not supported for hybrid composition."
    //     0xb7db94: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7db98: ldr             x0, [x0, #0x700]
    // 0xb7db9c: StoreField: r1->field_b = r0
    //     0xb7db9c: stur            w0, [x1, #0xb]
    // 0xb7dba0: mov             x0, x1
    // 0xb7dba4: r0 = Throw()
    //     0xb7dba4: bl              #0xbb4124  ; ThrowStub
    // 0xb7dba8: brk             #0
    // 0xb7dbac: r0 = "Not supported for hybrid composition."
    //     0xb7dbac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7dbb0: ldr             x0, [x0, #0x700]
    // 0xb7dbb4: r0 = qa()
    //     0xb7dbb4: bl              #0xa9ab60  ; AllocateqaStub -> qa (size=0x10)
    // 0xb7dbb8: mov             x1, x0
    // 0xb7dbbc: r0 = "Not supported for hybrid composition."
    //     0xb7dbbc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Not supported for hybrid composition."
    //     0xb7dbc0: ldr             x0, [x0, #0x700]
    // 0xb7dbc4: StoreField: r1->field_b = r0
    //     0xb7dbc4: stur            w0, [x1, #0xb]
    // 0xb7dbc8: mov             x0, x1
    // 0xb7dbcc: r0 = Throw()
    //     0xb7dbcc: bl              #0xbb4124  ; ThrowStub
    // 0xb7dbd0: brk             #0
    // 0xb7dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dbd4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dbd8: b               #0xb7d9a0
  }
  [closure] void _Isf(dynamic, int) {
    // ** addr: 0x5656a8, size: -0x1
  }
  [closure] void _Lsf(dynamic, eia, vF) {
    // ** addr: 0x5af280, size: -0x1
  }
}

// class id: 4460, size: 0x50, field offset: 0x50
abstract class _rB extends ur
    implements uR {
}

// class id: 7294, size: 0x14, field offset: 0x14
enum _ria extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7295, size: 0x14, field offset: 0x14
enum qia extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
