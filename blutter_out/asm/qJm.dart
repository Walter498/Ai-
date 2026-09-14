// lib: , url: qJm

// class id: 1050941, size: 0x8
class :: {
}

// class id: 473, size: 0x8, field offset: 0x8
abstract class bFb extends Object {

  static late aFb Wsc; // offset: 0x1450
  static late final Map<String, Future<Uint8List>> _Hpj; // offset: 0x144c
  static late final kM _HYh; // offset: 0x1448

  [closure] static Future<Uint8List> <anonymous closure>(dynamic) async {
    // ** addr: 0xb0700c, size: 0x23c
    // 0xb0700c: EnterFrame
    //     0xb0700c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07010: mov             fp, SP
    // 0xb07014: AllocStack(0xa0)
    //     0xb07014: sub             SP, SP, #0xa0
    // 0xb07018: SetupParameters(dynamic _ /* r1 */)
    //     0xb07018: stur            NULL, [fp, #-8]
    //     0xb0701c: movz            x0, #0
    //     0xb07020: add             x1, fp, w0, sxtw #2
    //     0xb07024: ldr             x1, [x1, #0x10]
    //     0xb07028: ldur            w2, [x1, #0x17]
    //     0xb0702c: add             x2, x2, HEAP, lsl #32
    //     0xb07030: stur            x2, [fp, #-0x70]
    // 0xb07034: CheckStackOverflow
    //     0xb07034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07038: cmp             SP, x16
    //     0xb0703c: b.ls            #0xb07240
    // 0xb07040: InitAsync() -> Future<Uint8List>
    //     0xb07040: ldr             x0, [PP, #0x3a28]  ; [pp+0x3a28] TypeArguments: <Uint8List>
    //     0xb07044: bl              #0xa93d80  ; InitAsyncStub
    // 0xb07048: ldur            x0, [fp, #-0x70]
    // 0xb0704c: r0 = LoadStaticField(0x1448)
    //     0xb0704c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb07050: ldr             x0, [x0, #0x2890]
    // 0xb07054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb07058: cmp             w0, w16
    // 0xb0705c: b.ne            #0xb0706c
    // 0xb07060: r2 = _HYh
    //     0xb07060: add             x2, PP, #0x21, lsl #12  ; [pp+0x21110] Field <bFb._HYh@2552224500>: static late final (offset: 0x1448)
    //     0xb07064: ldr             x2, [x2, #0x110]
    // 0xb07068: r0 = InitLateFinalStaticField()
    //     0xb07068: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb0706c: mov             x1, x0
    // 0xb07070: ldur            x0, [fp, #-0x70]
    // 0xb07074: stur            x1, [fp, #-0x80]
    // 0xb07078: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb07078: ldur            w2, [x0, #0x17]
    // 0xb0707c: DecompressPointer r2
    //     0xb0707c: add             x2, x2, HEAP, lsl #32
    // 0xb07080: stur            x2, [fp, #-0x78]
    // 0xb07084: r0 = EM()
    //     0xb07084: bl              #0xaacea0  ; AllocateEMStub -> EM (size=0x50)
    // 0xb07088: mov             x1, x0
    // 0xb0708c: ldur            x0, [fp, #-0x70]
    // 0xb07090: LoadField: r2 = r0->field_f
    //     0xb07090: ldur            w2, [x0, #0xf]
    // 0xb07094: DecompressPointer r2
    //     0xb07094: add             x2, x2, HEAP, lsl #32
    // 0xb07098: StoreField: r1->field_b = r2
    //     0xb07098: stur            w2, [x1, #0xb]
    // 0xb0709c: r2 = Instance_BM
    //     0xb0709c: ldr             x2, [PP, #0x7bc8]  ; [pp+0x7bc8] Obj!BM@581121
    // 0xb070a0: StoreField: r1->field_27 = r2
    //     0xb070a0: stur            w2, [x1, #0x27]
    // 0xb070a4: r16 = <List<int>>
    //     0xb070a4: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <List<int>>
    // 0xb070a8: ldur            lr, [fp, #-0x80]
    // 0xb070ac: stp             lr, x16, [SP, #0x10]
    // 0xb070b0: ldur            x16, [fp, #-0x78]
    // 0xb070b4: stp             x1, x16, [SP]
    // 0xb070b8: r4 = const [0x1, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0xb070b8: ldr             x4, [PP, #0x7b08]  ; [pp+0x7b08] List(7) [0x1, 0x3, 0x3, 0x2, "options", 0x2, Null]
    // 0xb070bc: r0 = call 0x3e0bcc
    //     0xb070bc: bl              #0x3e0bcc
    // 0xb070c0: mov             x1, x0
    // 0xb070c4: stur            x1, [fp, #-0x78]
    // 0xb070c8: r0 = Await()
    //     0xb070c8: bl              #0xa93b3c  ; AwaitStub
    // 0xb070cc: LoadField: r2 = r0->field_b
    //     0xb070cc: ldur            w2, [x0, #0xb]
    // 0xb070d0: DecompressPointer r2
    //     0xb070d0: add             x2, x2, HEAP, lsl #32
    // 0xb070d4: stur            x2, [fp, #-0x78]
    // 0xb070d8: cmp             w2, NULL
    // 0xb070dc: b.eq            #0xb071bc
    // 0xb070e0: r0 = LoadClassIdInstr(r2)
    //     0xb070e0: ldur            x0, [x2, #-1]
    //     0xb070e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb070e8: mov             x1, x2
    // 0xb070ec: r0 = GDT[cid_x0 + 0xe502]()
    //     0xb070ec: movz            x17, #0xe502
    //     0xb070f0: add             lr, x0, x17
    //     0xb070f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb070f8: blr             lr
    // 0xb070fc: tbz             w0, #4, #0xb071c4
    // 0xb07100: ldur            x0, [fp, #-0x70]
    // 0xb07104: ldur            x2, [fp, #-0x78]
    // 0xb07108: r1 = Null
    //     0xb07108: mov             x1, NULL
    // 0xb0710c: r0 = call 0x33ff6c
    //     0xb0710c: bl              #0x33ff6c
    // 0xb07110: mov             x1, x0
    // 0xb07114: ldur            x0, [fp, #-0x70]
    // 0xb07118: stur            x1, [fp, #-0x78]
    // 0xb0711c: LoadField: r2 = r0->field_13
    //     0xb0711c: ldur            w2, [x0, #0x13]
    // 0xb07120: DecompressPointer r2
    //     0xb07120: add             x2, x2, HEAP, lsl #32
    // 0xb07124: r16 = Instance_aFb
    //     0xb07124: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] Obj!aFb@577211
    //     0xb07128: ldr             x16, [x16, #0x118]
    // 0xb0712c: cmp             w2, w16
    // 0xb07130: b.ne            #0xb07170
    // 0xb07134: r0 = LoadStaticField(0x144c)
    //     0xb07134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb07138: ldr             x0, [x0, #0x2898]
    // 0xb0713c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb07140: cmp             w0, w16
    // 0xb07144: b.ne            #0xb07154
    // 0xb07148: r2 = _Hpj
    //     0xb07148: add             x2, PP, #0x21, lsl #12  ; [pp+0x21100] Field <bFb._Hpj@2552224500>: static late final (offset: 0x144c)
    //     0xb0714c: ldr             x2, [x2, #0x100]
    // 0xb07150: r0 = InitLateFinalStaticField()
    //     0xb07150: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb07154: mov             x1, x0
    // 0xb07158: ldur            x0, [fp, #-0x70]
    // 0xb0715c: LoadField: r2 = r0->field_1b
    //     0xb0715c: ldur            w2, [x0, #0x1b]
    // 0xb07160: DecompressPointer r2
    //     0xb07160: add             x2, x2, HEAP, lsl #32
    // 0xb07164: r0 = call 0x620394
    //     0xb07164: bl              #0x620394
    // 0xb07168: ldur            x0, [fp, #-0x78]
    // 0xb0716c: r0 = ReturnAsyncNotFuture()
    //     0xb0716c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb07170: ldur            x1, [fp, #-0x78]
    // 0xb07174: r0 = call 0x4dde14
    //     0xb07174: bl              #0x4dde14
    // 0xb07178: stur            x0, [fp, #-0x78]
    // 0xb0717c: ldur            x1, [fp, #-0x70]
    // 0xb07180: r0 = LoadStaticField(0x144c)
    //     0xb07180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb07184: ldr             x0, [x0, #0x2898]
    // 0xb07188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb0718c: cmp             w0, w16
    // 0xb07190: b.ne            #0xb071a0
    // 0xb07194: r2 = _Hpj
    //     0xb07194: add             x2, PP, #0x21, lsl #12  ; [pp+0x21100] Field <bFb._Hpj@2552224500>: static late final (offset: 0x144c)
    //     0xb07198: ldr             x2, [x2, #0x100]
    // 0xb0719c: r0 = InitLateFinalStaticField()
    //     0xb0719c: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb071a0: mov             x1, x0
    // 0xb071a4: ldur            x0, [fp, #-0x70]
    // 0xb071a8: LoadField: r2 = r0->field_1b
    //     0xb071a8: ldur            w2, [x0, #0x1b]
    // 0xb071ac: DecompressPointer r2
    //     0xb071ac: add             x2, x2, HEAP, lsl #32
    // 0xb071b0: r0 = call 0x620394
    //     0xb071b0: bl              #0x620394
    // 0xb071b4: ldur            x0, [fp, #-0x78]
    // 0xb071b8: r0 = ReturnAsync()
    //     0xb071b8: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb071bc: ldur            x0, [fp, #-0x70]
    // 0xb071c0: b               #0xb071c8
    // 0xb071c4: ldur            x0, [fp, #-0x70]
    // 0xb071c8: r0 = StateError()
    //     0xb071c8: bl              #0xa8fdf0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb071cc: mov             x1, x0
    // 0xb071d0: r0 = "图片响应文件流为空"
    //     0xb071d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21120] "图片响应文件流为空"
    //     0xb071d4: ldr             x0, [x0, #0x120]
    // 0xb071d8: stur            x1, [fp, #-0x78]
    // 0xb071dc: StoreField: r1->field_b = r0
    //     0xb071dc: stur            w0, [x1, #0xb]
    // 0xb071e0: mov             x0, x1
    // 0xb071e4: r0 = Throw()
    //     0xb071e4: bl              #0xbb4124  ; ThrowStub
    // 0xb071e8: brk             #0
    // 0xb071ec: sub             SP, fp, #0xa0
    // 0xb071f0: ldur            x2, [fp, #-0x70]
    // 0xb071f4: stur            x0, [fp, #-0x78]
    // 0xb071f8: stur            x1, [fp, #-0x80]
    // 0xb071fc: r0 = LoadStaticField(0x144c)
    //     0xb071fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb07200: ldr             x0, [x0, #0x2898]
    // 0xb07204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb07208: cmp             w0, w16
    // 0xb0720c: b.ne            #0xb0721c
    // 0xb07210: r2 = _Hpj
    //     0xb07210: add             x2, PP, #0x21, lsl #12  ; [pp+0x21100] Field <bFb._Hpj@2552224500>: static late final (offset: 0x144c)
    //     0xb07214: ldr             x2, [x2, #0x100]
    // 0xb07218: r0 = InitLateFinalStaticField()
    //     0xb07218: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb0721c: mov             x1, x0
    // 0xb07220: ldur            x0, [fp, #-0x70]
    // 0xb07224: LoadField: r2 = r0->field_1b
    //     0xb07224: ldur            w2, [x0, #0x1b]
    // 0xb07228: DecompressPointer r2
    //     0xb07228: add             x2, x2, HEAP, lsl #32
    // 0xb0722c: r0 = call 0x620394
    //     0xb0722c: bl              #0x620394
    // 0xb07230: ldur            x0, [fp, #-0x78]
    // 0xb07234: ldur            x1, [fp, #-0x80]
    // 0xb07238: r0 = ReThrow()
    //     0xb07238: bl              #0xbb40f8  ; ReThrowStub
    // 0xb0723c: brk             #0
    // 0xb07240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07240: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07244: b               #0xb07040
  }
}

// class id: 7093, size: 0x14, field offset: 0x14
enum aFb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
