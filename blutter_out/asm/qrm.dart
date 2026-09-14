// lib: , url: qrm

// class id: 1049985, size: 0x8
class :: {
}

// class id: 4249, size: 0x74, field offset: 0x40
class egb extends fs {

  late final Future<Qzb?> _SDi; // offset: 0x70

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xae96ec, size: 0x378
    // 0xae96ec: EnterFrame
    //     0xae96ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae96f0: mov             fp, SP
    // 0xae96f4: AllocStack(0x40)
    //     0xae96f4: sub             SP, SP, #0x40
    // 0xae96f8: SetupParameters(egb this /* r1 */)
    //     0xae96f8: stur            NULL, [fp, #-8]
    //     0xae96fc: movz            x0, #0
    //     0xae9700: add             x1, fp, w0, sxtw #2
    //     0xae9704: ldr             x1, [x1, #0x10]
    //     0xae9708: ldur            w2, [x1, #0x17]
    //     0xae970c: add             x2, x2, HEAP, lsl #32
    //     0xae9710: stur            x2, [fp, #-0x10]
    // 0xae9714: CheckStackOverflow
    //     0xae9714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae9718: cmp             SP, x16
    //     0xae971c: b.ls            #0xae9a5c
    // 0xae9720: InitAsync() -> Future<void?>
    //     0xae9720: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xae9724: bl              #0xa93d80  ; InitAsyncStub
    // 0xae9728: ldur            x1, [fp, #-0x10]
    // 0xae972c: LoadField: r0 = r1->field_f
    //     0xae972c: ldur            w0, [x1, #0xf]
    // 0xae9730: DecompressPointer r0
    //     0xae9730: add             x0, x0, HEAP, lsl #32
    // 0xae9734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae9734: ldur            w2, [x0, #0x17]
    // 0xae9738: DecompressPointer r2
    //     0xae9738: add             x2, x2, HEAP, lsl #32
    // 0xae973c: stur            x2, [fp, #-0x18]
    // 0xae9740: r0 = LoadClassIdInstr(r2)
    //     0xae9740: ldur            x0, [x2, #-1]
    //     0xae9744: ubfx            x0, x0, #0xc, #0x14
    // 0xae9748: r16 = "completed"
    //     0xae9748: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] "completed"
    //     0xae974c: ldr             x16, [x16, #0x5b8]
    // 0xae9750: stp             x16, x2, [SP]
    // 0xae9754: mov             lr, x0
    // 0xae9758: ldr             lr, [x21, lr, lsl #3]
    // 0xae975c: blr             lr
    // 0xae9760: tbnz            w0, #4, #0xae97ec
    // 0xae9764: ldur            x0, [fp, #-0x10]
    // 0xae9768: LoadField: r4 = r0->field_b
    //     0xae9768: ldur            w4, [x0, #0xb]
    // 0xae976c: DecompressPointer r4
    //     0xae976c: add             x4, x4, HEAP, lsl #32
    // 0xae9770: stur            x4, [fp, #-0x28]
    // 0xae9774: LoadField: r5 = r4->field_13
    //     0xae9774: ldur            w5, [x4, #0x13]
    // 0xae9778: DecompressPointer r5
    //     0xae9778: add             x5, x5, HEAP, lsl #32
    // 0xae977c: stur            x5, [fp, #-0x20]
    // 0xae9780: LoadField: r1 = r0->field_f
    //     0xae9780: ldur            w1, [x0, #0xf]
    // 0xae9784: DecompressPointer r1
    //     0xae9784: add             x1, x1, HEAP, lsl #32
    // 0xae9788: LoadField: r2 = r1->field_7
    //     0xae9788: ldur            w2, [x1, #7]
    // 0xae978c: DecompressPointer r2
    //     0xae978c: add             x2, x2, HEAP, lsl #32
    // 0xae9790: LoadField: r3 = r1->field_b
    //     0xae9790: ldur            w3, [x1, #0xb]
    // 0xae9794: DecompressPointer r3
    //     0xae9794: add             x3, x3, HEAP, lsl #32
    // 0xae9798: mov             x1, x5
    // 0xae979c: r0 = call 0x489ed8
    //     0xae979c: bl              #0x489ed8
    // 0xae97a0: mov             x1, x0
    // 0xae97a4: stur            x1, [fp, #-0x30]
    // 0xae97a8: r0 = Await()
    //     0xae97a8: bl              #0xa93b3c  ; AwaitStub
    // 0xae97ac: cmp             w0, NULL
    // 0xae97b0: b.eq            #0xae97e0
    // 0xae97b4: ldur            x1, [fp, #-0x28]
    // 0xae97b8: LoadField: r2 = r1->field_f
    //     0xae97b8: ldur            w2, [x1, #0xf]
    // 0xae97bc: DecompressPointer r2
    //     0xae97bc: add             x2, x2, HEAP, lsl #32
    // 0xae97c0: mov             x1, x2
    // 0xae97c4: ldur            x2, [fp, #-0x20]
    // 0xae97c8: mov             x3, x0
    // 0xae97cc: r0 = __unknown_function__()
    //     0xae97cc: bl              #0xae9a64  ; [] ::__unknown_function__
    // 0xae97d0: mov             x1, x0
    // 0xae97d4: stur            x1, [fp, #-0x20]
    // 0xae97d8: r0 = Await()
    //     0xae97d8: bl              #0xa93b3c  ; AwaitStub
    // 0xae97dc: b               #0xae97e4
    // 0xae97e0: ldur            x0, [fp, #-0x18]
    // 0xae97e4: mov             x4, x0
    // 0xae97e8: b               #0xae97f0
    // 0xae97ec: ldur            x4, [fp, #-0x18]
    // 0xae97f0: ldur            x0, [fp, #-0x10]
    // 0xae97f4: stur            x4, [fp, #-0x28]
    // 0xae97f8: LoadField: r5 = r0->field_b
    //     0xae97f8: ldur            w5, [x0, #0xb]
    // 0xae97fc: DecompressPointer r5
    //     0xae97fc: add             x5, x5, HEAP, lsl #32
    // 0xae9800: stur            x5, [fp, #-0x20]
    // 0xae9804: LoadField: r1 = r5->field_f
    //     0xae9804: ldur            w1, [x5, #0xf]
    // 0xae9808: DecompressPointer r1
    //     0xae9808: add             x1, x1, HEAP, lsl #32
    // 0xae980c: LoadField: r2 = r1->field_3f
    //     0xae980c: ldur            w2, [x1, #0x3f]
    // 0xae9810: DecompressPointer r2
    //     0xae9810: add             x2, x2, HEAP, lsl #32
    // 0xae9814: LoadField: r1 = r2->field_23
    //     0xae9814: ldur            w1, [x2, #0x23]
    // 0xae9818: DecompressPointer r1
    //     0xae9818: add             x1, x1, HEAP, lsl #32
    // 0xae981c: LoadField: r6 = r0->field_13
    //     0xae981c: ldur            w6, [x0, #0x13]
    // 0xae9820: DecompressPointer r6
    //     0xae9820: add             x6, x6, HEAP, lsl #32
    // 0xae9824: mov             x2, x6
    // 0xae9828: mov             x3, x4
    // 0xae982c: stur            x6, [fp, #-0x18]
    // 0xae9830: r0 = call 0x95cdb0
    //     0xae9830: bl              #0x95cdb0
    // 0xae9834: ldur            x0, [fp, #-0x20]
    // 0xae9838: LoadField: r1 = r0->field_f
    //     0xae9838: ldur            w1, [x0, #0xf]
    // 0xae983c: DecompressPointer r1
    //     0xae983c: add             x1, x1, HEAP, lsl #32
    // 0xae9840: LoadField: r2 = r1->field_3f
    //     0xae9840: ldur            w2, [x1, #0x3f]
    // 0xae9844: DecompressPointer r2
    //     0xae9844: add             x2, x2, HEAP, lsl #32
    // 0xae9848: LoadField: r4 = r2->field_27
    //     0xae9848: ldur            w4, [x2, #0x27]
    // 0xae984c: DecompressPointer r4
    //     0xae984c: add             x4, x4, HEAP, lsl #32
    // 0xae9850: ldur            x6, [fp, #-0x10]
    // 0xae9854: stur            x4, [fp, #-0x30]
    // 0xae9858: LoadField: r2 = r6->field_f
    //     0xae9858: ldur            w2, [x6, #0xf]
    // 0xae985c: DecompressPointer r2
    //     0xae985c: add             x2, x2, HEAP, lsl #32
    // 0xae9860: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xae9860: ldur            w5, [x2, #0x17]
    // 0xae9864: DecompressPointer r5
    //     0xae9864: add             x5, x5, HEAP, lsl #32
    // 0xae9868: LoadField: r3 = r2->field_f
    //     0xae9868: ldur            x3, [x2, #0xf]
    // 0xae986c: ldur            x2, [fp, #-0x28]
    // 0xae9870: r0 = call 0x496f84
    //     0xae9870: bl              #0x496f84
    // 0xae9874: mov             x2, x0
    // 0xae9878: r0 = BoxInt64Instr(r2)
    //     0xae9878: sbfiz           x0, x2, #1, #0x1f
    //     0xae987c: cmp             x2, x0, asr #1
    //     0xae9880: b.eq            #0xae988c
    //     0xae9884: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9888: stur            x2, [x0, #7]
    // 0xae988c: ldur            x1, [fp, #-0x30]
    // 0xae9890: ldur            x2, [fp, #-0x18]
    // 0xae9894: mov             x3, x0
    // 0xae9898: r0 = call 0x95cdb0
    //     0xae9898: bl              #0x95cdb0
    // 0xae989c: ldur            x0, [fp, #-0x20]
    // 0xae98a0: LoadField: r3 = r0->field_f
    //     0xae98a0: ldur            w3, [x0, #0xf]
    // 0xae98a4: DecompressPointer r3
    //     0xae98a4: add             x3, x3, HEAP, lsl #32
    // 0xae98a8: stur            x3, [fp, #-0x30]
    // 0xae98ac: r1 = Null
    //     0xae98ac: mov             x1, NULL
    // 0xae98b0: r2 = 22
    //     0xae98b0: movz            x2, #0x16
    // 0xae98b4: r0 = AllocateArray()
    //     0xae98b4: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xae98b8: mov             x2, x0
    // 0xae98bc: r16 = "章节 "
    //     0xae98bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24780] "章节 "
    //     0xae98c0: ldr             x16, [x16, #0x780]
    // 0xae98c4: StoreField: r2->field_f = r16
    //     0xae98c4: stur            w16, [x2, #0xf]
    // 0xae98c8: ldur            x3, [fp, #-0x18]
    // 0xae98cc: StoreField: r2->field_13 = r3
    //     0xae98cc: stur            w3, [x2, #0x13]
    // 0xae98d0: r16 = " ("
    //     0xae98d0: ldr             x16, [PP, #0xbd0]  ; [pp+0xbd0] " ("
    // 0xae98d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xae98d4: stur            w16, [x2, #0x17]
    // 0xae98d8: ldur            x0, [fp, #-0x10]
    // 0xae98dc: LoadField: r1 = r0->field_f
    //     0xae98dc: ldur            w1, [x0, #0xf]
    // 0xae98e0: DecompressPointer r1
    //     0xae98e0: add             x1, x1, HEAP, lsl #32
    // 0xae98e4: LoadField: r0 = r1->field_b
    //     0xae98e4: ldur            w0, [x1, #0xb]
    // 0xae98e8: DecompressPointer r0
    //     0xae98e8: add             x0, x0, HEAP, lsl #32
    // 0xae98ec: StoreField: r2->field_1b = r0
    //     0xae98ec: stur            w0, [x2, #0x1b]
    // 0xae98f0: r16 = ") 状态更新: "
    //     0xae98f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24788] ") 状态更新: "
    //     0xae98f4: ldr             x16, [x16, #0x788]
    // 0xae98f8: StoreField: r2->field_1f = r16
    //     0xae98f8: stur            w16, [x2, #0x1f]
    // 0xae98fc: ldur            x4, [fp, #-0x28]
    // 0xae9900: StoreField: r2->field_23 = r4
    //     0xae9900: stur            w4, [x2, #0x23]
    // 0xae9904: r16 = ", 原始状态: "
    //     0xae9904: add             x16, PP, #0x24, lsl #12  ; [pp+0x24790] ", 原始状态: "
    //     0xae9908: ldr             x16, [x16, #0x790]
    // 0xae990c: StoreField: r2->field_27 = r16
    //     0xae990c: stur            w16, [x2, #0x27]
    // 0xae9910: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae9910: ldur            w0, [x1, #0x17]
    // 0xae9914: DecompressPointer r0
    //     0xae9914: add             x0, x0, HEAP, lsl #32
    // 0xae9918: StoreField: r2->field_2b = r0
    //     0xae9918: stur            w0, [x2, #0x2b]
    // 0xae991c: r16 = ", 进度: "
    //     0xae991c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24798] ", 进度: "
    //     0xae9920: ldr             x16, [x16, #0x798]
    // 0xae9924: StoreField: r2->field_2f = r16
    //     0xae9924: stur            w16, [x2, #0x2f]
    // 0xae9928: LoadField: r5 = r1->field_f
    //     0xae9928: ldur            x5, [x1, #0xf]
    // 0xae992c: r0 = BoxInt64Instr(r5)
    //     0xae992c: sbfiz           x0, x5, #1, #0x1f
    //     0xae9930: cmp             x5, x0, asr #1
    //     0xae9934: b.eq            #0xae9940
    //     0xae9938: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae993c: stur            x5, [x0, #7]
    // 0xae9940: mov             x1, x2
    // 0xae9944: ArrayStore: r1[9] = r0  ; List_4
    //     0xae9944: add             x25, x1, #0x33
    //     0xae9948: str             w0, [x25]
    //     0xae994c: tbz             w0, #0, #0xae9968
    //     0xae9950: ldurb           w16, [x1, #-1]
    //     0xae9954: ldurb           w17, [x0, #-1]
    //     0xae9958: and             x16, x17, x16, lsr #2
    //     0xae995c: tst             x16, HEAP, lsr #32
    //     0xae9960: b.eq            #0xae9968
    //     0xae9964: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xae9968: r16 = "%"
    //     0xae9968: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] "%"
    // 0xae996c: StoreField: r2->field_37 = r16
    //     0xae996c: stur            w16, [x2, #0x37]
    // 0xae9970: str             x2, [SP]
    // 0xae9974: r0 = _interpolate()
    //     0xae9974: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xae9978: ldur            x1, [fp, #-0x30]
    // 0xae997c: mov             x2, x0
    // 0xae9980: r0 = call 0x496ef8
    //     0xae9980: bl              #0x496ef8
    // 0xae9984: ldur            x0, [fp, #-0x28]
    // 0xae9988: r1 = LoadClassIdInstr(r0)
    //     0xae9988: ldur            x1, [x0, #-1]
    //     0xae998c: ubfx            x1, x1, #0xc, #0x14
    // 0xae9990: r16 = "completed"
    //     0xae9990: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] "completed"
    //     0xae9994: ldr             x16, [x16, #0x5b8]
    // 0xae9998: stp             x16, x0, [SP]
    // 0xae999c: mov             x0, x1
    // 0xae99a0: mov             lr, x0
    // 0xae99a4: ldr             lr, [x21, lr, lsl #3]
    // 0xae99a8: blr             lr
    // 0xae99ac: tbnz            w0, #4, #0xae9a54
    // 0xae99b0: ldur            x0, [fp, #-0x20]
    // 0xae99b4: LoadField: r1 = r0->field_f
    //     0xae99b4: ldur            w1, [x0, #0xf]
    // 0xae99b8: DecompressPointer r1
    //     0xae99b8: add             x1, x1, HEAP, lsl #32
    // 0xae99bc: LoadField: r2 = r1->field_3f
    //     0xae99bc: ldur            w2, [x1, #0x3f]
    // 0xae99c0: DecompressPointer r2
    //     0xae99c0: add             x2, x2, HEAP, lsl #32
    // 0xae99c4: LoadField: r1 = r2->field_1f
    //     0xae99c4: ldur            w1, [x2, #0x1f]
    // 0xae99c8: DecompressPointer r1
    //     0xae99c8: add             x1, x1, HEAP, lsl #32
    // 0xae99cc: ldur            x2, [fp, #-0x18]
    // 0xae99d0: r0 = call 0x624744
    //     0xae99d0: bl              #0x624744
    // 0xae99d4: tbnz            w0, #4, #0xae9a54
    // 0xae99d8: ldur            x0, [fp, #-0x20]
    // 0xae99dc: LoadField: r1 = r0->field_f
    //     0xae99dc: ldur            w1, [x0, #0xf]
    // 0xae99e0: DecompressPointer r1
    //     0xae99e0: add             x1, x1, HEAP, lsl #32
    // 0xae99e4: LoadField: r2 = r1->field_3f
    //     0xae99e4: ldur            w2, [x1, #0x3f]
    // 0xae99e8: DecompressPointer r2
    //     0xae99e8: add             x2, x2, HEAP, lsl #32
    // 0xae99ec: LoadField: r1 = r2->field_1f
    //     0xae99ec: ldur            w1, [x2, #0x1f]
    // 0xae99f0: DecompressPointer r1
    //     0xae99f0: add             x1, x1, HEAP, lsl #32
    // 0xae99f4: ldur            x2, [fp, #-0x18]
    // 0xae99f8: r0 = call 0x316dc0
    //     0xae99f8: bl              #0x316dc0
    // 0xae99fc: ldur            x0, [fp, #-0x20]
    // 0xae9a00: LoadField: r1 = r0->field_f
    //     0xae9a00: ldur            w1, [x0, #0xf]
    // 0xae9a04: DecompressPointer r1
    //     0xae9a04: add             x1, x1, HEAP, lsl #32
    // 0xae9a08: LoadField: r0 = r1->field_3f
    //     0xae9a08: ldur            w0, [x1, #0x3f]
    // 0xae9a0c: DecompressPointer r0
    //     0xae9a0c: add             x0, x0, HEAP, lsl #32
    // 0xae9a10: LoadField: r2 = r0->field_b
    //     0xae9a10: ldur            w2, [x0, #0xb]
    // 0xae9a14: DecompressPointer r2
    //     0xae9a14: add             x2, x2, HEAP, lsl #32
    // 0xae9a18: stur            x2, [fp, #-0x10]
    // 0xae9a1c: LoadField: r1 = r0->field_1f
    //     0xae9a1c: ldur            w1, [x0, #0x1f]
    // 0xae9a20: DecompressPointer r1
    //     0xae9a20: add             x1, x1, HEAP, lsl #32
    // 0xae9a24: r0 = call 0x8a05a0
    //     0xae9a24: bl              #0x8a05a0
    // 0xae9a28: r1 = LoadClassIdInstr(r0)
    //     0xae9a28: ldur            x1, [x0, #-1]
    //     0xae9a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xae9a30: str             x0, [SP]
    // 0xae9a34: mov             x0, x1
    // 0xae9a38: r0 = GDT[cid_x0 + 0xe098]()
    //     0xae9a38: movz            x17, #0xe098
    //     0xae9a3c: add             lr, x0, x17
    //     0xae9a40: ldr             lr, [x21, lr, lsl #3]
    //     0xae9a44: blr             lr
    // 0xae9a48: ldur            x1, [fp, #-0x10]
    // 0xae9a4c: mov             x2, x0
    // 0xae9a50: r0 = call 0x38b2c8
    //     0xae9a50: bl              #0x38b2c8
    // 0xae9a54: r0 = Null
    //     0xae9a54: mov             x0, NULL
    // 0xae9a58: r0 = ReturnAsyncNotFuture()
    //     0xae9a58: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xae9a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9a5c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9a60: b               #0xae9720
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int) async {
    // ** addr: 0xb8f98c, size: 0x158
    // 0xb8f98c: EnterFrame
    //     0xb8f98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f990: mov             fp, SP
    // 0xb8f994: AllocStack(0x28)
    //     0xb8f994: sub             SP, SP, #0x28
    // 0xb8f998: SetupParameters(egb this /* r1 */)
    //     0xb8f998: stur            NULL, [fp, #-8]
    //     0xb8f99c: movz            x0, #0
    //     0xb8f9a0: add             x1, fp, w0, sxtw #2
    //     0xb8f9a4: ldr             x1, [x1, #0x18]
    //     0xb8f9a8: ldur            w2, [x1, #0x17]
    //     0xb8f9ac: add             x2, x2, HEAP, lsl #32
    //     0xb8f9b0: stur            x2, [fp, #-0x10]
    // 0xb8f9b4: CheckStackOverflow
    //     0xb8f9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8f9b8: cmp             SP, x16
    //     0xb8f9bc: b.ls            #0xb8fad4
    // 0xb8f9c0: InitAsync() -> Future<Null?>
    //     0xb8f9c0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb8f9c4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb8f9c8: ldur            x0, [fp, #-0x10]
    // 0xb8f9cc: LoadField: r2 = r0->field_23
    //     0xb8f9cc: ldur            w2, [x0, #0x23]
    // 0xb8f9d0: DecompressPointer r2
    //     0xb8f9d0: add             x2, x2, HEAP, lsl #32
    // 0xb8f9d4: stur            x2, [fp, #-0x28]
    // 0xb8f9d8: CheckStackOverflow
    //     0xb8f9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8f9dc: cmp             SP, x16
    //     0xb8f9e0: b.ls            #0xb8fadc
    // 0xb8f9e4: LoadField: r1 = r2->field_f
    //     0xb8f9e4: ldur            x1, [x2, #0xf]
    // 0xb8f9e8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb8f9e8: ldur            x3, [x2, #0x17]
    // 0xb8f9ec: cmp             x1, x3
    // 0xb8f9f0: b.eq            #0xb8facc
    // 0xb8f9f4: LoadField: r3 = r0->field_f
    //     0xb8f9f4: ldur            w3, [x0, #0xf]
    // 0xb8f9f8: DecompressPointer r3
    //     0xb8f9f8: add             x3, x3, HEAP, lsl #32
    // 0xb8f9fc: stur            x3, [fp, #-0x20]
    // 0xb8fa00: LoadField: r4 = r0->field_1b
    //     0xb8fa00: ldur            w4, [x0, #0x1b]
    // 0xb8fa04: DecompressPointer r4
    //     0xb8fa04: add             x4, x4, HEAP, lsl #32
    // 0xb8fa08: stur            x4, [fp, #-0x18]
    // 0xb8fa0c: LoadField: r1 = r3->field_3f
    //     0xb8fa0c: ldur            w1, [x3, #0x3f]
    // 0xb8fa10: DecompressPointer r1
    //     0xb8fa10: add             x1, x1, HEAP, lsl #32
    // 0xb8fa14: LoadField: r5 = r1->field_f
    //     0xb8fa14: ldur            w5, [x1, #0xf]
    // 0xb8fa18: DecompressPointer r5
    //     0xb8fa18: add             x5, x5, HEAP, lsl #32
    // 0xb8fa1c: mov             x1, x5
    // 0xb8fa20: r0 = call 0x8b25ec
    //     0xb8fa20: bl              #0x8b25ec
    // 0xb8fa24: tbnz            w0, #4, #0xb8facc
    // 0xb8fa28: ldur            x0, [fp, #-0x20]
    // 0xb8fa2c: ldur            x1, [fp, #-0x18]
    // 0xb8fa30: LoadField: r2 = r0->field_57
    //     0xb8fa30: ldur            x2, [x0, #0x57]
    // 0xb8fa34: r0 = LoadInt32Instr(r1)
    //     0xb8fa34: sbfx            x0, x1, #1, #0x1f
    //     0xb8fa38: tbz             w1, #0, #0xb8fa40
    //     0xb8fa3c: ldur            x0, [x1, #7]
    // 0xb8fa40: cmp             x2, x0
    // 0xb8fa44: b.ne            #0xb8facc
    // 0xb8fa48: ldur            x0, [fp, #-0x10]
    // 0xb8fa4c: ldur            x1, [fp, #-0x28]
    // 0xb8fa50: r0 = call 0x34c254
    //     0xb8fa50: bl              #0x34c254
    // 0xb8fa54: mov             x1, x0
    // 0xb8fa58: ldur            x0, [fp, #-0x10]
    // 0xb8fa5c: LoadField: r2 = r0->field_f
    //     0xb8fa5c: ldur            w2, [x0, #0xf]
    // 0xb8fa60: DecompressPointer r2
    //     0xb8fa60: add             x2, x2, HEAP, lsl #32
    // 0xb8fa64: LoadField: r3 = r0->field_13
    //     0xb8fa64: ldur            w3, [x0, #0x13]
    // 0xb8fa68: DecompressPointer r3
    //     0xb8fa68: add             x3, x3, HEAP, lsl #32
    // 0xb8fa6c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb8fa6c: ldur            w5, [x0, #0x17]
    // 0xb8fa70: DecompressPointer r5
    //     0xb8fa70: add             x5, x5, HEAP, lsl #32
    // 0xb8fa74: LoadField: r4 = r0->field_1b
    //     0xb8fa74: ldur            w4, [x0, #0x1b]
    // 0xb8fa78: DecompressPointer r4
    //     0xb8fa78: add             x4, x4, HEAP, lsl #32
    // 0xb8fa7c: LoadField: r6 = r0->field_1f
    //     0xb8fa7c: ldur            w6, [x0, #0x1f]
    // 0xb8fa80: r7 = LoadInt32Instr(r1)
    //     0xb8fa80: sbfx            x7, x1, #1, #0x1f
    //     0xb8fa84: tbz             w1, #0, #0xb8fa8c
    //     0xb8fa88: ldur            x7, [x1, #7]
    // 0xb8fa8c: r1 = LoadInt32Instr(r4)
    //     0xb8fa8c: sbfx            x1, x4, #1, #0x1f
    //     0xb8fa90: tbz             w4, #0, #0xb8fa98
    //     0xb8fa94: ldur            x1, [x4, #7]
    // 0xb8fa98: r4 = LoadInt32Instr(r6)
    //     0xb8fa98: sbfx            x4, x6, #1, #0x1f
    // 0xb8fa9c: mov             x6, x1
    // 0xb8faa0: mov             x1, x2
    // 0xb8faa4: mov             x2, x3
    // 0xb8faa8: mov             x3, x7
    // 0xb8faac: mov             x7, x4
    // 0xb8fab0: r0 = __unknown_function__()
    //     0xb8fab0: bl              #0xb8fae4  ; [] ::__unknown_function__
    // 0xb8fab4: mov             x1, x0
    // 0xb8fab8: stur            x1, [fp, #-0x18]
    // 0xb8fabc: r0 = Await()
    //     0xb8fabc: bl              #0xa93b3c  ; AwaitStub
    // 0xb8fac0: ldur            x0, [fp, #-0x10]
    // 0xb8fac4: ldur            x2, [fp, #-0x28]
    // 0xb8fac8: b               #0xb8f9d8
    // 0xb8facc: r0 = Null
    //     0xb8facc: mov             x0, NULL
    // 0xb8fad0: r0 = ReturnAsyncNotFuture()
    //     0xb8fad0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb8fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fad4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fad8: b               #0xb8f9c0
    // 0xb8fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fadc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fae0: b               #0xb8f9e4
  }
  [closure] void <anonymous closure>(dynamic, Vpb) {
    // ** addr: 0x496dc8, size: -0x1
  }
  [closure] void tji(dynamic) {
    // ** addr: 0x8de3bc, size: -0x1
  }
  [closure] Future<void> ZDi(dynamic) {
    // ** addr: 0x8de180, size: -0x1
  }
}
