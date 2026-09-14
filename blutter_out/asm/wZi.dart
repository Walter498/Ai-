// lib: , url: wZi

// class id: 1048974, size: 0x8
class :: {
}

// class id: 2332, size: 0x18, field offset: 0x8
//   const constructor, 
class AW extends Object {
}

// class id: 2333, size: 0x20, field offset: 0x8
//   const constructor, 
class yW extends Object {
}

// class id: 3130, size: 0x34, field offset: 0x34
class _IW extends cu {
}

// class id: 4647, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class au<X0> extends Object {

  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x7ae834, size: 0xc0
    // 0x7ae834: EnterFrame
    //     0x7ae834: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae838: mov             fp, SP
    // 0x7ae83c: AllocStack(0x60)
    //     0x7ae83c: sub             SP, SP, #0x60
    // 0x7ae840: SetupParameters([dynamic _ /* r0 */])
    //     0x7ae840: ldr             x0, [fp, #0x18]
    //     0x7ae844: ldur            w1, [x0, #0x17]
    //     0x7ae848: add             x1, x1, HEAP, lsl #32
    //     0x7ae84c: stur            x1, [fp, #-0x48]
    // 0x7ae850: CheckStackOverflow
    //     0x7ae850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae854: cmp             SP, x16
    //     0x7ae858: b.ls            #0x7ae8ec
    // 0x7ae85c: ldr             x0, [fp, #0x10]
    // 0x7ae860: StoreField: r1->field_1b = r0
    //     0x7ae860: stur            w0, [x1, #0x1b]
    //     0x7ae864: tbz             w0, #0, #0x7ae880
    //     0x7ae868: ldurb           w16, [x1, #-1]
    //     0x7ae86c: ldurb           w17, [x0, #-1]
    //     0x7ae870: and             x16, x17, x16, lsr #2
    //     0x7ae874: tst             x16, HEAP, lsr #32
    //     0x7ae878: b.eq            #0x7ae880
    //     0x7ae87c: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7ae880: LoadField: r2 = r1->field_13
    //     0x7ae880: ldur            w2, [x1, #0x13]
    // 0x7ae884: DecompressPointer r2
    //     0x7ae884: add             x2, x2, HEAP, lsl #32
    // 0x7ae888: stur            x2, [fp, #-0x40]
    // 0x7ae88c: LoadField: r0 = r1->field_23
    //     0x7ae88c: ldur            w0, [x1, #0x23]
    // 0x7ae890: DecompressPointer r0
    //     0x7ae890: add             x0, x0, HEAP, lsl #32
    // 0x7ae894: ldr             x16, [fp, #0x10]
    // 0x7ae898: stp             x16, x2, [SP, #8]
    // 0x7ae89c: str             x0, [SP]
    // 0x7ae8a0: mov             x0, x2
    // 0x7ae8a4: ClosureCall
    //     0x7ae8a4: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ae8a8: ldur            x2, [x0, #0x1f]
    //     0x7ae8ac: blr             x2
    // 0x7ae8b0: b               #0x7ae8dc
    // 0x7ae8b4: sub             SP, fp, #0x60
    // 0x7ae8b8: ldur            x2, [fp, #-0x10]
    // 0x7ae8bc: LoadField: r3 = r2->field_23
    //     0x7ae8bc: ldur            w3, [x2, #0x23]
    // 0x7ae8c0: DecompressPointer r3
    //     0x7ae8c0: add             x3, x3, HEAP, lsl #32
    // 0x7ae8c4: stp             x0, x3, [SP, #8]
    // 0x7ae8c8: str             x1, [SP]
    // 0x7ae8cc: mov             x0, x3
    // 0x7ae8d0: ClosureCall
    //     0x7ae8d0: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ae8d4: ldur            x2, [x0, #0x1f]
    //     0x7ae8d8: blr             x2
    // 0x7ae8dc: r0 = Null
    //     0x7ae8dc: mov             x0, NULL
    // 0x7ae8e0: LeaveFrame
    //     0x7ae8e0: mov             SP, fp
    //     0x7ae8e4: ldp             fp, lr, [SP], #0x10
    // 0x7ae8e8: ret
    //     0x7ae8e8: ret             
    // 0x7ae8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae8ec: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae8f0: b               #0x7ae85c
  }
  [closure] Future<void> Tqb(dynamic, Object, ua?) async {
    // ** addr: 0x7ae8f4, size: 0xb4
    // 0x7ae8f4: EnterFrame
    //     0x7ae8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae8f8: mov             fp, SP
    // 0x7ae8fc: AllocStack(0x40)
    //     0x7ae8fc: sub             SP, SP, #0x40
    // 0x7ae900: SetupParameters(au<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x7ae900: stur            NULL, [fp, #-8]
    //     0x7ae904: movz            x0, #0
    //     0x7ae908: add             x1, fp, w0, sxtw #2
    //     0x7ae90c: ldr             x1, [x1, #0x20]
    //     0x7ae910: add             x2, fp, w0, sxtw #2
    //     0x7ae914: ldr             x2, [x2, #0x18]
    //     0x7ae918: stur            x2, [fp, #-0x20]
    //     0x7ae91c: add             x3, fp, w0, sxtw #2
    //     0x7ae920: ldr             x3, [x3, #0x10]
    //     0x7ae924: stur            x3, [fp, #-0x18]
    //     0x7ae928: ldur            w4, [x1, #0x17]
    //     0x7ae92c: add             x4, x4, HEAP, lsl #32
    //     0x7ae930: stur            x4, [fp, #-0x10]
    // 0x7ae934: CheckStackOverflow
    //     0x7ae934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae938: cmp             SP, x16
    //     0x7ae93c: b.ls            #0x7ae9a0
    // 0x7ae940: InitAsync() -> Future<void?>
    //     0x7ae940: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7ae944: bl              #0x78931c  ; InitAsyncStub
    // 0x7ae948: ldur            x0, [fp, #-0x10]
    // 0x7ae94c: LoadField: r1 = r0->field_1f
    //     0x7ae94c: ldur            w1, [x0, #0x1f]
    // 0x7ae950: DecompressPointer r1
    //     0x7ae950: add             x1, x1, HEAP, lsl #32
    // 0x7ae954: tbnz            w1, #4, #0x7ae960
    // 0x7ae958: r0 = Null
    //     0x7ae958: mov             x0, NULL
    // 0x7ae95c: r0 = ReturnAsyncNotFuture()
    //     0x7ae95c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7ae960: r1 = true
    //     0x7ae960: add             x1, NULL, #0x20  ; true
    // 0x7ae964: StoreField: r0->field_1f = r1
    //     0x7ae964: stur            w1, [x0, #0x1f]
    // 0x7ae968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae968: ldur            w1, [x0, #0x17]
    // 0x7ae96c: DecompressPointer r1
    //     0x7ae96c: add             x1, x1, HEAP, lsl #32
    // 0x7ae970: LoadField: r2 = r0->field_1b
    //     0x7ae970: ldur            w2, [x0, #0x1b]
    // 0x7ae974: DecompressPointer r2
    //     0x7ae974: add             x2, x2, HEAP, lsl #32
    // 0x7ae978: stp             x2, x1, [SP, #0x10]
    // 0x7ae97c: ldur            x16, [fp, #-0x20]
    // 0x7ae980: ldur            lr, [fp, #-0x18]
    // 0x7ae984: stp             lr, x16, [SP]
    // 0x7ae988: mov             x0, x1
    // 0x7ae98c: ClosureCall
    //     0x7ae98c: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7ae990: ldur            x2, [x0, #0x1f]
    //     0x7ae994: blr             x2
    // 0x7ae998: r0 = Null
    //     0x7ae998: mov             x0, NULL
    // 0x7ae99c: r0 = ReturnAsyncNotFuture()
    //     0x7ae99c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7ae9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9a4: b               #0x7ae940
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, ua?) async {
    // ** addr: 0x7ae9b4, size: 0x100
    // 0x7ae9b4: EnterFrame
    //     0x7ae9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae9b8: mov             fp, SP
    // 0x7ae9bc: AllocStack(0x30)
    //     0x7ae9bc: sub             SP, SP, #0x30
    // 0x7ae9c0: SetupParameters(au<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x7ae9c0: stur            NULL, [fp, #-8]
    //     0x7ae9c4: movz            x0, #0
    //     0x7ae9c8: add             x1, fp, w0, sxtw #2
    //     0x7ae9cc: ldr             x1, [x1, #0x28]
    //     0x7ae9d0: add             x2, fp, w0, sxtw #2
    //     0x7ae9d4: ldr             x2, [x2, #0x18]
    //     0x7ae9d8: stur            x2, [fp, #-0x20]
    //     0x7ae9dc: add             x3, fp, w0, sxtw #2
    //     0x7ae9e0: ldr             x3, [x3, #0x10]
    //     0x7ae9e4: stur            x3, [fp, #-0x18]
    //     0x7ae9e8: ldur            w4, [x1, #0x17]
    //     0x7ae9ec: add             x4, x4, HEAP, lsl #32
    //     0x7ae9f0: stur            x4, [fp, #-0x10]
    // 0x7ae9f4: CheckStackOverflow
    //     0x7ae9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae9f8: cmp             SP, x16
    //     0x7ae9fc: b.ls            #0x7aeaa8
    // 0x7aea00: InitAsync() -> Future<void?>
    //     0x7aea00: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7aea04: bl              #0x78931c  ; InitAsyncStub
    // 0x7aea08: r0 = Null
    //     0x7aea08: mov             x0, NULL
    // 0x7aea0c: r0 = Await()
    //     0x7aea0c: bl              #0x788ff8  ; AwaitStub
    // 0x7aea10: ldur            x0, [fp, #-0x10]
    // 0x7aea14: LoadField: r1 = r0->field_13
    //     0x7aea14: ldur            w1, [x0, #0x13]
    // 0x7aea18: DecompressPointer r1
    //     0x7aea18: add             x1, x1, HEAP, lsl #32
    // 0x7aea1c: stur            x1, [fp, #-0x28]
    // 0x7aea20: LoadField: r0 = r1->field_7
    //     0x7aea20: ldur            w0, [x1, #7]
    // 0x7aea24: DecompressPointer r0
    //     0x7aea24: add             x0, x0, HEAP, lsl #32
    // 0x7aea28: cmp             w0, NULL
    // 0x7aea2c: b.ne            #0x7aea4c
    // 0x7aea30: r0 = _IW()
    //     0x7aea30: bl              #0x7aeab4  ; Allocate_IWStub -> _IW (size=0x34)
    // 0x7aea34: mov             x1, x0
    // 0x7aea38: stur            x0, [fp, #-0x10]
    // 0x7aea3c: r0 = call 0x3d6c50
    //     0x7aea3c: bl              #0x3d6c50
    // 0x7aea40: ldur            x1, [fp, #-0x28]
    // 0x7aea44: ldur            x2, [fp, #-0x10]
    // 0x7aea48: r0 = call 0x3d69e0
    //     0x7aea48: bl              #0x3d69e0
    // 0x7aea4c: ldur            x0, [fp, #-0x28]
    // 0x7aea50: LoadField: r2 = r0->field_7
    //     0x7aea50: ldur            w2, [x0, #7]
    // 0x7aea54: DecompressPointer r2
    //     0x7aea54: add             x2, x2, HEAP, lsl #32
    // 0x7aea58: stur            x2, [fp, #-0x10]
    // 0x7aea5c: cmp             w2, NULL
    // 0x7aea60: b.eq            #0x7aeab0
    // 0x7aea64: r1 = <List<Object>>
    //     0x7aea64: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x7aea68: r0 = LF()
    //     0x7aea68: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x7aea6c: mov             x1, x0
    // 0x7aea70: r2 = "while resolving an image"
    //     0x7aea70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16aa0] "while resolving an image"
    //     0x7aea74: ldr             x2, [x2, #0xaa0]
    // 0x7aea78: r3 = Instance_DF
    //     0x7aea78: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x7aea7c: r0 = call 0x26c0a8
    //     0x7aea7c: bl              #0x26c0a8
    // 0x7aea80: r16 = true
    //     0x7aea80: add             x16, NULL, #0x20  ; true
    // 0x7aea84: str             x16, [SP]
    // 0x7aea88: ldur            x1, [fp, #-0x10]
    // 0x7aea8c: ldur            x2, [fp, #-0x20]
    // 0x7aea90: ldur            x3, [fp, #-0x18]
    // 0x7aea94: r4 = const [0, 0x4, 0x1, 0x3, mwc, 0x3, null]
    //     0x7aea94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a18] List(7) [0, 0x4, 0x1, 0x3, "mwc", 0x3, Null]
    //     0x7aea98: ldr             x4, [x4, #0xa18]
    // 0x7aea9c: r0 = __unknown_function__()
    //     0x7aea9c: bl              #0x7adbf8  ; [] ::__unknown_function__
    // 0x7aeaa0: r0 = Null
    //     0x7aeaa0: mov             x0, NULL
    // 0x7aeaa4: r0 = ReturnAsyncNotFuture()
    //     0x7aeaa4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7aeaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeaa8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeaac: b               #0x7aea00
    // 0x7aeab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeab0: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, ua?) => void) {
    // ** addr: 0x3d6d2c, size: -0x1
  }
  [closure] cu <anonymous closure>(dynamic) {
    // ** addr: 0x662b18, size: -0x1
  }
}

// class id: 4650, size: 0x18, field offset: 0xc
//   const constructor, 
class GW extends au<dynamic> {
}

// class id: 4653, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class BW extends au<dynamic> {
}
