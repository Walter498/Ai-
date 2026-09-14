// lib: , url: XWl

// class id: 1048801, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xb941b8, size: 0x198
    // 0xb941b8: EnterFrame
    //     0xb941b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb941bc: mov             fp, SP
    // 0xb941c0: AllocStack(0x68)
    //     0xb941c0: sub             SP, SP, #0x68
    // 0xb941c4: SetupParameters([dynamic _ /* r0 */])
    //     0xb941c4: ldr             x0, [fp, #0x18]
    //     0xb941c8: ldur            w3, [x0, #0x17]
    //     0xb941cc: add             x3, x3, HEAP, lsl #32
    //     0xb941d0: stur            x3, [fp, #-0x48]
    // 0xb941d4: CheckStackOverflow
    //     0xb941d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb941d8: cmp             SP, x16
    //     0xb941dc: b.ls            #0xb94348
    // 0xb941e0: LoadField: r1 = r3->field_1b
    //     0xb941e0: ldur            w1, [x3, #0x1b]
    // 0xb941e4: DecompressPointer r1
    //     0xb941e4: add             x1, x1, HEAP, lsl #32
    // 0xb941e8: r0 = LoadClassIdInstr(r1)
    //     0xb941e8: ldur            x0, [x1, #-1]
    //     0xb941ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb941f0: ldr             x2, [fp, #0x10]
    // 0xb941f4: r0 = GDT[cid_x0 + 0x15517]()
    //     0xb941f4: movz            x17, #0x5517
    //     0xb941f8: movk            x17, #0x1, lsl #16
    //     0xb941fc: add             lr, x0, x17
    //     0xb94200: ldr             lr, [x21, lr, lsl #3]
    //     0xb94204: blr             lr
    // 0xb94208: ldur            x1, [fp, #-0x48]
    // 0xb9420c: LoadField: r2 = r1->field_23
    //     0xb9420c: ldur            w2, [x1, #0x23]
    // 0xb94210: DecompressPointer r2
    //     0xb94210: add             x2, x2, HEAP, lsl #32
    // 0xb94214: ldr             x0, [fp, #0x10]
    // 0xb94218: stur            x2, [fp, #-0x50]
    // 0xb9421c: r3 = LoadClassIdInstr(r0)
    //     0xb9421c: ldur            x3, [x0, #-1]
    //     0xb94220: ubfx            x3, x3, #0xc, #0x14
    // 0xb94224: str             x0, [SP]
    // 0xb94228: mov             x0, x3
    // 0xb9422c: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb9422c: movz            x17, #0xe098
    //     0xb94230: add             lr, x0, x17
    //     0xb94234: ldr             lr, [x21, lr, lsl #3]
    //     0xb94238: blr             lr
    // 0xb9423c: mov             x1, x0
    // 0xb94240: ldur            x0, [fp, #-0x50]
    // 0xb94244: r2 = LoadInt32Instr(r0)
    //     0xb94244: sbfx            x2, x0, #1, #0x1f
    //     0xb94248: tbz             w0, #0, #0xb94250
    //     0xb9424c: ldur            x2, [x0, #7]
    // 0xb94250: r0 = LoadInt32Instr(r1)
    //     0xb94250: sbfx            x0, x1, #1, #0x1f
    //     0xb94254: tbz             w1, #0, #0xb9425c
    //     0xb94258: ldur            x0, [x1, #7]
    // 0xb9425c: add             x3, x2, x0
    // 0xb94260: r0 = BoxInt64Instr(r3)
    //     0xb94260: sbfiz           x0, x3, #1, #0x1f
    //     0xb94264: cmp             x3, x0, asr #1
    //     0xb94268: b.eq            #0xb94274
    //     0xb9426c: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb94270: stur            x3, [x0, #7]
    // 0xb94274: mov             x2, x0
    // 0xb94278: ldur            x1, [fp, #-0x48]
    // 0xb9427c: StoreField: r1->field_23 = r0
    //     0xb9427c: stur            w0, [x1, #0x23]
    //     0xb94280: tbz             w0, #0, #0xb9429c
    //     0xb94284: ldurb           w16, [x1, #-1]
    //     0xb94288: ldurb           w17, [x0, #-1]
    //     0xb9428c: and             x16, x17, x16, lsr #2
    //     0xb94290: tst             x16, HEAP, lsr #32
    //     0xb94294: b.eq            #0xb9429c
    //     0xb94298: bl              #0xbb458c  ; WriteBarrierWrappersStub
    // 0xb9429c: LoadField: r3 = r1->field_f
    //     0xb9429c: ldur            w3, [x1, #0xf]
    // 0xb942a0: DecompressPointer r3
    //     0xb942a0: add             x3, x3, HEAP, lsl #32
    // 0xb942a4: stur            x3, [fp, #-0x50]
    // 0xb942a8: LoadField: r0 = r1->field_1f
    //     0xb942a8: ldur            w0, [x1, #0x1f]
    // 0xb942ac: DecompressPointer r0
    //     0xb942ac: add             x0, x0, HEAP, lsl #32
    // 0xb942b0: stp             x2, x3, [SP, #8]
    // 0xb942b4: str             x0, [SP]
    // 0xb942b8: mov             x0, x3
    // 0xb942bc: ClosureCall
    //     0xb942bc: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb942c0: ldur            x2, [x0, #0x1f]
    //     0xb942c4: blr             x2
    // 0xb942c8: r0 = Null
    //     0xb942c8: mov             x0, NULL
    // 0xb942cc: LeaveFrame
    //     0xb942cc: mov             SP, fp
    //     0xb942d0: ldp             fp, lr, [SP], #0x10
    // 0xb942d4: ret
    //     0xb942d4: ret             
    // 0xb942d8: sub             SP, fp, #0x68
    // 0xb942dc: ldur            x3, [fp, #-0x48]
    // 0xb942e0: mov             x2, x0
    // 0xb942e4: LoadField: r0 = r3->field_13
    //     0xb942e4: ldur            w0, [x3, #0x13]
    // 0xb942e8: DecompressPointer r0
    //     0xb942e8: add             x0, x0, HEAP, lsl #32
    // 0xb942ec: str             x1, [SP]
    // 0xb942f0: mov             x1, x0
    // 0xb942f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb942f4: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb942f8: r0 = call 0x32a67c
    //     0xb942f8: bl              #0x32a67c
    // 0xb942fc: ldur            x0, [fp, #-0x48]
    // 0xb94300: LoadField: r1 = r0->field_27
    //     0xb94300: ldur            w1, [x0, #0x27]
    // 0xb94304: DecompressPointer r1
    //     0xb94304: add             x1, x1, HEAP, lsl #32
    // 0xb94308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb9430c: cmp             w1, w16
    // 0xb94310: b.eq            #0xb94338
    // 0xb94314: r0 = LoadClassIdInstr(r1)
    //     0xb94314: ldur            x0, [x1, #-1]
    //     0xb94318: ubfx            x0, x0, #0xc, #0x14
    // 0xb9431c: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xb9431c: sub             lr, x0, #0xbe3
    //     0xb94320: ldr             lr, [x21, lr, lsl #3]
    //     0xb94324: blr             lr
    // 0xb94328: r0 = Null
    //     0xb94328: mov             x0, NULL
    // 0xb9432c: LeaveFrame
    //     0xb9432c: mov             SP, fp
    //     0xb94330: ldp             fp, lr, [SP], #0x10
    // 0xb94334: ret
    //     0xb94334: ret             
    // 0xb94338: r16 = "ahc"
    //     0xb94338: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "ahc"
    // 0xb9433c: str             x16, [SP]
    // 0xb94340: r0 = _throwLocalNotInitialized()
    //     0xb94340: bl              #0x3ad7fc  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb94344: brk             #0
    // 0xb94348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94348: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9434c: b               #0xb941e0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8f006c, size: -0x1
  }
}

// class id: 6567, size: 0x18, field offset: 0x8
class _BS extends ff {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x32f0e8, size: -0x1
  }
}
