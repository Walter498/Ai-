// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 1916, size: 0x14, field offset: 0x8
//   const constructor, 
class Dea extends Object {

  _OneByteString field_8;
  rea field_c;

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80e2fc, size: 0x12c
    // 0x80e2fc: EnterFrame
    //     0x80e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80e300: mov             fp, SP
    // 0x80e304: AllocStack(0x88)
    //     0x80e304: sub             SP, SP, #0x88
    // 0x80e308: SetupParameters(Dea this /* r1, fp-0x60 */)
    //     0x80e308: stur            NULL, [fp, #-8]
    //     0x80e30c: movz            x0, #0
    //     0x80e310: add             x1, fp, w0, sxtw #2
    //     0x80e314: ldr             x1, [x1, #0x10]
    //     0x80e318: stur            x1, [fp, #-0x60]
    //     0x80e31c: ldur            w2, [x1, #0x17]
    //     0x80e320: add             x2, x2, HEAP, lsl #32
    //     0x80e324: stur            x2, [fp, #-0x58]
    // 0x80e328: CheckStackOverflow
    //     0x80e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e32c: cmp             SP, x16
    //     0x80e330: b.ls            #0x80e420
    // 0x80e334: InitAsync() -> Future<void?>
    //     0x80e334: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x80e338: bl              #0x78931c  ; InitAsyncStub
    // 0x80e33c: r0 = call 0x2864ec
    //     0x80e33c: bl              #0x2864ec
    // 0x80e340: r1 = Instance__Sda
    //     0x80e340: ldr             x1, [PP, #0x2a18]  ; [pp+0x2a18] Obj!_Sda@44c5d1
    // 0x80e344: r2 = "manga/volume"
    //     0x80e344: add             x2, PP, #0x18, lsl #12  ; [pp+0x18658] "manga/volume"
    //     0x80e348: ldr             x2, [x2, #0x658]
    // 0x80e34c: r3 = Null
    //     0x80e34c: mov             x3, NULL
    // 0x80e350: r0 = call 0x302f40
    //     0x80e350: bl              #0x302f40
    // 0x80e354: ldur            x0, [fp, #-0x58]
    // 0x80e358: LoadField: r1 = r0->field_13
    //     0x80e358: ldur            w1, [x0, #0x13]
    // 0x80e35c: DecompressPointer r1
    //     0x80e35c: add             x1, x1, HEAP, lsl #32
    // 0x80e360: r16 = <void?>
    //     0x80e360: ldr             x16, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    // 0x80e364: stp             x1, x16, [SP, #0x10]
    // 0x80e368: r16 = "cancel"
    //     0x80e368: add             x16, PP, #0x18, lsl #12  ; [pp+0x18680] "cancel"
    //     0x80e36c: ldr             x16, [x16, #0x680]
    // 0x80e370: stp             NULL, x16, [SP]
    // 0x80e374: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80e374: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80e378: r0 = call 0x72e420
    //     0x80e378: bl              #0x72e420
    // 0x80e37c: mov             x1, x0
    // 0x80e380: stur            x1, [fp, #-0x60]
    // 0x80e384: r0 = Await()
    //     0x80e384: bl              #0x788ff8  ; AwaitStub
    // 0x80e388: b               #0x80e418
    // 0x80e38c: sub             SP, fp, #0x88
    // 0x80e390: mov             x3, x0
    // 0x80e394: stur            x0, [fp, #-0x58]
    // 0x80e398: mov             x0, x1
    // 0x80e39c: stur            x1, [fp, #-0x60]
    // 0x80e3a0: r1 = Null
    //     0x80e3a0: mov             x1, NULL
    // 0x80e3a4: r2 = 4
    //     0x80e3a4: movz            x2, #0x4
    // 0x80e3a8: r0 = AllocateArray()
    //     0x80e3a8: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80e3ac: r16 = "while de-activating platform stream on channel "
    //     0x80e3ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "while de-activating platform stream on channel "
    //     0x80e3b0: ldr             x16, [x16, #0x688]
    // 0x80e3b4: StoreField: r0->field_f = r16
    //     0x80e3b4: stur            w16, [x0, #0xf]
    // 0x80e3b8: ldur            x1, [fp, #-0x20]
    // 0x80e3bc: LoadField: r2 = r1->field_f
    //     0x80e3bc: ldur            w2, [x1, #0xf]
    // 0x80e3c0: DecompressPointer r2
    //     0x80e3c0: add             x2, x2, HEAP, lsl #32
    // 0x80e3c4: LoadField: r1 = r2->field_7
    //     0x80e3c4: ldur            w1, [x2, #7]
    // 0x80e3c8: DecompressPointer r1
    //     0x80e3c8: add             x1, x1, HEAP, lsl #32
    // 0x80e3cc: StoreField: r0->field_13 = r1
    //     0x80e3cc: stur            w1, [x0, #0x13]
    // 0x80e3d0: str             x0, [SP]
    // 0x80e3d4: r0 = _interpolate()
    //     0x80e3d4: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x80e3d8: r1 = <List<Object>>
    //     0x80e3d8: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x80e3dc: stur            x0, [fp, #-0x68]
    // 0x80e3e0: r0 = LF()
    //     0x80e3e0: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x80e3e4: mov             x1, x0
    // 0x80e3e8: ldur            x2, [fp, #-0x68]
    // 0x80e3ec: r3 = Instance_DF
    //     0x80e3ec: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x80e3f0: r0 = call 0x26c0a8
    //     0x80e3f0: bl              #0x26c0a8
    // 0x80e3f4: r0 = PF()
    //     0x80e3f4: bl              #0x78cd78  ; AllocatePFStub -> PF (size=0x14)
    // 0x80e3f8: mov             x1, x0
    // 0x80e3fc: ldur            x0, [fp, #-0x58]
    // 0x80e400: StoreField: r1->field_7 = r0
    //     0x80e400: stur            w0, [x1, #7]
    // 0x80e404: ldur            x0, [fp, #-0x60]
    // 0x80e408: StoreField: r1->field_b = r0
    //     0x80e408: stur            w0, [x1, #0xb]
    // 0x80e40c: r0 = false
    //     0x80e40c: add             x0, NULL, #0x30  ; false
    // 0x80e410: StoreField: r1->field_f = r0
    //     0x80e410: stur            w0, [x1, #0xf]
    // 0x80e414: r0 = call 0x2672c8
    //     0x80e414: bl              #0x2672c8
    // 0x80e418: r0 = Null
    //     0x80e418: mov             x0, NULL
    // 0x80e41c: r0 = ReturnAsyncNotFuture()
    //     0x80e41c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e420: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e424: b               #0x80e334
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80e428, size: 0x13c
    // 0x80e428: EnterFrame
    //     0x80e428: stp             fp, lr, [SP, #-0x10]!
    //     0x80e42c: mov             fp, SP
    // 0x80e430: AllocStack(0x88)
    //     0x80e430: sub             SP, SP, #0x88
    // 0x80e434: SetupParameters(Dea this /* r1, fp-0x60 */)
    //     0x80e434: stur            NULL, [fp, #-8]
    //     0x80e438: movz            x0, #0
    //     0x80e43c: add             x1, fp, w0, sxtw #2
    //     0x80e440: ldr             x1, [x1, #0x10]
    //     0x80e444: stur            x1, [fp, #-0x60]
    //     0x80e448: ldur            w2, [x1, #0x17]
    //     0x80e44c: add             x2, x2, HEAP, lsl #32
    //     0x80e450: stur            x2, [fp, #-0x58]
    // 0x80e454: CheckStackOverflow
    //     0x80e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e458: cmp             SP, x16
    //     0x80e45c: b.ls            #0x80e55c
    // 0x80e460: InitAsync() -> Future<void?>
    //     0x80e460: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x80e464: bl              #0x78931c  ; InitAsyncStub
    // 0x80e468: r0 = call 0x2864ec
    //     0x80e468: bl              #0x2864ec
    // 0x80e46c: ldur            x2, [fp, #-0x58]
    // 0x80e470: r1 = Function '<anonymous closure>':.
    //     0x80e470: add             x1, PP, #0x18, lsl #12  ; [pp+0x18690] AnonymousClosure: (0x80e564), in [package:flutter/src/services/platform_channel.dart] Dea::<anonymous closure> (0x80e428)
    //     0x80e474: ldr             x1, [x1, #0x690]
    // 0x80e478: r0 = AllocateClosure()
    //     0x80e478: bl              #0x812410  ; AllocateClosureStub
    // 0x80e47c: mov             x3, x0
    // 0x80e480: r1 = Instance__Sda
    //     0x80e480: ldr             x1, [PP, #0x2a18]  ; [pp+0x2a18] Obj!_Sda@44c5d1
    // 0x80e484: r2 = "manga/volume"
    //     0x80e484: add             x2, PP, #0x18, lsl #12  ; [pp+0x18658] "manga/volume"
    //     0x80e488: ldr             x2, [x2, #0x658]
    // 0x80e48c: r0 = call 0x302f40
    //     0x80e48c: bl              #0x302f40
    // 0x80e490: ldur            x0, [fp, #-0x58]
    // 0x80e494: LoadField: r1 = r0->field_13
    //     0x80e494: ldur            w1, [x0, #0x13]
    // 0x80e498: DecompressPointer r1
    //     0x80e498: add             x1, x1, HEAP, lsl #32
    // 0x80e49c: r16 = <void?>
    //     0x80e49c: ldr             x16, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    // 0x80e4a0: stp             x1, x16, [SP, #0x10]
    // 0x80e4a4: r16 = "listen"
    //     0x80e4a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] "listen"
    //     0x80e4a8: ldr             x16, [x16, #0x698]
    // 0x80e4ac: stp             NULL, x16, [SP]
    // 0x80e4b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80e4b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80e4b4: r0 = call 0x72e420
    //     0x80e4b4: bl              #0x72e420
    // 0x80e4b8: mov             x1, x0
    // 0x80e4bc: stur            x1, [fp, #-0x60]
    // 0x80e4c0: r0 = Await()
    //     0x80e4c0: bl              #0x788ff8  ; AwaitStub
    // 0x80e4c4: b               #0x80e554
    // 0x80e4c8: sub             SP, fp, #0x88
    // 0x80e4cc: mov             x3, x0
    // 0x80e4d0: stur            x0, [fp, #-0x58]
    // 0x80e4d4: mov             x0, x1
    // 0x80e4d8: stur            x1, [fp, #-0x60]
    // 0x80e4dc: r1 = Null
    //     0x80e4dc: mov             x1, NULL
    // 0x80e4e0: r2 = 4
    //     0x80e4e0: movz            x2, #0x4
    // 0x80e4e4: r0 = AllocateArray()
    //     0x80e4e4: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80e4e8: r16 = "while activating platform stream on channel "
    //     0x80e4e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "while activating platform stream on channel "
    //     0x80e4ec: ldr             x16, [x16, #0x6a0]
    // 0x80e4f0: StoreField: r0->field_f = r16
    //     0x80e4f0: stur            w16, [x0, #0xf]
    // 0x80e4f4: ldur            x1, [fp, #-0x20]
    // 0x80e4f8: LoadField: r2 = r1->field_f
    //     0x80e4f8: ldur            w2, [x1, #0xf]
    // 0x80e4fc: DecompressPointer r2
    //     0x80e4fc: add             x2, x2, HEAP, lsl #32
    // 0x80e500: LoadField: r1 = r2->field_7
    //     0x80e500: ldur            w1, [x2, #7]
    // 0x80e504: DecompressPointer r1
    //     0x80e504: add             x1, x1, HEAP, lsl #32
    // 0x80e508: StoreField: r0->field_13 = r1
    //     0x80e508: stur            w1, [x0, #0x13]
    // 0x80e50c: str             x0, [SP]
    // 0x80e510: r0 = _interpolate()
    //     0x80e510: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x80e514: r1 = <List<Object>>
    //     0x80e514: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x80e518: stur            x0, [fp, #-0x68]
    // 0x80e51c: r0 = LF()
    //     0x80e51c: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x80e520: mov             x1, x0
    // 0x80e524: ldur            x2, [fp, #-0x68]
    // 0x80e528: r3 = Instance_DF
    //     0x80e528: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x80e52c: r0 = call 0x26c0a8
    //     0x80e52c: bl              #0x26c0a8
    // 0x80e530: r0 = PF()
    //     0x80e530: bl              #0x78cd78  ; AllocatePFStub -> PF (size=0x14)
    // 0x80e534: mov             x1, x0
    // 0x80e538: ldur            x0, [fp, #-0x58]
    // 0x80e53c: StoreField: r1->field_7 = r0
    //     0x80e53c: stur            w0, [x1, #7]
    // 0x80e540: ldur            x0, [fp, #-0x60]
    // 0x80e544: StoreField: r1->field_b = r0
    //     0x80e544: stur            w0, [x1, #0xb]
    // 0x80e548: r0 = false
    //     0x80e548: add             x0, NULL, #0x30  ; false
    // 0x80e54c: StoreField: r1->field_f = r0
    //     0x80e54c: stur            w0, [x1, #0xf]
    // 0x80e550: r0 = call 0x2672c8
    //     0x80e550: bl              #0x2672c8
    // 0x80e554: r0 = Null
    //     0x80e554: mov             x0, NULL
    // 0x80e558: r0 = ReturnAsyncNotFuture()
    //     0x80e558: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e55c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e560: b               #0x80e460
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x80e564, size: 0x160
    // 0x80e564: EnterFrame
    //     0x80e564: stp             fp, lr, [SP, #-0x10]!
    //     0x80e568: mov             fp, SP
    // 0x80e56c: AllocStack(0x68)
    //     0x80e56c: sub             SP, SP, #0x68
    // 0x80e570: SetupParameters(Dea this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x80e570: stur            NULL, [fp, #-8]
    //     0x80e574: movz            x0, #0
    //     0x80e578: add             x1, fp, w0, sxtw #2
    //     0x80e57c: ldr             x1, [x1, #0x18]
    //     0x80e580: stur            x1, [fp, #-0x60]
    //     0x80e584: add             x2, fp, w0, sxtw #2
    //     0x80e588: ldr             x2, [x2, #0x10]
    //     0x80e58c: stur            x2, [fp, #-0x58]
    //     0x80e590: ldur            w3, [x1, #0x17]
    //     0x80e594: add             x3, x3, HEAP, lsl #32
    //     0x80e598: stur            x3, [fp, #-0x50]
    // 0x80e59c: CheckStackOverflow
    //     0x80e59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e5a0: cmp             SP, x16
    //     0x80e5a4: b.ls            #0x80e6bc
    // 0x80e5a8: InitAsync() -> Future<Null?>
    //     0x80e5a8: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x80e5ac: bl              #0x78931c  ; InitAsyncStub
    // 0x80e5b0: ldur            x2, [fp, #-0x58]
    // 0x80e5b4: cmp             w2, NULL
    // 0x80e5b8: b.ne            #0x80e5f4
    // 0x80e5bc: ldur            x0, [fp, #-0x50]
    // 0x80e5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e5c0: ldur            w1, [x0, #0x17]
    // 0x80e5c4: DecompressPointer r1
    //     0x80e5c4: add             x1, x1, HEAP, lsl #32
    // 0x80e5c8: r16 = Sentinel
    //     0x80e5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e5cc: cmp             w1, w16
    // 0x80e5d0: b.ne            #0x80e5e0
    // 0x80e5d4: r16 = "controller"
    //     0x80e5d4: ldr             x16, [PP, #0x3ed8]  ; [pp+0x3ed8] "controller"
    // 0x80e5d8: str             x16, [SP]
    // 0x80e5dc: r0 = _throwLocalNotInitialized()
    //     0x80e5dc: bl              #0x268d30  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x80e5e0: ldur            x0, [fp, #-0x50]
    // 0x80e5e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e5e4: ldur            w1, [x0, #0x17]
    // 0x80e5e8: DecompressPointer r1
    //     0x80e5e8: add             x1, x1, HEAP, lsl #32
    // 0x80e5ec: r0 = call 0x252ed8
    //     0x80e5ec: bl              #0x252ed8
    // 0x80e5f0: b               #0x80e6a8
    // 0x80e5f4: ldur            x0, [fp, #-0x50]
    // 0x80e5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e5f8: ldur            w1, [x0, #0x17]
    // 0x80e5fc: DecompressPointer r1
    //     0x80e5fc: add             x1, x1, HEAP, lsl #32
    // 0x80e600: r16 = Sentinel
    //     0x80e600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e604: cmp             w1, w16
    // 0x80e608: b.ne            #0x80e618
    // 0x80e60c: r16 = "controller"
    //     0x80e60c: ldr             x16, [PP, #0x3ed8]  ; [pp+0x3ed8] "controller"
    // 0x80e610: str             x16, [SP]
    // 0x80e614: r0 = _throwLocalNotInitialized()
    //     0x80e614: bl              #0x268d30  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x80e618: ldur            x0, [fp, #-0x50]
    // 0x80e61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80e61c: ldur            w3, [x0, #0x17]
    // 0x80e620: DecompressPointer r3
    //     0x80e620: add             x3, x3, HEAP, lsl #32
    // 0x80e624: ldur            x2, [fp, #-0x58]
    // 0x80e628: stur            x3, [fp, #-0x60]
    // 0x80e62c: r1 = Instance_rea
    //     0x80e62c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!rea@44c551
    //     0x80e630: ldr             x1, [x1, #0x660]
    // 0x80e634: r0 = call 0x72c518
    //     0x80e634: bl              #0x72c518
    // 0x80e638: ldur            x1, [fp, #-0x60]
    // 0x80e63c: mov             x2, x0
    // 0x80e640: r0 = call 0x60ad30
    //     0x80e640: bl              #0x60ad30
    // 0x80e644: b               #0x80e6a8
    // 0x80e648: sub             SP, fp, #0x68
    // 0x80e64c: mov             x2, x0
    // 0x80e650: stur            x0, [fp, #-0x50]
    // 0x80e654: r0 = 59
    //     0x80e654: movz            x0, #0x3b
    // 0x80e658: branchIfSmi(r2, 0x80e664)
    //     0x80e658: tbz             w2, #0, #0x80e664
    // 0x80e65c: r0 = LoadClassIdInstr(r2)
    //     0x80e65c: ldur            x0, [x2, #-1]
    //     0x80e660: ubfx            x0, x0, #0xc, #0x14
    // 0x80e664: cmp             x0, #0x78f
    // 0x80e668: b.ne            #0x80e6b0
    // 0x80e66c: ldur            x0, [fp, #-0x28]
    // 0x80e670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e670: ldur            w1, [x0, #0x17]
    // 0x80e674: DecompressPointer r1
    //     0x80e674: add             x1, x1, HEAP, lsl #32
    // 0x80e678: r16 = Sentinel
    //     0x80e678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e67c: cmp             w1, w16
    // 0x80e680: b.ne            #0x80e690
    // 0x80e684: r16 = "controller"
    //     0x80e684: ldr             x16, [PP, #0x3ed8]  ; [pp+0x3ed8] "controller"
    // 0x80e688: str             x16, [SP]
    // 0x80e68c: r0 = _throwLocalNotInitialized()
    //     0x80e68c: bl              #0x268d30  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x80e690: ldur            x0, [fp, #-0x28]
    // 0x80e694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e694: ldur            w1, [x0, #0x17]
    // 0x80e698: DecompressPointer r1
    //     0x80e698: add             x1, x1, HEAP, lsl #32
    // 0x80e69c: ldur            x2, [fp, #-0x50]
    // 0x80e6a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80e6a0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80e6a4: r0 = call 0x608f90
    //     0x80e6a4: bl              #0x608f90
    // 0x80e6a8: r0 = Null
    //     0x80e6a8: mov             x0, NULL
    // 0x80e6ac: r0 = ReturnAsyncNotFuture()
    //     0x80e6ac: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x80e6b0: ldur            x0, [fp, #-0x50]
    // 0x80e6b4: r0 = ReThrow()
    //     0x80e6b4: bl              #0x81126c  ; ReThrowStub
    // 0x80e6b8: brk             #0
    // 0x80e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e6bc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e6c0: b               #0x80e5a8
  }
}

// class id: 1917, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  rea field_c;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x30335c, size: -0x1
  }
}

// class id: 1918, size: 0x14, field offset: 0x14
//   const constructor, 
class Cea extends MethodChannel {

  _OneByteString field_8;
  rea field_c;
}

// class id: 1919, size: 0x18, field offset: 0x8
//   const constructor, 
class Bea<X0> extends Object {

  _OneByteString field_c;
  oea field_10;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x7d78b4, size: 0xdc
    // 0x7d78b4: EnterFrame
    //     0x7d78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d78b8: mov             fp, SP
    // 0x7d78bc: AllocStack(0x38)
    //     0x7d78bc: sub             SP, SP, #0x38
    // 0x7d78c0: SetupParameters(Bea<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d78c0: stur            NULL, [fp, #-8]
    //     0x7d78c4: movz            x0, #0
    //     0x7d78c8: add             x1, fp, w0, sxtw #2
    //     0x7d78cc: ldr             x1, [x1, #0x18]
    //     0x7d78d0: add             x2, fp, w0, sxtw #2
    //     0x7d78d4: ldr             x2, [x2, #0x10]
    //     0x7d78d8: stur            x2, [fp, #-0x18]
    //     0x7d78dc: ldur            w3, [x1, #0x17]
    //     0x7d78e0: add             x3, x3, HEAP, lsl #32
    //     0x7d78e4: stur            x3, [fp, #-0x10]
    // 0x7d78e8: CheckStackOverflow
    //     0x7d78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d78ec: cmp             SP, x16
    //     0x7d78f0: b.ls            #0x7d7988
    // 0x7d78f4: InitAsync() -> Future<ByteData?>
    //     0x7d78f4: ldr             x0, [PP, #0x530]  ; [pp+0x530] TypeArguments: <ByteData?>
    //     0x7d78f8: bl              #0x78931c  ; InitAsyncStub
    // 0x7d78fc: ldur            x3, [fp, #-0x10]
    // 0x7d7900: LoadField: r0 = r3->field_f
    //     0x7d7900: ldur            w0, [x3, #0xf]
    // 0x7d7904: DecompressPointer r0
    //     0x7d7904: add             x0, x0, HEAP, lsl #32
    // 0x7d7908: LoadField: r4 = r0->field_f
    //     0x7d7908: ldur            w4, [x0, #0xf]
    // 0x7d790c: DecompressPointer r4
    //     0x7d790c: add             x4, x4, HEAP, lsl #32
    // 0x7d7910: stur            x4, [fp, #-0x28]
    // 0x7d7914: LoadField: r5 = r3->field_13
    //     0x7d7914: ldur            w5, [x3, #0x13]
    // 0x7d7918: DecompressPointer r5
    //     0x7d7918: add             x5, x5, HEAP, lsl #32
    // 0x7d791c: stur            x5, [fp, #-0x20]
    // 0x7d7920: r0 = LoadClassIdInstr(r4)
    //     0x7d7920: ldur            x0, [x4, #-1]
    //     0x7d7924: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7928: mov             x1, x4
    // 0x7d792c: ldur            x2, [fp, #-0x18]
    // 0x7d7930: r0 = GDT[cid_x0 + -0xfde]()
    //     0x7d7930: sub             lr, x0, #0xfde
    //     0x7d7934: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7938: blr             lr
    // 0x7d793c: ldur            x16, [fp, #-0x20]
    // 0x7d7940: stp             x0, x16, [SP]
    // 0x7d7944: ldur            x0, [fp, #-0x20]
    // 0x7d7948: ClosureCall
    //     0x7d7948: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d794c: ldur            x2, [x0, #0x1f]
    //     0x7d7950: blr             x2
    // 0x7d7954: mov             x1, x0
    // 0x7d7958: stur            x1, [fp, #-0x18]
    // 0x7d795c: r0 = Await()
    //     0x7d795c: bl              #0x788ff8  ; AwaitStub
    // 0x7d7960: ldur            x1, [fp, #-0x28]
    // 0x7d7964: r2 = LoadClassIdInstr(r1)
    //     0x7d7964: ldur            x2, [x1, #-1]
    //     0x7d7968: ubfx            x2, x2, #0xc, #0x14
    // 0x7d796c: mov             x16, x0
    // 0x7d7970: mov             x0, x2
    // 0x7d7974: mov             x2, x16
    // 0x7d7978: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7d7978: sub             lr, x0, #0xfe5
    //     0x7d797c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7980: blr             lr
    // 0x7d7984: r0 = ReturnAsyncNotFuture()
    //     0x7d7984: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7d7988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7988: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d798c: b               #0x7d78f4
  }
}
