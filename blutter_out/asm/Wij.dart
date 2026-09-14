// lib: , url: Wij

// class id: 1049381, size: 0x8
class :: {
}

// class id: 1425, size: 0x10, field offset: 0x8
abstract class mAa extends Object {

  static late Map<String, Map<String, (dynamic, dynamic) => dynamic>> _VTf; // offset: 0x1050

  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80c2d4, size: 0x39c
    // 0x80c2d4: EnterFrame
    //     0x80c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c2d8: mov             fp, SP
    // 0x80c2dc: AllocStack(0x68)
    //     0x80c2dc: sub             SP, SP, #0x68
    // 0x80c2e0: SetupParameters([dynamic _ /* r0 */])
    //     0x80c2e0: ldr             x0, [fp, #0x18]
    //     0x80c2e4: ldur            w1, [x0, #0x17]
    //     0x80c2e8: add             x1, x1, HEAP, lsl #32
    //     0x80c2ec: stur            x1, [fp, #-0x48]
    // 0x80c2f0: CheckStackOverflow
    //     0x80c2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c2f4: cmp             SP, x16
    //     0x80c2f8: b.ls            #0x80c668
    // 0x80c2fc: r1 = 1
    //     0x80c2fc: movz            x1, #0x1
    // 0x80c300: r0 = AllocateContext()
    //     0x80c300: bl              #0x81204c  ; AllocateContextStub
    // 0x80c304: mov             x1, x0
    // 0x80c308: ldur            x0, [fp, #-0x48]
    // 0x80c30c: stur            x1, [fp, #-0x50]
    // 0x80c310: StoreField: r1->field_b = r0
    //     0x80c310: stur            w0, [x1, #0xb]
    // 0x80c314: ldr             x16, [fp, #0x10]
    // 0x80c318: r30 = "timeout"
    //     0x80c318: add             lr, PP, #0x31, lsl #12  ; [pp+0x31a78] "timeout"
    //     0x80c31c: ldr             lr, [lr, #0xa78]
    // 0x80c320: stp             lr, x16, [SP]
    // 0x80c324: r4 = 0
    //     0x80c324: movz            x4, #0
    // 0x80c328: ldr             x0, [SP, #8]
    // 0x80c32c: r16 = UnlinkedCall_0x233c2c
    //     0x80c32c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80c330: add             x16, x16, #0xa80
    // 0x80c334: ldp             x5, lr, [x16]
    // 0x80c338: blr             lr
    // 0x80c33c: cmp             w0, NULL
    // 0x80c340: b.ne            #0x80c34c
    // 0x80c344: r4 = 0
    //     0x80c344: movz            x4, #0
    // 0x80c348: b               #0x80c350
    // 0x80c34c: mov             x4, x0
    // 0x80c350: ldur            x3, [fp, #-0x50]
    // 0x80c354: mov             x0, x4
    // 0x80c358: stur            x4, [fp, #-0x48]
    // 0x80c35c: r2 = Null
    //     0x80c35c: mov             x2, NULL
    // 0x80c360: r1 = Null
    //     0x80c360: mov             x1, NULL
    // 0x80c364: branchIfSmi(r0, 0x80c38c)
    //     0x80c364: tbz             w0, #0, #0x80c38c
    // 0x80c368: r4 = LoadClassIdInstr(r0)
    //     0x80c368: ldur            x4, [x0, #-1]
    //     0x80c36c: ubfx            x4, x4, #0xc, #0x14
    // 0x80c370: sub             x4, x4, #0x3b
    // 0x80c374: cmp             x4, #1
    // 0x80c378: b.ls            #0x80c38c
    // 0x80c37c: r8 = int
    //     0x80c37c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x80c380: r3 = Null
    //     0x80c380: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a90] Null
    //     0x80c384: ldr             x3, [x3, #0xa90]
    // 0x80c388: r0 = int()
    //     0x80c388: bl              #0x81d718  ; IsType_int_Stub
    // 0x80c38c: ldr             x16, [fp, #0x10]
    // 0x80c390: r30 = "timeoutIndex"
    //     0x80c390: add             lr, PP, #0x31, lsl #12  ; [pp+0x31aa0] "timeoutIndex"
    //     0x80c394: ldr             lr, [lr, #0xaa0]
    // 0x80c398: stp             lr, x16, [SP]
    // 0x80c39c: r4 = 0
    //     0x80c39c: movz            x4, #0
    // 0x80c3a0: ldr             x0, [SP, #8]
    // 0x80c3a4: r16 = UnlinkedCall_0x233c2c
    //     0x80c3a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa8] UnlinkedCall: 0x233c2c - SwitchableCallMissStub
    //     0x80c3a8: add             x16, x16, #0xaa8
    // 0x80c3ac: ldp             x5, lr, [x16]
    // 0x80c3b0: blr             lr
    // 0x80c3b4: mov             x3, x0
    // 0x80c3b8: r2 = Null
    //     0x80c3b8: mov             x2, NULL
    // 0x80c3bc: r1 = Null
    //     0x80c3bc: mov             x1, NULL
    // 0x80c3c0: stur            x3, [fp, #-0x58]
    // 0x80c3c4: r4 = 59
    //     0x80c3c4: movz            x4, #0x3b
    // 0x80c3c8: branchIfSmi(r0, 0x80c3d4)
    //     0x80c3c8: tbz             w0, #0, #0x80c3d4
    // 0x80c3cc: r4 = LoadClassIdInstr(r0)
    //     0x80c3cc: ldur            x4, [x0, #-1]
    //     0x80c3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x80c3d4: sub             x4, x4, #0x5d
    // 0x80c3d8: cmp             x4, #1
    // 0x80c3dc: b.ls            #0x80c3f0
    // 0x80c3e0: r8 = String
    //     0x80c3e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x80c3e4: r3 = Null
    //     0x80c3e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ab8] Null
    //     0x80c3e8: ldr             x3, [x3, #0xab8]
    // 0x80c3ec: r0 = String()
    //     0x80c3ec: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x80c3f0: ldur            x0, [fp, #-0x58]
    // 0x80c3f4: ldur            x2, [fp, #-0x50]
    // 0x80c3f8: StoreField: r2->field_f = r0
    //     0x80c3f8: stur            w0, [x2, #0xf]
    //     0x80c3fc: ldurb           w16, [x2, #-1]
    //     0x80c400: ldurb           w17, [x0, #-1]
    //     0x80c404: and             x16, x17, x16, lsr #2
    //     0x80c408: tst             x16, HEAP, lsr #32
    //     0x80c40c: b.eq            #0x80c414
    //     0x80c410: bl              #0x811828  ; WriteBarrierWrappersStub
    // 0x80c414: r0 = Ea()
    //     0x80c414: bl              #0x7871cc  ; AllocateEaStub -> Ea (size=0x10)
    // 0x80c418: mov             x3, x0
    // 0x80c41c: ldur            x0, [fp, #-0x48]
    // 0x80c420: stur            x3, [fp, #-0x58]
    // 0x80c424: r1 = LoadInt32Instr(r0)
    //     0x80c424: sbfx            x1, x0, #1, #0x1f
    //     0x80c428: tbz             w0, #0, #0x80c430
    //     0x80c42c: ldur            x1, [x0, #7]
    // 0x80c430: r16 = 1000
    //     0x80c430: movz            x16, #0x3e8
    // 0x80c434: mul             x0, x1, x16
    // 0x80c438: StoreField: r3->field_7 = r0
    //     0x80c438: stur            x0, [x3, #7]
    // 0x80c43c: ldur            x2, [fp, #-0x50]
    // 0x80c440: r1 = Function '<anonymous closure>':.
    //     0x80c440: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac8] AnonymousClosure: (0x7428fc), in [Wij] mAa::<anonymous closure> (0x80c2d4)
    //     0x80c444: ldr             x1, [x1, #0xac8]
    // 0x80c448: r0 = AllocateClosure()
    //     0x80c448: bl              #0x812410  ; AllocateClosureStub
    // 0x80c44c: ldur            x2, [fp, #-0x58]
    // 0x80c450: mov             x3, x0
    // 0x80c454: r1 = Null
    //     0x80c454: mov             x1, NULL
    // 0x80c458: r0 = call 0x2453f4
    //     0x80c458: bl              #0x2453f4
    // 0x80c45c: b               #0x80c644
    // 0x80c460: sub             SP, fp, #0x68
    // 0x80c464: mov             x4, x0
    // 0x80c468: mov             x3, x1
    // 0x80c46c: stur            x0, [fp, #-0x48]
    // 0x80c470: stur            x1, [fp, #-0x50]
    // 0x80c474: r2 = Null
    //     0x80c474: mov             x2, NULL
    // 0x80c478: r1 = Null
    //     0x80c478: mov             x1, NULL
    // 0x80c47c: cmp             w0, NULL
    // 0x80c480: b.eq            #0x80c50c
    // 0x80c484: branchIfSmi(r0, 0x80c50c)
    //     0x80c484: tbz             w0, #0, #0x80c50c
    // 0x80c488: r3 = LoadClassIdInstr(r0)
    //     0x80c488: ldur            x3, [x0, #-1]
    //     0x80c48c: ubfx            x3, x3, #0xc, #0x14
    // 0x80c490: r4 = LoadClassIdInstr(r0)
    //     0x80c490: ldur            x4, [x0, #-1]
    //     0x80c494: ubfx            x4, x4, #0xc, #0x14
    // 0x80c498: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x80c49c: ldr             x3, [x3, #0x18]
    // 0x80c4a0: ldr             x3, [x3, x4, lsl #3]
    // 0x80c4a4: LoadField: r3 = r3->field_2b
    //     0x80c4a4: ldur            w3, [x3, #0x2b]
    // 0x80c4a8: DecompressPointer r3
    //     0x80c4a8: add             x3, x3, HEAP, lsl #32
    // 0x80c4ac: cmp             w3, NULL
    // 0x80c4b0: b.eq            #0x80c50c
    // 0x80c4b4: LoadField: r3 = r3->field_f
    //     0x80c4b4: ldur            w3, [x3, #0xf]
    // 0x80c4b8: lsr             x3, x3, #3
    // 0x80c4bc: r17 = 5382
    //     0x80c4bc: movz            x17, #0x1506
    // 0x80c4c0: cmp             x3, x17
    // 0x80c4c4: b.eq            #0x80c514
    // 0x80c4c8: r3 = SubtypeTestCache
    //     0x80c4c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ad0] SubtypeTestCache
    //     0x80c4cc: ldr             x3, [x3, #0xad0]
    // 0x80c4d0: r30 = Subtype1TestCacheStub
    //     0x80c4d0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x80c4d4: LoadField: r30 = r30->field_7
    //     0x80c4d4: ldur            lr, [lr, #7]
    // 0x80c4d8: blr             lr
    // 0x80c4dc: cmp             w7, NULL
    // 0x80c4e0: b.eq            #0x80c4ec
    // 0x80c4e4: tbnz            w7, #4, #0x80c50c
    // 0x80c4e8: b               #0x80c514
    // 0x80c4ec: r8 = Ja
    //     0x80c4ec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ad8] Type: Ja
    //     0x80c4f0: ldr             x8, [x8, #0xad8]
    // 0x80c4f4: r3 = SubtypeTestCache
    //     0x80c4f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae0] SubtypeTestCache
    //     0x80c4f8: ldr             x3, [x3, #0xae0]
    // 0x80c4fc: r30 = InstanceOfStub
    //     0x80c4fc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x80c500: LoadField: r30 = r30->field_7
    //     0x80c500: ldur            lr, [lr, #7]
    // 0x80c504: blr             lr
    // 0x80c508: b               #0x80c518
    // 0x80c50c: r0 = false
    //     0x80c50c: add             x0, NULL, #0x30  ; false
    // 0x80c510: b               #0x80c518
    // 0x80c514: r0 = true
    //     0x80c514: add             x0, NULL, #0x20  ; true
    // 0x80c518: tbnz            w0, #4, #0x80c554
    // 0x80c51c: ldur            x0, [fp, #-0x48]
    // 0x80c520: r1 = Null
    //     0x80c520: mov             x1, NULL
    // 0x80c524: r2 = 4
    //     0x80c524: movz            x2, #0x4
    // 0x80c528: r0 = AllocateArray()
    //     0x80c528: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80c52c: r16 = "Exception no setTimeout: "
    //     0x80c52c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ae8] "Exception no setTimeout: "
    //     0x80c530: ldr             x16, [x16, #0xae8]
    // 0x80c534: StoreField: r0->field_f = r16
    //     0x80c534: stur            w16, [x0, #0xf]
    // 0x80c538: ldur            x3, [fp, #-0x48]
    // 0x80c53c: StoreField: r0->field_13 = r3
    //     0x80c53c: stur            w3, [x0, #0x13]
    // 0x80c540: str             x0, [SP]
    // 0x80c544: r0 = _interpolate()
    //     0x80c544: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x80c548: mov             x1, x0
    // 0x80c54c: r0 = call 0x2a9c7c
    //     0x80c54c: bl              #0x2a9c7c
    // 0x80c550: b               #0x80c644
    // 0x80c554: ldur            x3, [fp, #-0x48]
    // 0x80c558: mov             x0, x3
    // 0x80c55c: r2 = Null
    //     0x80c55c: mov             x2, NULL
    // 0x80c560: r1 = Null
    //     0x80c560: mov             x1, NULL
    // 0x80c564: cmp             w0, NULL
    // 0x80c568: b.eq            #0x80c600
    // 0x80c56c: branchIfSmi(r0, 0x80c600)
    //     0x80c56c: tbz             w0, #0, #0x80c600
    // 0x80c570: r3 = LoadClassIdInstr(r0)
    //     0x80c570: ldur            x3, [x0, #-1]
    //     0x80c574: ubfx            x3, x3, #0xc, #0x14
    // 0x80c578: r17 = 5777
    //     0x80c578: movz            x17, #0x1691
    // 0x80c57c: cmp             x3, x17
    // 0x80c580: b.eq            #0x80c608
    // 0x80c584: r4 = LoadClassIdInstr(r0)
    //     0x80c584: ldur            x4, [x0, #-1]
    //     0x80c588: ubfx            x4, x4, #0xc, #0x14
    // 0x80c58c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x80c590: ldr             x3, [x3, #0x18]
    // 0x80c594: ldr             x3, [x3, x4, lsl #3]
    // 0x80c598: LoadField: r3 = r3->field_2b
    //     0x80c598: ldur            w3, [x3, #0x2b]
    // 0x80c59c: DecompressPointer r3
    //     0x80c59c: add             x3, x3, HEAP, lsl #32
    // 0x80c5a0: cmp             w3, NULL
    // 0x80c5a4: b.eq            #0x80c600
    // 0x80c5a8: LoadField: r3 = r3->field_f
    //     0x80c5a8: ldur            w3, [x3, #0xf]
    // 0x80c5ac: lsr             x3, x3, #3
    // 0x80c5b0: r17 = 5777
    //     0x80c5b0: movz            x17, #0x1691
    // 0x80c5b4: cmp             x3, x17
    // 0x80c5b8: b.eq            #0x80c608
    // 0x80c5bc: r3 = SubtypeTestCache
    //     0x80c5bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31af0] SubtypeTestCache
    //     0x80c5c0: ldr             x3, [x3, #0xaf0]
    // 0x80c5c4: r30 = Subtype1TestCacheStub
    //     0x80c5c4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x233000)
    // 0x80c5c8: LoadField: r30 = r30->field_7
    //     0x80c5c8: ldur            lr, [lr, #7]
    // 0x80c5cc: blr             lr
    // 0x80c5d0: cmp             w7, NULL
    // 0x80c5d4: b.eq            #0x80c5e0
    // 0x80c5d8: tbnz            w7, #4, #0x80c600
    // 0x80c5dc: b               #0x80c608
    // 0x80c5e0: r8 = Error
    //     0x80c5e0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31af8] Type: Error
    //     0x80c5e4: ldr             x8, [x8, #0xaf8]
    // 0x80c5e8: r3 = SubtypeTestCache
    //     0x80c5e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b00] SubtypeTestCache
    //     0x80c5ec: ldr             x3, [x3, #0xb00]
    // 0x80c5f0: r30 = InstanceOfStub
    //     0x80c5f0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x221240)
    // 0x80c5f4: LoadField: r30 = r30->field_7
    //     0x80c5f4: ldur            lr, [lr, #7]
    // 0x80c5f8: blr             lr
    // 0x80c5fc: b               #0x80c60c
    // 0x80c600: r0 = false
    //     0x80c600: add             x0, NULL, #0x30  ; false
    // 0x80c604: b               #0x80c60c
    // 0x80c608: r0 = true
    //     0x80c608: add             x0, NULL, #0x20  ; true
    // 0x80c60c: tbnz            w0, #4, #0x80c654
    // 0x80c610: ldur            x0, [fp, #-0x48]
    // 0x80c614: r1 = Null
    //     0x80c614: mov             x1, NULL
    // 0x80c618: r2 = 4
    //     0x80c618: movz            x2, #0x4
    // 0x80c61c: r0 = AllocateArray()
    //     0x80c61c: bl              #0x8130e8  ; AllocateArrayStub
    // 0x80c620: r16 = "Erro no setTimeout: "
    //     0x80c620: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b08] "Erro no setTimeout: "
    //     0x80c624: ldr             x16, [x16, #0xb08]
    // 0x80c628: StoreField: r0->field_f = r16
    //     0x80c628: stur            w16, [x0, #0xf]
    // 0x80c62c: ldur            x1, [fp, #-0x48]
    // 0x80c630: StoreField: r0->field_13 = r1
    //     0x80c630: stur            w1, [x0, #0x13]
    // 0x80c634: str             x0, [SP]
    // 0x80c638: r0 = _interpolate()
    //     0x80c638: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x80c63c: mov             x1, x0
    // 0x80c640: r0 = call 0x2a9c7c
    //     0x80c640: bl              #0x2a9c7c
    // 0x80c644: r0 = Null
    //     0x80c644: mov             x0, NULL
    // 0x80c648: LeaveFrame
    //     0x80c648: mov             SP, fp
    //     0x80c64c: ldp             fp, lr, [SP], #0x10
    // 0x80c650: ret
    //     0x80c650: ret             
    // 0x80c654: ldur            x1, [fp, #-0x48]
    // 0x80c658: mov             x0, x1
    // 0x80c65c: ldur            x1, [fp, #-0x50]
    // 0x80c660: r0 = ReThrow()
    //     0x80c660: bl              #0x81126c  ; ReThrowStub
    // 0x80c664: brk             #0
    // 0x80c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c668: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c66c: b               #0x80c2fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7428fc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x742a14, size: -0x1
  }
}
