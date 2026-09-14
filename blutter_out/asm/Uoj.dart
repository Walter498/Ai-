// lib: , url: Uoj

// class id: 1049680, size: 0x8
class :: {
}

// class id: 3162, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _fRa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3163, size: 0x30, field offset: 0x18
class _gRa extends _fRa {

  late final OLa<int, ONa> _TAg; // offset: 0x18

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7cc44c, size: 0x7c
    // 0x7cc44c: EnterFrame
    //     0x7cc44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc450: mov             fp, SP
    // 0x7cc454: AllocStack(0x10)
    //     0x7cc454: sub             SP, SP, #0x10
    // 0x7cc458: SetupParameters(_gRa this /* r1 */)
    //     0x7cc458: stur            NULL, [fp, #-8]
    //     0x7cc45c: movz            x0, #0
    //     0x7cc460: add             x1, fp, w0, sxtw #2
    //     0x7cc464: ldr             x1, [x1, #0x10]
    //     0x7cc468: ldur            w2, [x1, #0x17]
    //     0x7cc46c: add             x2, x2, HEAP, lsl #32
    //     0x7cc470: stur            x2, [fp, #-0x10]
    // 0x7cc474: CheckStackOverflow
    //     0x7cc474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc478: cmp             SP, x16
    //     0x7cc47c: b.ls            #0x7cc4b4
    // 0x7cc480: InitAsync() -> Future<void?>
    //     0x7cc480: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7cc484: bl              #0x78931c  ; InitAsyncStub
    // 0x7cc488: ldur            x0, [fp, #-0x10]
    // 0x7cc48c: LoadField: r1 = r0->field_f
    //     0x7cc48c: ldur            w1, [x0, #0xf]
    // 0x7cc490: DecompressPointer r1
    //     0x7cc490: add             x1, x1, HEAP, lsl #32
    // 0x7cc494: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cc494: ldur            w0, [x1, #0x17]
    // 0x7cc498: DecompressPointer r0
    //     0x7cc498: add             x0, x0, HEAP, lsl #32
    // 0x7cc49c: r16 = Sentinel
    //     0x7cc49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cc4a0: cmp             w0, w16
    // 0x7cc4a4: b.eq            #0x7cc4bc
    // 0x7cc4a8: mov             x1, x0
    // 0x7cc4ac: r0 = call 0x3f8634
    //     0x7cc4ac: bl              #0x3f8634
    // 0x7cc4b0: r0 = ReturnAsync()
    //     0x7cc4b0: b               #0x78f720  ; ReturnAsyncStub
    // 0x7cc4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc4b4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc4b8: b               #0x7cc480
    // 0x7cc4bc: r9 = _TAg
    //     0x7cc4bc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30c60] Field <_gRa@1368196447._TAg@1368196447>: late final (offset: 0x18)
    //     0x7cc4c0: ldr             x9, [x9, #0xc60]
    // 0x7cc4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc4c4: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<ONa>> <anonymous closure>(dynamic, int) async {
    // ** addr: 0x7d5060, size: 0x154
    // 0x7d5060: EnterFrame
    //     0x7d5060: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5064: mov             fp, SP
    // 0x7d5068: AllocStack(0x20)
    //     0x7d5068: sub             SP, SP, #0x20
    // 0x7d506c: SetupParameters(_gRa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d506c: stur            NULL, [fp, #-8]
    //     0x7d5070: movz            x0, #0
    //     0x7d5074: add             x1, fp, w0, sxtw #2
    //     0x7d5078: ldr             x1, [x1, #0x18]
    //     0x7d507c: add             x2, fp, w0, sxtw #2
    //     0x7d5080: ldr             x2, [x2, #0x10]
    //     0x7d5084: stur            x2, [fp, #-0x18]
    //     0x7d5088: ldur            w3, [x1, #0x17]
    //     0x7d508c: add             x3, x3, HEAP, lsl #32
    //     0x7d5090: stur            x3, [fp, #-0x10]
    // 0x7d5094: CheckStackOverflow
    //     0x7d5094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5098: cmp             SP, x16
    //     0x7d509c: b.ls            #0x7d51a8
    // 0x7d50a0: InitAsync() -> Future<List<ONa>>
    //     0x7d50a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d28] TypeArguments: <List<ONa>>
    //     0x7d50a4: ldr             x0, [x0, #0xd28]
    //     0x7d50a8: bl              #0x78931c  ; InitAsyncStub
    // 0x7d50ac: ldur            x0, [fp, #-0x18]
    // 0x7d50b0: r2 = LoadInt32Instr(r0)
    //     0x7d50b0: sbfx            x2, x0, #1, #0x1f
    //     0x7d50b4: tbz             w0, #0, #0x7d50bc
    //     0x7d50b8: ldur            x2, [x0, #7]
    // 0x7d50bc: cmp             x2, #1
    // 0x7d50c0: r16 = true
    //     0x7d50c0: add             x16, NULL, #0x20  ; true
    // 0x7d50c4: r17 = false
    //     0x7d50c4: add             x17, NULL, #0x30  ; false
    // 0x7d50c8: csel            x0, x16, x17, eq
    // 0x7d50cc: tbnz            w0, #4, #0x7d50f0
    // 0x7d50d0: ldur            x4, [fp, #-0x10]
    // 0x7d50d4: LoadField: r1 = r4->field_f
    //     0x7d50d4: ldur            w1, [x4, #0xf]
    // 0x7d50d8: DecompressPointer r1
    //     0x7d50d8: add             x1, x1, HEAP, lsl #32
    // 0x7d50dc: LoadField: r3 = r1->field_27
    //     0x7d50dc: ldur            x3, [x1, #0x27]
    // 0x7d50e0: add             x5, x3, #1
    // 0x7d50e4: StoreField: r1->field_27 = r5
    //     0x7d50e4: stur            x5, [x1, #0x27]
    // 0x7d50e8: StoreField: r1->field_23 = rNULL
    //     0x7d50e8: stur            NULL, [x1, #0x23]
    // 0x7d50ec: b               #0x7d50f4
    // 0x7d50f0: ldur            x4, [fp, #-0x10]
    // 0x7d50f4: LoadField: r1 = r4->field_f
    //     0x7d50f4: ldur            w1, [x4, #0xf]
    // 0x7d50f8: DecompressPointer r1
    //     0x7d50f8: add             x1, x1, HEAP, lsl #32
    // 0x7d50fc: LoadField: r5 = r1->field_27
    //     0x7d50fc: ldur            x5, [x1, #0x27]
    // 0x7d5100: stur            x5, [fp, #-0x20]
    // 0x7d5104: LoadField: r3 = r1->field_b
    //     0x7d5104: ldur            w3, [x1, #0xb]
    // 0x7d5108: DecompressPointer r3
    //     0x7d5108: add             x3, x3, HEAP, lsl #32
    // 0x7d510c: cmp             w3, NULL
    // 0x7d5110: b.eq            #0x7d51b0
    // 0x7d5114: LoadField: r6 = r3->field_b
    //     0x7d5114: ldur            w6, [x3, #0xb]
    // 0x7d5118: DecompressPointer r6
    //     0x7d5118: add             x6, x6, HEAP, lsl #32
    // 0x7d511c: tbnz            w0, #4, #0x7d5128
    // 0x7d5120: r3 = "new"
    //     0x7d5120: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] "new"
    // 0x7d5124: b               #0x7d5134
    // 0x7d5128: LoadField: r0 = r1->field_23
    //     0x7d5128: ldur            w0, [x1, #0x23]
    // 0x7d512c: DecompressPointer r0
    //     0x7d512c: add             x0, x0, HEAP, lsl #32
    // 0x7d5130: mov             x3, x0
    // 0x7d5134: mov             x1, x6
    // 0x7d5138: r0 = __unknown_function__()
    //     0x7d5138: bl              #0x7d51b4  ; [] ::__unknown_function__
    // 0x7d513c: mov             x1, x0
    // 0x7d5140: stur            x1, [fp, #-0x18]
    // 0x7d5144: r0 = Await()
    //     0x7d5144: bl              #0x788ff8  ; AwaitStub
    // 0x7d5148: mov             x2, x0
    // 0x7d514c: ldur            x1, [fp, #-0x10]
    // 0x7d5150: LoadField: r3 = r1->field_f
    //     0x7d5150: ldur            w3, [x1, #0xf]
    // 0x7d5154: DecompressPointer r3
    //     0x7d5154: add             x3, x3, HEAP, lsl #32
    // 0x7d5158: LoadField: r1 = r3->field_f
    //     0x7d5158: ldur            w1, [x3, #0xf]
    // 0x7d515c: DecompressPointer r1
    //     0x7d515c: add             x1, x1, HEAP, lsl #32
    // 0x7d5160: cmp             w1, NULL
    // 0x7d5164: b.eq            #0x7d519c
    // 0x7d5168: ldur            x1, [fp, #-0x20]
    // 0x7d516c: LoadField: r4 = r3->field_27
    //     0x7d516c: ldur            x4, [x3, #0x27]
    // 0x7d5170: cmp             x1, x4
    // 0x7d5174: b.ne            #0x7d519c
    // 0x7d5178: LoadField: r0 = r2->field_b
    //     0x7d5178: ldur            w0, [x2, #0xb]
    // 0x7d517c: DecompressPointer r0
    //     0x7d517c: add             x0, x0, HEAP, lsl #32
    // 0x7d5180: StoreField: r3->field_23 = r0
    //     0x7d5180: stur            w0, [x3, #0x23]
    //     0x7d5184: ldurb           w16, [x3, #-1]
    //     0x7d5188: ldurb           w17, [x0, #-1]
    //     0x7d518c: and             x16, x17, x16, lsr #2
    //     0x7d5190: tst             x16, HEAP, lsr #32
    //     0x7d5194: b.eq            #0x7d519c
    //     0x7d5198: bl              #0x811848  ; WriteBarrierWrappersStub
    // 0x7d519c: LoadField: r0 = r2->field_7
    //     0x7d519c: ldur            w0, [x2, #7]
    // 0x7d51a0: DecompressPointer r0
    //     0x7d51a0: add             x0, x0, HEAP, lsl #32
    // 0x7d51a4: r0 = ReturnAsyncNotFuture()
    //     0x7d51a4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7d51a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d51a8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d51ac: b               #0x7d50a0
    // 0x7d51b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d51b0: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] cMa<int, ONa> <anonymous closure>(dynamic, Hka, PLa<int, ONa>, (dynamic) => void) {
    // ** addr: 0x4c4970, size: -0x1
  }
  [closure] QOa <anonymous closure>(dynamic, Hka, bool, xS?) {
    // ** addr: 0x4c4888, size: -0x1
  }
  [closure] void _VAg(dynamic) {
    // ** addr: 0x4c48e8, size: -0x1
  }
  [closure] ROa <anonymous closure>(dynamic, Hka, ONa, int) {
    // ** addr: 0x4c5670, size: -0x1
  }
  [closure] TOa <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x4c55b0, size: -0x1
  }
  [closure] Zka <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x4c4c24, size: -0x1
  }
  [closure] bPa <anonymous closure>(dynamic, Hka) {
    // ** addr: 0x4c4c18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c4c98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c560c, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, PLa<int, ONa>) {
    // ** addr: 0x4f9ca0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f91c0, size: -0x1
  }
}

// class id: 3984, size: 0x10, field offset: 0xc
//   const constructor, 
class eRa extends Zs {
}
