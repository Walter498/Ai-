// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 2706, size: 0x14, field offset: 0x8
//   const constructor, 
class yma extends Object {

  _OneByteString field_8;
  lma field_c;

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xad15dc, size: 0x13c
    // 0xad15dc: EnterFrame
    //     0xad15dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad15e0: mov             fp, SP
    // 0xad15e4: AllocStack(0x90)
    //     0xad15e4: sub             SP, SP, #0x90
    // 0xad15e8: SetupParameters(yma this /* r1 */)
    //     0xad15e8: stur            NULL, [fp, #-8]
    //     0xad15ec: movz            x0, #0
    //     0xad15f0: add             x1, fp, w0, sxtw #2
    //     0xad15f4: ldr             x1, [x1, #0x10]
    //     0xad15f8: ldur            w2, [x1, #0x17]
    //     0xad15fc: add             x2, x2, HEAP, lsl #32
    //     0xad1600: stur            x2, [fp, #-0x60]
    // 0xad1604: CheckStackOverflow
    //     0xad1604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1608: cmp             SP, x16
    //     0xad160c: b.ls            #0xad1710
    // 0xad1610: InitAsync() -> Future<void?>
    //     0xad1610: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad1614: bl              #0xa93d80  ; InitAsyncStub
    // 0xad1618: r0 = call 0x3f5ce4
    //     0xad1618: bl              #0x3f5ce4
    // 0xad161c: ldur            x0, [fp, #-0x60]
    // 0xad1620: LoadField: r1 = r0->field_f
    //     0xad1620: ldur            w1, [x0, #0xf]
    // 0xad1624: DecompressPointer r1
    //     0xad1624: add             x1, x1, HEAP, lsl #32
    // 0xad1628: LoadField: r2 = r1->field_7
    //     0xad1628: ldur            w2, [x1, #7]
    // 0xad162c: DecompressPointer r2
    //     0xad162c: add             x2, x2, HEAP, lsl #32
    // 0xad1630: r1 = Instance__Ola
    //     0xad1630: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] Obj!_Ola@560e71
    // 0xad1634: r3 = Null
    //     0xad1634: mov             x3, NULL
    // 0xad1638: r0 = call 0x3f6fbc
    //     0xad1638: bl              #0x3f6fbc
    // 0xad163c: ldur            x0, [fp, #-0x60]
    // 0xad1640: LoadField: r1 = r0->field_13
    //     0xad1640: ldur            w1, [x0, #0x13]
    // 0xad1644: DecompressPointer r1
    //     0xad1644: add             x1, x1, HEAP, lsl #32
    // 0xad1648: r16 = <void?>
    //     0xad1648: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xad164c: stp             x1, x16, [SP, #0x10]
    // 0xad1650: r16 = "cancel"
    //     0xad1650: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "cancel"
    // 0xad1654: stp             NULL, x16, [SP]
    // 0xad1658: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xad1658: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xad165c: r0 = call 0x9d1854
    //     0xad165c: bl              #0x9d1854
    // 0xad1660: mov             x1, x0
    // 0xad1664: stur            x1, [fp, #-0x68]
    // 0xad1668: r0 = Await()
    //     0xad1668: bl              #0xa93b3c  ; AwaitStub
    // 0xad166c: b               #0xad1708
    // 0xad1670: sub             SP, fp, #0x90
    // 0xad1674: ldur            x3, [fp, #-0x60]
    // 0xad1678: mov             x4, x0
    // 0xad167c: stur            x0, [fp, #-0x68]
    // 0xad1680: mov             x0, x1
    // 0xad1684: stur            x1, [fp, #-0x70]
    // 0xad1688: r1 = Null
    //     0xad1688: mov             x1, NULL
    // 0xad168c: r2 = 4
    //     0xad168c: movz            x2, #0x4
    // 0xad1690: r0 = AllocateArray()
    //     0xad1690: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xad1694: r16 = "while de-activating platform stream on channel "
    //     0xad1694: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] "while de-activating platform stream on channel "
    // 0xad1698: StoreField: r0->field_f = r16
    //     0xad1698: stur            w16, [x0, #0xf]
    // 0xad169c: ldur            x1, [fp, #-0x60]
    // 0xad16a0: LoadField: r2 = r1->field_f
    //     0xad16a0: ldur            w2, [x1, #0xf]
    // 0xad16a4: DecompressPointer r2
    //     0xad16a4: add             x2, x2, HEAP, lsl #32
    // 0xad16a8: LoadField: r1 = r2->field_7
    //     0xad16a8: ldur            w1, [x2, #7]
    // 0xad16ac: DecompressPointer r1
    //     0xad16ac: add             x1, x1, HEAP, lsl #32
    // 0xad16b0: StoreField: r0->field_13 = r1
    //     0xad16b0: stur            w1, [x0, #0x13]
    // 0xad16b4: str             x0, [SP]
    // 0xad16b8: r0 = _interpolate()
    //     0xad16b8: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xad16bc: r1 = <List<Object>>
    //     0xad16bc: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xad16c0: stur            x0, [fp, #-0x60]
    // 0xad16c4: r0 = iS()
    //     0xad16c4: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xad16c8: mov             x1, x0
    // 0xad16cc: ldur            x2, [fp, #-0x60]
    // 0xad16d0: r3 = Instance_aS
    //     0xad16d0: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xad16d4: stur            x0, [fp, #-0x60]
    // 0xad16d8: r0 = call 0x36f198
    //     0xad16d8: bl              #0x36f198
    // 0xad16dc: r0 = mS()
    //     0xad16dc: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xad16e0: mov             x1, x0
    // 0xad16e4: ldur            x0, [fp, #-0x68]
    // 0xad16e8: StoreField: r1->field_7 = r0
    //     0xad16e8: stur            w0, [x1, #7]
    // 0xad16ec: ldur            x0, [fp, #-0x70]
    // 0xad16f0: StoreField: r1->field_b = r0
    //     0xad16f0: stur            w0, [x1, #0xb]
    // 0xad16f4: ldur            x0, [fp, #-0x60]
    // 0xad16f8: StoreField: r1->field_f = r0
    //     0xad16f8: stur            w0, [x1, #0xf]
    // 0xad16fc: r0 = false
    //     0xad16fc: add             x0, NULL, #0x30  ; false
    // 0xad1700: StoreField: r1->field_13 = r0
    //     0xad1700: stur            w0, [x1, #0x13]
    // 0xad1704: r0 = call 0x3b0c44
    //     0xad1704: bl              #0x3b0c44
    // 0xad1708: r0 = Null
    //     0xad1708: mov             x0, NULL
    // 0xad170c: r0 = ReturnAsyncNotFuture()
    //     0xad170c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1710: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1714: b               #0xad1610
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xad1718, size: 0x150
    // 0xad1718: EnterFrame
    //     0xad1718: stp             fp, lr, [SP, #-0x10]!
    //     0xad171c: mov             fp, SP
    // 0xad1720: AllocStack(0x90)
    //     0xad1720: sub             SP, SP, #0x90
    // 0xad1724: SetupParameters(yma this /* r1 */)
    //     0xad1724: stur            NULL, [fp, #-8]
    //     0xad1728: movz            x0, #0
    //     0xad172c: add             x1, fp, w0, sxtw #2
    //     0xad1730: ldr             x1, [x1, #0x10]
    //     0xad1734: ldur            w2, [x1, #0x17]
    //     0xad1738: add             x2, x2, HEAP, lsl #32
    //     0xad173c: stur            x2, [fp, #-0x60]
    // 0xad1740: CheckStackOverflow
    //     0xad1740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1744: cmp             SP, x16
    //     0xad1748: b.ls            #0xad1860
    // 0xad174c: InitAsync() -> Future<void?>
    //     0xad174c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xad1750: bl              #0xa93d80  ; InitAsyncStub
    // 0xad1754: r0 = call 0x3f5ce4
    //     0xad1754: bl              #0x3f5ce4
    // 0xad1758: ldur            x0, [fp, #-0x60]
    // 0xad175c: LoadField: r1 = r0->field_f
    //     0xad175c: ldur            w1, [x0, #0xf]
    // 0xad1760: DecompressPointer r1
    //     0xad1760: add             x1, x1, HEAP, lsl #32
    // 0xad1764: LoadField: r3 = r1->field_7
    //     0xad1764: ldur            w3, [x1, #7]
    // 0xad1768: DecompressPointer r3
    //     0xad1768: add             x3, x3, HEAP, lsl #32
    // 0xad176c: mov             x2, x0
    // 0xad1770: stur            x3, [fp, #-0x68]
    // 0xad1774: r1 = Function '<anonymous closure>':.
    //     0xad1774: ldr             x1, [PP, #0x13e0]  ; [pp+0x13e0] AnonymousClosure: (0xad1868), in [package:flutter/src/services/platform_channel.dart] yma::<anonymous closure> (0xad1718)
    // 0xad1778: r0 = AllocateClosure()
    //     0xad1778: bl              #0xbb5204  ; AllocateClosureStub
    // 0xad177c: ldur            x2, [fp, #-0x68]
    // 0xad1780: mov             x3, x0
    // 0xad1784: r1 = Instance__Ola
    //     0xad1784: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] Obj!_Ola@560e71
    // 0xad1788: r0 = call 0x3f6fbc
    //     0xad1788: bl              #0x3f6fbc
    // 0xad178c: ldur            x0, [fp, #-0x60]
    // 0xad1790: LoadField: r1 = r0->field_13
    //     0xad1790: ldur            w1, [x0, #0x13]
    // 0xad1794: DecompressPointer r1
    //     0xad1794: add             x1, x1, HEAP, lsl #32
    // 0xad1798: r16 = <void?>
    //     0xad1798: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    // 0xad179c: stp             x1, x16, [SP, #0x10]
    // 0xad17a0: r16 = "listen"
    //     0xad17a0: ldr             x16, [PP, #0x13e8]  ; [pp+0x13e8] "listen"
    // 0xad17a4: stp             NULL, x16, [SP]
    // 0xad17a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xad17a8: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xad17ac: r0 = call 0x9d1854
    //     0xad17ac: bl              #0x9d1854
    // 0xad17b0: mov             x1, x0
    // 0xad17b4: stur            x1, [fp, #-0x68]
    // 0xad17b8: r0 = Await()
    //     0xad17b8: bl              #0xa93b3c  ; AwaitStub
    // 0xad17bc: b               #0xad1858
    // 0xad17c0: sub             SP, fp, #0x90
    // 0xad17c4: ldur            x3, [fp, #-0x60]
    // 0xad17c8: mov             x4, x0
    // 0xad17cc: stur            x0, [fp, #-0x68]
    // 0xad17d0: mov             x0, x1
    // 0xad17d4: stur            x1, [fp, #-0x70]
    // 0xad17d8: r1 = Null
    //     0xad17d8: mov             x1, NULL
    // 0xad17dc: r2 = 4
    //     0xad17dc: movz            x2, #0x4
    // 0xad17e0: r0 = AllocateArray()
    //     0xad17e0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xad17e4: r16 = "while activating platform stream on channel "
    //     0xad17e4: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] "while activating platform stream on channel "
    // 0xad17e8: StoreField: r0->field_f = r16
    //     0xad17e8: stur            w16, [x0, #0xf]
    // 0xad17ec: ldur            x1, [fp, #-0x60]
    // 0xad17f0: LoadField: r2 = r1->field_f
    //     0xad17f0: ldur            w2, [x1, #0xf]
    // 0xad17f4: DecompressPointer r2
    //     0xad17f4: add             x2, x2, HEAP, lsl #32
    // 0xad17f8: LoadField: r1 = r2->field_7
    //     0xad17f8: ldur            w1, [x2, #7]
    // 0xad17fc: DecompressPointer r1
    //     0xad17fc: add             x1, x1, HEAP, lsl #32
    // 0xad1800: StoreField: r0->field_13 = r1
    //     0xad1800: stur            w1, [x0, #0x13]
    // 0xad1804: str             x0, [SP]
    // 0xad1808: r0 = _interpolate()
    //     0xad1808: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xad180c: r1 = <List<Object>>
    //     0xad180c: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xad1810: stur            x0, [fp, #-0x60]
    // 0xad1814: r0 = iS()
    //     0xad1814: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xad1818: mov             x1, x0
    // 0xad181c: ldur            x2, [fp, #-0x60]
    // 0xad1820: r3 = Instance_aS
    //     0xad1820: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xad1824: stur            x0, [fp, #-0x60]
    // 0xad1828: r0 = call 0x36f198
    //     0xad1828: bl              #0x36f198
    // 0xad182c: r0 = mS()
    //     0xad182c: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xad1830: mov             x1, x0
    // 0xad1834: ldur            x0, [fp, #-0x68]
    // 0xad1838: StoreField: r1->field_7 = r0
    //     0xad1838: stur            w0, [x1, #7]
    // 0xad183c: ldur            x0, [fp, #-0x70]
    // 0xad1840: StoreField: r1->field_b = r0
    //     0xad1840: stur            w0, [x1, #0xb]
    // 0xad1844: ldur            x0, [fp, #-0x60]
    // 0xad1848: StoreField: r1->field_f = r0
    //     0xad1848: stur            w0, [x1, #0xf]
    // 0xad184c: r0 = false
    //     0xad184c: add             x0, NULL, #0x30  ; false
    // 0xad1850: StoreField: r1->field_13 = r0
    //     0xad1850: stur            w0, [x1, #0x13]
    // 0xad1854: r0 = call 0x3b0c44
    //     0xad1854: bl              #0x3b0c44
    // 0xad1858: r0 = Null
    //     0xad1858: mov             x0, NULL
    // 0xad185c: r0 = ReturnAsyncNotFuture()
    //     0xad185c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad1860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1860: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1864: b               #0xad174c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xad1868, size: 0x158
    // 0xad1868: EnterFrame
    //     0xad1868: stp             fp, lr, [SP, #-0x10]!
    //     0xad186c: mov             fp, SP
    // 0xad1870: AllocStack(0x78)
    //     0xad1870: sub             SP, SP, #0x78
    // 0xad1874: SetupParameters(yma this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0xad1874: stur            NULL, [fp, #-8]
    //     0xad1878: movz            x0, #0
    //     0xad187c: add             x1, fp, w0, sxtw #2
    //     0xad1880: ldr             x1, [x1, #0x18]
    //     0xad1884: add             x2, fp, w0, sxtw #2
    //     0xad1888: ldr             x2, [x2, #0x10]
    //     0xad188c: stur            x2, [fp, #-0x68]
    //     0xad1890: ldur            w3, [x1, #0x17]
    //     0xad1894: add             x3, x3, HEAP, lsl #32
    //     0xad1898: stur            x3, [fp, #-0x60]
    // 0xad189c: CheckStackOverflow
    //     0xad189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad18a0: cmp             SP, x16
    //     0xad18a4: b.ls            #0xad19b8
    // 0xad18a8: InitAsync() -> Future<Null?>
    //     0xad18a8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad18ac: bl              #0xa93d80  ; InitAsyncStub
    // 0xad18b0: ldur            x0, [fp, #-0x68]
    // 0xad18b4: cmp             w0, NULL
    // 0xad18b8: b.ne            #0xad18e8
    // 0xad18bc: ldur            x0, [fp, #-0x60]
    // 0xad18c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad18c0: ldur            w1, [x0, #0x17]
    // 0xad18c4: DecompressPointer r1
    //     0xad18c4: add             x1, x1, HEAP, lsl #32
    // 0xad18c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad18cc: cmp             w1, w16
    // 0xad18d0: b.eq            #0xad1978
    // 0xad18d4: r0 = call 0x32f8e4
    //     0xad18d4: bl              #0x32f8e4
    // 0xad18d8: mov             x1, x0
    // 0xad18dc: stur            x1, [fp, #-0x70]
    // 0xad18e0: r0 = Await()
    //     0xad18e0: bl              #0xa93b3c  ; AwaitStub
    // 0xad18e4: b               #0xad1970
    // 0xad18e8: ldur            x3, [fp, #-0x60]
    // 0xad18ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xad18ec: ldur            w4, [x3, #0x17]
    // 0xad18f0: DecompressPointer r4
    //     0xad18f0: add             x4, x4, HEAP, lsl #32
    // 0xad18f4: stur            x4, [fp, #-0x70]
    // 0xad18f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad18fc: cmp             w4, w16
    // 0xad1900: b.eq            #0xad1988
    // 0xad1904: LoadField: r1 = r3->field_f
    //     0xad1904: ldur            w1, [x3, #0xf]
    // 0xad1908: DecompressPointer r1
    //     0xad1908: add             x1, x1, HEAP, lsl #32
    // 0xad190c: LoadField: r2 = r1->field_b
    //     0xad190c: ldur            w2, [x1, #0xb]
    // 0xad1910: DecompressPointer r2
    //     0xad1910: add             x2, x2, HEAP, lsl #32
    // 0xad1914: mov             x1, x2
    // 0xad1918: mov             x2, x0
    // 0xad191c: r0 = call 0x9d2f6c
    //     0xad191c: bl              #0x9d2f6c
    // 0xad1920: ldur            x1, [fp, #-0x70]
    // 0xad1924: mov             x2, x0
    // 0xad1928: r0 = call 0x339630
    //     0xad1928: bl              #0x339630
    // 0xad192c: b               #0xad1970
    // 0xad1930: sub             SP, fp, #0x78
    // 0xad1934: mov             x2, x0
    // 0xad1938: r0 = 60
    //     0xad1938: movz            x0, #0x3c
    // 0xad193c: branchIfSmi(r2, 0xad1948)
    //     0xad193c: tbz             w2, #0, #0xad1948
    // 0xad1940: r0 = LoadClassIdInstr(r2)
    //     0xad1940: ldur            x0, [x2, #-1]
    //     0xad1944: ubfx            x0, x0, #0xc, #0x14
    // 0xad1948: cmp             x0, #0xaab
    // 0xad194c: b.ne            #0xad19ac
    // 0xad1950: ldur            x0, [fp, #-0x60]
    // 0xad1954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad1954: ldur            w1, [x0, #0x17]
    // 0xad1958: DecompressPointer r1
    //     0xad1958: add             x1, x1, HEAP, lsl #32
    // 0xad195c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad1960: cmp             w1, w16
    // 0xad1964: b.eq            #0xad199c
    // 0xad1968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad1968: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad196c: r0 = call 0x338e20
    //     0xad196c: bl              #0x338e20
    // 0xad1970: r0 = Null
    //     0xad1970: mov             x0, NULL
    // 0xad1974: r0 = ReturnAsyncNotFuture()
    //     0xad1974: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad1978: r16 = "controller"
    //     0xad1978: ldr             x16, [PP, #0x13f8]  ; [pp+0x13f8] "controller"
    // 0xad197c: str             x16, [SP]
    // 0xad1980: r0 = _throwLocalNotInitialized()
    //     0xad1980: bl              #0x3ad7fc  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xad1984: brk             #0
    // 0xad1988: mov             x0, x3
    // 0xad198c: r16 = "controller"
    //     0xad198c: ldr             x16, [PP, #0x13f8]  ; [pp+0x13f8] "controller"
    // 0xad1990: str             x16, [SP]
    // 0xad1994: r0 = _throwLocalNotInitialized()
    //     0xad1994: bl              #0x3ad7fc  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xad1998: brk             #0
    // 0xad199c: r16 = "controller"
    //     0xad199c: ldr             x16, [PP, #0x13f8]  ; [pp+0x13f8] "controller"
    // 0xad19a0: str             x16, [SP]
    // 0xad19a4: r0 = _throwLocalNotInitialized()
    //     0xad19a4: bl              #0x3ad7fc  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xad19a8: brk             #0
    // 0xad19ac: mov             x0, x2
    // 0xad19b0: r0 = ReThrow()
    //     0xad19b0: bl              #0xbb40f8  ; ReThrowStub
    // 0xad19b4: brk             #0
    // 0xad19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad19b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad19bc: b               #0xad18a8
  }
}

// class id: 2707, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  lma field_c;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3f73d8, size: -0x1
  }
}

// class id: 2709, size: 0x14, field offset: 0x14
//   const constructor, 
class xma extends MethodChannel {

  _OneByteString field_8;
  lma field_c;
}

// class id: 2710, size: 0x18, field offset: 0x8
//   const constructor, 
class wma<X0> extends Object {

  _OneByteString field_c;
  kma field_10;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xab3974, size: 0xf0
    // 0xab3974: EnterFrame
    //     0xab3974: stp             fp, lr, [SP, #-0x10]!
    //     0xab3978: mov             fp, SP
    // 0xab397c: AllocStack(0x38)
    //     0xab397c: sub             SP, SP, #0x38
    // 0xab3980: SetupParameters(wma<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xab3980: stur            NULL, [fp, #-8]
    //     0xab3984: movz            x0, #0
    //     0xab3988: add             x1, fp, w0, sxtw #2
    //     0xab398c: ldr             x1, [x1, #0x18]
    //     0xab3990: add             x2, fp, w0, sxtw #2
    //     0xab3994: ldr             x2, [x2, #0x10]
    //     0xab3998: stur            x2, [fp, #-0x18]
    //     0xab399c: ldur            w3, [x1, #0x17]
    //     0xab39a0: add             x3, x3, HEAP, lsl #32
    //     0xab39a4: stur            x3, [fp, #-0x10]
    // 0xab39a8: CheckStackOverflow
    //     0xab39a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab39ac: cmp             SP, x16
    //     0xab39b0: b.ls            #0xab3a58
    // 0xab39b4: InitAsync() -> Future<ByteData?>
    //     0xab39b4: ldr             x0, [PP, #0x1270]  ; [pp+0x1270] TypeArguments: <ByteData?>
    //     0xab39b8: bl              #0xa93d80  ; InitAsyncStub
    // 0xab39bc: ldur            x3, [fp, #-0x10]
    // 0xab39c0: LoadField: r0 = r3->field_f
    //     0xab39c0: ldur            w0, [x3, #0xf]
    // 0xab39c4: DecompressPointer r0
    //     0xab39c4: add             x0, x0, HEAP, lsl #32
    // 0xab39c8: LoadField: r4 = r0->field_f
    //     0xab39c8: ldur            w4, [x0, #0xf]
    // 0xab39cc: DecompressPointer r4
    //     0xab39cc: add             x4, x4, HEAP, lsl #32
    // 0xab39d0: stur            x4, [fp, #-0x28]
    // 0xab39d4: LoadField: r5 = r3->field_13
    //     0xab39d4: ldur            w5, [x3, #0x13]
    // 0xab39d8: DecompressPointer r5
    //     0xab39d8: add             x5, x5, HEAP, lsl #32
    // 0xab39dc: stur            x5, [fp, #-0x20]
    // 0xab39e0: r0 = LoadClassIdInstr(r4)
    //     0xab39e0: ldur            x0, [x4, #-1]
    //     0xab39e4: ubfx            x0, x0, #0xc, #0x14
    // 0xab39e8: mov             x1, x4
    // 0xab39ec: ldur            x2, [fp, #-0x18]
    // 0xab39f0: r0 = GDT[cid_x0 + 0x3259]()
    //     0xab39f0: movz            x17, #0x3259
    //     0xab39f4: add             lr, x0, x17
    //     0xab39f8: ldr             lr, [x21, lr, lsl #3]
    //     0xab39fc: blr             lr
    // 0xab3a00: mov             x1, x0
    // 0xab3a04: ldur            x0, [fp, #-0x20]
    // 0xab3a08: cmp             w0, NULL
    // 0xab3a0c: b.eq            #0xab3a60
    // 0xab3a10: stp             x1, x0, [SP]
    // 0xab3a14: ClosureCall
    //     0xab3a14: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab3a18: ldur            x2, [x0, #0x1f]
    //     0xab3a1c: blr             x2
    // 0xab3a20: mov             x1, x0
    // 0xab3a24: stur            x1, [fp, #-0x18]
    // 0xab3a28: r0 = Await()
    //     0xab3a28: bl              #0xa93b3c  ; AwaitStub
    // 0xab3a2c: ldur            x1, [fp, #-0x28]
    // 0xab3a30: r2 = LoadClassIdInstr(r1)
    //     0xab3a30: ldur            x2, [x1, #-1]
    //     0xab3a34: ubfx            x2, x2, #0xc, #0x14
    // 0xab3a38: mov             x16, x0
    // 0xab3a3c: mov             x0, x2
    // 0xab3a40: mov             x2, x16
    // 0xab3a44: r0 = GDT[cid_x0 + 0x254a]()
    //     0xab3a44: movz            x17, #0x254a
    //     0xab3a48: add             lr, x0, x17
    //     0xab3a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xab3a50: blr             lr
    // 0xab3a54: r0 = ReturnAsyncNotFuture()
    //     0xab3a54: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xab3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3a58: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3a5c: b               #0xab39b4
    // 0xab3a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xab3a60: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
}
