// lib: , url: ijj

// class id: 1049392, size: 0x8
class :: {

  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d6d20, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d6738, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d3df0, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d3d5c, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x4d3d00, size: -0x1
  }
}

// class id: 1408, size: 0x8, field offset: 0x8
abstract class _DAa extends Object {
}

// class id: 1409, size: 0x10, field offset: 0x8
class HAa extends _DAa {

  late String Qob; // offset: 0x8
  late String GMb; // offset: 0xc
}

// class id: 1413, size: 0x18, field offset: 0x10
class _IAa extends wAa {
}

// class id: 1414, size: 0x18, field offset: 0x18
class _JAa extends _IAa
    implements EAa, _DAa {

  [closure] Pointer<sAa> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d4da4, size: -0x1
  }
}

// class id: 1415, size: 0x18, field offset: 0x10
class _GAa extends wAa
    implements xAa {

  [closure] static bool <anonymous closure>(dynamic, wAa) {
    // ** addr: 0x4d5620, size: -0x1
  }
}

// class id: 1416, size: 0x10, field offset: 0x10
abstract class EAa extends wAa {
}

// class id: 1417, size: 0x14, field offset: 0x10
class _FAa extends EAa {
}

// class id: 1426, size: 0x34, field offset: 0x10
class CAa extends mAa {

  [closure] Pointer<sAa> <anonymous closure>(dynamic, Pointer<oAa>, int, Pointer<sAa>) {
    // ** addr: 0x7d03d4, size: 0x5c8
    // 0x7d03d4: EnterFrame
    //     0x7d03d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d03d8: mov             fp, SP
    // 0x7d03dc: AllocStack(0xb8)
    //     0x7d03dc: sub             SP, SP, #0xb8
    // 0x7d03e0: CheckStackOverflow
    //     0x7d03e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d03e4: cmp             SP, x16
    //     0x7d03e8: b.ls            #0x7d0988
    // 0x7d03ec: ldr             x0, [fp, #0x18]
    // 0x7d03f0: r1 = LoadInt32Instr(r0)
    //     0x7d03f0: sbfx            x1, x0, #1, #0x1f
    //     0x7d03f4: tbz             w0, #0, #0x7d03fc
    //     0x7d03f8: ldur            x1, [x0, #7]
    // 0x7d03fc: cmp             x1, #1
    // 0x7d0400: b.gt            #0x7d06b4
    // 0x7d0404: cmp             x1, #0
    // 0x7d0408: b.gt            #0x7d0938
    // 0x7d040c: cbnz            w0, #0x7d0960
    // 0x7d0410: r16 = <Pointer<sAa>>
    //     0x7d0410: add             x16, PP, #0x17, lsl #12  ; [pp+0x17058] TypeArguments: <Pointer<sAa>>
    //     0x7d0414: ldr             x16, [x16, #0x58]
    // 0x7d0418: ldr             lr, [fp, #0x10]
    // 0x7d041c: stp             lr, x16, [SP]
    // 0x7d0420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0420: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0424: r0 = call 0x261098
    //     0x7d0424: bl              #0x261098
    // 0x7d0428: stur            x0, [fp, #-0x70]
    // 0x7d042c: LoadField: r1 = r0->field_7
    //     0x7d042c: ldur            x1, [x0, #7]
    // 0x7d0430: ldr             x2, [x1, #8]
    // 0x7d0434: stur            x2, [fp, #-0x68]
    // 0x7d0438: r1 = <Never>
    //     0x7d0438: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7d043c: r0 = Pointer()
    //     0x7d043c: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d0440: ldur            x1, [fp, #-0x68]
    // 0x7d0444: StoreField: r0->field_7 = r1
    //     0x7d0444: stur            x1, [x0, #7]
    // 0x7d0448: r16 = <Int32>
    //     0x7d0448: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a0] TypeArguments: <Int32>
    //     0x7d044c: ldr             x16, [x16, #0x3a0]
    // 0x7d0450: stp             x0, x16, [SP]
    // 0x7d0454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0454: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0458: r0 = call 0x261098
    //     0x7d0458: bl              #0x261098
    // 0x7d045c: LoadField: r1 = r0->field_7
    //     0x7d045c: ldur            x1, [x0, #7]
    // 0x7d0460: ldrsw           x0, [x1]
    // 0x7d0464: stur            x0, [fp, #-0x78]
    // 0x7d0468: r1 = Null
    //     0x7d0468: mov             x1, NULL
    // 0x7d046c: r2 = 0
    //     0x7d046c: movz            x2, #0
    // 0x7d0470: r0 = call 0x237fa0
    //     0x7d0470: bl              #0x237fa0
    // 0x7d0474: ldur            x2, [fp, #-0x78]
    // 0x7d0478: stur            x0, [fp, #-0x90]
    // 0x7d047c: sxtw            x2, w2
    // 0x7d0480: stur            x2, [fp, #-0x88]
    // 0x7d0484: r4 = 0
    //     0x7d0484: movz            x4, #0
    // 0x7d0488: ldur            x3, [fp, #-0x70]
    // 0x7d048c: stur            x4, [fp, #-0x80]
    // 0x7d0490: CheckStackOverflow
    //     0x7d0490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0494: cmp             SP, x16
    //     0x7d0498: b.ls            #0x7d0990
    // 0x7d049c: cmp             x4, x2
    // 0x7d04a0: b.ge            #0x7d05c8
    // 0x7d04a4: LoadField: r1 = r3->field_7
    //     0x7d04a4: ldur            x1, [x3, #7]
    // 0x7d04a8: ldr             x5, [x1, #0x10]
    // 0x7d04ac: stur            x5, [fp, #-0x68]
    // 0x7d04b0: r1 = <Never>
    //     0x7d04b0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7d04b4: r0 = Pointer()
    //     0x7d04b4: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d04b8: ldur            x1, [fp, #-0x68]
    // 0x7d04bc: StoreField: r0->field_7 = r1
    //     0x7d04bc: stur            x1, [x0, #7]
    // 0x7d04c0: r0 = InitLateStaticField(0x1130) // [hjj] ::TVf
    //     0x7d04c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d04c4: ldr             x0, [x0, #0x2260]
    //     0x7d04c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d04cc: cmp             w0, w16
    //     0x7d04d0: b.ne            #0x7d04e0
    //     0x7d04d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] Field <::.TVf>: static late final (offset: 0x1130)
    //     0x7d04d8: ldr             x2, [x2, #0xdc8]
    //     0x7d04dc: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d04e0: r1 = LoadInt32Instr(r0)
    //     0x7d04e0: sbfx            x1, x0, #1, #0x1f
    //     0x7d04e4: tbz             w0, #0, #0x7d04ec
    //     0x7d04e8: ldur            x1, [x0, #7]
    // 0x7d04ec: ldur            x0, [fp, #-0x80]
    // 0x7d04f0: mul             x2, x1, x0
    // 0x7d04f4: ldur            x1, [fp, #-0x68]
    // 0x7d04f8: add             x3, x1, x2
    // 0x7d04fc: stur            x3, [fp, #-0x98]
    // 0x7d0500: r1 = <Never>
    //     0x7d0500: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7d0504: r0 = Pointer()
    //     0x7d0504: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d0508: ldur            x1, [fp, #-0x98]
    // 0x7d050c: StoreField: r0->field_7 = r1
    //     0x7d050c: stur            x1, [x0, #7]
    // 0x7d0510: ldr             x1, [fp, #0x20]
    // 0x7d0514: mov             x2, x0
    // 0x7d0518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0518: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d051c: r0 = call 0x4d01b4
    //     0x7d051c: bl              #0x4d01b4
    // 0x7d0520: mov             x2, x0
    // 0x7d0524: ldur            x0, [fp, #-0x90]
    // 0x7d0528: stur            x2, [fp, #-0xa0]
    // 0x7d052c: LoadField: r3 = r0->field_b
    //     0x7d052c: ldur            w3, [x0, #0xb]
    // 0x7d0530: stur            x3, [fp, #-0x78]
    // 0x7d0534: LoadField: r1 = r0->field_f
    //     0x7d0534: ldur            w1, [x0, #0xf]
    // 0x7d0538: DecompressPointer r1
    //     0x7d0538: add             x1, x1, HEAP, lsl #32
    // 0x7d053c: LoadField: r4 = r1->field_b
    //     0x7d053c: ldur            w4, [x1, #0xb]
    // 0x7d0540: r5 = LoadInt32Instr(r3)
    //     0x7d0540: sbfx            x5, x3, #1, #0x1f
    // 0x7d0544: stur            x5, [fp, #-0x68]
    // 0x7d0548: r1 = LoadInt32Instr(r4)
    //     0x7d0548: sbfx            x1, x4, #1, #0x1f
    // 0x7d054c: cmp             x5, x1
    // 0x7d0550: b.ne            #0x7d055c
    // 0x7d0554: mov             x1, x0
    // 0x7d0558: r0 = call 0x237a60
    //     0x7d0558: bl              #0x237a60
    // 0x7d055c: ldur            x2, [fp, #-0x90]
    // 0x7d0560: ldur            x4, [fp, #-0x80]
    // 0x7d0564: ldur            x3, [fp, #-0x68]
    // 0x7d0568: add             x0, x3, #1
    // 0x7d056c: lsl             x1, x0, #1
    // 0x7d0570: StoreField: r2->field_b = r1
    //     0x7d0570: stur            w1, [x2, #0xb]
    // 0x7d0574: mov             x1, x3
    // 0x7d0578: cmp             x1, x0
    // 0x7d057c: b.hs            #0x7d0998
    // 0x7d0580: LoadField: r1 = r2->field_f
    //     0x7d0580: ldur            w1, [x2, #0xf]
    // 0x7d0584: DecompressPointer r1
    //     0x7d0584: add             x1, x1, HEAP, lsl #32
    // 0x7d0588: ldur            x0, [fp, #-0xa0]
    // 0x7d058c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d058c: add             x25, x1, x3, lsl #2
    //     0x7d0590: add             x25, x25, #0xf
    //     0x7d0594: str             w0, [x25]
    //     0x7d0598: tbz             w0, #0, #0x7d05b4
    //     0x7d059c: ldurb           w16, [x1, #-1]
    //     0x7d05a0: ldurb           w17, [x0, #-1]
    //     0x7d05a4: and             x16, x17, x16, lsr #2
    //     0x7d05a8: tst             x16, HEAP, lsr #32
    //     0x7d05ac: b.eq            #0x7d05b4
    //     0x7d05b0: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x7d05b4: add             x0, x4, #1
    // 0x7d05b8: mov             x4, x0
    // 0x7d05bc: mov             x0, x2
    // 0x7d05c0: ldur            x2, [fp, #-0x88]
    // 0x7d05c4: b               #0x7d0488
    // 0x7d05c8: mov             x2, x0
    // 0x7d05cc: mov             x0, x3
    // 0x7d05d0: LoadField: r1 = r0->field_7
    //     0x7d05d0: ldur            x1, [x0, #7]
    // 0x7d05d4: ldr             x3, [x1, #0x18]
    // 0x7d05d8: stur            x3, [fp, #-0x68]
    // 0x7d05dc: r1 = <Never>
    //     0x7d05dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7d05e0: r0 = Pointer()
    //     0x7d05e0: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d05e4: ldur            x1, [fp, #-0x68]
    // 0x7d05e8: StoreField: r0->field_7 = r1
    //     0x7d05e8: stur            x1, [x0, #7]
    // 0x7d05ec: ldr             x1, [fp, #0x20]
    // 0x7d05f0: mov             x2, x0
    // 0x7d05f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d05f4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d05f8: r0 = call 0x4d01b4
    //     0x7d05f8: bl              #0x4d01b4
    // 0x7d05fc: mov             x3, x0
    // 0x7d0600: r2 = Null
    //     0x7d0600: mov             x2, NULL
    // 0x7d0604: r1 = Null
    //     0x7d0604: mov             x1, NULL
    // 0x7d0608: stur            x3, [fp, #-0x78]
    // 0x7d060c: r4 = 59
    //     0x7d060c: movz            x4, #0x3b
    // 0x7d0610: branchIfSmi(r0, 0x7d061c)
    //     0x7d0610: tbz             w0, #0, #0x7d061c
    // 0x7d0614: r4 = LoadClassIdInstr(r0)
    //     0x7d0614: ldur            x4, [x0, #-1]
    //     0x7d0618: ubfx            x4, x4, #0xc, #0x14
    // 0x7d061c: cmp             x4, #0x586
    // 0x7d0620: b.eq            #0x7d0640
    // 0x7d0624: cmp             x4, #0x589
    // 0x7d0628: b.eq            #0x7d0640
    // 0x7d062c: r8 = EAa
    //     0x7d062c: add             x8, PP, #0x17, lsl #12  ; [pp+0x173a8] Type: EAa
    //     0x7d0630: ldr             x8, [x8, #0x3a8]
    // 0x7d0634: r3 = Null
    //     0x7d0634: add             x3, PP, #0x17, lsl #12  ; [pp+0x173b0] Null
    //     0x7d0638: ldr             x3, [x3, #0x3b0]
    // 0x7d063c: r0 = DefaultTypeTest()
    //     0x7d063c: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7d0640: ldur            x0, [fp, #-0x70]
    // 0x7d0644: LoadField: r1 = r0->field_7
    //     0x7d0644: ldur            x1, [x0, #7]
    // 0x7d0648: ldr             x2, [x1]
    // 0x7d064c: stur            x2, [fp, #-0x68]
    // 0x7d0650: r1 = <Never>
    //     0x7d0650: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7d0654: r0 = Pointer()
    //     0x7d0654: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d0658: ldur            x1, [fp, #-0x68]
    // 0x7d065c: StoreField: r0->field_7 = r1
    //     0x7d065c: stur            x1, [x0, #7]
    // 0x7d0660: ldr             x1, [fp, #0x20]
    // 0x7d0664: mov             x2, x0
    // 0x7d0668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0668: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d066c: r0 = call 0x4d01b4
    //     0x7d066c: bl              #0x4d01b4
    // 0x7d0670: ldur            x1, [fp, #-0x78]
    // 0x7d0674: r2 = LoadClassIdInstr(r1)
    //     0x7d0674: ldur            x2, [x1, #-1]
    //     0x7d0678: ubfx            x2, x2, #0xc, #0x14
    // 0x7d067c: str             x0, [SP]
    // 0x7d0680: mov             x0, x2
    // 0x7d0684: ldur            x2, [fp, #-0x90]
    // 0x7d0688: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0688: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d068c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d068c: sub             lr, x0, #1, lsl #12
    //     0x7d0690: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0694: blr             lr
    // 0x7d0698: ldr             x1, [fp, #0x20]
    // 0x7d069c: mov             x2, x0
    // 0x7d06a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d06a0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d06a4: r0 = call 0x4d12e8
    //     0x7d06a4: bl              #0x4d12e8
    // 0x7d06a8: LeaveFrame
    //     0x7d06a8: mov             SP, fp
    //     0x7d06ac: ldp             fp, lr, [SP], #0x10
    // 0x7d06b0: ret
    //     0x7d06b0: ret             
    // 0x7d06b4: cmp             x1, #2
    // 0x7d06b8: b.gt            #0x7d0730
    // 0x7d06bc: ldr             x16, [fp, #0x10]
    // 0x7d06c0: str             x16, [SP]
    // 0x7d06c4: ldr             x1, [fp, #0x20]
    // 0x7d06c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7d06c8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7d06cc: r0 = __unknown_function__()
    //     0x7d06cc: bl              #0x7cfee8  ; [] ::__unknown_function__
    // 0x7d06d0: r1 = Null
    //     0x7d06d0: mov             x1, NULL
    // 0x7d06d4: r2 = 4
    //     0x7d06d4: movz            x2, #0x4
    // 0x7d06d8: stur            x0, [fp, #-0x70]
    // 0x7d06dc: r0 = AllocateArray()
    //     0x7d06dc: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7d06e0: r16 = "unhandled promise rejection: "
    //     0x7d06e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] "unhandled promise rejection: "
    //     0x7d06e4: ldr             x16, [x16, #0x3c0]
    // 0x7d06e8: StoreField: r0->field_f = r16
    //     0x7d06e8: stur            w16, [x0, #0xf]
    // 0x7d06ec: ldur            x1, [fp, #-0x70]
    // 0x7d06f0: StoreField: r0->field_13 = r1
    //     0x7d06f0: stur            w1, [x0, #0x13]
    // 0x7d06f4: str             x0, [SP]
    // 0x7d06f8: r0 = _interpolate()
    //     0x7d06f8: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7d06fc: mov             x1, x0
    // 0x7d0700: r0 = call 0x2a9c7c
    //     0x7d0700: bl              #0x2a9c7c
    // 0x7d0704: r0 = InitLateStaticField(0x380) // [dart:ffi] ::Vrb
    //     0x7d0704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0708: ldr             x0, [x0, #0x700]
    //     0x7d070c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0710: cmp             w0, w16
    //     0x7d0714: b.ne            #0x7d0724
    //     0x7d0718: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <::.Vrb>: static late final (offset: 0x380)
    //     0x7d071c: ldr             x2, [x2, #0x678]
    //     0x7d0720: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d0724: LeaveFrame
    //     0x7d0724: mov             SP, fp
    //     0x7d0728: ldp             fp, lr, [SP], #0x10
    // 0x7d072c: ret
    //     0x7d072c: ret             
    // 0x7d0730: ldr             x0, [fp, #0x18]
    // 0x7d0734: cmp             w0, #6
    // 0x7d0738: b.ne            #0x7d0960
    // 0x7d073c: ldr             x1, [fp, #0x10]
    // 0x7d0740: r16 = <yAa>
    //     0x7d0740: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c8] TypeArguments: <yAa>
    //     0x7d0744: ldr             x16, [x16, #0x3c8]
    // 0x7d0748: ldr             lr, [fp, #0x20]
    // 0x7d074c: stp             lr, x16, [SP]
    // 0x7d0750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0750: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0754: r0 = call 0x261098
    //     0x7d0754: bl              #0x261098
    // 0x7d0758: mov             x1, x0
    // 0x7d075c: ldr             x0, [fp, #0x10]
    // 0x7d0760: LoadField: r2 = r0->field_7
    //     0x7d0760: ldur            x2, [x0, #7]
    // 0x7d0764: r0 = call 0x4d54b0
    //     0x7d0764: bl              #0x4d54b0
    // 0x7d0768: cmp             w0, NULL
    // 0x7d076c: b.eq            #0x7d0778
    // 0x7d0770: mov             x1, x0
    // 0x7d0774: r0 = call 0x4d4344
    //     0x7d0774: bl              #0x4d4344
    // 0x7d0778: r0 = InitLateStaticField(0x380) // [dart:ffi] ::Vrb
    //     0x7d0778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d077c: ldr             x0, [x0, #0x700]
    //     0x7d0780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0784: cmp             w0, w16
    //     0x7d0788: b.ne            #0x7d0798
    //     0x7d078c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <::.Vrb>: static late final (offset: 0x380)
    //     0x7d0790: ldr             x2, [x2, #0x678]
    //     0x7d0794: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d0798: LeaveFrame
    //     0x7d0798: mov             SP, fp
    //     0x7d079c: ldp             fp, lr, [SP], #0x10
    // 0x7d07a0: ret
    //     0x7d07a0: ret             
    // 0x7d07a4: sub             SP, fp, #0xb8
    // 0x7d07a8: ldr             x3, [fp, #0x18]
    // 0x7d07ac: stur            x0, [fp, #-0x70]
    // 0x7d07b0: cmp             w3, #6
    // 0x7d07b4: b.ne            #0x7d0814
    // 0x7d07b8: r1 = Null
    //     0x7d07b8: mov             x1, NULL
    // 0x7d07bc: r2 = 4
    //     0x7d07bc: movz            x2, #0x4
    // 0x7d07c0: r0 = AllocateArray()
    //     0x7d07c0: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7d07c4: r16 = "DartObject release error: "
    //     0x7d07c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] "DartObject release error: "
    //     0x7d07c8: ldr             x16, [x16, #0x3d0]
    // 0x7d07cc: StoreField: r0->field_f = r16
    //     0x7d07cc: stur            w16, [x0, #0xf]
    // 0x7d07d0: ldur            x4, [fp, #-0x70]
    // 0x7d07d4: StoreField: r0->field_13 = r4
    //     0x7d07d4: stur            w4, [x0, #0x13]
    // 0x7d07d8: str             x0, [SP]
    // 0x7d07dc: r0 = _interpolate()
    //     0x7d07dc: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7d07e0: mov             x1, x0
    // 0x7d07e4: r0 = call 0x2a9c7c
    //     0x7d07e4: bl              #0x2a9c7c
    // 0x7d07e8: r0 = InitLateStaticField(0x380) // [dart:ffi] ::Vrb
    //     0x7d07e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d07ec: ldr             x0, [x0, #0x700]
    //     0x7d07f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d07f4: cmp             w0, w16
    //     0x7d07f8: b.ne            #0x7d0808
    //     0x7d07fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <::.Vrb>: static late final (offset: 0x380)
    //     0x7d0800: ldr             x2, [x2, #0x678]
    //     0x7d0804: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d0808: LeaveFrame
    //     0x7d0808: mov             SP, fp
    //     0x7d080c: ldp             fp, lr, [SP], #0x10
    // 0x7d0810: ret
    //     0x7d0810: ret             
    // 0x7d0814: mov             x4, x0
    // 0x7d0818: cmp             w3, #2
    // 0x7d081c: b.ne            #0x7d087c
    // 0x7d0820: r1 = Null
    //     0x7d0820: mov             x1, NULL
    // 0x7d0824: r2 = 4
    //     0x7d0824: movz            x2, #0x4
    // 0x7d0828: r0 = AllocateArray()
    //     0x7d0828: bl              #0x8130e8  ; AllocateArrayStub
    // 0x7d082c: r16 = "host Promise Rejection Handler error: "
    //     0x7d082c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "host Promise Rejection Handler error: "
    //     0x7d0830: ldr             x16, [x16, #0x3d8]
    // 0x7d0834: StoreField: r0->field_f = r16
    //     0x7d0834: stur            w16, [x0, #0xf]
    // 0x7d0838: ldur            x2, [fp, #-0x70]
    // 0x7d083c: StoreField: r0->field_13 = r2
    //     0x7d083c: stur            w2, [x0, #0x13]
    // 0x7d0840: str             x0, [SP]
    // 0x7d0844: r0 = _interpolate()
    //     0x7d0844: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x7d0848: mov             x1, x0
    // 0x7d084c: r0 = call 0x2a9c7c
    //     0x7d084c: bl              #0x2a9c7c
    // 0x7d0850: r0 = InitLateStaticField(0x380) // [dart:ffi] ::Vrb
    //     0x7d0850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0854: ldr             x0, [x0, #0x700]
    //     0x7d0858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d085c: cmp             w0, w16
    //     0x7d0860: b.ne            #0x7d0870
    //     0x7d0864: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <::.Vrb>: static late final (offset: 0x380)
    //     0x7d0868: ldr             x2, [x2, #0x678]
    //     0x7d086c: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d0870: LeaveFrame
    //     0x7d0870: mov             SP, fp
    //     0x7d0874: ldp             fp, lr, [SP], #0x10
    // 0x7d0878: ret
    //     0x7d0878: ret             
    // 0x7d087c: mov             x2, x4
    // 0x7d0880: ldr             x1, [fp, #0x20]
    // 0x7d0884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0884: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0888: r0 = call 0x4d12e8
    //     0x7d0888: bl              #0x4d12e8
    // 0x7d088c: stur            x0, [fp, #-0x70]
    // 0x7d0890: r0 = InitLateStaticField(0x1080) // [hjj] ::bVf
    //     0x7d0890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0894: ldr             x0, [x0, #0x2100]
    //     0x7d0898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d089c: cmp             w0, w16
    //     0x7d08a0: b.ne            #0x7d08b0
    //     0x7d08a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x173e0] Field <::.bVf>: static late final (offset: 0x1080)
    //     0x7d08a8: ldr             x2, [x2, #0x3e0]
    //     0x7d08ac: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d08b0: ldr             x16, [fp, #0x20]
    // 0x7d08b4: stp             x16, x0, [SP, #8]
    // 0x7d08b8: ldur            x16, [fp, #-0x70]
    // 0x7d08bc: str             x16, [SP]
    // 0x7d08c0: ClosureCall
    //     0x7d08c0: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d08c4: ldur            x2, [x0, #0x1f]
    //     0x7d08c8: blr             x2
    // 0x7d08cc: ldr             x1, [fp, #0x20]
    // 0x7d08d0: ldur            x2, [fp, #-0x70]
    // 0x7d08d4: stur            x0, [fp, #-0x70]
    // 0x7d08d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d08d8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d08dc: r0 = call 0x4d7814
    //     0x7d08dc: bl              #0x4d7814
    // 0x7d08e0: ldr             x0, [fp, #0x18]
    // 0x7d08e4: cmp             w0, #2
    // 0x7d08e8: b.ne            #0x7d0928
    // 0x7d08ec: ldr             x1, [fp, #0x20]
    // 0x7d08f0: ldur            x2, [fp, #-0x70]
    // 0x7d08f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d08f4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d08f8: r0 = call 0x4d7814
    //     0x7d08f8: bl              #0x4d7814
    // 0x7d08fc: r0 = InitLateStaticField(0x380) // [dart:ffi] ::Vrb
    //     0x7d08fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0900: ldr             x0, [x0, #0x700]
    //     0x7d0904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0908: cmp             w0, w16
    //     0x7d090c: b.ne            #0x7d091c
    //     0x7d0910: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <::.Vrb>: static late final (offset: 0x380)
    //     0x7d0914: ldr             x2, [x2, #0x678]
    //     0x7d0918: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7d091c: LeaveFrame
    //     0x7d091c: mov             SP, fp
    //     0x7d0920: ldp             fp, lr, [SP], #0x10
    // 0x7d0924: ret
    //     0x7d0924: ret             
    // 0x7d0928: ldur            x0, [fp, #-0x70]
    // 0x7d092c: LeaveFrame
    //     0x7d092c: mov             SP, fp
    //     0x7d0930: ldp             fp, lr, [SP], #0x10
    // 0x7d0934: ret
    //     0x7d0934: ret             
    // 0x7d0938: r0 = HAa()
    //     0x7d0938: bl              #0x7cfdc0  ; AllocateHAaStub -> HAa (size=0x10)
    // 0x7d093c: mov             x1, x0
    // 0x7d0940: r2 = "No ModuleHandler"
    //     0x7d0940: add             x2, PP, #0x17, lsl #12  ; [pp+0x173e8] "No ModuleHandler"
    //     0x7d0944: ldr             x2, [x2, #0x3e8]
    // 0x7d0948: stur            x0, [fp, #-0x70]
    // 0x7d094c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d094c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0950: r0 = call 0x4d4df0
    //     0x7d0950: bl              #0x4d4df0
    // 0x7d0954: ldur            x0, [fp, #-0x70]
    // 0x7d0958: r0 = Throw()
    //     0x7d0958: bl              #0x811298  ; ThrowStub
    // 0x7d095c: brk             #0
    // 0x7d0960: r0 = HAa()
    //     0x7d0960: bl              #0x7cfdc0  ; AllocateHAaStub -> HAa (size=0x10)
    // 0x7d0964: mov             x1, x0
    // 0x7d0968: r2 = "call channel with wrong type"
    //     0x7d0968: add             x2, PP, #0x17, lsl #12  ; [pp+0x173f0] "call channel with wrong type"
    //     0x7d096c: ldr             x2, [x2, #0x3f0]
    // 0x7d0970: stur            x0, [fp, #-0x70]
    // 0x7d0974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0974: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0978: r0 = call 0x4d4df0
    //     0x7d0978: bl              #0x4d4df0
    // 0x7d097c: ldur            x0, [fp, #-0x70]
    // 0x7d0980: r0 = Throw()
    //     0x7d0980: bl              #0x811298  ; ThrowStub
    // 0x7d0984: brk             #0
    // 0x7d0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0988: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d098c: b               #0x7d03ec
    // 0x7d0990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0990: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0994: b               #0x7d049c
    // 0x7d0998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d0998: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x742c68, size: -0x1
  }
}
