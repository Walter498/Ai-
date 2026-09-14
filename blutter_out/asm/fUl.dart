// lib: , url: fUl

// class id: 1048638, size: 0x8
class :: {
}

// class id: 3518, size: 0x1c, field offset: 0x8
class TJ extends Object {
}

// class id: 3519, size: 0x8, field offset: 0x8
class SJ extends Object {
}

// class id: 3520, size: 0x10, field offset: 0x8
class QJ extends Object {
}

// class id: 3521, size: 0x28, field offset: 0x8
//   const constructor, 
class PJ extends Object {

  WJ field_8;
  YJ field_10;
  CJ field_1c;
  GJ field_20;

  Map<String, dynamic> YDc(PJ) {
    // ** addr: 0xad1f64, size: 0x48
    // 0xad1f64: EnterFrame
    //     0xad1f64: stp             fp, lr, [SP, #-0x10]!
    //     0xad1f68: mov             fp, SP
    // 0xad1f6c: CheckStackOverflow
    //     0xad1f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1f70: cmp             SP, x16
    //     0xad1f74: b.ls            #0xad1f8c
    // 0xad1f78: ldr             x1, [fp, #0x10]
    // 0xad1f7c: r0 = call 0x46b05c
    //     0xad1f7c: bl              #0x46b05c
    // 0xad1f80: LeaveFrame
    //     0xad1f80: mov             SP, fp
    //     0xad1f84: ldp             fp, lr, [SP], #0x10
    // 0xad1f88: ret
    //     0xad1f88: ret             
    // 0xad1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1f8c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1f90: b               #0xad1f78
  }
}

// class id: 3522, size: 0x2c, field offset: 0x8
class OJ extends Object {

  late final WGb<Set<TJ>> _JHg; // offset: 0x24

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xad2460, size: 0x194
    // 0xad2460: EnterFrame
    //     0xad2460: stp             fp, lr, [SP, #-0x10]!
    //     0xad2464: mov             fp, SP
    // 0xad2468: AllocStack(0x30)
    //     0xad2468: sub             SP, SP, #0x30
    // 0xad246c: SetupParameters(OJ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad246c: stur            NULL, [fp, #-8]
    //     0xad2470: movz            x0, #0
    //     0xad2474: add             x1, fp, w0, sxtw #2
    //     0xad2478: ldr             x1, [x1, #0x18]
    //     0xad247c: add             x2, fp, w0, sxtw #2
    //     0xad2480: ldr             x2, [x2, #0x10]
    //     0xad2484: stur            x2, [fp, #-0x18]
    //     0xad2488: ldur            w3, [x1, #0x17]
    //     0xad248c: add             x3, x3, HEAP, lsl #32
    //     0xad2490: stur            x3, [fp, #-0x10]
    // 0xad2494: CheckStackOverflow
    //     0xad2494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2498: cmp             SP, x16
    //     0xad249c: b.ls            #0xad25e8
    // 0xad24a0: InitAsync() -> Future<Null?>
    //     0xad24a0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad24a4: bl              #0xa93d80  ; InitAsyncStub
    // 0xad24a8: ldur            x3, [fp, #-0x18]
    // 0xad24ac: LoadField: r4 = r3->field_b
    //     0xad24ac: ldur            w4, [x3, #0xb]
    // 0xad24b0: DecompressPointer r4
    //     0xad24b0: add             x4, x4, HEAP, lsl #32
    // 0xad24b4: mov             x0, x4
    // 0xad24b8: stur            x4, [fp, #-0x20]
    // 0xad24bc: r2 = Null
    //     0xad24bc: mov             x2, NULL
    // 0xad24c0: r1 = Null
    //     0xad24c0: mov             x1, NULL
    // 0xad24c4: r4 = 60
    //     0xad24c4: movz            x4, #0x3c
    // 0xad24c8: branchIfSmi(r0, 0xad24d4)
    //     0xad24c8: tbz             w0, #0, #0xad24d4
    // 0xad24cc: r4 = LoadClassIdInstr(r0)
    //     0xad24cc: ldur            x4, [x0, #-1]
    //     0xad24d0: ubfx            x4, x4, #0xc, #0x14
    // 0xad24d4: sub             x4, x4, #0x5a
    // 0xad24d8: cmp             x4, #2
    // 0xad24dc: b.ls            #0xad24ec
    // 0xad24e0: r8 = List?
    //     0xad24e0: ldr             x8, [PP, #0x5da0]  ; [pp+0x5da0] Type: List?
    // 0xad24e4: r3 = Null
    //     0xad24e4: ldr             x3, [PP, #0x5da8]  ; [pp+0x5da8] Null
    // 0xad24e8: r0 = List?()
    //     0xad24e8: bl              #0xa9168c  ; IsType_List?_Stub
    // 0xad24ec: ldur            x0, [fp, #-0x18]
    // 0xad24f0: LoadField: r1 = r0->field_7
    //     0xad24f0: ldur            w1, [x0, #7]
    // 0xad24f4: DecompressPointer r1
    //     0xad24f4: add             x1, x1, HEAP, lsl #32
    // 0xad24f8: r16 = "onConfigurationChanged"
    //     0xad24f8: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] "onConfigurationChanged"
    // 0xad24fc: stp             x1, x16, [SP]
    // 0xad2500: r0 = call 0x9a3364
    //     0xad2500: bl              #0x9a3364
    // 0xad2504: tbnz            w0, #4, #0xad25e0
    // 0xad2508: ldur            x1, [fp, #-0x10]
    // 0xad250c: ldur            x0, [fp, #-0x20]
    // 0xad2510: LoadField: r2 = r1->field_f
    //     0xad2510: ldur            w2, [x1, #0xf]
    // 0xad2514: DecompressPointer r2
    //     0xad2514: add             x2, x2, HEAP, lsl #32
    // 0xad2518: stur            x2, [fp, #-0x18]
    // 0xad251c: LoadField: r1 = r2->field_13
    //     0xad251c: ldur            w1, [x2, #0x13]
    // 0xad2520: DecompressPointer r1
    //     0xad2520: add             x1, x1, HEAP, lsl #32
    // 0xad2524: stur            x1, [fp, #-0x10]
    // 0xad2528: cmp             w0, NULL
    // 0xad252c: b.eq            #0xad25f0
    // 0xad2530: r3 = LoadClassIdInstr(r0)
    //     0xad2530: ldur            x3, [x0, #-1]
    //     0xad2534: ubfx            x3, x3, #0xc, #0x14
    // 0xad2538: stp             xzr, x0, [SP]
    // 0xad253c: mov             x0, x3
    // 0xad2540: r0 = GDT[cid_x0 + 0x16397]()
    //     0xad2540: movz            x17, #0x6397
    //     0xad2544: movk            x17, #0x1, lsl #16
    //     0xad2548: add             lr, x0, x17
    //     0xad254c: ldr             lr, [x21, lr, lsl #3]
    //     0xad2550: blr             lr
    // 0xad2554: mov             x3, x0
    // 0xad2558: r2 = Null
    //     0xad2558: mov             x2, NULL
    // 0xad255c: r1 = Null
    //     0xad255c: mov             x1, NULL
    // 0xad2560: stur            x3, [fp, #-0x20]
    // 0xad2564: r8 = Map
    //     0xad2564: ldr             x8, [PP, #0x2e50]  ; [pp+0x2e50] Type: Map
    // 0xad2568: r3 = Null
    //     0xad2568: ldr             x3, [PP, #0x5dc0]  ; [pp+0x5dc0] Null
    // 0xad256c: r0 = Map()
    //     0xad256c: bl              #0xbbdbc8  ; IsType_Map_Stub
    // 0xad2570: ldur            x0, [fp, #-0x20]
    // 0xad2574: r1 = LoadClassIdInstr(r0)
    //     0xad2574: ldur            x1, [x0, #-1]
    //     0xad2578: ubfx            x1, x1, #0xc, #0x14
    // 0xad257c: r16 = <String, dynamic>
    //     0xad257c: ldr             x16, [PP, #0x1b90]  ; [pp+0x1b90] TypeArguments: <String, dynamic>
    // 0xad2580: stp             x0, x16, [SP]
    // 0xad2584: mov             x0, x1
    // 0xad2588: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xad2588: ldr             x4, [PP, #0x26d8]  ; [pp+0x26d8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xad258c: r0 = GDT[cid_x0 + 0xbca]()
    //     0xad258c: add             lr, x0, #0xbca
    //     0xad2590: ldr             lr, [x21, lr, lsl #3]
    //     0xad2594: blr             lr
    // 0xad2598: stur            x0, [fp, #-0x20]
    // 0xad259c: r0 = PJ()
    //     0xad259c: bl              #0xad20ec  ; AllocatePJStub -> PJ (size=0x28)
    // 0xad25a0: mov             x1, x0
    // 0xad25a4: ldur            x2, [fp, #-0x20]
    // 0xad25a8: stur            x0, [fp, #-0x20]
    // 0xad25ac: r0 = call 0x46b500
    //     0xad25ac: bl              #0x46b500
    // 0xad25b0: ldur            x0, [fp, #-0x20]
    // 0xad25b4: ldur            x1, [fp, #-0x18]
    // 0xad25b8: StoreField: r1->field_f = r0
    //     0xad25b8: stur            w0, [x1, #0xf]
    //     0xad25bc: ldurb           w16, [x1, #-1]
    //     0xad25c0: ldurb           w17, [x0, #-1]
    //     0xad25c4: and             x16, x17, x16, lsr #2
    //     0xad25c8: tst             x16, HEAP, lsr #32
    //     0xad25cc: b.eq            #0xad25d4
    //     0xad25d0: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xad25d4: ldur            x1, [fp, #-0x10]
    // 0xad25d8: ldur            x2, [fp, #-0x20]
    // 0xad25dc: r0 = call 0x3397cc
    //     0xad25dc: bl              #0x3397cc
    // 0xad25e0: r0 = Null
    //     0xad25e0: mov             x0, NULL
    // 0xad25e4: r0 = ReturnAsyncNotFuture()
    //     0xad25e4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad25e8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad25ec: b               #0xad24a0
    // 0xad25f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad25f0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<KJ>) async {
    // ** addr: 0xad25f4, size: 0x154
    // 0xad25f4: EnterFrame
    //     0xad25f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad25f8: mov             fp, SP
    // 0xad25fc: AllocStack(0x38)
    //     0xad25fc: sub             SP, SP, #0x38
    // 0xad2600: SetupParameters(OJ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad2600: stur            NULL, [fp, #-8]
    //     0xad2604: movz            x0, #0
    //     0xad2608: add             x1, fp, w0, sxtw #2
    //     0xad260c: ldr             x1, [x1, #0x18]
    //     0xad2610: add             x2, fp, w0, sxtw #2
    //     0xad2614: ldr             x2, [x2, #0x10]
    //     0xad2618: stur            x2, [fp, #-0x18]
    //     0xad261c: ldur            w3, [x1, #0x17]
    //     0xad2620: add             x3, x3, HEAP, lsl #32
    //     0xad2624: stur            x3, [fp, #-0x10]
    // 0xad2628: CheckStackOverflow
    //     0xad2628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad262c: cmp             SP, x16
    //     0xad2630: b.ls            #0xad2730
    // 0xad2634: InitAsync() -> Future<void?>
    //     0xad2634: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad2638: bl              #0xa93d80  ; InitAsyncStub
    // 0xad263c: ldur            x1, [fp, #-0x10]
    // 0xad2640: LoadField: r0 = r1->field_f
    //     0xad2640: ldur            w0, [x1, #0xf]
    // 0xad2644: DecompressPointer r0
    //     0xad2644: add             x0, x0, HEAP, lsl #32
    // 0xad2648: LoadField: r2 = r0->field_1f
    //     0xad2648: ldur            w2, [x0, #0x1f]
    // 0xad264c: DecompressPointer r2
    //     0xad264c: add             x2, x2, HEAP, lsl #32
    // 0xad2650: ldur            x0, [fp, #-0x18]
    // 0xad2654: stur            x2, [fp, #-0x20]
    // 0xad2658: r3 = LoadClassIdInstr(r0)
    //     0xad2658: ldur            x3, [x0, #-1]
    //     0xad265c: ubfx            x3, x3, #0xc, #0x14
    // 0xad2660: r16 = <TJ>
    //     0xad2660: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] TypeArguments: <TJ>
    // 0xad2664: stp             x0, x16, [SP, #8]
    // 0xad2668: r16 = Closure: (KJ) => TJ from Function '_RHg@773445051': static.
    //     0xad2668: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] Closure: (KJ) => TJ from Function '_RHg@773445051': static. (0xff2fbce6ca04)
    // 0xad266c: str             x16, [SP]
    // 0xad2670: mov             x0, x3
    // 0xad2674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad2674: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad2678: r0 = GDT[cid_x0 + 0xe873]()
    //     0xad2678: movz            x17, #0xe873
    //     0xad267c: add             lr, x0, x17
    //     0xad2680: ldr             lr, [x21, lr, lsl #3]
    //     0xad2684: blr             lr
    // 0xad2688: r1 = LoadClassIdInstr(r0)
    //     0xad2688: ldur            x1, [x0, #-1]
    //     0xad268c: ubfx            x1, x1, #0xc, #0x14
    // 0xad2690: mov             x16, x0
    // 0xad2694: mov             x0, x1
    // 0xad2698: mov             x1, x16
    // 0xad269c: r0 = GDT[cid_x0 + 0xe705]()
    //     0xad269c: movz            x17, #0xe705
    //     0xad26a0: add             lr, x0, x17
    //     0xad26a4: ldr             lr, [x21, lr, lsl #3]
    //     0xad26a8: blr             lr
    // 0xad26ac: r0 = SJ()
    //     0xad26ac: bl              #0xad2928  ; AllocateSJStub -> SJ (size=0x8)
    // 0xad26b0: ldur            x1, [fp, #-0x20]
    // 0xad26b4: mov             x2, x0
    // 0xad26b8: r0 = call 0x3397cc
    //     0xad26b8: bl              #0x3397cc
    // 0xad26bc: ldur            x0, [fp, #-0x10]
    // 0xad26c0: LoadField: r1 = r0->field_f
    //     0xad26c0: ldur            w1, [x0, #0xf]
    // 0xad26c4: DecompressPointer r1
    //     0xad26c4: add             x1, x1, HEAP, lsl #32
    // 0xad26c8: LoadField: r2 = r1->field_23
    //     0xad26c8: ldur            w2, [x1, #0x23]
    // 0xad26cc: DecompressPointer r2
    //     0xad26cc: add             x2, x2, HEAP, lsl #32
    // 0xad26d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad26d4: cmp             w2, w16
    // 0xad26d8: b.eq            #0xad2738
    // 0xad26dc: mov             x1, x2
    // 0xad26e0: r0 = call 0x95061c
    //     0xad26e0: bl              #0x95061c
    // 0xad26e4: tbnz            w0, #4, #0xad2728
    // 0xad26e8: ldur            x0, [fp, #-0x10]
    // 0xad26ec: LoadField: r1 = r0->field_f
    //     0xad26ec: ldur            w1, [x0, #0xf]
    // 0xad26f0: DecompressPointer r1
    //     0xad26f0: add             x1, x1, HEAP, lsl #32
    // 0xad26f4: LoadField: r2 = r1->field_23
    //     0xad26f4: ldur            w2, [x1, #0x23]
    // 0xad26f8: DecompressPointer r2
    //     0xad26f8: add             x2, x2, HEAP, lsl #32
    // 0xad26fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad2700: cmp             w2, w16
    // 0xad2704: b.eq            #0xad2740
    // 0xad2708: stur            x2, [fp, #-0x18]
    // 0xad270c: r0 = __unknown_function__()
    //     0xad270c: bl              #0xad2748  ; [] ::__unknown_function__
    // 0xad2710: mov             x1, x0
    // 0xad2714: stur            x1, [fp, #-0x20]
    // 0xad2718: r0 = Await()
    //     0xad2718: bl              #0xa93b3c  ; AwaitStub
    // 0xad271c: ldur            x1, [fp, #-0x18]
    // 0xad2720: mov             x2, x0
    // 0xad2724: r0 = call 0x3397cc
    //     0xad2724: bl              #0x3397cc
    // 0xad2728: r0 = Null
    //     0xad2728: mov             x0, NULL
    // 0xad272c: r0 = ReturnAsyncNotFuture()
    //     0xad272c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad2730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2730: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2734: b               #0xad2634
    // 0xad2738: r9 = _JHg
    //     0xad2738: ldr             x9, [PP, #0x5de0]  ; [pp+0x5de0] Field <OJ._JHg@773445051>: late final (offset: 0x24)
    // 0xad273c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad273c: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad2740: r9 = _JHg
    //     0xad2740: ldr             x9, [PP, #0x5de0]  ; [pp+0x5de0] Field <OJ._JHg@773445051>: late final (offset: 0x24)
    // 0xad2744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad2744: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<KJ>) async {
    // ** addr: 0xad2980, size: 0x138
    // 0xad2980: EnterFrame
    //     0xad2980: stp             fp, lr, [SP, #-0x10]!
    //     0xad2984: mov             fp, SP
    // 0xad2988: AllocStack(0x38)
    //     0xad2988: sub             SP, SP, #0x38
    // 0xad298c: SetupParameters(OJ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad298c: stur            NULL, [fp, #-8]
    //     0xad2990: movz            x0, #0
    //     0xad2994: add             x1, fp, w0, sxtw #2
    //     0xad2998: ldr             x1, [x1, #0x18]
    //     0xad299c: add             x2, fp, w0, sxtw #2
    //     0xad29a0: ldr             x2, [x2, #0x10]
    //     0xad29a4: stur            x2, [fp, #-0x18]
    //     0xad29a8: ldur            w3, [x1, #0x17]
    //     0xad29ac: add             x3, x3, HEAP, lsl #32
    //     0xad29b0: stur            x3, [fp, #-0x10]
    // 0xad29b4: CheckStackOverflow
    //     0xad29b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad29b8: cmp             SP, x16
    //     0xad29bc: b.ls            #0xad2aa8
    // 0xad29c0: InitAsync() -> Future<void?>
    //     0xad29c0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad29c4: bl              #0xa93d80  ; InitAsyncStub
    // 0xad29c8: ldur            x1, [fp, #-0x10]
    // 0xad29cc: LoadField: r0 = r1->field_f
    //     0xad29cc: ldur            w0, [x1, #0xf]
    // 0xad29d0: DecompressPointer r0
    //     0xad29d0: add             x0, x0, HEAP, lsl #32
    // 0xad29d4: LoadField: r2 = r0->field_1f
    //     0xad29d4: ldur            w2, [x0, #0x1f]
    // 0xad29d8: DecompressPointer r2
    //     0xad29d8: add             x2, x2, HEAP, lsl #32
    // 0xad29dc: ldur            x0, [fp, #-0x18]
    // 0xad29e0: stur            x2, [fp, #-0x20]
    // 0xad29e4: r3 = LoadClassIdInstr(r0)
    //     0xad29e4: ldur            x3, [x0, #-1]
    //     0xad29e8: ubfx            x3, x3, #0xc, #0x14
    // 0xad29ec: r16 = <TJ>
    //     0xad29ec: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] TypeArguments: <TJ>
    // 0xad29f0: stp             x0, x16, [SP, #8]
    // 0xad29f4: r16 = Closure: (KJ) => TJ from Function '_RHg@773445051': static.
    //     0xad29f4: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] Closure: (KJ) => TJ from Function '_RHg@773445051': static. (0xff2fbce6ca04)
    // 0xad29f8: str             x16, [SP]
    // 0xad29fc: mov             x0, x3
    // 0xad2a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad2a00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad2a04: r0 = GDT[cid_x0 + 0xe873]()
    //     0xad2a04: movz            x17, #0xe873
    //     0xad2a08: add             lr, x0, x17
    //     0xad2a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xad2a10: blr             lr
    // 0xad2a14: r1 = LoadClassIdInstr(r0)
    //     0xad2a14: ldur            x1, [x0, #-1]
    //     0xad2a18: ubfx            x1, x1, #0xc, #0x14
    // 0xad2a1c: mov             x16, x0
    // 0xad2a20: mov             x0, x1
    // 0xad2a24: mov             x1, x16
    // 0xad2a28: r0 = GDT[cid_x0 + 0xe705]()
    //     0xad2a28: movz            x17, #0xe705
    //     0xad2a2c: add             lr, x0, x17
    //     0xad2a30: ldr             lr, [x21, lr, lsl #3]
    //     0xad2a34: blr             lr
    // 0xad2a38: r0 = SJ()
    //     0xad2a38: bl              #0xad2928  ; AllocateSJStub -> SJ (size=0x8)
    // 0xad2a3c: ldur            x1, [fp, #-0x20]
    // 0xad2a40: mov             x2, x0
    // 0xad2a44: r0 = call 0x3397cc
    //     0xad2a44: bl              #0x3397cc
    // 0xad2a48: ldur            x0, [fp, #-0x10]
    // 0xad2a4c: LoadField: r1 = r0->field_f
    //     0xad2a4c: ldur            w1, [x0, #0xf]
    // 0xad2a50: DecompressPointer r1
    //     0xad2a50: add             x1, x1, HEAP, lsl #32
    // 0xad2a54: LoadField: r2 = r1->field_23
    //     0xad2a54: ldur            w2, [x1, #0x23]
    // 0xad2a58: DecompressPointer r2
    //     0xad2a58: add             x2, x2, HEAP, lsl #32
    // 0xad2a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad2a60: cmp             w2, w16
    // 0xad2a64: b.eq            #0xad2ab0
    // 0xad2a68: stur            x2, [fp, #-0x18]
    // 0xad2a6c: LoadField: r3 = r2->field_f
    //     0xad2a6c: ldur            w3, [x2, #0xf]
    // 0xad2a70: DecompressPointer r3
    //     0xad2a70: add             x3, x3, HEAP, lsl #32
    // 0xad2a74: LoadField: r4 = r3->field_1b
    //     0xad2a74: ldur            w4, [x3, #0x1b]
    // 0xad2a78: DecompressPointer r4
    //     0xad2a78: add             x4, x4, HEAP, lsl #32
    // 0xad2a7c: cmp             w4, NULL
    // 0xad2a80: b.eq            #0xad2aa0
    // 0xad2a84: r0 = __unknown_function__()
    //     0xad2a84: bl              #0xad2748  ; [] ::__unknown_function__
    // 0xad2a88: mov             x1, x0
    // 0xad2a8c: stur            x1, [fp, #-0x20]
    // 0xad2a90: r0 = Await()
    //     0xad2a90: bl              #0xa93b3c  ; AwaitStub
    // 0xad2a94: ldur            x1, [fp, #-0x18]
    // 0xad2a98: mov             x2, x0
    // 0xad2a9c: r0 = call 0x3397cc
    //     0xad2a9c: bl              #0x3397cc
    // 0xad2aa0: r0 = Null
    //     0xad2aa0: mov             x0, NULL
    // 0xad2aa4: r0 = ReturnAsyncNotFuture()
    //     0xad2aa4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad2aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2aa8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2aac: b               #0xad29c0
    // 0xad2ab0: r9 = _JHg
    //     0xad2ab0: ldr             x9, [PP, #0x5de0]  ; [pp+0x5de0] Field <OJ._JHg@773445051>: late final (offset: 0x24)
    // 0xad2ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad2ab4: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xad2b3c, size: 0x94
    // 0xad2b3c: EnterFrame
    //     0xad2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2b40: mov             fp, SP
    // 0xad2b44: AllocStack(0x20)
    //     0xad2b44: sub             SP, SP, #0x20
    // 0xad2b48: SetupParameters(OJ this /* r1 */)
    //     0xad2b48: stur            NULL, [fp, #-8]
    //     0xad2b4c: movz            x0, #0
    //     0xad2b50: add             x1, fp, w0, sxtw #2
    //     0xad2b54: ldr             x1, [x1, #0x10]
    //     0xad2b58: ldur            w2, [x1, #0x17]
    //     0xad2b5c: add             x2, x2, HEAP, lsl #32
    //     0xad2b60: stur            x2, [fp, #-0x10]
    // 0xad2b64: CheckStackOverflow
    //     0xad2b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2b68: cmp             SP, x16
    //     0xad2b6c: b.ls            #0xad2bc0
    // 0xad2b70: InitAsync() -> Future<void?>
    //     0xad2b70: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad2b74: bl              #0xa93d80  ; InitAsyncStub
    // 0xad2b78: ldur            x0, [fp, #-0x10]
    // 0xad2b7c: LoadField: r1 = r0->field_f
    //     0xad2b7c: ldur            w1, [x0, #0xf]
    // 0xad2b80: DecompressPointer r1
    //     0xad2b80: add             x1, x1, HEAP, lsl #32
    // 0xad2b84: LoadField: r2 = r1->field_23
    //     0xad2b84: ldur            w2, [x1, #0x23]
    // 0xad2b88: DecompressPointer r2
    //     0xad2b88: add             x2, x2, HEAP, lsl #32
    // 0xad2b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad2b90: cmp             w2, w16
    // 0xad2b94: b.eq            #0xad2bc8
    // 0xad2b98: stur            x2, [fp, #-0x18]
    // 0xad2b9c: r0 = __unknown_function__()
    //     0xad2b9c: bl              #0xad2748  ; [] ::__unknown_function__
    // 0xad2ba0: mov             x1, x0
    // 0xad2ba4: stur            x1, [fp, #-0x20]
    // 0xad2ba8: r0 = Await()
    //     0xad2ba8: bl              #0xa93b3c  ; AwaitStub
    // 0xad2bac: ldur            x1, [fp, #-0x18]
    // 0xad2bb0: mov             x2, x0
    // 0xad2bb4: r0 = call 0x3397cc
    //     0xad2bb4: bl              #0x3397cc
    // 0xad2bb8: r0 = Null
    //     0xad2bb8: mov             x0, NULL
    // 0xad2bbc: r0 = ReturnAsyncNotFuture()
    //     0xad2bbc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad2bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2bc0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2bc4: b               #0xad2b70
    // 0xad2bc8: r9 = _JHg
    //     0xad2bc8: ldr             x9, [PP, #0x5de0]  ; [pp+0x5de0] Field <OJ._JHg@773445051>: late final (offset: 0x24)
    // 0xad2bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad2bcc: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, IJ) {
    // ** addr: 0x46b31c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x46cc10, size: -0x1
  }
  [closure] static TJ _RHg(dynamic, KJ) {
    // ** addr: 0x46ca04, size: -0x1
  }
}

// class id: 7410, size: 0x14, field offset: 0x14
enum UJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7411, size: 0x14, field offset: 0x14
enum RJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
