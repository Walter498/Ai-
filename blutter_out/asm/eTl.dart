// lib: , url: eTl

// class id: 1049233, size: 0x8
class :: {
}

// class id: 3701, size: 0x20, field offset: 0x14
class eDa extends _SE {

  [closure] Future<void> <anonymous closure>(dynamic, xIb, int, int) async {
    // ** addr: 0xb7650c, size: 0x204
    // 0xb7650c: EnterFrame
    //     0xb7650c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76510: mov             fp, SP
    // 0xb76514: AllocStack(0xc0)
    //     0xb76514: sub             SP, SP, #0xc0
    // 0xb76518: SetupParameters(eDa this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0xb76518: stur            NULL, [fp, #-8]
    //     0xb7651c: movz            x0, #0
    //     0xb76520: add             x1, fp, w0, sxtw #2
    //     0xb76524: ldr             x1, [x1, #0x28]
    //     0xb76528: add             x2, fp, w0, sxtw #2
    //     0xb7652c: ldr             x2, [x2, #0x20]
    //     0xb76530: stur            x2, [fp, #-0x88]
    //     0xb76534: add             x3, fp, w0, sxtw #2
    //     0xb76538: ldr             x3, [x3, #0x18]
    //     0xb7653c: stur            x3, [fp, #-0x80]
    //     0xb76540: ldur            w4, [x1, #0x17]
    //     0xb76544: add             x4, x4, HEAP, lsl #32
    //     0xb76548: stur            x4, [fp, #-0x78]
    // 0xb7654c: CheckStackOverflow
    //     0xb7654c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb76550: cmp             SP, x16
    //     0xb76554: b.ls            #0xb76708
    // 0xb76558: InitAsync() -> Future<void?>
    //     0xb76558: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb7655c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb76560: ldur            x0, [fp, #-0x80]
    // 0xb76564: r3 = LoadInt32Instr(r0)
    //     0xb76564: sbfx            x3, x0, #1, #0x1f
    //     0xb76568: tbz             w0, #0, #0xb76570
    //     0xb7656c: ldur            x3, [x0, #7]
    // 0xb76570: stur            x3, [fp, #-0x90]
    // 0xb76574: cmp             x3, #1
    // 0xb76578: b.gt            #0xb76648
    // 0xb7657c: ldur            x1, [fp, #-0x88]
    // 0xb76580: r2 = "            alter table cacheObject\n            add key text;\n            "
    //     0xb76580: add             x2, PP, #0x38, lsl #12  ; [pp+0x38970] "            alter table cacheObject\n            add key text;\n            "
    //     0xb76584: ldr             x2, [x2, #0x970]
    // 0xb76588: r0 = call 0x75eb60
    //     0xb76588: bl              #0x75eb60
    // 0xb7658c: mov             x1, x0
    // 0xb76590: stur            x1, [fp, #-0x98]
    // 0xb76594: r0 = Await()
    //     0xb76594: bl              #0xa93b3c  ; AwaitStub
    // 0xb76598: r4 = false
    //     0xb76598: add             x4, NULL, #0x30  ; false
    // 0xb7659c: r3 = Null
    //     0xb7659c: mov             x3, NULL
    // 0xb765a0: r0 = Null
    //     0xb765a0: mov             x0, NULL
    // 0xb765a4: b               #0xb765f0
    // 0xb765a8: sub             SP, fp, #0xc0
    // 0xb765ac: mov             x3, x0
    // 0xb765b0: stur            x0, [fp, #-0x98]
    // 0xb765b4: mov             x0, x1
    // 0xb765b8: stur            x1, [fp, #-0xa0]
    // 0xb765bc: r1 = 60
    //     0xb765bc: movz            x1, #0x3c
    // 0xb765c0: branchIfSmi(r3, 0xb765cc)
    //     0xb765c0: tbz             w3, #0, #0xb765cc
    // 0xb765c4: r1 = LoadClassIdInstr(r3)
    //     0xb765c4: ldur            x1, [x3, #-1]
    //     0xb765c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb765cc: cmp             x1, #0x17f
    // 0xb765d0: b.ne            #0xb766d8
    // 0xb765d4: mov             x1, x3
    // 0xb765d8: r2 = "key"
    //     0xb765d8: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] "key"
    // 0xb765dc: r0 = call 0x75eaec
    //     0xb765dc: bl              #0x75eaec
    // 0xb765e0: tbnz            w0, #4, #0xb766c8
    // 0xb765e4: ldur            x3, [fp, #-0x98]
    // 0xb765e8: ldur            x0, [fp, #-0xa0]
    // 0xb765ec: r4 = true
    //     0xb765ec: add             x4, NULL, #0x20  ; true
    // 0xb765f0: ldur            x1, [fp, #-0x88]
    // 0xb765f4: stur            x4, [fp, #-0xa8]
    // 0xb765f8: stur            x3, [fp, #-0xb0]
    // 0xb765fc: stur            x0, [fp, #-0xb8]
    // 0xb76600: r2 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0xb76600: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0xb76604: ldr             x2, [x2, #0x978]
    // 0xb76608: r0 = call 0x75eb60
    //     0xb76608: bl              #0x75eb60
    // 0xb7660c: mov             x1, x0
    // 0xb76610: stur            x1, [fp, #-0xc0]
    // 0xb76614: r0 = Await()
    //     0xb76614: bl              #0xa93b3c  ; AwaitStub
    // 0xb76618: ldur            x0, [fp, #-0xa8]
    // 0xb7661c: tbz             w0, #4, #0xb7663c
    // 0xb76620: ldur            x1, [fp, #-0x88]
    // 0xb76624: r2 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0xb76624: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0xb76628: ldr             x2, [x2, #0x980]
    // 0xb7662c: r0 = call 0x75eb60
    //     0xb7662c: bl              #0x75eb60
    // 0xb76630: mov             x1, x0
    // 0xb76634: stur            x1, [fp, #-0xa8]
    // 0xb76638: r0 = Await()
    //     0xb76638: bl              #0xa93b3c  ; AwaitStub
    // 0xb7663c: ldur            x4, [fp, #-0xb8]
    // 0xb76640: ldur            x3, [fp, #-0xb0]
    // 0xb76644: b               #0xb76650
    // 0xb76648: r4 = Null
    //     0xb76648: mov             x4, NULL
    // 0xb7664c: r3 = Null
    //     0xb7664c: mov             x3, NULL
    // 0xb76650: ldur            x0, [fp, #-0x90]
    // 0xb76654: stur            x4, [fp, #-0x80]
    // 0xb76658: stur            x3, [fp, #-0xa8]
    // 0xb7665c: cmp             x0, #2
    // 0xb76660: b.gt            #0xb766c0
    // 0xb76664: ldur            x1, [fp, #-0x88]
    // 0xb76668: r2 = "        alter table cacheObject\n        add length integer;\n        "
    //     0xb76668: add             x2, PP, #0x38, lsl #12  ; [pp+0x38988] "        alter table cacheObject\n        add length integer;\n        "
    //     0xb7666c: ldr             x2, [x2, #0x988]
    // 0xb76670: r0 = call 0x75eb60
    //     0xb76670: bl              #0x75eb60
    // 0xb76674: mov             x1, x0
    // 0xb76678: stur            x1, [fp, #-0xb0]
    // 0xb7667c: r0 = Await()
    //     0xb7667c: bl              #0xa93b3c  ; AwaitStub
    // 0xb76680: b               #0xb766c0
    // 0xb76684: sub             SP, fp, #0xc0
    // 0xb76688: mov             x3, x0
    // 0xb7668c: stur            x0, [fp, #-0x78]
    // 0xb76690: mov             x0, x1
    // 0xb76694: stur            x1, [fp, #-0x80]
    // 0xb76698: r1 = 60
    //     0xb76698: movz            x1, #0x3c
    // 0xb7669c: branchIfSmi(r3, 0xb766a8)
    //     0xb7669c: tbz             w3, #0, #0xb766a8
    // 0xb766a0: r1 = LoadClassIdInstr(r3)
    //     0xb766a0: ldur            x1, [x3, #-1]
    //     0xb766a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb766a8: cmp             x1, #0x17f
    // 0xb766ac: b.ne            #0xb766f8
    // 0xb766b0: mov             x1, x3
    // 0xb766b4: r2 = "length"
    //     0xb766b4: ldr             x2, [PP, #0x7148]  ; [pp+0x7148] "length"
    // 0xb766b8: r0 = call 0x75eaec
    //     0xb766b8: bl              #0x75eaec
    // 0xb766bc: tbnz            w0, #4, #0xb766e8
    // 0xb766c0: r0 = Null
    //     0xb766c0: mov             x0, NULL
    // 0xb766c4: r0 = ReturnAsyncNotFuture()
    //     0xb766c4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb766c8: ldur            x0, [fp, #-0x98]
    // 0xb766cc: ldur            x1, [fp, #-0xa0]
    // 0xb766d0: r0 = ReThrow()
    //     0xb766d0: bl              #0xbb40f8  ; ReThrowStub
    // 0xb766d4: brk             #0
    // 0xb766d8: ldur            x0, [fp, #-0x98]
    // 0xb766dc: ldur            x1, [fp, #-0xa0]
    // 0xb766e0: r0 = ReThrow()
    //     0xb766e0: bl              #0xbb40f8  ; ReThrowStub
    // 0xb766e4: brk             #0
    // 0xb766e8: ldur            x0, [fp, #-0x78]
    // 0xb766ec: ldur            x1, [fp, #-0x80]
    // 0xb766f0: r0 = ReThrow()
    //     0xb766f0: bl              #0xbb40f8  ; ReThrowStub
    // 0xb766f4: brk             #0
    // 0xb766f8: ldur            x0, [fp, #-0x78]
    // 0xb766fc: ldur            x1, [fp, #-0x80]
    // 0xb76700: r0 = ReThrow()
    //     0xb76700: bl              #0xbb40f8  ; ReThrowStub
    // 0xb76704: brk             #0
    // 0xb76708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76708: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7670c: b               #0xb76558
  }
  [closure] Future<void> <anonymous closure>(dynamic, xIb, int) async {
    // ** addr: 0xb76710, size: 0x74
    // 0xb76710: EnterFrame
    //     0xb76710: stp             fp, lr, [SP, #-0x10]!
    //     0xb76714: mov             fp, SP
    // 0xb76718: AllocStack(0x18)
    //     0xb76718: sub             SP, SP, #0x18
    // 0xb7671c: SetupParameters(eDa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb7671c: stur            NULL, [fp, #-8]
    //     0xb76720: movz            x0, #0
    //     0xb76724: add             x1, fp, w0, sxtw #2
    //     0xb76728: ldr             x1, [x1, #0x20]
    //     0xb7672c: add             x2, fp, w0, sxtw #2
    //     0xb76730: ldr             x2, [x2, #0x18]
    //     0xb76734: stur            x2, [fp, #-0x18]
    //     0xb76738: ldur            w3, [x1, #0x17]
    //     0xb7673c: add             x3, x3, HEAP, lsl #32
    //     0xb76740: stur            x3, [fp, #-0x10]
    // 0xb76744: CheckStackOverflow
    //     0xb76744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb76748: cmp             SP, x16
    //     0xb7674c: b.ls            #0xb7677c
    // 0xb76750: InitAsync() -> Future<void?>
    //     0xb76750: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb76754: bl              #0xa93d80  ; InitAsyncStub
    // 0xb76758: ldur            x1, [fp, #-0x18]
    // 0xb7675c: r2 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0xb7675c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a68] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0xb76760: ldr             x2, [x2, #0xa68]
    // 0xb76764: r0 = call 0x75eb60
    //     0xb76764: bl              #0x75eb60
    // 0xb76768: mov             x1, x0
    // 0xb7676c: stur            x1, [fp, #-0x18]
    // 0xb76770: r0 = Await()
    //     0xb76770: bl              #0xa93b3c  ; AwaitStub
    // 0xb76774: r0 = Null
    //     0xb76774: mov             x0, NULL
    // 0xb76778: r0 = ReturnAsyncNotFuture()
    //     0xb76778: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7677c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76780: b               #0xb76750
  }
}
