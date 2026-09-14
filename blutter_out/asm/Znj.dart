// lib: , url: Znj

// class id: 1049633, size: 0x8
class :: {
}

// class id: 1035, size: 0x54, field offset: 0x20
class yPa extends UKa {

  late OLa<int, aNa> Vng; // offset: 0x20

  [closure] Future<List<aNa>> <anonymous closure>(dynamic, int) async {
    // ** addr: 0x809428, size: 0x23c
    // 0x809428: EnterFrame
    //     0x809428: stp             fp, lr, [SP, #-0x10]!
    //     0x80942c: mov             fp, SP
    // 0x809430: AllocStack(0x38)
    //     0x809430: sub             SP, SP, #0x38
    // 0x809434: SetupParameters(yPa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x809434: stur            NULL, [fp, #-8]
    //     0x809438: movz            x0, #0
    //     0x80943c: add             x1, fp, w0, sxtw #2
    //     0x809440: ldr             x1, [x1, #0x18]
    //     0x809444: add             x2, fp, w0, sxtw #2
    //     0x809448: ldr             x2, [x2, #0x10]
    //     0x80944c: stur            x2, [fp, #-0x18]
    //     0x809450: ldur            w3, [x1, #0x17]
    //     0x809454: add             x3, x3, HEAP, lsl #32
    //     0x809458: stur            x3, [fp, #-0x10]
    // 0x80945c: CheckStackOverflow
    //     0x80945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809460: cmp             SP, x16
    //     0x809464: b.ls            #0x80965c
    // 0x809468: InitAsync() -> Future<List<aNa>>
    //     0x809468: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba8] TypeArguments: <List<aNa>>
    //     0x80946c: ldr             x0, [x0, #0xba8]
    //     0x809470: bl              #0x78931c  ; InitAsyncStub
    // 0x809474: ldur            x0, [fp, #-0x18]
    // 0x809478: cmp             w0, #2
    // 0x80947c: r16 = true
    //     0x80947c: add             x16, NULL, #0x20  ; true
    // 0x809480: r17 = false
    //     0x809480: add             x17, NULL, #0x30  ; false
    // 0x809484: csel            x3, x16, x17, eq
    // 0x809488: stur            x3, [fp, #-0x28]
    // 0x80948c: tbnz            w3, #4, #0x8094b0
    // 0x809490: ldur            x4, [fp, #-0x10]
    // 0x809494: LoadField: r1 = r4->field_f
    //     0x809494: ldur            w1, [x4, #0xf]
    // 0x809498: DecompressPointer r1
    //     0x809498: add             x1, x1, HEAP, lsl #32
    // 0x80949c: LoadField: r2 = r1->field_2b
    //     0x80949c: ldur            x2, [x1, #0x2b]
    // 0x8094a0: add             x5, x2, #1
    // 0x8094a4: StoreField: r1->field_2b = r5
    //     0x8094a4: stur            x5, [x1, #0x2b]
    // 0x8094a8: StoreField: r1->field_27 = rNULL
    //     0x8094a8: stur            NULL, [x1, #0x27]
    // 0x8094ac: b               #0x8094b4
    // 0x8094b0: ldur            x4, [fp, #-0x10]
    // 0x8094b4: LoadField: r1 = r4->field_f
    //     0x8094b4: ldur            w1, [x4, #0xf]
    // 0x8094b8: DecompressPointer r1
    //     0x8094b8: add             x1, x1, HEAP, lsl #32
    // 0x8094bc: LoadField: r5 = r1->field_2b
    //     0x8094bc: ldur            x5, [x1, #0x2b]
    // 0x8094c0: stur            x5, [fp, #-0x20]
    // 0x8094c4: r1 = Null
    //     0x8094c4: mov             x1, NULL
    // 0x8094c8: r2 = 4
    //     0x8094c8: movz            x2, #0x4
    // 0x8094cc: r0 = AllocateArray()
    //     0x8094cc: bl              #0x8130e8  ; AllocateArrayStub
    // 0x8094d0: r16 = "page"
    //     0x8094d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] "page"
    //     0x8094d4: ldr             x16, [x16, #0xbb0]
    // 0x8094d8: StoreField: r0->field_f = r16
    //     0x8094d8: stur            w16, [x0, #0xf]
    // 0x8094dc: ldur            x1, [fp, #-0x18]
    // 0x8094e0: StoreField: r0->field_13 = r1
    //     0x8094e0: stur            w1, [x0, #0x13]
    // 0x8094e4: r16 = <String, dynamic>
    //     0x8094e4: ldr             x16, [PP, #0xc88]  ; [pp+0xc88] TypeArguments: <String, dynamic>
    // 0x8094e8: stp             x0, x16, [SP]
    // 0x8094ec: r0 = Map._fromLiteral()
    //     0x8094ec: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x8094f0: mov             x2, x0
    // 0x8094f4: ldur            x1, [fp, #-0x10]
    // 0x8094f8: stur            x2, [fp, #-0x18]
    // 0x8094fc: LoadField: r0 = r1->field_f
    //     0x8094fc: ldur            w0, [x1, #0xf]
    // 0x809500: DecompressPointer r0
    //     0x809500: add             x0, x0, HEAP, lsl #32
    // 0x809504: LoadField: r3 = r0->field_37
    //     0x809504: ldur            w3, [x0, #0x37]
    // 0x809508: DecompressPointer r3
    //     0x809508: add             x3, x3, HEAP, lsl #32
    // 0x80950c: r0 = LoadClassIdInstr(r3)
    //     0x80950c: ldur            x0, [x3, #-1]
    //     0x809510: ubfx            x0, x0, #0xc, #0x14
    // 0x809514: r16 = "全部"
    //     0x809514: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] "全部"
    //     0x809518: ldr             x16, [x16, #0xc10]
    // 0x80951c: stp             x16, x3, [SP]
    // 0x809520: mov             lr, x0
    // 0x809524: ldr             lr, [x21, lr, lsl #3]
    // 0x809528: blr             lr
    // 0x80952c: tbz             w0, #4, #0x809554
    // 0x809530: ldur            x0, [fp, #-0x10]
    // 0x809534: LoadField: r1 = r0->field_f
    //     0x809534: ldur            w1, [x0, #0xf]
    // 0x809538: DecompressPointer r1
    //     0x809538: add             x1, x1, HEAP, lsl #32
    // 0x80953c: LoadField: r3 = r1->field_37
    //     0x80953c: ldur            w3, [x1, #0x37]
    // 0x809540: DecompressPointer r3
    //     0x809540: add             x3, x3, HEAP, lsl #32
    // 0x809544: ldur            x1, [fp, #-0x18]
    // 0x809548: r2 = "tag"
    //     0x809548: add             x2, PP, #9, lsl #12  ; [pp+0x9378] "tag"
    //     0x80954c: ldr             x2, [x2, #0x378]
    // 0x809550: r0 = call 0x6ba714
    //     0x809550: bl              #0x6ba714
    // 0x809554: ldur            x4, [fp, #-0x10]
    // 0x809558: LoadField: r0 = r4->field_f
    //     0x809558: ldur            w0, [x4, #0xf]
    // 0x80955c: DecompressPointer r0
    //     0x80955c: add             x0, x0, HEAP, lsl #32
    // 0x809560: LoadField: r2 = r0->field_3b
    //     0x809560: ldur            x2, [x0, #0x3b]
    // 0x809564: cbz             x2, #0x809590
    // 0x809568: r0 = BoxInt64Instr(r2)
    //     0x809568: sbfiz           x0, x2, #1, #0x1f
    //     0x80956c: cmp             x2, x0, asr #1
    //     0x809570: b.eq            #0x80957c
    //     0x809574: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x809578: stur            x2, [x0, #7]
    // 0x80957c: ldur            x1, [fp, #-0x18]
    // 0x809580: mov             x3, x0
    // 0x809584: r2 = "class"
    //     0x809584: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] "class"
    //     0x809588: ldr             x2, [x2, #0x4e8]
    // 0x80958c: r0 = call 0x6ba714
    //     0x80958c: bl              #0x6ba714
    // 0x809590: ldur            x4, [fp, #-0x10]
    // 0x809594: LoadField: r0 = r4->field_f
    //     0x809594: ldur            w0, [x4, #0xf]
    // 0x809598: DecompressPointer r0
    //     0x809598: add             x0, x0, HEAP, lsl #32
    // 0x80959c: LoadField: r2 = r0->field_43
    //     0x80959c: ldur            x2, [x0, #0x43]
    // 0x8095a0: cbz             x2, #0x8095cc
    // 0x8095a4: r0 = BoxInt64Instr(r2)
    //     0x8095a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8095a8: cmp             x2, x0, asr #1
    //     0x8095ac: b.eq            #0x8095b8
    //     0x8095b0: bl              #0x813370  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8095b4: stur            x2, [x0, #7]
    // 0x8095b8: ldur            x1, [fp, #-0x18]
    // 0x8095bc: mov             x3, x0
    // 0x8095c0: r2 = "isend"
    //     0x8095c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13438] "isend"
    //     0x8095c4: ldr             x2, [x2, #0x438]
    // 0x8095c8: r0 = call 0x6ba714
    //     0x8095c8: bl              #0x6ba714
    // 0x8095cc: ldur            x0, [fp, #-0x28]
    // 0x8095d0: tbnz            w0, #4, #0x8095e0
    // 0x8095d4: ldur            x0, [fp, #-0x10]
    // 0x8095d8: r2 = "new"
    //     0x8095d8: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] "new"
    // 0x8095dc: b               #0x8095f4
    // 0x8095e0: ldur            x0, [fp, #-0x10]
    // 0x8095e4: LoadField: r1 = r0->field_f
    //     0x8095e4: ldur            w1, [x0, #0xf]
    // 0x8095e8: DecompressPointer r1
    //     0x8095e8: add             x1, x1, HEAP, lsl #32
    // 0x8095ec: LoadField: r2 = r1->field_27
    //     0x8095ec: ldur            w2, [x1, #0x27]
    // 0x8095f0: DecompressPointer r2
    //     0x8095f0: add             x2, x2, HEAP, lsl #32
    // 0x8095f4: ldur            x3, [fp, #-0x20]
    // 0x8095f8: ldur            x1, [fp, #-0x18]
    // 0x8095fc: r0 = __unknown_function__()
    //     0x8095fc: bl              #0x809664  ; [] ::__unknown_function__
    // 0x809600: mov             x1, x0
    // 0x809604: stur            x1, [fp, #-0x18]
    // 0x809608: r0 = Await()
    //     0x809608: bl              #0x788ff8  ; AwaitStub
    // 0x80960c: mov             x2, x0
    // 0x809610: ldur            x1, [fp, #-0x10]
    // 0x809614: LoadField: r3 = r1->field_f
    //     0x809614: ldur            w3, [x1, #0xf]
    // 0x809618: DecompressPointer r3
    //     0x809618: add             x3, x3, HEAP, lsl #32
    // 0x80961c: LoadField: r1 = r3->field_2b
    //     0x80961c: ldur            x1, [x3, #0x2b]
    // 0x809620: ldur            x4, [fp, #-0x20]
    // 0x809624: cmp             x4, x1
    // 0x809628: b.ne            #0x809650
    // 0x80962c: LoadField: r0 = r2->field_b
    //     0x80962c: ldur            w0, [x2, #0xb]
    // 0x809630: DecompressPointer r0
    //     0x809630: add             x0, x0, HEAP, lsl #32
    // 0x809634: StoreField: r3->field_27 = r0
    //     0x809634: stur            w0, [x3, #0x27]
    //     0x809638: ldurb           w16, [x3, #-1]
    //     0x80963c: ldurb           w17, [x0, #-1]
    //     0x809640: and             x16, x17, x16, lsr #2
    //     0x809644: tst             x16, HEAP, lsr #32
    //     0x809648: b.eq            #0x809650
    //     0x80964c: bl              #0x811848  ; WriteBarrierWrappersStub
    // 0x809650: LoadField: r0 = r2->field_7
    //     0x809650: ldur            w0, [x2, #7]
    // 0x809654: DecompressPointer r0
    //     0x809654: add             x0, x0, HEAP, lsl #32
    // 0x809658: r0 = ReturnAsyncNotFuture()
    //     0x809658: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80965c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809660: b               #0x809468
  }
  [closure] void gog(dynamic) {
    // ** addr: 0x5591a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73d580, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, PLa<int, aNa>) {
    // ** addr: 0x73e160, size: -0x1
  }
}
