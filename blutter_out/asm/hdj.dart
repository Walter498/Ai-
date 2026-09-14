// lib: , url: hdj

// class id: 1049171, size: 0x8
class :: {
}

// class id: 3494, size: 0x58, field offset: 0x44
class Asa extends gF
    implements cca {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a25c0, size: 0x290
    // 0x7a25c0: EnterFrame
    //     0x7a25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a25c4: mov             fp, SP
    // 0x7a25c8: AllocStack(0x68)
    //     0x7a25c8: sub             SP, SP, #0x68
    // 0x7a25cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7a25cc: ldr             x0, [fp, #0x10]
    //     0x7a25d0: ldur            w3, [x0, #0x17]
    //     0x7a25d4: add             x3, x3, HEAP, lsl #32
    //     0x7a25d8: stur            x3, [fp, #-0x58]
    // 0x7a25dc: CheckStackOverflow
    //     0x7a25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a25e0: cmp             SP, x16
    //     0x7a25e4: b.ls            #0x7a2840
    // 0x7a25e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a25e8: ldur            w0, [x3, #0x17]
    // 0x7a25ec: DecompressPointer r0
    //     0x7a25ec: add             x0, x0, HEAP, lsl #32
    // 0x7a25f0: LoadField: r4 = r3->field_f
    //     0x7a25f0: ldur            w4, [x3, #0xf]
    // 0x7a25f4: DecompressPointer r4
    //     0x7a25f4: add             x4, x4, HEAP, lsl #32
    // 0x7a25f8: stur            x4, [fp, #-0x50]
    // 0x7a25fc: cmp             w0, NULL
    // 0x7a2600: b.ne            #0x7a2610
    // 0x7a2604: mov             x1, x4
    // 0x7a2608: r0 = Null
    //     0x7a2608: mov             x0, NULL
    // 0x7a260c: b               #0x7a26b4
    // 0x7a2610: LoadField: r2 = r4->field_47
    //     0x7a2610: ldur            w2, [x4, #0x47]
    // 0x7a2614: DecompressPointer r2
    //     0x7a2614: add             x2, x2, HEAP, lsl #32
    // 0x7a2618: LoadField: r0 = r3->field_13
    //     0x7a2618: ldur            w0, [x3, #0x13]
    // 0x7a261c: DecompressPointer r0
    //     0x7a261c: add             x0, x0, HEAP, lsl #32
    // 0x7a2620: r1 = LoadInt32Instr(r0)
    //     0x7a2620: sbfx            x1, x0, #1, #0x1f
    //     0x7a2624: tbz             w0, #0, #0x7a262c
    //     0x7a2628: ldur            x1, [x0, #7]
    // 0x7a262c: sub             x5, x1, #1
    // 0x7a2630: r0 = BoxInt64Instr(r5)
    //     0x7a2630: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2634: cmp             x5, x0, asr #1
    //     0x7a2638: b.eq            #0x7a2644
    //     0x7a263c: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2640: stur            x5, [x0, #7]
    // 0x7a2644: mov             x1, x2
    // 0x7a2648: mov             x2, x0
    // 0x7a264c: r0 = call 0x66511c
    //     0x7a264c: bl              #0x66511c
    // 0x7a2650: cmp             w0, NULL
    // 0x7a2654: b.eq            #0x7a2848
    // 0x7a2658: r1 = LoadClassIdInstr(r0)
    //     0x7a2658: ldur            x1, [x0, #-1]
    //     0x7a265c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2660: mov             x16, x0
    // 0x7a2664: mov             x0, x1
    // 0x7a2668: mov             x1, x16
    // 0x7a266c: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x7a266c: sub             lr, x0, #0xf6f
    //     0x7a2670: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2674: blr             lr
    // 0x7a2678: mov             x3, x0
    // 0x7a267c: r2 = Null
    //     0x7a267c: mov             x2, NULL
    // 0x7a2680: r1 = Null
    //     0x7a2680: mov             x1, NULL
    // 0x7a2684: stur            x3, [fp, #-0x60]
    // 0x7a2688: r4 = LoadClassIdInstr(r0)
    //     0x7a2688: ldur            x4, [x0, #-1]
    //     0x7a268c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2690: sub             x4, x4, #0x81a
    // 0x7a2694: cmp             x4, #0x8c
    // 0x7a2698: b.ls            #0x7a26ac
    // 0x7a269c: r8 = UB?
    //     0x7a269c: ldr             x8, [PP, #0x2d68]  ; [pp+0x2d68] Type: UB?
    // 0x7a26a0: r3 = Null
    //     0x7a26a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20610] Null
    //     0x7a26a4: ldr             x3, [x3, #0x610]
    // 0x7a26a8: r0 = UB?()
    //     0x7a26a8: bl              #0x798a88  ; IsType_UB?_Stub
    // 0x7a26ac: ldur            x0, [fp, #-0x60]
    // 0x7a26b0: ldur            x1, [fp, #-0x50]
    // 0x7a26b4: StoreField: r1->field_4b = r0
    //     0x7a26b4: stur            w0, [x1, #0x4b]
    //     0x7a26b8: ldurb           w16, [x1, #-1]
    //     0x7a26bc: ldurb           w17, [x0, #-1]
    //     0x7a26c0: and             x16, x17, x16, lsr #2
    //     0x7a26c4: tst             x16, HEAP, lsr #32
    //     0x7a26c8: b.eq            #0x7a26d0
    //     0x7a26cc: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7a26d0: ldur            x3, [fp, #-0x58]
    // 0x7a26d4: LoadField: r4 = r3->field_f
    //     0x7a26d4: ldur            w4, [x3, #0xf]
    // 0x7a26d8: DecompressPointer r4
    //     0x7a26d8: add             x4, x4, HEAP, lsl #32
    // 0x7a26dc: stur            x4, [fp, #-0x60]
    // 0x7a26e0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7a26e0: ldur            w5, [x4, #0x17]
    // 0x7a26e4: DecompressPointer r5
    //     0x7a26e4: add             x5, x5, HEAP, lsl #32
    // 0x7a26e8: stur            x5, [fp, #-0x50]
    // 0x7a26ec: cmp             w5, NULL
    // 0x7a26f0: b.eq            #0x7a284c
    // 0x7a26f4: mov             x0, x5
    // 0x7a26f8: r2 = Null
    //     0x7a26f8: mov             x2, NULL
    // 0x7a26fc: r1 = Null
    //     0x7a26fc: mov             x1, NULL
    // 0x7a2700: r4 = LoadClassIdInstr(r0)
    //     0x7a2700: ldur            x4, [x0, #-1]
    //     0x7a2704: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2708: sub             x4, x4, #0xe3b
    // 0x7a270c: cmp             x4, #7
    // 0x7a2710: b.ls            #0x7a2728
    // 0x7a2714: r8 = mB
    //     0x7a2714: add             x8, PP, #0x20, lsl #12  ; [pp+0x20568] Type: mB
    //     0x7a2718: ldr             x8, [x8, #0x568]
    // 0x7a271c: r3 = Null
    //     0x7a271c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20620] Null
    //     0x7a2720: ldr             x3, [x3, #0x620]
    // 0x7a2724: r0 = DefaultTypeTest()
    //     0x7a2724: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a2728: ldur            x3, [fp, #-0x58]
    // 0x7a272c: LoadField: r1 = r3->field_13
    //     0x7a272c: ldur            w1, [x3, #0x13]
    // 0x7a2730: DecompressPointer r1
    //     0x7a2730: add             x1, x1, HEAP, lsl #32
    // 0x7a2734: mov             x0, x1
    // 0x7a2738: ldur            x4, [fp, #-0x60]
    // 0x7a273c: StoreField: r4->field_4f = r0
    //     0x7a273c: stur            w0, [x4, #0x4f]
    //     0x7a2740: tbz             w0, #0, #0x7a275c
    //     0x7a2744: ldurb           w16, [x4, #-1]
    //     0x7a2748: ldurb           w17, [x0, #-1]
    //     0x7a274c: and             x16, x17, x16, lsr #2
    //     0x7a2750: tst             x16, HEAP, lsr #32
    //     0x7a2754: b.eq            #0x7a275c
    //     0x7a2758: bl              #0x811868  ; WriteBarrierWrappersStub
    // 0x7a275c: LoadField: r0 = r4->field_47
    //     0x7a275c: ldur            w0, [x4, #0x47]
    // 0x7a2760: DecompressPointer r0
    //     0x7a2760: add             x0, x0, HEAP, lsl #32
    // 0x7a2764: mov             x2, x1
    // 0x7a2768: mov             x1, x0
    // 0x7a276c: r0 = call 0x66511c
    //     0x7a276c: bl              #0x66511c
    // 0x7a2770: mov             x4, x0
    // 0x7a2774: ldur            x0, [fp, #-0x58]
    // 0x7a2778: stur            x4, [fp, #-0x68]
    // 0x7a277c: LoadField: r1 = r0->field_f
    //     0x7a277c: ldur            w1, [x0, #0xf]
    // 0x7a2780: DecompressPointer r1
    //     0x7a2780: add             x1, x1, HEAP, lsl #32
    // 0x7a2784: LoadField: r2 = r0->field_13
    //     0x7a2784: ldur            w2, [x0, #0x13]
    // 0x7a2788: DecompressPointer r2
    //     0x7a2788: add             x2, x2, HEAP, lsl #32
    // 0x7a278c: r3 = LoadInt32Instr(r2)
    //     0x7a278c: sbfx            x3, x2, #1, #0x1f
    //     0x7a2790: tbz             w2, #0, #0x7a2798
    //     0x7a2794: ldur            x3, [x2, #7]
    // 0x7a2798: mov             x2, x3
    // 0x7a279c: ldur            x3, [fp, #-0x50]
    // 0x7a27a0: r0 = call 0x349280
    //     0x7a27a0: bl              #0x349280
    // 0x7a27a4: mov             x1, x0
    // 0x7a27a8: ldur            x0, [fp, #-0x58]
    // 0x7a27ac: LoadField: r5 = r0->field_13
    //     0x7a27ac: ldur            w5, [x0, #0x13]
    // 0x7a27b0: DecompressPointer r5
    //     0x7a27b0: add             x5, x5, HEAP, lsl #32
    // 0x7a27b4: mov             x3, x1
    // 0x7a27b8: ldur            x1, [fp, #-0x60]
    // 0x7a27bc: ldur            x2, [fp, #-0x68]
    // 0x7a27c0: r0 = call 0x38e214
    //     0x7a27c0: bl              #0x38e214
    // 0x7a27c4: ldur            x1, [fp, #-0x58]
    // 0x7a27c8: LoadField: r2 = r1->field_f
    //     0x7a27c8: ldur            w2, [x1, #0xf]
    // 0x7a27cc: DecompressPointer r2
    //     0x7a27cc: add             x2, x2, HEAP, lsl #32
    // 0x7a27d0: StoreField: r2->field_4f = rNULL
    //     0x7a27d0: stur            NULL, [x2, #0x4f]
    // 0x7a27d4: cmp             w0, NULL
    // 0x7a27d8: b.eq            #0x7a27fc
    // 0x7a27dc: LoadField: r3 = r2->field_47
    //     0x7a27dc: ldur            w3, [x2, #0x47]
    // 0x7a27e0: DecompressPointer r3
    //     0x7a27e0: add             x3, x3, HEAP, lsl #32
    // 0x7a27e4: LoadField: r2 = r1->field_13
    //     0x7a27e4: ldur            w2, [x1, #0x13]
    // 0x7a27e8: DecompressPointer r2
    //     0x7a27e8: add             x2, x2, HEAP, lsl #32
    // 0x7a27ec: mov             x1, x3
    // 0x7a27f0: mov             x3, x0
    // 0x7a27f4: r0 = call 0x65b8d4
    //     0x7a27f4: bl              #0x65b8d4
    // 0x7a27f8: b               #0x7a2814
    // 0x7a27fc: LoadField: r0 = r2->field_47
    //     0x7a27fc: ldur            w0, [x2, #0x47]
    // 0x7a2800: DecompressPointer r0
    //     0x7a2800: add             x0, x0, HEAP, lsl #32
    // 0x7a2804: LoadField: r2 = r1->field_13
    //     0x7a2804: ldur            w2, [x1, #0x13]
    // 0x7a2808: DecompressPointer r2
    //     0x7a2808: add             x2, x2, HEAP, lsl #32
    // 0x7a280c: mov             x1, x0
    // 0x7a2810: r0 = call 0x64743c
    //     0x7a2810: bl              #0x64743c
    // 0x7a2814: r0 = Null
    //     0x7a2814: mov             x0, NULL
    // 0x7a2818: LeaveFrame
    //     0x7a2818: mov             SP, fp
    //     0x7a281c: ldp             fp, lr, [SP], #0x10
    // 0x7a2820: ret
    //     0x7a2820: ret             
    // 0x7a2824: sub             SP, fp, #0x68
    // 0x7a2828: ldur            x2, [fp, #-0x10]
    // 0x7a282c: LoadField: r3 = r2->field_f
    //     0x7a282c: ldur            w3, [x2, #0xf]
    // 0x7a2830: DecompressPointer r3
    //     0x7a2830: add             x3, x3, HEAP, lsl #32
    // 0x7a2834: StoreField: r3->field_4f = rNULL
    //     0x7a2834: stur            NULL, [x3, #0x4f]
    // 0x7a2838: r0 = ReThrow()
    //     0x7a2838: bl              #0x81126c  ; ReThrowStub
    // 0x7a283c: brk             #0
    // 0x7a2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2840: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2844: b               #0x7a25e8
    // 0x7a2848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2848: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a284c: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a294c, size: 0xe0
    // 0x7a294c: EnterFrame
    //     0x7a294c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2950: mov             fp, SP
    // 0x7a2954: AllocStack(0x48)
    //     0x7a2954: sub             SP, SP, #0x48
    // 0x7a2958: SetupParameters([dynamic _ /* r0 */])
    //     0x7a2958: ldr             x0, [fp, #0x10]
    //     0x7a295c: ldur            w3, [x0, #0x17]
    //     0x7a2960: add             x3, x3, HEAP, lsl #32
    //     0x7a2964: stur            x3, [fp, #-0x48]
    // 0x7a2968: CheckStackOverflow
    //     0x7a2968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a296c: cmp             SP, x16
    //     0x7a2970: b.ls            #0x7a2a24
    // 0x7a2974: LoadField: r4 = r3->field_f
    //     0x7a2974: ldur            w4, [x3, #0xf]
    // 0x7a2978: DecompressPointer r4
    //     0x7a2978: add             x4, x4, HEAP, lsl #32
    // 0x7a297c: stur            x4, [fp, #-0x40]
    // 0x7a2980: LoadField: r5 = r3->field_13
    //     0x7a2980: ldur            w5, [x3, #0x13]
    // 0x7a2984: DecompressPointer r5
    //     0x7a2984: add             x5, x5, HEAP, lsl #32
    // 0x7a2988: mov             x0, x5
    // 0x7a298c: stur            x5, [fp, #-0x38]
    // 0x7a2990: StoreField: r4->field_4f = r0
    //     0x7a2990: stur            w0, [x4, #0x4f]
    //     0x7a2994: tbz             w0, #0, #0x7a29b0
    //     0x7a2998: ldurb           w16, [x4, #-1]
    //     0x7a299c: ldurb           w17, [x0, #-1]
    //     0x7a29a0: and             x16, x17, x16, lsr #2
    //     0x7a29a4: tst             x16, HEAP, lsr #32
    //     0x7a29a8: b.eq            #0x7a29b0
    //     0x7a29ac: bl              #0x811868  ; WriteBarrierWrappersStub
    // 0x7a29b0: LoadField: r1 = r4->field_47
    //     0x7a29b0: ldur            w1, [x4, #0x47]
    // 0x7a29b4: DecompressPointer r1
    //     0x7a29b4: add             x1, x1, HEAP, lsl #32
    // 0x7a29b8: mov             x2, x5
    // 0x7a29bc: r0 = call 0x66511c
    //     0x7a29bc: bl              #0x66511c
    // 0x7a29c0: ldur            x1, [fp, #-0x40]
    // 0x7a29c4: mov             x2, x0
    // 0x7a29c8: ldur            x5, [fp, #-0x38]
    // 0x7a29cc: r3 = Null
    //     0x7a29cc: mov             x3, NULL
    // 0x7a29d0: r0 = call 0x38e214
    //     0x7a29d0: bl              #0x38e214
    // 0x7a29d4: ldur            x0, [fp, #-0x48]
    // 0x7a29d8: LoadField: r1 = r0->field_f
    //     0x7a29d8: ldur            w1, [x0, #0xf]
    // 0x7a29dc: DecompressPointer r1
    //     0x7a29dc: add             x1, x1, HEAP, lsl #32
    // 0x7a29e0: StoreField: r1->field_4f = rNULL
    //     0x7a29e0: stur            NULL, [x1, #0x4f]
    // 0x7a29e4: LoadField: r0 = r1->field_47
    //     0x7a29e4: ldur            w0, [x1, #0x47]
    // 0x7a29e8: DecompressPointer r0
    //     0x7a29e8: add             x0, x0, HEAP, lsl #32
    // 0x7a29ec: mov             x1, x0
    // 0x7a29f0: ldur            x2, [fp, #-0x38]
    // 0x7a29f4: r0 = call 0x64743c
    //     0x7a29f4: bl              #0x64743c
    // 0x7a29f8: r0 = Null
    //     0x7a29f8: mov             x0, NULL
    // 0x7a29fc: LeaveFrame
    //     0x7a29fc: mov             SP, fp
    //     0x7a2a00: ldp             fp, lr, [SP], #0x10
    // 0x7a2a04: ret
    //     0x7a2a04: ret             
    // 0x7a2a08: sub             SP, fp, #0x48
    // 0x7a2a0c: ldur            x2, [fp, #-0x10]
    // 0x7a2a10: LoadField: r3 = r2->field_f
    //     0x7a2a10: ldur            w3, [x2, #0xf]
    // 0x7a2a14: DecompressPointer r3
    //     0x7a2a14: add             x3, x3, HEAP, lsl #32
    // 0x7a2a18: StoreField: r3->field_4f = rNULL
    //     0x7a2a18: stur            NULL, [x3, #0x4f]
    // 0x7a2a1c: r0 = ReThrow()
    //     0x7a2a1c: bl              #0x81126c  ; ReThrowStub
    // 0x7a2a20: brk             #0
    // 0x7a2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a24: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a28: b               #0x7a2974
  }
  [closure] void hmi(dynamic, int) {
    // ** addr: 0x3bb1d0, size: -0x1
  }
  [closure] Bia? <anonymous closure>(dynamic) {
    // ** addr: 0x3bb174, size: -0x1
  }
  [closure] void AWd(dynamic, UB) {
    // ** addr: 0x6897f0, size: -0x1
  }
}

// class id: 3530, size: 0x10, field offset: 0x10
//   const constructor, 
class Csa extends IU {
}

// class id: 3641, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class vsa extends eF {
}

// class id: 3642, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class mB extends vsa {
}

// class id: 3646, size: 0x14, field offset: 0x10
//   const constructor, 
class zsa extends mB {
}

// class id: 3649, size: 0x10, field offset: 0x10
//   const constructor, 
class wsa extends mB {
}

// class id: 3889, size: 0x18, field offset: 0x14
//   const constructor, 
class Bsa extends Iha<dynamic> {
}
