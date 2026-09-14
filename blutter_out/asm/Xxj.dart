// lib: , url: Xxj

// class id: 1050122, size: 0x8
class :: {

  static late final teb vMg; // offset: 0x1334
  static late final teb _uMg; // offset: 0x1330
}

// class id: 430, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _Feb extends Object
     with web {

  [closure] Future<jeb> <anonymous closure>(dynamic) async {
    // ** addr: 0x7f5028, size: 0x184
    // 0x7f5028: EnterFrame
    //     0x7f5028: stp             fp, lr, [SP, #-0x10]!
    //     0x7f502c: mov             fp, SP
    // 0x7f5030: AllocStack(0x90)
    //     0x7f5030: sub             SP, SP, #0x90
    // 0x7f5034: SetupParameters(_Feb this /* r1, fp-0x70 */)
    //     0x7f5034: stur            NULL, [fp, #-8]
    //     0x7f5038: movz            x0, #0
    //     0x7f503c: add             x1, fp, w0, sxtw #2
    //     0x7f5040: ldr             x1, [x1, #0x10]
    //     0x7f5044: stur            x1, [fp, #-0x70]
    //     0x7f5048: ldur            w2, [x1, #0x17]
    //     0x7f504c: add             x2, x2, HEAP, lsl #32
    //     0x7f5050: stur            x2, [fp, #-0x68]
    // 0x7f5054: CheckStackOverflow
    //     0x7f5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5058: cmp             SP, x16
    //     0x7f505c: b.ls            #0x7f51a0
    // 0x7f5060: InitAsync() -> Future<jeb>
    //     0x7f5060: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb0] TypeArguments: <jeb>
    //     0x7f5064: ldr             x0, [x0, #0xbb0]
    //     0x7f5068: bl              #0x78931c  ; InitAsyncStub
    // 0x7f506c: ldur            x0, [fp, #-0x68]
    // 0x7f5070: LoadField: r2 = r0->field_13
    //     0x7f5070: ldur            w2, [x0, #0x13]
    // 0x7f5074: DecompressPointer r2
    //     0x7f5074: add             x2, x2, HEAP, lsl #32
    // 0x7f5078: LoadField: r1 = r0->field_f
    //     0x7f5078: ldur            w1, [x0, #0xf]
    // 0x7f507c: DecompressPointer r1
    //     0x7f507c: add             x1, x1, HEAP, lsl #32
    // 0x7f5080: LoadField: r3 = r1->field_7
    //     0x7f5080: ldur            w3, [x1, #7]
    // 0x7f5084: DecompressPointer r3
    //     0x7f5084: add             x3, x3, HEAP, lsl #32
    // 0x7f5088: mov             x1, x3
    // 0x7f508c: stur            x3, [fp, #-0x70]
    // 0x7f5090: r0 = call 0x764344
    //     0x7f5090: bl              #0x764344
    // 0x7f5094: mov             x1, x0
    // 0x7f5098: ldur            x0, [fp, #-0x70]
    // 0x7f509c: LoadField: r2 = r0->field_f
    //     0x7f509c: ldur            w2, [x0, #0xf]
    // 0x7f50a0: DecompressPointer r2
    //     0x7f50a0: add             x2, x2, HEAP, lsl #32
    // 0x7f50a4: cmp             w2, w1
    // 0x7f50a8: b.ne            #0x7f50b4
    // 0x7f50ac: r0 = Null
    //     0x7f50ac: mov             x0, NULL
    // 0x7f50b0: b               #0x7f50b8
    // 0x7f50b4: mov             x0, x1
    // 0x7f50b8: cmp             w0, NULL
    // 0x7f50bc: r16 = true
    //     0x7f50bc: add             x16, NULL, #0x20  ; true
    // 0x7f50c0: r17 = false
    //     0x7f50c0: add             x17, NULL, #0x30  ; false
    // 0x7f50c4: csel            x1, x16, x17, eq
    // 0x7f50c8: stur            x1, [fp, #-0x88]
    // 0x7f50cc: tbnz            w1, #4, #0x7f5134
    // 0x7f50d0: ldur            x0, [fp, #-0x68]
    // 0x7f50d4: LoadField: r2 = r0->field_f
    //     0x7f50d4: ldur            w2, [x0, #0xf]
    // 0x7f50d8: DecompressPointer r2
    //     0x7f50d8: add             x2, x2, HEAP, lsl #32
    // 0x7f50dc: stur            x2, [fp, #-0x80]
    // 0x7f50e0: LoadField: r3 = r0->field_13
    //     0x7f50e0: ldur            w3, [x0, #0x13]
    // 0x7f50e4: DecompressPointer r3
    //     0x7f50e4: add             x3, x3, HEAP, lsl #32
    // 0x7f50e8: stur            x3, [fp, #-0x78]
    // 0x7f50ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f50ec: ldur            w4, [x0, #0x17]
    // 0x7f50f0: DecompressPointer r4
    //     0x7f50f0: add             x4, x4, HEAP, lsl #32
    // 0x7f50f4: stur            x4, [fp, #-0x70]
    // 0x7f50f8: r0 = ieb()
    //     0x7f50f8: bl              #0x7f732c  ; AllocateiebStub -> ieb (size=0x18)
    // 0x7f50fc: mov             x4, x0
    // 0x7f5100: ldur            x0, [fp, #-0x80]
    // 0x7f5104: stur            x4, [fp, #-0x90]
    // 0x7f5108: StoreField: r4->field_7 = r0
    //     0x7f5108: stur            w0, [x4, #7]
    // 0x7f510c: ldur            x2, [fp, #-0x78]
    // 0x7f5110: StoreField: r4->field_f = r2
    //     0x7f5110: stur            w2, [x4, #0xf]
    // 0x7f5114: ldur            x1, [fp, #-0x70]
    // 0x7f5118: StoreField: r4->field_b = r1
    //     0x7f5118: stur            w1, [x4, #0xb]
    // 0x7f511c: LoadField: r1 = r0->field_7
    //     0x7f511c: ldur            w1, [x0, #7]
    // 0x7f5120: DecompressPointer r1
    //     0x7f5120: add             x1, x1, HEAP, lsl #32
    // 0x7f5124: mov             x3, x4
    // 0x7f5128: r0 = call 0x6ba714
    //     0x7f5128: bl              #0x6ba714
    // 0x7f512c: ldur            x1, [fp, #-0x90]
    // 0x7f5130: b               #0x7f5138
    // 0x7f5134: mov             x1, x0
    // 0x7f5138: cmp             w1, NULL
    // 0x7f513c: b.eq            #0x7f51a8
    // 0x7f5140: r0 = __unknown_function__()
    //     0x7f5140: bl              #0x7f51ac  ; [] ::__unknown_function__
    // 0x7f5144: mov             x1, x0
    // 0x7f5148: stur            x1, [fp, #-0x70]
    // 0x7f514c: r0 = Await()
    //     0x7f514c: bl              #0x788ff8  ; AwaitStub
    // 0x7f5150: r0 = ReturnAsync()
    //     0x7f5150: b               #0x78f720  ; ReturnAsyncStub
    // 0x7f5154: sub             SP, fp, #0x90
    // 0x7f5158: mov             x2, x0
    // 0x7f515c: stur            x0, [fp, #-0x68]
    // 0x7f5160: ldur            x0, [fp, #-0x58]
    // 0x7f5164: stur            x1, [fp, #-0x70]
    // 0x7f5168: tbnz            w0, #5, #0x7f5170
    // 0x7f516c: r0 = AssertBoolean()
    //     0x7f516c: bl              #0x811248  ; AssertBooleanStub
    // 0x7f5170: ldur            x0, [fp, #-0x58]
    // 0x7f5174: tbnz            w0, #4, #0x7f5190
    // 0x7f5178: ldur            x0, [fp, #-0x20]
    // 0x7f517c: LoadField: r1 = r0->field_f
    //     0x7f517c: ldur            w1, [x0, #0xf]
    // 0x7f5180: DecompressPointer r1
    //     0x7f5180: add             x1, x1, HEAP, lsl #32
    // 0x7f5184: LoadField: r2 = r0->field_13
    //     0x7f5184: ldur            w2, [x0, #0x13]
    // 0x7f5188: DecompressPointer r2
    //     0x7f5188: add             x2, x2, HEAP, lsl #32
    // 0x7f518c: r0 = call 0x63e29c
    //     0x7f518c: bl              #0x63e29c
    // 0x7f5190: ldur            x0, [fp, #-0x68]
    // 0x7f5194: ldur            x1, [fp, #-0x70]
    // 0x7f5198: r0 = ReThrow()
    //     0x7f5198: bl              #0x81126c  ; ReThrowStub
    // 0x7f519c: brk             #0
    // 0x7f51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f51a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f51a4: b               #0x7f5060
    // 0x7f51a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f51a8: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7f71d4, size: 0x88
    // 0x7f71d4: EnterFrame
    //     0x7f71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f71d8: mov             fp, SP
    // 0x7f71dc: AllocStack(0x18)
    //     0x7f71dc: sub             SP, SP, #0x18
    // 0x7f71e0: SetupParameters(_Feb this /* r1 */)
    //     0x7f71e0: stur            NULL, [fp, #-8]
    //     0x7f71e4: movz            x0, #0
    //     0x7f71e8: add             x1, fp, w0, sxtw #2
    //     0x7f71ec: ldr             x1, [x1, #0x10]
    //     0x7f71f0: ldur            w2, [x1, #0x17]
    //     0x7f71f4: add             x2, x2, HEAP, lsl #32
    //     0x7f71f8: stur            x2, [fp, #-0x10]
    // 0x7f71fc: CheckStackOverflow
    //     0x7f71fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7200: cmp             SP, x16
    //     0x7f7204: b.ls            #0x7f7254
    // 0x7f7208: InitAsync() -> Future<void?>
    //     0x7f7208: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7f720c: bl              #0x78931c  ; InitAsyncStub
    // 0x7f7210: ldur            x0, [fp, #-0x10]
    // 0x7f7214: LoadField: r1 = r0->field_f
    //     0x7f7214: ldur            w1, [x0, #0xf]
    // 0x7f7218: DecompressPointer r1
    //     0x7f7218: add             x1, x1, HEAP, lsl #32
    // 0x7f721c: LoadField: r2 = r0->field_13
    //     0x7f721c: ldur            w2, [x0, #0x13]
    // 0x7f7220: DecompressPointer r2
    //     0x7f7220: add             x2, x2, HEAP, lsl #32
    // 0x7f7224: r0 = call 0x63e29c
    //     0x7f7224: bl              #0x63e29c
    // 0x7f7228: ldur            x0, [fp, #-0x10]
    // 0x7f722c: LoadField: r1 = r0->field_f
    //     0x7f722c: ldur            w1, [x0, #0xf]
    // 0x7f7230: DecompressPointer r1
    //     0x7f7230: add             x1, x1, HEAP, lsl #32
    // 0x7f7234: LoadField: r2 = r0->field_13
    //     0x7f7234: ldur            w2, [x0, #0x13]
    // 0x7f7238: DecompressPointer r2
    //     0x7f7238: add             x2, x2, HEAP, lsl #32
    // 0x7f723c: r0 = __unknown_function__()
    //     0x7f723c: bl              #0x7f725c  ; [] ::__unknown_function__
    // 0x7f7240: mov             x1, x0
    // 0x7f7244: stur            x1, [fp, #-0x18]
    // 0x7f7248: r0 = Await()
    //     0x7f7248: bl              #0x788ff8  ; AwaitStub
    // 0x7f724c: r0 = Null
    //     0x7f724c: mov             x0, NULL
    // 0x7f7250: r0 = ReturnAsyncNotFuture()
    //     0x7f7250: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f7254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7254: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7258: b               #0x7f7208
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x63e0ec, size: -0x1
  }
}

// class id: 431, size: 0x18, field offset: 0x18
class Geb extends _Feb {
}
