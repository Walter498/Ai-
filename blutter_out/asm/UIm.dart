// lib: , url: UIm

// class id: 1050918, size: 0x8
class :: {
}

// class id: 490, size: 0x14, field offset: 0x8
class zEb extends Object {

  static late final zEb _nGd; // offset: 0x11fc

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xbba604, size: 0x120
    // 0xbba604: EnterFrame
    //     0xbba604: stp             fp, lr, [SP, #-0x10]!
    //     0xbba608: mov             fp, SP
    // 0xbba60c: AllocStack(0x70)
    //     0xbba60c: sub             SP, SP, #0x70
    // 0xbba610: SetupParameters([dynamic _ /* r0 */])
    //     0xbba610: ldr             x0, [fp, #0x10]
    //     0xbba614: ldur            w2, [x0, #0x17]
    //     0xbba618: add             x2, x2, HEAP, lsl #32
    //     0xbba61c: stur            x2, [fp, #-0x58]
    // 0xbba620: CheckStackOverflow
    //     0xbba620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba624: cmp             SP, x16
    //     0xbba628: b.ls            #0xbba71c
    // 0xbba62c: LoadField: r0 = r2->field_13
    //     0xbba62c: ldur            w0, [x2, #0x13]
    // 0xbba630: DecompressPointer r0
    //     0xbba630: add             x0, x0, HEAP, lsl #32
    // 0xbba634: str             x0, [SP]
    // 0xbba638: r4 = const [0, 0x1, 0x1, 0, WPh, 0, null]
    //     0xbba638: add             x4, PP, #0xb, lsl #12  ; [pp+0xb370] List(7) [0, 0x1, 0x1, 0, "WPh", 0, Null]
    //     0xbba63c: ldr             x4, [x4, #0x370]
    // 0xbba640: r0 = call 0x45b450
    //     0xbba640: bl              #0x45b450
    // 0xbba644: r1 = "QxLoginInterceptor: 已跳转到登录页"
    //     0xbba644: add             x1, PP, #0xb, lsl #12  ; [pp+0xb378] "QxLoginInterceptor: 已跳转到登录页"
    //     0xbba648: ldr             x1, [x1, #0x378]
    // 0xbba64c: r0 = call 0x45adc8
    //     0xbba64c: bl              #0x45adc8
    // 0xbba650: b               #0xbba698
    // 0xbba654: sub             SP, fp, #0x70
    // 0xbba658: mov             x3, x0
    // 0xbba65c: stur            x0, [fp, #-0x60]
    // 0xbba660: mov             x0, x1
    // 0xbba664: stur            x1, [fp, #-0x68]
    // 0xbba668: r1 = Null
    //     0xbba668: mov             x1, NULL
    // 0xbba66c: r2 = 4
    //     0xbba66c: movz            x2, #0x4
    // 0xbba670: r0 = AllocateArray()
    //     0xbba670: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbba674: r16 = "QxLoginInterceptor: 跳转登录页失败: "
    //     0xbba674: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] "QxLoginInterceptor: 跳转登录页失败: "
    //     0xbba678: ldr             x16, [x16, #0x380]
    // 0xbba67c: StoreField: r0->field_f = r16
    //     0xbba67c: stur            w16, [x0, #0xf]
    // 0xbba680: ldur            x1, [fp, #-0x60]
    // 0xbba684: StoreField: r0->field_13 = r1
    //     0xbba684: stur            w1, [x0, #0x13]
    // 0xbba688: str             x0, [SP]
    // 0xbba68c: r0 = _interpolate()
    //     0xbba68c: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbba690: mov             x1, x0
    // 0xbba694: r0 = call 0x3b2fc4
    //     0xbba694: bl              #0x3b2fc4
    // 0xbba698: ldur            x2, [fp, #-0x58]
    // 0xbba69c: r1 = Function '<anonymous closure>':.
    //     0xbba69c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb388] AnonymousClosure: (0xa8d170), in [VIm] AEb::<anonymous closure> (0xbba4c0)
    //     0xbba6a0: ldr             x1, [x1, #0x388]
    // 0xbba6a4: r0 = AllocateClosure()
    //     0xbba6a4: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbba6a8: str             x0, [SP]
    // 0xbba6ac: r1 = <Null?>
    //     0xbba6ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0xbba6b0: r2 = Instance_la
    //     0xbba6b0: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!la@583b21
    //     0xbba6b4: ldr             x2, [x2, #0xf98]
    // 0xbba6b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbba6b8: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbba6bc: r0 = call 0x3ab6a0
    //     0xbba6bc: bl              #0x3ab6a0
    // 0xbba6c0: r0 = Null
    //     0xbba6c0: mov             x0, NULL
    // 0xbba6c4: LeaveFrame
    //     0xbba6c4: mov             SP, fp
    //     0xbba6c8: ldp             fp, lr, [SP], #0x10
    // 0xbba6cc: ret
    //     0xbba6cc: ret             
    // 0xbba6d0: sub             SP, fp, #0x70
    // 0xbba6d4: ldur            x2, [fp, #-0x58]
    // 0xbba6d8: mov             x3, x0
    // 0xbba6dc: stur            x0, [fp, #-0x60]
    // 0xbba6e0: mov             x0, x1
    // 0xbba6e4: stur            x1, [fp, #-0x68]
    // 0xbba6e8: r1 = Function '<anonymous closure>':.
    //     0xbba6e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb388] AnonymousClosure: (0xa8d170), in [VIm] AEb::<anonymous closure> (0xbba4c0)
    //     0xbba6ec: ldr             x1, [x1, #0x388]
    // 0xbba6f0: r0 = AllocateClosure()
    //     0xbba6f0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbba6f4: str             x0, [SP]
    // 0xbba6f8: r1 = <Null?>
    //     0xbba6f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0xbba6fc: r2 = Instance_la
    //     0xbba6fc: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!la@583b21
    //     0xbba700: ldr             x2, [x2, #0xf98]
    // 0xbba704: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbba704: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbba708: r0 = call 0x3ab6a0
    //     0xbba708: bl              #0x3ab6a0
    // 0xbba70c: ldur            x0, [fp, #-0x60]
    // 0xbba710: ldur            x1, [fp, #-0x68]
    // 0xbba714: r0 = ReThrow()
    //     0xbba714: bl              #0xbb40f8  ; ReThrowStub
    // 0xbba718: brk             #0
    // 0xbba71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba71c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba720: b               #0xbba62c
  }
}
