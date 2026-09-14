// lib: , url: toj

// class id: 1049653, size: 0x8
class :: {
}

// class id: 3180, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _hQa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3181, size: 0x20, field offset: 0x18
class _iQa extends _hQa {

  late final TPa _aBb; // offset: 0x18

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c7580, size: 0x148
    // 0x7c7580: EnterFrame
    //     0x7c7580: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7584: mov             fp, SP
    // 0x7c7588: AllocStack(0x38)
    //     0x7c7588: sub             SP, SP, #0x38
    // 0x7c758c: SetupParameters(_iQa this /* r1 */)
    //     0x7c758c: stur            NULL, [fp, #-8]
    //     0x7c7590: movz            x0, #0
    //     0x7c7594: add             x1, fp, w0, sxtw #2
    //     0x7c7598: ldr             x1, [x1, #0x10]
    //     0x7c759c: ldur            w2, [x1, #0x17]
    //     0x7c75a0: add             x2, x2, HEAP, lsl #32
    //     0x7c75a4: stur            x2, [fp, #-0x10]
    // 0x7c75a8: CheckStackOverflow
    //     0x7c75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c75ac: cmp             SP, x16
    //     0x7c75b0: b.ls            #0x7c76b4
    // 0x7c75b4: InitAsync() -> Future<void?>
    //     0x7c75b4: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7c75b8: bl              #0x78931c  ; InitAsyncStub
    // 0x7c75bc: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7c75bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c75c0: ldr             x0, [x0, #0x2320]
    //     0x7c75c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c75c8: cmp             w0, w16
    //     0x7c75cc: b.ne            #0x7c75dc
    //     0x7c75d0: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7c75d4: ldr             x2, [x2, #0x710]
    //     0x7c75d8: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7c75dc: r1 = Null
    //     0x7c75dc: mov             x1, NULL
    // 0x7c75e0: r2 = 4
    //     0x7c75e0: movz            x2, #0x4
    // 0x7c75e4: r0 = AllocateArray()
    //     0x7c75e4: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7c75e8: r16 = "post"
    //     0x7c75e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b28] "post"
    //     0x7c75ec: ldr             x16, [x16, #0xb28]
    // 0x7c75f0: StoreField: r0->field_f = r16
    //     0x7c75f0: stur            w16, [x0, #0xf]
    // 0x7c75f4: ldur            x1, [fp, #-0x10]
    // 0x7c75f8: LoadField: r2 = r1->field_13
    //     0x7c75f8: ldur            w2, [x1, #0x13]
    // 0x7c75fc: DecompressPointer r2
    //     0x7c75fc: add             x2, x2, HEAP, lsl #32
    // 0x7c7600: stur            x2, [fp, #-0x18]
    // 0x7c7604: StoreField: r0->field_13 = r2
    //     0x7c7604: stur            w2, [x0, #0x13]
    // 0x7c7608: r16 = <String, lNa>
    //     0x7c7608: add             x16, PP, #0x21, lsl #12  ; [pp+0x21640] TypeArguments: <String, lNa>
    //     0x7c760c: ldr             x16, [x16, #0x640]
    // 0x7c7610: stp             x0, x16, [SP]
    // 0x7c7614: r0 = Map._fromLiteral()
    //     0x7c7614: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x7c7618: r16 = "/post_detail"
    //     0x7c7618: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] "/post_detail"
    //     0x7c761c: ldr             x16, [x16, #0x20]
    // 0x7c7620: stp             x16, NULL, [SP, #8]
    // 0x7c7624: str             x0, [SP]
    // 0x7c7628: r4 = const [0x1, 0x2, 0x2, 0x1, Nub, 0x1, null]
    //     0x7c7628: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(7) [0x1, 0x2, 0x2, 0x1, "Nub", 0x1, Null]
    //     0x7c762c: ldr             x4, [x4, #0x820]
    // 0x7c7630: r0 = call 0x4b50d0
    //     0x7c7630: bl              #0x4b50d0
    // 0x7c7634: mov             x1, x0
    // 0x7c7638: stur            x1, [fp, #-0x20]
    // 0x7c763c: r0 = Await()
    //     0x7c763c: bl              #0x788ff8  ; AwaitStub
    // 0x7c7640: r1 = 59
    //     0x7c7640: movz            x1, #0x3b
    // 0x7c7644: branchIfSmi(r0, 0x7c7650)
    //     0x7c7644: tbz             w0, #0, #0x7c7650
    // 0x7c7648: r1 = LoadClassIdInstr(r0)
    //     0x7c7648: ldur            x1, [x0, #-1]
    //     0x7c764c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7650: r16 = "deleted"
    //     0x7c7650: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "deleted"
    //     0x7c7654: ldr             x16, [x16, #0xba8]
    // 0x7c7658: stp             x16, x0, [SP]
    // 0x7c765c: mov             x0, x1
    // 0x7c7660: mov             lr, x0
    // 0x7c7664: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7668: blr             lr
    // 0x7c766c: tbnz            w0, #4, #0x7c76ac
    // 0x7c7670: ldur            x0, [fp, #-0x10]
    // 0x7c7674: ldur            x1, [fp, #-0x18]
    // 0x7c7678: LoadField: r2 = r0->field_b
    //     0x7c7678: ldur            w2, [x0, #0xb]
    // 0x7c767c: DecompressPointer r2
    //     0x7c767c: add             x2, x2, HEAP, lsl #32
    // 0x7c7680: LoadField: r0 = r2->field_f
    //     0x7c7680: ldur            w0, [x2, #0xf]
    // 0x7c7684: DecompressPointer r0
    //     0x7c7684: add             x0, x0, HEAP, lsl #32
    // 0x7c7688: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c7688: ldur            w2, [x0, #0x17]
    // 0x7c768c: DecompressPointer r2
    //     0x7c768c: add             x2, x2, HEAP, lsl #32
    // 0x7c7690: r16 = Sentinel
    //     0x7c7690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c7694: cmp             w2, w16
    // 0x7c7698: b.eq            #0x7c76bc
    // 0x7c769c: LoadField: r0 = r1->field_7
    //     0x7c769c: ldur            x0, [x1, #7]
    // 0x7c76a0: mov             x1, x2
    // 0x7c76a4: mov             x2, x0
    // 0x7c76a8: r0 = call 0x4b4fdc
    //     0x7c76a8: bl              #0x4b4fdc
    // 0x7c76ac: r0 = Null
    //     0x7c76ac: mov             x0, NULL
    // 0x7c76b0: r0 = ReturnAsyncNotFuture()
    //     0x7c76b0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7c76b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76b4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76b8: b               #0x7c75b4
    // 0x7c76bc: r9 = _aBb
    //     0x7c76bc: add             x9, PP, #0x31, lsl #12  ; [pp+0x310e8] Field <_iQa@1341479525._aBb@1341479525>: late final (offset: 0x18)
    //     0x7c76c0: ldr             x9, [x9, #0xe8]
    // 0x7c76c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c76c4: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] xS <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x4b44a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b46e4, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x4b4758, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b54f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b49cc, size: -0x1
  }
  [closure] void _zug(dynamic) {
    // ** addr: 0x4f8840, size: -0x1
  }
}

// class id: 3995, size: 0x10, field offset: 0xc
//   const constructor, 
class gQa extends Zs {
}
