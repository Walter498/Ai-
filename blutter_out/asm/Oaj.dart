// lib: , url: Oaj

// class id: 1049044, size: 0x8
class :: {
}

// class id: 1947, size: 0x8, field offset: 0x8
abstract class Tda extends Object {
}

// class id: 1948, size: 0x8, field offset: 0x8
abstract class _Qda extends Object
    implements fG, Qca {
}

// class id: 1949, size: 0x8, field offset: 0x8
abstract class Rda extends _Qda {

  [closure] static List<DG> _Fzc(dynamic, String) {
    // ** addr: 0x527b34, size: -0x1
  }
}

// class id: 1951, size: 0x8, field offset: 0x8
//   const constructor, 
class _Sda extends Lda {

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x792640, size: 0xac
    // 0x792640: EnterFrame
    //     0x792640: stp             fp, lr, [SP, #-0x10]!
    //     0x792644: mov             fp, SP
    // 0x792648: AllocStack(0x58)
    //     0x792648: sub             SP, SP, #0x58
    // 0x79264c: SetupParameters([dynamic _ /* r0 */])
    //     0x79264c: ldr             x0, [fp, #0x18]
    //     0x792650: ldur            w1, [x0, #0x17]
    //     0x792654: add             x1, x1, HEAP, lsl #32
    // 0x792658: CheckStackOverflow
    //     0x792658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79265c: cmp             SP, x16
    //     0x792660: b.ls            #0x7926e4
    // 0x792664: LoadField: r0 = r1->field_f
    //     0x792664: ldur            w0, [x1, #0xf]
    // 0x792668: DecompressPointer r0
    //     0x792668: add             x0, x0, HEAP, lsl #32
    // 0x79266c: ldr             x16, [fp, #0x10]
    // 0x792670: str             x16, [SP]
    // 0x792674: mov             x1, x0
    // 0x792678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x792678: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79267c: r0 = call 0x6bc708
    //     0x79267c: bl              #0x6bc708
    // 0x792680: b               #0x7926d4
    // 0x792684: sub             SP, fp, #0x58
    // 0x792688: mov             x2, x0
    // 0x79268c: stur            x0, [fp, #-0x48]
    // 0x792690: mov             x0, x1
    // 0x792694: stur            x1, [fp, #-0x50]
    // 0x792698: r1 = <List<Object>>
    //     0x792698: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x79269c: r0 = LF()
    //     0x79269c: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x7926a0: mov             x1, x0
    // 0x7926a4: r2 = "during a platform message response callback"
    //     0x7926a4: ldr             x2, [PP, #0x2a50]  ; [pp+0x2a50] "during a platform message response callback"
    // 0x7926a8: r3 = Instance_DF
    //     0x7926a8: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x7926ac: r0 = call 0x26c0a8
    //     0x7926ac: bl              #0x26c0a8
    // 0x7926b0: r0 = PF()
    //     0x7926b0: bl              #0x78cd78  ; AllocatePFStub -> PF (size=0x14)
    // 0x7926b4: mov             x1, x0
    // 0x7926b8: ldur            x0, [fp, #-0x48]
    // 0x7926bc: StoreField: r1->field_7 = r0
    //     0x7926bc: stur            w0, [x1, #7]
    // 0x7926c0: ldur            x0, [fp, #-0x50]
    // 0x7926c4: StoreField: r1->field_b = r0
    //     0x7926c4: stur            w0, [x1, #0xb]
    // 0x7926c8: r0 = false
    //     0x7926c8: add             x0, NULL, #0x30  ; false
    // 0x7926cc: StoreField: r1->field_f = r0
    //     0x7926cc: stur            w0, [x1, #0xf]
    // 0x7926d0: r0 = call 0x2672c8
    //     0x7926d0: bl              #0x2672c8
    // 0x7926d4: r0 = Null
    //     0x7926d4: mov             x0, NULL
    // 0x7926d8: LeaveFrame
    //     0x7926d8: mov             SP, fp
    //     0x7926dc: ldp             fp, lr, [SP], #0x10
    // 0x7926e0: ret
    //     0x7926e0: ret             
    // 0x7926e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7926e4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7926e8: b               #0x792664
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x79c70c, size: 0x174
    // 0x79c70c: EnterFrame
    //     0x79c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c710: mov             fp, SP
    // 0x79c714: AllocStack(0xa0)
    //     0x79c714: sub             SP, SP, #0xa0
    // 0x79c718: SetupParameters(_Sda this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x79c718: stur            NULL, [fp, #-8]
    //     0x79c71c: movz            x0, #0
    //     0x79c720: add             x1, fp, w0, sxtw #2
    //     0x79c724: ldr             x1, [x1, #0x20]
    //     0x79c728: stur            x1, [fp, #-0x90]
    //     0x79c72c: add             x2, fp, w0, sxtw #2
    //     0x79c730: ldr             x2, [x2, #0x18]
    //     0x79c734: stur            x2, [fp, #-0x88]
    //     0x79c738: add             x3, fp, w0, sxtw #2
    //     0x79c73c: ldr             x3, [x3, #0x10]
    //     0x79c740: stur            x3, [fp, #-0x80]
    //     0x79c744: ldur            w4, [x1, #0x17]
    //     0x79c748: add             x4, x4, HEAP, lsl #32
    //     0x79c74c: stur            x4, [fp, #-0x78]
    // 0x79c750: CheckStackOverflow
    //     0x79c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c754: cmp             SP, x16
    //     0x79c758: b.ls            #0x79c86c
    // 0x79c75c: InitAsync() -> Future<void?>
    //     0x79c75c: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x79c760: bl              #0x78931c  ; InitAsyncStub
    // 0x79c764: ldur            x0, [fp, #-0x78]
    // 0x79c768: LoadField: r1 = r0->field_f
    //     0x79c768: ldur            w1, [x0, #0xf]
    // 0x79c76c: DecompressPointer r1
    //     0x79c76c: add             x1, x1, HEAP, lsl #32
    // 0x79c770: stur            x1, [fp, #-0x90]
    // 0x79c774: cmp             w1, NULL
    // 0x79c778: b.eq            #0x79c874
    // 0x79c77c: ldur            x16, [fp, #-0x88]
    // 0x79c780: stp             x16, x1, [SP]
    // 0x79c784: mov             x0, x1
    // 0x79c788: ClosureCall
    //     0x79c788: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79c78c: ldur            x2, [x0, #0x1f]
    //     0x79c790: blr             x2
    // 0x79c794: mov             x2, x0
    // 0x79c798: r1 = <ByteData?>
    //     0x79c798: ldr             x1, [PP, #0x530]  ; [pp+0x530] TypeArguments: <ByteData?>
    // 0x79c79c: stur            x2, [fp, #-0x78]
    // 0x79c7a0: r0 = AwaitWithTypeCheck()
    //     0x79c7a0: bl              #0x7922e4  ; AwaitWithTypeCheckStub
    // 0x79c7a4: ldur            x1, [fp, #-0x80]
    // 0x79c7a8: b               #0x79c80c
    // 0x79c7ac: sub             SP, fp, #0xa0
    // 0x79c7b0: mov             x2, x0
    // 0x79c7b4: stur            x0, [fp, #-0x78]
    // 0x79c7b8: mov             x0, x1
    // 0x79c7bc: stur            x1, [fp, #-0x80]
    // 0x79c7c0: r1 = <List<Object>>
    //     0x79c7c0: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x79c7c4: r0 = LF()
    //     0x79c7c4: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x79c7c8: mov             x1, x0
    // 0x79c7cc: r2 = "during a platform message callback"
    //     0x79c7cc: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] "during a platform message callback"
    // 0x79c7d0: r3 = Instance_DF
    //     0x79c7d0: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x79c7d4: stur            x0, [fp, #-0x88]
    // 0x79c7d8: r0 = call 0x26c0a8
    //     0x79c7d8: bl              #0x26c0a8
    // 0x79c7dc: r0 = PF()
    //     0x79c7dc: bl              #0x78cd78  ; AllocatePFStub -> PF (size=0x14)
    // 0x79c7e0: mov             x1, x0
    // 0x79c7e4: ldur            x0, [fp, #-0x78]
    // 0x79c7e8: StoreField: r1->field_7 = r0
    //     0x79c7e8: stur            w0, [x1, #7]
    // 0x79c7ec: ldur            x2, [fp, #-0x80]
    // 0x79c7f0: StoreField: r1->field_b = r2
    //     0x79c7f0: stur            w2, [x1, #0xb]
    // 0x79c7f4: r3 = false
    //     0x79c7f4: add             x3, NULL, #0x30  ; false
    // 0x79c7f8: StoreField: r1->field_f = r3
    //     0x79c7f8: stur            w3, [x1, #0xf]
    // 0x79c7fc: r0 = call 0x2672c8
    //     0x79c7fc: bl              #0x2672c8
    // 0x79c800: ldur            x0, [fp, #-0x20]
    // 0x79c804: mov             x1, x0
    // 0x79c808: r0 = Null
    //     0x79c808: mov             x0, NULL
    // 0x79c80c: cmp             w1, NULL
    // 0x79c810: b.eq            #0x79c878
    // 0x79c814: stp             x0, x1, [SP]
    // 0x79c818: mov             x0, x1
    // 0x79c81c: ClosureCall
    //     0x79c81c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79c820: ldur            x2, [x0, #0x1f]
    //     0x79c824: blr             x2
    // 0x79c828: r0 = Null
    //     0x79c828: mov             x0, NULL
    // 0x79c82c: r0 = ReturnAsyncNotFuture()
    //     0x79c82c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x79c830: sub             SP, fp, #0xa0
    // 0x79c834: mov             x2, x0
    // 0x79c838: stur            x0, [fp, #-0x78]
    // 0x79c83c: ldur            x0, [fp, #-0x20]
    // 0x79c840: stur            x1, [fp, #-0x80]
    // 0x79c844: cmp             w0, NULL
    // 0x79c848: b.eq            #0x79c87c
    // 0x79c84c: stp             NULL, x0, [SP]
    // 0x79c850: ClosureCall
    //     0x79c850: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79c854: ldur            x2, [x0, #0x1f]
    //     0x79c858: blr             x2
    // 0x79c85c: ldur            x0, [fp, #-0x78]
    // 0x79c860: ldur            x1, [fp, #-0x80]
    // 0x79c864: r0 = ReThrow()
    //     0x79c864: bl              #0x81126c  ; ReThrowStub
    // 0x79c868: brk             #0
    // 0x79c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c86c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c870: b               #0x79c75c
    // 0x79c874: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c874: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x79c878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c878: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x79c87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c87c: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
}
