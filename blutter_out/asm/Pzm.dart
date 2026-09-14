// lib: , url: Pzm

// class id: 1050433, size: 0x8
class :: {
}

// class id: 4139, size: 0x28, field offset: 0x1c
class Lpb extends Wr {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb27294, size: 0x1f4
    // 0xb27294: EnterFrame
    //     0xb27294: stp             fp, lr, [SP, #-0x10]!
    //     0xb27298: mov             fp, SP
    // 0xb2729c: AllocStack(0x38)
    //     0xb2729c: sub             SP, SP, #0x38
    // 0xb272a0: SetupParameters(Lpb this /* r1 */)
    //     0xb272a0: stur            NULL, [fp, #-8]
    //     0xb272a4: movz            x0, #0
    //     0xb272a8: add             x1, fp, w0, sxtw #2
    //     0xb272ac: ldr             x1, [x1, #0x10]
    //     0xb272b0: ldur            w2, [x1, #0x17]
    //     0xb272b4: add             x2, x2, HEAP, lsl #32
    //     0xb272b8: stur            x2, [fp, #-0x10]
    // 0xb272bc: CheckStackOverflow
    //     0xb272bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb272c0: cmp             SP, x16
    //     0xb272c4: b.ls            #0xb27480
    // 0xb272c8: InitAsync() -> Future<void?>
    //     0xb272c8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb272cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb272d0: ldur            x0, [fp, #-0x10]
    // 0xb272d4: LoadField: r4 = r0->field_b
    //     0xb272d4: ldur            w4, [x0, #0xb]
    // 0xb272d8: DecompressPointer r4
    //     0xb272d8: add             x4, x4, HEAP, lsl #32
    // 0xb272dc: stur            x4, [fp, #-0x20]
    // 0xb272e0: LoadField: r1 = r4->field_f
    //     0xb272e0: ldur            w1, [x4, #0xf]
    // 0xb272e4: DecompressPointer r1
    //     0xb272e4: add             x1, x1, HEAP, lsl #32
    // 0xb272e8: LoadField: r2 = r4->field_13
    //     0xb272e8: ldur            w2, [x4, #0x13]
    // 0xb272ec: DecompressPointer r2
    //     0xb272ec: add             x2, x2, HEAP, lsl #32
    // 0xb272f0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xb272f0: ldur            w3, [x4, #0x17]
    // 0xb272f4: DecompressPointer r3
    //     0xb272f4: add             x3, x3, HEAP, lsl #32
    // 0xb272f8: LoadField: r8 = r0->field_f
    //     0xb272f8: ldur            w8, [x0, #0xf]
    // 0xb272fc: DecompressPointer r8
    //     0xb272fc: add             x8, x8, HEAP, lsl #32
    // 0xb27300: stur            x8, [fp, #-0x18]
    // 0xb27304: LoadField: r6 = r4->field_1b
    //     0xb27304: ldur            w6, [x4, #0x1b]
    // 0xb27308: DecompressPointer r6
    //     0xb27308: add             x6, x6, HEAP, lsl #32
    // 0xb2730c: LoadField: r7 = r4->field_1f
    //     0xb2730c: ldur            w7, [x4, #0x1f]
    // 0xb27310: DecompressPointer r7
    //     0xb27310: add             x7, x7, HEAP, lsl #32
    // 0xb27314: LoadField: r5 = r4->field_23
    //     0xb27314: ldur            w5, [x4, #0x23]
    // 0xb27318: DecompressPointer r5
    //     0xb27318: add             x5, x5, HEAP, lsl #32
    // 0xb2731c: str             x5, [SP]
    // 0xb27320: mov             x5, x8
    // 0xb27324: r0 = __unknown_function__()
    //     0xb27324: bl              #0xb27488  ; [] ::__unknown_function__
    // 0xb27328: mov             x1, x0
    // 0xb2732c: stur            x1, [fp, #-0x28]
    // 0xb27330: r0 = Await()
    //     0xb27330: bl              #0xa93b3c  ; AwaitStub
    // 0xb27334: ldur            x0, [fp, #-0x18]
    // 0xb27338: LoadField: r1 = r0->field_13
    //     0xb27338: ldur            w1, [x0, #0x13]
    // 0xb2733c: DecompressPointer r1
    //     0xb2733c: add             x1, x1, HEAP, lsl #32
    // 0xb27340: r16 = Instance_Ipb
    //     0xb27340: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] Obj!Ipb@5777f1
    //     0xb27344: ldr             x16, [x16, #0xf58]
    // 0xb27348: cmp             w1, w16
    // 0xb2734c: b.ne            #0xb273e8
    // 0xb27350: LoadField: r2 = r0->field_2b
    //     0xb27350: ldur            w2, [x0, #0x2b]
    // 0xb27354: DecompressPointer r2
    //     0xb27354: add             x2, x2, HEAP, lsl #32
    // 0xb27358: stur            x2, [fp, #-0x28]
    // 0xb2735c: cmp             w2, NULL
    // 0xb27360: b.eq            #0xb273e8
    // 0xb27364: ldur            x0, [fp, #-0x20]
    // 0xb27368: LoadField: r3 = r0->field_2b
    //     0xb27368: ldur            w3, [x0, #0x2b]
    // 0xb2736c: DecompressPointer r3
    //     0xb2736c: add             x3, x3, HEAP, lsl #32
    // 0xb27370: stur            x3, [fp, #-0x10]
    // 0xb27374: LoadField: r1 = r3->field_b
    //     0xb27374: ldur            w1, [x3, #0xb]
    // 0xb27378: LoadField: r4 = r3->field_f
    //     0xb27378: ldur            w4, [x3, #0xf]
    // 0xb2737c: DecompressPointer r4
    //     0xb2737c: add             x4, x4, HEAP, lsl #32
    // 0xb27380: LoadField: r5 = r4->field_b
    //     0xb27380: ldur            w5, [x4, #0xb]
    // 0xb27384: r4 = LoadInt32Instr(r1)
    //     0xb27384: sbfx            x4, x1, #1, #0x1f
    // 0xb27388: stur            x4, [fp, #-0x30]
    // 0xb2738c: r1 = LoadInt32Instr(r5)
    //     0xb2738c: sbfx            x1, x5, #1, #0x1f
    // 0xb27390: cmp             x4, x1
    // 0xb27394: b.ne            #0xb273a0
    // 0xb27398: mov             x1, x3
    // 0xb2739c: r0 = call 0x31767c
    //     0xb2739c: bl              #0x31767c
    // 0xb273a0: ldur            x0, [fp, #-0x10]
    // 0xb273a4: ldur            x2, [fp, #-0x30]
    // 0xb273a8: add             x1, x2, #1
    // 0xb273ac: lsl             x3, x1, #1
    // 0xb273b0: StoreField: r0->field_b = r3
    //     0xb273b0: stur            w3, [x0, #0xb]
    // 0xb273b4: LoadField: r1 = r0->field_f
    //     0xb273b4: ldur            w1, [x0, #0xf]
    // 0xb273b8: DecompressPointer r1
    //     0xb273b8: add             x1, x1, HEAP, lsl #32
    // 0xb273bc: ldur            x0, [fp, #-0x28]
    // 0xb273c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb273c0: add             x25, x1, x2, lsl #2
    //     0xb273c4: add             x25, x25, #0xf
    //     0xb273c8: str             w0, [x25]
    //     0xb273cc: tbz             w0, #0, #0xb273e8
    //     0xb273d0: ldurb           w16, [x1, #-1]
    //     0xb273d4: ldurb           w17, [x0, #-1]
    //     0xb273d8: and             x16, x17, x16, lsr #2
    //     0xb273dc: tst             x16, HEAP, lsr #32
    //     0xb273e0: b.eq            #0xb273e8
    //     0xb273e4: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb273e8: ldur            x2, [fp, #-0x20]
    // 0xb273ec: LoadField: r0 = r2->field_2f
    //     0xb273ec: ldur            w0, [x2, #0x2f]
    // 0xb273f0: DecompressPointer r0
    //     0xb273f0: add             x0, x0, HEAP, lsl #32
    // 0xb273f4: r1 = LoadInt32Instr(r0)
    //     0xb273f4: sbfx            x1, x0, #1, #0x1f
    //     0xb273f8: tbz             w0, #0, #0xb27400
    //     0xb273fc: ldur            x1, [x0, #7]
    // 0xb27400: add             x3, x1, #1
    // 0xb27404: r0 = BoxInt64Instr(r3)
    //     0xb27404: sbfiz           x0, x3, #1, #0x1f
    //     0xb27408: cmp             x3, x0, asr #1
    //     0xb2740c: b.eq            #0xb27418
    //     0xb27410: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27414: stur            x3, [x0, #7]
    // 0xb27418: StoreField: r2->field_2f = r0
    //     0xb27418: stur            w0, [x2, #0x2f]
    //     0xb2741c: tbz             w0, #0, #0xb27438
    //     0xb27420: ldurb           w16, [x2, #-1]
    //     0xb27424: ldurb           w17, [x0, #-1]
    //     0xb27428: and             x16, x17, x16, lsr #2
    //     0xb2742c: tst             x16, HEAP, lsr #32
    //     0xb27430: b.eq            #0xb27438
    //     0xb27434: bl              #0xbb45ac  ; WriteBarrierWrappersStub
    // 0xb27438: LoadField: r0 = r2->field_33
    //     0xb27438: ldur            w0, [x2, #0x33]
    // 0xb2743c: r1 = LoadInt32Instr(r0)
    //     0xb2743c: sbfx            x1, x0, #1, #0x1f
    // 0xb27440: cmp             x3, x1
    // 0xb27444: b.ne            #0xb27478
    // 0xb27448: LoadField: r1 = r2->field_27
    //     0xb27448: ldur            w1, [x2, #0x27]
    // 0xb2744c: DecompressPointer r1
    //     0xb2744c: add             x1, x1, HEAP, lsl #32
    // 0xb27450: LoadField: r0 = r1->field_b
    //     0xb27450: ldur            w0, [x1, #0xb]
    // 0xb27454: DecompressPointer r0
    //     0xb27454: add             x0, x0, HEAP, lsl #32
    // 0xb27458: LoadField: r3 = r0->field_b
    //     0xb27458: ldur            x3, [x0, #0xb]
    // 0xb2745c: tst             x3, #0x1e
    // 0xb27460: b.ne            #0xb27478
    // 0xb27464: LoadField: r0 = r2->field_2b
    //     0xb27464: ldur            w0, [x2, #0x2b]
    // 0xb27468: DecompressPointer r0
    //     0xb27468: add             x0, x0, HEAP, lsl #32
    // 0xb2746c: str             x0, [SP]
    // 0xb27470: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb27470: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb27474: r0 = call 0x98d244
    //     0xb27474: bl              #0x98d244
    // 0xb27478: r0 = Null
    //     0xb27478: mov             x0, NULL
    // 0xb2747c: r0 = ReturnAsyncNotFuture()
    //     0xb2747c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb27480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27480: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27484: b               #0xb272c8
  }
  [closure] void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x557688, size: -0x1
  }
}
