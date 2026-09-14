// lib: , url: hTi

// class id: 1048698, size: 0x8
class :: {
}

// class id: 4541, size: 0x1c, field offset: 0x8
abstract class _rw extends sw {

  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x7fbd48, size: 0x90
    // 0x7fbd48: EnterFrame
    //     0x7fbd48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd4c: mov             fp, SP
    // 0x7fbd50: AllocStack(0x20)
    //     0x7fbd50: sub             SP, SP, #0x20
    // 0x7fbd54: SetupParameters(_rw this /* r1 */)
    //     0x7fbd54: stur            NULL, [fp, #-8]
    //     0x7fbd58: movz            x0, #0
    //     0x7fbd5c: add             x1, fp, w0, sxtw #2
    //     0x7fbd60: ldr             x1, [x1, #0x10]
    //     0x7fbd64: ldur            w2, [x1, #0x17]
    //     0x7fbd68: add             x2, x2, HEAP, lsl #32
    //     0x7fbd6c: stur            x2, [fp, #-0x18]
    // 0x7fbd70: CheckStackOverflow
    //     0x7fbd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbd74: cmp             SP, x16
    //     0x7fbd78: b.ls            #0x7fbdd0
    // 0x7fbd7c: LoadField: r3 = r1->field_b
    //     0x7fbd7c: ldur            w3, [x1, #0xb]
    // 0x7fbd80: DecompressPointer r3
    //     0x7fbd80: add             x3, x3, HEAP, lsl #32
    // 0x7fbd84: mov             x0, x3
    // 0x7fbd88: stur            x3, [fp, #-0x10]
    // 0x7fbd8c: r0 = InitAsync()
    //     0x7fbd8c: bl              #0x78931c  ; InitAsyncStub
    // 0x7fbd90: ldur            x0, [fp, #-0x18]
    // 0x7fbd94: LoadField: r1 = r0->field_13
    //     0x7fbd94: ldur            w1, [x0, #0x13]
    // 0x7fbd98: DecompressPointer r1
    //     0x7fbd98: add             x1, x1, HEAP, lsl #32
    // 0x7fbd9c: tbnz            w1, #4, #0x7fbda4
    // 0x7fbda0: r0 = call 0x667e34
    //     0x7fbda0: bl              #0x667e34
    // 0x7fbda4: ldur            x1, [fp, #-0x18]
    // 0x7fbda8: LoadField: r0 = r1->field_f
    //     0x7fbda8: ldur            w0, [x1, #0xf]
    // 0x7fbdac: DecompressPointer r0
    //     0x7fbdac: add             x0, x0, HEAP, lsl #32
    // 0x7fbdb0: str             x0, [SP]
    // 0x7fbdb4: ClosureCall
    //     0x7fbdb4: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fbdb8: ldur            x2, [x0, #0x1f]
    //     0x7fbdbc: blr             x2
    // 0x7fbdc0: mov             x1, x0
    // 0x7fbdc4: stur            x1, [fp, #-0x10]
    // 0x7fbdc8: r0 = Await()
    //     0x7fbdc8: bl              #0x788ff8  ; AwaitStub
    // 0x7fbdcc: r0 = ReturnAsync()
    //     0x7fbdcc: b               #0x78f720  ; ReturnAsyncStub
    // 0x7fbdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbdd0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbdd4: b               #0x7fbd7c
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x667edc, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6724c0, size: -0x1
  }
  [closure] Future<int> <anonymous closure>(dynamic) {
    // ** addr: 0x673cc8, size: -0x1
  }
  [closure] Future<int> <anonymous closure>(dynamic) {
    // ** addr: 0x6731b0, size: -0x1
  }
  [closure] Future<Rx> <anonymous closure>(dynamic) {
    // ** addr: 0x677edc, size: -0x1
  }
}

// class id: 4542, size: 0x28, field offset: 0x1c
class _Qx extends _rw {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ff4ec, size: 0xb0
    // 0x7ff4ec: EnterFrame
    //     0x7ff4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff4f0: mov             fp, SP
    // 0x7ff4f4: AllocStack(0x20)
    //     0x7ff4f4: sub             SP, SP, #0x20
    // 0x7ff4f8: SetupParameters(_Qx this /* r1 */)
    //     0x7ff4f8: stur            NULL, [fp, #-8]
    //     0x7ff4fc: movz            x0, #0
    //     0x7ff500: add             x1, fp, w0, sxtw #2
    //     0x7ff504: ldr             x1, [x1, #0x10]
    //     0x7ff508: ldur            w2, [x1, #0x17]
    //     0x7ff50c: add             x2, x2, HEAP, lsl #32
    //     0x7ff510: stur            x2, [fp, #-0x10]
    // 0x7ff514: CheckStackOverflow
    //     0x7ff514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff518: cmp             SP, x16
    //     0x7ff51c: b.ls            #0x7ff594
    // 0x7ff520: InitAsync() -> Future<Null?>
    //     0x7ff520: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7ff524: bl              #0x78931c  ; InitAsyncStub
    // 0x7ff528: ldur            x0, [fp, #-0x10]
    // 0x7ff52c: LoadField: r1 = r0->field_13
    //     0x7ff52c: ldur            w1, [x0, #0x13]
    // 0x7ff530: DecompressPointer r1
    //     0x7ff530: add             x1, x1, HEAP, lsl #32
    // 0x7ff534: r16 = true
    //     0x7ff534: add             x16, NULL, #0x20  ; true
    // 0x7ff538: str             x16, [SP]
    // 0x7ff53c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ff53c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ff540: r0 = call 0x6bc708
    //     0x7ff540: bl              #0x6bc708
    // 0x7ff544: ldur            x1, [fp, #-0x10]
    // 0x7ff548: LoadField: r0 = r1->field_f
    //     0x7ff548: ldur            w0, [x1, #0xf]
    // 0x7ff54c: DecompressPointer r0
    //     0x7ff54c: add             x0, x0, HEAP, lsl #32
    // 0x7ff550: LoadField: r2 = r0->field_23
    //     0x7ff550: ldur            w2, [x0, #0x23]
    // 0x7ff554: DecompressPointer r2
    //     0x7ff554: add             x2, x2, HEAP, lsl #32
    // 0x7ff558: LoadField: r3 = r2->field_b
    //     0x7ff558: ldur            w3, [x2, #0xb]
    // 0x7ff55c: DecompressPointer r3
    //     0x7ff55c: add             x3, x3, HEAP, lsl #32
    // 0x7ff560: mov             x0, x3
    // 0x7ff564: stur            x3, [fp, #-0x18]
    // 0x7ff568: r0 = Await()
    //     0x7ff568: bl              #0x788ff8  ; AwaitStub
    // 0x7ff56c: ldur            x1, [fp, #-0x10]
    // 0x7ff570: LoadField: r2 = r1->field_f
    //     0x7ff570: ldur            w2, [x1, #0xf]
    // 0x7ff574: DecompressPointer r2
    //     0x7ff574: add             x2, x2, HEAP, lsl #32
    // 0x7ff578: LoadField: r1 = r2->field_1b
    //     0x7ff578: ldur            w1, [x2, #0x1b]
    // 0x7ff57c: DecompressPointer r1
    //     0x7ff57c: add             x1, x1, HEAP, lsl #32
    // 0x7ff580: LoadField: r2 = r1->field_b
    //     0x7ff580: ldur            x2, [x1, #0xb]
    // 0x7ff584: sub             x3, x2, #1
    // 0x7ff588: StoreField: r1->field_b = r3
    //     0x7ff588: stur            x3, [x1, #0xb]
    // 0x7ff58c: r0 = Null
    //     0x7ff58c: mov             x0, NULL
    // 0x7ff590: r0 = ReturnAsyncNotFuture()
    //     0x7ff590: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7ff594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff594: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff598: b               #0x7ff520
  }
}

// class id: 4543, size: 0x20, field offset: 0x1c
class _Px extends _rw {
}

// class id: 4544, size: 0x20, field offset: 0x1c
abstract class _Mx extends _rw
    implements vw {
}

// class id: 4546, size: 0x44, field offset: 0x20
class _Nx extends _Mx {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ff3bc, size: 0x130
    // 0x7ff3bc: EnterFrame
    //     0x7ff3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff3c0: mov             fp, SP
    // 0x7ff3c4: AllocStack(0x60)
    //     0x7ff3c4: sub             SP, SP, #0x60
    // 0x7ff3c8: SetupParameters(_Nx this /* r1, fp-0x58 */)
    //     0x7ff3c8: stur            NULL, [fp, #-8]
    //     0x7ff3cc: movz            x0, #0
    //     0x7ff3d0: add             x1, fp, w0, sxtw #2
    //     0x7ff3d4: ldr             x1, [x1, #0x10]
    //     0x7ff3d8: stur            x1, [fp, #-0x58]
    //     0x7ff3dc: ldur            w2, [x1, #0x17]
    //     0x7ff3e0: add             x2, x2, HEAP, lsl #32
    //     0x7ff3e4: stur            x2, [fp, #-0x50]
    // 0x7ff3e8: CheckStackOverflow
    //     0x7ff3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff3ec: cmp             SP, x16
    //     0x7ff3f0: b.ls            #0x7ff4dc
    // 0x7ff3f4: InitAsync() -> Future<Null?>
    //     0x7ff3f4: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7ff3f8: bl              #0x78931c  ; InitAsyncStub
    // 0x7ff3fc: ldur            x0, [fp, #-0x50]
    // 0x7ff400: r0 = call 0x667e34
    //     0x7ff400: bl              #0x667e34
    // 0x7ff404: ldur            x0, [fp, #-0x50]
    // 0x7ff408: LoadField: r1 = r0->field_f
    //     0x7ff408: ldur            w1, [x0, #0xf]
    // 0x7ff40c: DecompressPointer r1
    //     0x7ff40c: add             x1, x1, HEAP, lsl #32
    // 0x7ff410: LoadField: r2 = r1->field_37
    //     0x7ff410: ldur            w2, [x1, #0x37]
    // 0x7ff414: DecompressPointer r2
    //     0x7ff414: add             x2, x2, HEAP, lsl #32
    // 0x7ff418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ff418: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ff41c: r0 = call 0x67241c
    //     0x7ff41c: bl              #0x67241c
    // 0x7ff420: mov             x1, x0
    // 0x7ff424: stur            x1, [fp, #-0x58]
    // 0x7ff428: r0 = Await()
    //     0x7ff428: bl              #0x788ff8  ; AwaitStub
    // 0x7ff42c: ldur            x0, [fp, #-0x50]
    // 0x7ff430: LoadField: r1 = r0->field_f
    //     0x7ff430: ldur            w1, [x0, #0xf]
    // 0x7ff434: DecompressPointer r1
    //     0x7ff434: add             x1, x1, HEAP, lsl #32
    // 0x7ff438: LoadField: r2 = r1->field_23
    //     0x7ff438: ldur            w2, [x1, #0x23]
    // 0x7ff43c: DecompressPointer r2
    //     0x7ff43c: add             x2, x2, HEAP, lsl #32
    // 0x7ff440: cmp             w2, NULL
    // 0x7ff444: b.eq            #0x7ff4e4
    // 0x7ff448: r16 = true
    //     0x7ff448: add             x16, NULL, #0x20  ; true
    // 0x7ff44c: str             x16, [SP]
    // 0x7ff450: mov             x1, x2
    // 0x7ff454: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ff454: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ff458: r0 = call 0x6bc708
    //     0x7ff458: bl              #0x6bc708
    // 0x7ff45c: ldur            x1, [fp, #-0x50]
    // 0x7ff460: b               #0x7ff4ac
    // 0x7ff464: sub             SP, fp, #0x60
    // 0x7ff468: mov             x2, x0
    // 0x7ff46c: ldur            x0, [fp, #-0x20]
    // 0x7ff470: LoadField: r3 = r0->field_f
    //     0x7ff470: ldur            w3, [x0, #0xf]
    // 0x7ff474: DecompressPointer r3
    //     0x7ff474: add             x3, x3, HEAP, lsl #32
    // 0x7ff478: LoadField: r4 = r3->field_23
    //     0x7ff478: ldur            w4, [x3, #0x23]
    // 0x7ff47c: DecompressPointer r4
    //     0x7ff47c: add             x4, x4, HEAP, lsl #32
    // 0x7ff480: cmp             w4, NULL
    // 0x7ff484: b.eq            #0x7ff4e8
    // 0x7ff488: str             x1, [SP]
    // 0x7ff48c: mov             x1, x4
    // 0x7ff490: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ff490: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ff494: r0 = call 0x24a778
    //     0x7ff494: bl              #0x24a778
    // 0x7ff498: ldur            x0, [fp, #-0x20]
    // 0x7ff49c: LoadField: r1 = r0->field_f
    //     0x7ff49c: ldur            w1, [x0, #0xf]
    // 0x7ff4a0: DecompressPointer r1
    //     0x7ff4a0: add             x1, x1, HEAP, lsl #32
    // 0x7ff4a4: r0 = call 0x67ee64
    //     0x7ff4a4: bl              #0x67ee64
    // 0x7ff4a8: ldur            x1, [fp, #-0x20]
    // 0x7ff4ac: stur            x1, [fp, #-0x58]
    // 0x7ff4b0: LoadField: r0 = r1->field_f
    //     0x7ff4b0: ldur            w0, [x1, #0xf]
    // 0x7ff4b4: DecompressPointer r0
    //     0x7ff4b4: add             x0, x0, HEAP, lsl #32
    // 0x7ff4b8: LoadField: r2 = r0->field_27
    //     0x7ff4b8: ldur            w2, [x0, #0x27]
    // 0x7ff4bc: DecompressPointer r2
    //     0x7ff4bc: add             x2, x2, HEAP, lsl #32
    // 0x7ff4c0: LoadField: r3 = r2->field_b
    //     0x7ff4c0: ldur            w3, [x2, #0xb]
    // 0x7ff4c4: DecompressPointer r3
    //     0x7ff4c4: add             x3, x3, HEAP, lsl #32
    // 0x7ff4c8: mov             x0, x3
    // 0x7ff4cc: stur            x3, [fp, #-0x50]
    // 0x7ff4d0: r0 = Await()
    //     0x7ff4d0: bl              #0x788ff8  ; AwaitStub
    // 0x7ff4d4: r0 = Null
    //     0x7ff4d4: mov             x0, NULL
    // 0x7ff4d8: r0 = ReturnAsyncNotFuture()
    //     0x7ff4d8: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7ff4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff4dc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff4e0: b               #0x7ff3f4
    // 0x7ff4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff4e4: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff4e8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x67ee1c, size: -0x1
  }
}

// class id: 4547, size: 0x30, field offset: 0x1c
abstract class ew extends _rw {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x7fdff4, size: 0x220
    // 0x7fdff4: EnterFrame
    //     0x7fdff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdff8: mov             fp, SP
    // 0x7fdffc: AllocStack(0x80)
    //     0x7fdffc: sub             SP, SP, #0x80
    // 0x7fe000: SetupParameters(ew this /* r1, fp-0x68 */)
    //     0x7fe000: stur            NULL, [fp, #-8]
    //     0x7fe004: movz            x0, #0
    //     0x7fe008: add             x1, fp, w0, sxtw #2
    //     0x7fe00c: ldr             x1, [x1, #0x10]
    //     0x7fe010: stur            x1, [fp, #-0x68]
    //     0x7fe014: ldur            w2, [x1, #0x17]
    //     0x7fe018: add             x2, x2, HEAP, lsl #32
    //     0x7fe01c: stur            x2, [fp, #-0x60]
    // 0x7fe020: CheckStackOverflow
    //     0x7fe020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe024: cmp             SP, x16
    //     0x7fe028: b.ls            #0x7fe20c
    // 0x7fe02c: InitAsync() -> Future<bool>
    //     0x7fe02c: ldr             x0, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    //     0x7fe030: bl              #0x78931c  ; InitAsyncStub
    // 0x7fe034: ldur            x0, [fp, #-0x60]
    // 0x7fe038: LoadField: r1 = r0->field_f
    //     0x7fe038: ldur            w1, [x0, #0xf]
    // 0x7fe03c: DecompressPointer r1
    //     0x7fe03c: add             x1, x1, HEAP, lsl #32
    // 0x7fe040: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7fe040: ldur            w2, [x1, #0x17]
    // 0x7fe044: DecompressPointer r2
    //     0x7fe044: add             x2, x2, HEAP, lsl #32
    // 0x7fe048: tbnz            w2, #4, #0x7fe074
    // 0x7fe04c: r0 = StateError()
    //     0x7fe04c: bl              #0x7844b4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7fe050: mov             x1, x0
    // 0x7fe054: r0 = "Can\'t re-open a database after closing it. Please create a new database connection and open that instead."
    //     0x7fe054: add             x0, PP, #0xa, lsl #12  ; [pp+0xa888] "Can\'t re-open a database after closing it. Please create a new database connection and open that instead."
    //     0x7fe058: ldr             x0, [x0, #0x888]
    // 0x7fe05c: StoreField: r1->field_b = r0
    //     0x7fe05c: stur            w0, [x1, #0xb]
    // 0x7fe060: mov             x2, x1
    // 0x7fe064: r1 = <bool>
    //     0x7fe064: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    // 0x7fe068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fe068: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fe06c: r0 = call 0x256fa8
    //     0x7fe06c: bl              #0x256fa8
    // 0x7fe070: r0 = ReturnAsync()
    //     0x7fe070: b               #0x78f720  ; ReturnAsyncStub
    // 0x7fe074: LoadField: r3 = r1->field_1f
    //     0x7fe074: ldur            w3, [x1, #0x1f]
    // 0x7fe078: DecompressPointer r3
    //     0x7fe078: add             x3, x3, HEAP, lsl #32
    // 0x7fe07c: stur            x3, [fp, #-0x70]
    // 0x7fe080: cmp             w3, NULL
    // 0x7fe084: b.eq            #0x7fe09c
    // 0x7fe088: LoadField: r1 = r3->field_f
    //     0x7fe088: ldur            w1, [x3, #0xf]
    // 0x7fe08c: DecompressPointer r1
    //     0x7fe08c: add             x1, x1, HEAP, lsl #32
    // 0x7fe090: LoadField: r2 = r3->field_13
    //     0x7fe090: ldur            w2, [x3, #0x13]
    // 0x7fe094: DecompressPointer r2
    //     0x7fe094: add             x2, x2, HEAP, lsl #32
    // 0x7fe098: r0 = call 0x2493b4
    //     0x7fe098: bl              #0x2493b4
    // 0x7fe09c: ldur            x0, [fp, #-0x60]
    // 0x7fe0a0: LoadField: r1 = r0->field_f
    //     0x7fe0a0: ldur            w1, [x0, #0xf]
    // 0x7fe0a4: DecompressPointer r1
    //     0x7fe0a4: add             x1, x1, HEAP, lsl #32
    // 0x7fe0a8: LoadField: r2 = r1->field_1b
    //     0x7fe0a8: ldur            w2, [x1, #0x1b]
    // 0x7fe0ac: DecompressPointer r2
    //     0x7fe0ac: add             x2, x2, HEAP, lsl #32
    // 0x7fe0b0: LoadField: r3 = r2->field_13
    //     0x7fe0b0: ldur            w3, [x2, #0x13]
    // 0x7fe0b4: DecompressPointer r3
    //     0x7fe0b4: add             x3, x3, HEAP, lsl #32
    // 0x7fe0b8: stur            x3, [fp, #-0x78]
    // 0x7fe0bc: r1 = <bool>
    //     0x7fe0bc: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    // 0x7fe0c0: r0 = _Future()
    //     0x7fe0c0: bl              #0x7892ac  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7fe0c4: mov             x1, x0
    // 0x7fe0c8: r0 = 0
    //     0x7fe0c8: movz            x0, #0
    // 0x7fe0cc: stur            x1, [fp, #-0x80]
    // 0x7fe0d0: StoreField: r1->field_b = r0
    //     0x7fe0d0: stur            x0, [x1, #0xb]
    // 0x7fe0d4: r0 = InitLateStaticField(0x3e0) // [dart:async] s::_current
    //     0x7fe0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe0d8: ldr             x0, [x0, #0x7c0]
    //     0x7fe0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe0e0: cmp             w0, w16
    //     0x7fe0e4: b.ne            #0x7fe0f0
    //     0x7fe0e8: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <s._current@4048458>: static late (offset: 0x3e0)
    //     0x7fe0ec: bl              #0x81119c  ; InitLateStaticFieldStub
    // 0x7fe0f0: mov             x1, x0
    // 0x7fe0f4: ldur            x0, [fp, #-0x80]
    // 0x7fe0f8: StoreField: r0->field_13 = r1
    //     0x7fe0f8: stur            w1, [x0, #0x13]
    // 0x7fe0fc: mov             x1, x0
    // 0x7fe100: ldur            x2, [fp, #-0x78]
    // 0x7fe104: r0 = call 0x246898
    //     0x7fe104: bl              #0x246898
    // 0x7fe108: ldur            x0, [fp, #-0x80]
    // 0x7fe10c: r1 = <bool>
    //     0x7fe10c: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    // 0x7fe110: r0 = AwaitWithTypeCheck()
    //     0x7fe110: bl              #0x7922e4  ; AwaitWithTypeCheckStub
    // 0x7fe114: mov             x1, x0
    // 0x7fe118: stur            x1, [fp, #-0x78]
    // 0x7fe11c: tbnz            w0, #5, #0x7fe124
    // 0x7fe120: r0 = AssertBoolean()
    //     0x7fe120: bl              #0x811248  ; AssertBooleanStub
    // 0x7fe124: ldur            x0, [fp, #-0x78]
    // 0x7fe128: tbnz            w0, #4, #0x7fe148
    // 0x7fe12c: ldur            x2, [fp, #-0x60]
    // 0x7fe130: r3 = true
    //     0x7fe130: add             x3, NULL, #0x20  ; true
    // 0x7fe134: LoadField: r0 = r2->field_f
    //     0x7fe134: ldur            w0, [x2, #0xf]
    // 0x7fe138: DecompressPointer r0
    //     0x7fe138: add             x0, x0, HEAP, lsl #32
    // 0x7fe13c: StoreField: r0->field_13 = r3
    //     0x7fe13c: stur            w3, [x0, #0x13]
    // 0x7fe140: mov             x0, x3
    // 0x7fe144: r0 = ReturnAsyncNotFuture()
    //     0x7fe144: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7fe148: ldur            x2, [fp, #-0x60]
    // 0x7fe14c: r3 = true
    //     0x7fe14c: add             x3, NULL, #0x20  ; true
    // 0x7fe150: LoadField: r1 = r2->field_f
    //     0x7fe150: ldur            w1, [x2, #0xf]
    // 0x7fe154: DecompressPointer r1
    //     0x7fe154: add             x1, x1, HEAP, lsl #32
    // 0x7fe158: LoadField: r4 = r1->field_1b
    //     0x7fe158: ldur            w4, [x1, #0x1b]
    // 0x7fe15c: DecompressPointer r4
    //     0x7fe15c: add             x4, x4, HEAP, lsl #32
    // 0x7fe160: mov             x1, x4
    // 0x7fe164: r0 = __unknown_function__()
    //     0x7fe164: bl              #0x7fe4ec  ; [] ::__unknown_function__
    // 0x7fe168: mov             x1, x0
    // 0x7fe16c: stur            x1, [fp, #-0x80]
    // 0x7fe170: r0 = Await()
    //     0x7fe170: bl              #0x788ff8  ; AwaitStub
    // 0x7fe174: ldur            x0, [fp, #-0x60]
    // 0x7fe178: LoadField: r1 = r0->field_f
    //     0x7fe178: ldur            w1, [x0, #0xf]
    // 0x7fe17c: DecompressPointer r1
    //     0x7fe17c: add             x1, x1, HEAP, lsl #32
    // 0x7fe180: r3 = true
    //     0x7fe180: add             x3, NULL, #0x20  ; true
    // 0x7fe184: StoreField: r1->field_13 = r3
    //     0x7fe184: stur            w3, [x1, #0x13]
    // 0x7fe188: LoadField: r2 = r0->field_13
    //     0x7fe188: ldur            w2, [x0, #0x13]
    // 0x7fe18c: DecompressPointer r2
    //     0x7fe18c: add             x2, x2, HEAP, lsl #32
    // 0x7fe190: r0 = __unknown_function__()
    //     0x7fe190: bl              #0x7fe214  ; [] ::__unknown_function__
    // 0x7fe194: mov             x1, x0
    // 0x7fe198: stur            x1, [fp, #-0x68]
    // 0x7fe19c: r0 = Await()
    //     0x7fe19c: bl              #0x788ff8  ; AwaitStub
    // 0x7fe1a0: r0 = true
    //     0x7fe1a0: add             x0, NULL, #0x20  ; true
    // 0x7fe1a4: r0 = ReturnAsyncNotFuture()
    //     0x7fe1a4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7fe1a8: sub             SP, fp, #0x80
    // 0x7fe1ac: ldur            x2, [fp, #-0x20]
    // 0x7fe1b0: stur            x0, [fp, #-0x68]
    // 0x7fe1b4: mov             x16, x1
    // 0x7fe1b8: mov             x1, x0
    // 0x7fe1bc: mov             x0, x16
    // 0x7fe1c0: stur            x0, [fp, #-0x70]
    // 0x7fe1c4: LoadField: r4 = r2->field_f
    //     0x7fe1c4: ldur            w4, [x2, #0xf]
    // 0x7fe1c8: DecompressPointer r4
    //     0x7fe1c8: add             x4, x4, HEAP, lsl #32
    // 0x7fe1cc: mov             x2, x1
    // 0x7fe1d0: mov             x3, x0
    // 0x7fe1d4: stur            x4, [fp, #-0x60]
    // 0x7fe1d8: r0 = AllocateRecord2()
    //     0x7fe1d8: bl              #0x811da0  ; AllocateRecord2Stub
    // 0x7fe1dc: ldur            x1, [fp, #-0x60]
    // 0x7fe1e0: StoreField: r1->field_1f = r0
    //     0x7fe1e0: stur            w0, [x1, #0x1f]
    //     0x7fe1e4: ldurb           w16, [x1, #-1]
    //     0x7fe1e8: ldurb           w17, [x0, #-1]
    //     0x7fe1ec: and             x16, x17, x16, lsr #2
    //     0x7fe1f0: tst             x16, HEAP, lsr #32
    //     0x7fe1f4: b.eq            #0x7fe1fc
    //     0x7fe1f8: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7fe1fc: ldur            x0, [fp, #-0x68]
    // 0x7fe200: ldur            x1, [fp, #-0x70]
    // 0x7fe204: r0 = ReThrow()
    //     0x7fe204: bl              #0x81126c  ; ReThrowStub
    // 0x7fe208: brk             #0
    // 0x7fe20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe20c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe210: b               #0x7fe02c
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6745fc, size: -0x1
  }
}
