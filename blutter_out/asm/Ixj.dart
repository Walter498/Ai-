// lib: , url: Ixj

// class id: 1050107, size: 0x8
class :: {

  [closure] static Future<int> <anonymous closure>(dynamic, ceb?) async {
    // ** addr: 0x806804, size: 0x10c
    // 0x806804: EnterFrame
    //     0x806804: stp             fp, lr, [SP, #-0x10]!
    //     0x806808: mov             fp, SP
    // 0x80680c: AllocStack(0x40)
    //     0x80680c: sub             SP, SP, #0x40
    // 0x806810: SetupParameters(dynamic _ /* r1 */)
    //     0x806810: stur            NULL, [fp, #-8]
    //     0x806814: movz            x0, #0
    //     0x806818: add             x1, fp, w0, sxtw #2
    //     0x80681c: ldr             x1, [x1, #0x18]
    //     0x806820: ldur            w2, [x1, #0x17]
    //     0x806824: add             x2, x2, HEAP, lsl #32
    //     0x806828: stur            x2, [fp, #-0x10]
    // 0x80682c: CheckStackOverflow
    //     0x80682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806830: cmp             SP, x16
    //     0x806834: b.ls            #0x806908
    // 0x806838: InitAsync() -> Future<int>
    //     0x806838: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x80683c: bl              #0x78931c  ; InitAsyncStub
    // 0x806840: ldur            x0, [fp, #-0x10]
    // 0x806844: LoadField: r3 = r0->field_f
    //     0x806844: ldur            w3, [x0, #0xf]
    // 0x806848: DecompressPointer r3
    //     0x806848: add             x3, x3, HEAP, lsl #32
    // 0x80684c: stur            x3, [fp, #-0x18]
    // 0x806850: r1 = Null
    //     0x806850: mov             x1, NULL
    // 0x806854: r2 = 8
    //     0x806854: movz            x2, #0x8
    // 0x806858: r0 = AllocateArray()
    //     0x806858: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80685c: r16 = "sql"
    //     0x80685c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe0] "sql"
    //     0x806860: ldr             x16, [x16, #0xbe0]
    // 0x806864: StoreField: r0->field_f = r16
    //     0x806864: stur            w16, [x0, #0xf]
    // 0x806868: ldur            x1, [fp, #-0x10]
    // 0x80686c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80686c: ldur            w2, [x1, #0x17]
    // 0x806870: DecompressPointer r2
    //     0x806870: add             x2, x2, HEAP, lsl #32
    // 0x806874: StoreField: r0->field_13 = r2
    //     0x806874: stur            w2, [x0, #0x13]
    // 0x806878: r16 = "arguments"
    //     0x806878: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b08] "arguments"
    //     0x80687c: ldr             x16, [x16, #0xb08]
    // 0x806880: ArrayStore: r0[0] = r16  ; List_4
    //     0x806880: stur            w16, [x0, #0x17]
    // 0x806884: LoadField: r2 = r1->field_1b
    //     0x806884: ldur            w2, [x1, #0x1b]
    // 0x806888: DecompressPointer r2
    //     0x806888: add             x2, x2, HEAP, lsl #32
    // 0x80688c: StoreField: r0->field_1b = r2
    //     0x80688c: stur            w2, [x0, #0x1b]
    // 0x806890: r16 = <String, Object?>
    //     0x806890: add             x16, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <String, Object?>
    //     0x806894: ldr             x16, [x16, #0x330]
    // 0x806898: stp             x0, x16, [SP]
    // 0x80689c: r0 = Map._fromLiteral()
    //     0x80689c: bl              #0x244004  ; [dart:core] Map::Map._fromLiteral
    // 0x8068a0: mov             x3, x0
    // 0x8068a4: ldur            x0, [fp, #-0x10]
    // 0x8068a8: stur            x3, [fp, #-0x20]
    // 0x8068ac: LoadField: r2 = r0->field_13
    //     0x8068ac: ldur            w2, [x0, #0x13]
    // 0x8068b0: DecompressPointer r2
    //     0x8068b0: add             x2, x2, HEAP, lsl #32
    // 0x8068b4: ldur            x1, [fp, #-0x18]
    // 0x8068b8: r0 = call 0x63e998
    //     0x8068b8: bl              #0x63e998
    // 0x8068bc: ldur            x1, [fp, #-0x20]
    // 0x8068c0: mov             x2, x0
    // 0x8068c4: r0 = call 0x748a18
    //     0x8068c4: bl              #0x748a18
    // 0x8068c8: r16 = <int?>
    //     0x8068c8: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] TypeArguments: <int?>
    // 0x8068cc: ldur            lr, [fp, #-0x18]
    // 0x8068d0: stp             lr, x16, [SP, #0x10]
    // 0x8068d4: r16 = "update"
    //     0x8068d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aad8] "update"
    //     0x8068d8: ldr             x16, [x16, #0xad8]
    // 0x8068dc: ldur            lr, [fp, #-0x20]
    // 0x8068e0: stp             lr, x16, [SP]
    // 0x8068e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8068e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8068e8: r0 = call 0x63e600
    //     0x8068e8: bl              #0x63e600
    // 0x8068ec: mov             x1, x0
    // 0x8068f0: stur            x1, [fp, #-0x18]
    // 0x8068f4: r0 = Await()
    //     0x8068f4: bl              #0x788ff8  ; AwaitStub
    // 0x8068f8: cmp             w0, NULL
    // 0x8068fc: b.ne            #0x806904
    // 0x806900: r0 = 0
    //     0x806900: movz            x0, #0
    // 0x806904: r0 = ReturnAsync()
    //     0x806904: b               #0x78f720  ; ReturnAsyncStub
    // 0x806908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806908: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80690c: b               #0x806838
  }
}

// class id: 446, size: 0x8, field offset: 0x8
abstract class peb extends Object
    implements heb {
}

// class id: 447, size: 0x8, field offset: 0x8
abstract class neb extends Object
    implements jeb {
}

// class id: 448, size: 0x8, field offset: 0x8
abstract class leb extends Object
    implements jeb {
}

// class id: 449, size: 0x28, field offset: 0x8
//   transformed mixin,
abstract class _keb extends Object
     with leb {

  late String Xrb; // offset: 0xc

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7f5628, size: 0x1e0
    // 0x7f5628: EnterFrame
    //     0x7f5628: stp             fp, lr, [SP, #-0x10]!
    //     0x7f562c: mov             fp, SP
    // 0x7f5630: AllocStack(0x88)
    //     0x7f5630: sub             SP, SP, #0x88
    // 0x7f5634: SetupParameters(_keb this /* r1, fp-0x58 */)
    //     0x7f5634: stur            NULL, [fp, #-8]
    //     0x7f5638: movz            x0, #0
    //     0x7f563c: add             x1, fp, w0, sxtw #2
    //     0x7f5640: ldr             x1, [x1, #0x10]
    //     0x7f5644: stur            x1, [fp, #-0x58]
    //     0x7f5648: ldur            w2, [x1, #0x17]
    //     0x7f564c: add             x2, x2, HEAP, lsl #32
    //     0x7f5650: stur            x2, [fp, #-0x50]
    // 0x7f5654: CheckStackOverflow
    //     0x7f5654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5658: cmp             SP, x16
    //     0x7f565c: b.ls            #0x7f5800
    // 0x7f5660: InitAsync() -> Future<Null?>
    //     0x7f5660: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7f5664: bl              #0x78931c  ; InitAsyncStub
    // 0x7f5668: ldur            x2, [fp, #-0x50]
    // 0x7f566c: LoadField: r1 = r2->field_f
    //     0x7f566c: ldur            w1, [x2, #0xf]
    // 0x7f5670: DecompressPointer r1
    //     0x7f5670: add             x1, x1, HEAP, lsl #32
    // 0x7f5674: LoadField: r0 = r1->field_7
    //     0x7f5674: ldur            w0, [x1, #7]
    // 0x7f5678: DecompressPointer r0
    //     0x7f5678: add             x0, x0, HEAP, lsl #32
    // 0x7f567c: tbz             w0, #4, #0x7f57f8
    // 0x7f5680: r0 = true
    //     0x7f5680: add             x0, NULL, #0x20  ; true
    // 0x7f5684: StoreField: r1->field_7 = r0
    //     0x7f5684: stur            w0, [x1, #7]
    // 0x7f5688: r0 = call 0x63e570
    //     0x7f5688: bl              #0x63e570
    // 0x7f568c: ldur            x0, [fp, #-0x50]
    // 0x7f5690: LoadField: r3 = r0->field_f
    //     0x7f5690: ldur            w3, [x0, #0xf]
    // 0x7f5694: DecompressPointer r3
    //     0x7f5694: add             x3, x3, HEAP, lsl #32
    // 0x7f5698: stur            x3, [fp, #-0x60]
    // 0x7f569c: LoadField: r1 = r3->field_1b
    //     0x7f569c: ldur            w1, [x3, #0x1b]
    // 0x7f56a0: DecompressPointer r1
    //     0x7f56a0: add             x1, x1, HEAP, lsl #32
    // 0x7f56a4: tbnz            w1, #4, #0x7f56fc
    // 0x7f56a8: LoadField: r4 = r3->field_f
    //     0x7f56a8: ldur            w4, [x3, #0xf]
    // 0x7f56ac: DecompressPointer r4
    //     0x7f56ac: add             x4, x4, HEAP, lsl #32
    // 0x7f56b0: mov             x2, x0
    // 0x7f56b4: stur            x4, [fp, #-0x58]
    // 0x7f56b8: r1 = Function '<anonymous closure>':.
    //     0x7f56b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cf8] AnonymousClosure: (0x7f5bc0), in [Ixj] _keb::<anonymous closure> (0x7f5628)
    //     0x7f56bc: ldr             x1, [x1, #0xcf8]
    // 0x7f56c0: r0 = AllocateClosure()
    //     0x7f56c0: bl              #0x812410  ; AllocateClosureStub
    // 0x7f56c4: stur            x0, [fp, #-0x68]
    // 0x7f56c8: r16 = <Null?>
    //     0x7f56c8: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    // 0x7f56cc: ldur            lr, [fp, #-0x60]
    // 0x7f56d0: stp             lr, x16, [SP, #0x10]
    // 0x7f56d4: ldur            x16, [fp, #-0x58]
    // 0x7f56d8: stp             x0, x16, [SP]
    // 0x7f56dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f56dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f56e0: r0 = __unknown_function__()
    //     0x7f56e0: bl              #0x7f5808  ; [] ::__unknown_function__
    // 0x7f56e4: mov             x1, x0
    // 0x7f56e8: stur            x1, [fp, #-0x58]
    // 0x7f56ec: r0 = Await()
    //     0x7f56ec: bl              #0x788ff8  ; AwaitStub
    // 0x7f56f0: ldur            x1, [fp, #-0x50]
    // 0x7f56f4: r0 = Null
    //     0x7f56f4: mov             x0, NULL
    // 0x7f56f8: b               #0x7f5758
    // 0x7f56fc: ldur            x3, [fp, #-0x50]
    // 0x7f5700: r0 = Null
    //     0x7f5700: mov             x0, NULL
    // 0x7f5704: b               #0x7f575c
    // 0x7f5708: sub             SP, fp, #0x88
    // 0x7f570c: stur            x0, [fp, #-0x50]
    // 0x7f5710: r1 = Null
    //     0x7f5710: mov             x1, NULL
    // 0x7f5714: r2 = 6
    //     0x7f5714: movz            x2, #0x6
    // 0x7f5718: r0 = AllocateArray()
    //     0x7f5718: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7f571c: r16 = "Error "
    //     0x7f571c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d00] "Error "
    //     0x7f5720: ldr             x16, [x16, #0xd00]
    // 0x7f5724: StoreField: r0->field_f = r16
    //     0x7f5724: stur            w16, [x0, #0xf]
    // 0x7f5728: ldur            x1, [fp, #-0x50]
    // 0x7f572c: StoreField: r0->field_13 = r1
    //     0x7f572c: stur            w1, [x0, #0x13]
    // 0x7f5730: r16 = " before rollback"
    //     0x7f5730: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d08] " before rollback"
    //     0x7f5734: ldr             x16, [x16, #0xd08]
    // 0x7f5738: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f5738: stur            w16, [x0, #0x17]
    // 0x7f573c: str             x0, [SP]
    // 0x7f5740: r0 = _interpolate()
    //     0x7f5740: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7f5744: mov             x1, x0
    // 0x7f5748: r0 = call 0x2a9c7c
    //     0x7f5748: bl              #0x2a9c7c
    // 0x7f574c: ldur            x0, [fp, #-0x20]
    // 0x7f5750: mov             x1, x0
    // 0x7f5754: ldur            x0, [fp, #-0x50]
    // 0x7f5758: mov             x3, x1
    // 0x7f575c: stur            x3, [fp, #-0x58]
    // 0x7f5760: stur            x0, [fp, #-0x60]
    // 0x7f5764: LoadField: r4 = r3->field_f
    //     0x7f5764: ldur            w4, [x3, #0xf]
    // 0x7f5768: DecompressPointer r4
    //     0x7f5768: add             x4, x4, HEAP, lsl #32
    // 0x7f576c: mov             x2, x3
    // 0x7f5770: stur            x4, [fp, #-0x50]
    // 0x7f5774: r1 = Function '<anonymous closure>':.
    //     0x7f5774: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d10] AnonymousClosure: (0x63e5a4), in [Ixj] _keb::<anonymous closure> (0x7f5628)
    //     0x7f5778: ldr             x1, [x1, #0xd10]
    // 0x7f577c: r0 = AllocateClosure()
    //     0x7f577c: bl              #0x812410  ; AllocateClosureStub
    // 0x7f5780: ldur            x16, [fp, #-0x50]
    // 0x7f5784: stp             x16, NULL, [SP, #8]
    // 0x7f5788: str             x0, [SP]
    // 0x7f578c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f578c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5790: r0 = call 0x63e2d8
    //     0x7f5790: bl              #0x63e2d8
    // 0x7f5794: mov             x1, x0
    // 0x7f5798: stur            x1, [fp, #-0x50]
    // 0x7f579c: r0 = Await()
    //     0x7f579c: bl              #0x788ff8  ; AwaitStub
    // 0x7f57a0: b               #0x7f57f8
    // 0x7f57a4: sub             SP, fp, #0x88
    // 0x7f57a8: stur            x0, [fp, #-0x50]
    // 0x7f57ac: r1 = Null
    //     0x7f57ac: mov             x1, NULL
    // 0x7f57b0: r2 = 8
    //     0x7f57b0: movz            x2, #0x8
    // 0x7f57b4: r0 = AllocateArray()
    //     0x7f57b4: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7f57b8: r16 = "error "
    //     0x7f57b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd8] "error "
    //     0x7f57bc: ldr             x16, [x16, #0xbd8]
    // 0x7f57c0: StoreField: r0->field_f = r16
    //     0x7f57c0: stur            w16, [x0, #0xf]
    // 0x7f57c4: ldur            x1, [fp, #-0x50]
    // 0x7f57c8: StoreField: r0->field_13 = r1
    //     0x7f57c8: stur            w1, [x0, #0x13]
    // 0x7f57cc: r16 = " closing database "
    //     0x7f57cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d18] " closing database "
    //     0x7f57d0: ldr             x16, [x16, #0xd18]
    // 0x7f57d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f57d4: stur            w16, [x0, #0x17]
    // 0x7f57d8: ldur            x1, [fp, #-0x20]
    // 0x7f57dc: LoadField: r2 = r1->field_13
    //     0x7f57dc: ldur            w2, [x1, #0x13]
    // 0x7f57e0: DecompressPointer r2
    //     0x7f57e0: add             x2, x2, HEAP, lsl #32
    // 0x7f57e4: StoreField: r0->field_1b = r2
    //     0x7f57e4: stur            w2, [x0, #0x1b]
    // 0x7f57e8: str             x0, [SP]
    // 0x7f57ec: r0 = _interpolate()
    //     0x7f57ec: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7f57f0: mov             x1, x0
    // 0x7f57f4: r0 = call 0x2a9c7c
    //     0x7f57f4: bl              #0x2a9c7c
    // 0x7f57f8: r0 = Null
    //     0x7f57f8: mov             x0, NULL
    // 0x7f57fc: r0 = ReturnAsyncNotFuture()
    //     0x7f57fc: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f5800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5800: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5804: b               #0x7f5660
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ceb?) async {
    // ** addr: 0x7f5bc0, size: 0xe8
    // 0x7f5bc0: EnterFrame
    //     0x7f5bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5bc4: mov             fp, SP
    // 0x7f5bc8: AllocStack(0x98)
    //     0x7f5bc8: sub             SP, SP, #0x98
    // 0x7f5bcc: SetupParameters(_keb this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x7f5bcc: stur            NULL, [fp, #-8]
    //     0x7f5bd0: movz            x0, #0
    //     0x7f5bd4: add             x1, fp, w0, sxtw #2
    //     0x7f5bd8: ldr             x1, [x1, #0x18]
    //     0x7f5bdc: stur            x1, [fp, #-0x68]
    //     0x7f5be0: add             x2, fp, w0, sxtw #2
    //     0x7f5be4: ldr             x2, [x2, #0x10]
    //     0x7f5be8: stur            x2, [fp, #-0x60]
    //     0x7f5bec: ldur            w3, [x1, #0x17]
    //     0x7f5bf0: add             x3, x3, HEAP, lsl #32
    //     0x7f5bf4: stur            x3, [fp, #-0x58]
    // 0x7f5bf8: CheckStackOverflow
    //     0x7f5bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5bfc: cmp             SP, x16
    //     0x7f5c00: b.ls            #0x7f5ca0
    // 0x7f5c04: InitAsync() -> Future<Null?>
    //     0x7f5c04: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7f5c08: bl              #0x78931c  ; InitAsyncStub
    // 0x7f5c0c: ldur            x3, [fp, #-0x60]
    // 0x7f5c10: ldur            x0, [fp, #-0x58]
    // 0x7f5c14: LoadField: r4 = r0->field_f
    //     0x7f5c14: ldur            w4, [x0, #0xf]
    // 0x7f5c18: DecompressPointer r4
    //     0x7f5c18: add             x4, x4, HEAP, lsl #32
    // 0x7f5c1c: mov             x0, x3
    // 0x7f5c20: stur            x4, [fp, #-0x68]
    // 0x7f5c24: r2 = Null
    //     0x7f5c24: mov             x2, NULL
    // 0x7f5c28: r1 = Null
    //     0x7f5c28: mov             x1, NULL
    // 0x7f5c2c: r4 = LoadClassIdInstr(r0)
    //     0x7f5c2c: ldur            x4, [x0, #-1]
    //     0x7f5c30: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5c34: cmp             x4, #0x1b3
    // 0x7f5c38: b.eq            #0x7f5c50
    // 0x7f5c3c: r8 = Deb?
    //     0x7f5c3c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d28] Type: Deb?
    //     0x7f5c40: ldr             x8, [x8, #0xd28]
    // 0x7f5c44: r3 = Null
    //     0x7f5c44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] Null
    //     0x7f5c48: ldr             x3, [x3, #0xd30]
    // 0x7f5c4c: r0 = DefaultNullableTypeTest()
    //     0x7f5c4c: bl              #0x810e64  ; DefaultNullableTypeTestStub
    // 0x7f5c50: ldur            x0, [fp, #-0x60]
    // 0x7f5c54: cmp             w0, NULL
    // 0x7f5c58: b.ne            #0x7f5c60
    // 0x7f5c5c: r0 = call 0x63ea34
    //     0x7f5c5c: bl              #0x63ea34
    // 0x7f5c60: ldur            x16, [fp, #-0x68]
    // 0x7f5c64: stp             x16, NULL, [SP, #0x20]
    // 0x7f5c68: r16 = "ROLLBACK"
    //     0x7f5c68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "ROLLBACK"
    //     0x7f5c6c: ldr             x16, [x16, #0xd40]
    // 0x7f5c70: stp             x16, x0, [SP, #0x10]
    // 0x7f5c74: r16 = false
    //     0x7f5c74: add             x16, NULL, #0x30  ; false
    // 0x7f5c78: stp             x16, NULL, [SP]
    // 0x7f5c7c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x7f5c7c: ldr             x4, [PP, #0x17a8]  ; [pp+0x17a8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x7f5c80: r0 = call 0x63e790
    //     0x7f5c80: bl              #0x63e790
    // 0x7f5c84: mov             x1, x0
    // 0x7f5c88: stur            x1, [fp, #-0x58]
    // 0x7f5c8c: r0 = Await()
    //     0x7f5c8c: bl              #0x788ff8  ; AwaitStub
    // 0x7f5c90: b               #0x7f5c98
    // 0x7f5c94: sub             SP, fp, #0x98
    // 0x7f5c98: r0 = Null
    //     0x7f5c98: mov             x0, NULL
    // 0x7f5c9c: r0 = ReturnAsyncNotFuture()
    //     0x7f5c9c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ca0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ca4: b               #0x7f5c04
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, ceb?) async {
    // ** addr: 0x7f5cb4, size: 0x8c
    // 0x7f5cb4: EnterFrame
    //     0x7f5cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5cb8: mov             fp, SP
    // 0x7f5cbc: AllocStack(0x40)
    //     0x7f5cbc: sub             SP, SP, #0x40
    // 0x7f5cc0: SetupParameters(_keb this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x7f5cc0: stur            NULL, [fp, #-8]
    //     0x7f5cc4: movz            x0, #0
    //     0x7f5cc8: add             x1, fp, w0, sxtw #2
    //     0x7f5ccc: ldr             x1, [x1, #0x18]
    //     0x7f5cd0: add             x2, fp, w0, sxtw #2
    //     0x7f5cd4: ldr             x2, [x2, #0x10]
    //     0x7f5cd8: stur            x2, [fp, #-0x20]
    //     0x7f5cdc: ldur            w3, [x1, #0x17]
    //     0x7f5ce0: add             x3, x3, HEAP, lsl #32
    //     0x7f5ce4: stur            x3, [fp, #-0x18]
    // 0x7f5ce8: CheckStackOverflow
    //     0x7f5ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5cec: cmp             SP, x16
    //     0x7f5cf0: b.ls            #0x7f5d38
    // 0x7f5cf4: LoadField: r4 = r1->field_b
    //     0x7f5cf4: ldur            w4, [x1, #0xb]
    // 0x7f5cf8: DecompressPointer r4
    //     0x7f5cf8: add             x4, x4, HEAP, lsl #32
    // 0x7f5cfc: mov             x0, x4
    // 0x7f5d00: stur            x4, [fp, #-0x10]
    // 0x7f5d04: r0 = InitAsync()
    //     0x7f5d04: bl              #0x78931c  ; InitAsyncStub
    // 0x7f5d08: ldur            x0, [fp, #-0x18]
    // 0x7f5d0c: LoadField: r1 = r0->field_f
    //     0x7f5d0c: ldur            w1, [x0, #0xf]
    // 0x7f5d10: DecompressPointer r1
    //     0x7f5d10: add             x1, x1, HEAP, lsl #32
    // 0x7f5d14: LoadField: r2 = r0->field_13
    //     0x7f5d14: ldur            w2, [x0, #0x13]
    // 0x7f5d18: DecompressPointer r2
    //     0x7f5d18: add             x2, x2, HEAP, lsl #32
    // 0x7f5d1c: ldur            x16, [fp, #-0x10]
    // 0x7f5d20: stp             x1, x16, [SP, #0x10]
    // 0x7f5d24: ldur            x16, [fp, #-0x20]
    // 0x7f5d28: stp             x2, x16, [SP]
    // 0x7f5d2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f5d2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f5d30: r0 = __unknown_function__()
    //     0x7f5d30: bl              #0x7f5d40  ; [] ::__unknown_function__
    // 0x7f5d34: r0 = ReturnAsync()
    //     0x7f5d34: b               #0x78f720  ; ReturnAsyncStub
    // 0x7f5d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d38: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d3c: b               #0x7f5cf4
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, ceb?) async {
    // ** addr: 0x7f63e0, size: 0xac
    // 0x7f63e0: EnterFrame
    //     0x7f63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f63e4: mov             fp, SP
    // 0x7f63e8: AllocStack(0x38)
    //     0x7f63e8: sub             SP, SP, #0x38
    // 0x7f63ec: SetupParameters(_keb this /* r1 */)
    //     0x7f63ec: stur            NULL, [fp, #-8]
    //     0x7f63f0: movz            x0, #0
    //     0x7f63f4: add             x1, fp, w0, sxtw #2
    //     0x7f63f8: ldr             x1, [x1, #0x18]
    //     0x7f63fc: ldur            w2, [x1, #0x17]
    //     0x7f6400: add             x2, x2, HEAP, lsl #32
    //     0x7f6404: stur            x2, [fp, #-0x10]
    // 0x7f6408: CheckStackOverflow
    //     0x7f6408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f640c: cmp             SP, x16
    //     0x7f6410: b.ls            #0x7f6484
    // 0x7f6414: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x7f6414: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4b8] TypeArguments: <List<Map<String, Object?>>>
    //     0x7f6418: ldr             x0, [x0, #0x4b8]
    //     0x7f641c: bl              #0x78931c  ; InitAsyncStub
    // 0x7f6420: ldur            x0, [fp, #-0x10]
    // 0x7f6424: LoadField: r4 = r0->field_f
    //     0x7f6424: ldur            w4, [x0, #0xf]
    // 0x7f6428: DecompressPointer r4
    //     0x7f6428: add             x4, x4, HEAP, lsl #32
    // 0x7f642c: stur            x4, [fp, #-0x18]
    // 0x7f6430: LoadField: r2 = r0->field_13
    //     0x7f6430: ldur            w2, [x0, #0x13]
    // 0x7f6434: DecompressPointer r2
    //     0x7f6434: add             x2, x2, HEAP, lsl #32
    // 0x7f6438: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f6438: ldur            w3, [x0, #0x17]
    // 0x7f643c: DecompressPointer r3
    //     0x7f643c: add             x3, x3, HEAP, lsl #32
    // 0x7f6440: LoadField: r5 = r0->field_1b
    //     0x7f6440: ldur            w5, [x0, #0x1b]
    // 0x7f6444: DecompressPointer r5
    //     0x7f6444: add             x5, x5, HEAP, lsl #32
    // 0x7f6448: mov             x1, x4
    // 0x7f644c: r0 = call 0x63e8f0
    //     0x7f644c: bl              #0x63e8f0
    // 0x7f6450: ldur            x16, [fp, #-0x18]
    // 0x7f6454: stp             x16, NULL, [SP, #0x10]
    // 0x7f6458: r16 = "query"
    //     0x7f6458: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "query"
    //     0x7f645c: ldr             x16, [x16, #0xc18]
    // 0x7f6460: stp             x0, x16, [SP]
    // 0x7f6464: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f6464: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f6468: r0 = call 0x63e600
    //     0x7f6468: bl              #0x63e600
    // 0x7f646c: mov             x1, x0
    // 0x7f6470: stur            x1, [fp, #-0x18]
    // 0x7f6474: r0 = Await()
    //     0x7f6474: bl              #0x788ff8  ; AwaitStub
    // 0x7f6478: mov             x1, x0
    // 0x7f647c: r0 = call 0x63f000
    //     0x7f647c: bl              #0x63f000
    // 0x7f6480: r0 = ReturnAsyncNotFuture()
    //     0x7f6480: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6484: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6488: b               #0x7f6414
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ceb) async {
    // ** addr: 0x7f6b34, size: 0x2c8
    // 0x7f6b34: EnterFrame
    //     0x7f6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6b38: mov             fp, SP
    // 0x7f6b3c: AllocStack(0x48)
    //     0x7f6b3c: sub             SP, SP, #0x48
    // 0x7f6b40: SetupParameters(_keb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7f6b40: stur            NULL, [fp, #-8]
    //     0x7f6b44: movz            x0, #0
    //     0x7f6b48: add             x1, fp, w0, sxtw #2
    //     0x7f6b4c: ldr             x1, [x1, #0x18]
    //     0x7f6b50: add             x2, fp, w0, sxtw #2
    //     0x7f6b54: ldr             x2, [x2, #0x10]
    //     0x7f6b58: stur            x2, [fp, #-0x18]
    //     0x7f6b5c: ldur            w3, [x1, #0x17]
    //     0x7f6b60: add             x3, x3, HEAP, lsl #32
    //     0x7f6b64: stur            x3, [fp, #-0x10]
    // 0x7f6b68: CheckStackOverflow
    //     0x7f6b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6b6c: cmp             SP, x16
    //     0x7f6b70: b.ls            #0x7f6de4
    // 0x7f6b74: InitAsync() -> Future<Null?>
    //     0x7f6b74: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7f6b78: bl              #0x78931c  ; InitAsyncStub
    // 0x7f6b7c: ldur            x0, [fp, #-0x18]
    // 0x7f6b80: r2 = Null
    //     0x7f6b80: mov             x2, NULL
    // 0x7f6b84: r1 = Null
    //     0x7f6b84: mov             x1, NULL
    // 0x7f6b88: r4 = LoadClassIdInstr(r0)
    //     0x7f6b88: ldur            x4, [x0, #-1]
    //     0x7f6b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6b90: cmp             x4, #0x1b3
    // 0x7f6b94: b.eq            #0x7f6bac
    // 0x7f6b98: r8 = Deb
    //     0x7f6b98: add             x8, PP, #0x23, lsl #12  ; [pp+0x23be8] Type: Deb
    //     0x7f6b9c: ldr             x8, [x8, #0xbe8]
    // 0x7f6ba0: r3 = Null
    //     0x7f6ba0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bf0] Null
    //     0x7f6ba4: ldr             x3, [x3, #0xbf0]
    // 0x7f6ba8: r0 = DefaultTypeTest()
    //     0x7f6ba8: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7f6bac: ldur            x3, [fp, #-0x10]
    // 0x7f6bb0: LoadField: r1 = r3->field_f
    //     0x7f6bb0: ldur            w1, [x3, #0xf]
    // 0x7f6bb4: DecompressPointer r1
    //     0x7f6bb4: add             x1, x1, HEAP, lsl #32
    // 0x7f6bb8: ldur            x0, [fp, #-0x18]
    // 0x7f6bbc: StoreField: r1->field_f = r0
    //     0x7f6bbc: stur            w0, [x1, #0xf]
    //     0x7f6bc0: ldurb           w16, [x1, #-1]
    //     0x7f6bc4: ldurb           w17, [x0, #-1]
    //     0x7f6bc8: and             x16, x17, x16, lsr #2
    //     0x7f6bcc: tst             x16, HEAP, lsr #32
    //     0x7f6bd0: b.eq            #0x7f6bd8
    //     0x7f6bd4: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7f6bd8: ldur            x2, [fp, #-0x18]
    // 0x7f6bdc: r0 = __unknown_function__()
    //     0x7f6bdc: bl              #0x7f62b0  ; [] ::__unknown_function__
    // 0x7f6be0: mov             x1, x0
    // 0x7f6be4: stur            x1, [fp, #-0x20]
    // 0x7f6be8: r0 = Await()
    //     0x7f6be8: bl              #0x788ff8  ; AwaitStub
    // 0x7f6bec: mov             x1, x0
    // 0x7f6bf0: stur            x1, [fp, #-0x20]
    // 0x7f6bf4: cbnz            w1, #0x7f6c4c
    // 0x7f6bf8: ldur            x2, [fp, #-0x10]
    // 0x7f6bfc: LoadField: r0 = r2->field_13
    //     0x7f6bfc: ldur            w0, [x2, #0x13]
    // 0x7f6c00: DecompressPointer r0
    //     0x7f6c00: add             x0, x0, HEAP, lsl #32
    // 0x7f6c04: LoadField: r3 = r0->field_13
    //     0x7f6c04: ldur            w3, [x0, #0x13]
    // 0x7f6c08: DecompressPointer r3
    //     0x7f6c08: add             x3, x3, HEAP, lsl #32
    // 0x7f6c0c: LoadField: r0 = r2->field_f
    //     0x7f6c0c: ldur            w0, [x2, #0xf]
    // 0x7f6c10: DecompressPointer r0
    //     0x7f6c10: add             x0, x0, HEAP, lsl #32
    // 0x7f6c14: cmp             w3, NULL
    // 0x7f6c18: b.eq            #0x7f6dec
    // 0x7f6c1c: stp             x0, x3, [SP, #8]
    // 0x7f6c20: r16 = 6
    //     0x7f6c20: movz            x16, #0x6
    // 0x7f6c24: str             x16, [SP]
    // 0x7f6c28: mov             x0, x3
    // 0x7f6c2c: ClosureCall
    //     0x7f6c2c: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f6c30: ldur            x2, [x0, #0x1f]
    //     0x7f6c34: blr             x2
    // 0x7f6c38: mov             x1, x0
    // 0x7f6c3c: stur            x1, [fp, #-0x28]
    // 0x7f6c40: r0 = Await()
    //     0x7f6c40: bl              #0x788ff8  ; AwaitStub
    // 0x7f6c44: ldur            x2, [fp, #-0x10]
    // 0x7f6c48: b               #0x7f6db8
    // 0x7f6c4c: cmp             w1, NULL
    // 0x7f6c50: b.eq            #0x7f6df0
    // 0x7f6c54: r0 = LoadInt32Instr(r1)
    //     0x7f6c54: sbfx            x0, x1, #1, #0x1f
    //     0x7f6c58: tbz             w1, #0, #0x7f6c60
    //     0x7f6c5c: ldur            x0, [x1, #7]
    // 0x7f6c60: cmp             x0, #3
    // 0x7f6c64: b.ge            #0x7f6cbc
    // 0x7f6c68: ldur            x2, [fp, #-0x10]
    // 0x7f6c6c: LoadField: r0 = r2->field_13
    //     0x7f6c6c: ldur            w0, [x2, #0x13]
    // 0x7f6c70: DecompressPointer r0
    //     0x7f6c70: add             x0, x0, HEAP, lsl #32
    // 0x7f6c74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f6c74: ldur            w3, [x0, #0x17]
    // 0x7f6c78: DecompressPointer r3
    //     0x7f6c78: add             x3, x3, HEAP, lsl #32
    // 0x7f6c7c: LoadField: r0 = r2->field_f
    //     0x7f6c7c: ldur            w0, [x2, #0xf]
    // 0x7f6c80: DecompressPointer r0
    //     0x7f6c80: add             x0, x0, HEAP, lsl #32
    // 0x7f6c84: cmp             w3, NULL
    // 0x7f6c88: b.eq            #0x7f6df4
    // 0x7f6c8c: stp             x0, x3, [SP, #0x10]
    // 0x7f6c90: r16 = 6
    //     0x7f6c90: movz            x16, #0x6
    // 0x7f6c94: stp             x16, x1, [SP]
    // 0x7f6c98: mov             x0, x3
    // 0x7f6c9c: ClosureCall
    //     0x7f6c9c: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7f6ca0: ldur            x2, [x0, #0x1f]
    //     0x7f6ca4: blr             x2
    // 0x7f6ca8: mov             x1, x0
    // 0x7f6cac: stur            x1, [fp, #-0x28]
    // 0x7f6cb0: r0 = Await()
    //     0x7f6cb0: bl              #0x788ff8  ; AwaitStub
    // 0x7f6cb4: ldur            x2, [fp, #-0x10]
    // 0x7f6cb8: b               #0x7f6db8
    // 0x7f6cbc: cmp             x0, #3
    // 0x7f6cc0: b.le            #0x7f6db4
    // 0x7f6cc4: ldur            x1, [fp, #-0x10]
    // 0x7f6cc8: LoadField: r0 = r1->field_13
    //     0x7f6cc8: ldur            w0, [x1, #0x13]
    // 0x7f6ccc: DecompressPointer r0
    //     0x7f6ccc: add             x0, x0, HEAP, lsl #32
    // 0x7f6cd0: LoadField: r2 = r0->field_1b
    //     0x7f6cd0: ldur            w2, [x0, #0x1b]
    // 0x7f6cd4: DecompressPointer r2
    //     0x7f6cd4: add             x2, x2, HEAP, lsl #32
    // 0x7f6cd8: cmp             w2, NULL
    // 0x7f6cdc: b.eq            #0x7f6dac
    // 0x7f6ce0: ldur            x3, [fp, #-0x18]
    // 0x7f6ce4: LoadField: r0 = r1->field_f
    //     0x7f6ce4: ldur            w0, [x1, #0xf]
    // 0x7f6ce8: DecompressPointer r0
    //     0x7f6ce8: add             x0, x0, HEAP, lsl #32
    // 0x7f6cec: stp             x0, x2, [SP, #0x10]
    // 0x7f6cf0: ldur            x16, [fp, #-0x20]
    // 0x7f6cf4: r30 = 6
    //     0x7f6cf4: movz            lr, #0x6
    // 0x7f6cf8: stp             lr, x16, [SP]
    // 0x7f6cfc: mov             x0, x2
    // 0x7f6d00: ClosureCall
    //     0x7f6d00: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7f6d04: ldur            x2, [x0, #0x1f]
    //     0x7f6d08: blr             x2
    // 0x7f6d0c: mov             x1, x0
    // 0x7f6d10: stur            x1, [fp, #-0x28]
    // 0x7f6d14: r0 = Await()
    //     0x7f6d14: bl              #0x788ff8  ; AwaitStub
    // 0x7f6d18: ldur            x2, [fp, #-0x10]
    // 0x7f6d1c: LoadField: r0 = r2->field_f
    //     0x7f6d1c: ldur            w0, [x2, #0xf]
    // 0x7f6d20: DecompressPointer r0
    //     0x7f6d20: add             x0, x0, HEAP, lsl #32
    // 0x7f6d24: LoadField: r1 = r0->field_f
    //     0x7f6d24: ldur            w1, [x0, #0xf]
    // 0x7f6d28: DecompressPointer r1
    //     0x7f6d28: add             x1, x1, HEAP, lsl #32
    // 0x7f6d2c: cmp             w1, NULL
    // 0x7f6d30: b.eq            #0x7f6df8
    // 0x7f6d34: LoadField: r0 = r1->field_7
    //     0x7f6d34: ldur            w0, [x1, #7]
    // 0x7f6d38: DecompressPointer r0
    //     0x7f6d38: add             x0, x0, HEAP, lsl #32
    // 0x7f6d3c: ldur            x1, [fp, #-0x18]
    // 0x7f6d40: LoadField: r3 = r1->field_7
    //     0x7f6d40: ldur            w3, [x1, #7]
    // 0x7f6d44: DecompressPointer r3
    //     0x7f6d44: add             x3, x3, HEAP, lsl #32
    // 0x7f6d48: cmp             w0, w3
    // 0x7f6d4c: b.eq            #0x7f6db8
    // 0x7f6d50: and             w16, w0, w3
    // 0x7f6d54: branchIfSmi(r16, 0x7f6d88)
    //     0x7f6d54: tbz             w16, #0, #0x7f6d88
    // 0x7f6d58: r16 = LoadClassIdInstr(r0)
    //     0x7f6d58: ldur            x16, [x0, #-1]
    //     0x7f6d5c: ubfx            x16, x16, #0xc, #0x14
    // 0x7f6d60: cmp             x16, #0x3c
    // 0x7f6d64: b.ne            #0x7f6d88
    // 0x7f6d68: r16 = LoadClassIdInstr(r3)
    //     0x7f6d68: ldur            x16, [x3, #-1]
    //     0x7f6d6c: ubfx            x16, x16, #0xc, #0x14
    // 0x7f6d70: cmp             x16, #0x3c
    // 0x7f6d74: b.ne            #0x7f6d88
    // 0x7f6d78: LoadField: r16 = r0->field_7
    //     0x7f6d78: ldur            x16, [x0, #7]
    // 0x7f6d7c: LoadField: r17 = r3->field_7
    //     0x7f6d7c: ldur            x17, [x3, #7]
    // 0x7f6d80: cmp             x16, x17
    // 0x7f6d84: b.eq            #0x7f6db8
    // 0x7f6d88: StoreField: r1->field_7 = r0
    //     0x7f6d88: stur            w0, [x1, #7]
    //     0x7f6d8c: tbz             w0, #0, #0x7f6da8
    //     0x7f6d90: ldurb           w16, [x1, #-1]
    //     0x7f6d94: ldurb           w17, [x0, #-1]
    //     0x7f6d98: and             x16, x17, x16, lsr #2
    //     0x7f6d9c: tst             x16, HEAP, lsr #32
    //     0x7f6da0: b.eq            #0x7f6da8
    //     0x7f6da4: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7f6da8: b               #0x7f6db8
    // 0x7f6dac: mov             x2, x1
    // 0x7f6db0: b               #0x7f6db8
    // 0x7f6db4: ldur            x2, [fp, #-0x10]
    // 0x7f6db8: ldur            x0, [fp, #-0x20]
    // 0x7f6dbc: cmp             w0, #6
    // 0x7f6dc0: b.eq            #0x7f6ddc
    // 0x7f6dc4: LoadField: r1 = r2->field_f
    //     0x7f6dc4: ldur            w1, [x2, #0xf]
    // 0x7f6dc8: DecompressPointer r1
    //     0x7f6dc8: add             x1, x1, HEAP, lsl #32
    // 0x7f6dcc: r0 = call 0x63f57c
    //     0x7f6dcc: bl              #0x63f57c
    // 0x7f6dd0: mov             x1, x0
    // 0x7f6dd4: stur            x1, [fp, #-0x18]
    // 0x7f6dd8: r0 = Await()
    //     0x7f6dd8: bl              #0x788ff8  ; AwaitStub
    // 0x7f6ddc: r0 = Null
    //     0x7f6ddc: mov             x0, NULL
    // 0x7f6de0: r0 = ReturnAsyncNotFuture()
    //     0x7f6de0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6de4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6de8: b               #0x7f6b74
    // 0x7f6dec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6dec: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f6df0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6df0: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f6df4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6df4: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6df8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> Xji(dynamic, hw, int, int) async {
    // ** addr: 0x7f6e6c, size: 0x290
    // 0x7f6e6c: EnterFrame
    //     0x7f6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e70: mov             fp, SP
    // 0x7f6e74: AllocStack(0xa8)
    //     0x7f6e74: sub             SP, SP, #0xa8
    // 0x7f6e78: SetupParameters(_keb this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x7f6e78: stur            NULL, [fp, #-8]
    //     0x7f6e7c: movz            x0, #0
    //     0x7f6e80: add             x1, fp, w0, sxtw #2
    //     0x7f6e84: ldr             x1, [x1, #0x28]
    //     0x7f6e88: stur            x1, [fp, #-0x88]
    //     0x7f6e8c: add             x2, fp, w0, sxtw #2
    //     0x7f6e90: ldr             x2, [x2, #0x20]
    //     0x7f6e94: stur            x2, [fp, #-0x80]
    //     0x7f6e98: add             x3, fp, w0, sxtw #2
    //     0x7f6e9c: ldr             x3, [x3, #0x18]
    //     0x7f6ea0: stur            x3, [fp, #-0x78]
    //     0x7f6ea4: add             x4, fp, w0, sxtw #2
    //     0x7f6ea8: ldr             x4, [x4, #0x10]
    //     0x7f6eac: stur            x4, [fp, #-0x70]
    //     0x7f6eb0: ldur            w5, [x1, #0x17]
    //     0x7f6eb4: add             x5, x5, HEAP, lsl #32
    //     0x7f6eb8: stur            x5, [fp, #-0x68]
    // 0x7f6ebc: CheckStackOverflow
    //     0x7f6ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6ec0: cmp             SP, x16
    //     0x7f6ec4: b.ls            #0x7f70e0
    // 0x7f6ec8: InitAsync() -> Future<void?>
    //     0x7f6ec8: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7f6ecc: bl              #0x78931c  ; InitAsyncStub
    // 0x7f6ed0: ldur            x0, [fp, #-0x80]
    // 0x7f6ed4: r2 = Null
    //     0x7f6ed4: mov             x2, NULL
    // 0x7f6ed8: r1 = Null
    //     0x7f6ed8: mov             x1, NULL
    // 0x7f6edc: r4 = LoadClassIdInstr(r0)
    //     0x7f6edc: ldur            x4, [x0, #-1]
    //     0x7f6ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6ee4: cmp             x4, #0x1c4
    // 0x7f6ee8: b.eq            #0x7f6f00
    // 0x7f6eec: r8 = jeb
    //     0x7f6eec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c88] Type: jeb
    //     0x7f6ef0: ldr             x8, [x8, #0xc88]
    // 0x7f6ef4: r3 = Null
    //     0x7f6ef4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c90] Null
    //     0x7f6ef8: ldr             x3, [x3, #0xc90]
    // 0x7f6efc: r0 = DefaultTypeTest()
    //     0x7f6efc: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7f6f00: ldur            x1, [fp, #-0x80]
    // 0x7f6f04: r0 = __unknown_function__()
    //     0x7f6f04: bl              #0x7f5508  ; [] ::__unknown_function__
    // 0x7f6f08: mov             x1, x0
    // 0x7f6f0c: stur            x1, [fp, #-0x90]
    // 0x7f6f10: r0 = Await()
    //     0x7f6f10: bl              #0x788ff8  ; AwaitStub
    // 0x7f6f14: ldur            x0, [fp, #-0x68]
    // 0x7f6f18: LoadField: r1 = r0->field_f
    //     0x7f6f18: ldur            w1, [x0, #0xf]
    // 0x7f6f1c: DecompressPointer r1
    //     0x7f6f1c: add             x1, x1, HEAP, lsl #32
    // 0x7f6f20: r2 = false
    //     0x7f6f20: add             x2, NULL, #0x30  ; false
    // 0x7f6f24: StoreField: r1->field_7 = r2
    //     0x7f6f24: stur            w2, [x1, #7]
    // 0x7f6f28: LoadField: r2 = r1->field_27
    //     0x7f6f28: ldur            w2, [x1, #0x27]
    // 0x7f6f2c: DecompressPointer r2
    //     0x7f6f2c: add             x2, x2, HEAP, lsl #32
    // 0x7f6f30: cmp             w2, NULL
    // 0x7f6f34: b.eq            #0x7f70e8
    // 0x7f6f38: LoadField: r1 = r2->field_7
    //     0x7f6f38: ldur            w1, [x2, #7]
    // 0x7f6f3c: DecompressPointer r1
    //     0x7f6f3c: add             x1, x1, HEAP, lsl #32
    // 0x7f6f40: ldur            x3, [fp, #-0x80]
    // 0x7f6f44: LoadField: r2 = r3->field_b
    //     0x7f6f44: ldur            w2, [x3, #0xb]
    // 0x7f6f48: DecompressPointer r2
    //     0x7f6f48: add             x2, x2, HEAP, lsl #32
    // 0x7f6f4c: r16 = Sentinel
    //     0x7f6f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f6f50: cmp             w2, w16
    // 0x7f6f54: b.eq            #0x7f70ec
    // 0x7f6f58: r0 = __unknown_function__()
    //     0x7f6f58: bl              #0x7f70fc  ; [] ::__unknown_function__
    // 0x7f6f5c: mov             x1, x0
    // 0x7f6f60: stur            x1, [fp, #-0x90]
    // 0x7f6f64: r0 = Await()
    //     0x7f6f64: bl              #0x788ff8  ; AwaitStub
    // 0x7f6f68: ldur            x0, [fp, #-0x68]
    // 0x7f6f6c: LoadField: r1 = r0->field_f
    //     0x7f6f6c: ldur            w1, [x0, #0xf]
    // 0x7f6f70: DecompressPointer r1
    //     0x7f6f70: add             x1, x1, HEAP, lsl #32
    // 0x7f6f74: r0 = __unknown_function__()
    //     0x7f6f74: bl              #0x7f66f0  ; [] ::__unknown_function__
    // 0x7f6f78: mov             x1, x0
    // 0x7f6f7c: stur            x1, [fp, #-0x90]
    // 0x7f6f80: r0 = Await()
    //     0x7f6f80: bl              #0x788ff8  ; AwaitStub
    // 0x7f6f84: mov             x1, x0
    // 0x7f6f88: ldur            x3, [fp, #-0x68]
    // 0x7f6f8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f6f8c: stur            w0, [x3, #0x17]
    //     0x7f6f90: tbz             w0, #0, #0x7f6fac
    //     0x7f6f94: ldurb           w16, [x3, #-1]
    //     0x7f6f98: ldurb           w17, [x0, #-1]
    //     0x7f6f9c: and             x16, x17, x16, lsr #2
    //     0x7f6fa0: tst             x16, HEAP, lsr #32
    //     0x7f6fa4: b.eq            #0x7f6fac
    //     0x7f6fa8: bl              #0x811848  ; WriteBarrierWrappersStub
    // 0x7f6fac: mov             x0, x1
    // 0x7f6fb0: ldur            x4, [fp, #-0x80]
    // 0x7f6fb4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7f6fb4: stur            w0, [x4, #0x17]
    //     0x7f6fb8: tbz             w0, #0, #0x7f6fd4
    //     0x7f6fbc: ldurb           w16, [x4, #-1]
    //     0x7f6fc0: ldurb           w17, [x0, #-1]
    //     0x7f6fc4: and             x16, x17, x16, lsr #2
    //     0x7f6fc8: tst             x16, HEAP, lsr #32
    //     0x7f6fcc: b.eq            #0x7f6fd4
    //     0x7f6fd0: bl              #0x811868  ; WriteBarrierWrappersStub
    // 0x7f6fd4: LoadField: r0 = r3->field_f
    //     0x7f6fd4: ldur            w0, [x3, #0xf]
    // 0x7f6fd8: DecompressPointer r0
    //     0x7f6fd8: add             x0, x0, HEAP, lsl #32
    // 0x7f6fdc: mov             x1, x4
    // 0x7f6fe0: stur            x0, [fp, #-0x70]
    // 0x7f6fe4: r2 = true
    //     0x7f6fe4: add             x2, NULL, #0x20  ; true
    // 0x7f6fe8: r0 = __unknown_function__()
    //     0x7f6fe8: bl              #0x7f60b8  ; [] ::__unknown_function__
    // 0x7f6fec: mov             x1, x0
    // 0x7f6ff0: stur            x1, [fp, #-0x78]
    // 0x7f6ff4: r0 = Await()
    //     0x7f6ff4: bl              #0x788ff8  ; AwaitStub
    // 0x7f6ff8: ldur            x1, [fp, #-0x70]
    // 0x7f6ffc: StoreField: r1->field_f = r0
    //     0x7f6ffc: stur            w0, [x1, #0xf]
    //     0x7f7000: ldurb           w16, [x1, #-1]
    //     0x7f7004: ldurb           w17, [x0, #-1]
    //     0x7f7008: and             x16, x17, x16, lsr #2
    //     0x7f700c: tst             x16, HEAP, lsr #32
    //     0x7f7010: b.eq            #0x7f7018
    //     0x7f7014: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7f7018: ldur            x1, [fp, #-0x68]
    // 0x7f701c: LoadField: r0 = r1->field_13
    //     0x7f701c: ldur            w0, [x1, #0x13]
    // 0x7f7020: DecompressPointer r0
    //     0x7f7020: add             x0, x0, HEAP, lsl #32
    // 0x7f7024: LoadField: r2 = r0->field_13
    //     0x7f7024: ldur            w2, [x0, #0x13]
    // 0x7f7028: DecompressPointer r2
    //     0x7f7028: add             x2, x2, HEAP, lsl #32
    // 0x7f702c: cmp             w2, NULL
    // 0x7f7030: b.eq            #0x7f70f8
    // 0x7f7034: ldur            x16, [fp, #-0x80]
    // 0x7f7038: stp             x16, x2, [SP, #8]
    // 0x7f703c: r16 = 6
    //     0x7f703c: movz            x16, #0x6
    // 0x7f7040: str             x16, [SP]
    // 0x7f7044: mov             x0, x2
    // 0x7f7048: ClosureCall
    //     0x7f7048: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f704c: ldur            x2, [x0, #0x1f]
    //     0x7f7050: blr             x2
    // 0x7f7054: mov             x1, x0
    // 0x7f7058: stur            x1, [fp, #-0x70]
    // 0x7f705c: r0 = Await()
    //     0x7f705c: bl              #0x788ff8  ; AwaitStub
    // 0x7f7060: r0 = Null
    //     0x7f7060: mov             x0, NULL
    // 0x7f7064: r0 = ReturnAsyncNotFuture()
    //     0x7f7064: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7f7068: sub             SP, fp, #0xa8
    // 0x7f706c: mov             x2, x0
    // 0x7f7070: stur            x0, [fp, #-0x68]
    // 0x7f7074: mov             x16, x1
    // 0x7f7078: mov             x1, x0
    // 0x7f707c: mov             x0, x16
    // 0x7f7080: stur            x0, [fp, #-0x70]
    // 0x7f7084: r0 = call 0x2a9c7c
    //     0x7f7084: bl              #0x2a9c7c
    // 0x7f7088: ldur            x0, [fp, #-0x38]
    // 0x7f708c: LoadField: r3 = r0->field_f
    //     0x7f708c: ldur            w3, [x0, #0xf]
    // 0x7f7090: DecompressPointer r3
    //     0x7f7090: add             x3, x3, HEAP, lsl #32
    // 0x7f7094: ldur            x1, [fp, #-0x58]
    // 0x7f7098: stur            x3, [fp, #-0x78]
    // 0x7f709c: r2 = true
    //     0x7f709c: add             x2, NULL, #0x20  ; true
    // 0x7f70a0: r0 = __unknown_function__()
    //     0x7f70a0: bl              #0x7f60b8  ; [] ::__unknown_function__
    // 0x7f70a4: mov             x1, x0
    // 0x7f70a8: stur            x1, [fp, #-0x80]
    // 0x7f70ac: r0 = Await()
    //     0x7f70ac: bl              #0x788ff8  ; AwaitStub
    // 0x7f70b0: ldur            x1, [fp, #-0x78]
    // 0x7f70b4: StoreField: r1->field_f = r0
    //     0x7f70b4: stur            w0, [x1, #0xf]
    //     0x7f70b8: ldurb           w16, [x1, #-1]
    //     0x7f70bc: ldurb           w17, [x0, #-1]
    //     0x7f70c0: and             x16, x17, x16, lsr #2
    //     0x7f70c4: tst             x16, HEAP, lsr #32
    //     0x7f70c8: b.eq            #0x7f70d0
    //     0x7f70cc: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7f70d0: ldur            x0, [fp, #-0x68]
    // 0x7f70d4: ldur            x1, [fp, #-0x70]
    // 0x7f70d8: r0 = ReThrow()
    //     0x7f70d8: bl              #0x81126c  ; ReThrowStub
    // 0x7f70dc: brk             #0
    // 0x7f70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f70e0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f70e4: b               #0x7f6ec8
    // 0x7f70e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f70e8: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f70ec: r9 = Xrb
    //     0x7f70ec: add             x9, PP, #0x23, lsl #12  ; [pp+0x23ca0] Field <_keb@989204050.Xrb>: late (offset: 0xc)
    //     0x7f70f0: ldr             x9, [x9, #0xca0]
    // 0x7f70f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f70f4: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f70f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f70f8: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<int> <anonymous closure>(dynamic, ceb?) async {
    // ** addr: 0x8069bc, size: 0xb0
    // 0x8069bc: EnterFrame
    //     0x8069bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8069c0: mov             fp, SP
    // 0x8069c4: AllocStack(0x38)
    //     0x8069c4: sub             SP, SP, #0x38
    // 0x8069c8: SetupParameters(_keb this /* r1 */)
    //     0x8069c8: stur            NULL, [fp, #-8]
    //     0x8069cc: movz            x0, #0
    //     0x8069d0: add             x1, fp, w0, sxtw #2
    //     0x8069d4: ldr             x1, [x1, #0x18]
    //     0x8069d8: ldur            w2, [x1, #0x17]
    //     0x8069dc: add             x2, x2, HEAP, lsl #32
    //     0x8069e0: stur            x2, [fp, #-0x10]
    // 0x8069e4: CheckStackOverflow
    //     0x8069e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8069e8: cmp             SP, x16
    //     0x8069ec: b.ls            #0x806a64
    // 0x8069f0: InitAsync() -> Future<int>
    //     0x8069f0: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x8069f4: bl              #0x78931c  ; InitAsyncStub
    // 0x8069f8: ldur            x0, [fp, #-0x10]
    // 0x8069fc: LoadField: r4 = r0->field_f
    //     0x8069fc: ldur            w4, [x0, #0xf]
    // 0x806a00: DecompressPointer r4
    //     0x806a00: add             x4, x4, HEAP, lsl #32
    // 0x806a04: stur            x4, [fp, #-0x18]
    // 0x806a08: LoadField: r2 = r0->field_13
    //     0x806a08: ldur            w2, [x0, #0x13]
    // 0x806a0c: DecompressPointer r2
    //     0x806a0c: add             x2, x2, HEAP, lsl #32
    // 0x806a10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x806a10: ldur            w3, [x0, #0x17]
    // 0x806a14: DecompressPointer r3
    //     0x806a14: add             x3, x3, HEAP, lsl #32
    // 0x806a18: LoadField: r5 = r0->field_1b
    //     0x806a18: ldur            w5, [x0, #0x1b]
    // 0x806a1c: DecompressPointer r5
    //     0x806a1c: add             x5, x5, HEAP, lsl #32
    // 0x806a20: mov             x1, x4
    // 0x806a24: r0 = call 0x63e8f0
    //     0x806a24: bl              #0x63e8f0
    // 0x806a28: r16 = <int?>
    //     0x806a28: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] TypeArguments: <int?>
    // 0x806a2c: ldur            lr, [fp, #-0x18]
    // 0x806a30: stp             lr, x16, [SP, #0x10]
    // 0x806a34: r16 = "insert"
    //     0x806a34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a940] "insert"
    //     0x806a38: ldr             x16, [x16, #0x940]
    // 0x806a3c: stp             x0, x16, [SP]
    // 0x806a40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x806a40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x806a44: r0 = call 0x63e600
    //     0x806a44: bl              #0x63e600
    // 0x806a48: mov             x1, x0
    // 0x806a4c: stur            x1, [fp, #-0x18]
    // 0x806a50: r0 = Await()
    //     0x806a50: bl              #0x788ff8  ; AwaitStub
    // 0x806a54: cmp             w0, NULL
    // 0x806a58: b.ne            #0x806a60
    // 0x806a5c: r0 = 0
    //     0x806a5c: movz            x0, #0
    // 0x806a60: r0 = ReturnAsync()
    //     0x806a60: b               #0x78f720  ; ReturnAsyncStub
    // 0x806a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a64: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a68: b               #0x8069f0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, ceb?) {
    // ** addr: 0x63ec70, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x63e6b0, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x63e484, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x63e394, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x63e5a4, size: -0x1
  }
}

// class id: 450, size: 0x30, field offset: 0x28
//   transformed mixin,
abstract class _meb extends _keb
     with neb {
}

// class id: 451, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _oeb extends _meb
     with peb {
}

// class id: 452, size: 0x30, field offset: 0x30
class qeb extends _oeb {
}
