// lib: , url: VIm

// class id: 1050919, size: 0x8
class :: {
}

// class id: 489, size: 0x14, field offset: 0x8
class AEb extends Object {

  static late final AEb _nGd; // offset: 0x1204

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xbba4c0, size: 0x144
    // 0xbba4c0: EnterFrame
    //     0xbba4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbba4c4: mov             fp, SP
    // 0xbba4c8: AllocStack(0x78)
    //     0xbba4c8: sub             SP, SP, #0x78
    // 0xbba4cc: SetupParameters([dynamic _ /* r0 */])
    //     0xbba4cc: ldr             x0, [fp, #0x10]
    //     0xbba4d0: ldur            w3, [x0, #0x17]
    //     0xbba4d4: add             x3, x3, HEAP, lsl #32
    //     0xbba4d8: stur            x3, [fp, #-0x58]
    // 0xbba4dc: CheckStackOverflow
    //     0xbba4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba4e0: cmp             SP, x16
    //     0xbba4e4: b.ls            #0xbba5fc
    // 0xbba4e8: r1 = Null
    //     0xbba4e8: mov             x1, NULL
    // 0xbba4ec: r2 = 4
    //     0xbba4ec: movz            x2, #0x4
    // 0xbba4f0: r0 = AllocateArray()
    //     0xbba4f0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbba4f4: r16 = "message"
    //     0xbba4f4: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] "message"
    // 0xbba4f8: StoreField: r0->field_f = r16
    //     0xbba4f8: stur            w16, [x0, #0xf]
    // 0xbba4fc: ldur            x2, [fp, #-0x58]
    // 0xbba500: LoadField: r1 = r2->field_13
    //     0xbba500: ldur            w1, [x2, #0x13]
    // 0xbba504: DecompressPointer r1
    //     0xbba504: add             x1, x1, HEAP, lsl #32
    // 0xbba508: StoreField: r0->field_13 = r1
    //     0xbba508: stur            w1, [x0, #0x13]
    // 0xbba50c: r16 = <String, String?>
    //     0xbba50c: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <String, String?>
    // 0xbba510: stp             x0, x16, [SP]
    // 0xbba514: r0 = Map._fromLiteral()
    //     0xbba514: bl              #0x326df8  ; [dart:core] Map::Map._fromLiteral
    // 0xbba518: mov             x1, x0
    // 0xbba51c: stur            x0, [fp, #-0x60]
    // 0xbba520: r0 = call 0xa8d11c
    //     0xbba520: bl              #0xa8d11c
    // 0xbba524: r1 = "QxMaintenanceInterceptor: 已跳转维护页"
    //     0xbba524: add             x1, PP, #0xb, lsl #12  ; [pp+0xb110] "QxMaintenanceInterceptor: 已跳转维护页"
    //     0xbba528: ldr             x1, [x1, #0x110]
    // 0xbba52c: r0 = call 0x45adc8
    //     0xbba52c: bl              #0x45adc8
    // 0xbba530: b               #0xbba578
    // 0xbba534: sub             SP, fp, #0x78
    // 0xbba538: mov             x3, x0
    // 0xbba53c: stur            x0, [fp, #-0x60]
    // 0xbba540: mov             x0, x1
    // 0xbba544: stur            x1, [fp, #-0x68]
    // 0xbba548: r1 = Null
    //     0xbba548: mov             x1, NULL
    // 0xbba54c: r2 = 4
    //     0xbba54c: movz            x2, #0x4
    // 0xbba550: r0 = AllocateArray()
    //     0xbba550: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbba554: r16 = "QxMaintenanceInterceptor: 跳转维护页失败: "
    //     0xbba554: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "QxMaintenanceInterceptor: 跳转维护页失败: "
    //     0xbba558: ldr             x16, [x16, #0x118]
    // 0xbba55c: StoreField: r0->field_f = r16
    //     0xbba55c: stur            w16, [x0, #0xf]
    // 0xbba560: ldur            x1, [fp, #-0x60]
    // 0xbba564: StoreField: r0->field_13 = r1
    //     0xbba564: stur            w1, [x0, #0x13]
    // 0xbba568: str             x0, [SP]
    // 0xbba56c: r0 = _interpolate()
    //     0xbba56c: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbba570: mov             x1, x0
    // 0xbba574: r0 = call 0x3b2fc4
    //     0xbba574: bl              #0x3b2fc4
    // 0xbba578: ldur            x2, [fp, #-0x58]
    // 0xbba57c: r1 = Function '<anonymous closure>':.
    //     0xbba57c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb120] AnonymousClosure: (0xa8d170), in [VIm] AEb::<anonymous closure> (0xbba4c0)
    //     0xbba580: ldr             x1, [x1, #0x120]
    // 0xbba584: r0 = AllocateClosure()
    //     0xbba584: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbba588: str             x0, [SP]
    // 0xbba58c: r1 = <Null?>
    //     0xbba58c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0xbba590: r2 = Instance_la
    //     0xbba590: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!la@583b21
    //     0xbba594: ldr             x2, [x2, #0xf98]
    // 0xbba598: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbba598: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbba59c: r0 = call 0x3ab6a0
    //     0xbba59c: bl              #0x3ab6a0
    // 0xbba5a0: r0 = Null
    //     0xbba5a0: mov             x0, NULL
    // 0xbba5a4: LeaveFrame
    //     0xbba5a4: mov             SP, fp
    //     0xbba5a8: ldp             fp, lr, [SP], #0x10
    // 0xbba5ac: ret
    //     0xbba5ac: ret             
    // 0xbba5b0: sub             SP, fp, #0x78
    // 0xbba5b4: ldur            x2, [fp, #-0x58]
    // 0xbba5b8: mov             x3, x0
    // 0xbba5bc: stur            x0, [fp, #-0x60]
    // 0xbba5c0: mov             x0, x1
    // 0xbba5c4: stur            x1, [fp, #-0x68]
    // 0xbba5c8: r1 = Function '<anonymous closure>':.
    //     0xbba5c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb120] AnonymousClosure: (0xa8d170), in [VIm] AEb::<anonymous closure> (0xbba4c0)
    //     0xbba5cc: ldr             x1, [x1, #0x120]
    // 0xbba5d0: r0 = AllocateClosure()
    //     0xbba5d0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbba5d4: str             x0, [SP]
    // 0xbba5d8: r1 = <Null?>
    //     0xbba5d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0xbba5dc: r2 = Instance_la
    //     0xbba5dc: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!la@583b21
    //     0xbba5e0: ldr             x2, [x2, #0xf98]
    // 0xbba5e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbba5e4: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbba5e8: r0 = call 0x3ab6a0
    //     0xbba5e8: bl              #0x3ab6a0
    // 0xbba5ec: ldur            x0, [fp, #-0x60]
    // 0xbba5f0: ldur            x1, [fp, #-0x68]
    // 0xbba5f4: r0 = ReThrow()
    //     0xbba5f4: bl              #0xbb40f8  ; ReThrowStub
    // 0xbba5f8: brk             #0
    // 0xbba5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba5fc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba600: b               #0xbba4e8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa8d170, size: -0x1
  }
}
