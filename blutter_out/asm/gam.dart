// lib: , url: gam

// class id: 1048984, size: 0x8
class :: {
}

// class id: 2868, size: 0xc, field offset: 0x8
class Lfa extends Object
    implements sa {
}

// class id: 2869, size: 0x1c, field offset: 0x8
//   const constructor, 
class Efa extends Object {
}

// class id: 2870, size: 0x18, field offset: 0x8
//   const constructor, 
class Cfa extends Object {
}

// class id: 2871, size: 0x20, field offset: 0x8
//   const constructor, 
class zfa extends Object {
}

// class id: 3723, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class bE<X0> extends Object {

  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0xb5ec0c, size: 0xc0
    // 0xb5ec0c: EnterFrame
    //     0xb5ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec10: mov             fp, SP
    // 0xb5ec14: AllocStack(0x70)
    //     0xb5ec14: sub             SP, SP, #0x70
    // 0xb5ec18: SetupParameters([dynamic _ /* r0 */])
    //     0xb5ec18: ldr             x0, [fp, #0x18]
    //     0xb5ec1c: ldur            w1, [x0, #0x17]
    //     0xb5ec20: add             x1, x1, HEAP, lsl #32
    //     0xb5ec24: stur            x1, [fp, #-0x58]
    // 0xb5ec28: CheckStackOverflow
    //     0xb5ec28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5ec2c: cmp             SP, x16
    //     0xb5ec30: b.ls            #0xb5ecc4
    // 0xb5ec34: ldr             x0, [fp, #0x10]
    // 0xb5ec38: StoreField: r1->field_1b = r0
    //     0xb5ec38: stur            w0, [x1, #0x1b]
    //     0xb5ec3c: tbz             w0, #0, #0xb5ec58
    //     0xb5ec40: ldurb           w16, [x1, #-1]
    //     0xb5ec44: ldurb           w17, [x0, #-1]
    //     0xb5ec48: and             x16, x17, x16, lsr #2
    //     0xb5ec4c: tst             x16, HEAP, lsr #32
    //     0xb5ec50: b.eq            #0xb5ec58
    //     0xb5ec54: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb5ec58: LoadField: r2 = r1->field_13
    //     0xb5ec58: ldur            w2, [x1, #0x13]
    // 0xb5ec5c: DecompressPointer r2
    //     0xb5ec5c: add             x2, x2, HEAP, lsl #32
    // 0xb5ec60: stur            x2, [fp, #-0x50]
    // 0xb5ec64: LoadField: r0 = r1->field_23
    //     0xb5ec64: ldur            w0, [x1, #0x23]
    // 0xb5ec68: DecompressPointer r0
    //     0xb5ec68: add             x0, x0, HEAP, lsl #32
    // 0xb5ec6c: ldr             x16, [fp, #0x10]
    // 0xb5ec70: stp             x16, x2, [SP, #8]
    // 0xb5ec74: str             x0, [SP]
    // 0xb5ec78: mov             x0, x2
    // 0xb5ec7c: ClosureCall
    //     0xb5ec7c: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb5ec80: ldur            x2, [x0, #0x1f]
    //     0xb5ec84: blr             x2
    // 0xb5ec88: b               #0xb5ecb4
    // 0xb5ec8c: sub             SP, fp, #0x70
    // 0xb5ec90: ldur            x2, [fp, #-0x58]
    // 0xb5ec94: LoadField: r3 = r2->field_23
    //     0xb5ec94: ldur            w3, [x2, #0x23]
    // 0xb5ec98: DecompressPointer r3
    //     0xb5ec98: add             x3, x3, HEAP, lsl #32
    // 0xb5ec9c: stp             x0, x3, [SP, #8]
    // 0xb5eca0: str             x1, [SP]
    // 0xb5eca4: mov             x0, x3
    // 0xb5eca8: ClosureCall
    //     0xb5eca8: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb5ecac: ldur            x2, [x0, #0x1f]
    //     0xb5ecb0: blr             x2
    // 0xb5ecb4: r0 = Null
    //     0xb5ecb4: mov             x0, NULL
    // 0xb5ecb8: LeaveFrame
    //     0xb5ecb8: mov             SP, fp
    //     0xb5ecbc: ldp             fp, lr, [SP], #0x10
    // 0xb5ecc0: ret
    //     0xb5ecc0: ret             
    // 0xb5ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ecc4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ecc8: b               #0xb5ec34
  }
  [closure] Future<void> JOb(dynamic, Object, Ja?) async {
    // ** addr: 0xb5eccc, size: 0xbc
    // 0xb5eccc: EnterFrame
    //     0xb5eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ecd0: mov             fp, SP
    // 0xb5ecd4: AllocStack(0x40)
    //     0xb5ecd4: sub             SP, SP, #0x40
    // 0xb5ecd8: SetupParameters(bE<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb5ecd8: stur            NULL, [fp, #-8]
    //     0xb5ecdc: movz            x0, #0
    //     0xb5ece0: add             x1, fp, w0, sxtw #2
    //     0xb5ece4: ldr             x1, [x1, #0x20]
    //     0xb5ece8: add             x2, fp, w0, sxtw #2
    //     0xb5ecec: ldr             x2, [x2, #0x18]
    //     0xb5ecf0: stur            x2, [fp, #-0x20]
    //     0xb5ecf4: add             x3, fp, w0, sxtw #2
    //     0xb5ecf8: ldr             x3, [x3, #0x10]
    //     0xb5ecfc: stur            x3, [fp, #-0x18]
    //     0xb5ed00: ldur            w4, [x1, #0x17]
    //     0xb5ed04: add             x4, x4, HEAP, lsl #32
    //     0xb5ed08: stur            x4, [fp, #-0x10]
    // 0xb5ed0c: CheckStackOverflow
    //     0xb5ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5ed10: cmp             SP, x16
    //     0xb5ed14: b.ls            #0xb5ed80
    // 0xb5ed18: InitAsync() -> Future<void?>
    //     0xb5ed18: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb5ed1c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb5ed20: ldur            x1, [fp, #-0x10]
    // 0xb5ed24: LoadField: r0 = r1->field_1f
    //     0xb5ed24: ldur            w0, [x1, #0x1f]
    // 0xb5ed28: DecompressPointer r0
    //     0xb5ed28: add             x0, x0, HEAP, lsl #32
    // 0xb5ed2c: tbnz            w0, #4, #0xb5ed38
    // 0xb5ed30: r0 = Null
    //     0xb5ed30: mov             x0, NULL
    // 0xb5ed34: r0 = ReturnAsyncNotFuture()
    //     0xb5ed34: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb5ed38: r0 = true
    //     0xb5ed38: add             x0, NULL, #0x20  ; true
    // 0xb5ed3c: StoreField: r1->field_1f = r0
    //     0xb5ed3c: stur            w0, [x1, #0x1f]
    // 0xb5ed40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5ed40: ldur            w0, [x1, #0x17]
    // 0xb5ed44: DecompressPointer r0
    //     0xb5ed44: add             x0, x0, HEAP, lsl #32
    // 0xb5ed48: LoadField: r2 = r1->field_1b
    //     0xb5ed48: ldur            w2, [x1, #0x1b]
    // 0xb5ed4c: DecompressPointer r2
    //     0xb5ed4c: add             x2, x2, HEAP, lsl #32
    // 0xb5ed50: stp             x2, x0, [SP, #0x10]
    // 0xb5ed54: ldur            x16, [fp, #-0x20]
    // 0xb5ed58: ldur            lr, [fp, #-0x18]
    // 0xb5ed5c: stp             lr, x16, [SP]
    // 0xb5ed60: ClosureCall
    //     0xb5ed60: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5ed64: ldur            x2, [x0, #0x1f]
    //     0xb5ed68: blr             x2
    // 0xb5ed6c: mov             x1, x0
    // 0xb5ed70: stur            x1, [fp, #-0x18]
    // 0xb5ed74: r0 = Await()
    //     0xb5ed74: bl              #0xa93b3c  ; AwaitStub
    // 0xb5ed78: r0 = Null
    //     0xb5ed78: mov             x0, NULL
    // 0xb5ed7c: r0 = ReturnAsyncNotFuture()
    //     0xb5ed7c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb5ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ed80: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ed84: b               #0xb5ed18
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, Ja?) async {
    // ** addr: 0xb5ed94, size: 0x108
    // 0xb5ed94: EnterFrame
    //     0xb5ed94: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed98: mov             fp, SP
    // 0xb5ed9c: AllocStack(0x30)
    //     0xb5ed9c: sub             SP, SP, #0x30
    // 0xb5eda0: SetupParameters(bE<X0> this /* r1 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0xb5eda0: stur            NULL, [fp, #-8]
    //     0xb5eda4: movz            x0, #0
    //     0xb5eda8: add             x1, fp, w0, sxtw #2
    //     0xb5edac: ldr             x1, [x1, #0x28]
    //     0xb5edb0: add             x3, fp, w0, sxtw #2
    //     0xb5edb4: ldr             x3, [x3, #0x18]
    //     0xb5edb8: stur            x3, [fp, #-0x20]
    //     0xb5edbc: add             x5, fp, w0, sxtw #2
    //     0xb5edc0: ldr             x5, [x5, #0x10]
    //     0xb5edc4: stur            x5, [fp, #-0x18]
    //     0xb5edc8: ldur            w2, [x1, #0x17]
    //     0xb5edcc: add             x2, x2, HEAP, lsl #32
    //     0xb5edd0: stur            x2, [fp, #-0x10]
    // 0xb5edd4: CheckStackOverflow
    //     0xb5edd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5edd8: cmp             SP, x16
    //     0xb5eddc: b.ls            #0xb5ee90
    // 0xb5ede0: InitAsync() -> Future<void?>
    //     0xb5ede0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb5ede4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb5ede8: r0 = Null
    //     0xb5ede8: mov             x0, NULL
    // 0xb5edec: r0 = Await()
    //     0xb5edec: bl              #0xa93b3c  ; AwaitStub
    // 0xb5edf0: ldur            x0, [fp, #-0x10]
    // 0xb5edf4: LoadField: r1 = r0->field_13
    //     0xb5edf4: ldur            w1, [x0, #0x13]
    // 0xb5edf8: DecompressPointer r1
    //     0xb5edf8: add             x1, x1, HEAP, lsl #32
    // 0xb5edfc: stur            x1, [fp, #-0x28]
    // 0xb5ee00: LoadField: r0 = r1->field_7
    //     0xb5ee00: ldur            w0, [x1, #7]
    // 0xb5ee04: DecompressPointer r0
    //     0xb5ee04: add             x0, x0, HEAP, lsl #32
    // 0xb5ee08: cmp             w0, NULL
    // 0xb5ee0c: b.ne            #0xb5ee2c
    // 0xb5ee10: r0 = _Kfa()
    //     0xb5ee10: bl              #0xb5ee9c  ; Allocate_KfaStub -> _Kfa (size=0x30)
    // 0xb5ee14: mov             x1, x0
    // 0xb5ee18: stur            x0, [fp, #-0x10]
    // 0xb5ee1c: r0 = call 0x65eab0
    //     0xb5ee1c: bl              #0x65eab0
    // 0xb5ee20: ldur            x1, [fp, #-0x28]
    // 0xb5ee24: ldur            x2, [fp, #-0x10]
    // 0xb5ee28: r0 = call 0x65e898
    //     0xb5ee28: bl              #0x65e898
    // 0xb5ee2c: ldur            x0, [fp, #-0x28]
    // 0xb5ee30: LoadField: r2 = r0->field_7
    //     0xb5ee30: ldur            w2, [x0, #7]
    // 0xb5ee34: DecompressPointer r2
    //     0xb5ee34: add             x2, x2, HEAP, lsl #32
    // 0xb5ee38: stur            x2, [fp, #-0x10]
    // 0xb5ee3c: cmp             w2, NULL
    // 0xb5ee40: b.eq            #0xb5ee98
    // 0xb5ee44: r1 = <List<Object>>
    //     0xb5ee44: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xb5ee48: r0 = iS()
    //     0xb5ee48: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xb5ee4c: mov             x1, x0
    // 0xb5ee50: r2 = "while resolving an image"
    //     0xb5ee50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ab0] "while resolving an image"
    //     0xb5ee54: ldr             x2, [x2, #0xab0]
    // 0xb5ee58: r3 = Instance_aS
    //     0xb5ee58: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xb5ee5c: stur            x0, [fp, #-0x28]
    // 0xb5ee60: r0 = call 0x36f198
    //     0xb5ee60: bl              #0x36f198
    // 0xb5ee64: r16 = true
    //     0xb5ee64: add             x16, NULL, #0x20  ; true
    // 0xb5ee68: str             x16, [SP]
    // 0xb5ee6c: ldur            x1, [fp, #-0x10]
    // 0xb5ee70: ldur            x2, [fp, #-0x28]
    // 0xb5ee74: ldur            x3, [fp, #-0x20]
    // 0xb5ee78: ldur            x5, [fp, #-0x18]
    // 0xb5ee7c: r4 = const [0, 0x5, 0x1, 0x4, hnd, 0x4, null]
    //     0xb5ee7c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32a00] List(7) [0, 0x5, 0x1, 0x4, "hnd", 0x4, Null]
    //     0xb5ee80: ldr             x4, [x4, #0xa00]
    // 0xb5ee84: r0 = __unknown_function__()
    //     0xb5ee84: bl              #0xb5de58  ; [] ::__unknown_function__
    // 0xb5ee88: r0 = Null
    //     0xb5ee88: mov             x0, NULL
    // 0xb5ee8c: r0 = ReturnAsyncNotFuture()
    //     0xb5ee8c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb5ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ee90: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ee94: b               #0xb5ede0
    // 0xb5ee98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ee98: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, Ja?) async {
    // ** addr: 0xb8b990, size: 0xc4
    // 0xb8b990: EnterFrame
    //     0xb8b990: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b994: mov             fp, SP
    // 0xb8b998: AllocStack(0x28)
    //     0xb8b998: sub             SP, SP, #0x28
    // 0xb8b99c: SetupParameters(bE<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb8b99c: stur            NULL, [fp, #-8]
    //     0xb8b9a0: movz            x0, #0
    //     0xb8b9a4: add             x1, fp, w0, sxtw #2
    //     0xb8b9a8: ldr             x1, [x1, #0x28]
    //     0xb8b9ac: add             x2, fp, w0, sxtw #2
    //     0xb8b9b0: ldr             x2, [x2, #0x18]
    //     0xb8b9b4: stur            x2, [fp, #-0x20]
    //     0xb8b9b8: add             x3, fp, w0, sxtw #2
    //     0xb8b9bc: ldr             x3, [x3, #0x10]
    //     0xb8b9c0: stur            x3, [fp, #-0x18]
    //     0xb8b9c4: ldur            w4, [x1, #0x17]
    //     0xb8b9c8: add             x4, x4, HEAP, lsl #32
    //     0xb8b9cc: stur            x4, [fp, #-0x10]
    // 0xb8b9d0: CheckStackOverflow
    //     0xb8b9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b9d4: cmp             SP, x16
    //     0xb8b9d8: b.ls            #0xb8ba4c
    // 0xb8b9dc: InitAsync() -> Future<void?>
    //     0xb8b9dc: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb8b9e0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb8b9e4: r1 = <List<Object>>
    //     0xb8b9e4: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xb8b9e8: r0 = iS()
    //     0xb8b9e8: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xb8b9ec: mov             x1, x0
    // 0xb8b9f0: r2 = "while checking the cache location of an image"
    //     0xb8b9f0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "while checking the cache location of an image"
    //     0xb8b9f4: ldr             x2, [x2, #0x1e0]
    // 0xb8b9f8: r3 = Instance_aS
    //     0xb8b9f8: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xb8b9fc: stur            x0, [fp, #-0x28]
    // 0xb8ba00: r0 = call 0x36f198
    //     0xb8ba00: bl              #0x36f198
    // 0xb8ba04: r0 = mS()
    //     0xb8ba04: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xb8ba08: mov             x1, x0
    // 0xb8ba0c: ldur            x0, [fp, #-0x20]
    // 0xb8ba10: StoreField: r1->field_7 = r0
    //     0xb8ba10: stur            w0, [x1, #7]
    // 0xb8ba14: ldur            x0, [fp, #-0x18]
    // 0xb8ba18: StoreField: r1->field_b = r0
    //     0xb8ba18: stur            w0, [x1, #0xb]
    // 0xb8ba1c: ldur            x0, [fp, #-0x28]
    // 0xb8ba20: StoreField: r1->field_f = r0
    //     0xb8ba20: stur            w0, [x1, #0xf]
    // 0xb8ba24: r0 = false
    //     0xb8ba24: add             x0, NULL, #0x30  ; false
    // 0xb8ba28: StoreField: r1->field_13 = r0
    //     0xb8ba28: stur            w0, [x1, #0x13]
    // 0xb8ba2c: r0 = call 0x3b0c44
    //     0xb8ba2c: bl              #0x3b0c44
    // 0xb8ba30: ldur            x0, [fp, #-0x10]
    // 0xb8ba34: LoadField: r1 = r0->field_13
    //     0xb8ba34: ldur            w1, [x0, #0x13]
    // 0xb8ba38: DecompressPointer r1
    //     0xb8ba38: add             x1, x1, HEAP, lsl #32
    // 0xb8ba3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb8ba3c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb8ba40: r0 = call 0x98d244
    //     0xb8ba40: bl              #0x98d244
    // 0xb8ba44: r0 = Null
    //     0xb8ba44: mov             x0, NULL
    // 0xb8ba48: r0 = ReturnAsyncNotFuture()
    //     0xb8ba48: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb8ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ba4c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ba50: b               #0xb8b9dc
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, Ja?) => void) {
    // ** addr: 0x65eb84, size: -0x1
  }
  [closure] Bfa <anonymous closure>(dynamic) {
    // ** addr: 0x8b1950, size: -0x1
  }
  [closure] Bfa <anonymous closure>(dynamic) {
    // ** addr: 0x8b24bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, Ja?) => void) {
    // ** addr: 0x89da74, size: -0x1
  }
}

// class id: 3728, size: 0x18, field offset: 0xc
//   const constructor, 
class Ifa extends bE<dynamic> {
}

// class id: 3729, size: 0x20, field offset: 0xc
//   const constructor, 
class Gfa extends bE<dynamic> {

  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x8a26e4, size: -0x1
  }
  [closure] Future<hf> uml(dynamic, FG, {((dynamic, int, int) => RF)? jNc}) {
    // ** addr: 0x8f0b4c, size: -0x1
  }
  [closure] RF <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x8f0bb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, Ja?) {
    // ** addr: 0x8f0afc, size: -0x1
  }
}

// class id: 3730, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Dfa extends bE<dynamic> {
}

// class id: 3734, size: 0xc, field offset: 0xc
abstract class yea extends bE<dynamic> {
}

// class id: 3741, size: 0x18, field offset: 0xc
//   const constructor, 
class YD extends bE<dynamic> {
}

// class id: 4647, size: 0x30, field offset: 0x30
class _Kfa extends Bfa {
}

// class id: 7308, size: 0x14, field offset: 0x14
enum Ffa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
