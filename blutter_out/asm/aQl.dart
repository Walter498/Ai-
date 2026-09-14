// lib: , url: aQl

// class id: 1049055, size: 0x8
class :: {
}

// class id: 2744, size: 0x8, field offset: 0x8
//   const constructor, 
class _Ola extends Jla {

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0xab20d8, size: 0xb8
    // 0xab20d8: EnterFrame
    //     0xab20d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab20dc: mov             fp, SP
    // 0xab20e0: AllocStack(0x68)
    //     0xab20e0: sub             SP, SP, #0x68
    // 0xab20e4: SetupParameters([dynamic _ /* r0 */])
    //     0xab20e4: ldr             x0, [fp, #0x18]
    //     0xab20e8: ldur            w2, [x0, #0x17]
    //     0xab20ec: add             x2, x2, HEAP, lsl #32
    //     0xab20f0: stur            x2, [fp, #-0x50]
    // 0xab20f4: CheckStackOverflow
    //     0xab20f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab20f8: cmp             SP, x16
    //     0xab20fc: b.ls            #0xab2188
    // 0xab2100: LoadField: r1 = r2->field_f
    //     0xab2100: ldur            w1, [x2, #0xf]
    // 0xab2104: DecompressPointer r1
    //     0xab2104: add             x1, x1, HEAP, lsl #32
    // 0xab2108: ldr             x16, [fp, #0x10]
    // 0xab210c: str             x16, [SP]
    // 0xab2110: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab2110: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab2114: r0 = call 0x98d244
    //     0xab2114: bl              #0x98d244
    // 0xab2118: b               #0xab2178
    // 0xab211c: sub             SP, fp, #0x68
    // 0xab2120: mov             x2, x0
    // 0xab2124: stur            x0, [fp, #-0x50]
    // 0xab2128: mov             x0, x1
    // 0xab212c: stur            x1, [fp, #-0x58]
    // 0xab2130: r1 = <List<Object>>
    //     0xab2130: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xab2134: r0 = iS()
    //     0xab2134: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xab2138: mov             x1, x0
    // 0xab213c: r2 = "during a platform message response callback"
    //     0xab213c: ldr             x2, [PP, #0x12b0]  ; [pp+0x12b0] "during a platform message response callback"
    // 0xab2140: r3 = Instance_aS
    //     0xab2140: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xab2144: stur            x0, [fp, #-0x60]
    // 0xab2148: r0 = call 0x36f198
    //     0xab2148: bl              #0x36f198
    // 0xab214c: r0 = mS()
    //     0xab214c: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xab2150: mov             x1, x0
    // 0xab2154: ldur            x0, [fp, #-0x50]
    // 0xab2158: StoreField: r1->field_7 = r0
    //     0xab2158: stur            w0, [x1, #7]
    // 0xab215c: ldur            x0, [fp, #-0x58]
    // 0xab2160: StoreField: r1->field_b = r0
    //     0xab2160: stur            w0, [x1, #0xb]
    // 0xab2164: ldur            x0, [fp, #-0x60]
    // 0xab2168: StoreField: r1->field_f = r0
    //     0xab2168: stur            w0, [x1, #0xf]
    // 0xab216c: r0 = false
    //     0xab216c: add             x0, NULL, #0x30  ; false
    // 0xab2170: StoreField: r1->field_13 = r0
    //     0xab2170: stur            w0, [x1, #0x13]
    // 0xab2174: r0 = call 0x3b0c44
    //     0xab2174: bl              #0x3b0c44
    // 0xab2178: r0 = Null
    //     0xab2178: mov             x0, NULL
    // 0xab217c: LeaveFrame
    //     0xab217c: mov             SP, fp
    //     0xab2180: ldp             fp, lr, [SP], #0x10
    // 0xab2184: ret
    //     0xab2184: ret             
    // 0xab2188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2188: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab218c: b               #0xab2100
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0xab2560, size: 0x1b4
    // 0xab2560: EnterFrame
    //     0xab2560: stp             fp, lr, [SP, #-0x10]!
    //     0xab2564: mov             fp, SP
    // 0xab2568: AllocStack(0xc0)
    //     0xab2568: sub             SP, SP, #0xc0
    // 0xab256c: SetupParameters(_Ola this /* r1 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */)
    //     0xab256c: stur            NULL, [fp, #-8]
    //     0xab2570: movz            x0, #0
    //     0xab2574: add             x1, fp, w0, sxtw #2
    //     0xab2578: ldr             x1, [x1, #0x20]
    //     0xab257c: add             x2, fp, w0, sxtw #2
    //     0xab2580: ldr             x2, [x2, #0x18]
    //     0xab2584: stur            x2, [fp, #-0x98]
    //     0xab2588: add             x3, fp, w0, sxtw #2
    //     0xab258c: ldr             x3, [x3, #0x10]
    //     0xab2590: stur            x3, [fp, #-0x90]
    //     0xab2594: ldur            w4, [x1, #0x17]
    //     0xab2598: add             x4, x4, HEAP, lsl #32
    //     0xab259c: stur            x4, [fp, #-0x88]
    // 0xab25a0: CheckStackOverflow
    //     0xab25a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab25a4: cmp             SP, x16
    //     0xab25a8: b.ls            #0xab2708
    // 0xab25ac: InitAsync() -> Future<void?>
    //     0xab25ac: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xab25b0: bl              #0xa93d80  ; InitAsyncStub
    // 0xab25b4: ldur            x1, [fp, #-0x88]
    // 0xab25b8: LoadField: r2 = r1->field_f
    //     0xab25b8: ldur            w2, [x1, #0xf]
    // 0xab25bc: DecompressPointer r2
    //     0xab25bc: add             x2, x2, HEAP, lsl #32
    // 0xab25c0: stur            x2, [fp, #-0xa0]
    // 0xab25c4: cmp             w2, NULL
    // 0xab25c8: b.eq            #0xab2710
    // 0xab25cc: ldur            x16, [fp, #-0x98]
    // 0xab25d0: stp             x16, x2, [SP]
    // 0xab25d4: mov             x0, x2
    // 0xab25d8: ClosureCall
    //     0xab25d8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab25dc: ldur            x2, [x0, #0x1f]
    //     0xab25e0: blr             x2
    // 0xab25e4: mov             x2, x0
    // 0xab25e8: r1 = <ByteData?>
    //     0xab25e8: ldr             x1, [PP, #0x1270]  ; [pp+0x1270] TypeArguments: <ByteData?>
    // 0xab25ec: stur            x2, [fp, #-0xa0]
    // 0xab25f0: r0 = AwaitWithTypeCheck()
    //     0xab25f0: bl              #0xaa4c00  ; AwaitWithTypeCheckStub
    // 0xab25f4: b               #0xab26ac
    // 0xab25f8: sub             SP, fp, #0xc0
    // 0xab25fc: stur            x0, [fp, #-0x98]
    // 0xab2600: mov             x16, x1
    // 0xab2604: mov             x1, x0
    // 0xab2608: mov             x0, x16
    // 0xab260c: stur            x0, [fp, #-0xa0]
    // 0xab2610: r0 = mS()
    //     0xab2610: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xab2614: r1 = <List<Object>>
    //     0xab2614: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xab2618: stur            x0, [fp, #-0xa8]
    // 0xab261c: r0 = iS()
    //     0xab261c: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xab2620: mov             x1, x0
    // 0xab2624: r2 = "during a platform message callback"
    //     0xab2624: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "during a platform message callback"
    // 0xab2628: r3 = Instance_aS
    //     0xab2628: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xab262c: stur            x0, [fp, #-0xb0]
    // 0xab2630: r0 = call 0x36f198
    //     0xab2630: bl              #0x36f198
    // 0xab2634: ldur            x0, [fp, #-0x98]
    // 0xab2638: ldur            x1, [fp, #-0xa8]
    // 0xab263c: StoreField: r1->field_7 = r0
    //     0xab263c: stur            w0, [x1, #7]
    //     0xab2640: tbz             w0, #0, #0xab265c
    //     0xab2644: ldurb           w16, [x1, #-1]
    //     0xab2648: ldurb           w17, [x0, #-1]
    //     0xab264c: and             x16, x17, x16, lsr #2
    //     0xab2650: tst             x16, HEAP, lsr #32
    //     0xab2654: b.eq            #0xab265c
    //     0xab2658: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xab265c: ldur            x0, [fp, #-0xa0]
    // 0xab2660: StoreField: r1->field_b = r0
    //     0xab2660: stur            w0, [x1, #0xb]
    //     0xab2664: ldurb           w16, [x1, #-1]
    //     0xab2668: ldurb           w17, [x0, #-1]
    //     0xab266c: and             x16, x17, x16, lsr #2
    //     0xab2670: tst             x16, HEAP, lsr #32
    //     0xab2674: b.eq            #0xab267c
    //     0xab2678: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xab267c: ldur            x0, [fp, #-0xb0]
    // 0xab2680: StoreField: r1->field_f = r0
    //     0xab2680: stur            w0, [x1, #0xf]
    //     0xab2684: ldurb           w16, [x1, #-1]
    //     0xab2688: ldurb           w17, [x0, #-1]
    //     0xab268c: and             x16, x17, x16, lsr #2
    //     0xab2690: tst             x16, HEAP, lsr #32
    //     0xab2694: b.eq            #0xab269c
    //     0xab2698: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xab269c: r0 = false
    //     0xab269c: add             x0, NULL, #0x30  ; false
    // 0xab26a0: StoreField: r1->field_13 = r0
    //     0xab26a0: stur            w0, [x1, #0x13]
    // 0xab26a4: r0 = call 0x3b0c44
    //     0xab26a4: bl              #0x3b0c44
    // 0xab26a8: r0 = Null
    //     0xab26a8: mov             x0, NULL
    // 0xab26ac: ldur            x16, [fp, #-0x90]
    // 0xab26b0: stp             x0, x16, [SP]
    // 0xab26b4: ldur            x0, [fp, #-0x90]
    // 0xab26b8: ClosureCall
    //     0xab26b8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab26bc: ldur            x2, [x0, #0x1f]
    //     0xab26c0: blr             x2
    // 0xab26c4: r0 = Null
    //     0xab26c4: mov             x0, NULL
    // 0xab26c8: r0 = ReturnAsyncNotFuture()
    //     0xab26c8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xab26cc: sub             SP, fp, #0xc0
    // 0xab26d0: mov             x2, x0
    // 0xab26d4: stur            x0, [fp, #-0x88]
    // 0xab26d8: stur            x1, [fp, #-0x98]
    // 0xab26dc: ldur            x16, [fp, #-0x90]
    // 0xab26e0: ldur            lr, [fp, #-0x80]
    // 0xab26e4: stp             lr, x16, [SP]
    // 0xab26e8: ldur            x0, [fp, #-0x90]
    // 0xab26ec: ClosureCall
    //     0xab26ec: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab26f0: ldur            x2, [x0, #0x1f]
    //     0xab26f4: blr             x2
    // 0xab26f8: ldur            x0, [fp, #-0x88]
    // 0xab26fc: ldur            x1, [fp, #-0x98]
    // 0xab2700: r0 = ReThrow()
    //     0xab2700: bl              #0xbb40f8  ; ReThrowStub
    // 0xab2704: brk             #0
    // 0xab2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2708: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab270c: b               #0xab25ac
    // 0xab2710: r0 = NullErrorSharedWithoutFPURegs()
    //     0xab2710: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4077, size: 0x8, field offset: 0x8
abstract class wv extends Object {
}

// class id: 4097, size: 0x8, field offset: 0x8
abstract class Sv extends _qv {

  [closure] static List<WS> _vNe(dynamic, String) {
    // ** addr: 0x3fd860, size: -0x1
  }
}
