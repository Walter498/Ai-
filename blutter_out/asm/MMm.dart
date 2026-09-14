// lib: , url: MMm

// class id: 1051122, size: 0x8
class :: {
}

// class id: 271, size: 0xc, field offset: 0x8
class _IKb extends Object {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb49a5c, size: 0x1e8
    // 0xb49a5c: EnterFrame
    //     0xb49a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49a60: mov             fp, SP
    // 0xb49a64: AllocStack(0x98)
    //     0xb49a64: sub             SP, SP, #0x98
    // 0xb49a68: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb49a68: stur            NULL, [fp, #-8]
    //     0xb49a6c: movz            x0, #0
    //     0xb49a70: add             x1, fp, w0, sxtw #2
    //     0xb49a74: ldr             x1, [x1, #0x18]
    //     0xb49a78: add             x2, fp, w0, sxtw #2
    //     0xb49a7c: ldr             x2, [x2, #0x10]
    //     0xb49a80: stur            x2, [fp, #-0x78]
    //     0xb49a84: ldur            w3, [x1, #0x17]
    //     0xb49a88: add             x3, x3, HEAP, lsl #32
    //     0xb49a8c: stur            x3, [fp, #-0x70]
    // 0xb49a90: CheckStackOverflow
    //     0xb49a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49a94: cmp             SP, x16
    //     0xb49a98: b.ls            #0xb49c34
    // 0xb49a9c: InitAsync() -> Future<List<Object?>>
    //     0xb49a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb49aa0: ldr             x0, [x0, #0x6e0]
    //     0xb49aa4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb49aa8: ldur            x3, [fp, #-0x78]
    // 0xb49aac: cmp             w3, NULL
    // 0xb49ab0: b.eq            #0xb49c3c
    // 0xb49ab4: mov             x0, x3
    // 0xb49ab8: r2 = Null
    //     0xb49ab8: mov             x2, NULL
    // 0xb49abc: r1 = Null
    //     0xb49abc: mov             x1, NULL
    // 0xb49ac0: r4 = 60
    //     0xb49ac0: movz            x4, #0x3c
    // 0xb49ac4: branchIfSmi(r0, 0xb49ad0)
    //     0xb49ac4: tbz             w0, #0, #0xb49ad0
    // 0xb49ac8: r4 = LoadClassIdInstr(r0)
    //     0xb49ac8: ldur            x4, [x0, #-1]
    //     0xb49acc: ubfx            x4, x4, #0xc, #0x14
    // 0xb49ad0: sub             x4, x4, #0x5a
    // 0xb49ad4: cmp             x4, #2
    // 0xb49ad8: b.ls            #0xb49aec
    // 0xb49adc: r8 = List<Object?>
    //     0xb49adc: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb49ae0: r3 = Null
    //     0xb49ae0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0xb49ae4: ldr             x3, [x3, #0x318]
    // 0xb49ae8: r0 = List<Object?>()
    //     0xb49ae8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb49aec: ldur            x0, [fp, #-0x78]
    // 0xb49af0: r1 = LoadClassIdInstr(r0)
    //     0xb49af0: ldur            x1, [x0, #-1]
    //     0xb49af4: ubfx            x1, x1, #0xc, #0x14
    // 0xb49af8: stp             xzr, x0, [SP]
    // 0xb49afc: mov             x0, x1
    // 0xb49b00: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49b00: movz            x17, #0x6397
    //     0xb49b04: movk            x17, #0x1, lsl #16
    //     0xb49b08: add             lr, x0, x17
    //     0xb49b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49b10: blr             lr
    // 0xb49b14: mov             x3, x0
    // 0xb49b18: stur            x3, [fp, #-0x78]
    // 0xb49b1c: cmp             w3, NULL
    // 0xb49b20: b.eq            #0xb49c40
    // 0xb49b24: r3 as int
    //     0xb49b24: mov             x0, x3
    //     0xb49b28: mov             x2, NULL
    //     0xb49b2c: mov             x1, NULL
    //     0xb49b30: tbz             w0, #0, #0xb49b58
    //     0xb49b34: ldur            x4, [x0, #-1]
    //     0xb49b38: ubfx            x4, x4, #0xc, #0x14
    //     0xb49b3c: sub             x4, x4, #0x3c
    //     0xb49b40: cmp             x4, #1
    //     0xb49b44: b.ls            #0xb49b58
    //     0xb49b48: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb49b4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0xb49b50: ldr             x3, [x3, #0x328]
    //     0xb49b54: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb49b58: ldur            x1, [fp, #-0x70]
    // 0xb49b5c: ldur            x0, [fp, #-0x78]
    // 0xb49b60: LoadField: r2 = r1->field_f
    //     0xb49b60: ldur            w2, [x1, #0xf]
    // 0xb49b64: DecompressPointer r2
    //     0xb49b64: add             x2, x2, HEAP, lsl #32
    // 0xb49b68: stur            x2, [fp, #-0x80]
    // 0xb49b6c: r3 = LoadInt32Instr(r0)
    //     0xb49b6c: sbfx            x3, x0, #1, #0x1f
    //     0xb49b70: tbz             w0, #0, #0xb49b78
    //     0xb49b74: ldur            x3, [x0, #7]
    // 0xb49b78: r16 = <GKb>
    //     0xb49b78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c058] TypeArguments: <GKb>
    //     0xb49b7c: ldr             x16, [x16, #0x58]
    // 0xb49b80: stp             x2, x16, [SP, #8]
    // 0xb49b84: str             x3, [SP]
    // 0xb49b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb49b88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb49b8c: r0 = call 0x638464
    //     0xb49b8c: bl              #0x638464
    // 0xb49b90: r16 = true
    //     0xb49b90: add             x16, NULL, #0x20  ; true
    // 0xb49b94: str             x16, [SP]
    // 0xb49b98: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb49b98: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb49b9c: ldr             x4, [x4, #0xe8]
    // 0xb49ba0: r0 = call 0x63618c
    //     0xb49ba0: bl              #0x63618c
    // 0xb49ba4: r0 = ReturnAsyncNotFuture()
    //     0xb49ba4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49ba8: sub             SP, fp, #0x98
    // 0xb49bac: r1 = 60
    //     0xb49bac: movz            x1, #0x3c
    // 0xb49bb0: branchIfSmi(r0, 0xb49bbc)
    //     0xb49bb0: tbz             w0, #0, #0xb49bbc
    // 0xb49bb4: r1 = LoadClassIdInstr(r0)
    //     0xb49bb4: ldur            x1, [x0, #-1]
    //     0xb49bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb49bbc: cmp             x1, #0xaab
    // 0xb49bc0: b.ne            #0xb49bd8
    // 0xb49bc4: str             x0, [SP]
    // 0xb49bc8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb49bc8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb49bcc: ldr             x4, [x4, #0xf0]
    // 0xb49bd0: r0 = call 0x63618c
    //     0xb49bd0: bl              #0x63618c
    // 0xb49bd4: r0 = ReturnAsyncNotFuture()
    //     0xb49bd4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49bd8: r1 = 60
    //     0xb49bd8: movz            x1, #0x3c
    // 0xb49bdc: branchIfSmi(r0, 0xb49be8)
    //     0xb49bdc: tbz             w0, #0, #0xb49be8
    // 0xb49be0: r1 = LoadClassIdInstr(r0)
    //     0xb49be0: ldur            x1, [x0, #-1]
    //     0xb49be4: ubfx            x1, x1, #0xc, #0x14
    // 0xb49be8: str             x0, [SP]
    // 0xb49bec: mov             x0, x1
    // 0xb49bf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb49bf0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb49bf4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb49bf4: movz            x17, #0x81f1
    //     0xb49bf8: add             lr, x0, x17
    //     0xb49bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb49c00: blr             lr
    // 0xb49c04: stur            x0, [fp, #-0x70]
    // 0xb49c08: r0 = fma()
    //     0xb49c08: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb49c0c: mov             x1, x0
    // 0xb49c10: r0 = "error"
    //     0xb49c10: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb49c14: StoreField: r1->field_7 = r0
    //     0xb49c14: stur            w0, [x1, #7]
    // 0xb49c18: ldur            x0, [fp, #-0x70]
    // 0xb49c1c: StoreField: r1->field_b = r0
    //     0xb49c1c: stur            w0, [x1, #0xb]
    // 0xb49c20: str             x1, [SP]
    // 0xb49c24: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb49c24: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb49c28: ldr             x4, [x4, #0xf0]
    // 0xb49c2c: r0 = call 0x63618c
    //     0xb49c2c: bl              #0x63618c
    // 0xb49c30: r0 = ReturnAsyncNotFuture()
    //     0xb49c30: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49c34: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49c38: b               #0xb49a9c
    // 0xb49c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49c3c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49c40: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 272, size: 0x24, field offset: 0x8
class HKb extends Object {

  static late final HKb ORc; // offset: 0xbe4
  late final Finalizer<int> _yAg; // offset: 0x14

  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x638b08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x638a8c, size: -0x1
  }
}

// class id: 273, size: 0x10, field offset: 0x8
abstract class GKb extends Object {
}

// class id: 274, size: 0x10, field offset: 0x10
class tLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb3fa78, size: 0x1e8
    // 0xb3fa78: EnterFrame
    //     0xb3fa78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fa7c: mov             fp, SP
    // 0xb3fa80: AllocStack(0x90)
    //     0xb3fa80: sub             SP, SP, #0x90
    // 0xb3fa84: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb3fa84: stur            NULL, [fp, #-8]
    //     0xb3fa88: movz            x0, #0
    //     0xb3fa8c: add             x1, fp, w0, sxtw #2
    //     0xb3fa90: ldr             x1, [x1, #0x18]
    //     0xb3fa94: add             x2, fp, w0, sxtw #2
    //     0xb3fa98: ldr             x2, [x2, #0x10]
    //     0xb3fa9c: stur            x2, [fp, #-0x78]
    //     0xb3faa0: ldur            w3, [x1, #0x17]
    //     0xb3faa4: add             x3, x3, HEAP, lsl #32
    //     0xb3faa8: stur            x3, [fp, #-0x70]
    // 0xb3faac: CheckStackOverflow
    //     0xb3faac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fab0: cmp             SP, x16
    //     0xb3fab4: b.ls            #0xb3fc50
    // 0xb3fab8: InitAsync() -> Future<List<Object?>>
    //     0xb3fab8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb3fabc: ldr             x0, [x0, #0x6e0]
    //     0xb3fac0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3fac4: ldur            x3, [fp, #-0x78]
    // 0xb3fac8: cmp             w3, NULL
    // 0xb3facc: b.eq            #0xb3fc58
    // 0xb3fad0: mov             x0, x3
    // 0xb3fad4: r2 = Null
    //     0xb3fad4: mov             x2, NULL
    // 0xb3fad8: r1 = Null
    //     0xb3fad8: mov             x1, NULL
    // 0xb3fadc: r4 = 60
    //     0xb3fadc: movz            x4, #0x3c
    // 0xb3fae0: branchIfSmi(r0, 0xb3faec)
    //     0xb3fae0: tbz             w0, #0, #0xb3faec
    // 0xb3fae4: r4 = LoadClassIdInstr(r0)
    //     0xb3fae4: ldur            x4, [x0, #-1]
    //     0xb3fae8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3faec: sub             x4, x4, #0x5a
    // 0xb3faf0: cmp             x4, #2
    // 0xb3faf4: b.ls            #0xb3fb08
    // 0xb3faf8: r8 = List<Object?>
    //     0xb3faf8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb3fafc: r3 = Null
    //     0xb3fafc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Null
    //     0xb3fb00: ldr             x3, [x3, #0xc8]
    // 0xb3fb04: r0 = List<Object?>()
    //     0xb3fb04: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb3fb08: ldur            x0, [fp, #-0x78]
    // 0xb3fb0c: r1 = LoadClassIdInstr(r0)
    //     0xb3fb0c: ldur            x1, [x0, #-1]
    //     0xb3fb10: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fb14: stp             xzr, x0, [SP]
    // 0xb3fb18: mov             x0, x1
    // 0xb3fb1c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb3fb1c: movz            x17, #0x6397
    //     0xb3fb20: movk            x17, #0x1, lsl #16
    //     0xb3fb24: add             lr, x0, x17
    //     0xb3fb28: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fb2c: blr             lr
    // 0xb3fb30: mov             x3, x0
    // 0xb3fb34: stur            x3, [fp, #-0x78]
    // 0xb3fb38: cmp             w3, NULL
    // 0xb3fb3c: b.eq            #0xb3fc5c
    // 0xb3fb40: r3 as int
    //     0xb3fb40: mov             x0, x3
    //     0xb3fb44: mov             x2, NULL
    //     0xb3fb48: mov             x1, NULL
    //     0xb3fb4c: tbz             w0, #0, #0xb3fb74
    //     0xb3fb50: ldur            x4, [x0, #-1]
    //     0xb3fb54: ubfx            x4, x4, #0xc, #0x14
    //     0xb3fb58: sub             x4, x4, #0x3c
    //     0xb3fb5c: cmp             x4, #1
    //     0xb3fb60: b.ls            #0xb3fb74
    //     0xb3fb64: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb3fb68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Null
    //     0xb3fb6c: ldr             x3, [x3, #0xd8]
    //     0xb3fb70: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb3fb74: ldur            x1, [fp, #-0x70]
    // 0xb3fb78: ldur            x0, [fp, #-0x78]
    // 0xb3fb7c: LoadField: r2 = r1->field_f
    //     0xb3fb7c: ldur            w2, [x1, #0xf]
    // 0xb3fb80: DecompressPointer r2
    //     0xb3fb80: add             x2, x2, HEAP, lsl #32
    // 0xb3fb84: stur            x2, [fp, #-0x80]
    // 0xb3fb88: r0 = tLb()
    //     0xb3fb88: bl              #0xb3fc60  ; AllocatetLbStub -> tLb (size=0x10)
    // 0xb3fb8c: ldur            x1, [fp, #-0x80]
    // 0xb3fb90: StoreField: r0->field_b = r1
    //     0xb3fb90: stur            w1, [x0, #0xb]
    // 0xb3fb94: ldur            x4, [fp, #-0x78]
    // 0xb3fb98: r3 = LoadInt32Instr(r4)
    //     0xb3fb98: sbfx            x3, x4, #1, #0x1f
    //     0xb3fb9c: tbz             w4, #0, #0xb3fba4
    //     0xb3fba0: ldur            x3, [x4, #7]
    // 0xb3fba4: mov             x2, x0
    // 0xb3fba8: r0 = call 0x636380
    //     0xb3fba8: bl              #0x636380
    // 0xb3fbac: r16 = true
    //     0xb3fbac: add             x16, NULL, #0x20  ; true
    // 0xb3fbb0: str             x16, [SP]
    // 0xb3fbb4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb3fbb4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb3fbb8: ldr             x4, [x4, #0xe8]
    // 0xb3fbbc: r0 = call 0x63618c
    //     0xb3fbbc: bl              #0x63618c
    // 0xb3fbc0: r0 = ReturnAsyncNotFuture()
    //     0xb3fbc0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fbc4: sub             SP, fp, #0x90
    // 0xb3fbc8: r1 = 60
    //     0xb3fbc8: movz            x1, #0x3c
    // 0xb3fbcc: branchIfSmi(r0, 0xb3fbd8)
    //     0xb3fbcc: tbz             w0, #0, #0xb3fbd8
    // 0xb3fbd0: r1 = LoadClassIdInstr(r0)
    //     0xb3fbd0: ldur            x1, [x0, #-1]
    //     0xb3fbd4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fbd8: cmp             x1, #0xaab
    // 0xb3fbdc: b.ne            #0xb3fbf4
    // 0xb3fbe0: str             x0, [SP]
    // 0xb3fbe4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb3fbe4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb3fbe8: ldr             x4, [x4, #0xf0]
    // 0xb3fbec: r0 = call 0x63618c
    //     0xb3fbec: bl              #0x63618c
    // 0xb3fbf0: r0 = ReturnAsyncNotFuture()
    //     0xb3fbf0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fbf4: r1 = 60
    //     0xb3fbf4: movz            x1, #0x3c
    // 0xb3fbf8: branchIfSmi(r0, 0xb3fc04)
    //     0xb3fbf8: tbz             w0, #0, #0xb3fc04
    // 0xb3fbfc: r1 = LoadClassIdInstr(r0)
    //     0xb3fbfc: ldur            x1, [x0, #-1]
    //     0xb3fc00: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fc04: str             x0, [SP]
    // 0xb3fc08: mov             x0, x1
    // 0xb3fc0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3fc0c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3fc10: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb3fc10: movz            x17, #0x81f1
    //     0xb3fc14: add             lr, x0, x17
    //     0xb3fc18: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fc1c: blr             lr
    // 0xb3fc20: stur            x0, [fp, #-0x70]
    // 0xb3fc24: r0 = fma()
    //     0xb3fc24: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb3fc28: mov             x1, x0
    // 0xb3fc2c: r0 = "error"
    //     0xb3fc2c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb3fc30: StoreField: r1->field_7 = r0
    //     0xb3fc30: stur            w0, [x1, #7]
    // 0xb3fc34: ldur            x0, [fp, #-0x70]
    // 0xb3fc38: StoreField: r1->field_b = r0
    //     0xb3fc38: stur            w0, [x1, #0xb]
    // 0xb3fc3c: str             x1, [SP]
    // 0xb3fc40: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb3fc40: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb3fc44: ldr             x4, [x4, #0xf0]
    // 0xb3fc48: r0 = call 0x63618c
    //     0xb3fc48: bl              #0x63618c
    // 0xb3fc4c: r0 = ReturnAsyncNotFuture()
    //     0xb3fc4c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fc50: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fc54: b               #0xb3fab8
    // 0xb3fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fc58: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fc5c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 275, size: 0x10, field offset: 0x10
class sLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb3fc6c, size: 0x1e8
    // 0xb3fc6c: EnterFrame
    //     0xb3fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fc70: mov             fp, SP
    // 0xb3fc74: AllocStack(0x90)
    //     0xb3fc74: sub             SP, SP, #0x90
    // 0xb3fc78: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb3fc78: stur            NULL, [fp, #-8]
    //     0xb3fc7c: movz            x0, #0
    //     0xb3fc80: add             x1, fp, w0, sxtw #2
    //     0xb3fc84: ldr             x1, [x1, #0x18]
    //     0xb3fc88: add             x2, fp, w0, sxtw #2
    //     0xb3fc8c: ldr             x2, [x2, #0x10]
    //     0xb3fc90: stur            x2, [fp, #-0x78]
    //     0xb3fc94: ldur            w3, [x1, #0x17]
    //     0xb3fc98: add             x3, x3, HEAP, lsl #32
    //     0xb3fc9c: stur            x3, [fp, #-0x70]
    // 0xb3fca0: CheckStackOverflow
    //     0xb3fca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fca4: cmp             SP, x16
    //     0xb3fca8: b.ls            #0xb3fe44
    // 0xb3fcac: InitAsync() -> Future<List<Object?>>
    //     0xb3fcac: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb3fcb0: ldr             x0, [x0, #0x6e0]
    //     0xb3fcb4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3fcb8: ldur            x3, [fp, #-0x78]
    // 0xb3fcbc: cmp             w3, NULL
    // 0xb3fcc0: b.eq            #0xb3fe4c
    // 0xb3fcc4: mov             x0, x3
    // 0xb3fcc8: r2 = Null
    //     0xb3fcc8: mov             x2, NULL
    // 0xb3fccc: r1 = Null
    //     0xb3fccc: mov             x1, NULL
    // 0xb3fcd0: r4 = 60
    //     0xb3fcd0: movz            x4, #0x3c
    // 0xb3fcd4: branchIfSmi(r0, 0xb3fce0)
    //     0xb3fcd4: tbz             w0, #0, #0xb3fce0
    // 0xb3fcd8: r4 = LoadClassIdInstr(r0)
    //     0xb3fcd8: ldur            x4, [x0, #-1]
    //     0xb3fcdc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fce0: sub             x4, x4, #0x5a
    // 0xb3fce4: cmp             x4, #2
    // 0xb3fce8: b.ls            #0xb3fcfc
    // 0xb3fcec: r8 = List<Object?>
    //     0xb3fcec: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb3fcf0: r3 = Null
    //     0xb3fcf0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c110] Null
    //     0xb3fcf4: ldr             x3, [x3, #0x110]
    // 0xb3fcf8: r0 = List<Object?>()
    //     0xb3fcf8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb3fcfc: ldur            x0, [fp, #-0x78]
    // 0xb3fd00: r1 = LoadClassIdInstr(r0)
    //     0xb3fd00: ldur            x1, [x0, #-1]
    //     0xb3fd04: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fd08: stp             xzr, x0, [SP]
    // 0xb3fd0c: mov             x0, x1
    // 0xb3fd10: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb3fd10: movz            x17, #0x6397
    //     0xb3fd14: movk            x17, #0x1, lsl #16
    //     0xb3fd18: add             lr, x0, x17
    //     0xb3fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd20: blr             lr
    // 0xb3fd24: mov             x3, x0
    // 0xb3fd28: stur            x3, [fp, #-0x78]
    // 0xb3fd2c: cmp             w3, NULL
    // 0xb3fd30: b.eq            #0xb3fe50
    // 0xb3fd34: r3 as int
    //     0xb3fd34: mov             x0, x3
    //     0xb3fd38: mov             x2, NULL
    //     0xb3fd3c: mov             x1, NULL
    //     0xb3fd40: tbz             w0, #0, #0xb3fd68
    //     0xb3fd44: ldur            x4, [x0, #-1]
    //     0xb3fd48: ubfx            x4, x4, #0xc, #0x14
    //     0xb3fd4c: sub             x4, x4, #0x3c
    //     0xb3fd50: cmp             x4, #1
    //     0xb3fd54: b.ls            #0xb3fd68
    //     0xb3fd58: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb3fd5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c120] Null
    //     0xb3fd60: ldr             x3, [x3, #0x120]
    //     0xb3fd64: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb3fd68: ldur            x1, [fp, #-0x70]
    // 0xb3fd6c: ldur            x0, [fp, #-0x78]
    // 0xb3fd70: LoadField: r2 = r1->field_f
    //     0xb3fd70: ldur            w2, [x1, #0xf]
    // 0xb3fd74: DecompressPointer r2
    //     0xb3fd74: add             x2, x2, HEAP, lsl #32
    // 0xb3fd78: stur            x2, [fp, #-0x80]
    // 0xb3fd7c: r0 = sLb()
    //     0xb3fd7c: bl              #0xb3fe54  ; AllocatesLbStub -> sLb (size=0x10)
    // 0xb3fd80: ldur            x1, [fp, #-0x80]
    // 0xb3fd84: StoreField: r0->field_b = r1
    //     0xb3fd84: stur            w1, [x0, #0xb]
    // 0xb3fd88: ldur            x4, [fp, #-0x78]
    // 0xb3fd8c: r3 = LoadInt32Instr(r4)
    //     0xb3fd8c: sbfx            x3, x4, #1, #0x1f
    //     0xb3fd90: tbz             w4, #0, #0xb3fd98
    //     0xb3fd94: ldur            x3, [x4, #7]
    // 0xb3fd98: mov             x2, x0
    // 0xb3fd9c: r0 = call 0x636380
    //     0xb3fd9c: bl              #0x636380
    // 0xb3fda0: r16 = true
    //     0xb3fda0: add             x16, NULL, #0x20  ; true
    // 0xb3fda4: str             x16, [SP]
    // 0xb3fda8: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb3fda8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb3fdac: ldr             x4, [x4, #0xe8]
    // 0xb3fdb0: r0 = call 0x63618c
    //     0xb3fdb0: bl              #0x63618c
    // 0xb3fdb4: r0 = ReturnAsyncNotFuture()
    //     0xb3fdb4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fdb8: sub             SP, fp, #0x90
    // 0xb3fdbc: r1 = 60
    //     0xb3fdbc: movz            x1, #0x3c
    // 0xb3fdc0: branchIfSmi(r0, 0xb3fdcc)
    //     0xb3fdc0: tbz             w0, #0, #0xb3fdcc
    // 0xb3fdc4: r1 = LoadClassIdInstr(r0)
    //     0xb3fdc4: ldur            x1, [x0, #-1]
    //     0xb3fdc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fdcc: cmp             x1, #0xaab
    // 0xb3fdd0: b.ne            #0xb3fde8
    // 0xb3fdd4: str             x0, [SP]
    // 0xb3fdd8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb3fdd8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb3fddc: ldr             x4, [x4, #0xf0]
    // 0xb3fde0: r0 = call 0x63618c
    //     0xb3fde0: bl              #0x63618c
    // 0xb3fde4: r0 = ReturnAsyncNotFuture()
    //     0xb3fde4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fde8: r1 = 60
    //     0xb3fde8: movz            x1, #0x3c
    // 0xb3fdec: branchIfSmi(r0, 0xb3fdf8)
    //     0xb3fdec: tbz             w0, #0, #0xb3fdf8
    // 0xb3fdf0: r1 = LoadClassIdInstr(r0)
    //     0xb3fdf0: ldur            x1, [x0, #-1]
    //     0xb3fdf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fdf8: str             x0, [SP]
    // 0xb3fdfc: mov             x0, x1
    // 0xb3fe00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3fe00: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3fe04: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb3fe04: movz            x17, #0x81f1
    //     0xb3fe08: add             lr, x0, x17
    //     0xb3fe0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fe10: blr             lr
    // 0xb3fe14: stur            x0, [fp, #-0x70]
    // 0xb3fe18: r0 = fma()
    //     0xb3fe18: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb3fe1c: mov             x1, x0
    // 0xb3fe20: r0 = "error"
    //     0xb3fe20: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb3fe24: StoreField: r1->field_7 = r0
    //     0xb3fe24: stur            w0, [x1, #7]
    // 0xb3fe28: ldur            x0, [fp, #-0x70]
    // 0xb3fe2c: StoreField: r1->field_b = r0
    //     0xb3fe2c: stur            w0, [x1, #0xb]
    // 0xb3fe30: str             x1, [SP]
    // 0xb3fe34: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb3fe34: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb3fe38: ldr             x4, [x4, #0xf0]
    // 0xb3fe3c: r0 = call 0x63618c
    //     0xb3fe3c: bl              #0x63618c
    // 0xb3fe40: r0 = ReturnAsyncNotFuture()
    //     0xb3fe40: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fe44: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fe48: b               #0xb3fcac
    // 0xb3fe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fe4c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fe50: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 276, size: 0x10, field offset: 0x10
class rLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40054, size: 0x1e8
    // 0xb40054: EnterFrame
    //     0xb40054: stp             fp, lr, [SP, #-0x10]!
    //     0xb40058: mov             fp, SP
    // 0xb4005c: AllocStack(0x90)
    //     0xb4005c: sub             SP, SP, #0x90
    // 0xb40060: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40060: stur            NULL, [fp, #-8]
    //     0xb40064: movz            x0, #0
    //     0xb40068: add             x1, fp, w0, sxtw #2
    //     0xb4006c: ldr             x1, [x1, #0x18]
    //     0xb40070: add             x2, fp, w0, sxtw #2
    //     0xb40074: ldr             x2, [x2, #0x10]
    //     0xb40078: stur            x2, [fp, #-0x78]
    //     0xb4007c: ldur            w3, [x1, #0x17]
    //     0xb40080: add             x3, x3, HEAP, lsl #32
    //     0xb40084: stur            x3, [fp, #-0x70]
    // 0xb40088: CheckStackOverflow
    //     0xb40088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4008c: cmp             SP, x16
    //     0xb40090: b.ls            #0xb4022c
    // 0xb40094: InitAsync() -> Future<List<Object?>>
    //     0xb40094: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40098: ldr             x0, [x0, #0x6e0]
    //     0xb4009c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb400a0: ldur            x3, [fp, #-0x78]
    // 0xb400a4: cmp             w3, NULL
    // 0xb400a8: b.eq            #0xb40234
    // 0xb400ac: mov             x0, x3
    // 0xb400b0: r2 = Null
    //     0xb400b0: mov             x2, NULL
    // 0xb400b4: r1 = Null
    //     0xb400b4: mov             x1, NULL
    // 0xb400b8: r4 = 60
    //     0xb400b8: movz            x4, #0x3c
    // 0xb400bc: branchIfSmi(r0, 0xb400c8)
    //     0xb400bc: tbz             w0, #0, #0xb400c8
    // 0xb400c0: r4 = LoadClassIdInstr(r0)
    //     0xb400c0: ldur            x4, [x0, #-1]
    //     0xb400c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb400c8: sub             x4, x4, #0x5a
    // 0xb400cc: cmp             x4, #2
    // 0xb400d0: b.ls            #0xb400e4
    // 0xb400d4: r8 = List<Object?>
    //     0xb400d4: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb400d8: r3 = Null
    //     0xb400d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c170] Null
    //     0xb400dc: ldr             x3, [x3, #0x170]
    // 0xb400e0: r0 = List<Object?>()
    //     0xb400e0: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb400e4: ldur            x0, [fp, #-0x78]
    // 0xb400e8: r1 = LoadClassIdInstr(r0)
    //     0xb400e8: ldur            x1, [x0, #-1]
    //     0xb400ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb400f0: stp             xzr, x0, [SP]
    // 0xb400f4: mov             x0, x1
    // 0xb400f8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb400f8: movz            x17, #0x6397
    //     0xb400fc: movk            x17, #0x1, lsl #16
    //     0xb40100: add             lr, x0, x17
    //     0xb40104: ldr             lr, [x21, lr, lsl #3]
    //     0xb40108: blr             lr
    // 0xb4010c: mov             x3, x0
    // 0xb40110: stur            x3, [fp, #-0x78]
    // 0xb40114: cmp             w3, NULL
    // 0xb40118: b.eq            #0xb40238
    // 0xb4011c: r3 as int
    //     0xb4011c: mov             x0, x3
    //     0xb40120: mov             x2, NULL
    //     0xb40124: mov             x1, NULL
    //     0xb40128: tbz             w0, #0, #0xb40150
    //     0xb4012c: ldur            x4, [x0, #-1]
    //     0xb40130: ubfx            x4, x4, #0xc, #0x14
    //     0xb40134: sub             x4, x4, #0x3c
    //     0xb40138: cmp             x4, #1
    //     0xb4013c: b.ls            #0xb40150
    //     0xb40140: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40144: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c180] Null
    //     0xb40148: ldr             x3, [x3, #0x180]
    //     0xb4014c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40150: ldur            x1, [fp, #-0x70]
    // 0xb40154: ldur            x0, [fp, #-0x78]
    // 0xb40158: LoadField: r2 = r1->field_f
    //     0xb40158: ldur            w2, [x1, #0xf]
    // 0xb4015c: DecompressPointer r2
    //     0xb4015c: add             x2, x2, HEAP, lsl #32
    // 0xb40160: stur            x2, [fp, #-0x80]
    // 0xb40164: r0 = rLb()
    //     0xb40164: bl              #0xb4023c  ; AllocaterLbStub -> rLb (size=0x10)
    // 0xb40168: ldur            x1, [fp, #-0x80]
    // 0xb4016c: StoreField: r0->field_b = r1
    //     0xb4016c: stur            w1, [x0, #0xb]
    // 0xb40170: ldur            x4, [fp, #-0x78]
    // 0xb40174: r3 = LoadInt32Instr(r4)
    //     0xb40174: sbfx            x3, x4, #1, #0x1f
    //     0xb40178: tbz             w4, #0, #0xb40180
    //     0xb4017c: ldur            x3, [x4, #7]
    // 0xb40180: mov             x2, x0
    // 0xb40184: r0 = call 0x636380
    //     0xb40184: bl              #0x636380
    // 0xb40188: r16 = true
    //     0xb40188: add             x16, NULL, #0x20  ; true
    // 0xb4018c: str             x16, [SP]
    // 0xb40190: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40190: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40194: ldr             x4, [x4, #0xe8]
    // 0xb40198: r0 = call 0x63618c
    //     0xb40198: bl              #0x63618c
    // 0xb4019c: r0 = ReturnAsyncNotFuture()
    //     0xb4019c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb401a0: sub             SP, fp, #0x90
    // 0xb401a4: r1 = 60
    //     0xb401a4: movz            x1, #0x3c
    // 0xb401a8: branchIfSmi(r0, 0xb401b4)
    //     0xb401a8: tbz             w0, #0, #0xb401b4
    // 0xb401ac: r1 = LoadClassIdInstr(r0)
    //     0xb401ac: ldur            x1, [x0, #-1]
    //     0xb401b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb401b4: cmp             x1, #0xaab
    // 0xb401b8: b.ne            #0xb401d0
    // 0xb401bc: str             x0, [SP]
    // 0xb401c0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb401c0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb401c4: ldr             x4, [x4, #0xf0]
    // 0xb401c8: r0 = call 0x63618c
    //     0xb401c8: bl              #0x63618c
    // 0xb401cc: r0 = ReturnAsyncNotFuture()
    //     0xb401cc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb401d0: r1 = 60
    //     0xb401d0: movz            x1, #0x3c
    // 0xb401d4: branchIfSmi(r0, 0xb401e0)
    //     0xb401d4: tbz             w0, #0, #0xb401e0
    // 0xb401d8: r1 = LoadClassIdInstr(r0)
    //     0xb401d8: ldur            x1, [x0, #-1]
    //     0xb401dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb401e0: str             x0, [SP]
    // 0xb401e4: mov             x0, x1
    // 0xb401e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb401e8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb401ec: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb401ec: movz            x17, #0x81f1
    //     0xb401f0: add             lr, x0, x17
    //     0xb401f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb401f8: blr             lr
    // 0xb401fc: stur            x0, [fp, #-0x70]
    // 0xb40200: r0 = fma()
    //     0xb40200: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb40204: mov             x1, x0
    // 0xb40208: r0 = "error"
    //     0xb40208: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb4020c: StoreField: r1->field_7 = r0
    //     0xb4020c: stur            w0, [x1, #7]
    // 0xb40210: ldur            x0, [fp, #-0x70]
    // 0xb40214: StoreField: r1->field_b = r0
    //     0xb40214: stur            w0, [x1, #0xb]
    // 0xb40218: str             x1, [SP]
    // 0xb4021c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4021c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40220: ldr             x4, [x4, #0xf0]
    // 0xb40224: r0 = call 0x63618c
    //     0xb40224: bl              #0x63618c
    // 0xb40228: r0 = ReturnAsyncNotFuture()
    //     0xb40228: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4022c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40230: b               #0xb40094
    // 0xb40234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40234: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40238: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 277, size: 0x10, field offset: 0x10
class qLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40248, size: 0x1e8
    // 0xb40248: EnterFrame
    //     0xb40248: stp             fp, lr, [SP, #-0x10]!
    //     0xb4024c: mov             fp, SP
    // 0xb40250: AllocStack(0x90)
    //     0xb40250: sub             SP, SP, #0x90
    // 0xb40254: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40254: stur            NULL, [fp, #-8]
    //     0xb40258: movz            x0, #0
    //     0xb4025c: add             x1, fp, w0, sxtw #2
    //     0xb40260: ldr             x1, [x1, #0x18]
    //     0xb40264: add             x2, fp, w0, sxtw #2
    //     0xb40268: ldr             x2, [x2, #0x10]
    //     0xb4026c: stur            x2, [fp, #-0x78]
    //     0xb40270: ldur            w3, [x1, #0x17]
    //     0xb40274: add             x3, x3, HEAP, lsl #32
    //     0xb40278: stur            x3, [fp, #-0x70]
    // 0xb4027c: CheckStackOverflow
    //     0xb4027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40280: cmp             SP, x16
    //     0xb40284: b.ls            #0xb40420
    // 0xb40288: InitAsync() -> Future<List<Object?>>
    //     0xb40288: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4028c: ldr             x0, [x0, #0x6e0]
    //     0xb40290: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40294: ldur            x3, [fp, #-0x78]
    // 0xb40298: cmp             w3, NULL
    // 0xb4029c: b.eq            #0xb40428
    // 0xb402a0: mov             x0, x3
    // 0xb402a4: r2 = Null
    //     0xb402a4: mov             x2, NULL
    // 0xb402a8: r1 = Null
    //     0xb402a8: mov             x1, NULL
    // 0xb402ac: r4 = 60
    //     0xb402ac: movz            x4, #0x3c
    // 0xb402b0: branchIfSmi(r0, 0xb402bc)
    //     0xb402b0: tbz             w0, #0, #0xb402bc
    // 0xb402b4: r4 = LoadClassIdInstr(r0)
    //     0xb402b4: ldur            x4, [x0, #-1]
    //     0xb402b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb402bc: sub             x4, x4, #0x5a
    // 0xb402c0: cmp             x4, #2
    // 0xb402c4: b.ls            #0xb402d8
    // 0xb402c8: r8 = List<Object?>
    //     0xb402c8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb402cc: r3 = Null
    //     0xb402cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] Null
    //     0xb402d0: ldr             x3, [x3, #0x1a0]
    // 0xb402d4: r0 = List<Object?>()
    //     0xb402d4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb402d8: ldur            x0, [fp, #-0x78]
    // 0xb402dc: r1 = LoadClassIdInstr(r0)
    //     0xb402dc: ldur            x1, [x0, #-1]
    //     0xb402e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb402e4: stp             xzr, x0, [SP]
    // 0xb402e8: mov             x0, x1
    // 0xb402ec: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb402ec: movz            x17, #0x6397
    //     0xb402f0: movk            x17, #0x1, lsl #16
    //     0xb402f4: add             lr, x0, x17
    //     0xb402f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb402fc: blr             lr
    // 0xb40300: mov             x3, x0
    // 0xb40304: stur            x3, [fp, #-0x78]
    // 0xb40308: cmp             w3, NULL
    // 0xb4030c: b.eq            #0xb4042c
    // 0xb40310: r3 as int
    //     0xb40310: mov             x0, x3
    //     0xb40314: mov             x2, NULL
    //     0xb40318: mov             x1, NULL
    //     0xb4031c: tbz             w0, #0, #0xb40344
    //     0xb40320: ldur            x4, [x0, #-1]
    //     0xb40324: ubfx            x4, x4, #0xc, #0x14
    //     0xb40328: sub             x4, x4, #0x3c
    //     0xb4032c: cmp             x4, #1
    //     0xb40330: b.ls            #0xb40344
    //     0xb40334: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40338: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] Null
    //     0xb4033c: ldr             x3, [x3, #0x1b0]
    //     0xb40340: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40344: ldur            x1, [fp, #-0x70]
    // 0xb40348: ldur            x0, [fp, #-0x78]
    // 0xb4034c: LoadField: r2 = r1->field_f
    //     0xb4034c: ldur            w2, [x1, #0xf]
    // 0xb40350: DecompressPointer r2
    //     0xb40350: add             x2, x2, HEAP, lsl #32
    // 0xb40354: stur            x2, [fp, #-0x80]
    // 0xb40358: r0 = qLb()
    //     0xb40358: bl              #0xb40430  ; AllocateqLbStub -> qLb (size=0x10)
    // 0xb4035c: ldur            x1, [fp, #-0x80]
    // 0xb40360: StoreField: r0->field_b = r1
    //     0xb40360: stur            w1, [x0, #0xb]
    // 0xb40364: ldur            x4, [fp, #-0x78]
    // 0xb40368: r3 = LoadInt32Instr(r4)
    //     0xb40368: sbfx            x3, x4, #1, #0x1f
    //     0xb4036c: tbz             w4, #0, #0xb40374
    //     0xb40370: ldur            x3, [x4, #7]
    // 0xb40374: mov             x2, x0
    // 0xb40378: r0 = call 0x636380
    //     0xb40378: bl              #0x636380
    // 0xb4037c: r16 = true
    //     0xb4037c: add             x16, NULL, #0x20  ; true
    // 0xb40380: str             x16, [SP]
    // 0xb40384: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40384: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40388: ldr             x4, [x4, #0xe8]
    // 0xb4038c: r0 = call 0x63618c
    //     0xb4038c: bl              #0x63618c
    // 0xb40390: r0 = ReturnAsyncNotFuture()
    //     0xb40390: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40394: sub             SP, fp, #0x90
    // 0xb40398: r1 = 60
    //     0xb40398: movz            x1, #0x3c
    // 0xb4039c: branchIfSmi(r0, 0xb403a8)
    //     0xb4039c: tbz             w0, #0, #0xb403a8
    // 0xb403a0: r1 = LoadClassIdInstr(r0)
    //     0xb403a0: ldur            x1, [x0, #-1]
    //     0xb403a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb403a8: cmp             x1, #0xaab
    // 0xb403ac: b.ne            #0xb403c4
    // 0xb403b0: str             x0, [SP]
    // 0xb403b4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb403b4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb403b8: ldr             x4, [x4, #0xf0]
    // 0xb403bc: r0 = call 0x63618c
    //     0xb403bc: bl              #0x63618c
    // 0xb403c0: r0 = ReturnAsyncNotFuture()
    //     0xb403c0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb403c4: r1 = 60
    //     0xb403c4: movz            x1, #0x3c
    // 0xb403c8: branchIfSmi(r0, 0xb403d4)
    //     0xb403c8: tbz             w0, #0, #0xb403d4
    // 0xb403cc: r1 = LoadClassIdInstr(r0)
    //     0xb403cc: ldur            x1, [x0, #-1]
    //     0xb403d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb403d4: str             x0, [SP]
    // 0xb403d8: mov             x0, x1
    // 0xb403dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb403dc: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb403e0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb403e0: movz            x17, #0x81f1
    //     0xb403e4: add             lr, x0, x17
    //     0xb403e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb403ec: blr             lr
    // 0xb403f0: stur            x0, [fp, #-0x70]
    // 0xb403f4: r0 = fma()
    //     0xb403f4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb403f8: mov             x1, x0
    // 0xb403fc: r0 = "error"
    //     0xb403fc: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40400: StoreField: r1->field_7 = r0
    //     0xb40400: stur            w0, [x1, #7]
    // 0xb40404: ldur            x0, [fp, #-0x70]
    // 0xb40408: StoreField: r1->field_b = r0
    //     0xb40408: stur            w0, [x1, #0xb]
    // 0xb4040c: str             x1, [SP]
    // 0xb40410: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40410: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40414: ldr             x4, [x4, #0xf0]
    // 0xb40418: r0 = call 0x63618c
    //     0xb40418: bl              #0x63618c
    // 0xb4041c: r0 = ReturnAsyncNotFuture()
    //     0xb4041c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40420: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40424: b               #0xb40288
    // 0xb40428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40428: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4042c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4042c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 278, size: 0x18, field offset: 0x10
class pLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb4043c, size: 0x2f4
    // 0xb4043c: EnterFrame
    //     0xb4043c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40440: mov             fp, SP
    // 0xb40444: AllocStack(0xb0)
    //     0xb40444: sub             SP, SP, #0xb0
    // 0xb40448: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb40448: stur            NULL, [fp, #-8]
    //     0xb4044c: movz            x0, #0
    //     0xb40450: add             x1, fp, w0, sxtw #2
    //     0xb40454: ldr             x1, [x1, #0x18]
    //     0xb40458: add             x2, fp, w0, sxtw #2
    //     0xb4045c: ldr             x2, [x2, #0x10]
    //     0xb40460: stur            x2, [fp, #-0x88]
    //     0xb40464: ldur            w3, [x1, #0x17]
    //     0xb40468: add             x3, x3, HEAP, lsl #32
    //     0xb4046c: stur            x3, [fp, #-0x80]
    // 0xb40470: CheckStackOverflow
    //     0xb40470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40474: cmp             SP, x16
    //     0xb40478: b.ls            #0xb40718
    // 0xb4047c: InitAsync() -> Future<List<Object?>>
    //     0xb4047c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40480: ldr             x0, [x0, #0x6e0]
    //     0xb40484: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40488: ldur            x3, [fp, #-0x88]
    // 0xb4048c: cmp             w3, NULL
    // 0xb40490: b.eq            #0xb40720
    // 0xb40494: mov             x0, x3
    // 0xb40498: r2 = Null
    //     0xb40498: mov             x2, NULL
    // 0xb4049c: r1 = Null
    //     0xb4049c: mov             x1, NULL
    // 0xb404a0: r4 = 60
    //     0xb404a0: movz            x4, #0x3c
    // 0xb404a4: branchIfSmi(r0, 0xb404b0)
    //     0xb404a4: tbz             w0, #0, #0xb404b0
    // 0xb404a8: r4 = LoadClassIdInstr(r0)
    //     0xb404a8: ldur            x4, [x0, #-1]
    //     0xb404ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb404b0: sub             x4, x4, #0x5a
    // 0xb404b4: cmp             x4, #2
    // 0xb404b8: b.ls            #0xb404cc
    // 0xb404bc: r8 = List<Object?>
    //     0xb404bc: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb404c0: r3 = Null
    //     0xb404c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] Null
    //     0xb404c4: ldr             x3, [x3, #0x1d0]
    // 0xb404c8: r0 = List<Object?>()
    //     0xb404c8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb404cc: ldur            x1, [fp, #-0x88]
    // 0xb404d0: r0 = LoadClassIdInstr(r1)
    //     0xb404d0: ldur            x0, [x1, #-1]
    //     0xb404d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb404d8: stp             xzr, x1, [SP]
    // 0xb404dc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb404dc: movz            x17, #0x6397
    //     0xb404e0: movk            x17, #0x1, lsl #16
    //     0xb404e4: add             lr, x0, x17
    //     0xb404e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb404ec: blr             lr
    // 0xb404f0: mov             x3, x0
    // 0xb404f4: stur            x3, [fp, #-0x90]
    // 0xb404f8: cmp             w3, NULL
    // 0xb404fc: b.eq            #0xb40724
    // 0xb40500: r3 as int
    //     0xb40500: mov             x0, x3
    //     0xb40504: mov             x2, NULL
    //     0xb40508: mov             x1, NULL
    //     0xb4050c: tbz             w0, #0, #0xb40534
    //     0xb40510: ldur            x4, [x0, #-1]
    //     0xb40514: ubfx            x4, x4, #0xc, #0x14
    //     0xb40518: sub             x4, x4, #0x3c
    //     0xb4051c: cmp             x4, #1
    //     0xb40520: b.ls            #0xb40534
    //     0xb40524: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40528: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Null
    //     0xb4052c: ldr             x3, [x3, #0x1e0]
    //     0xb40530: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40534: ldur            x1, [fp, #-0x88]
    // 0xb40538: r0 = LoadClassIdInstr(r1)
    //     0xb40538: ldur            x0, [x1, #-1]
    //     0xb4053c: ubfx            x0, x0, #0xc, #0x14
    // 0xb40540: r16 = 2
    //     0xb40540: movz            x16, #0x2
    // 0xb40544: stp             x16, x1, [SP]
    // 0xb40548: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb40548: movz            x17, #0x6397
    //     0xb4054c: movk            x17, #0x1, lsl #16
    //     0xb40550: add             lr, x0, x17
    //     0xb40554: ldr             lr, [x21, lr, lsl #3]
    //     0xb40558: blr             lr
    // 0xb4055c: mov             x3, x0
    // 0xb40560: stur            x3, [fp, #-0x98]
    // 0xb40564: cmp             w3, NULL
    // 0xb40568: b.eq            #0xb40728
    // 0xb4056c: mov             x0, x3
    // 0xb40570: r2 = Null
    //     0xb40570: mov             x2, NULL
    // 0xb40574: r1 = Null
    //     0xb40574: mov             x1, NULL
    // 0xb40578: r4 = 60
    //     0xb40578: movz            x4, #0x3c
    // 0xb4057c: branchIfSmi(r0, 0xb40588)
    //     0xb4057c: tbz             w0, #0, #0xb40588
    // 0xb40580: r4 = LoadClassIdInstr(r0)
    //     0xb40580: ldur            x4, [x0, #-1]
    //     0xb40584: ubfx            x4, x4, #0xc, #0x14
    // 0xb40588: cmp             x4, #0x114
    // 0xb4058c: b.eq            #0xb405a4
    // 0xb40590: r8 = rLb
    //     0xb40590: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Type: rLb
    //     0xb40594: ldr             x8, [x8, #0x1f0]
    // 0xb40598: r3 = Null
    //     0xb40598: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] Null
    //     0xb4059c: ldr             x3, [x3, #0x1f8]
    // 0xb405a0: r0 = DefaultTypeTest()
    //     0xb405a0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb405a4: ldur            x0, [fp, #-0x88]
    // 0xb405a8: r1 = LoadClassIdInstr(r0)
    //     0xb405a8: ldur            x1, [x0, #-1]
    //     0xb405ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb405b0: r16 = 4
    //     0xb405b0: movz            x16, #0x4
    // 0xb405b4: stp             x16, x0, [SP]
    // 0xb405b8: mov             x0, x1
    // 0xb405bc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb405bc: movz            x17, #0x6397
    //     0xb405c0: movk            x17, #0x1, lsl #16
    //     0xb405c4: add             lr, x0, x17
    //     0xb405c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb405cc: blr             lr
    // 0xb405d0: mov             x3, x0
    // 0xb405d4: stur            x3, [fp, #-0x88]
    // 0xb405d8: cmp             w3, NULL
    // 0xb405dc: b.eq            #0xb4072c
    // 0xb405e0: mov             x0, x3
    // 0xb405e4: r2 = Null
    //     0xb405e4: mov             x2, NULL
    // 0xb405e8: r1 = Null
    //     0xb405e8: mov             x1, NULL
    // 0xb405ec: r4 = 60
    //     0xb405ec: movz            x4, #0x3c
    // 0xb405f0: branchIfSmi(r0, 0xb405fc)
    //     0xb405f0: tbz             w0, #0, #0xb405fc
    // 0xb405f4: r4 = LoadClassIdInstr(r0)
    //     0xb405f4: ldur            x4, [x0, #-1]
    //     0xb405f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb405fc: sub             x4, x4, #0x5e
    // 0xb40600: cmp             x4, #1
    // 0xb40604: b.ls            #0xb40618
    // 0xb40608: r8 = String
    //     0xb40608: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb4060c: r3 = Null
    //     0xb4060c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c208] Null
    //     0xb40610: ldr             x3, [x3, #0x208]
    // 0xb40614: r0 = String()
    //     0xb40614: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb40618: ldur            x3, [fp, #-0x80]
    // 0xb4061c: ldur            x2, [fp, #-0x90]
    // 0xb40620: ldur            x1, [fp, #-0x98]
    // 0xb40624: ldur            x0, [fp, #-0x88]
    // 0xb40628: LoadField: r4 = r3->field_f
    //     0xb40628: ldur            w4, [x3, #0xf]
    // 0xb4062c: DecompressPointer r4
    //     0xb4062c: add             x4, x4, HEAP, lsl #32
    // 0xb40630: stur            x4, [fp, #-0xa0]
    // 0xb40634: r0 = pLb()
    //     0xb40634: bl              #0xb40730  ; AllocatepLbStub -> pLb (size=0x18)
    // 0xb40638: mov             x1, x0
    // 0xb4063c: ldur            x0, [fp, #-0x98]
    // 0xb40640: StoreField: r1->field_f = r0
    //     0xb40640: stur            w0, [x1, #0xf]
    // 0xb40644: ldur            x4, [fp, #-0x88]
    // 0xb40648: StoreField: r1->field_13 = r4
    //     0xb40648: stur            w4, [x1, #0x13]
    // 0xb4064c: ldur            x2, [fp, #-0xa0]
    // 0xb40650: StoreField: r1->field_b = r2
    //     0xb40650: stur            w2, [x1, #0xb]
    // 0xb40654: ldur            x5, [fp, #-0x90]
    // 0xb40658: r3 = LoadInt32Instr(r5)
    //     0xb40658: sbfx            x3, x5, #1, #0x1f
    //     0xb4065c: tbz             w5, #0, #0xb40664
    //     0xb40660: ldur            x3, [x5, #7]
    // 0xb40664: mov             x16, x1
    // 0xb40668: mov             x1, x2
    // 0xb4066c: mov             x2, x16
    // 0xb40670: r0 = call 0x636380
    //     0xb40670: bl              #0x636380
    // 0xb40674: r16 = true
    //     0xb40674: add             x16, NULL, #0x20  ; true
    // 0xb40678: str             x16, [SP]
    // 0xb4067c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb4067c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40680: ldr             x4, [x4, #0xe8]
    // 0xb40684: r0 = call 0x63618c
    //     0xb40684: bl              #0x63618c
    // 0xb40688: r0 = ReturnAsyncNotFuture()
    //     0xb40688: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4068c: sub             SP, fp, #0xb0
    // 0xb40690: r1 = 60
    //     0xb40690: movz            x1, #0x3c
    // 0xb40694: branchIfSmi(r0, 0xb406a0)
    //     0xb40694: tbz             w0, #0, #0xb406a0
    // 0xb40698: r1 = LoadClassIdInstr(r0)
    //     0xb40698: ldur            x1, [x0, #-1]
    //     0xb4069c: ubfx            x1, x1, #0xc, #0x14
    // 0xb406a0: cmp             x1, #0xaab
    // 0xb406a4: b.ne            #0xb406bc
    // 0xb406a8: str             x0, [SP]
    // 0xb406ac: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb406ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb406b0: ldr             x4, [x4, #0xf0]
    // 0xb406b4: r0 = call 0x63618c
    //     0xb406b4: bl              #0x63618c
    // 0xb406b8: r0 = ReturnAsyncNotFuture()
    //     0xb406b8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb406bc: r1 = 60
    //     0xb406bc: movz            x1, #0x3c
    // 0xb406c0: branchIfSmi(r0, 0xb406cc)
    //     0xb406c0: tbz             w0, #0, #0xb406cc
    // 0xb406c4: r1 = LoadClassIdInstr(r0)
    //     0xb406c4: ldur            x1, [x0, #-1]
    //     0xb406c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb406cc: str             x0, [SP]
    // 0xb406d0: mov             x0, x1
    // 0xb406d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb406d4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb406d8: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb406d8: movz            x17, #0x81f1
    //     0xb406dc: add             lr, x0, x17
    //     0xb406e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb406e4: blr             lr
    // 0xb406e8: stur            x0, [fp, #-0x80]
    // 0xb406ec: r0 = fma()
    //     0xb406ec: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb406f0: mov             x1, x0
    // 0xb406f4: r0 = "error"
    //     0xb406f4: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb406f8: StoreField: r1->field_7 = r0
    //     0xb406f8: stur            w0, [x1, #7]
    // 0xb406fc: ldur            x0, [fp, #-0x80]
    // 0xb40700: StoreField: r1->field_b = r0
    //     0xb40700: stur            w0, [x1, #0xb]
    // 0xb40704: str             x1, [SP]
    // 0xb40708: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40708: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4070c: ldr             x4, [x4, #0xf0]
    // 0xb40710: r0 = call 0x63618c
    //     0xb40710: bl              #0x63618c
    // 0xb40714: r0 = ReturnAsyncNotFuture()
    //     0xb40714: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40718: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4071c: b               #0xb4047c
    // 0xb40720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40720: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40724: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40728: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4072c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 279, size: 0x14, field offset: 0x10
class oLb extends GKb {

  late final _JKb _JBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb4073c, size: 0x1f8
    // 0xb4073c: EnterFrame
    //     0xb4073c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40740: mov             fp, SP
    // 0xb40744: AllocStack(0x90)
    //     0xb40744: sub             SP, SP, #0x90
    // 0xb40748: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40748: stur            NULL, [fp, #-8]
    //     0xb4074c: movz            x0, #0
    //     0xb40750: add             x1, fp, w0, sxtw #2
    //     0xb40754: ldr             x1, [x1, #0x18]
    //     0xb40758: add             x2, fp, w0, sxtw #2
    //     0xb4075c: ldr             x2, [x2, #0x10]
    //     0xb40760: stur            x2, [fp, #-0x78]
    //     0xb40764: ldur            w3, [x1, #0x17]
    //     0xb40768: add             x3, x3, HEAP, lsl #32
    //     0xb4076c: stur            x3, [fp, #-0x70]
    // 0xb40770: CheckStackOverflow
    //     0xb40770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40774: cmp             SP, x16
    //     0xb40778: b.ls            #0xb40924
    // 0xb4077c: InitAsync() -> Future<List<Object?>>
    //     0xb4077c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40780: ldr             x0, [x0, #0x6e0]
    //     0xb40784: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40788: ldur            x3, [fp, #-0x78]
    // 0xb4078c: cmp             w3, NULL
    // 0xb40790: b.eq            #0xb4092c
    // 0xb40794: mov             x0, x3
    // 0xb40798: r2 = Null
    //     0xb40798: mov             x2, NULL
    // 0xb4079c: r1 = Null
    //     0xb4079c: mov             x1, NULL
    // 0xb407a0: r4 = 60
    //     0xb407a0: movz            x4, #0x3c
    // 0xb407a4: branchIfSmi(r0, 0xb407b0)
    //     0xb407a4: tbz             w0, #0, #0xb407b0
    // 0xb407a8: r4 = LoadClassIdInstr(r0)
    //     0xb407a8: ldur            x4, [x0, #-1]
    //     0xb407ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb407b0: sub             x4, x4, #0x5a
    // 0xb407b4: cmp             x4, #2
    // 0xb407b8: b.ls            #0xb407cc
    // 0xb407bc: r8 = List<Object?>
    //     0xb407bc: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb407c0: r3 = Null
    //     0xb407c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c228] Null
    //     0xb407c4: ldr             x3, [x3, #0x228]
    // 0xb407c8: r0 = List<Object?>()
    //     0xb407c8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb407cc: ldur            x0, [fp, #-0x78]
    // 0xb407d0: r1 = LoadClassIdInstr(r0)
    //     0xb407d0: ldur            x1, [x0, #-1]
    //     0xb407d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb407d8: stp             xzr, x0, [SP]
    // 0xb407dc: mov             x0, x1
    // 0xb407e0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb407e0: movz            x17, #0x6397
    //     0xb407e4: movk            x17, #0x1, lsl #16
    //     0xb407e8: add             lr, x0, x17
    //     0xb407ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb407f0: blr             lr
    // 0xb407f4: mov             x3, x0
    // 0xb407f8: stur            x3, [fp, #-0x78]
    // 0xb407fc: cmp             w3, NULL
    // 0xb40800: b.eq            #0xb40930
    // 0xb40804: r3 as int
    //     0xb40804: mov             x0, x3
    //     0xb40808: mov             x2, NULL
    //     0xb4080c: mov             x1, NULL
    //     0xb40810: tbz             w0, #0, #0xb40838
    //     0xb40814: ldur            x4, [x0, #-1]
    //     0xb40818: ubfx            x4, x4, #0xc, #0x14
    //     0xb4081c: sub             x4, x4, #0x3c
    //     0xb40820: cmp             x4, #1
    //     0xb40824: b.ls            #0xb40838
    //     0xb40828: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb4082c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c238] Null
    //     0xb40830: ldr             x3, [x3, #0x238]
    //     0xb40834: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40838: ldur            x1, [fp, #-0x70]
    // 0xb4083c: ldur            x0, [fp, #-0x78]
    // 0xb40840: LoadField: r2 = r1->field_f
    //     0xb40840: ldur            w2, [x1, #0xf]
    // 0xb40844: DecompressPointer r2
    //     0xb40844: add             x2, x2, HEAP, lsl #32
    // 0xb40848: stur            x2, [fp, #-0x80]
    // 0xb4084c: r0 = oLb()
    //     0xb4084c: bl              #0xb40934  ; AllocateoLbStub -> oLb (size=0x14)
    // 0xb40850: mov             x1, x0
    // 0xb40854: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb40858: StoreField: r1->field_f = r0
    //     0xb40858: stur            w0, [x1, #0xf]
    // 0xb4085c: ldur            x0, [fp, #-0x80]
    // 0xb40860: StoreField: r1->field_b = r0
    //     0xb40860: stur            w0, [x1, #0xb]
    // 0xb40864: ldur            x4, [fp, #-0x78]
    // 0xb40868: r3 = LoadInt32Instr(r4)
    //     0xb40868: sbfx            x3, x4, #1, #0x1f
    //     0xb4086c: tbz             w4, #0, #0xb40874
    //     0xb40870: ldur            x3, [x4, #7]
    // 0xb40874: mov             x2, x1
    // 0xb40878: mov             x1, x0
    // 0xb4087c: r0 = call 0x636380
    //     0xb4087c: bl              #0x636380
    // 0xb40880: r16 = true
    //     0xb40880: add             x16, NULL, #0x20  ; true
    // 0xb40884: str             x16, [SP]
    // 0xb40888: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40888: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4088c: ldr             x4, [x4, #0xe8]
    // 0xb40890: r0 = call 0x63618c
    //     0xb40890: bl              #0x63618c
    // 0xb40894: r0 = ReturnAsyncNotFuture()
    //     0xb40894: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40898: sub             SP, fp, #0x90
    // 0xb4089c: r1 = 60
    //     0xb4089c: movz            x1, #0x3c
    // 0xb408a0: branchIfSmi(r0, 0xb408ac)
    //     0xb408a0: tbz             w0, #0, #0xb408ac
    // 0xb408a4: r1 = LoadClassIdInstr(r0)
    //     0xb408a4: ldur            x1, [x0, #-1]
    //     0xb408a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb408ac: cmp             x1, #0xaab
    // 0xb408b0: b.ne            #0xb408c8
    // 0xb408b4: str             x0, [SP]
    // 0xb408b8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb408b8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb408bc: ldr             x4, [x4, #0xf0]
    // 0xb408c0: r0 = call 0x63618c
    //     0xb408c0: bl              #0x63618c
    // 0xb408c4: r0 = ReturnAsyncNotFuture()
    //     0xb408c4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb408c8: r1 = 60
    //     0xb408c8: movz            x1, #0x3c
    // 0xb408cc: branchIfSmi(r0, 0xb408d8)
    //     0xb408cc: tbz             w0, #0, #0xb408d8
    // 0xb408d0: r1 = LoadClassIdInstr(r0)
    //     0xb408d0: ldur            x1, [x0, #-1]
    //     0xb408d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb408d8: str             x0, [SP]
    // 0xb408dc: mov             x0, x1
    // 0xb408e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb408e0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb408e4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb408e4: movz            x17, #0x81f1
    //     0xb408e8: add             lr, x0, x17
    //     0xb408ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb408f0: blr             lr
    // 0xb408f4: stur            x0, [fp, #-0x70]
    // 0xb408f8: r0 = fma()
    //     0xb408f8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb408fc: mov             x1, x0
    // 0xb40900: r0 = "error"
    //     0xb40900: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40904: StoreField: r1->field_7 = r0
    //     0xb40904: stur            w0, [x1, #7]
    // 0xb40908: ldur            x0, [fp, #-0x70]
    // 0xb4090c: StoreField: r1->field_b = r0
    //     0xb4090c: stur            w0, [x1, #0xb]
    // 0xb40910: str             x1, [SP]
    // 0xb40914: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40914: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40918: ldr             x4, [x4, #0xf0]
    // 0xb4091c: r0 = call 0x63618c
    //     0xb4091c: bl              #0x63618c
    // 0xb40920: r0 = ReturnAsyncNotFuture()
    //     0xb40920: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40924: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40928: b               #0xb4077c
    // 0xb4092c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4092c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40930: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 280, size: 0x10, field offset: 0x10
class nLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb3fe60, size: 0x1e8
    // 0xb3fe60: EnterFrame
    //     0xb3fe60: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fe64: mov             fp, SP
    // 0xb3fe68: AllocStack(0x90)
    //     0xb3fe68: sub             SP, SP, #0x90
    // 0xb3fe6c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb3fe6c: stur            NULL, [fp, #-8]
    //     0xb3fe70: movz            x0, #0
    //     0xb3fe74: add             x1, fp, w0, sxtw #2
    //     0xb3fe78: ldr             x1, [x1, #0x18]
    //     0xb3fe7c: add             x2, fp, w0, sxtw #2
    //     0xb3fe80: ldr             x2, [x2, #0x10]
    //     0xb3fe84: stur            x2, [fp, #-0x78]
    //     0xb3fe88: ldur            w3, [x1, #0x17]
    //     0xb3fe8c: add             x3, x3, HEAP, lsl #32
    //     0xb3fe90: stur            x3, [fp, #-0x70]
    // 0xb3fe94: CheckStackOverflow
    //     0xb3fe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fe98: cmp             SP, x16
    //     0xb3fe9c: b.ls            #0xb40038
    // 0xb3fea0: InitAsync() -> Future<List<Object?>>
    //     0xb3fea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb3fea4: ldr             x0, [x0, #0x6e0]
    //     0xb3fea8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3feac: ldur            x3, [fp, #-0x78]
    // 0xb3feb0: cmp             w3, NULL
    // 0xb3feb4: b.eq            #0xb40040
    // 0xb3feb8: mov             x0, x3
    // 0xb3febc: r2 = Null
    //     0xb3febc: mov             x2, NULL
    // 0xb3fec0: r1 = Null
    //     0xb3fec0: mov             x1, NULL
    // 0xb3fec4: r4 = 60
    //     0xb3fec4: movz            x4, #0x3c
    // 0xb3fec8: branchIfSmi(r0, 0xb3fed4)
    //     0xb3fec8: tbz             w0, #0, #0xb3fed4
    // 0xb3fecc: r4 = LoadClassIdInstr(r0)
    //     0xb3fecc: ldur            x4, [x0, #-1]
    //     0xb3fed0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fed4: sub             x4, x4, #0x5a
    // 0xb3fed8: cmp             x4, #2
    // 0xb3fedc: b.ls            #0xb3fef0
    // 0xb3fee0: r8 = List<Object?>
    //     0xb3fee0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb3fee4: r3 = Null
    //     0xb3fee4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c140] Null
    //     0xb3fee8: ldr             x3, [x3, #0x140]
    // 0xb3feec: r0 = List<Object?>()
    //     0xb3feec: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb3fef0: ldur            x0, [fp, #-0x78]
    // 0xb3fef4: r1 = LoadClassIdInstr(r0)
    //     0xb3fef4: ldur            x1, [x0, #-1]
    //     0xb3fef8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fefc: stp             xzr, x0, [SP]
    // 0xb3ff00: mov             x0, x1
    // 0xb3ff04: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb3ff04: movz            x17, #0x6397
    //     0xb3ff08: movk            x17, #0x1, lsl #16
    //     0xb3ff0c: add             lr, x0, x17
    //     0xb3ff10: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ff14: blr             lr
    // 0xb3ff18: mov             x3, x0
    // 0xb3ff1c: stur            x3, [fp, #-0x78]
    // 0xb3ff20: cmp             w3, NULL
    // 0xb3ff24: b.eq            #0xb40044
    // 0xb3ff28: r3 as int
    //     0xb3ff28: mov             x0, x3
    //     0xb3ff2c: mov             x2, NULL
    //     0xb3ff30: mov             x1, NULL
    //     0xb3ff34: tbz             w0, #0, #0xb3ff5c
    //     0xb3ff38: ldur            x4, [x0, #-1]
    //     0xb3ff3c: ubfx            x4, x4, #0xc, #0x14
    //     0xb3ff40: sub             x4, x4, #0x3c
    //     0xb3ff44: cmp             x4, #1
    //     0xb3ff48: b.ls            #0xb3ff5c
    //     0xb3ff4c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb3ff50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c150] Null
    //     0xb3ff54: ldr             x3, [x3, #0x150]
    //     0xb3ff58: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb3ff5c: ldur            x1, [fp, #-0x70]
    // 0xb3ff60: ldur            x0, [fp, #-0x78]
    // 0xb3ff64: LoadField: r2 = r1->field_f
    //     0xb3ff64: ldur            w2, [x1, #0xf]
    // 0xb3ff68: DecompressPointer r2
    //     0xb3ff68: add             x2, x2, HEAP, lsl #32
    // 0xb3ff6c: stur            x2, [fp, #-0x80]
    // 0xb3ff70: r0 = nLb()
    //     0xb3ff70: bl              #0xb40048  ; AllocatenLbStub -> nLb (size=0x10)
    // 0xb3ff74: ldur            x1, [fp, #-0x80]
    // 0xb3ff78: StoreField: r0->field_b = r1
    //     0xb3ff78: stur            w1, [x0, #0xb]
    // 0xb3ff7c: ldur            x4, [fp, #-0x78]
    // 0xb3ff80: r3 = LoadInt32Instr(r4)
    //     0xb3ff80: sbfx            x3, x4, #1, #0x1f
    //     0xb3ff84: tbz             w4, #0, #0xb3ff8c
    //     0xb3ff88: ldur            x3, [x4, #7]
    // 0xb3ff8c: mov             x2, x0
    // 0xb3ff90: r0 = call 0x636380
    //     0xb3ff90: bl              #0x636380
    // 0xb3ff94: r16 = true
    //     0xb3ff94: add             x16, NULL, #0x20  ; true
    // 0xb3ff98: str             x16, [SP]
    // 0xb3ff9c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb3ff9c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb3ffa0: ldr             x4, [x4, #0xe8]
    // 0xb3ffa4: r0 = call 0x63618c
    //     0xb3ffa4: bl              #0x63618c
    // 0xb3ffa8: r0 = ReturnAsyncNotFuture()
    //     0xb3ffa8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3ffac: sub             SP, fp, #0x90
    // 0xb3ffb0: r1 = 60
    //     0xb3ffb0: movz            x1, #0x3c
    // 0xb3ffb4: branchIfSmi(r0, 0xb3ffc0)
    //     0xb3ffb4: tbz             w0, #0, #0xb3ffc0
    // 0xb3ffb8: r1 = LoadClassIdInstr(r0)
    //     0xb3ffb8: ldur            x1, [x0, #-1]
    //     0xb3ffbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ffc0: cmp             x1, #0xaab
    // 0xb3ffc4: b.ne            #0xb3ffdc
    // 0xb3ffc8: str             x0, [SP]
    // 0xb3ffcc: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb3ffcc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb3ffd0: ldr             x4, [x4, #0xf0]
    // 0xb3ffd4: r0 = call 0x63618c
    //     0xb3ffd4: bl              #0x63618c
    // 0xb3ffd8: r0 = ReturnAsyncNotFuture()
    //     0xb3ffd8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3ffdc: r1 = 60
    //     0xb3ffdc: movz            x1, #0x3c
    // 0xb3ffe0: branchIfSmi(r0, 0xb3ffec)
    //     0xb3ffe0: tbz             w0, #0, #0xb3ffec
    // 0xb3ffe4: r1 = LoadClassIdInstr(r0)
    //     0xb3ffe4: ldur            x1, [x0, #-1]
    //     0xb3ffe8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ffec: str             x0, [SP]
    // 0xb3fff0: mov             x0, x1
    // 0xb3fff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3fff4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3fff8: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb3fff8: movz            x17, #0x81f1
    //     0xb3fffc: add             lr, x0, x17
    //     0xb40000: ldr             lr, [x21, lr, lsl #3]
    //     0xb40004: blr             lr
    // 0xb40008: stur            x0, [fp, #-0x70]
    // 0xb4000c: r0 = fma()
    //     0xb4000c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb40010: mov             x1, x0
    // 0xb40014: r0 = "error"
    //     0xb40014: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40018: StoreField: r1->field_7 = r0
    //     0xb40018: stur            w0, [x1, #7]
    // 0xb4001c: ldur            x0, [fp, #-0x70]
    // 0xb40020: StoreField: r1->field_b = r0
    //     0xb40020: stur            w0, [x1, #0xb]
    // 0xb40024: str             x1, [SP]
    // 0xb40028: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40028: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4002c: ldr             x4, [x4, #0xf0]
    // 0xb40030: r0 = call 0x63618c
    //     0xb40030: bl              #0x63618c
    // 0xb40034: r0 = ReturnAsyncNotFuture()
    //     0xb40034: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40038: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4003c: b               #0xb3fea0
    // 0xb40040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40040: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40044: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 281, size: 0x10, field offset: 0x10
class X509Certificate extends nLb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40940, size: 0x1e8
    // 0xb40940: EnterFrame
    //     0xb40940: stp             fp, lr, [SP, #-0x10]!
    //     0xb40944: mov             fp, SP
    // 0xb40948: AllocStack(0x90)
    //     0xb40948: sub             SP, SP, #0x90
    // 0xb4094c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb4094c: stur            NULL, [fp, #-8]
    //     0xb40950: movz            x0, #0
    //     0xb40954: add             x1, fp, w0, sxtw #2
    //     0xb40958: ldr             x1, [x1, #0x18]
    //     0xb4095c: add             x2, fp, w0, sxtw #2
    //     0xb40960: ldr             x2, [x2, #0x10]
    //     0xb40964: stur            x2, [fp, #-0x78]
    //     0xb40968: ldur            w3, [x1, #0x17]
    //     0xb4096c: add             x3, x3, HEAP, lsl #32
    //     0xb40970: stur            x3, [fp, #-0x70]
    // 0xb40974: CheckStackOverflow
    //     0xb40974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40978: cmp             SP, x16
    //     0xb4097c: b.ls            #0xb40b18
    // 0xb40980: InitAsync() -> Future<List<Object?>>
    //     0xb40980: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40984: ldr             x0, [x0, #0x6e0]
    //     0xb40988: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4098c: ldur            x3, [fp, #-0x78]
    // 0xb40990: cmp             w3, NULL
    // 0xb40994: b.eq            #0xb40b20
    // 0xb40998: mov             x0, x3
    // 0xb4099c: r2 = Null
    //     0xb4099c: mov             x2, NULL
    // 0xb409a0: r1 = Null
    //     0xb409a0: mov             x1, NULL
    // 0xb409a4: r4 = 60
    //     0xb409a4: movz            x4, #0x3c
    // 0xb409a8: branchIfSmi(r0, 0xb409b4)
    //     0xb409a8: tbz             w0, #0, #0xb409b4
    // 0xb409ac: r4 = LoadClassIdInstr(r0)
    //     0xb409ac: ldur            x4, [x0, #-1]
    //     0xb409b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb409b4: sub             x4, x4, #0x5a
    // 0xb409b8: cmp             x4, #2
    // 0xb409bc: b.ls            #0xb409d0
    // 0xb409c0: r8 = List<Object?>
    //     0xb409c0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb409c4: r3 = Null
    //     0xb409c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c258] Null
    //     0xb409c8: ldr             x3, [x3, #0x258]
    // 0xb409cc: r0 = List<Object?>()
    //     0xb409cc: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb409d0: ldur            x0, [fp, #-0x78]
    // 0xb409d4: r1 = LoadClassIdInstr(r0)
    //     0xb409d4: ldur            x1, [x0, #-1]
    //     0xb409d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb409dc: stp             xzr, x0, [SP]
    // 0xb409e0: mov             x0, x1
    // 0xb409e4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb409e4: movz            x17, #0x6397
    //     0xb409e8: movk            x17, #0x1, lsl #16
    //     0xb409ec: add             lr, x0, x17
    //     0xb409f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb409f4: blr             lr
    // 0xb409f8: mov             x3, x0
    // 0xb409fc: stur            x3, [fp, #-0x78]
    // 0xb40a00: cmp             w3, NULL
    // 0xb40a04: b.eq            #0xb40b24
    // 0xb40a08: r3 as int
    //     0xb40a08: mov             x0, x3
    //     0xb40a0c: mov             x2, NULL
    //     0xb40a10: mov             x1, NULL
    //     0xb40a14: tbz             w0, #0, #0xb40a3c
    //     0xb40a18: ldur            x4, [x0, #-1]
    //     0xb40a1c: ubfx            x4, x4, #0xc, #0x14
    //     0xb40a20: sub             x4, x4, #0x3c
    //     0xb40a24: cmp             x4, #1
    //     0xb40a28: b.ls            #0xb40a3c
    //     0xb40a2c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40a30: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c268] Null
    //     0xb40a34: ldr             x3, [x3, #0x268]
    //     0xb40a38: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40a3c: ldur            x1, [fp, #-0x70]
    // 0xb40a40: ldur            x0, [fp, #-0x78]
    // 0xb40a44: LoadField: r2 = r1->field_f
    //     0xb40a44: ldur            w2, [x1, #0xf]
    // 0xb40a48: DecompressPointer r2
    //     0xb40a48: add             x2, x2, HEAP, lsl #32
    // 0xb40a4c: stur            x2, [fp, #-0x80]
    // 0xb40a50: r0 = X509Certificate()
    //     0xb40a50: bl              #0xb40b28  ; AllocateX509CertificateStub -> X509Certificate (size=0x10)
    // 0xb40a54: ldur            x1, [fp, #-0x80]
    // 0xb40a58: StoreField: r0->field_b = r1
    //     0xb40a58: stur            w1, [x0, #0xb]
    // 0xb40a5c: ldur            x4, [fp, #-0x78]
    // 0xb40a60: r3 = LoadInt32Instr(r4)
    //     0xb40a60: sbfx            x3, x4, #1, #0x1f
    //     0xb40a64: tbz             w4, #0, #0xb40a6c
    //     0xb40a68: ldur            x3, [x4, #7]
    // 0xb40a6c: mov             x2, x0
    // 0xb40a70: r0 = call 0x636380
    //     0xb40a70: bl              #0x636380
    // 0xb40a74: r16 = true
    //     0xb40a74: add             x16, NULL, #0x20  ; true
    // 0xb40a78: str             x16, [SP]
    // 0xb40a7c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40a7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40a80: ldr             x4, [x4, #0xe8]
    // 0xb40a84: r0 = call 0x63618c
    //     0xb40a84: bl              #0x63618c
    // 0xb40a88: r0 = ReturnAsyncNotFuture()
    //     0xb40a88: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40a8c: sub             SP, fp, #0x90
    // 0xb40a90: r1 = 60
    //     0xb40a90: movz            x1, #0x3c
    // 0xb40a94: branchIfSmi(r0, 0xb40aa0)
    //     0xb40a94: tbz             w0, #0, #0xb40aa0
    // 0xb40a98: r1 = LoadClassIdInstr(r0)
    //     0xb40a98: ldur            x1, [x0, #-1]
    //     0xb40a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb40aa0: cmp             x1, #0xaab
    // 0xb40aa4: b.ne            #0xb40abc
    // 0xb40aa8: str             x0, [SP]
    // 0xb40aac: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40aac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40ab0: ldr             x4, [x4, #0xf0]
    // 0xb40ab4: r0 = call 0x63618c
    //     0xb40ab4: bl              #0x63618c
    // 0xb40ab8: r0 = ReturnAsyncNotFuture()
    //     0xb40ab8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40abc: r1 = 60
    //     0xb40abc: movz            x1, #0x3c
    // 0xb40ac0: branchIfSmi(r0, 0xb40acc)
    //     0xb40ac0: tbz             w0, #0, #0xb40acc
    // 0xb40ac4: r1 = LoadClassIdInstr(r0)
    //     0xb40ac4: ldur            x1, [x0, #-1]
    //     0xb40ac8: ubfx            x1, x1, #0xc, #0x14
    // 0xb40acc: str             x0, [SP]
    // 0xb40ad0: mov             x0, x1
    // 0xb40ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40ad4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40ad8: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb40ad8: movz            x17, #0x81f1
    //     0xb40adc: add             lr, x0, x17
    //     0xb40ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb40ae4: blr             lr
    // 0xb40ae8: stur            x0, [fp, #-0x70]
    // 0xb40aec: r0 = fma()
    //     0xb40aec: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb40af0: mov             x1, x0
    // 0xb40af4: r0 = "error"
    //     0xb40af4: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40af8: StoreField: r1->field_7 = r0
    //     0xb40af8: stur            w0, [x1, #7]
    // 0xb40afc: ldur            x0, [fp, #-0x70]
    // 0xb40b00: StoreField: r1->field_b = r0
    //     0xb40b00: stur            w0, [x1, #0xb]
    // 0xb40b04: str             x1, [SP]
    // 0xb40b08: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40b08: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40b0c: ldr             x4, [x4, #0xf0]
    // 0xb40b10: r0 = call 0x63618c
    //     0xb40b10: bl              #0x63618c
    // 0xb40b14: r0 = ReturnAsyncNotFuture()
    //     0xb40b14: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40b18: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40b1c: b               #0xb40980
    // 0xb40b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40b20: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40b24: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0x10, field offset: 0x10
class mLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40b34, size: 0x1e8
    // 0xb40b34: EnterFrame
    //     0xb40b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb40b38: mov             fp, SP
    // 0xb40b3c: AllocStack(0x90)
    //     0xb40b3c: sub             SP, SP, #0x90
    // 0xb40b40: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40b40: stur            NULL, [fp, #-8]
    //     0xb40b44: movz            x0, #0
    //     0xb40b48: add             x1, fp, w0, sxtw #2
    //     0xb40b4c: ldr             x1, [x1, #0x18]
    //     0xb40b50: add             x2, fp, w0, sxtw #2
    //     0xb40b54: ldr             x2, [x2, #0x10]
    //     0xb40b58: stur            x2, [fp, #-0x78]
    //     0xb40b5c: ldur            w3, [x1, #0x17]
    //     0xb40b60: add             x3, x3, HEAP, lsl #32
    //     0xb40b64: stur            x3, [fp, #-0x70]
    // 0xb40b68: CheckStackOverflow
    //     0xb40b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40b6c: cmp             SP, x16
    //     0xb40b70: b.ls            #0xb40d0c
    // 0xb40b74: InitAsync() -> Future<List<Object?>>
    //     0xb40b74: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40b78: ldr             x0, [x0, #0x6e0]
    //     0xb40b7c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40b80: ldur            x3, [fp, #-0x78]
    // 0xb40b84: cmp             w3, NULL
    // 0xb40b88: b.eq            #0xb40d14
    // 0xb40b8c: mov             x0, x3
    // 0xb40b90: r2 = Null
    //     0xb40b90: mov             x2, NULL
    // 0xb40b94: r1 = Null
    //     0xb40b94: mov             x1, NULL
    // 0xb40b98: r4 = 60
    //     0xb40b98: movz            x4, #0x3c
    // 0xb40b9c: branchIfSmi(r0, 0xb40ba8)
    //     0xb40b9c: tbz             w0, #0, #0xb40ba8
    // 0xb40ba0: r4 = LoadClassIdInstr(r0)
    //     0xb40ba0: ldur            x4, [x0, #-1]
    //     0xb40ba4: ubfx            x4, x4, #0xc, #0x14
    // 0xb40ba8: sub             x4, x4, #0x5a
    // 0xb40bac: cmp             x4, #2
    // 0xb40bb0: b.ls            #0xb40bc4
    // 0xb40bb4: r8 = List<Object?>
    //     0xb40bb4: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb40bb8: r3 = Null
    //     0xb40bb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c288] Null
    //     0xb40bbc: ldr             x3, [x3, #0x288]
    // 0xb40bc0: r0 = List<Object?>()
    //     0xb40bc0: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb40bc4: ldur            x0, [fp, #-0x78]
    // 0xb40bc8: r1 = LoadClassIdInstr(r0)
    //     0xb40bc8: ldur            x1, [x0, #-1]
    //     0xb40bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xb40bd0: stp             xzr, x0, [SP]
    // 0xb40bd4: mov             x0, x1
    // 0xb40bd8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb40bd8: movz            x17, #0x6397
    //     0xb40bdc: movk            x17, #0x1, lsl #16
    //     0xb40be0: add             lr, x0, x17
    //     0xb40be4: ldr             lr, [x21, lr, lsl #3]
    //     0xb40be8: blr             lr
    // 0xb40bec: mov             x3, x0
    // 0xb40bf0: stur            x3, [fp, #-0x78]
    // 0xb40bf4: cmp             w3, NULL
    // 0xb40bf8: b.eq            #0xb40d18
    // 0xb40bfc: r3 as int
    //     0xb40bfc: mov             x0, x3
    //     0xb40c00: mov             x2, NULL
    //     0xb40c04: mov             x1, NULL
    //     0xb40c08: tbz             w0, #0, #0xb40c30
    //     0xb40c0c: ldur            x4, [x0, #-1]
    //     0xb40c10: ubfx            x4, x4, #0xc, #0x14
    //     0xb40c14: sub             x4, x4, #0x3c
    //     0xb40c18: cmp             x4, #1
    //     0xb40c1c: b.ls            #0xb40c30
    //     0xb40c20: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40c24: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c298] Null
    //     0xb40c28: ldr             x3, [x3, #0x298]
    //     0xb40c2c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40c30: ldur            x1, [fp, #-0x70]
    // 0xb40c34: ldur            x0, [fp, #-0x78]
    // 0xb40c38: LoadField: r2 = r1->field_f
    //     0xb40c38: ldur            w2, [x1, #0xf]
    // 0xb40c3c: DecompressPointer r2
    //     0xb40c3c: add             x2, x2, HEAP, lsl #32
    // 0xb40c40: stur            x2, [fp, #-0x80]
    // 0xb40c44: r0 = mLb()
    //     0xb40c44: bl              #0xb40d1c  ; AllocatemLbStub -> mLb (size=0x10)
    // 0xb40c48: ldur            x1, [fp, #-0x80]
    // 0xb40c4c: StoreField: r0->field_b = r1
    //     0xb40c4c: stur            w1, [x0, #0xb]
    // 0xb40c50: ldur            x4, [fp, #-0x78]
    // 0xb40c54: r3 = LoadInt32Instr(r4)
    //     0xb40c54: sbfx            x3, x4, #1, #0x1f
    //     0xb40c58: tbz             w4, #0, #0xb40c60
    //     0xb40c5c: ldur            x3, [x4, #7]
    // 0xb40c60: mov             x2, x0
    // 0xb40c64: r0 = call 0x636380
    //     0xb40c64: bl              #0x636380
    // 0xb40c68: r16 = true
    //     0xb40c68: add             x16, NULL, #0x20  ; true
    // 0xb40c6c: str             x16, [SP]
    // 0xb40c70: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40c70: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40c74: ldr             x4, [x4, #0xe8]
    // 0xb40c78: r0 = call 0x63618c
    //     0xb40c78: bl              #0x63618c
    // 0xb40c7c: r0 = ReturnAsyncNotFuture()
    //     0xb40c7c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40c80: sub             SP, fp, #0x90
    // 0xb40c84: r1 = 60
    //     0xb40c84: movz            x1, #0x3c
    // 0xb40c88: branchIfSmi(r0, 0xb40c94)
    //     0xb40c88: tbz             w0, #0, #0xb40c94
    // 0xb40c8c: r1 = LoadClassIdInstr(r0)
    //     0xb40c8c: ldur            x1, [x0, #-1]
    //     0xb40c90: ubfx            x1, x1, #0xc, #0x14
    // 0xb40c94: cmp             x1, #0xaab
    // 0xb40c98: b.ne            #0xb40cb0
    // 0xb40c9c: str             x0, [SP]
    // 0xb40ca0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40ca0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40ca4: ldr             x4, [x4, #0xf0]
    // 0xb40ca8: r0 = call 0x63618c
    //     0xb40ca8: bl              #0x63618c
    // 0xb40cac: r0 = ReturnAsyncNotFuture()
    //     0xb40cac: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40cb0: r1 = 60
    //     0xb40cb0: movz            x1, #0x3c
    // 0xb40cb4: branchIfSmi(r0, 0xb40cc0)
    //     0xb40cb4: tbz             w0, #0, #0xb40cc0
    // 0xb40cb8: r1 = LoadClassIdInstr(r0)
    //     0xb40cb8: ldur            x1, [x0, #-1]
    //     0xb40cbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb40cc0: str             x0, [SP]
    // 0xb40cc4: mov             x0, x1
    // 0xb40cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40cc8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40ccc: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb40ccc: movz            x17, #0x81f1
    //     0xb40cd0: add             lr, x0, x17
    //     0xb40cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb40cd8: blr             lr
    // 0xb40cdc: stur            x0, [fp, #-0x70]
    // 0xb40ce0: r0 = fma()
    //     0xb40ce0: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb40ce4: mov             x1, x0
    // 0xb40ce8: r0 = "error"
    //     0xb40ce8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40cec: StoreField: r1->field_7 = r0
    //     0xb40cec: stur            w0, [x1, #7]
    // 0xb40cf0: ldur            x0, [fp, #-0x70]
    // 0xb40cf4: StoreField: r1->field_b = r0
    //     0xb40cf4: stur            w0, [x1, #0xb]
    // 0xb40cf8: str             x1, [SP]
    // 0xb40cfc: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40cfc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40d00: ldr             x4, [x4, #0xf0]
    // 0xb40d04: r0 = call 0x63618c
    //     0xb40d04: bl              #0x63618c
    // 0xb40d08: r0 = ReturnAsyncNotFuture()
    //     0xb40d08: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40d0c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40d10: b               #0xb40b74
    // 0xb40d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40d14: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40d18: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 283, size: 0x14, field offset: 0x10
class lLb extends GKb {

  late final _JKb _SBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40d28, size: 0x1f8
    // 0xb40d28: EnterFrame
    //     0xb40d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb40d2c: mov             fp, SP
    // 0xb40d30: AllocStack(0x90)
    //     0xb40d30: sub             SP, SP, #0x90
    // 0xb40d34: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40d34: stur            NULL, [fp, #-8]
    //     0xb40d38: movz            x0, #0
    //     0xb40d3c: add             x1, fp, w0, sxtw #2
    //     0xb40d40: ldr             x1, [x1, #0x18]
    //     0xb40d44: add             x2, fp, w0, sxtw #2
    //     0xb40d48: ldr             x2, [x2, #0x10]
    //     0xb40d4c: stur            x2, [fp, #-0x78]
    //     0xb40d50: ldur            w3, [x1, #0x17]
    //     0xb40d54: add             x3, x3, HEAP, lsl #32
    //     0xb40d58: stur            x3, [fp, #-0x70]
    // 0xb40d5c: CheckStackOverflow
    //     0xb40d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40d60: cmp             SP, x16
    //     0xb40d64: b.ls            #0xb40f10
    // 0xb40d68: InitAsync() -> Future<List<Object?>>
    //     0xb40d68: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40d6c: ldr             x0, [x0, #0x6e0]
    //     0xb40d70: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40d74: ldur            x3, [fp, #-0x78]
    // 0xb40d78: cmp             w3, NULL
    // 0xb40d7c: b.eq            #0xb40f18
    // 0xb40d80: mov             x0, x3
    // 0xb40d84: r2 = Null
    //     0xb40d84: mov             x2, NULL
    // 0xb40d88: r1 = Null
    //     0xb40d88: mov             x1, NULL
    // 0xb40d8c: r4 = 60
    //     0xb40d8c: movz            x4, #0x3c
    // 0xb40d90: branchIfSmi(r0, 0xb40d9c)
    //     0xb40d90: tbz             w0, #0, #0xb40d9c
    // 0xb40d94: r4 = LoadClassIdInstr(r0)
    //     0xb40d94: ldur            x4, [x0, #-1]
    //     0xb40d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb40d9c: sub             x4, x4, #0x5a
    // 0xb40da0: cmp             x4, #2
    // 0xb40da4: b.ls            #0xb40db8
    // 0xb40da8: r8 = List<Object?>
    //     0xb40da8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb40dac: r3 = Null
    //     0xb40dac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Null
    //     0xb40db0: ldr             x3, [x3, #0x2b8]
    // 0xb40db4: r0 = List<Object?>()
    //     0xb40db4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb40db8: ldur            x0, [fp, #-0x78]
    // 0xb40dbc: r1 = LoadClassIdInstr(r0)
    //     0xb40dbc: ldur            x1, [x0, #-1]
    //     0xb40dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb40dc4: stp             xzr, x0, [SP]
    // 0xb40dc8: mov             x0, x1
    // 0xb40dcc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb40dcc: movz            x17, #0x6397
    //     0xb40dd0: movk            x17, #0x1, lsl #16
    //     0xb40dd4: add             lr, x0, x17
    //     0xb40dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb40ddc: blr             lr
    // 0xb40de0: mov             x3, x0
    // 0xb40de4: stur            x3, [fp, #-0x78]
    // 0xb40de8: cmp             w3, NULL
    // 0xb40dec: b.eq            #0xb40f1c
    // 0xb40df0: r3 as int
    //     0xb40df0: mov             x0, x3
    //     0xb40df4: mov             x2, NULL
    //     0xb40df8: mov             x1, NULL
    //     0xb40dfc: tbz             w0, #0, #0xb40e24
    //     0xb40e00: ldur            x4, [x0, #-1]
    //     0xb40e04: ubfx            x4, x4, #0xc, #0x14
    //     0xb40e08: sub             x4, x4, #0x3c
    //     0xb40e0c: cmp             x4, #1
    //     0xb40e10: b.ls            #0xb40e24
    //     0xb40e14: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb40e18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] Null
    //     0xb40e1c: ldr             x3, [x3, #0x2c8]
    //     0xb40e20: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb40e24: ldur            x1, [fp, #-0x70]
    // 0xb40e28: ldur            x0, [fp, #-0x78]
    // 0xb40e2c: LoadField: r2 = r1->field_f
    //     0xb40e2c: ldur            w2, [x1, #0xf]
    // 0xb40e30: DecompressPointer r2
    //     0xb40e30: add             x2, x2, HEAP, lsl #32
    // 0xb40e34: stur            x2, [fp, #-0x80]
    // 0xb40e38: r0 = lLb()
    //     0xb40e38: bl              #0xb40f20  ; AllocatelLbStub -> lLb (size=0x14)
    // 0xb40e3c: mov             x1, x0
    // 0xb40e40: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb40e44: StoreField: r1->field_f = r0
    //     0xb40e44: stur            w0, [x1, #0xf]
    // 0xb40e48: ldur            x0, [fp, #-0x80]
    // 0xb40e4c: StoreField: r1->field_b = r0
    //     0xb40e4c: stur            w0, [x1, #0xb]
    // 0xb40e50: ldur            x4, [fp, #-0x78]
    // 0xb40e54: r3 = LoadInt32Instr(r4)
    //     0xb40e54: sbfx            x3, x4, #1, #0x1f
    //     0xb40e58: tbz             w4, #0, #0xb40e60
    //     0xb40e5c: ldur            x3, [x4, #7]
    // 0xb40e60: mov             x2, x1
    // 0xb40e64: mov             x1, x0
    // 0xb40e68: r0 = call 0x636380
    //     0xb40e68: bl              #0x636380
    // 0xb40e6c: r16 = true
    //     0xb40e6c: add             x16, NULL, #0x20  ; true
    // 0xb40e70: str             x16, [SP]
    // 0xb40e74: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb40e74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb40e78: ldr             x4, [x4, #0xe8]
    // 0xb40e7c: r0 = call 0x63618c
    //     0xb40e7c: bl              #0x63618c
    // 0xb40e80: r0 = ReturnAsyncNotFuture()
    //     0xb40e80: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40e84: sub             SP, fp, #0x90
    // 0xb40e88: r1 = 60
    //     0xb40e88: movz            x1, #0x3c
    // 0xb40e8c: branchIfSmi(r0, 0xb40e98)
    //     0xb40e8c: tbz             w0, #0, #0xb40e98
    // 0xb40e90: r1 = LoadClassIdInstr(r0)
    //     0xb40e90: ldur            x1, [x0, #-1]
    //     0xb40e94: ubfx            x1, x1, #0xc, #0x14
    // 0xb40e98: cmp             x1, #0xaab
    // 0xb40e9c: b.ne            #0xb40eb4
    // 0xb40ea0: str             x0, [SP]
    // 0xb40ea4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40ea4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40ea8: ldr             x4, [x4, #0xf0]
    // 0xb40eac: r0 = call 0x63618c
    //     0xb40eac: bl              #0x63618c
    // 0xb40eb0: r0 = ReturnAsyncNotFuture()
    //     0xb40eb0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40eb4: r1 = 60
    //     0xb40eb4: movz            x1, #0x3c
    // 0xb40eb8: branchIfSmi(r0, 0xb40ec4)
    //     0xb40eb8: tbz             w0, #0, #0xb40ec4
    // 0xb40ebc: r1 = LoadClassIdInstr(r0)
    //     0xb40ebc: ldur            x1, [x0, #-1]
    //     0xb40ec0: ubfx            x1, x1, #0xc, #0x14
    // 0xb40ec4: str             x0, [SP]
    // 0xb40ec8: mov             x0, x1
    // 0xb40ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40ecc: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40ed0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb40ed0: movz            x17, #0x81f1
    //     0xb40ed4: add             lr, x0, x17
    //     0xb40ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb40edc: blr             lr
    // 0xb40ee0: stur            x0, [fp, #-0x70]
    // 0xb40ee4: r0 = fma()
    //     0xb40ee4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb40ee8: mov             x1, x0
    // 0xb40eec: r0 = "error"
    //     0xb40eec: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb40ef0: StoreField: r1->field_7 = r0
    //     0xb40ef0: stur            w0, [x1, #7]
    // 0xb40ef4: ldur            x0, [fp, #-0x70]
    // 0xb40ef8: StoreField: r1->field_b = r0
    //     0xb40ef8: stur            w0, [x1, #0xb]
    // 0xb40efc: str             x1, [SP]
    // 0xb40f00: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb40f00: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb40f04: ldr             x4, [x4, #0xf0]
    // 0xb40f08: r0 = call 0x63618c
    //     0xb40f08: bl              #0x63618c
    // 0xb40f0c: r0 = ReturnAsyncNotFuture()
    //     0xb40f0c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb40f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40f10: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40f14: b               #0xb40d68
    // 0xb40f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40f18: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb40f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb40f1c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 284, size: 0x14, field offset: 0x10
class kLb extends GKb {

  late final _JKb _SAg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb40f2c, size: 0x1f8
    // 0xb40f2c: EnterFrame
    //     0xb40f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40f30: mov             fp, SP
    // 0xb40f34: AllocStack(0x90)
    //     0xb40f34: sub             SP, SP, #0x90
    // 0xb40f38: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb40f38: stur            NULL, [fp, #-8]
    //     0xb40f3c: movz            x0, #0
    //     0xb40f40: add             x1, fp, w0, sxtw #2
    //     0xb40f44: ldr             x1, [x1, #0x18]
    //     0xb40f48: add             x2, fp, w0, sxtw #2
    //     0xb40f4c: ldr             x2, [x2, #0x10]
    //     0xb40f50: stur            x2, [fp, #-0x78]
    //     0xb40f54: ldur            w3, [x1, #0x17]
    //     0xb40f58: add             x3, x3, HEAP, lsl #32
    //     0xb40f5c: stur            x3, [fp, #-0x70]
    // 0xb40f60: CheckStackOverflow
    //     0xb40f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40f64: cmp             SP, x16
    //     0xb40f68: b.ls            #0xb41114
    // 0xb40f6c: InitAsync() -> Future<List<Object?>>
    //     0xb40f6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb40f70: ldr             x0, [x0, #0x6e0]
    //     0xb40f74: bl              #0xa93d80  ; InitAsyncStub
    // 0xb40f78: ldur            x3, [fp, #-0x78]
    // 0xb40f7c: cmp             w3, NULL
    // 0xb40f80: b.eq            #0xb4111c
    // 0xb40f84: mov             x0, x3
    // 0xb40f88: r2 = Null
    //     0xb40f88: mov             x2, NULL
    // 0xb40f8c: r1 = Null
    //     0xb40f8c: mov             x1, NULL
    // 0xb40f90: r4 = 60
    //     0xb40f90: movz            x4, #0x3c
    // 0xb40f94: branchIfSmi(r0, 0xb40fa0)
    //     0xb40f94: tbz             w0, #0, #0xb40fa0
    // 0xb40f98: r4 = LoadClassIdInstr(r0)
    //     0xb40f98: ldur            x4, [x0, #-1]
    //     0xb40f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb40fa0: sub             x4, x4, #0x5a
    // 0xb40fa4: cmp             x4, #2
    // 0xb40fa8: b.ls            #0xb40fbc
    // 0xb40fac: r8 = List<Object?>
    //     0xb40fac: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb40fb0: r3 = Null
    //     0xb40fb0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Null
    //     0xb40fb4: ldr             x3, [x3, #0x2e8]
    // 0xb40fb8: r0 = List<Object?>()
    //     0xb40fb8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb40fbc: ldur            x0, [fp, #-0x78]
    // 0xb40fc0: r1 = LoadClassIdInstr(r0)
    //     0xb40fc0: ldur            x1, [x0, #-1]
    //     0xb40fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb40fc8: stp             xzr, x0, [SP]
    // 0xb40fcc: mov             x0, x1
    // 0xb40fd0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb40fd0: movz            x17, #0x6397
    //     0xb40fd4: movk            x17, #0x1, lsl #16
    //     0xb40fd8: add             lr, x0, x17
    //     0xb40fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb40fe0: blr             lr
    // 0xb40fe4: mov             x3, x0
    // 0xb40fe8: stur            x3, [fp, #-0x78]
    // 0xb40fec: cmp             w3, NULL
    // 0xb40ff0: b.eq            #0xb41120
    // 0xb40ff4: r3 as int
    //     0xb40ff4: mov             x0, x3
    //     0xb40ff8: mov             x2, NULL
    //     0xb40ffc: mov             x1, NULL
    //     0xb41000: tbz             w0, #0, #0xb41028
    //     0xb41004: ldur            x4, [x0, #-1]
    //     0xb41008: ubfx            x4, x4, #0xc, #0x14
    //     0xb4100c: sub             x4, x4, #0x3c
    //     0xb41010: cmp             x4, #1
    //     0xb41014: b.ls            #0xb41028
    //     0xb41018: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb4101c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] Null
    //     0xb41020: ldr             x3, [x3, #0x2f8]
    //     0xb41024: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41028: ldur            x1, [fp, #-0x70]
    // 0xb4102c: ldur            x0, [fp, #-0x78]
    // 0xb41030: LoadField: r2 = r1->field_f
    //     0xb41030: ldur            w2, [x1, #0xf]
    // 0xb41034: DecompressPointer r2
    //     0xb41034: add             x2, x2, HEAP, lsl #32
    // 0xb41038: stur            x2, [fp, #-0x80]
    // 0xb4103c: r0 = kLb()
    //     0xb4103c: bl              #0xb41124  ; AllocatekLbStub -> kLb (size=0x14)
    // 0xb41040: mov             x1, x0
    // 0xb41044: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb41048: StoreField: r1->field_f = r0
    //     0xb41048: stur            w0, [x1, #0xf]
    // 0xb4104c: ldur            x0, [fp, #-0x80]
    // 0xb41050: StoreField: r1->field_b = r0
    //     0xb41050: stur            w0, [x1, #0xb]
    // 0xb41054: ldur            x4, [fp, #-0x78]
    // 0xb41058: r3 = LoadInt32Instr(r4)
    //     0xb41058: sbfx            x3, x4, #1, #0x1f
    //     0xb4105c: tbz             w4, #0, #0xb41064
    //     0xb41060: ldur            x3, [x4, #7]
    // 0xb41064: mov             x2, x1
    // 0xb41068: mov             x1, x0
    // 0xb4106c: r0 = call 0x636380
    //     0xb4106c: bl              #0x636380
    // 0xb41070: r16 = true
    //     0xb41070: add             x16, NULL, #0x20  ; true
    // 0xb41074: str             x16, [SP]
    // 0xb41078: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41078: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4107c: ldr             x4, [x4, #0xe8]
    // 0xb41080: r0 = call 0x63618c
    //     0xb41080: bl              #0x63618c
    // 0xb41084: r0 = ReturnAsyncNotFuture()
    //     0xb41084: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41088: sub             SP, fp, #0x90
    // 0xb4108c: r1 = 60
    //     0xb4108c: movz            x1, #0x3c
    // 0xb41090: branchIfSmi(r0, 0xb4109c)
    //     0xb41090: tbz             w0, #0, #0xb4109c
    // 0xb41094: r1 = LoadClassIdInstr(r0)
    //     0xb41094: ldur            x1, [x0, #-1]
    //     0xb41098: ubfx            x1, x1, #0xc, #0x14
    // 0xb4109c: cmp             x1, #0xaab
    // 0xb410a0: b.ne            #0xb410b8
    // 0xb410a4: str             x0, [SP]
    // 0xb410a8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb410a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb410ac: ldr             x4, [x4, #0xf0]
    // 0xb410b0: r0 = call 0x63618c
    //     0xb410b0: bl              #0x63618c
    // 0xb410b4: r0 = ReturnAsyncNotFuture()
    //     0xb410b4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb410b8: r1 = 60
    //     0xb410b8: movz            x1, #0x3c
    // 0xb410bc: branchIfSmi(r0, 0xb410c8)
    //     0xb410bc: tbz             w0, #0, #0xb410c8
    // 0xb410c0: r1 = LoadClassIdInstr(r0)
    //     0xb410c0: ldur            x1, [x0, #-1]
    //     0xb410c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb410c8: str             x0, [SP]
    // 0xb410cc: mov             x0, x1
    // 0xb410d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb410d0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb410d4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb410d4: movz            x17, #0x81f1
    //     0xb410d8: add             lr, x0, x17
    //     0xb410dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb410e0: blr             lr
    // 0xb410e4: stur            x0, [fp, #-0x70]
    // 0xb410e8: r0 = fma()
    //     0xb410e8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb410ec: mov             x1, x0
    // 0xb410f0: r0 = "error"
    //     0xb410f0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb410f4: StoreField: r1->field_7 = r0
    //     0xb410f4: stur            w0, [x1, #7]
    // 0xb410f8: ldur            x0, [fp, #-0x70]
    // 0xb410fc: StoreField: r1->field_b = r0
    //     0xb410fc: stur            w0, [x1, #0xb]
    // 0xb41100: str             x1, [SP]
    // 0xb41104: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41104: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41108: ldr             x4, [x4, #0xf0]
    // 0xb4110c: r0 = call 0x63618c
    //     0xb4110c: bl              #0x63618c
    // 0xb41110: r0 = ReturnAsyncNotFuture()
    //     0xb41110: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41114: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41118: b               #0xb40f6c
    // 0xb4111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4111c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41120: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 285, size: 0x14, field offset: 0x10
class jLb extends GKb {

  late final _JKb _IBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb41130, size: 0x1f8
    // 0xb41130: EnterFrame
    //     0xb41130: stp             fp, lr, [SP, #-0x10]!
    //     0xb41134: mov             fp, SP
    // 0xb41138: AllocStack(0x90)
    //     0xb41138: sub             SP, SP, #0x90
    // 0xb4113c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb4113c: stur            NULL, [fp, #-8]
    //     0xb41140: movz            x0, #0
    //     0xb41144: add             x1, fp, w0, sxtw #2
    //     0xb41148: ldr             x1, [x1, #0x18]
    //     0xb4114c: add             x2, fp, w0, sxtw #2
    //     0xb41150: ldr             x2, [x2, #0x10]
    //     0xb41154: stur            x2, [fp, #-0x78]
    //     0xb41158: ldur            w3, [x1, #0x17]
    //     0xb4115c: add             x3, x3, HEAP, lsl #32
    //     0xb41160: stur            x3, [fp, #-0x70]
    // 0xb41164: CheckStackOverflow
    //     0xb41164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41168: cmp             SP, x16
    //     0xb4116c: b.ls            #0xb41318
    // 0xb41170: InitAsync() -> Future<List<Object?>>
    //     0xb41170: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb41174: ldr             x0, [x0, #0x6e0]
    //     0xb41178: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4117c: ldur            x3, [fp, #-0x78]
    // 0xb41180: cmp             w3, NULL
    // 0xb41184: b.eq            #0xb41320
    // 0xb41188: mov             x0, x3
    // 0xb4118c: r2 = Null
    //     0xb4118c: mov             x2, NULL
    // 0xb41190: r1 = Null
    //     0xb41190: mov             x1, NULL
    // 0xb41194: r4 = 60
    //     0xb41194: movz            x4, #0x3c
    // 0xb41198: branchIfSmi(r0, 0xb411a4)
    //     0xb41198: tbz             w0, #0, #0xb411a4
    // 0xb4119c: r4 = LoadClassIdInstr(r0)
    //     0xb4119c: ldur            x4, [x0, #-1]
    //     0xb411a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb411a4: sub             x4, x4, #0x5a
    // 0xb411a8: cmp             x4, #2
    // 0xb411ac: b.ls            #0xb411c0
    // 0xb411b0: r8 = List<Object?>
    //     0xb411b0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb411b4: r3 = Null
    //     0xb411b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c318] Null
    //     0xb411b8: ldr             x3, [x3, #0x318]
    // 0xb411bc: r0 = List<Object?>()
    //     0xb411bc: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb411c0: ldur            x0, [fp, #-0x78]
    // 0xb411c4: r1 = LoadClassIdInstr(r0)
    //     0xb411c4: ldur            x1, [x0, #-1]
    //     0xb411c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb411cc: stp             xzr, x0, [SP]
    // 0xb411d0: mov             x0, x1
    // 0xb411d4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb411d4: movz            x17, #0x6397
    //     0xb411d8: movk            x17, #0x1, lsl #16
    //     0xb411dc: add             lr, x0, x17
    //     0xb411e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb411e4: blr             lr
    // 0xb411e8: mov             x3, x0
    // 0xb411ec: stur            x3, [fp, #-0x78]
    // 0xb411f0: cmp             w3, NULL
    // 0xb411f4: b.eq            #0xb41324
    // 0xb411f8: r3 as int
    //     0xb411f8: mov             x0, x3
    //     0xb411fc: mov             x2, NULL
    //     0xb41200: mov             x1, NULL
    //     0xb41204: tbz             w0, #0, #0xb4122c
    //     0xb41208: ldur            x4, [x0, #-1]
    //     0xb4120c: ubfx            x4, x4, #0xc, #0x14
    //     0xb41210: sub             x4, x4, #0x3c
    //     0xb41214: cmp             x4, #1
    //     0xb41218: b.ls            #0xb4122c
    //     0xb4121c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb41220: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c328] Null
    //     0xb41224: ldr             x3, [x3, #0x328]
    //     0xb41228: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb4122c: ldur            x1, [fp, #-0x70]
    // 0xb41230: ldur            x0, [fp, #-0x78]
    // 0xb41234: LoadField: r2 = r1->field_f
    //     0xb41234: ldur            w2, [x1, #0xf]
    // 0xb41238: DecompressPointer r2
    //     0xb41238: add             x2, x2, HEAP, lsl #32
    // 0xb4123c: stur            x2, [fp, #-0x80]
    // 0xb41240: r0 = jLb()
    //     0xb41240: bl              #0xb41328  ; AllocatejLbStub -> jLb (size=0x14)
    // 0xb41244: mov             x1, x0
    // 0xb41248: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4124c: StoreField: r1->field_f = r0
    //     0xb4124c: stur            w0, [x1, #0xf]
    // 0xb41250: ldur            x0, [fp, #-0x80]
    // 0xb41254: StoreField: r1->field_b = r0
    //     0xb41254: stur            w0, [x1, #0xb]
    // 0xb41258: ldur            x4, [fp, #-0x78]
    // 0xb4125c: r3 = LoadInt32Instr(r4)
    //     0xb4125c: sbfx            x3, x4, #1, #0x1f
    //     0xb41260: tbz             w4, #0, #0xb41268
    //     0xb41264: ldur            x3, [x4, #7]
    // 0xb41268: mov             x2, x1
    // 0xb4126c: mov             x1, x0
    // 0xb41270: r0 = call 0x636380
    //     0xb41270: bl              #0x636380
    // 0xb41274: r16 = true
    //     0xb41274: add             x16, NULL, #0x20  ; true
    // 0xb41278: str             x16, [SP]
    // 0xb4127c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb4127c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb41280: ldr             x4, [x4, #0xe8]
    // 0xb41284: r0 = call 0x63618c
    //     0xb41284: bl              #0x63618c
    // 0xb41288: r0 = ReturnAsyncNotFuture()
    //     0xb41288: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4128c: sub             SP, fp, #0x90
    // 0xb41290: r1 = 60
    //     0xb41290: movz            x1, #0x3c
    // 0xb41294: branchIfSmi(r0, 0xb412a0)
    //     0xb41294: tbz             w0, #0, #0xb412a0
    // 0xb41298: r1 = LoadClassIdInstr(r0)
    //     0xb41298: ldur            x1, [x0, #-1]
    //     0xb4129c: ubfx            x1, x1, #0xc, #0x14
    // 0xb412a0: cmp             x1, #0xaab
    // 0xb412a4: b.ne            #0xb412bc
    // 0xb412a8: str             x0, [SP]
    // 0xb412ac: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb412ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb412b0: ldr             x4, [x4, #0xf0]
    // 0xb412b4: r0 = call 0x63618c
    //     0xb412b4: bl              #0x63618c
    // 0xb412b8: r0 = ReturnAsyncNotFuture()
    //     0xb412b8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb412bc: r1 = 60
    //     0xb412bc: movz            x1, #0x3c
    // 0xb412c0: branchIfSmi(r0, 0xb412cc)
    //     0xb412c0: tbz             w0, #0, #0xb412cc
    // 0xb412c4: r1 = LoadClassIdInstr(r0)
    //     0xb412c4: ldur            x1, [x0, #-1]
    //     0xb412c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb412cc: str             x0, [SP]
    // 0xb412d0: mov             x0, x1
    // 0xb412d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb412d4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb412d8: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb412d8: movz            x17, #0x81f1
    //     0xb412dc: add             lr, x0, x17
    //     0xb412e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb412e4: blr             lr
    // 0xb412e8: stur            x0, [fp, #-0x70]
    // 0xb412ec: r0 = fma()
    //     0xb412ec: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb412f0: mov             x1, x0
    // 0xb412f4: r0 = "error"
    //     0xb412f4: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb412f8: StoreField: r1->field_7 = r0
    //     0xb412f8: stur            w0, [x1, #7]
    // 0xb412fc: ldur            x0, [fp, #-0x70]
    // 0xb41300: StoreField: r1->field_b = r0
    //     0xb41300: stur            w0, [x1, #0xb]
    // 0xb41304: str             x1, [SP]
    // 0xb41308: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41308: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4130c: ldr             x4, [x4, #0xf0]
    // 0xb41310: r0 = call 0x63618c
    //     0xb41310: bl              #0x63618c
    // 0xb41314: r0 = ReturnAsyncNotFuture()
    //     0xb41314: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41318: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4131c: b               #0xb41170
    // 0xb41320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41320: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41324: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 286, size: 0x14, field offset: 0x10
class iLb extends GKb {

  late final _JKb _iAg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb41334, size: 0x1f8
    // 0xb41334: EnterFrame
    //     0xb41334: stp             fp, lr, [SP, #-0x10]!
    //     0xb41338: mov             fp, SP
    // 0xb4133c: AllocStack(0x90)
    //     0xb4133c: sub             SP, SP, #0x90
    // 0xb41340: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb41340: stur            NULL, [fp, #-8]
    //     0xb41344: movz            x0, #0
    //     0xb41348: add             x1, fp, w0, sxtw #2
    //     0xb4134c: ldr             x1, [x1, #0x18]
    //     0xb41350: add             x2, fp, w0, sxtw #2
    //     0xb41354: ldr             x2, [x2, #0x10]
    //     0xb41358: stur            x2, [fp, #-0x78]
    //     0xb4135c: ldur            w3, [x1, #0x17]
    //     0xb41360: add             x3, x3, HEAP, lsl #32
    //     0xb41364: stur            x3, [fp, #-0x70]
    // 0xb41368: CheckStackOverflow
    //     0xb41368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4136c: cmp             SP, x16
    //     0xb41370: b.ls            #0xb4151c
    // 0xb41374: InitAsync() -> Future<List<Object?>>
    //     0xb41374: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb41378: ldr             x0, [x0, #0x6e0]
    //     0xb4137c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb41380: ldur            x3, [fp, #-0x78]
    // 0xb41384: cmp             w3, NULL
    // 0xb41388: b.eq            #0xb41524
    // 0xb4138c: mov             x0, x3
    // 0xb41390: r2 = Null
    //     0xb41390: mov             x2, NULL
    // 0xb41394: r1 = Null
    //     0xb41394: mov             x1, NULL
    // 0xb41398: r4 = 60
    //     0xb41398: movz            x4, #0x3c
    // 0xb4139c: branchIfSmi(r0, 0xb413a8)
    //     0xb4139c: tbz             w0, #0, #0xb413a8
    // 0xb413a0: r4 = LoadClassIdInstr(r0)
    //     0xb413a0: ldur            x4, [x0, #-1]
    //     0xb413a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb413a8: sub             x4, x4, #0x5a
    // 0xb413ac: cmp             x4, #2
    // 0xb413b0: b.ls            #0xb413c4
    // 0xb413b4: r8 = List<Object?>
    //     0xb413b4: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb413b8: r3 = Null
    //     0xb413b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c348] Null
    //     0xb413bc: ldr             x3, [x3, #0x348]
    // 0xb413c0: r0 = List<Object?>()
    //     0xb413c0: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb413c4: ldur            x0, [fp, #-0x78]
    // 0xb413c8: r1 = LoadClassIdInstr(r0)
    //     0xb413c8: ldur            x1, [x0, #-1]
    //     0xb413cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb413d0: stp             xzr, x0, [SP]
    // 0xb413d4: mov             x0, x1
    // 0xb413d8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb413d8: movz            x17, #0x6397
    //     0xb413dc: movk            x17, #0x1, lsl #16
    //     0xb413e0: add             lr, x0, x17
    //     0xb413e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb413e8: blr             lr
    // 0xb413ec: mov             x3, x0
    // 0xb413f0: stur            x3, [fp, #-0x78]
    // 0xb413f4: cmp             w3, NULL
    // 0xb413f8: b.eq            #0xb41528
    // 0xb413fc: r3 as int
    //     0xb413fc: mov             x0, x3
    //     0xb41400: mov             x2, NULL
    //     0xb41404: mov             x1, NULL
    //     0xb41408: tbz             w0, #0, #0xb41430
    //     0xb4140c: ldur            x4, [x0, #-1]
    //     0xb41410: ubfx            x4, x4, #0xc, #0x14
    //     0xb41414: sub             x4, x4, #0x3c
    //     0xb41418: cmp             x4, #1
    //     0xb4141c: b.ls            #0xb41430
    //     0xb41420: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb41424: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c358] Null
    //     0xb41428: ldr             x3, [x3, #0x358]
    //     0xb4142c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41430: ldur            x1, [fp, #-0x70]
    // 0xb41434: ldur            x0, [fp, #-0x78]
    // 0xb41438: LoadField: r2 = r1->field_f
    //     0xb41438: ldur            w2, [x1, #0xf]
    // 0xb4143c: DecompressPointer r2
    //     0xb4143c: add             x2, x2, HEAP, lsl #32
    // 0xb41440: stur            x2, [fp, #-0x80]
    // 0xb41444: r0 = iLb()
    //     0xb41444: bl              #0xb4152c  ; AllocateiLbStub -> iLb (size=0x14)
    // 0xb41448: mov             x1, x0
    // 0xb4144c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb41450: StoreField: r1->field_f = r0
    //     0xb41450: stur            w0, [x1, #0xf]
    // 0xb41454: ldur            x0, [fp, #-0x80]
    // 0xb41458: StoreField: r1->field_b = r0
    //     0xb41458: stur            w0, [x1, #0xb]
    // 0xb4145c: ldur            x4, [fp, #-0x78]
    // 0xb41460: r3 = LoadInt32Instr(r4)
    //     0xb41460: sbfx            x3, x4, #1, #0x1f
    //     0xb41464: tbz             w4, #0, #0xb4146c
    //     0xb41468: ldur            x3, [x4, #7]
    // 0xb4146c: mov             x2, x1
    // 0xb41470: mov             x1, x0
    // 0xb41474: r0 = call 0x636380
    //     0xb41474: bl              #0x636380
    // 0xb41478: r16 = true
    //     0xb41478: add             x16, NULL, #0x20  ; true
    // 0xb4147c: str             x16, [SP]
    // 0xb41480: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41480: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb41484: ldr             x4, [x4, #0xe8]
    // 0xb41488: r0 = call 0x63618c
    //     0xb41488: bl              #0x63618c
    // 0xb4148c: r0 = ReturnAsyncNotFuture()
    //     0xb4148c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41490: sub             SP, fp, #0x90
    // 0xb41494: r1 = 60
    //     0xb41494: movz            x1, #0x3c
    // 0xb41498: branchIfSmi(r0, 0xb414a4)
    //     0xb41498: tbz             w0, #0, #0xb414a4
    // 0xb4149c: r1 = LoadClassIdInstr(r0)
    //     0xb4149c: ldur            x1, [x0, #-1]
    //     0xb414a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb414a4: cmp             x1, #0xaab
    // 0xb414a8: b.ne            #0xb414c0
    // 0xb414ac: str             x0, [SP]
    // 0xb414b0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb414b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb414b4: ldr             x4, [x4, #0xf0]
    // 0xb414b8: r0 = call 0x63618c
    //     0xb414b8: bl              #0x63618c
    // 0xb414bc: r0 = ReturnAsyncNotFuture()
    //     0xb414bc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb414c0: r1 = 60
    //     0xb414c0: movz            x1, #0x3c
    // 0xb414c4: branchIfSmi(r0, 0xb414d0)
    //     0xb414c4: tbz             w0, #0, #0xb414d0
    // 0xb414c8: r1 = LoadClassIdInstr(r0)
    //     0xb414c8: ldur            x1, [x0, #-1]
    //     0xb414cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb414d0: str             x0, [SP]
    // 0xb414d4: mov             x0, x1
    // 0xb414d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb414d8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb414dc: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb414dc: movz            x17, #0x81f1
    //     0xb414e0: add             lr, x0, x17
    //     0xb414e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb414e8: blr             lr
    // 0xb414ec: stur            x0, [fp, #-0x70]
    // 0xb414f0: r0 = fma()
    //     0xb414f0: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb414f4: mov             x1, x0
    // 0xb414f8: r0 = "error"
    //     0xb414f8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb414fc: StoreField: r1->field_7 = r0
    //     0xb414fc: stur            w0, [x1, #7]
    // 0xb41500: ldur            x0, [fp, #-0x70]
    // 0xb41504: StoreField: r1->field_b = r0
    //     0xb41504: stur            w0, [x1, #0xb]
    // 0xb41508: str             x1, [SP]
    // 0xb4150c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4150c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41510: ldr             x4, [x4, #0xf0]
    // 0xb41514: r0 = call 0x63618c
    //     0xb41514: bl              #0x63618c
    // 0xb41518: r0 = ReturnAsyncNotFuture()
    //     0xb41518: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4151c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41520: b               #0xb41374
    // 0xb41524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41524: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41528: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 287, size: 0x14, field offset: 0x10
class hLb extends GKb {

  late final _JKb _NBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb4172c, size: 0x1f8
    // 0xb4172c: EnterFrame
    //     0xb4172c: stp             fp, lr, [SP, #-0x10]!
    //     0xb41730: mov             fp, SP
    // 0xb41734: AllocStack(0x90)
    //     0xb41734: sub             SP, SP, #0x90
    // 0xb41738: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb41738: stur            NULL, [fp, #-8]
    //     0xb4173c: movz            x0, #0
    //     0xb41740: add             x1, fp, w0, sxtw #2
    //     0xb41744: ldr             x1, [x1, #0x18]
    //     0xb41748: add             x2, fp, w0, sxtw #2
    //     0xb4174c: ldr             x2, [x2, #0x10]
    //     0xb41750: stur            x2, [fp, #-0x78]
    //     0xb41754: ldur            w3, [x1, #0x17]
    //     0xb41758: add             x3, x3, HEAP, lsl #32
    //     0xb4175c: stur            x3, [fp, #-0x70]
    // 0xb41760: CheckStackOverflow
    //     0xb41760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41764: cmp             SP, x16
    //     0xb41768: b.ls            #0xb41914
    // 0xb4176c: InitAsync() -> Future<List<Object?>>
    //     0xb4176c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb41770: ldr             x0, [x0, #0x6e0]
    //     0xb41774: bl              #0xa93d80  ; InitAsyncStub
    // 0xb41778: ldur            x3, [fp, #-0x78]
    // 0xb4177c: cmp             w3, NULL
    // 0xb41780: b.eq            #0xb4191c
    // 0xb41784: mov             x0, x3
    // 0xb41788: r2 = Null
    //     0xb41788: mov             x2, NULL
    // 0xb4178c: r1 = Null
    //     0xb4178c: mov             x1, NULL
    // 0xb41790: r4 = 60
    //     0xb41790: movz            x4, #0x3c
    // 0xb41794: branchIfSmi(r0, 0xb417a0)
    //     0xb41794: tbz             w0, #0, #0xb417a0
    // 0xb41798: r4 = LoadClassIdInstr(r0)
    //     0xb41798: ldur            x4, [x0, #-1]
    //     0xb4179c: ubfx            x4, x4, #0xc, #0x14
    // 0xb417a0: sub             x4, x4, #0x5a
    // 0xb417a4: cmp             x4, #2
    // 0xb417a8: b.ls            #0xb417bc
    // 0xb417ac: r8 = List<Object?>
    //     0xb417ac: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb417b0: r3 = Null
    //     0xb417b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Null
    //     0xb417b4: ldr             x3, [x3, #0x3a8]
    // 0xb417b8: r0 = List<Object?>()
    //     0xb417b8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb417bc: ldur            x0, [fp, #-0x78]
    // 0xb417c0: r1 = LoadClassIdInstr(r0)
    //     0xb417c0: ldur            x1, [x0, #-1]
    //     0xb417c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb417c8: stp             xzr, x0, [SP]
    // 0xb417cc: mov             x0, x1
    // 0xb417d0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb417d0: movz            x17, #0x6397
    //     0xb417d4: movk            x17, #0x1, lsl #16
    //     0xb417d8: add             lr, x0, x17
    //     0xb417dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb417e0: blr             lr
    // 0xb417e4: mov             x3, x0
    // 0xb417e8: stur            x3, [fp, #-0x78]
    // 0xb417ec: cmp             w3, NULL
    // 0xb417f0: b.eq            #0xb41920
    // 0xb417f4: r3 as int
    //     0xb417f4: mov             x0, x3
    //     0xb417f8: mov             x2, NULL
    //     0xb417fc: mov             x1, NULL
    //     0xb41800: tbz             w0, #0, #0xb41828
    //     0xb41804: ldur            x4, [x0, #-1]
    //     0xb41808: ubfx            x4, x4, #0xc, #0x14
    //     0xb4180c: sub             x4, x4, #0x3c
    //     0xb41810: cmp             x4, #1
    //     0xb41814: b.ls            #0xb41828
    //     0xb41818: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb4181c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Null
    //     0xb41820: ldr             x3, [x3, #0x3b8]
    //     0xb41824: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41828: ldur            x1, [fp, #-0x70]
    // 0xb4182c: ldur            x0, [fp, #-0x78]
    // 0xb41830: LoadField: r2 = r1->field_f
    //     0xb41830: ldur            w2, [x1, #0xf]
    // 0xb41834: DecompressPointer r2
    //     0xb41834: add             x2, x2, HEAP, lsl #32
    // 0xb41838: stur            x2, [fp, #-0x80]
    // 0xb4183c: r0 = hLb()
    //     0xb4183c: bl              #0xb41924  ; AllocatehLbStub -> hLb (size=0x14)
    // 0xb41840: mov             x1, x0
    // 0xb41844: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb41848: StoreField: r1->field_f = r0
    //     0xb41848: stur            w0, [x1, #0xf]
    // 0xb4184c: ldur            x0, [fp, #-0x80]
    // 0xb41850: StoreField: r1->field_b = r0
    //     0xb41850: stur            w0, [x1, #0xb]
    // 0xb41854: ldur            x4, [fp, #-0x78]
    // 0xb41858: r3 = LoadInt32Instr(r4)
    //     0xb41858: sbfx            x3, x4, #1, #0x1f
    //     0xb4185c: tbz             w4, #0, #0xb41864
    //     0xb41860: ldur            x3, [x4, #7]
    // 0xb41864: mov             x2, x1
    // 0xb41868: mov             x1, x0
    // 0xb4186c: r0 = call 0x636380
    //     0xb4186c: bl              #0x636380
    // 0xb41870: r16 = true
    //     0xb41870: add             x16, NULL, #0x20  ; true
    // 0xb41874: str             x16, [SP]
    // 0xb41878: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41878: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4187c: ldr             x4, [x4, #0xe8]
    // 0xb41880: r0 = call 0x63618c
    //     0xb41880: bl              #0x63618c
    // 0xb41884: r0 = ReturnAsyncNotFuture()
    //     0xb41884: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41888: sub             SP, fp, #0x90
    // 0xb4188c: r1 = 60
    //     0xb4188c: movz            x1, #0x3c
    // 0xb41890: branchIfSmi(r0, 0xb4189c)
    //     0xb41890: tbz             w0, #0, #0xb4189c
    // 0xb41894: r1 = LoadClassIdInstr(r0)
    //     0xb41894: ldur            x1, [x0, #-1]
    //     0xb41898: ubfx            x1, x1, #0xc, #0x14
    // 0xb4189c: cmp             x1, #0xaab
    // 0xb418a0: b.ne            #0xb418b8
    // 0xb418a4: str             x0, [SP]
    // 0xb418a8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb418a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb418ac: ldr             x4, [x4, #0xf0]
    // 0xb418b0: r0 = call 0x63618c
    //     0xb418b0: bl              #0x63618c
    // 0xb418b4: r0 = ReturnAsyncNotFuture()
    //     0xb418b4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb418b8: r1 = 60
    //     0xb418b8: movz            x1, #0x3c
    // 0xb418bc: branchIfSmi(r0, 0xb418c8)
    //     0xb418bc: tbz             w0, #0, #0xb418c8
    // 0xb418c0: r1 = LoadClassIdInstr(r0)
    //     0xb418c0: ldur            x1, [x0, #-1]
    //     0xb418c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb418c8: str             x0, [SP]
    // 0xb418cc: mov             x0, x1
    // 0xb418d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb418d0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb418d4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb418d4: movz            x17, #0x81f1
    //     0xb418d8: add             lr, x0, x17
    //     0xb418dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb418e0: blr             lr
    // 0xb418e4: stur            x0, [fp, #-0x70]
    // 0xb418e8: r0 = fma()
    //     0xb418e8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb418ec: mov             x1, x0
    // 0xb418f0: r0 = "error"
    //     0xb418f0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb418f4: StoreField: r1->field_7 = r0
    //     0xb418f4: stur            w0, [x1, #7]
    // 0xb418f8: ldur            x0, [fp, #-0x70]
    // 0xb418fc: StoreField: r1->field_b = r0
    //     0xb418fc: stur            w0, [x1, #0xb]
    // 0xb41900: str             x1, [SP]
    // 0xb41904: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41904: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41908: ldr             x4, [x4, #0xf0]
    // 0xb4190c: r0 = call 0x63618c
    //     0xb4190c: bl              #0x63618c
    // 0xb41910: r0 = ReturnAsyncNotFuture()
    //     0xb41910: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41914: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41918: b               #0xb4176c
    // 0xb4191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4191c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41920: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 288, size: 0x18, field offset: 0x10
class gLb extends GKb {

  late final _JKb _KBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb41930, size: 0x2a8
    // 0xb41930: EnterFrame
    //     0xb41930: stp             fp, lr, [SP, #-0x10]!
    //     0xb41934: mov             fp, SP
    // 0xb41938: AllocStack(0xa0)
    //     0xb41938: sub             SP, SP, #0xa0
    // 0xb4193c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xb4193c: stur            NULL, [fp, #-8]
    //     0xb41940: movz            x0, #0
    //     0xb41944: add             x1, fp, w0, sxtw #2
    //     0xb41948: ldr             x1, [x1, #0x18]
    //     0xb4194c: add             x2, fp, w0, sxtw #2
    //     0xb41950: ldr             x2, [x2, #0x10]
    //     0xb41954: stur            x2, [fp, #-0x80]
    //     0xb41958: ldur            w3, [x1, #0x17]
    //     0xb4195c: add             x3, x3, HEAP, lsl #32
    //     0xb41960: stur            x3, [fp, #-0x78]
    // 0xb41964: CheckStackOverflow
    //     0xb41964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41968: cmp             SP, x16
    //     0xb4196c: b.ls            #0xb41bc4
    // 0xb41970: InitAsync() -> Future<List<Object?>>
    //     0xb41970: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb41974: ldr             x0, [x0, #0x6e0]
    //     0xb41978: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4197c: ldur            x3, [fp, #-0x80]
    // 0xb41980: cmp             w3, NULL
    // 0xb41984: b.eq            #0xb41bcc
    // 0xb41988: mov             x0, x3
    // 0xb4198c: r2 = Null
    //     0xb4198c: mov             x2, NULL
    // 0xb41990: r1 = Null
    //     0xb41990: mov             x1, NULL
    // 0xb41994: r4 = 60
    //     0xb41994: movz            x4, #0x3c
    // 0xb41998: branchIfSmi(r0, 0xb419a4)
    //     0xb41998: tbz             w0, #0, #0xb419a4
    // 0xb4199c: r4 = LoadClassIdInstr(r0)
    //     0xb4199c: ldur            x4, [x0, #-1]
    //     0xb419a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb419a4: sub             x4, x4, #0x5a
    // 0xb419a8: cmp             x4, #2
    // 0xb419ac: b.ls            #0xb419c0
    // 0xb419b0: r8 = List<Object?>
    //     0xb419b0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb419b4: r3 = Null
    //     0xb419b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] Null
    //     0xb419b8: ldr             x3, [x3, #0x3d8]
    // 0xb419bc: r0 = List<Object?>()
    //     0xb419bc: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb419c0: ldur            x1, [fp, #-0x80]
    // 0xb419c4: r0 = LoadClassIdInstr(r1)
    //     0xb419c4: ldur            x0, [x1, #-1]
    //     0xb419c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb419cc: stp             xzr, x1, [SP]
    // 0xb419d0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb419d0: movz            x17, #0x6397
    //     0xb419d4: movk            x17, #0x1, lsl #16
    //     0xb419d8: add             lr, x0, x17
    //     0xb419dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb419e0: blr             lr
    // 0xb419e4: mov             x3, x0
    // 0xb419e8: stur            x3, [fp, #-0x88]
    // 0xb419ec: cmp             w3, NULL
    // 0xb419f0: b.eq            #0xb41bd0
    // 0xb419f4: r3 as int
    //     0xb419f4: mov             x0, x3
    //     0xb419f8: mov             x2, NULL
    //     0xb419fc: mov             x1, NULL
    //     0xb41a00: tbz             w0, #0, #0xb41a28
    //     0xb41a04: ldur            x4, [x0, #-1]
    //     0xb41a08: ubfx            x4, x4, #0xc, #0x14
    //     0xb41a0c: sub             x4, x4, #0x3c
    //     0xb41a10: cmp             x4, #1
    //     0xb41a14: b.ls            #0xb41a28
    //     0xb41a18: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb41a1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Null
    //     0xb41a20: ldr             x3, [x3, #0x3e8]
    //     0xb41a24: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41a28: ldur            x0, [fp, #-0x80]
    // 0xb41a2c: r1 = LoadClassIdInstr(r0)
    //     0xb41a2c: ldur            x1, [x0, #-1]
    //     0xb41a30: ubfx            x1, x1, #0xc, #0x14
    // 0xb41a34: r16 = 2
    //     0xb41a34: movz            x16, #0x2
    // 0xb41a38: stp             x16, x0, [SP]
    // 0xb41a3c: mov             x0, x1
    // 0xb41a40: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41a40: movz            x17, #0x6397
    //     0xb41a44: movk            x17, #0x1, lsl #16
    //     0xb41a48: add             lr, x0, x17
    //     0xb41a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41a50: blr             lr
    // 0xb41a54: mov             x3, x0
    // 0xb41a58: stur            x3, [fp, #-0x80]
    // 0xb41a5c: cmp             w3, NULL
    // 0xb41a60: b.eq            #0xb41bd4
    // 0xb41a64: mov             x0, x3
    // 0xb41a68: r2 = Null
    //     0xb41a68: mov             x2, NULL
    // 0xb41a6c: r1 = Null
    //     0xb41a6c: mov             x1, NULL
    // 0xb41a70: r4 = 60
    //     0xb41a70: movz            x4, #0x3c
    // 0xb41a74: branchIfSmi(r0, 0xb41a80)
    //     0xb41a74: tbz             w0, #0, #0xb41a80
    // 0xb41a78: r4 = LoadClassIdInstr(r0)
    //     0xb41a78: ldur            x4, [x0, #-1]
    //     0xb41a7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41a80: sub             x4, x4, #0x5a
    // 0xb41a84: cmp             x4, #2
    // 0xb41a88: b.ls            #0xb41a9c
    // 0xb41a8c: r8 = List<Object?>
    //     0xb41a8c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb41a90: r3 = Null
    //     0xb41a90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Null
    //     0xb41a94: ldr             x3, [x3, #0x3f8]
    // 0xb41a98: r0 = List<Object?>()
    //     0xb41a98: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb41a9c: ldur            x0, [fp, #-0x80]
    // 0xb41aa0: r1 = LoadClassIdInstr(r0)
    //     0xb41aa0: ldur            x1, [x0, #-1]
    //     0xb41aa4: ubfx            x1, x1, #0xc, #0x14
    // 0xb41aa8: r16 = <String>
    //     0xb41aa8: ldr             x16, [PP, #0x250]  ; [pp+0x250] TypeArguments: <String>
    // 0xb41aac: stp             x0, x16, [SP]
    // 0xb41ab0: mov             x0, x1
    // 0xb41ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41ab4: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41ab8: r0 = GDT[cid_x0 + 0xeb4f]()
    //     0xb41ab8: movz            x17, #0xeb4f
    //     0xb41abc: add             lr, x0, x17
    //     0xb41ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xb41ac4: blr             lr
    // 0xb41ac8: stur            x0, [fp, #-0x90]
    // 0xb41acc: ldur            x2, [fp, #-0x78]
    // 0xb41ad0: ldur            x1, [fp, #-0x88]
    // 0xb41ad4: LoadField: r3 = r2->field_f
    //     0xb41ad4: ldur            w3, [x2, #0xf]
    // 0xb41ad8: DecompressPointer r3
    //     0xb41ad8: add             x3, x3, HEAP, lsl #32
    // 0xb41adc: stur            x3, [fp, #-0x80]
    // 0xb41ae0: r0 = gLb()
    //     0xb41ae0: bl              #0xb41bd8  ; AllocategLbStub -> gLb (size=0x18)
    // 0xb41ae4: mov             x1, x0
    // 0xb41ae8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb41aec: StoreField: r1->field_f = r0
    //     0xb41aec: stur            w0, [x1, #0xf]
    // 0xb41af0: ldur            x0, [fp, #-0x90]
    // 0xb41af4: StoreField: r1->field_13 = r0
    //     0xb41af4: stur            w0, [x1, #0x13]
    // 0xb41af8: ldur            x2, [fp, #-0x80]
    // 0xb41afc: StoreField: r1->field_b = r2
    //     0xb41afc: stur            w2, [x1, #0xb]
    // 0xb41b00: ldur            x4, [fp, #-0x88]
    // 0xb41b04: r3 = LoadInt32Instr(r4)
    //     0xb41b04: sbfx            x3, x4, #1, #0x1f
    //     0xb41b08: tbz             w4, #0, #0xb41b10
    //     0xb41b0c: ldur            x3, [x4, #7]
    // 0xb41b10: mov             x16, x1
    // 0xb41b14: mov             x1, x2
    // 0xb41b18: mov             x2, x16
    // 0xb41b1c: r0 = call 0x636380
    //     0xb41b1c: bl              #0x636380
    // 0xb41b20: r16 = true
    //     0xb41b20: add             x16, NULL, #0x20  ; true
    // 0xb41b24: str             x16, [SP]
    // 0xb41b28: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41b28: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb41b2c: ldr             x4, [x4, #0xe8]
    // 0xb41b30: r0 = call 0x63618c
    //     0xb41b30: bl              #0x63618c
    // 0xb41b34: r0 = ReturnAsyncNotFuture()
    //     0xb41b34: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41b38: sub             SP, fp, #0xa0
    // 0xb41b3c: r1 = 60
    //     0xb41b3c: movz            x1, #0x3c
    // 0xb41b40: branchIfSmi(r0, 0xb41b4c)
    //     0xb41b40: tbz             w0, #0, #0xb41b4c
    // 0xb41b44: r1 = LoadClassIdInstr(r0)
    //     0xb41b44: ldur            x1, [x0, #-1]
    //     0xb41b48: ubfx            x1, x1, #0xc, #0x14
    // 0xb41b4c: cmp             x1, #0xaab
    // 0xb41b50: b.ne            #0xb41b68
    // 0xb41b54: str             x0, [SP]
    // 0xb41b58: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41b58: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41b5c: ldr             x4, [x4, #0xf0]
    // 0xb41b60: r0 = call 0x63618c
    //     0xb41b60: bl              #0x63618c
    // 0xb41b64: r0 = ReturnAsyncNotFuture()
    //     0xb41b64: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41b68: r1 = 60
    //     0xb41b68: movz            x1, #0x3c
    // 0xb41b6c: branchIfSmi(r0, 0xb41b78)
    //     0xb41b6c: tbz             w0, #0, #0xb41b78
    // 0xb41b70: r1 = LoadClassIdInstr(r0)
    //     0xb41b70: ldur            x1, [x0, #-1]
    //     0xb41b74: ubfx            x1, x1, #0xc, #0x14
    // 0xb41b78: str             x0, [SP]
    // 0xb41b7c: mov             x0, x1
    // 0xb41b80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41b80: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41b84: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb41b84: movz            x17, #0x81f1
    //     0xb41b88: add             lr, x0, x17
    //     0xb41b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41b90: blr             lr
    // 0xb41b94: stur            x0, [fp, #-0x78]
    // 0xb41b98: r0 = fma()
    //     0xb41b98: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb41b9c: mov             x1, x0
    // 0xb41ba0: r0 = "error"
    //     0xb41ba0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb41ba4: StoreField: r1->field_7 = r0
    //     0xb41ba4: stur            w0, [x1, #7]
    // 0xb41ba8: ldur            x0, [fp, #-0x78]
    // 0xb41bac: StoreField: r1->field_b = r0
    //     0xb41bac: stur            w0, [x1, #0xb]
    // 0xb41bb0: str             x1, [SP]
    // 0xb41bb4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41bb4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41bb8: ldr             x4, [x4, #0xf0]
    // 0xb41bbc: r0 = call 0x63618c
    //     0xb41bbc: bl              #0x63618c
    // 0xb41bc0: r0 = ReturnAsyncNotFuture()
    //     0xb41bc0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41bc4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41bc8: b               #0xb41970
    // 0xb41bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41bcc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41bd0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41bd4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 289, size: 0x20, field offset: 0x10
class fLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb41be4, size: 0x418
    // 0xb41be4: EnterFrame
    //     0xb41be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41be8: mov             fp, SP
    // 0xb41bec: AllocStack(0xd0)
    //     0xb41bec: sub             SP, SP, #0xd0
    // 0xb41bf0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb41bf0: stur            NULL, [fp, #-8]
    //     0xb41bf4: movz            x0, #0
    //     0xb41bf8: add             x1, fp, w0, sxtw #2
    //     0xb41bfc: ldr             x1, [x1, #0x18]
    //     0xb41c00: add             x2, fp, w0, sxtw #2
    //     0xb41c04: ldr             x2, [x2, #0x10]
    //     0xb41c08: stur            x2, [fp, #-0x98]
    //     0xb41c0c: ldur            w3, [x1, #0x17]
    //     0xb41c10: add             x3, x3, HEAP, lsl #32
    //     0xb41c14: stur            x3, [fp, #-0x90]
    // 0xb41c18: CheckStackOverflow
    //     0xb41c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41c1c: cmp             SP, x16
    //     0xb41c20: b.ls            #0xb41fe0
    // 0xb41c24: InitAsync() -> Future<List<Object?>>
    //     0xb41c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb41c28: ldr             x0, [x0, #0x6e0]
    //     0xb41c2c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb41c30: ldur            x3, [fp, #-0x98]
    // 0xb41c34: cmp             w3, NULL
    // 0xb41c38: b.eq            #0xb41fe8
    // 0xb41c3c: mov             x0, x3
    // 0xb41c40: r2 = Null
    //     0xb41c40: mov             x2, NULL
    // 0xb41c44: r1 = Null
    //     0xb41c44: mov             x1, NULL
    // 0xb41c48: r4 = 60
    //     0xb41c48: movz            x4, #0x3c
    // 0xb41c4c: branchIfSmi(r0, 0xb41c58)
    //     0xb41c4c: tbz             w0, #0, #0xb41c58
    // 0xb41c50: r4 = LoadClassIdInstr(r0)
    //     0xb41c50: ldur            x4, [x0, #-1]
    //     0xb41c54: ubfx            x4, x4, #0xc, #0x14
    // 0xb41c58: sub             x4, x4, #0x5a
    // 0xb41c5c: cmp             x4, #2
    // 0xb41c60: b.ls            #0xb41c74
    // 0xb41c64: r8 = List<Object?>
    //     0xb41c64: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb41c68: r3 = Null
    //     0xb41c68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c418] Null
    //     0xb41c6c: ldr             x3, [x3, #0x418]
    // 0xb41c70: r0 = List<Object?>()
    //     0xb41c70: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb41c74: ldur            x1, [fp, #-0x98]
    // 0xb41c78: r0 = LoadClassIdInstr(r1)
    //     0xb41c78: ldur            x0, [x1, #-1]
    //     0xb41c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41c80: stp             xzr, x1, [SP]
    // 0xb41c84: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41c84: movz            x17, #0x6397
    //     0xb41c88: movk            x17, #0x1, lsl #16
    //     0xb41c8c: add             lr, x0, x17
    //     0xb41c90: ldr             lr, [x21, lr, lsl #3]
    //     0xb41c94: blr             lr
    // 0xb41c98: mov             x3, x0
    // 0xb41c9c: stur            x3, [fp, #-0xa0]
    // 0xb41ca0: cmp             w3, NULL
    // 0xb41ca4: b.eq            #0xb41fec
    // 0xb41ca8: r3 as int
    //     0xb41ca8: mov             x0, x3
    //     0xb41cac: mov             x2, NULL
    //     0xb41cb0: mov             x1, NULL
    //     0xb41cb4: tbz             w0, #0, #0xb41cdc
    //     0xb41cb8: ldur            x4, [x0, #-1]
    //     0xb41cbc: ubfx            x4, x4, #0xc, #0x14
    //     0xb41cc0: sub             x4, x4, #0x3c
    //     0xb41cc4: cmp             x4, #1
    //     0xb41cc8: b.ls            #0xb41cdc
    //     0xb41ccc: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb41cd0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c428] Null
    //     0xb41cd4: ldr             x3, [x3, #0x428]
    //     0xb41cd8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41cdc: ldur            x1, [fp, #-0x98]
    // 0xb41ce0: r0 = LoadClassIdInstr(r1)
    //     0xb41ce0: ldur            x0, [x1, #-1]
    //     0xb41ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xb41ce8: r16 = 2
    //     0xb41ce8: movz            x16, #0x2
    // 0xb41cec: stp             x16, x1, [SP]
    // 0xb41cf0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41cf0: movz            x17, #0x6397
    //     0xb41cf4: movk            x17, #0x1, lsl #16
    //     0xb41cf8: add             lr, x0, x17
    //     0xb41cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb41d00: blr             lr
    // 0xb41d04: mov             x3, x0
    // 0xb41d08: stur            x3, [fp, #-0xa8]
    // 0xb41d0c: cmp             w3, NULL
    // 0xb41d10: b.eq            #0xb41ff0
    // 0xb41d14: mov             x0, x3
    // 0xb41d18: r2 = Null
    //     0xb41d18: mov             x2, NULL
    // 0xb41d1c: r1 = Null
    //     0xb41d1c: mov             x1, NULL
    // 0xb41d20: r4 = 60
    //     0xb41d20: movz            x4, #0x3c
    // 0xb41d24: branchIfSmi(r0, 0xb41d30)
    //     0xb41d24: tbz             w0, #0, #0xb41d30
    // 0xb41d28: r4 = LoadClassIdInstr(r0)
    //     0xb41d28: ldur            x4, [x0, #-1]
    //     0xb41d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41d30: cmp             x4, #0x3f
    // 0xb41d34: b.eq            #0xb41d48
    // 0xb41d38: r8 = bool
    //     0xb41d38: ldr             x8, [PP, #0x8b0]  ; [pp+0x8b0] Type: bool
    // 0xb41d3c: r3 = Null
    //     0xb41d3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c438] Null
    //     0xb41d40: ldr             x3, [x3, #0x438]
    // 0xb41d44: r0 = bool()
    //     0xb41d44: bl              #0xbbc9c0  ; IsType_bool_Stub
    // 0xb41d48: ldur            x1, [fp, #-0x98]
    // 0xb41d4c: r0 = LoadClassIdInstr(r1)
    //     0xb41d4c: ldur            x0, [x1, #-1]
    //     0xb41d50: ubfx            x0, x0, #0xc, #0x14
    // 0xb41d54: r16 = 4
    //     0xb41d54: movz            x16, #0x4
    // 0xb41d58: stp             x16, x1, [SP]
    // 0xb41d5c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41d5c: movz            x17, #0x6397
    //     0xb41d60: movk            x17, #0x1, lsl #16
    //     0xb41d64: add             lr, x0, x17
    //     0xb41d68: ldr             lr, [x21, lr, lsl #3]
    //     0xb41d6c: blr             lr
    // 0xb41d70: mov             x3, x0
    // 0xb41d74: stur            x3, [fp, #-0xb0]
    // 0xb41d78: cmp             w3, NULL
    // 0xb41d7c: b.eq            #0xb41ff4
    // 0xb41d80: mov             x0, x3
    // 0xb41d84: r2 = Null
    //     0xb41d84: mov             x2, NULL
    // 0xb41d88: r1 = Null
    //     0xb41d88: mov             x1, NULL
    // 0xb41d8c: r4 = 60
    //     0xb41d8c: movz            x4, #0x3c
    // 0xb41d90: branchIfSmi(r0, 0xb41d9c)
    //     0xb41d90: tbz             w0, #0, #0xb41d9c
    // 0xb41d94: r4 = LoadClassIdInstr(r0)
    //     0xb41d94: ldur            x4, [x0, #-1]
    //     0xb41d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb41d9c: sub             x4, x4, #0x5a
    // 0xb41da0: cmp             x4, #2
    // 0xb41da4: b.ls            #0xb41db8
    // 0xb41da8: r8 = List<Object?>
    //     0xb41da8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb41dac: r3 = Null
    //     0xb41dac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c448] Null
    //     0xb41db0: ldr             x3, [x3, #0x448]
    // 0xb41db4: r0 = List<Object?>()
    //     0xb41db4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb41db8: ldur            x0, [fp, #-0xb0]
    // 0xb41dbc: r1 = LoadClassIdInstr(r0)
    //     0xb41dbc: ldur            x1, [x0, #-1]
    //     0xb41dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb41dc4: r16 = <String>
    //     0xb41dc4: ldr             x16, [PP, #0x250]  ; [pp+0x250] TypeArguments: <String>
    // 0xb41dc8: stp             x0, x16, [SP]
    // 0xb41dcc: mov             x0, x1
    // 0xb41dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41dd0: ldr             x4, [PP, #0xd08]  ; [pp+0xd08] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41dd4: r0 = GDT[cid_x0 + 0xeb4f]()
    //     0xb41dd4: movz            x17, #0xeb4f
    //     0xb41dd8: add             lr, x0, x17
    //     0xb41ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb41de0: blr             lr
    // 0xb41de4: mov             x2, x0
    // 0xb41de8: ldur            x1, [fp, #-0x98]
    // 0xb41dec: stur            x2, [fp, #-0xb0]
    // 0xb41df0: r0 = LoadClassIdInstr(r1)
    //     0xb41df0: ldur            x0, [x1, #-1]
    //     0xb41df4: ubfx            x0, x0, #0xc, #0x14
    // 0xb41df8: r16 = 6
    //     0xb41df8: movz            x16, #0x6
    // 0xb41dfc: stp             x16, x1, [SP]
    // 0xb41e00: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41e00: movz            x17, #0x6397
    //     0xb41e04: movk            x17, #0x1, lsl #16
    //     0xb41e08: add             lr, x0, x17
    //     0xb41e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41e10: blr             lr
    // 0xb41e14: mov             x3, x0
    // 0xb41e18: stur            x3, [fp, #-0xb8]
    // 0xb41e1c: cmp             w3, NULL
    // 0xb41e20: b.eq            #0xb41ff8
    // 0xb41e24: mov             x0, x3
    // 0xb41e28: r2 = Null
    //     0xb41e28: mov             x2, NULL
    // 0xb41e2c: r1 = Null
    //     0xb41e2c: mov             x1, NULL
    // 0xb41e30: r4 = 60
    //     0xb41e30: movz            x4, #0x3c
    // 0xb41e34: branchIfSmi(r0, 0xb41e40)
    //     0xb41e34: tbz             w0, #0, #0xb41e40
    // 0xb41e38: r4 = LoadClassIdInstr(r0)
    //     0xb41e38: ldur            x4, [x0, #-1]
    //     0xb41e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41e40: r17 = 7074
    //     0xb41e40: movz            x17, #0x1ba2
    // 0xb41e44: cmp             x4, x17
    // 0xb41e48: b.eq            #0xb41e60
    // 0xb41e4c: r8 = KKb
    //     0xb41e4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c458] Type: KKb
    //     0xb41e50: ldr             x8, [x8, #0x458]
    // 0xb41e54: r3 = Null
    //     0xb41e54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c460] Null
    //     0xb41e58: ldr             x3, [x3, #0x460]
    // 0xb41e5c: r0 = DefaultTypeTest()
    //     0xb41e5c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb41e60: ldur            x0, [fp, #-0x98]
    // 0xb41e64: r1 = LoadClassIdInstr(r0)
    //     0xb41e64: ldur            x1, [x0, #-1]
    //     0xb41e68: ubfx            x1, x1, #0xc, #0x14
    // 0xb41e6c: r16 = 8
    //     0xb41e6c: movz            x16, #0x8
    // 0xb41e70: stp             x16, x0, [SP]
    // 0xb41e74: mov             x0, x1
    // 0xb41e78: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb41e78: movz            x17, #0x6397
    //     0xb41e7c: movk            x17, #0x1, lsl #16
    //     0xb41e80: add             lr, x0, x17
    //     0xb41e84: ldr             lr, [x21, lr, lsl #3]
    //     0xb41e88: blr             lr
    // 0xb41e8c: mov             x3, x0
    // 0xb41e90: r2 = Null
    //     0xb41e90: mov             x2, NULL
    // 0xb41e94: r1 = Null
    //     0xb41e94: mov             x1, NULL
    // 0xb41e98: stur            x3, [fp, #-0x98]
    // 0xb41e9c: r4 = 60
    //     0xb41e9c: movz            x4, #0x3c
    // 0xb41ea0: branchIfSmi(r0, 0xb41eac)
    //     0xb41ea0: tbz             w0, #0, #0xb41eac
    // 0xb41ea4: r4 = LoadClassIdInstr(r0)
    //     0xb41ea4: ldur            x4, [x0, #-1]
    //     0xb41ea8: ubfx            x4, x4, #0xc, #0x14
    // 0xb41eac: sub             x4, x4, #0x5e
    // 0xb41eb0: cmp             x4, #1
    // 0xb41eb4: b.ls            #0xb41ec8
    // 0xb41eb8: r8 = String?
    //     0xb41eb8: ldr             x8, [PP, #0x1510]  ; [pp+0x1510] Type: String?
    // 0xb41ebc: r3 = Null
    //     0xb41ebc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c470] Null
    //     0xb41ec0: ldr             x3, [x3, #0x470]
    // 0xb41ec4: r0 = String?()
    //     0xb41ec4: bl              #0xa8f650  ; IsType_String?_Stub
    // 0xb41ec8: ldur            x5, [fp, #-0x90]
    // 0xb41ecc: ldur            x4, [fp, #-0xa0]
    // 0xb41ed0: ldur            x3, [fp, #-0xa8]
    // 0xb41ed4: ldur            x2, [fp, #-0xb0]
    // 0xb41ed8: ldur            x1, [fp, #-0xb8]
    // 0xb41edc: ldur            x0, [fp, #-0x98]
    // 0xb41ee0: LoadField: r6 = r5->field_f
    //     0xb41ee0: ldur            w6, [x5, #0xf]
    // 0xb41ee4: DecompressPointer r6
    //     0xb41ee4: add             x6, x6, HEAP, lsl #32
    // 0xb41ee8: stur            x6, [fp, #-0xc0]
    // 0xb41eec: r0 = fLb()
    //     0xb41eec: bl              #0xb41ffc  ; AllocatefLbStub -> fLb (size=0x20)
    // 0xb41ef0: mov             x1, x0
    // 0xb41ef4: ldur            x0, [fp, #-0xa8]
    // 0xb41ef8: StoreField: r1->field_f = r0
    //     0xb41ef8: stur            w0, [x1, #0xf]
    // 0xb41efc: ldur            x4, [fp, #-0xb0]
    // 0xb41f00: StoreField: r1->field_13 = r4
    //     0xb41f00: stur            w4, [x1, #0x13]
    // 0xb41f04: ldur            x5, [fp, #-0xb8]
    // 0xb41f08: ArrayStore: r1[0] = r5  ; List_4
    //     0xb41f08: stur            w5, [x1, #0x17]
    // 0xb41f0c: ldur            x6, [fp, #-0x98]
    // 0xb41f10: StoreField: r1->field_1b = r6
    //     0xb41f10: stur            w6, [x1, #0x1b]
    // 0xb41f14: ldur            x2, [fp, #-0xc0]
    // 0xb41f18: StoreField: r1->field_b = r2
    //     0xb41f18: stur            w2, [x1, #0xb]
    // 0xb41f1c: ldur            x7, [fp, #-0xa0]
    // 0xb41f20: r3 = LoadInt32Instr(r7)
    //     0xb41f20: sbfx            x3, x7, #1, #0x1f
    //     0xb41f24: tbz             w7, #0, #0xb41f2c
    //     0xb41f28: ldur            x3, [x7, #7]
    // 0xb41f2c: mov             x16, x1
    // 0xb41f30: mov             x1, x2
    // 0xb41f34: mov             x2, x16
    // 0xb41f38: r0 = call 0x636380
    //     0xb41f38: bl              #0x636380
    // 0xb41f3c: r16 = true
    //     0xb41f3c: add             x16, NULL, #0x20  ; true
    // 0xb41f40: str             x16, [SP]
    // 0xb41f44: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41f44: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb41f48: ldr             x4, [x4, #0xe8]
    // 0xb41f4c: r0 = call 0x63618c
    //     0xb41f4c: bl              #0x63618c
    // 0xb41f50: r0 = ReturnAsyncNotFuture()
    //     0xb41f50: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41f54: sub             SP, fp, #0xd0
    // 0xb41f58: r1 = 60
    //     0xb41f58: movz            x1, #0x3c
    // 0xb41f5c: branchIfSmi(r0, 0xb41f68)
    //     0xb41f5c: tbz             w0, #0, #0xb41f68
    // 0xb41f60: r1 = LoadClassIdInstr(r0)
    //     0xb41f60: ldur            x1, [x0, #-1]
    //     0xb41f64: ubfx            x1, x1, #0xc, #0x14
    // 0xb41f68: cmp             x1, #0xaab
    // 0xb41f6c: b.ne            #0xb41f84
    // 0xb41f70: str             x0, [SP]
    // 0xb41f74: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41f74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41f78: ldr             x4, [x4, #0xf0]
    // 0xb41f7c: r0 = call 0x63618c
    //     0xb41f7c: bl              #0x63618c
    // 0xb41f80: r0 = ReturnAsyncNotFuture()
    //     0xb41f80: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41f84: r1 = 60
    //     0xb41f84: movz            x1, #0x3c
    // 0xb41f88: branchIfSmi(r0, 0xb41f94)
    //     0xb41f88: tbz             w0, #0, #0xb41f94
    // 0xb41f8c: r1 = LoadClassIdInstr(r0)
    //     0xb41f8c: ldur            x1, [x0, #-1]
    //     0xb41f90: ubfx            x1, x1, #0xc, #0x14
    // 0xb41f94: str             x0, [SP]
    // 0xb41f98: mov             x0, x1
    // 0xb41f9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41f9c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41fa0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb41fa0: movz            x17, #0x81f1
    //     0xb41fa4: add             lr, x0, x17
    //     0xb41fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb41fac: blr             lr
    // 0xb41fb0: stur            x0, [fp, #-0x90]
    // 0xb41fb4: r0 = fma()
    //     0xb41fb4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb41fb8: mov             x1, x0
    // 0xb41fbc: r0 = "error"
    //     0xb41fbc: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb41fc0: StoreField: r1->field_7 = r0
    //     0xb41fc0: stur            w0, [x1, #7]
    // 0xb41fc4: ldur            x0, [fp, #-0x90]
    // 0xb41fc8: StoreField: r1->field_b = r0
    //     0xb41fc8: stur            w0, [x1, #0xb]
    // 0xb41fcc: str             x1, [SP]
    // 0xb41fd0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41fd0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41fd4: ldr             x4, [x4, #0xf0]
    // 0xb41fd8: r0 = call 0x63618c
    //     0xb41fd8: bl              #0x63618c
    // 0xb41fdc: r0 = ReturnAsyncNotFuture()
    //     0xb41fdc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41fe0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41fe4: b               #0xb41c24
    // 0xb41fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41fe8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41fec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41ff0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41ff4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41ff8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 290, size: 0x10, field offset: 0x10
class eLb extends GKb {

  static late final eLb _nGd; // offset: 0xc10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb42008, size: 0x1e8
    // 0xb42008: EnterFrame
    //     0xb42008: stp             fp, lr, [SP, #-0x10]!
    //     0xb4200c: mov             fp, SP
    // 0xb42010: AllocStack(0x90)
    //     0xb42010: sub             SP, SP, #0x90
    // 0xb42014: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb42014: stur            NULL, [fp, #-8]
    //     0xb42018: movz            x0, #0
    //     0xb4201c: add             x1, fp, w0, sxtw #2
    //     0xb42020: ldr             x1, [x1, #0x18]
    //     0xb42024: add             x2, fp, w0, sxtw #2
    //     0xb42028: ldr             x2, [x2, #0x10]
    //     0xb4202c: stur            x2, [fp, #-0x78]
    //     0xb42030: ldur            w3, [x1, #0x17]
    //     0xb42034: add             x3, x3, HEAP, lsl #32
    //     0xb42038: stur            x3, [fp, #-0x70]
    // 0xb4203c: CheckStackOverflow
    //     0xb4203c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42040: cmp             SP, x16
    //     0xb42044: b.ls            #0xb421e0
    // 0xb42048: InitAsync() -> Future<List<Object?>>
    //     0xb42048: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4204c: ldr             x0, [x0, #0x6e0]
    //     0xb42050: bl              #0xa93d80  ; InitAsyncStub
    // 0xb42054: ldur            x3, [fp, #-0x78]
    // 0xb42058: cmp             w3, NULL
    // 0xb4205c: b.eq            #0xb421e8
    // 0xb42060: mov             x0, x3
    // 0xb42064: r2 = Null
    //     0xb42064: mov             x2, NULL
    // 0xb42068: r1 = Null
    //     0xb42068: mov             x1, NULL
    // 0xb4206c: r4 = 60
    //     0xb4206c: movz            x4, #0x3c
    // 0xb42070: branchIfSmi(r0, 0xb4207c)
    //     0xb42070: tbz             w0, #0, #0xb4207c
    // 0xb42074: r4 = LoadClassIdInstr(r0)
    //     0xb42074: ldur            x4, [x0, #-1]
    //     0xb42078: ubfx            x4, x4, #0xc, #0x14
    // 0xb4207c: sub             x4, x4, #0x5a
    // 0xb42080: cmp             x4, #2
    // 0xb42084: b.ls            #0xb42098
    // 0xb42088: r8 = List<Object?>
    //     0xb42088: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb4208c: r3 = Null
    //     0xb4208c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c490] Null
    //     0xb42090: ldr             x3, [x3, #0x490]
    // 0xb42094: r0 = List<Object?>()
    //     0xb42094: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb42098: ldur            x0, [fp, #-0x78]
    // 0xb4209c: r1 = LoadClassIdInstr(r0)
    //     0xb4209c: ldur            x1, [x0, #-1]
    //     0xb420a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb420a4: stp             xzr, x0, [SP]
    // 0xb420a8: mov             x0, x1
    // 0xb420ac: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb420ac: movz            x17, #0x6397
    //     0xb420b0: movk            x17, #0x1, lsl #16
    //     0xb420b4: add             lr, x0, x17
    //     0xb420b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb420bc: blr             lr
    // 0xb420c0: mov             x3, x0
    // 0xb420c4: stur            x3, [fp, #-0x78]
    // 0xb420c8: cmp             w3, NULL
    // 0xb420cc: b.eq            #0xb421ec
    // 0xb420d0: r3 as int
    //     0xb420d0: mov             x0, x3
    //     0xb420d4: mov             x2, NULL
    //     0xb420d8: mov             x1, NULL
    //     0xb420dc: tbz             w0, #0, #0xb42104
    //     0xb420e0: ldur            x4, [x0, #-1]
    //     0xb420e4: ubfx            x4, x4, #0xc, #0x14
    //     0xb420e8: sub             x4, x4, #0x3c
    //     0xb420ec: cmp             x4, #1
    //     0xb420f0: b.ls            #0xb42104
    //     0xb420f4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb420f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] Null
    //     0xb420fc: ldr             x3, [x3, #0x4a0]
    //     0xb42100: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb42104: ldur            x1, [fp, #-0x70]
    // 0xb42108: ldur            x0, [fp, #-0x78]
    // 0xb4210c: LoadField: r2 = r1->field_f
    //     0xb4210c: ldur            w2, [x1, #0xf]
    // 0xb42110: DecompressPointer r2
    //     0xb42110: add             x2, x2, HEAP, lsl #32
    // 0xb42114: stur            x2, [fp, #-0x80]
    // 0xb42118: r0 = eLb()
    //     0xb42118: bl              #0xb421f0  ; AllocateeLbStub -> eLb (size=0x10)
    // 0xb4211c: ldur            x1, [fp, #-0x80]
    // 0xb42120: StoreField: r0->field_b = r1
    //     0xb42120: stur            w1, [x0, #0xb]
    // 0xb42124: ldur            x4, [fp, #-0x78]
    // 0xb42128: r3 = LoadInt32Instr(r4)
    //     0xb42128: sbfx            x3, x4, #1, #0x1f
    //     0xb4212c: tbz             w4, #0, #0xb42134
    //     0xb42130: ldur            x3, [x4, #7]
    // 0xb42134: mov             x2, x0
    // 0xb42138: r0 = call 0x636380
    //     0xb42138: bl              #0x636380
    // 0xb4213c: r16 = true
    //     0xb4213c: add             x16, NULL, #0x20  ; true
    // 0xb42140: str             x16, [SP]
    // 0xb42144: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb42144: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb42148: ldr             x4, [x4, #0xe8]
    // 0xb4214c: r0 = call 0x63618c
    //     0xb4214c: bl              #0x63618c
    // 0xb42150: r0 = ReturnAsyncNotFuture()
    //     0xb42150: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42154: sub             SP, fp, #0x90
    // 0xb42158: r1 = 60
    //     0xb42158: movz            x1, #0x3c
    // 0xb4215c: branchIfSmi(r0, 0xb42168)
    //     0xb4215c: tbz             w0, #0, #0xb42168
    // 0xb42160: r1 = LoadClassIdInstr(r0)
    //     0xb42160: ldur            x1, [x0, #-1]
    //     0xb42164: ubfx            x1, x1, #0xc, #0x14
    // 0xb42168: cmp             x1, #0xaab
    // 0xb4216c: b.ne            #0xb42184
    // 0xb42170: str             x0, [SP]
    // 0xb42174: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42174: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42178: ldr             x4, [x4, #0xf0]
    // 0xb4217c: r0 = call 0x63618c
    //     0xb4217c: bl              #0x63618c
    // 0xb42180: r0 = ReturnAsyncNotFuture()
    //     0xb42180: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42184: r1 = 60
    //     0xb42184: movz            x1, #0x3c
    // 0xb42188: branchIfSmi(r0, 0xb42194)
    //     0xb42188: tbz             w0, #0, #0xb42194
    // 0xb4218c: r1 = LoadClassIdInstr(r0)
    //     0xb4218c: ldur            x1, [x0, #-1]
    //     0xb42190: ubfx            x1, x1, #0xc, #0x14
    // 0xb42194: str             x0, [SP]
    // 0xb42198: mov             x0, x1
    // 0xb4219c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4219c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb421a0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb421a0: movz            x17, #0x81f1
    //     0xb421a4: add             lr, x0, x17
    //     0xb421a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb421ac: blr             lr
    // 0xb421b0: stur            x0, [fp, #-0x70]
    // 0xb421b4: r0 = fma()
    //     0xb421b4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb421b8: mov             x1, x0
    // 0xb421bc: r0 = "error"
    //     0xb421bc: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb421c0: StoreField: r1->field_7 = r0
    //     0xb421c0: stur            w0, [x1, #7]
    // 0xb421c4: ldur            x0, [fp, #-0x70]
    // 0xb421c8: StoreField: r1->field_b = r0
    //     0xb421c8: stur            w0, [x1, #0xb]
    // 0xb421cc: str             x1, [SP]
    // 0xb421d0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb421d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb421d4: ldr             x4, [x4, #0xf0]
    // 0xb421d8: r0 = call 0x63618c
    //     0xb421d8: bl              #0x63618c
    // 0xb421dc: r0 = ReturnAsyncNotFuture()
    //     0xb421dc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb421e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb421e0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb421e4: b               #0xb42048
    // 0xb421e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb421e8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb421ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb421ec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb59854, size: 0x140
    // 0xb59854: EnterFrame
    //     0xb59854: stp             fp, lr, [SP, #-0x10]!
    //     0xb59858: mov             fp, SP
    // 0xb5985c: AllocStack(0x28)
    //     0xb5985c: sub             SP, SP, #0x28
    // 0xb59860: SetupParameters(dynamic _ /* r1 */)
    //     0xb59860: stur            NULL, [fp, #-8]
    //     0xb59864: movz            x0, #0
    //     0xb59868: add             x1, fp, w0, sxtw #2
    //     0xb5986c: ldr             x1, [x1, #0x10]
    //     0xb59870: ldur            w2, [x1, #0x17]
    //     0xb59874: add             x2, x2, HEAP, lsl #32
    //     0xb59878: stur            x2, [fp, #-0x10]
    // 0xb5987c: CheckStackOverflow
    //     0xb5987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59880: cmp             SP, x16
    //     0xb59884: b.ls            #0xb5998c
    // 0xb59888: InitAsync() -> Future<Null?>
    //     0xb59888: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb5988c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb59890: ldur            x0, [fp, #-0x10]
    // 0xb59894: LoadField: r2 = r0->field_f
    //     0xb59894: ldur            w2, [x0, #0xf]
    // 0xb59898: DecompressPointer r2
    //     0xb59898: add             x2, x2, HEAP, lsl #32
    // 0xb5989c: stur            x2, [fp, #-0x20]
    // 0xb598a0: LoadField: r3 = r0->field_13
    //     0xb598a0: ldur            w3, [x0, #0x13]
    // 0xb598a4: DecompressPointer r3
    //     0xb598a4: add             x3, x3, HEAP, lsl #32
    // 0xb598a8: stur            x3, [fp, #-0x18]
    // 0xb598ac: r1 = <Object?>
    //     0xb598ac: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <Object?>
    // 0xb598b0: r0 = wma()
    //     0xb598b0: bl              #0xae7854  ; AllocatewmaStub -> wma<X0> (size=0x18)
    // 0xb598b4: mov             x3, x0
    // 0xb598b8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0xb598b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d940] "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0xb598bc: ldr             x0, [x0, #0x940]
    // 0xb598c0: stur            x3, [fp, #-0x28]
    // 0xb598c4: StoreField: r3->field_b = r0
    //     0xb598c4: stur            w0, [x3, #0xb]
    // 0xb598c8: ldur            x1, [fp, #-0x20]
    // 0xb598cc: StoreField: r3->field_f = r1
    //     0xb598cc: stur            w1, [x3, #0xf]
    // 0xb598d0: ldur            x1, [fp, #-0x18]
    // 0xb598d4: StoreField: r3->field_13 = r1
    //     0xb598d4: stur            w1, [x3, #0x13]
    // 0xb598d8: ldur            x4, [fp, #-0x10]
    // 0xb598dc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb598dc: ldur            w5, [x4, #0x17]
    // 0xb598e0: DecompressPointer r5
    //     0xb598e0: add             x5, x5, HEAP, lsl #32
    // 0xb598e4: stur            x5, [fp, #-0x18]
    // 0xb598e8: r1 = Null
    //     0xb598e8: mov             x1, NULL
    // 0xb598ec: r2 = 2
    //     0xb598ec: movz            x2, #0x2
    // 0xb598f0: r0 = AllocateArray()
    //     0xb598f0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb598f4: mov             x2, x0
    // 0xb598f8: ldur            x0, [fp, #-0x18]
    // 0xb598fc: stur            x2, [fp, #-0x20]
    // 0xb59900: StoreField: r2->field_f = r0
    //     0xb59900: stur            w0, [x2, #0xf]
    // 0xb59904: r1 = <Object?>
    //     0xb59904: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <Object?>
    // 0xb59908: r0 = AllocateGrowableArray()
    //     0xb59908: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb5990c: mov             x1, x0
    // 0xb59910: ldur            x0, [fp, #-0x20]
    // 0xb59914: StoreField: r1->field_f = r0
    //     0xb59914: stur            w0, [x1, #0xf]
    // 0xb59918: r0 = 2
    //     0xb59918: movz            x0, #0x2
    // 0xb5991c: StoreField: r1->field_b = r0
    //     0xb5991c: stur            w0, [x1, #0xb]
    // 0xb59920: mov             x2, x1
    // 0xb59924: ldur            x1, [fp, #-0x28]
    // 0xb59928: r0 = __unknown_function__()
    //     0xb59928: bl              #0xab1dd8  ; [] ::__unknown_function__
    // 0xb5992c: mov             x1, x0
    // 0xb59930: stur            x1, [fp, #-0x18]
    // 0xb59934: r0 = Await()
    //     0xb59934: bl              #0xa93b3c  ; AwaitStub
    // 0xb59938: mov             x3, x0
    // 0xb5993c: r2 = Null
    //     0xb5993c: mov             x2, NULL
    // 0xb59940: r1 = Null
    //     0xb59940: mov             x1, NULL
    // 0xb59944: stur            x3, [fp, #-0x10]
    // 0xb59948: r4 = 60
    //     0xb59948: movz            x4, #0x3c
    // 0xb5994c: branchIfSmi(r0, 0xb59958)
    //     0xb5994c: tbz             w0, #0, #0xb59958
    // 0xb59950: r4 = LoadClassIdInstr(r0)
    //     0xb59950: ldur            x4, [x0, #-1]
    //     0xb59954: ubfx            x4, x4, #0xc, #0x14
    // 0xb59958: sub             x4, x4, #0x5a
    // 0xb5995c: cmp             x4, #2
    // 0xb59960: b.ls            #0xb59974
    // 0xb59964: r8 = List<Object?>?
    //     0xb59964: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb59968: r3 = Null
    //     0xb59968: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d948] Null
    //     0xb5996c: ldr             x3, [x3, #0x948]
    // 0xb59970: r0 = List<Object?>?()
    //     0xb59970: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb59974: ldur            x1, [fp, #-0x10]
    // 0xb59978: r2 = "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0xb59978: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d940] "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0xb5997c: ldr             x2, [x2, #0x940]
    // 0xb59980: r0 = call 0x635654
    //     0xb59980: bl              #0x635654
    // 0xb59984: r0 = Null
    //     0xb59984: mov             x0, NULL
    // 0xb59988: r0 = ReturnAsyncNotFuture()
    //     0xb59988: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb5998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5998c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59990: b               #0xb59888
  }
}

// class id: 291, size: 0x10, field offset: 0x10
class dLb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb421fc, size: 0x1e8
    // 0xb421fc: EnterFrame
    //     0xb421fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb42200: mov             fp, SP
    // 0xb42204: AllocStack(0x90)
    //     0xb42204: sub             SP, SP, #0x90
    // 0xb42208: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb42208: stur            NULL, [fp, #-8]
    //     0xb4220c: movz            x0, #0
    //     0xb42210: add             x1, fp, w0, sxtw #2
    //     0xb42214: ldr             x1, [x1, #0x18]
    //     0xb42218: add             x2, fp, w0, sxtw #2
    //     0xb4221c: ldr             x2, [x2, #0x10]
    //     0xb42220: stur            x2, [fp, #-0x78]
    //     0xb42224: ldur            w3, [x1, #0x17]
    //     0xb42228: add             x3, x3, HEAP, lsl #32
    //     0xb4222c: stur            x3, [fp, #-0x70]
    // 0xb42230: CheckStackOverflow
    //     0xb42230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42234: cmp             SP, x16
    //     0xb42238: b.ls            #0xb423d4
    // 0xb4223c: InitAsync() -> Future<List<Object?>>
    //     0xb4223c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb42240: ldr             x0, [x0, #0x6e0]
    //     0xb42244: bl              #0xa93d80  ; InitAsyncStub
    // 0xb42248: ldur            x3, [fp, #-0x78]
    // 0xb4224c: cmp             w3, NULL
    // 0xb42250: b.eq            #0xb423dc
    // 0xb42254: mov             x0, x3
    // 0xb42258: r2 = Null
    //     0xb42258: mov             x2, NULL
    // 0xb4225c: r1 = Null
    //     0xb4225c: mov             x1, NULL
    // 0xb42260: r4 = 60
    //     0xb42260: movz            x4, #0x3c
    // 0xb42264: branchIfSmi(r0, 0xb42270)
    //     0xb42264: tbz             w0, #0, #0xb42270
    // 0xb42268: r4 = LoadClassIdInstr(r0)
    //     0xb42268: ldur            x4, [x0, #-1]
    //     0xb4226c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42270: sub             x4, x4, #0x5a
    // 0xb42274: cmp             x4, #2
    // 0xb42278: b.ls            #0xb4228c
    // 0xb4227c: r8 = List<Object?>
    //     0xb4227c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb42280: r3 = Null
    //     0xb42280: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] Null
    //     0xb42284: ldr             x3, [x3, #0x4c0]
    // 0xb42288: r0 = List<Object?>()
    //     0xb42288: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb4228c: ldur            x0, [fp, #-0x78]
    // 0xb42290: r1 = LoadClassIdInstr(r0)
    //     0xb42290: ldur            x1, [x0, #-1]
    //     0xb42294: ubfx            x1, x1, #0xc, #0x14
    // 0xb42298: stp             xzr, x0, [SP]
    // 0xb4229c: mov             x0, x1
    // 0xb422a0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb422a0: movz            x17, #0x6397
    //     0xb422a4: movk            x17, #0x1, lsl #16
    //     0xb422a8: add             lr, x0, x17
    //     0xb422ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb422b0: blr             lr
    // 0xb422b4: mov             x3, x0
    // 0xb422b8: stur            x3, [fp, #-0x78]
    // 0xb422bc: cmp             w3, NULL
    // 0xb422c0: b.eq            #0xb423e0
    // 0xb422c4: r3 as int
    //     0xb422c4: mov             x0, x3
    //     0xb422c8: mov             x2, NULL
    //     0xb422cc: mov             x1, NULL
    //     0xb422d0: tbz             w0, #0, #0xb422f8
    //     0xb422d4: ldur            x4, [x0, #-1]
    //     0xb422d8: ubfx            x4, x4, #0xc, #0x14
    //     0xb422dc: sub             x4, x4, #0x3c
    //     0xb422e0: cmp             x4, #1
    //     0xb422e4: b.ls            #0xb422f8
    //     0xb422e8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb422ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Null
    //     0xb422f0: ldr             x3, [x3, #0x4d0]
    //     0xb422f4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb422f8: ldur            x1, [fp, #-0x70]
    // 0xb422fc: ldur            x0, [fp, #-0x78]
    // 0xb42300: LoadField: r2 = r1->field_f
    //     0xb42300: ldur            w2, [x1, #0xf]
    // 0xb42304: DecompressPointer r2
    //     0xb42304: add             x2, x2, HEAP, lsl #32
    // 0xb42308: stur            x2, [fp, #-0x80]
    // 0xb4230c: r0 = dLb()
    //     0xb4230c: bl              #0xb423e4  ; AllocatedLbStub -> dLb (size=0x10)
    // 0xb42310: ldur            x1, [fp, #-0x80]
    // 0xb42314: StoreField: r0->field_b = r1
    //     0xb42314: stur            w1, [x0, #0xb]
    // 0xb42318: ldur            x4, [fp, #-0x78]
    // 0xb4231c: r3 = LoadInt32Instr(r4)
    //     0xb4231c: sbfx            x3, x4, #1, #0x1f
    //     0xb42320: tbz             w4, #0, #0xb42328
    //     0xb42324: ldur            x3, [x4, #7]
    // 0xb42328: mov             x2, x0
    // 0xb4232c: r0 = call 0x636380
    //     0xb4232c: bl              #0x636380
    // 0xb42330: r16 = true
    //     0xb42330: add             x16, NULL, #0x20  ; true
    // 0xb42334: str             x16, [SP]
    // 0xb42338: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb42338: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4233c: ldr             x4, [x4, #0xe8]
    // 0xb42340: r0 = call 0x63618c
    //     0xb42340: bl              #0x63618c
    // 0xb42344: r0 = ReturnAsyncNotFuture()
    //     0xb42344: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42348: sub             SP, fp, #0x90
    // 0xb4234c: r1 = 60
    //     0xb4234c: movz            x1, #0x3c
    // 0xb42350: branchIfSmi(r0, 0xb4235c)
    //     0xb42350: tbz             w0, #0, #0xb4235c
    // 0xb42354: r1 = LoadClassIdInstr(r0)
    //     0xb42354: ldur            x1, [x0, #-1]
    //     0xb42358: ubfx            x1, x1, #0xc, #0x14
    // 0xb4235c: cmp             x1, #0xaab
    // 0xb42360: b.ne            #0xb42378
    // 0xb42364: str             x0, [SP]
    // 0xb42368: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42368: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4236c: ldr             x4, [x4, #0xf0]
    // 0xb42370: r0 = call 0x63618c
    //     0xb42370: bl              #0x63618c
    // 0xb42374: r0 = ReturnAsyncNotFuture()
    //     0xb42374: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42378: r1 = 60
    //     0xb42378: movz            x1, #0x3c
    // 0xb4237c: branchIfSmi(r0, 0xb42388)
    //     0xb4237c: tbz             w0, #0, #0xb42388
    // 0xb42380: r1 = LoadClassIdInstr(r0)
    //     0xb42380: ldur            x1, [x0, #-1]
    //     0xb42384: ubfx            x1, x1, #0xc, #0x14
    // 0xb42388: str             x0, [SP]
    // 0xb4238c: mov             x0, x1
    // 0xb42390: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb42390: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb42394: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb42394: movz            x17, #0x81f1
    //     0xb42398: add             lr, x0, x17
    //     0xb4239c: ldr             lr, [x21, lr, lsl #3]
    //     0xb423a0: blr             lr
    // 0xb423a4: stur            x0, [fp, #-0x70]
    // 0xb423a8: r0 = fma()
    //     0xb423a8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb423ac: mov             x1, x0
    // 0xb423b0: r0 = "error"
    //     0xb423b0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb423b4: StoreField: r1->field_7 = r0
    //     0xb423b4: stur            w0, [x1, #7]
    // 0xb423b8: ldur            x0, [fp, #-0x70]
    // 0xb423bc: StoreField: r1->field_b = r0
    //     0xb423bc: stur            w0, [x1, #0xb]
    // 0xb423c0: str             x1, [SP]
    // 0xb423c4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb423c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb423c8: ldr             x4, [x4, #0xf0]
    // 0xb423cc: r0 = call 0x63618c
    //     0xb423cc: bl              #0x63618c
    // 0xb423d0: r0 = ReturnAsyncNotFuture()
    //     0xb423d0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb423d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb423d4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb423d8: b               #0xb4223c
    // 0xb423dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb423dc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb423e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb423e0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 292, size: 0x40, field offset: 0x10
class cLb extends GKb {

  late final _JKb _FBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb423f0, size: 0x3dc
    // 0xb423f0: EnterFrame
    //     0xb423f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb423f4: mov             fp, SP
    // 0xb423f8: AllocStack(0x100)
    //     0xb423f8: sub             SP, SP, #0x100
    // 0xb423fc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0xb423fc: stur            NULL, [fp, #-8]
    //     0xb42400: movz            x0, #0
    //     0xb42404: add             x1, fp, w0, sxtw #2
    //     0xb42408: ldr             x1, [x1, #0x18]
    //     0xb4240c: add             x2, fp, w0, sxtw #2
    //     0xb42410: ldr             x2, [x2, #0x10]
    //     0xb42414: stur            x2, [fp, #-0xa0]
    //     0xb42418: ldur            w3, [x1, #0x17]
    //     0xb4241c: add             x3, x3, HEAP, lsl #32
    //     0xb42420: stur            x3, [fp, #-0x98]
    // 0xb42424: CheckStackOverflow
    //     0xb42424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42428: cmp             SP, x16
    //     0xb4242c: b.ls            #0xb427a8
    // 0xb42430: InitAsync() -> Future<List<Object?>>
    //     0xb42430: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb42434: ldr             x0, [x0, #0x6e0]
    //     0xb42438: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4243c: ldur            x3, [fp, #-0xa0]
    // 0xb42440: cmp             w3, NULL
    // 0xb42444: b.eq            #0xb427b0
    // 0xb42448: mov             x0, x3
    // 0xb4244c: r2 = Null
    //     0xb4244c: mov             x2, NULL
    // 0xb42450: r1 = Null
    //     0xb42450: mov             x1, NULL
    // 0xb42454: r4 = 60
    //     0xb42454: movz            x4, #0x3c
    // 0xb42458: branchIfSmi(r0, 0xb42464)
    //     0xb42458: tbz             w0, #0, #0xb42464
    // 0xb4245c: r4 = LoadClassIdInstr(r0)
    //     0xb4245c: ldur            x4, [x0, #-1]
    //     0xb42460: ubfx            x4, x4, #0xc, #0x14
    // 0xb42464: sub             x4, x4, #0x5a
    // 0xb42468: cmp             x4, #2
    // 0xb4246c: b.ls            #0xb42480
    // 0xb42470: r8 = List<Object?>
    //     0xb42470: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb42474: r3 = Null
    //     0xb42474: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c590] Null
    //     0xb42478: ldr             x3, [x3, #0x590]
    // 0xb4247c: r0 = List<Object?>()
    //     0xb4247c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb42480: ldur            x1, [fp, #-0xa0]
    // 0xb42484: r0 = LoadClassIdInstr(r1)
    //     0xb42484: ldur            x0, [x1, #-1]
    //     0xb42488: ubfx            x0, x0, #0xc, #0x14
    // 0xb4248c: stp             xzr, x1, [SP]
    // 0xb42490: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42490: movz            x17, #0x6397
    //     0xb42494: movk            x17, #0x1, lsl #16
    //     0xb42498: add             lr, x0, x17
    //     0xb4249c: ldr             lr, [x21, lr, lsl #3]
    //     0xb424a0: blr             lr
    // 0xb424a4: mov             x3, x0
    // 0xb424a8: stur            x3, [fp, #-0xa8]
    // 0xb424ac: cmp             w3, NULL
    // 0xb424b0: b.eq            #0xb427b4
    // 0xb424b4: mov             x0, x3
    // 0xb424b8: r2 = Null
    //     0xb424b8: mov             x2, NULL
    // 0xb424bc: r1 = Null
    //     0xb424bc: mov             x1, NULL
    // 0xb424c0: r4 = 60
    //     0xb424c0: movz            x4, #0x3c
    // 0xb424c4: branchIfSmi(r0, 0xb424d0)
    //     0xb424c4: tbz             w0, #0, #0xb424d0
    // 0xb424c8: r4 = LoadClassIdInstr(r0)
    //     0xb424c8: ldur            x4, [x0, #-1]
    //     0xb424cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb424d0: cmp             x4, #0x124
    // 0xb424d4: b.eq            #0xb424ec
    // 0xb424d8: r8 = cLb
    //     0xb424d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb424dc: ldr             x8, [x8, #0x5a0]
    // 0xb424e0: r3 = Null
    //     0xb424e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Null
    //     0xb424e4: ldr             x3, [x3, #0x5a8]
    // 0xb424e8: r0 = DefaultTypeTest()
    //     0xb424e8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb424ec: ldur            x1, [fp, #-0xa0]
    // 0xb424f0: r0 = LoadClassIdInstr(r1)
    //     0xb424f0: ldur            x0, [x1, #-1]
    //     0xb424f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb424f8: r16 = 2
    //     0xb424f8: movz            x16, #0x2
    // 0xb424fc: stp             x16, x1, [SP]
    // 0xb42500: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42500: movz            x17, #0x6397
    //     0xb42504: movk            x17, #0x1, lsl #16
    //     0xb42508: add             lr, x0, x17
    //     0xb4250c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42510: blr             lr
    // 0xb42514: mov             x3, x0
    // 0xb42518: stur            x3, [fp, #-0xb0]
    // 0xb4251c: cmp             w3, NULL
    // 0xb42520: b.eq            #0xb427b8
    // 0xb42524: mov             x0, x3
    // 0xb42528: r2 = Null
    //     0xb42528: mov             x2, NULL
    // 0xb4252c: r1 = Null
    //     0xb4252c: mov             x1, NULL
    // 0xb42530: r4 = 60
    //     0xb42530: movz            x4, #0x3c
    // 0xb42534: branchIfSmi(r0, 0xb42540)
    //     0xb42534: tbz             w0, #0, #0xb42540
    // 0xb42538: r4 = LoadClassIdInstr(r0)
    //     0xb42538: ldur            x4, [x0, #-1]
    //     0xb4253c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42540: cmp             x4, #0x12a
    // 0xb42544: b.eq            #0xb4255c
    // 0xb42548: r8 = XKb
    //     0xb42548: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb4254c: ldr             x8, [x8, #0x5b8]
    // 0xb42550: r3 = Null
    //     0xb42550: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] Null
    //     0xb42554: ldr             x3, [x3, #0x5c0]
    // 0xb42558: r0 = DefaultTypeTest()
    //     0xb42558: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4255c: ldur            x1, [fp, #-0xa0]
    // 0xb42560: r0 = LoadClassIdInstr(r1)
    //     0xb42560: ldur            x0, [x1, #-1]
    //     0xb42564: ubfx            x0, x0, #0xc, #0x14
    // 0xb42568: r16 = 4
    //     0xb42568: movz            x16, #0x4
    // 0xb4256c: stp             x16, x1, [SP]
    // 0xb42570: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42570: movz            x17, #0x6397
    //     0xb42574: movk            x17, #0x1, lsl #16
    //     0xb42578: add             lr, x0, x17
    //     0xb4257c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42580: blr             lr
    // 0xb42584: mov             x3, x0
    // 0xb42588: stur            x3, [fp, #-0xb8]
    // 0xb4258c: cmp             w3, NULL
    // 0xb42590: b.eq            #0xb427bc
    // 0xb42594: mov             x0, x3
    // 0xb42598: r2 = Null
    //     0xb42598: mov             x2, NULL
    // 0xb4259c: r1 = Null
    //     0xb4259c: mov             x1, NULL
    // 0xb425a0: r4 = 60
    //     0xb425a0: movz            x4, #0x3c
    // 0xb425a4: branchIfSmi(r0, 0xb425b0)
    //     0xb425a4: tbz             w0, #0, #0xb425b0
    // 0xb425a8: r4 = LoadClassIdInstr(r0)
    //     0xb425a8: ldur            x4, [x0, #-1]
    //     0xb425ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb425b0: sub             x4, x4, #0x5e
    // 0xb425b4: cmp             x4, #1
    // 0xb425b8: b.ls            #0xb425cc
    // 0xb425bc: r8 = String
    //     0xb425bc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb425c0: r3 = Null
    //     0xb425c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] Null
    //     0xb425c4: ldr             x3, [x3, #0x5d0]
    // 0xb425c8: r0 = String()
    //     0xb425c8: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb425cc: ldur            x1, [fp, #-0xa0]
    // 0xb425d0: r0 = LoadClassIdInstr(r1)
    //     0xb425d0: ldur            x0, [x1, #-1]
    //     0xb425d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb425d8: r16 = 6
    //     0xb425d8: movz            x16, #0x6
    // 0xb425dc: stp             x16, x1, [SP]
    // 0xb425e0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb425e0: movz            x17, #0x6397
    //     0xb425e4: movk            x17, #0x1, lsl #16
    //     0xb425e8: add             lr, x0, x17
    //     0xb425ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb425f0: blr             lr
    // 0xb425f4: mov             x3, x0
    // 0xb425f8: stur            x3, [fp, #-0xc0]
    // 0xb425fc: cmp             w3, NULL
    // 0xb42600: b.eq            #0xb427c0
    // 0xb42604: mov             x0, x3
    // 0xb42608: r2 = Null
    //     0xb42608: mov             x2, NULL
    // 0xb4260c: r1 = Null
    //     0xb4260c: mov             x1, NULL
    // 0xb42610: r4 = 60
    //     0xb42610: movz            x4, #0x3c
    // 0xb42614: branchIfSmi(r0, 0xb42620)
    //     0xb42614: tbz             w0, #0, #0xb42620
    // 0xb42618: r4 = LoadClassIdInstr(r0)
    //     0xb42618: ldur            x4, [x0, #-1]
    //     0xb4261c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42620: sub             x4, x4, #0x5e
    // 0xb42624: cmp             x4, #1
    // 0xb42628: b.ls            #0xb4263c
    // 0xb4262c: r8 = String
    //     0xb4262c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb42630: r3 = Null
    //     0xb42630: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] Null
    //     0xb42634: ldr             x3, [x3, #0x5e0]
    // 0xb42638: r0 = String()
    //     0xb42638: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb4263c: ldur            x0, [fp, #-0xa0]
    // 0xb42640: r1 = LoadClassIdInstr(r0)
    //     0xb42640: ldur            x1, [x0, #-1]
    //     0xb42644: ubfx            x1, x1, #0xc, #0x14
    // 0xb42648: r16 = 8
    //     0xb42648: movz            x16, #0x8
    // 0xb4264c: stp             x16, x0, [SP]
    // 0xb42650: mov             x0, x1
    // 0xb42654: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42654: movz            x17, #0x6397
    //     0xb42658: movk            x17, #0x1, lsl #16
    //     0xb4265c: add             lr, x0, x17
    //     0xb42660: ldr             lr, [x21, lr, lsl #3]
    //     0xb42664: blr             lr
    // 0xb42668: mov             x3, x0
    // 0xb4266c: stur            x3, [fp, #-0xa0]
    // 0xb42670: cmp             w3, NULL
    // 0xb42674: b.eq            #0xb427c4
    // 0xb42678: mov             x0, x3
    // 0xb4267c: r2 = Null
    //     0xb4267c: mov             x2, NULL
    // 0xb42680: r1 = Null
    //     0xb42680: mov             x1, NULL
    // 0xb42684: r4 = 60
    //     0xb42684: movz            x4, #0x3c
    // 0xb42688: branchIfSmi(r0, 0xb42694)
    //     0xb42688: tbz             w0, #0, #0xb42694
    // 0xb4268c: r4 = LoadClassIdInstr(r0)
    //     0xb4268c: ldur            x4, [x0, #-1]
    //     0xb42690: ubfx            x4, x4, #0xc, #0x14
    // 0xb42694: sub             x4, x4, #0x5e
    // 0xb42698: cmp             x4, #1
    // 0xb4269c: b.ls            #0xb426b0
    // 0xb426a0: r8 = String
    //     0xb426a0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb426a4: r3 = Null
    //     0xb426a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] Null
    //     0xb426a8: ldr             x3, [x3, #0x5f0]
    // 0xb426ac: r0 = String()
    //     0xb426ac: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb426b0: ldur            x1, [fp, #-0xa8]
    // 0xb426b4: LoadField: r2 = r1->field_3b
    //     0xb426b4: ldur            w2, [x1, #0x3b]
    // 0xb426b8: DecompressPointer r2
    //     0xb426b8: add             x2, x2, HEAP, lsl #32
    // 0xb426bc: stur            x2, [fp, #-0xc8]
    // 0xb426c0: cmp             w2, NULL
    // 0xb426c4: b.eq            #0xb427c8
    // 0xb426c8: stp             x1, x2, [SP, #0x20]
    // 0xb426cc: ldur            x16, [fp, #-0xb0]
    // 0xb426d0: ldur            lr, [fp, #-0xb8]
    // 0xb426d4: stp             lr, x16, [SP, #0x10]
    // 0xb426d8: ldur            x16, [fp, #-0xc0]
    // 0xb426dc: ldur            lr, [fp, #-0xa0]
    // 0xb426e0: stp             lr, x16, [SP]
    // 0xb426e4: mov             x0, x2
    // 0xb426e8: ClosureCall
    //     0xb426e8: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb426ec: ldur            x2, [x0, #0x1f]
    //     0xb426f0: blr             x2
    // 0xb426f4: mov             x2, x0
    // 0xb426f8: r1 = <String?>
    //     0xb426f8: ldr             x1, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <String?>
    // 0xb426fc: stur            x2, [fp, #-0xd0]
    // 0xb42700: r0 = AwaitWithTypeCheck()
    //     0xb42700: bl              #0xaa4c00  ; AwaitWithTypeCheckStub
    // 0xb42704: stur            x0, [fp, #-0xd0]
    // 0xb42708: str             x0, [SP]
    // 0xb4270c: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0xb4270c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c600] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0xb42710: ldr             x4, [x4, #0x600]
    // 0xb42714: r0 = call 0x63618c
    //     0xb42714: bl              #0x63618c
    // 0xb42718: r0 = ReturnAsyncNotFuture()
    //     0xb42718: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4271c: sub             SP, fp, #0x100
    // 0xb42720: r1 = 60
    //     0xb42720: movz            x1, #0x3c
    // 0xb42724: branchIfSmi(r0, 0xb42730)
    //     0xb42724: tbz             w0, #0, #0xb42730
    // 0xb42728: r1 = LoadClassIdInstr(r0)
    //     0xb42728: ldur            x1, [x0, #-1]
    //     0xb4272c: ubfx            x1, x1, #0xc, #0x14
    // 0xb42730: cmp             x1, #0xaab
    // 0xb42734: b.ne            #0xb4274c
    // 0xb42738: str             x0, [SP]
    // 0xb4273c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4273c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42740: ldr             x4, [x4, #0xf0]
    // 0xb42744: r0 = call 0x63618c
    //     0xb42744: bl              #0x63618c
    // 0xb42748: r0 = ReturnAsyncNotFuture()
    //     0xb42748: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4274c: r1 = 60
    //     0xb4274c: movz            x1, #0x3c
    // 0xb42750: branchIfSmi(r0, 0xb4275c)
    //     0xb42750: tbz             w0, #0, #0xb4275c
    // 0xb42754: r1 = LoadClassIdInstr(r0)
    //     0xb42754: ldur            x1, [x0, #-1]
    //     0xb42758: ubfx            x1, x1, #0xc, #0x14
    // 0xb4275c: str             x0, [SP]
    // 0xb42760: mov             x0, x1
    // 0xb42764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb42764: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb42768: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb42768: movz            x17, #0x81f1
    //     0xb4276c: add             lr, x0, x17
    //     0xb42770: ldr             lr, [x21, lr, lsl #3]
    //     0xb42774: blr             lr
    // 0xb42778: stur            x0, [fp, #-0x98]
    // 0xb4277c: r0 = fma()
    //     0xb4277c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb42780: mov             x1, x0
    // 0xb42784: r0 = "error"
    //     0xb42784: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb42788: StoreField: r1->field_7 = r0
    //     0xb42788: stur            w0, [x1, #7]
    // 0xb4278c: ldur            x0, [fp, #-0x98]
    // 0xb42790: StoreField: r1->field_b = r0
    //     0xb42790: stur            w0, [x1, #0xb]
    // 0xb42794: str             x1, [SP]
    // 0xb42798: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42798: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4279c: ldr             x4, [x4, #0xf0]
    // 0xb427a0: r0 = call 0x63618c
    //     0xb427a0: bl              #0x63618c
    // 0xb427a4: r0 = ReturnAsyncNotFuture()
    //     0xb427a4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb427a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb427a8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb427ac: b               #0xb42430
    // 0xb427b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427b0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427b4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427b8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427c0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb427c4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb427c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb427c8: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb427cc, size: 0x354
    // 0xb427cc: EnterFrame
    //     0xb427cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb427d0: mov             fp, SP
    // 0xb427d4: AllocStack(0xd8)
    //     0xb427d4: sub             SP, SP, #0xd8
    // 0xb427d8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb427d8: stur            NULL, [fp, #-8]
    //     0xb427dc: movz            x0, #0
    //     0xb427e0: add             x1, fp, w0, sxtw #2
    //     0xb427e4: ldr             x1, [x1, #0x18]
    //     0xb427e8: add             x2, fp, w0, sxtw #2
    //     0xb427ec: ldr             x2, [x2, #0x10]
    //     0xb427f0: stur            x2, [fp, #-0x90]
    //     0xb427f4: ldur            w3, [x1, #0x17]
    //     0xb427f8: add             x3, x3, HEAP, lsl #32
    //     0xb427fc: stur            x3, [fp, #-0x88]
    // 0xb42800: CheckStackOverflow
    //     0xb42800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42804: cmp             SP, x16
    //     0xb42808: b.ls            #0xb42b04
    // 0xb4280c: InitAsync() -> Future<List<Object?>>
    //     0xb4280c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb42810: ldr             x0, [x0, #0x6e0]
    //     0xb42814: bl              #0xa93d80  ; InitAsyncStub
    // 0xb42818: ldur            x3, [fp, #-0x90]
    // 0xb4281c: cmp             w3, NULL
    // 0xb42820: b.eq            #0xb42b0c
    // 0xb42824: mov             x0, x3
    // 0xb42828: r2 = Null
    //     0xb42828: mov             x2, NULL
    // 0xb4282c: r1 = Null
    //     0xb4282c: mov             x1, NULL
    // 0xb42830: r4 = 60
    //     0xb42830: movz            x4, #0x3c
    // 0xb42834: branchIfSmi(r0, 0xb42840)
    //     0xb42834: tbz             w0, #0, #0xb42840
    // 0xb42838: r4 = LoadClassIdInstr(r0)
    //     0xb42838: ldur            x4, [x0, #-1]
    //     0xb4283c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42840: sub             x4, x4, #0x5a
    // 0xb42844: cmp             x4, #2
    // 0xb42848: b.ls            #0xb4285c
    // 0xb4284c: r8 = List<Object?>
    //     0xb4284c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb42850: r3 = Null
    //     0xb42850: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c608] Null
    //     0xb42854: ldr             x3, [x3, #0x608]
    // 0xb42858: r0 = List<Object?>()
    //     0xb42858: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb4285c: ldur            x1, [fp, #-0x90]
    // 0xb42860: r0 = LoadClassIdInstr(r1)
    //     0xb42860: ldur            x0, [x1, #-1]
    //     0xb42864: ubfx            x0, x0, #0xc, #0x14
    // 0xb42868: stp             xzr, x1, [SP]
    // 0xb4286c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4286c: movz            x17, #0x6397
    //     0xb42870: movk            x17, #0x1, lsl #16
    //     0xb42874: add             lr, x0, x17
    //     0xb42878: ldr             lr, [x21, lr, lsl #3]
    //     0xb4287c: blr             lr
    // 0xb42880: mov             x3, x0
    // 0xb42884: stur            x3, [fp, #-0x98]
    // 0xb42888: cmp             w3, NULL
    // 0xb4288c: b.eq            #0xb42b10
    // 0xb42890: mov             x0, x3
    // 0xb42894: r2 = Null
    //     0xb42894: mov             x2, NULL
    // 0xb42898: r1 = Null
    //     0xb42898: mov             x1, NULL
    // 0xb4289c: r4 = 60
    //     0xb4289c: movz            x4, #0x3c
    // 0xb428a0: branchIfSmi(r0, 0xb428ac)
    //     0xb428a0: tbz             w0, #0, #0xb428ac
    // 0xb428a4: r4 = LoadClassIdInstr(r0)
    //     0xb428a4: ldur            x4, [x0, #-1]
    //     0xb428a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb428ac: cmp             x4, #0x124
    // 0xb428b0: b.eq            #0xb428c8
    // 0xb428b4: r8 = cLb
    //     0xb428b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb428b8: ldr             x8, [x8, #0x5a0]
    // 0xb428bc: r3 = Null
    //     0xb428bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c618] Null
    //     0xb428c0: ldr             x3, [x3, #0x618]
    // 0xb428c4: r0 = DefaultTypeTest()
    //     0xb428c4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb428c8: ldur            x1, [fp, #-0x90]
    // 0xb428cc: r0 = LoadClassIdInstr(r1)
    //     0xb428cc: ldur            x0, [x1, #-1]
    //     0xb428d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb428d4: r16 = 2
    //     0xb428d4: movz            x16, #0x2
    // 0xb428d8: stp             x16, x1, [SP]
    // 0xb428dc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb428dc: movz            x17, #0x6397
    //     0xb428e0: movk            x17, #0x1, lsl #16
    //     0xb428e4: add             lr, x0, x17
    //     0xb428e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb428ec: blr             lr
    // 0xb428f0: mov             x3, x0
    // 0xb428f4: stur            x3, [fp, #-0xa0]
    // 0xb428f8: cmp             w3, NULL
    // 0xb428fc: b.eq            #0xb42b14
    // 0xb42900: mov             x0, x3
    // 0xb42904: r2 = Null
    //     0xb42904: mov             x2, NULL
    // 0xb42908: r1 = Null
    //     0xb42908: mov             x1, NULL
    // 0xb4290c: r4 = 60
    //     0xb4290c: movz            x4, #0x3c
    // 0xb42910: branchIfSmi(r0, 0xb4291c)
    //     0xb42910: tbz             w0, #0, #0xb4291c
    // 0xb42914: r4 = LoadClassIdInstr(r0)
    //     0xb42914: ldur            x4, [x0, #-1]
    //     0xb42918: ubfx            x4, x4, #0xc, #0x14
    // 0xb4291c: cmp             x4, #0x12a
    // 0xb42920: b.eq            #0xb42938
    // 0xb42924: r8 = XKb
    //     0xb42924: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb42928: ldr             x8, [x8, #0x5b8]
    // 0xb4292c: r3 = Null
    //     0xb4292c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c628] Null
    //     0xb42930: ldr             x3, [x3, #0x628]
    // 0xb42934: r0 = DefaultTypeTest()
    //     0xb42934: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb42938: ldur            x1, [fp, #-0x90]
    // 0xb4293c: r0 = LoadClassIdInstr(r1)
    //     0xb4293c: ldur            x0, [x1, #-1]
    //     0xb42940: ubfx            x0, x0, #0xc, #0x14
    // 0xb42944: r16 = 4
    //     0xb42944: movz            x16, #0x4
    // 0xb42948: stp             x16, x1, [SP]
    // 0xb4294c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4294c: movz            x17, #0x6397
    //     0xb42950: movk            x17, #0x1, lsl #16
    //     0xb42954: add             lr, x0, x17
    //     0xb42958: ldr             lr, [x21, lr, lsl #3]
    //     0xb4295c: blr             lr
    // 0xb42960: mov             x3, x0
    // 0xb42964: stur            x3, [fp, #-0xa8]
    // 0xb42968: cmp             w3, NULL
    // 0xb4296c: b.eq            #0xb42b18
    // 0xb42970: mov             x0, x3
    // 0xb42974: r2 = Null
    //     0xb42974: mov             x2, NULL
    // 0xb42978: r1 = Null
    //     0xb42978: mov             x1, NULL
    // 0xb4297c: r4 = 60
    //     0xb4297c: movz            x4, #0x3c
    // 0xb42980: branchIfSmi(r0, 0xb4298c)
    //     0xb42980: tbz             w0, #0, #0xb4298c
    // 0xb42984: r4 = LoadClassIdInstr(r0)
    //     0xb42984: ldur            x4, [x0, #-1]
    //     0xb42988: ubfx            x4, x4, #0xc, #0x14
    // 0xb4298c: sub             x4, x4, #0x5e
    // 0xb42990: cmp             x4, #1
    // 0xb42994: b.ls            #0xb429a8
    // 0xb42998: r8 = String
    //     0xb42998: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb4299c: r3 = Null
    //     0xb4299c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c638] Null
    //     0xb429a0: ldr             x3, [x3, #0x638]
    // 0xb429a4: r0 = String()
    //     0xb429a4: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb429a8: ldur            x0, [fp, #-0x90]
    // 0xb429ac: r1 = LoadClassIdInstr(r0)
    //     0xb429ac: ldur            x1, [x0, #-1]
    //     0xb429b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb429b4: r16 = 6
    //     0xb429b4: movz            x16, #0x6
    // 0xb429b8: stp             x16, x0, [SP]
    // 0xb429bc: mov             x0, x1
    // 0xb429c0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb429c0: movz            x17, #0x6397
    //     0xb429c4: movk            x17, #0x1, lsl #16
    //     0xb429c8: add             lr, x0, x17
    //     0xb429cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb429d0: blr             lr
    // 0xb429d4: mov             x3, x0
    // 0xb429d8: stur            x3, [fp, #-0x90]
    // 0xb429dc: cmp             w3, NULL
    // 0xb429e0: b.eq            #0xb42b1c
    // 0xb429e4: mov             x0, x3
    // 0xb429e8: r2 = Null
    //     0xb429e8: mov             x2, NULL
    // 0xb429ec: r1 = Null
    //     0xb429ec: mov             x1, NULL
    // 0xb429f0: r4 = 60
    //     0xb429f0: movz            x4, #0x3c
    // 0xb429f4: branchIfSmi(r0, 0xb42a00)
    //     0xb429f4: tbz             w0, #0, #0xb42a00
    // 0xb429f8: r4 = LoadClassIdInstr(r0)
    //     0xb429f8: ldur            x4, [x0, #-1]
    //     0xb429fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb42a00: sub             x4, x4, #0x5e
    // 0xb42a04: cmp             x4, #1
    // 0xb42a08: b.ls            #0xb42a1c
    // 0xb42a0c: r8 = String
    //     0xb42a0c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb42a10: r3 = Null
    //     0xb42a10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c648] Null
    //     0xb42a14: ldr             x3, [x3, #0x648]
    // 0xb42a18: r0 = String()
    //     0xb42a18: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb42a1c: ldur            x1, [fp, #-0x98]
    // 0xb42a20: LoadField: r2 = r1->field_37
    //     0xb42a20: ldur            w2, [x1, #0x37]
    // 0xb42a24: DecompressPointer r2
    //     0xb42a24: add             x2, x2, HEAP, lsl #32
    // 0xb42a28: stur            x2, [fp, #-0xb0]
    // 0xb42a2c: stp             x1, x2, [SP, #0x18]
    // 0xb42a30: ldur            x16, [fp, #-0xa0]
    // 0xb42a34: ldur            lr, [fp, #-0xa8]
    // 0xb42a38: stp             lr, x16, [SP, #8]
    // 0xb42a3c: ldur            x16, [fp, #-0x90]
    // 0xb42a40: str             x16, [SP]
    // 0xb42a44: mov             x0, x2
    // 0xb42a48: ClosureCall
    //     0xb42a48: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb42a4c: ldur            x2, [x0, #0x1f]
    //     0xb42a50: blr             x2
    // 0xb42a54: mov             x1, x0
    // 0xb42a58: stur            x1, [fp, #-0xb0]
    // 0xb42a5c: r0 = Await()
    //     0xb42a5c: bl              #0xa93b3c  ; AwaitStub
    // 0xb42a60: stur            x0, [fp, #-0xb0]
    // 0xb42a64: str             x0, [SP]
    // 0xb42a68: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0xb42a68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c600] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0xb42a6c: ldr             x4, [x4, #0x600]
    // 0xb42a70: r0 = call 0x63618c
    //     0xb42a70: bl              #0x63618c
    // 0xb42a74: r0 = ReturnAsyncNotFuture()
    //     0xb42a74: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42a78: sub             SP, fp, #0xd8
    // 0xb42a7c: r1 = 60
    //     0xb42a7c: movz            x1, #0x3c
    // 0xb42a80: branchIfSmi(r0, 0xb42a8c)
    //     0xb42a80: tbz             w0, #0, #0xb42a8c
    // 0xb42a84: r1 = LoadClassIdInstr(r0)
    //     0xb42a84: ldur            x1, [x0, #-1]
    //     0xb42a88: ubfx            x1, x1, #0xc, #0x14
    // 0xb42a8c: cmp             x1, #0xaab
    // 0xb42a90: b.ne            #0xb42aa8
    // 0xb42a94: str             x0, [SP]
    // 0xb42a98: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42a98: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42a9c: ldr             x4, [x4, #0xf0]
    // 0xb42aa0: r0 = call 0x63618c
    //     0xb42aa0: bl              #0x63618c
    // 0xb42aa4: r0 = ReturnAsyncNotFuture()
    //     0xb42aa4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42aa8: r1 = 60
    //     0xb42aa8: movz            x1, #0x3c
    // 0xb42aac: branchIfSmi(r0, 0xb42ab8)
    //     0xb42aac: tbz             w0, #0, #0xb42ab8
    // 0xb42ab0: r1 = LoadClassIdInstr(r0)
    //     0xb42ab0: ldur            x1, [x0, #-1]
    //     0xb42ab4: ubfx            x1, x1, #0xc, #0x14
    // 0xb42ab8: str             x0, [SP]
    // 0xb42abc: mov             x0, x1
    // 0xb42ac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb42ac0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb42ac4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb42ac4: movz            x17, #0x81f1
    //     0xb42ac8: add             lr, x0, x17
    //     0xb42acc: ldr             lr, [x21, lr, lsl #3]
    //     0xb42ad0: blr             lr
    // 0xb42ad4: stur            x0, [fp, #-0x88]
    // 0xb42ad8: r0 = fma()
    //     0xb42ad8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb42adc: mov             x1, x0
    // 0xb42ae0: r0 = "error"
    //     0xb42ae0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb42ae4: StoreField: r1->field_7 = r0
    //     0xb42ae4: stur            w0, [x1, #7]
    // 0xb42ae8: ldur            x0, [fp, #-0x88]
    // 0xb42aec: StoreField: r1->field_b = r0
    //     0xb42aec: stur            w0, [x1, #0xb]
    // 0xb42af0: str             x1, [SP]
    // 0xb42af4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42af4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42af8: ldr             x4, [x4, #0xf0]
    // 0xb42afc: r0 = call 0x63618c
    //     0xb42afc: bl              #0x63618c
    // 0xb42b00: r0 = ReturnAsyncNotFuture()
    //     0xb42b00: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42b04: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42b08: b               #0xb4280c
    // 0xb42b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b0c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b10: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b14: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b18: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42b1c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb42b20, size: 0x360
    // 0xb42b20: EnterFrame
    //     0xb42b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb42b24: mov             fp, SP
    // 0xb42b28: AllocStack(0xe0)
    //     0xb42b28: sub             SP, SP, #0xe0
    // 0xb42b2c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb42b2c: stur            NULL, [fp, #-8]
    //     0xb42b30: movz            x0, #0
    //     0xb42b34: add             x1, fp, w0, sxtw #2
    //     0xb42b38: ldr             x1, [x1, #0x18]
    //     0xb42b3c: add             x2, fp, w0, sxtw #2
    //     0xb42b40: ldr             x2, [x2, #0x10]
    //     0xb42b44: stur            x2, [fp, #-0x90]
    //     0xb42b48: ldur            w3, [x1, #0x17]
    //     0xb42b4c: add             x3, x3, HEAP, lsl #32
    //     0xb42b50: stur            x3, [fp, #-0x88]
    // 0xb42b54: CheckStackOverflow
    //     0xb42b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42b58: cmp             SP, x16
    //     0xb42b5c: b.ls            #0xb42e60
    // 0xb42b60: InitAsync() -> Future<List<Object?>>
    //     0xb42b60: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb42b64: ldr             x0, [x0, #0x6e0]
    //     0xb42b68: bl              #0xa93d80  ; InitAsyncStub
    // 0xb42b6c: ldur            x3, [fp, #-0x90]
    // 0xb42b70: cmp             w3, NULL
    // 0xb42b74: b.eq            #0xb42e68
    // 0xb42b78: mov             x0, x3
    // 0xb42b7c: r2 = Null
    //     0xb42b7c: mov             x2, NULL
    // 0xb42b80: r1 = Null
    //     0xb42b80: mov             x1, NULL
    // 0xb42b84: r4 = 60
    //     0xb42b84: movz            x4, #0x3c
    // 0xb42b88: branchIfSmi(r0, 0xb42b94)
    //     0xb42b88: tbz             w0, #0, #0xb42b94
    // 0xb42b8c: r4 = LoadClassIdInstr(r0)
    //     0xb42b8c: ldur            x4, [x0, #-1]
    //     0xb42b90: ubfx            x4, x4, #0xc, #0x14
    // 0xb42b94: sub             x4, x4, #0x5a
    // 0xb42b98: cmp             x4, #2
    // 0xb42b9c: b.ls            #0xb42bb0
    // 0xb42ba0: r8 = List<Object?>
    //     0xb42ba0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb42ba4: r3 = Null
    //     0xb42ba4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c658] Null
    //     0xb42ba8: ldr             x3, [x3, #0x658]
    // 0xb42bac: r0 = List<Object?>()
    //     0xb42bac: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb42bb0: ldur            x1, [fp, #-0x90]
    // 0xb42bb4: r0 = LoadClassIdInstr(r1)
    //     0xb42bb4: ldur            x0, [x1, #-1]
    //     0xb42bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb42bbc: stp             xzr, x1, [SP]
    // 0xb42bc0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42bc0: movz            x17, #0x6397
    //     0xb42bc4: movk            x17, #0x1, lsl #16
    //     0xb42bc8: add             lr, x0, x17
    //     0xb42bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb42bd0: blr             lr
    // 0xb42bd4: mov             x3, x0
    // 0xb42bd8: stur            x3, [fp, #-0x98]
    // 0xb42bdc: cmp             w3, NULL
    // 0xb42be0: b.eq            #0xb42e6c
    // 0xb42be4: mov             x0, x3
    // 0xb42be8: r2 = Null
    //     0xb42be8: mov             x2, NULL
    // 0xb42bec: r1 = Null
    //     0xb42bec: mov             x1, NULL
    // 0xb42bf0: r4 = 60
    //     0xb42bf0: movz            x4, #0x3c
    // 0xb42bf4: branchIfSmi(r0, 0xb42c00)
    //     0xb42bf4: tbz             w0, #0, #0xb42c00
    // 0xb42bf8: r4 = LoadClassIdInstr(r0)
    //     0xb42bf8: ldur            x4, [x0, #-1]
    //     0xb42bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb42c00: cmp             x4, #0x124
    // 0xb42c04: b.eq            #0xb42c1c
    // 0xb42c08: r8 = cLb
    //     0xb42c08: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb42c0c: ldr             x8, [x8, #0x5a0]
    // 0xb42c10: r3 = Null
    //     0xb42c10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c668] Null
    //     0xb42c14: ldr             x3, [x3, #0x668]
    // 0xb42c18: r0 = DefaultTypeTest()
    //     0xb42c18: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb42c1c: ldur            x1, [fp, #-0x90]
    // 0xb42c20: r0 = LoadClassIdInstr(r1)
    //     0xb42c20: ldur            x0, [x1, #-1]
    //     0xb42c24: ubfx            x0, x0, #0xc, #0x14
    // 0xb42c28: r16 = 2
    //     0xb42c28: movz            x16, #0x2
    // 0xb42c2c: stp             x16, x1, [SP]
    // 0xb42c30: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42c30: movz            x17, #0x6397
    //     0xb42c34: movk            x17, #0x1, lsl #16
    //     0xb42c38: add             lr, x0, x17
    //     0xb42c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42c40: blr             lr
    // 0xb42c44: mov             x3, x0
    // 0xb42c48: stur            x3, [fp, #-0xa0]
    // 0xb42c4c: cmp             w3, NULL
    // 0xb42c50: b.eq            #0xb42e70
    // 0xb42c54: mov             x0, x3
    // 0xb42c58: r2 = Null
    //     0xb42c58: mov             x2, NULL
    // 0xb42c5c: r1 = Null
    //     0xb42c5c: mov             x1, NULL
    // 0xb42c60: r4 = 60
    //     0xb42c60: movz            x4, #0x3c
    // 0xb42c64: branchIfSmi(r0, 0xb42c70)
    //     0xb42c64: tbz             w0, #0, #0xb42c70
    // 0xb42c68: r4 = LoadClassIdInstr(r0)
    //     0xb42c68: ldur            x4, [x0, #-1]
    //     0xb42c6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42c70: cmp             x4, #0x12a
    // 0xb42c74: b.eq            #0xb42c8c
    // 0xb42c78: r8 = XKb
    //     0xb42c78: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb42c7c: ldr             x8, [x8, #0x5b8]
    // 0xb42c80: r3 = Null
    //     0xb42c80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c678] Null
    //     0xb42c84: ldr             x3, [x3, #0x678]
    // 0xb42c88: r0 = DefaultTypeTest()
    //     0xb42c88: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb42c8c: ldur            x1, [fp, #-0x90]
    // 0xb42c90: r0 = LoadClassIdInstr(r1)
    //     0xb42c90: ldur            x0, [x1, #-1]
    //     0xb42c94: ubfx            x0, x0, #0xc, #0x14
    // 0xb42c98: r16 = 4
    //     0xb42c98: movz            x16, #0x4
    // 0xb42c9c: stp             x16, x1, [SP]
    // 0xb42ca0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42ca0: movz            x17, #0x6397
    //     0xb42ca4: movk            x17, #0x1, lsl #16
    //     0xb42ca8: add             lr, x0, x17
    //     0xb42cac: ldr             lr, [x21, lr, lsl #3]
    //     0xb42cb0: blr             lr
    // 0xb42cb4: mov             x3, x0
    // 0xb42cb8: stur            x3, [fp, #-0xa8]
    // 0xb42cbc: cmp             w3, NULL
    // 0xb42cc0: b.eq            #0xb42e74
    // 0xb42cc4: mov             x0, x3
    // 0xb42cc8: r2 = Null
    //     0xb42cc8: mov             x2, NULL
    // 0xb42ccc: r1 = Null
    //     0xb42ccc: mov             x1, NULL
    // 0xb42cd0: r4 = 60
    //     0xb42cd0: movz            x4, #0x3c
    // 0xb42cd4: branchIfSmi(r0, 0xb42ce0)
    //     0xb42cd4: tbz             w0, #0, #0xb42ce0
    // 0xb42cd8: r4 = LoadClassIdInstr(r0)
    //     0xb42cd8: ldur            x4, [x0, #-1]
    //     0xb42cdc: ubfx            x4, x4, #0xc, #0x14
    // 0xb42ce0: sub             x4, x4, #0x5e
    // 0xb42ce4: cmp             x4, #1
    // 0xb42ce8: b.ls            #0xb42cfc
    // 0xb42cec: r8 = String
    //     0xb42cec: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb42cf0: r3 = Null
    //     0xb42cf0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c688] Null
    //     0xb42cf4: ldr             x3, [x3, #0x688]
    // 0xb42cf8: r0 = String()
    //     0xb42cf8: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb42cfc: ldur            x0, [fp, #-0x90]
    // 0xb42d00: r1 = LoadClassIdInstr(r0)
    //     0xb42d00: ldur            x1, [x0, #-1]
    //     0xb42d04: ubfx            x1, x1, #0xc, #0x14
    // 0xb42d08: r16 = 6
    //     0xb42d08: movz            x16, #0x6
    // 0xb42d0c: stp             x16, x0, [SP]
    // 0xb42d10: mov             x0, x1
    // 0xb42d14: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42d14: movz            x17, #0x6397
    //     0xb42d18: movk            x17, #0x1, lsl #16
    //     0xb42d1c: add             lr, x0, x17
    //     0xb42d20: ldr             lr, [x21, lr, lsl #3]
    //     0xb42d24: blr             lr
    // 0xb42d28: mov             x3, x0
    // 0xb42d2c: stur            x3, [fp, #-0x90]
    // 0xb42d30: cmp             w3, NULL
    // 0xb42d34: b.eq            #0xb42e78
    // 0xb42d38: mov             x0, x3
    // 0xb42d3c: r2 = Null
    //     0xb42d3c: mov             x2, NULL
    // 0xb42d40: r1 = Null
    //     0xb42d40: mov             x1, NULL
    // 0xb42d44: r4 = 60
    //     0xb42d44: movz            x4, #0x3c
    // 0xb42d48: branchIfSmi(r0, 0xb42d54)
    //     0xb42d48: tbz             w0, #0, #0xb42d54
    // 0xb42d4c: r4 = LoadClassIdInstr(r0)
    //     0xb42d4c: ldur            x4, [x0, #-1]
    //     0xb42d50: ubfx            x4, x4, #0xc, #0x14
    // 0xb42d54: sub             x4, x4, #0x5e
    // 0xb42d58: cmp             x4, #1
    // 0xb42d5c: b.ls            #0xb42d70
    // 0xb42d60: r8 = String
    //     0xb42d60: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb42d64: r3 = Null
    //     0xb42d64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c698] Null
    //     0xb42d68: ldr             x3, [x3, #0x698]
    // 0xb42d6c: r0 = String()
    //     0xb42d6c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb42d70: ldur            x1, [fp, #-0x98]
    // 0xb42d74: LoadField: r2 = r1->field_33
    //     0xb42d74: ldur            w2, [x1, #0x33]
    // 0xb42d78: DecompressPointer r2
    //     0xb42d78: add             x2, x2, HEAP, lsl #32
    // 0xb42d7c: stur            x2, [fp, #-0xb0]
    // 0xb42d80: cmp             w2, NULL
    // 0xb42d84: b.eq            #0xb42e7c
    // 0xb42d88: stp             x1, x2, [SP, #0x18]
    // 0xb42d8c: ldur            x16, [fp, #-0xa0]
    // 0xb42d90: ldur            lr, [fp, #-0xa8]
    // 0xb42d94: stp             lr, x16, [SP, #8]
    // 0xb42d98: ldur            x16, [fp, #-0x90]
    // 0xb42d9c: str             x16, [SP]
    // 0xb42da0: mov             x0, x2
    // 0xb42da4: ClosureCall
    //     0xb42da4: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb42da8: ldur            x2, [x0, #0x1f]
    //     0xb42dac: blr             x2
    // 0xb42db0: mov             x1, x0
    // 0xb42db4: stur            x1, [fp, #-0xb8]
    // 0xb42db8: r0 = Await()
    //     0xb42db8: bl              #0xa93b3c  ; AwaitStub
    // 0xb42dbc: r16 = true
    //     0xb42dbc: add             x16, NULL, #0x20  ; true
    // 0xb42dc0: str             x16, [SP]
    // 0xb42dc4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb42dc4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb42dc8: ldr             x4, [x4, #0xe8]
    // 0xb42dcc: r0 = call 0x63618c
    //     0xb42dcc: bl              #0x63618c
    // 0xb42dd0: r0 = ReturnAsyncNotFuture()
    //     0xb42dd0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42dd4: sub             SP, fp, #0xe0
    // 0xb42dd8: r1 = 60
    //     0xb42dd8: movz            x1, #0x3c
    // 0xb42ddc: branchIfSmi(r0, 0xb42de8)
    //     0xb42ddc: tbz             w0, #0, #0xb42de8
    // 0xb42de0: r1 = LoadClassIdInstr(r0)
    //     0xb42de0: ldur            x1, [x0, #-1]
    //     0xb42de4: ubfx            x1, x1, #0xc, #0x14
    // 0xb42de8: cmp             x1, #0xaab
    // 0xb42dec: b.ne            #0xb42e04
    // 0xb42df0: str             x0, [SP]
    // 0xb42df4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42df4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42df8: ldr             x4, [x4, #0xf0]
    // 0xb42dfc: r0 = call 0x63618c
    //     0xb42dfc: bl              #0x63618c
    // 0xb42e00: r0 = ReturnAsyncNotFuture()
    //     0xb42e00: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42e04: r1 = 60
    //     0xb42e04: movz            x1, #0x3c
    // 0xb42e08: branchIfSmi(r0, 0xb42e14)
    //     0xb42e08: tbz             w0, #0, #0xb42e14
    // 0xb42e0c: r1 = LoadClassIdInstr(r0)
    //     0xb42e0c: ldur            x1, [x0, #-1]
    //     0xb42e10: ubfx            x1, x1, #0xc, #0x14
    // 0xb42e14: str             x0, [SP]
    // 0xb42e18: mov             x0, x1
    // 0xb42e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb42e1c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb42e20: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb42e20: movz            x17, #0x81f1
    //     0xb42e24: add             lr, x0, x17
    //     0xb42e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb42e2c: blr             lr
    // 0xb42e30: stur            x0, [fp, #-0x88]
    // 0xb42e34: r0 = fma()
    //     0xb42e34: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb42e38: mov             x1, x0
    // 0xb42e3c: r0 = "error"
    //     0xb42e3c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb42e40: StoreField: r1->field_7 = r0
    //     0xb42e40: stur            w0, [x1, #7]
    // 0xb42e44: ldur            x0, [fp, #-0x88]
    // 0xb42e48: StoreField: r1->field_b = r0
    //     0xb42e48: stur            w0, [x1, #0xb]
    // 0xb42e4c: str             x1, [SP]
    // 0xb42e50: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb42e50: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb42e54: ldr             x4, [x4, #0xf0]
    // 0xb42e58: r0 = call 0x63618c
    //     0xb42e58: bl              #0x63618c
    // 0xb42e5c: r0 = ReturnAsyncNotFuture()
    //     0xb42e5c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb42e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42e60: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42e64: b               #0xb42b60
    // 0xb42e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42e68: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42e6c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42e70: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42e74: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42e78: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42e7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb42e7c: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb42e80, size: 0x260
    // 0xb42e80: EnterFrame
    //     0xb42e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb42e84: mov             fp, SP
    // 0xb42e88: AllocStack(0xa8)
    //     0xb42e88: sub             SP, SP, #0xa8
    // 0xb42e8c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xb42e8c: stur            NULL, [fp, #-8]
    //     0xb42e90: movz            x0, #0
    //     0xb42e94: add             x1, fp, w0, sxtw #2
    //     0xb42e98: ldr             x1, [x1, #0x18]
    //     0xb42e9c: add             x2, fp, w0, sxtw #2
    //     0xb42ea0: ldr             x2, [x2, #0x10]
    //     0xb42ea4: stur            x2, [fp, #-0x80]
    //     0xb42ea8: ldur            w3, [x1, #0x17]
    //     0xb42eac: add             x3, x3, HEAP, lsl #32
    //     0xb42eb0: stur            x3, [fp, #-0x78]
    // 0xb42eb4: CheckStackOverflow
    //     0xb42eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42eb8: cmp             SP, x16
    //     0xb42ebc: b.ls            #0xb430c8
    // 0xb42ec0: InitAsync() -> Future<List<Object?>>
    //     0xb42ec0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb42ec4: ldr             x0, [x0, #0x6e0]
    //     0xb42ec8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb42ecc: ldur            x3, [fp, #-0x80]
    // 0xb42ed0: cmp             w3, NULL
    // 0xb42ed4: b.eq            #0xb430d0
    // 0xb42ed8: mov             x0, x3
    // 0xb42edc: r2 = Null
    //     0xb42edc: mov             x2, NULL
    // 0xb42ee0: r1 = Null
    //     0xb42ee0: mov             x1, NULL
    // 0xb42ee4: r4 = 60
    //     0xb42ee4: movz            x4, #0x3c
    // 0xb42ee8: branchIfSmi(r0, 0xb42ef4)
    //     0xb42ee8: tbz             w0, #0, #0xb42ef4
    // 0xb42eec: r4 = LoadClassIdInstr(r0)
    //     0xb42eec: ldur            x4, [x0, #-1]
    //     0xb42ef0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42ef4: sub             x4, x4, #0x5a
    // 0xb42ef8: cmp             x4, #2
    // 0xb42efc: b.ls            #0xb42f10
    // 0xb42f00: r8 = List<Object?>
    //     0xb42f00: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb42f04: r3 = Null
    //     0xb42f04: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] Null
    //     0xb42f08: ldr             x3, [x3, #0x6a8]
    // 0xb42f0c: r0 = List<Object?>()
    //     0xb42f0c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb42f10: ldur            x1, [fp, #-0x80]
    // 0xb42f14: r0 = LoadClassIdInstr(r1)
    //     0xb42f14: ldur            x0, [x1, #-1]
    //     0xb42f18: ubfx            x0, x0, #0xc, #0x14
    // 0xb42f1c: stp             xzr, x1, [SP]
    // 0xb42f20: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42f20: movz            x17, #0x6397
    //     0xb42f24: movk            x17, #0x1, lsl #16
    //     0xb42f28: add             lr, x0, x17
    //     0xb42f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42f30: blr             lr
    // 0xb42f34: mov             x3, x0
    // 0xb42f38: stur            x3, [fp, #-0x88]
    // 0xb42f3c: cmp             w3, NULL
    // 0xb42f40: b.eq            #0xb430d4
    // 0xb42f44: mov             x0, x3
    // 0xb42f48: r2 = Null
    //     0xb42f48: mov             x2, NULL
    // 0xb42f4c: r1 = Null
    //     0xb42f4c: mov             x1, NULL
    // 0xb42f50: r4 = 60
    //     0xb42f50: movz            x4, #0x3c
    // 0xb42f54: branchIfSmi(r0, 0xb42f60)
    //     0xb42f54: tbz             w0, #0, #0xb42f60
    // 0xb42f58: r4 = LoadClassIdInstr(r0)
    //     0xb42f58: ldur            x4, [x0, #-1]
    //     0xb42f5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42f60: cmp             x4, #0x124
    // 0xb42f64: b.eq            #0xb42f7c
    // 0xb42f68: r8 = cLb
    //     0xb42f68: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb42f6c: ldr             x8, [x8, #0x5a0]
    // 0xb42f70: r3 = Null
    //     0xb42f70: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Null
    //     0xb42f74: ldr             x3, [x3, #0x6b8]
    // 0xb42f78: r0 = DefaultTypeTest()
    //     0xb42f78: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb42f7c: ldur            x0, [fp, #-0x80]
    // 0xb42f80: r1 = LoadClassIdInstr(r0)
    //     0xb42f80: ldur            x1, [x0, #-1]
    //     0xb42f84: ubfx            x1, x1, #0xc, #0x14
    // 0xb42f88: r16 = 2
    //     0xb42f88: movz            x16, #0x2
    // 0xb42f8c: stp             x16, x0, [SP]
    // 0xb42f90: mov             x0, x1
    // 0xb42f94: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb42f94: movz            x17, #0x6397
    //     0xb42f98: movk            x17, #0x1, lsl #16
    //     0xb42f9c: add             lr, x0, x17
    //     0xb42fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb42fa4: blr             lr
    // 0xb42fa8: mov             x3, x0
    // 0xb42fac: stur            x3, [fp, #-0x80]
    // 0xb42fb0: cmp             w3, NULL
    // 0xb42fb4: b.eq            #0xb430d8
    // 0xb42fb8: mov             x0, x3
    // 0xb42fbc: r2 = Null
    //     0xb42fbc: mov             x2, NULL
    // 0xb42fc0: r1 = Null
    //     0xb42fc0: mov             x1, NULL
    // 0xb42fc4: r4 = 60
    //     0xb42fc4: movz            x4, #0x3c
    // 0xb42fc8: branchIfSmi(r0, 0xb42fd4)
    //     0xb42fc8: tbz             w0, #0, #0xb42fd4
    // 0xb42fcc: r4 = LoadClassIdInstr(r0)
    //     0xb42fcc: ldur            x4, [x0, #-1]
    //     0xb42fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42fd4: cmp             x4, #0x12c
    // 0xb42fd8: b.eq            #0xb42ff0
    // 0xb42fdc: r8 = VKb
    //     0xb42fdc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Type: VKb
    //     0xb42fe0: ldr             x8, [x8, #0x6c8]
    // 0xb42fe4: r3 = Null
    //     0xb42fe4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] Null
    //     0xb42fe8: ldr             x3, [x3, #0x6d0]
    // 0xb42fec: r0 = DefaultTypeTest()
    //     0xb42fec: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb42ff0: ldur            x1, [fp, #-0x88]
    // 0xb42ff4: LoadField: r2 = r1->field_2f
    //     0xb42ff4: ldur            w2, [x1, #0x2f]
    // 0xb42ff8: DecompressPointer r2
    //     0xb42ff8: add             x2, x2, HEAP, lsl #32
    // 0xb42ffc: stur            x2, [fp, #-0x90]
    // 0xb43000: cmp             w2, NULL
    // 0xb43004: b.eq            #0xb430dc
    // 0xb43008: stp             x1, x2, [SP, #8]
    // 0xb4300c: ldur            x16, [fp, #-0x80]
    // 0xb43010: str             x16, [SP]
    // 0xb43014: mov             x0, x2
    // 0xb43018: ClosureCall
    //     0xb43018: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb4301c: ldur            x2, [x0, #0x1f]
    //     0xb43020: blr             x2
    // 0xb43024: r16 = true
    //     0xb43024: add             x16, NULL, #0x20  ; true
    // 0xb43028: str             x16, [SP]
    // 0xb4302c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb4302c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb43030: ldr             x4, [x4, #0xe8]
    // 0xb43034: r0 = call 0x63618c
    //     0xb43034: bl              #0x63618c
    // 0xb43038: r0 = ReturnAsyncNotFuture()
    //     0xb43038: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4303c: sub             SP, fp, #0xa8
    // 0xb43040: r1 = 60
    //     0xb43040: movz            x1, #0x3c
    // 0xb43044: branchIfSmi(r0, 0xb43050)
    //     0xb43044: tbz             w0, #0, #0xb43050
    // 0xb43048: r1 = LoadClassIdInstr(r0)
    //     0xb43048: ldur            x1, [x0, #-1]
    //     0xb4304c: ubfx            x1, x1, #0xc, #0x14
    // 0xb43050: cmp             x1, #0xaab
    // 0xb43054: b.ne            #0xb4306c
    // 0xb43058: str             x0, [SP]
    // 0xb4305c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4305c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43060: ldr             x4, [x4, #0xf0]
    // 0xb43064: r0 = call 0x63618c
    //     0xb43064: bl              #0x63618c
    // 0xb43068: r0 = ReturnAsyncNotFuture()
    //     0xb43068: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4306c: r1 = 60
    //     0xb4306c: movz            x1, #0x3c
    // 0xb43070: branchIfSmi(r0, 0xb4307c)
    //     0xb43070: tbz             w0, #0, #0xb4307c
    // 0xb43074: r1 = LoadClassIdInstr(r0)
    //     0xb43074: ldur            x1, [x0, #-1]
    //     0xb43078: ubfx            x1, x1, #0xc, #0x14
    // 0xb4307c: str             x0, [SP]
    // 0xb43080: mov             x0, x1
    // 0xb43084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43084: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43088: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43088: movz            x17, #0x81f1
    //     0xb4308c: add             lr, x0, x17
    //     0xb43090: ldr             lr, [x21, lr, lsl #3]
    //     0xb43094: blr             lr
    // 0xb43098: stur            x0, [fp, #-0x78]
    // 0xb4309c: r0 = fma()
    //     0xb4309c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb430a0: mov             x1, x0
    // 0xb430a4: r0 = "error"
    //     0xb430a4: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb430a8: StoreField: r1->field_7 = r0
    //     0xb430a8: stur            w0, [x1, #7]
    // 0xb430ac: ldur            x0, [fp, #-0x78]
    // 0xb430b0: StoreField: r1->field_b = r0
    //     0xb430b0: stur            w0, [x1, #0xb]
    // 0xb430b4: str             x1, [SP]
    // 0xb430b8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb430b8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb430bc: ldr             x4, [x4, #0xf0]
    // 0xb430c0: r0 = call 0x63618c
    //     0xb430c0: bl              #0x63618c
    // 0xb430c4: r0 = ReturnAsyncNotFuture()
    //     0xb430c4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb430c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb430c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb430cc: b               #0xb42ec0
    // 0xb430d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb430d0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb430d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb430d4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb430d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb430d8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb430dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb430dc: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb430e0, size: 0x1e4
    // 0xb430e0: EnterFrame
    //     0xb430e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb430e4: mov             fp, SP
    // 0xb430e8: AllocStack(0x90)
    //     0xb430e8: sub             SP, SP, #0x90
    // 0xb430ec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb430ec: stur            NULL, [fp, #-8]
    //     0xb430f0: movz            x0, #0
    //     0xb430f4: add             x1, fp, w0, sxtw #2
    //     0xb430f8: ldr             x1, [x1, #0x18]
    //     0xb430fc: add             x2, fp, w0, sxtw #2
    //     0xb43100: ldr             x2, [x2, #0x10]
    //     0xb43104: stur            x2, [fp, #-0x78]
    //     0xb43108: ldur            w3, [x1, #0x17]
    //     0xb4310c: add             x3, x3, HEAP, lsl #32
    //     0xb43110: stur            x3, [fp, #-0x70]
    // 0xb43114: CheckStackOverflow
    //     0xb43114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43118: cmp             SP, x16
    //     0xb4311c: b.ls            #0xb432b0
    // 0xb43120: InitAsync() -> Future<List<Object?>>
    //     0xb43120: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb43124: ldr             x0, [x0, #0x6e0]
    //     0xb43128: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4312c: ldur            x3, [fp, #-0x78]
    // 0xb43130: cmp             w3, NULL
    // 0xb43134: b.eq            #0xb432b8
    // 0xb43138: mov             x0, x3
    // 0xb4313c: r2 = Null
    //     0xb4313c: mov             x2, NULL
    // 0xb43140: r1 = Null
    //     0xb43140: mov             x1, NULL
    // 0xb43144: r4 = 60
    //     0xb43144: movz            x4, #0x3c
    // 0xb43148: branchIfSmi(r0, 0xb43154)
    //     0xb43148: tbz             w0, #0, #0xb43154
    // 0xb4314c: r4 = LoadClassIdInstr(r0)
    //     0xb4314c: ldur            x4, [x0, #-1]
    //     0xb43150: ubfx            x4, x4, #0xc, #0x14
    // 0xb43154: sub             x4, x4, #0x5a
    // 0xb43158: cmp             x4, #2
    // 0xb4315c: b.ls            #0xb43170
    // 0xb43160: r8 = List<Object?>
    //     0xb43160: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43164: r3 = Null
    //     0xb43164: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Null
    //     0xb43168: ldr             x3, [x3, #0x6e0]
    // 0xb4316c: r0 = List<Object?>()
    //     0xb4316c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb43170: ldur            x0, [fp, #-0x78]
    // 0xb43174: r1 = LoadClassIdInstr(r0)
    //     0xb43174: ldur            x1, [x0, #-1]
    //     0xb43178: ubfx            x1, x1, #0xc, #0x14
    // 0xb4317c: stp             xzr, x0, [SP]
    // 0xb43180: mov             x0, x1
    // 0xb43184: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43184: movz            x17, #0x6397
    //     0xb43188: movk            x17, #0x1, lsl #16
    //     0xb4318c: add             lr, x0, x17
    //     0xb43190: ldr             lr, [x21, lr, lsl #3]
    //     0xb43194: blr             lr
    // 0xb43198: mov             x3, x0
    // 0xb4319c: stur            x3, [fp, #-0x78]
    // 0xb431a0: cmp             w3, NULL
    // 0xb431a4: b.eq            #0xb432bc
    // 0xb431a8: mov             x0, x3
    // 0xb431ac: r2 = Null
    //     0xb431ac: mov             x2, NULL
    // 0xb431b0: r1 = Null
    //     0xb431b0: mov             x1, NULL
    // 0xb431b4: r4 = 60
    //     0xb431b4: movz            x4, #0x3c
    // 0xb431b8: branchIfSmi(r0, 0xb431c4)
    //     0xb431b8: tbz             w0, #0, #0xb431c4
    // 0xb431bc: r4 = LoadClassIdInstr(r0)
    //     0xb431bc: ldur            x4, [x0, #-1]
    //     0xb431c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb431c4: cmp             x4, #0x124
    // 0xb431c8: b.eq            #0xb431e0
    // 0xb431cc: r8 = cLb
    //     0xb431cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb431d0: ldr             x8, [x8, #0x5a0]
    // 0xb431d4: r3 = Null
    //     0xb431d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] Null
    //     0xb431d8: ldr             x3, [x3, #0x6f0]
    // 0xb431dc: r0 = DefaultTypeTest()
    //     0xb431dc: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb431e0: ldur            x1, [fp, #-0x78]
    // 0xb431e4: LoadField: r2 = r1->field_2b
    //     0xb431e4: ldur            w2, [x1, #0x2b]
    // 0xb431e8: DecompressPointer r2
    //     0xb431e8: add             x2, x2, HEAP, lsl #32
    // 0xb431ec: stur            x2, [fp, #-0x80]
    // 0xb431f0: cmp             w2, NULL
    // 0xb431f4: b.eq            #0xb432c0
    // 0xb431f8: stp             x1, x2, [SP]
    // 0xb431fc: mov             x0, x2
    // 0xb43200: ClosureCall
    //     0xb43200: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb43204: ldur            x2, [x0, #0x1f]
    //     0xb43208: blr             x2
    // 0xb4320c: r16 = true
    //     0xb4320c: add             x16, NULL, #0x20  ; true
    // 0xb43210: str             x16, [SP]
    // 0xb43214: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb43214: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb43218: ldr             x4, [x4, #0xe8]
    // 0xb4321c: r0 = call 0x63618c
    //     0xb4321c: bl              #0x63618c
    // 0xb43220: r0 = ReturnAsyncNotFuture()
    //     0xb43220: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43224: sub             SP, fp, #0x90
    // 0xb43228: r1 = 60
    //     0xb43228: movz            x1, #0x3c
    // 0xb4322c: branchIfSmi(r0, 0xb43238)
    //     0xb4322c: tbz             w0, #0, #0xb43238
    // 0xb43230: r1 = LoadClassIdInstr(r0)
    //     0xb43230: ldur            x1, [x0, #-1]
    //     0xb43234: ubfx            x1, x1, #0xc, #0x14
    // 0xb43238: cmp             x1, #0xaab
    // 0xb4323c: b.ne            #0xb43254
    // 0xb43240: str             x0, [SP]
    // 0xb43244: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43244: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43248: ldr             x4, [x4, #0xf0]
    // 0xb4324c: r0 = call 0x63618c
    //     0xb4324c: bl              #0x63618c
    // 0xb43250: r0 = ReturnAsyncNotFuture()
    //     0xb43250: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43254: r1 = 60
    //     0xb43254: movz            x1, #0x3c
    // 0xb43258: branchIfSmi(r0, 0xb43264)
    //     0xb43258: tbz             w0, #0, #0xb43264
    // 0xb4325c: r1 = LoadClassIdInstr(r0)
    //     0xb4325c: ldur            x1, [x0, #-1]
    //     0xb43260: ubfx            x1, x1, #0xc, #0x14
    // 0xb43264: str             x0, [SP]
    // 0xb43268: mov             x0, x1
    // 0xb4326c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4326c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43270: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43270: movz            x17, #0x81f1
    //     0xb43274: add             lr, x0, x17
    //     0xb43278: ldr             lr, [x21, lr, lsl #3]
    //     0xb4327c: blr             lr
    // 0xb43280: stur            x0, [fp, #-0x70]
    // 0xb43284: r0 = fma()
    //     0xb43284: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43288: mov             x1, x0
    // 0xb4328c: r0 = "error"
    //     0xb4328c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb43290: StoreField: r1->field_7 = r0
    //     0xb43290: stur            w0, [x1, #7]
    // 0xb43294: ldur            x0, [fp, #-0x70]
    // 0xb43298: StoreField: r1->field_b = r0
    //     0xb43298: stur            w0, [x1, #0xb]
    // 0xb4329c: str             x1, [SP]
    // 0xb432a0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb432a0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb432a4: ldr             x4, [x4, #0xf0]
    // 0xb432a8: r0 = call 0x63618c
    //     0xb432a8: bl              #0x63618c
    // 0xb432ac: r0 = ReturnAsyncNotFuture()
    //     0xb432ac: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb432b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb432b0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb432b4: b               #0xb43120
    // 0xb432b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb432b8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb432bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb432bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb432c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb432c0: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb432c4, size: 0x2d8
    // 0xb432c4: EnterFrame
    //     0xb432c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb432c8: mov             fp, SP
    // 0xb432cc: AllocStack(0xc0)
    //     0xb432cc: sub             SP, SP, #0xc0
    // 0xb432d0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb432d0: stur            NULL, [fp, #-8]
    //     0xb432d4: movz            x0, #0
    //     0xb432d8: add             x1, fp, w0, sxtw #2
    //     0xb432dc: ldr             x1, [x1, #0x18]
    //     0xb432e0: add             x2, fp, w0, sxtw #2
    //     0xb432e4: ldr             x2, [x2, #0x10]
    //     0xb432e8: stur            x2, [fp, #-0x88]
    //     0xb432ec: ldur            w3, [x1, #0x17]
    //     0xb432f0: add             x3, x3, HEAP, lsl #32
    //     0xb432f4: stur            x3, [fp, #-0x80]
    // 0xb432f8: CheckStackOverflow
    //     0xb432f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb432fc: cmp             SP, x16
    //     0xb43300: b.ls            #0xb43580
    // 0xb43304: InitAsync() -> Future<List<Object?>>
    //     0xb43304: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb43308: ldr             x0, [x0, #0x6e0]
    //     0xb4330c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb43310: ldur            x3, [fp, #-0x88]
    // 0xb43314: cmp             w3, NULL
    // 0xb43318: b.eq            #0xb43588
    // 0xb4331c: mov             x0, x3
    // 0xb43320: r2 = Null
    //     0xb43320: mov             x2, NULL
    // 0xb43324: r1 = Null
    //     0xb43324: mov             x1, NULL
    // 0xb43328: r4 = 60
    //     0xb43328: movz            x4, #0x3c
    // 0xb4332c: branchIfSmi(r0, 0xb43338)
    //     0xb4332c: tbz             w0, #0, #0xb43338
    // 0xb43330: r4 = LoadClassIdInstr(r0)
    //     0xb43330: ldur            x4, [x0, #-1]
    //     0xb43334: ubfx            x4, x4, #0xc, #0x14
    // 0xb43338: sub             x4, x4, #0x5a
    // 0xb4333c: cmp             x4, #2
    // 0xb43340: b.ls            #0xb43354
    // 0xb43344: r8 = List<Object?>
    //     0xb43344: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43348: r3 = Null
    //     0xb43348: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c700] Null
    //     0xb4334c: ldr             x3, [x3, #0x700]
    // 0xb43350: r0 = List<Object?>()
    //     0xb43350: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb43354: ldur            x1, [fp, #-0x88]
    // 0xb43358: r0 = LoadClassIdInstr(r1)
    //     0xb43358: ldur            x0, [x1, #-1]
    //     0xb4335c: ubfx            x0, x0, #0xc, #0x14
    // 0xb43360: stp             xzr, x1, [SP]
    // 0xb43364: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43364: movz            x17, #0x6397
    //     0xb43368: movk            x17, #0x1, lsl #16
    //     0xb4336c: add             lr, x0, x17
    //     0xb43370: ldr             lr, [x21, lr, lsl #3]
    //     0xb43374: blr             lr
    // 0xb43378: mov             x3, x0
    // 0xb4337c: stur            x3, [fp, #-0x90]
    // 0xb43380: cmp             w3, NULL
    // 0xb43384: b.eq            #0xb4358c
    // 0xb43388: mov             x0, x3
    // 0xb4338c: r2 = Null
    //     0xb4338c: mov             x2, NULL
    // 0xb43390: r1 = Null
    //     0xb43390: mov             x1, NULL
    // 0xb43394: r4 = 60
    //     0xb43394: movz            x4, #0x3c
    // 0xb43398: branchIfSmi(r0, 0xb433a4)
    //     0xb43398: tbz             w0, #0, #0xb433a4
    // 0xb4339c: r4 = LoadClassIdInstr(r0)
    //     0xb4339c: ldur            x4, [x0, #-1]
    //     0xb433a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb433a4: cmp             x4, #0x124
    // 0xb433a8: b.eq            #0xb433c0
    // 0xb433ac: r8 = cLb
    //     0xb433ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb433b0: ldr             x8, [x8, #0x5a0]
    // 0xb433b4: r3 = Null
    //     0xb433b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c710] Null
    //     0xb433b8: ldr             x3, [x3, #0x710]
    // 0xb433bc: r0 = DefaultTypeTest()
    //     0xb433bc: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb433c0: ldur            x1, [fp, #-0x88]
    // 0xb433c4: r0 = LoadClassIdInstr(r1)
    //     0xb433c4: ldur            x0, [x1, #-1]
    //     0xb433c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb433cc: r16 = 2
    //     0xb433cc: movz            x16, #0x2
    // 0xb433d0: stp             x16, x1, [SP]
    // 0xb433d4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb433d4: movz            x17, #0x6397
    //     0xb433d8: movk            x17, #0x1, lsl #16
    //     0xb433dc: add             lr, x0, x17
    //     0xb433e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb433e4: blr             lr
    // 0xb433e8: mov             x3, x0
    // 0xb433ec: stur            x3, [fp, #-0x98]
    // 0xb433f0: cmp             w3, NULL
    // 0xb433f4: b.eq            #0xb43590
    // 0xb433f8: mov             x0, x3
    // 0xb433fc: r2 = Null
    //     0xb433fc: mov             x2, NULL
    // 0xb43400: r1 = Null
    //     0xb43400: mov             x1, NULL
    // 0xb43404: r4 = 60
    //     0xb43404: movz            x4, #0x3c
    // 0xb43408: branchIfSmi(r0, 0xb43414)
    //     0xb43408: tbz             w0, #0, #0xb43414
    // 0xb4340c: r4 = LoadClassIdInstr(r0)
    //     0xb4340c: ldur            x4, [x0, #-1]
    //     0xb43410: ubfx            x4, x4, #0xc, #0x14
    // 0xb43414: sub             x4, x4, #0x5e
    // 0xb43418: cmp             x4, #1
    // 0xb4341c: b.ls            #0xb43430
    // 0xb43420: r8 = String
    //     0xb43420: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb43424: r3 = Null
    //     0xb43424: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0xb43428: ldr             x3, [x3, #0x720]
    // 0xb4342c: r0 = String()
    //     0xb4342c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb43430: ldur            x0, [fp, #-0x88]
    // 0xb43434: r1 = LoadClassIdInstr(r0)
    //     0xb43434: ldur            x1, [x0, #-1]
    //     0xb43438: ubfx            x1, x1, #0xc, #0x14
    // 0xb4343c: r16 = 4
    //     0xb4343c: movz            x16, #0x4
    // 0xb43440: stp             x16, x0, [SP]
    // 0xb43444: mov             x0, x1
    // 0xb43448: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43448: movz            x17, #0x6397
    //     0xb4344c: movk            x17, #0x1, lsl #16
    //     0xb43450: add             lr, x0, x17
    //     0xb43454: ldr             lr, [x21, lr, lsl #3]
    //     0xb43458: blr             lr
    // 0xb4345c: mov             x3, x0
    // 0xb43460: stur            x3, [fp, #-0x88]
    // 0xb43464: cmp             w3, NULL
    // 0xb43468: b.eq            #0xb43594
    // 0xb4346c: mov             x0, x3
    // 0xb43470: r2 = Null
    //     0xb43470: mov             x2, NULL
    // 0xb43474: r1 = Null
    //     0xb43474: mov             x1, NULL
    // 0xb43478: r4 = 60
    //     0xb43478: movz            x4, #0x3c
    // 0xb4347c: branchIfSmi(r0, 0xb43488)
    //     0xb4347c: tbz             w0, #0, #0xb43488
    // 0xb43480: r4 = LoadClassIdInstr(r0)
    //     0xb43480: ldur            x4, [x0, #-1]
    //     0xb43484: ubfx            x4, x4, #0xc, #0x14
    // 0xb43488: cmp             x4, #0x11e
    // 0xb4348c: b.eq            #0xb434a4
    // 0xb43490: r8 = iLb
    //     0xb43490: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c730] Type: iLb
    //     0xb43494: ldr             x8, [x8, #0x730]
    // 0xb43498: r3 = Null
    //     0xb43498: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c738] Null
    //     0xb4349c: ldr             x3, [x3, #0x738]
    // 0xb434a0: r0 = DefaultTypeTest()
    //     0xb434a0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb434a4: ldur            x1, [fp, #-0x90]
    // 0xb434a8: LoadField: r2 = r1->field_27
    //     0xb434a8: ldur            w2, [x1, #0x27]
    // 0xb434ac: DecompressPointer r2
    //     0xb434ac: add             x2, x2, HEAP, lsl #32
    // 0xb434b0: stur            x2, [fp, #-0xa0]
    // 0xb434b4: cmp             w2, NULL
    // 0xb434b8: b.eq            #0xb43598
    // 0xb434bc: stp             x1, x2, [SP, #0x10]
    // 0xb434c0: ldur            x16, [fp, #-0x98]
    // 0xb434c4: ldur            lr, [fp, #-0x88]
    // 0xb434c8: stp             lr, x16, [SP]
    // 0xb434cc: mov             x0, x2
    // 0xb434d0: ClosureCall
    //     0xb434d0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb434d4: ldur            x2, [x0, #0x1f]
    //     0xb434d8: blr             x2
    // 0xb434dc: r16 = true
    //     0xb434dc: add             x16, NULL, #0x20  ; true
    // 0xb434e0: str             x16, [SP]
    // 0xb434e4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb434e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb434e8: ldr             x4, [x4, #0xe8]
    // 0xb434ec: r0 = call 0x63618c
    //     0xb434ec: bl              #0x63618c
    // 0xb434f0: r0 = ReturnAsyncNotFuture()
    //     0xb434f0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb434f4: sub             SP, fp, #0xc0
    // 0xb434f8: r1 = 60
    //     0xb434f8: movz            x1, #0x3c
    // 0xb434fc: branchIfSmi(r0, 0xb43508)
    //     0xb434fc: tbz             w0, #0, #0xb43508
    // 0xb43500: r1 = LoadClassIdInstr(r0)
    //     0xb43500: ldur            x1, [x0, #-1]
    //     0xb43504: ubfx            x1, x1, #0xc, #0x14
    // 0xb43508: cmp             x1, #0xaab
    // 0xb4350c: b.ne            #0xb43524
    // 0xb43510: str             x0, [SP]
    // 0xb43514: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43514: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43518: ldr             x4, [x4, #0xf0]
    // 0xb4351c: r0 = call 0x63618c
    //     0xb4351c: bl              #0x63618c
    // 0xb43520: r0 = ReturnAsyncNotFuture()
    //     0xb43520: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43524: r1 = 60
    //     0xb43524: movz            x1, #0x3c
    // 0xb43528: branchIfSmi(r0, 0xb43534)
    //     0xb43528: tbz             w0, #0, #0xb43534
    // 0xb4352c: r1 = LoadClassIdInstr(r0)
    //     0xb4352c: ldur            x1, [x0, #-1]
    //     0xb43530: ubfx            x1, x1, #0xc, #0x14
    // 0xb43534: str             x0, [SP]
    // 0xb43538: mov             x0, x1
    // 0xb4353c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4353c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43540: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43540: movz            x17, #0x81f1
    //     0xb43544: add             lr, x0, x17
    //     0xb43548: ldr             lr, [x21, lr, lsl #3]
    //     0xb4354c: blr             lr
    // 0xb43550: stur            x0, [fp, #-0x80]
    // 0xb43554: r0 = fma()
    //     0xb43554: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43558: mov             x1, x0
    // 0xb4355c: r0 = "error"
    //     0xb4355c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb43560: StoreField: r1->field_7 = r0
    //     0xb43560: stur            w0, [x1, #7]
    // 0xb43564: ldur            x0, [fp, #-0x80]
    // 0xb43568: StoreField: r1->field_b = r0
    //     0xb43568: stur            w0, [x1, #0xb]
    // 0xb4356c: str             x1, [SP]
    // 0xb43570: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43570: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43574: ldr             x4, [x4, #0xf0]
    // 0xb43578: r0 = call 0x63618c
    //     0xb43578: bl              #0x63618c
    // 0xb4357c: r0 = ReturnAsyncNotFuture()
    //     0xb4357c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43580: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43584: b               #0xb43304
    // 0xb43588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43588: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4358c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43590: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43594: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43598: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb43598: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb4359c, size: 0x1e4
    // 0xb4359c: EnterFrame
    //     0xb4359c: stp             fp, lr, [SP, #-0x10]!
    //     0xb435a0: mov             fp, SP
    // 0xb435a4: AllocStack(0x90)
    //     0xb435a4: sub             SP, SP, #0x90
    // 0xb435a8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb435a8: stur            NULL, [fp, #-8]
    //     0xb435ac: movz            x0, #0
    //     0xb435b0: add             x1, fp, w0, sxtw #2
    //     0xb435b4: ldr             x1, [x1, #0x18]
    //     0xb435b8: add             x2, fp, w0, sxtw #2
    //     0xb435bc: ldr             x2, [x2, #0x10]
    //     0xb435c0: stur            x2, [fp, #-0x78]
    //     0xb435c4: ldur            w3, [x1, #0x17]
    //     0xb435c8: add             x3, x3, HEAP, lsl #32
    //     0xb435cc: stur            x3, [fp, #-0x70]
    // 0xb435d0: CheckStackOverflow
    //     0xb435d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb435d4: cmp             SP, x16
    //     0xb435d8: b.ls            #0xb4376c
    // 0xb435dc: InitAsync() -> Future<List<Object?>>
    //     0xb435dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb435e0: ldr             x0, [x0, #0x6e0]
    //     0xb435e4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb435e8: ldur            x3, [fp, #-0x78]
    // 0xb435ec: cmp             w3, NULL
    // 0xb435f0: b.eq            #0xb43774
    // 0xb435f4: mov             x0, x3
    // 0xb435f8: r2 = Null
    //     0xb435f8: mov             x2, NULL
    // 0xb435fc: r1 = Null
    //     0xb435fc: mov             x1, NULL
    // 0xb43600: r4 = 60
    //     0xb43600: movz            x4, #0x3c
    // 0xb43604: branchIfSmi(r0, 0xb43610)
    //     0xb43604: tbz             w0, #0, #0xb43610
    // 0xb43608: r4 = LoadClassIdInstr(r0)
    //     0xb43608: ldur            x4, [x0, #-1]
    //     0xb4360c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43610: sub             x4, x4, #0x5a
    // 0xb43614: cmp             x4, #2
    // 0xb43618: b.ls            #0xb4362c
    // 0xb4361c: r8 = List<Object?>
    //     0xb4361c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43620: r3 = Null
    //     0xb43620: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c748] Null
    //     0xb43624: ldr             x3, [x3, #0x748]
    // 0xb43628: r0 = List<Object?>()
    //     0xb43628: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb4362c: ldur            x0, [fp, #-0x78]
    // 0xb43630: r1 = LoadClassIdInstr(r0)
    //     0xb43630: ldur            x1, [x0, #-1]
    //     0xb43634: ubfx            x1, x1, #0xc, #0x14
    // 0xb43638: stp             xzr, x0, [SP]
    // 0xb4363c: mov             x0, x1
    // 0xb43640: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43640: movz            x17, #0x6397
    //     0xb43644: movk            x17, #0x1, lsl #16
    //     0xb43648: add             lr, x0, x17
    //     0xb4364c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43650: blr             lr
    // 0xb43654: mov             x3, x0
    // 0xb43658: stur            x3, [fp, #-0x78]
    // 0xb4365c: cmp             w3, NULL
    // 0xb43660: b.eq            #0xb43778
    // 0xb43664: mov             x0, x3
    // 0xb43668: r2 = Null
    //     0xb43668: mov             x2, NULL
    // 0xb4366c: r1 = Null
    //     0xb4366c: mov             x1, NULL
    // 0xb43670: r4 = 60
    //     0xb43670: movz            x4, #0x3c
    // 0xb43674: branchIfSmi(r0, 0xb43680)
    //     0xb43674: tbz             w0, #0, #0xb43680
    // 0xb43678: r4 = LoadClassIdInstr(r0)
    //     0xb43678: ldur            x4, [x0, #-1]
    //     0xb4367c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43680: cmp             x4, #0x124
    // 0xb43684: b.eq            #0xb4369c
    // 0xb43688: r8 = cLb
    //     0xb43688: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb4368c: ldr             x8, [x8, #0x5a0]
    // 0xb43690: r3 = Null
    //     0xb43690: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c758] Null
    //     0xb43694: ldr             x3, [x3, #0x758]
    // 0xb43698: r0 = DefaultTypeTest()
    //     0xb43698: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4369c: ldur            x1, [fp, #-0x78]
    // 0xb436a0: LoadField: r2 = r1->field_23
    //     0xb436a0: ldur            w2, [x1, #0x23]
    // 0xb436a4: DecompressPointer r2
    //     0xb436a4: add             x2, x2, HEAP, lsl #32
    // 0xb436a8: stur            x2, [fp, #-0x80]
    // 0xb436ac: cmp             w2, NULL
    // 0xb436b0: b.eq            #0xb4377c
    // 0xb436b4: stp             x1, x2, [SP]
    // 0xb436b8: mov             x0, x2
    // 0xb436bc: ClosureCall
    //     0xb436bc: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb436c0: ldur            x2, [x0, #0x1f]
    //     0xb436c4: blr             x2
    // 0xb436c8: r16 = true
    //     0xb436c8: add             x16, NULL, #0x20  ; true
    // 0xb436cc: str             x16, [SP]
    // 0xb436d0: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb436d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb436d4: ldr             x4, [x4, #0xe8]
    // 0xb436d8: r0 = call 0x63618c
    //     0xb436d8: bl              #0x63618c
    // 0xb436dc: r0 = ReturnAsyncNotFuture()
    //     0xb436dc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb436e0: sub             SP, fp, #0x90
    // 0xb436e4: r1 = 60
    //     0xb436e4: movz            x1, #0x3c
    // 0xb436e8: branchIfSmi(r0, 0xb436f4)
    //     0xb436e8: tbz             w0, #0, #0xb436f4
    // 0xb436ec: r1 = LoadClassIdInstr(r0)
    //     0xb436ec: ldur            x1, [x0, #-1]
    //     0xb436f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb436f4: cmp             x1, #0xaab
    // 0xb436f8: b.ne            #0xb43710
    // 0xb436fc: str             x0, [SP]
    // 0xb43700: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43700: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43704: ldr             x4, [x4, #0xf0]
    // 0xb43708: r0 = call 0x63618c
    //     0xb43708: bl              #0x63618c
    // 0xb4370c: r0 = ReturnAsyncNotFuture()
    //     0xb4370c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43710: r1 = 60
    //     0xb43710: movz            x1, #0x3c
    // 0xb43714: branchIfSmi(r0, 0xb43720)
    //     0xb43714: tbz             w0, #0, #0xb43720
    // 0xb43718: r1 = LoadClassIdInstr(r0)
    //     0xb43718: ldur            x1, [x0, #-1]
    //     0xb4371c: ubfx            x1, x1, #0xc, #0x14
    // 0xb43720: str             x0, [SP]
    // 0xb43724: mov             x0, x1
    // 0xb43728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43728: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4372c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4372c: movz            x17, #0x81f1
    //     0xb43730: add             lr, x0, x17
    //     0xb43734: ldr             lr, [x21, lr, lsl #3]
    //     0xb43738: blr             lr
    // 0xb4373c: stur            x0, [fp, #-0x70]
    // 0xb43740: r0 = fma()
    //     0xb43740: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43744: mov             x1, x0
    // 0xb43748: r0 = "error"
    //     0xb43748: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb4374c: StoreField: r1->field_7 = r0
    //     0xb4374c: stur            w0, [x1, #7]
    // 0xb43750: ldur            x0, [fp, #-0x70]
    // 0xb43754: StoreField: r1->field_b = r0
    //     0xb43754: stur            w0, [x1, #0xb]
    // 0xb43758: str             x1, [SP]
    // 0xb4375c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4375c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43760: ldr             x4, [x4, #0xf0]
    // 0xb43764: r0 = call 0x63618c
    //     0xb43764: bl              #0x63618c
    // 0xb43768: r0 = ReturnAsyncNotFuture()
    //     0xb43768: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4376c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43770: b               #0xb435dc
    // 0xb43774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43774: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43778: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4377c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4377c: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb43780, size: 0x2dc
    // 0xb43780: EnterFrame
    //     0xb43780: stp             fp, lr, [SP, #-0x10]!
    //     0xb43784: mov             fp, SP
    // 0xb43788: AllocStack(0xc0)
    //     0xb43788: sub             SP, SP, #0xc0
    // 0xb4378c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb4378c: stur            NULL, [fp, #-8]
    //     0xb43790: movz            x0, #0
    //     0xb43794: add             x1, fp, w0, sxtw #2
    //     0xb43798: ldr             x1, [x1, #0x18]
    //     0xb4379c: add             x2, fp, w0, sxtw #2
    //     0xb437a0: ldr             x2, [x2, #0x10]
    //     0xb437a4: stur            x2, [fp, #-0x88]
    //     0xb437a8: ldur            w3, [x1, #0x17]
    //     0xb437ac: add             x3, x3, HEAP, lsl #32
    //     0xb437b0: stur            x3, [fp, #-0x80]
    // 0xb437b4: CheckStackOverflow
    //     0xb437b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb437b8: cmp             SP, x16
    //     0xb437bc: b.ls            #0xb43a40
    // 0xb437c0: InitAsync() -> Future<List<Object?>>
    //     0xb437c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb437c4: ldr             x0, [x0, #0x6e0]
    //     0xb437c8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb437cc: ldur            x3, [fp, #-0x88]
    // 0xb437d0: cmp             w3, NULL
    // 0xb437d4: b.eq            #0xb43a48
    // 0xb437d8: mov             x0, x3
    // 0xb437dc: r2 = Null
    //     0xb437dc: mov             x2, NULL
    // 0xb437e0: r1 = Null
    //     0xb437e0: mov             x1, NULL
    // 0xb437e4: r4 = 60
    //     0xb437e4: movz            x4, #0x3c
    // 0xb437e8: branchIfSmi(r0, 0xb437f4)
    //     0xb437e8: tbz             w0, #0, #0xb437f4
    // 0xb437ec: r4 = LoadClassIdInstr(r0)
    //     0xb437ec: ldur            x4, [x0, #-1]
    //     0xb437f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb437f4: sub             x4, x4, #0x5a
    // 0xb437f8: cmp             x4, #2
    // 0xb437fc: b.ls            #0xb43810
    // 0xb43800: r8 = List<Object?>
    //     0xb43800: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43804: r3 = Null
    //     0xb43804: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c768] Null
    //     0xb43808: ldr             x3, [x3, #0x768]
    // 0xb4380c: r0 = List<Object?>()
    //     0xb4380c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb43810: ldur            x1, [fp, #-0x88]
    // 0xb43814: r0 = LoadClassIdInstr(r1)
    //     0xb43814: ldur            x0, [x1, #-1]
    //     0xb43818: ubfx            x0, x0, #0xc, #0x14
    // 0xb4381c: stp             xzr, x1, [SP]
    // 0xb43820: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43820: movz            x17, #0x6397
    //     0xb43824: movk            x17, #0x1, lsl #16
    //     0xb43828: add             lr, x0, x17
    //     0xb4382c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43830: blr             lr
    // 0xb43834: mov             x3, x0
    // 0xb43838: stur            x3, [fp, #-0x90]
    // 0xb4383c: cmp             w3, NULL
    // 0xb43840: b.eq            #0xb43a4c
    // 0xb43844: mov             x0, x3
    // 0xb43848: r2 = Null
    //     0xb43848: mov             x2, NULL
    // 0xb4384c: r1 = Null
    //     0xb4384c: mov             x1, NULL
    // 0xb43850: r4 = 60
    //     0xb43850: movz            x4, #0x3c
    // 0xb43854: branchIfSmi(r0, 0xb43860)
    //     0xb43854: tbz             w0, #0, #0xb43860
    // 0xb43858: r4 = LoadClassIdInstr(r0)
    //     0xb43858: ldur            x4, [x0, #-1]
    //     0xb4385c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43860: cmp             x4, #0x124
    // 0xb43864: b.eq            #0xb4387c
    // 0xb43868: r8 = cLb
    //     0xb43868: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb4386c: ldr             x8, [x8, #0x5a0]
    // 0xb43870: r3 = Null
    //     0xb43870: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c778] Null
    //     0xb43874: ldr             x3, [x3, #0x778]
    // 0xb43878: r0 = DefaultTypeTest()
    //     0xb43878: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4387c: ldur            x1, [fp, #-0x88]
    // 0xb43880: r0 = LoadClassIdInstr(r1)
    //     0xb43880: ldur            x0, [x1, #-1]
    //     0xb43884: ubfx            x0, x0, #0xc, #0x14
    // 0xb43888: r16 = 2
    //     0xb43888: movz            x16, #0x2
    // 0xb4388c: stp             x16, x1, [SP]
    // 0xb43890: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43890: movz            x17, #0x6397
    //     0xb43894: movk            x17, #0x1, lsl #16
    //     0xb43898: add             lr, x0, x17
    //     0xb4389c: ldr             lr, [x21, lr, lsl #3]
    //     0xb438a0: blr             lr
    // 0xb438a4: mov             x3, x0
    // 0xb438a8: stur            x3, [fp, #-0x98]
    // 0xb438ac: cmp             w3, NULL
    // 0xb438b0: b.eq            #0xb43a50
    // 0xb438b4: mov             x0, x3
    // 0xb438b8: r2 = Null
    //     0xb438b8: mov             x2, NULL
    // 0xb438bc: r1 = Null
    //     0xb438bc: mov             x1, NULL
    // 0xb438c0: r4 = 60
    //     0xb438c0: movz            x4, #0x3c
    // 0xb438c4: branchIfSmi(r0, 0xb438d0)
    //     0xb438c4: tbz             w0, #0, #0xb438d0
    // 0xb438c8: r4 = LoadClassIdInstr(r0)
    //     0xb438c8: ldur            x4, [x0, #-1]
    //     0xb438cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb438d0: sub             x4, x4, #0x129
    // 0xb438d4: cmp             x4, #1
    // 0xb438d8: b.ls            #0xb438f0
    // 0xb438dc: r8 = Oy
    //     0xb438dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c788] Type: Oy
    //     0xb438e0: ldr             x8, [x8, #0x788]
    // 0xb438e4: r3 = Null
    //     0xb438e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c790] Null
    //     0xb438e8: ldr             x3, [x3, #0x790]
    // 0xb438ec: r0 = DefaultTypeTest()
    //     0xb438ec: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb438f0: ldur            x0, [fp, #-0x88]
    // 0xb438f4: r1 = LoadClassIdInstr(r0)
    //     0xb438f4: ldur            x1, [x0, #-1]
    //     0xb438f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb438fc: r16 = 4
    //     0xb438fc: movz            x16, #0x4
    // 0xb43900: stp             x16, x0, [SP]
    // 0xb43904: mov             x0, x1
    // 0xb43908: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43908: movz            x17, #0x6397
    //     0xb4390c: movk            x17, #0x1, lsl #16
    //     0xb43910: add             lr, x0, x17
    //     0xb43914: ldr             lr, [x21, lr, lsl #3]
    //     0xb43918: blr             lr
    // 0xb4391c: mov             x3, x0
    // 0xb43920: stur            x3, [fp, #-0x88]
    // 0xb43924: cmp             w3, NULL
    // 0xb43928: b.eq            #0xb43a54
    // 0xb4392c: mov             x0, x3
    // 0xb43930: r2 = Null
    //     0xb43930: mov             x2, NULL
    // 0xb43934: r1 = Null
    //     0xb43934: mov             x1, NULL
    // 0xb43938: r4 = 60
    //     0xb43938: movz            x4, #0x3c
    // 0xb4393c: branchIfSmi(r0, 0xb43948)
    //     0xb4393c: tbz             w0, #0, #0xb43948
    // 0xb43940: r4 = LoadClassIdInstr(r0)
    //     0xb43940: ldur            x4, [x0, #-1]
    //     0xb43944: ubfx            x4, x4, #0xc, #0x14
    // 0xb43948: cmp             x4, #0x11f
    // 0xb4394c: b.eq            #0xb43964
    // 0xb43950: r8 = hLb
    //     0xb43950: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Type: hLb
    //     0xb43954: ldr             x8, [x8, #0x7a0]
    // 0xb43958: r3 = Null
    //     0xb43958: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] Null
    //     0xb4395c: ldr             x3, [x3, #0x7a8]
    // 0xb43960: r0 = DefaultTypeTest()
    //     0xb43960: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43964: ldur            x1, [fp, #-0x90]
    // 0xb43968: LoadField: r2 = r1->field_1f
    //     0xb43968: ldur            w2, [x1, #0x1f]
    // 0xb4396c: DecompressPointer r2
    //     0xb4396c: add             x2, x2, HEAP, lsl #32
    // 0xb43970: stur            x2, [fp, #-0xa0]
    // 0xb43974: cmp             w2, NULL
    // 0xb43978: b.eq            #0xb43a58
    // 0xb4397c: stp             x1, x2, [SP, #0x10]
    // 0xb43980: ldur            x16, [fp, #-0x98]
    // 0xb43984: ldur            lr, [fp, #-0x88]
    // 0xb43988: stp             lr, x16, [SP]
    // 0xb4398c: mov             x0, x2
    // 0xb43990: ClosureCall
    //     0xb43990: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb43994: ldur            x2, [x0, #0x1f]
    //     0xb43998: blr             x2
    // 0xb4399c: r16 = true
    //     0xb4399c: add             x16, NULL, #0x20  ; true
    // 0xb439a0: str             x16, [SP]
    // 0xb439a4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb439a4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb439a8: ldr             x4, [x4, #0xe8]
    // 0xb439ac: r0 = call 0x63618c
    //     0xb439ac: bl              #0x63618c
    // 0xb439b0: r0 = ReturnAsyncNotFuture()
    //     0xb439b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb439b4: sub             SP, fp, #0xc0
    // 0xb439b8: r1 = 60
    //     0xb439b8: movz            x1, #0x3c
    // 0xb439bc: branchIfSmi(r0, 0xb439c8)
    //     0xb439bc: tbz             w0, #0, #0xb439c8
    // 0xb439c0: r1 = LoadClassIdInstr(r0)
    //     0xb439c0: ldur            x1, [x0, #-1]
    //     0xb439c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb439c8: cmp             x1, #0xaab
    // 0xb439cc: b.ne            #0xb439e4
    // 0xb439d0: str             x0, [SP]
    // 0xb439d4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb439d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb439d8: ldr             x4, [x4, #0xf0]
    // 0xb439dc: r0 = call 0x63618c
    //     0xb439dc: bl              #0x63618c
    // 0xb439e0: r0 = ReturnAsyncNotFuture()
    //     0xb439e0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb439e4: r1 = 60
    //     0xb439e4: movz            x1, #0x3c
    // 0xb439e8: branchIfSmi(r0, 0xb439f4)
    //     0xb439e8: tbz             w0, #0, #0xb439f4
    // 0xb439ec: r1 = LoadClassIdInstr(r0)
    //     0xb439ec: ldur            x1, [x0, #-1]
    //     0xb439f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb439f4: str             x0, [SP]
    // 0xb439f8: mov             x0, x1
    // 0xb439fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb439fc: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43a00: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43a00: movz            x17, #0x81f1
    //     0xb43a04: add             lr, x0, x17
    //     0xb43a08: ldr             lr, [x21, lr, lsl #3]
    //     0xb43a0c: blr             lr
    // 0xb43a10: stur            x0, [fp, #-0x80]
    // 0xb43a14: r0 = fma()
    //     0xb43a14: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43a18: mov             x1, x0
    // 0xb43a1c: r0 = "error"
    //     0xb43a1c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb43a20: StoreField: r1->field_7 = r0
    //     0xb43a20: stur            w0, [x1, #7]
    // 0xb43a24: ldur            x0, [fp, #-0x80]
    // 0xb43a28: StoreField: r1->field_b = r0
    //     0xb43a28: stur            w0, [x1, #0xb]
    // 0xb43a2c: str             x1, [SP]
    // 0xb43a30: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43a30: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43a34: ldr             x4, [x4, #0xf0]
    // 0xb43a38: r0 = call 0x63618c
    //     0xb43a38: bl              #0x63618c
    // 0xb43a3c: r0 = ReturnAsyncNotFuture()
    //     0xb43a3c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43a40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43a44: b               #0xb437c0
    // 0xb43a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a48: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a4c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a50: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a54: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a58: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb43a58: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb43a5c, size: 0x260
    // 0xb43a5c: EnterFrame
    //     0xb43a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43a60: mov             fp, SP
    // 0xb43a64: AllocStack(0xa8)
    //     0xb43a64: sub             SP, SP, #0xa8
    // 0xb43a68: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xb43a68: stur            NULL, [fp, #-8]
    //     0xb43a6c: movz            x0, #0
    //     0xb43a70: add             x1, fp, w0, sxtw #2
    //     0xb43a74: ldr             x1, [x1, #0x18]
    //     0xb43a78: add             x2, fp, w0, sxtw #2
    //     0xb43a7c: ldr             x2, [x2, #0x10]
    //     0xb43a80: stur            x2, [fp, #-0x80]
    //     0xb43a84: ldur            w3, [x1, #0x17]
    //     0xb43a88: add             x3, x3, HEAP, lsl #32
    //     0xb43a8c: stur            x3, [fp, #-0x78]
    // 0xb43a90: CheckStackOverflow
    //     0xb43a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43a94: cmp             SP, x16
    //     0xb43a98: b.ls            #0xb43ca4
    // 0xb43a9c: InitAsync() -> Future<List<Object?>>
    //     0xb43a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb43aa0: ldr             x0, [x0, #0x6e0]
    //     0xb43aa4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb43aa8: ldur            x3, [fp, #-0x80]
    // 0xb43aac: cmp             w3, NULL
    // 0xb43ab0: b.eq            #0xb43cac
    // 0xb43ab4: mov             x0, x3
    // 0xb43ab8: r2 = Null
    //     0xb43ab8: mov             x2, NULL
    // 0xb43abc: r1 = Null
    //     0xb43abc: mov             x1, NULL
    // 0xb43ac0: r4 = 60
    //     0xb43ac0: movz            x4, #0x3c
    // 0xb43ac4: branchIfSmi(r0, 0xb43ad0)
    //     0xb43ac4: tbz             w0, #0, #0xb43ad0
    // 0xb43ac8: r4 = LoadClassIdInstr(r0)
    //     0xb43ac8: ldur            x4, [x0, #-1]
    //     0xb43acc: ubfx            x4, x4, #0xc, #0x14
    // 0xb43ad0: sub             x4, x4, #0x5a
    // 0xb43ad4: cmp             x4, #2
    // 0xb43ad8: b.ls            #0xb43aec
    // 0xb43adc: r8 = List<Object?>
    //     0xb43adc: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43ae0: r3 = Null
    //     0xb43ae0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Null
    //     0xb43ae4: ldr             x3, [x3, #0x7b8]
    // 0xb43ae8: r0 = List<Object?>()
    //     0xb43ae8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb43aec: ldur            x1, [fp, #-0x80]
    // 0xb43af0: r0 = LoadClassIdInstr(r1)
    //     0xb43af0: ldur            x0, [x1, #-1]
    //     0xb43af4: ubfx            x0, x0, #0xc, #0x14
    // 0xb43af8: stp             xzr, x1, [SP]
    // 0xb43afc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43afc: movz            x17, #0x6397
    //     0xb43b00: movk            x17, #0x1, lsl #16
    //     0xb43b04: add             lr, x0, x17
    //     0xb43b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb43b0c: blr             lr
    // 0xb43b10: mov             x3, x0
    // 0xb43b14: stur            x3, [fp, #-0x88]
    // 0xb43b18: cmp             w3, NULL
    // 0xb43b1c: b.eq            #0xb43cb0
    // 0xb43b20: mov             x0, x3
    // 0xb43b24: r2 = Null
    //     0xb43b24: mov             x2, NULL
    // 0xb43b28: r1 = Null
    //     0xb43b28: mov             x1, NULL
    // 0xb43b2c: r4 = 60
    //     0xb43b2c: movz            x4, #0x3c
    // 0xb43b30: branchIfSmi(r0, 0xb43b3c)
    //     0xb43b30: tbz             w0, #0, #0xb43b3c
    // 0xb43b34: r4 = LoadClassIdInstr(r0)
    //     0xb43b34: ldur            x4, [x0, #-1]
    //     0xb43b38: ubfx            x4, x4, #0xc, #0x14
    // 0xb43b3c: cmp             x4, #0x124
    // 0xb43b40: b.eq            #0xb43b58
    // 0xb43b44: r8 = cLb
    //     0xb43b44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb43b48: ldr             x8, [x8, #0x5a0]
    // 0xb43b4c: r3 = Null
    //     0xb43b4c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Null
    //     0xb43b50: ldr             x3, [x3, #0x7c8]
    // 0xb43b54: r0 = DefaultTypeTest()
    //     0xb43b54: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43b58: ldur            x0, [fp, #-0x80]
    // 0xb43b5c: r1 = LoadClassIdInstr(r0)
    //     0xb43b5c: ldur            x1, [x0, #-1]
    //     0xb43b60: ubfx            x1, x1, #0xc, #0x14
    // 0xb43b64: r16 = 2
    //     0xb43b64: movz            x16, #0x2
    // 0xb43b68: stp             x16, x0, [SP]
    // 0xb43b6c: mov             x0, x1
    // 0xb43b70: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43b70: movz            x17, #0x6397
    //     0xb43b74: movk            x17, #0x1, lsl #16
    //     0xb43b78: add             lr, x0, x17
    //     0xb43b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43b80: blr             lr
    // 0xb43b84: mov             x3, x0
    // 0xb43b88: stur            x3, [fp, #-0x80]
    // 0xb43b8c: cmp             w3, NULL
    // 0xb43b90: b.eq            #0xb43cb4
    // 0xb43b94: mov             x0, x3
    // 0xb43b98: r2 = Null
    //     0xb43b98: mov             x2, NULL
    // 0xb43b9c: r1 = Null
    //     0xb43b9c: mov             x1, NULL
    // 0xb43ba0: r4 = 60
    //     0xb43ba0: movz            x4, #0x3c
    // 0xb43ba4: branchIfSmi(r0, 0xb43bb0)
    //     0xb43ba4: tbz             w0, #0, #0xb43bb0
    // 0xb43ba8: r4 = LoadClassIdInstr(r0)
    //     0xb43ba8: ldur            x4, [x0, #-1]
    //     0xb43bac: ubfx            x4, x4, #0xc, #0x14
    // 0xb43bb0: cmp             x4, #0x120
    // 0xb43bb4: b.eq            #0xb43bcc
    // 0xb43bb8: r8 = gLb
    //     0xb43bb8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Type: gLb
    //     0xb43bbc: ldr             x8, [x8, #0x7d8]
    // 0xb43bc0: r3 = Null
    //     0xb43bc0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Null
    //     0xb43bc4: ldr             x3, [x3, #0x7e0]
    // 0xb43bc8: r0 = DefaultTypeTest()
    //     0xb43bc8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43bcc: ldur            x1, [fp, #-0x88]
    // 0xb43bd0: LoadField: r2 = r1->field_1b
    //     0xb43bd0: ldur            w2, [x1, #0x1b]
    // 0xb43bd4: DecompressPointer r2
    //     0xb43bd4: add             x2, x2, HEAP, lsl #32
    // 0xb43bd8: stur            x2, [fp, #-0x90]
    // 0xb43bdc: cmp             w2, NULL
    // 0xb43be0: b.eq            #0xb43cb8
    // 0xb43be4: stp             x1, x2, [SP, #8]
    // 0xb43be8: ldur            x16, [fp, #-0x80]
    // 0xb43bec: str             x16, [SP]
    // 0xb43bf0: mov             x0, x2
    // 0xb43bf4: ClosureCall
    //     0xb43bf4: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb43bf8: ldur            x2, [x0, #0x1f]
    //     0xb43bfc: blr             x2
    // 0xb43c00: r16 = true
    //     0xb43c00: add             x16, NULL, #0x20  ; true
    // 0xb43c04: str             x16, [SP]
    // 0xb43c08: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb43c08: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb43c0c: ldr             x4, [x4, #0xe8]
    // 0xb43c10: r0 = call 0x63618c
    //     0xb43c10: bl              #0x63618c
    // 0xb43c14: r0 = ReturnAsyncNotFuture()
    //     0xb43c14: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43c18: sub             SP, fp, #0xa8
    // 0xb43c1c: r1 = 60
    //     0xb43c1c: movz            x1, #0x3c
    // 0xb43c20: branchIfSmi(r0, 0xb43c2c)
    //     0xb43c20: tbz             w0, #0, #0xb43c2c
    // 0xb43c24: r1 = LoadClassIdInstr(r0)
    //     0xb43c24: ldur            x1, [x0, #-1]
    //     0xb43c28: ubfx            x1, x1, #0xc, #0x14
    // 0xb43c2c: cmp             x1, #0xaab
    // 0xb43c30: b.ne            #0xb43c48
    // 0xb43c34: str             x0, [SP]
    // 0xb43c38: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43c38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43c3c: ldr             x4, [x4, #0xf0]
    // 0xb43c40: r0 = call 0x63618c
    //     0xb43c40: bl              #0x63618c
    // 0xb43c44: r0 = ReturnAsyncNotFuture()
    //     0xb43c44: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43c48: r1 = 60
    //     0xb43c48: movz            x1, #0x3c
    // 0xb43c4c: branchIfSmi(r0, 0xb43c58)
    //     0xb43c4c: tbz             w0, #0, #0xb43c58
    // 0xb43c50: r1 = LoadClassIdInstr(r0)
    //     0xb43c50: ldur            x1, [x0, #-1]
    //     0xb43c54: ubfx            x1, x1, #0xc, #0x14
    // 0xb43c58: str             x0, [SP]
    // 0xb43c5c: mov             x0, x1
    // 0xb43c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43c60: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43c64: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43c64: movz            x17, #0x81f1
    //     0xb43c68: add             lr, x0, x17
    //     0xb43c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43c70: blr             lr
    // 0xb43c74: stur            x0, [fp, #-0x78]
    // 0xb43c78: r0 = fma()
    //     0xb43c78: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43c7c: mov             x1, x0
    // 0xb43c80: r0 = "error"
    //     0xb43c80: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb43c84: StoreField: r1->field_7 = r0
    //     0xb43c84: stur            w0, [x1, #7]
    // 0xb43c88: ldur            x0, [fp, #-0x78]
    // 0xb43c8c: StoreField: r1->field_b = r0
    //     0xb43c8c: stur            w0, [x1, #0xb]
    // 0xb43c90: str             x1, [SP]
    // 0xb43c94: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43c94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43c98: ldr             x4, [x4, #0xf0]
    // 0xb43c9c: r0 = call 0x63618c
    //     0xb43c9c: bl              #0x63618c
    // 0xb43ca0: r0 = ReturnAsyncNotFuture()
    //     0xb43ca0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ca4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ca8: b               #0xb43a9c
    // 0xb43cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43cac: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43cb0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43cb4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43cb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb43cb8: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb43cbc, size: 0x2d8
    // 0xb43cbc: EnterFrame
    //     0xb43cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb43cc0: mov             fp, SP
    // 0xb43cc4: AllocStack(0xc0)
    //     0xb43cc4: sub             SP, SP, #0xc0
    // 0xb43cc8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb43cc8: stur            NULL, [fp, #-8]
    //     0xb43ccc: movz            x0, #0
    //     0xb43cd0: add             x1, fp, w0, sxtw #2
    //     0xb43cd4: ldr             x1, [x1, #0x18]
    //     0xb43cd8: add             x2, fp, w0, sxtw #2
    //     0xb43cdc: ldr             x2, [x2, #0x10]
    //     0xb43ce0: stur            x2, [fp, #-0x88]
    //     0xb43ce4: ldur            w3, [x1, #0x17]
    //     0xb43ce8: add             x3, x3, HEAP, lsl #32
    //     0xb43cec: stur            x3, [fp, #-0x80]
    // 0xb43cf0: CheckStackOverflow
    //     0xb43cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43cf4: cmp             SP, x16
    //     0xb43cf8: b.ls            #0xb43f7c
    // 0xb43cfc: InitAsync() -> Future<List<Object?>>
    //     0xb43cfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb43d00: ldr             x0, [x0, #0x6e0]
    //     0xb43d04: bl              #0xa93d80  ; InitAsyncStub
    // 0xb43d08: ldur            x3, [fp, #-0x88]
    // 0xb43d0c: cmp             w3, NULL
    // 0xb43d10: b.eq            #0xb43f84
    // 0xb43d14: mov             x0, x3
    // 0xb43d18: r2 = Null
    //     0xb43d18: mov             x2, NULL
    // 0xb43d1c: r1 = Null
    //     0xb43d1c: mov             x1, NULL
    // 0xb43d20: r4 = 60
    //     0xb43d20: movz            x4, #0x3c
    // 0xb43d24: branchIfSmi(r0, 0xb43d30)
    //     0xb43d24: tbz             w0, #0, #0xb43d30
    // 0xb43d28: r4 = LoadClassIdInstr(r0)
    //     0xb43d28: ldur            x4, [x0, #-1]
    //     0xb43d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43d30: sub             x4, x4, #0x5a
    // 0xb43d34: cmp             x4, #2
    // 0xb43d38: b.ls            #0xb43d4c
    // 0xb43d3c: r8 = List<Object?>
    //     0xb43d3c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb43d40: r3 = Null
    //     0xb43d40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Null
    //     0xb43d44: ldr             x3, [x3, #0x7f0]
    // 0xb43d48: r0 = List<Object?>()
    //     0xb43d48: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb43d4c: ldur            x1, [fp, #-0x88]
    // 0xb43d50: r0 = LoadClassIdInstr(r1)
    //     0xb43d50: ldur            x0, [x1, #-1]
    //     0xb43d54: ubfx            x0, x0, #0xc, #0x14
    // 0xb43d58: stp             xzr, x1, [SP]
    // 0xb43d5c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43d5c: movz            x17, #0x6397
    //     0xb43d60: movk            x17, #0x1, lsl #16
    //     0xb43d64: add             lr, x0, x17
    //     0xb43d68: ldr             lr, [x21, lr, lsl #3]
    //     0xb43d6c: blr             lr
    // 0xb43d70: mov             x3, x0
    // 0xb43d74: stur            x3, [fp, #-0x90]
    // 0xb43d78: cmp             w3, NULL
    // 0xb43d7c: b.eq            #0xb43f88
    // 0xb43d80: mov             x0, x3
    // 0xb43d84: r2 = Null
    //     0xb43d84: mov             x2, NULL
    // 0xb43d88: r1 = Null
    //     0xb43d88: mov             x1, NULL
    // 0xb43d8c: r4 = 60
    //     0xb43d8c: movz            x4, #0x3c
    // 0xb43d90: branchIfSmi(r0, 0xb43d9c)
    //     0xb43d90: tbz             w0, #0, #0xb43d9c
    // 0xb43d94: r4 = LoadClassIdInstr(r0)
    //     0xb43d94: ldur            x4, [x0, #-1]
    //     0xb43d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb43d9c: cmp             x4, #0x124
    // 0xb43da0: b.eq            #0xb43db8
    // 0xb43da4: r8 = cLb
    //     0xb43da4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb43da8: ldr             x8, [x8, #0x5a0]
    // 0xb43dac: r3 = Null
    //     0xb43dac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c800] Null
    //     0xb43db0: ldr             x3, [x3, #0x800]
    // 0xb43db4: r0 = DefaultTypeTest()
    //     0xb43db4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43db8: ldur            x1, [fp, #-0x88]
    // 0xb43dbc: r0 = LoadClassIdInstr(r1)
    //     0xb43dbc: ldur            x0, [x1, #-1]
    //     0xb43dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb43dc4: r16 = 2
    //     0xb43dc4: movz            x16, #0x2
    // 0xb43dc8: stp             x16, x1, [SP]
    // 0xb43dcc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43dcc: movz            x17, #0x6397
    //     0xb43dd0: movk            x17, #0x1, lsl #16
    //     0xb43dd4: add             lr, x0, x17
    //     0xb43dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb43ddc: blr             lr
    // 0xb43de0: mov             x3, x0
    // 0xb43de4: stur            x3, [fp, #-0x98]
    // 0xb43de8: cmp             w3, NULL
    // 0xb43dec: b.eq            #0xb43f8c
    // 0xb43df0: mov             x0, x3
    // 0xb43df4: r2 = Null
    //     0xb43df4: mov             x2, NULL
    // 0xb43df8: r1 = Null
    //     0xb43df8: mov             x1, NULL
    // 0xb43dfc: r4 = 60
    //     0xb43dfc: movz            x4, #0x3c
    // 0xb43e00: branchIfSmi(r0, 0xb43e0c)
    //     0xb43e00: tbz             w0, #0, #0xb43e0c
    // 0xb43e04: r4 = LoadClassIdInstr(r0)
    //     0xb43e04: ldur            x4, [x0, #-1]
    //     0xb43e08: ubfx            x4, x4, #0xc, #0x14
    // 0xb43e0c: cmp             x4, #0x12a
    // 0xb43e10: b.eq            #0xb43e28
    // 0xb43e14: r8 = XKb
    //     0xb43e14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb43e18: ldr             x8, [x8, #0x5b8]
    // 0xb43e1c: r3 = Null
    //     0xb43e1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c810] Null
    //     0xb43e20: ldr             x3, [x3, #0x810]
    // 0xb43e24: r0 = DefaultTypeTest()
    //     0xb43e24: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43e28: ldur            x0, [fp, #-0x88]
    // 0xb43e2c: r1 = LoadClassIdInstr(r0)
    //     0xb43e2c: ldur            x1, [x0, #-1]
    //     0xb43e30: ubfx            x1, x1, #0xc, #0x14
    // 0xb43e34: r16 = 4
    //     0xb43e34: movz            x16, #0x4
    // 0xb43e38: stp             x16, x0, [SP]
    // 0xb43e3c: mov             x0, x1
    // 0xb43e40: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb43e40: movz            x17, #0x6397
    //     0xb43e44: movk            x17, #0x1, lsl #16
    //     0xb43e48: add             lr, x0, x17
    //     0xb43e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43e50: blr             lr
    // 0xb43e54: mov             x3, x0
    // 0xb43e58: stur            x3, [fp, #-0x88]
    // 0xb43e5c: cmp             w3, NULL
    // 0xb43e60: b.eq            #0xb43f90
    // 0xb43e64: mov             x0, x3
    // 0xb43e68: r2 = Null
    //     0xb43e68: mov             x2, NULL
    // 0xb43e6c: r1 = Null
    //     0xb43e6c: mov             x1, NULL
    // 0xb43e70: r4 = 60
    //     0xb43e70: movz            x4, #0x3c
    // 0xb43e74: branchIfSmi(r0, 0xb43e80)
    //     0xb43e74: tbz             w0, #0, #0xb43e80
    // 0xb43e78: r4 = LoadClassIdInstr(r0)
    //     0xb43e78: ldur            x4, [x0, #-1]
    //     0xb43e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43e80: cmp             x4, #0x121
    // 0xb43e84: b.eq            #0xb43e9c
    // 0xb43e88: r8 = fLb
    //     0xb43e88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c820] Type: fLb
    //     0xb43e8c: ldr             x8, [x8, #0x820]
    // 0xb43e90: r3 = Null
    //     0xb43e90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0xb43e94: ldr             x3, [x3, #0x828]
    // 0xb43e98: r0 = DefaultTypeTest()
    //     0xb43e98: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb43e9c: ldur            x1, [fp, #-0x90]
    // 0xb43ea0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb43ea0: ldur            w2, [x1, #0x17]
    // 0xb43ea4: DecompressPointer r2
    //     0xb43ea4: add             x2, x2, HEAP, lsl #32
    // 0xb43ea8: stur            x2, [fp, #-0xa0]
    // 0xb43eac: stp             x1, x2, [SP, #0x10]
    // 0xb43eb0: ldur            x16, [fp, #-0x98]
    // 0xb43eb4: ldur            lr, [fp, #-0x88]
    // 0xb43eb8: stp             lr, x16, [SP]
    // 0xb43ebc: mov             x0, x2
    // 0xb43ec0: ClosureCall
    //     0xb43ec0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb43ec4: ldur            x2, [x0, #0x1f]
    //     0xb43ec8: blr             x2
    // 0xb43ecc: mov             x1, x0
    // 0xb43ed0: stur            x1, [fp, #-0xa0]
    // 0xb43ed4: r0 = Await()
    //     0xb43ed4: bl              #0xa93b3c  ; AwaitStub
    // 0xb43ed8: stur            x0, [fp, #-0xa0]
    // 0xb43edc: str             x0, [SP]
    // 0xb43ee0: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0xb43ee0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c600] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0xb43ee4: ldr             x4, [x4, #0x600]
    // 0xb43ee8: r0 = call 0x63618c
    //     0xb43ee8: bl              #0x63618c
    // 0xb43eec: r0 = ReturnAsyncNotFuture()
    //     0xb43eec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43ef0: sub             SP, fp, #0xc0
    // 0xb43ef4: r1 = 60
    //     0xb43ef4: movz            x1, #0x3c
    // 0xb43ef8: branchIfSmi(r0, 0xb43f04)
    //     0xb43ef8: tbz             w0, #0, #0xb43f04
    // 0xb43efc: r1 = LoadClassIdInstr(r0)
    //     0xb43efc: ldur            x1, [x0, #-1]
    //     0xb43f00: ubfx            x1, x1, #0xc, #0x14
    // 0xb43f04: cmp             x1, #0xaab
    // 0xb43f08: b.ne            #0xb43f20
    // 0xb43f0c: str             x0, [SP]
    // 0xb43f10: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43f10: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43f14: ldr             x4, [x4, #0xf0]
    // 0xb43f18: r0 = call 0x63618c
    //     0xb43f18: bl              #0x63618c
    // 0xb43f1c: r0 = ReturnAsyncNotFuture()
    //     0xb43f1c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43f20: r1 = 60
    //     0xb43f20: movz            x1, #0x3c
    // 0xb43f24: branchIfSmi(r0, 0xb43f30)
    //     0xb43f24: tbz             w0, #0, #0xb43f30
    // 0xb43f28: r1 = LoadClassIdInstr(r0)
    //     0xb43f28: ldur            x1, [x0, #-1]
    //     0xb43f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb43f30: str             x0, [SP]
    // 0xb43f34: mov             x0, x1
    // 0xb43f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43f38: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43f3c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb43f3c: movz            x17, #0x81f1
    //     0xb43f40: add             lr, x0, x17
    //     0xb43f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb43f48: blr             lr
    // 0xb43f4c: stur            x0, [fp, #-0x80]
    // 0xb43f50: r0 = fma()
    //     0xb43f50: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb43f54: mov             x1, x0
    // 0xb43f58: r0 = "error"
    //     0xb43f58: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb43f5c: StoreField: r1->field_7 = r0
    //     0xb43f5c: stur            w0, [x1, #7]
    // 0xb43f60: ldur            x0, [fp, #-0x80]
    // 0xb43f64: StoreField: r1->field_b = r0
    //     0xb43f64: stur            w0, [x1, #0xb]
    // 0xb43f68: str             x1, [SP]
    // 0xb43f6c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb43f6c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb43f70: ldr             x4, [x4, #0xf0]
    // 0xb43f74: r0 = call 0x63618c
    //     0xb43f74: bl              #0x63618c
    // 0xb43f78: r0 = ReturnAsyncNotFuture()
    //     0xb43f78: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb43f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43f7c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43f80: b               #0xb43cfc
    // 0xb43f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43f84: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43f88: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43f8c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43f90: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb43f94, size: 0x2d4
    // 0xb43f94: EnterFrame
    //     0xb43f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f98: mov             fp, SP
    // 0xb43f9c: AllocStack(0xc0)
    //     0xb43f9c: sub             SP, SP, #0xc0
    // 0xb43fa0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb43fa0: stur            NULL, [fp, #-8]
    //     0xb43fa4: movz            x0, #0
    //     0xb43fa8: add             x1, fp, w0, sxtw #2
    //     0xb43fac: ldr             x1, [x1, #0x18]
    //     0xb43fb0: add             x2, fp, w0, sxtw #2
    //     0xb43fb4: ldr             x2, [x2, #0x10]
    //     0xb43fb8: stur            x2, [fp, #-0x88]
    //     0xb43fbc: ldur            w3, [x1, #0x17]
    //     0xb43fc0: add             x3, x3, HEAP, lsl #32
    //     0xb43fc4: stur            x3, [fp, #-0x80]
    // 0xb43fc8: CheckStackOverflow
    //     0xb43fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43fcc: cmp             SP, x16
    //     0xb43fd0: b.ls            #0xb4424c
    // 0xb43fd4: InitAsync() -> Future<List<Object?>>
    //     0xb43fd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb43fd8: ldr             x0, [x0, #0x6e0]
    //     0xb43fdc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb43fe0: ldur            x3, [fp, #-0x88]
    // 0xb43fe4: cmp             w3, NULL
    // 0xb43fe8: b.eq            #0xb44254
    // 0xb43fec: mov             x0, x3
    // 0xb43ff0: r2 = Null
    //     0xb43ff0: mov             x2, NULL
    // 0xb43ff4: r1 = Null
    //     0xb43ff4: mov             x1, NULL
    // 0xb43ff8: r4 = 60
    //     0xb43ff8: movz            x4, #0x3c
    // 0xb43ffc: branchIfSmi(r0, 0xb44008)
    //     0xb43ffc: tbz             w0, #0, #0xb44008
    // 0xb44000: r4 = LoadClassIdInstr(r0)
    //     0xb44000: ldur            x4, [x0, #-1]
    //     0xb44004: ubfx            x4, x4, #0xc, #0x14
    // 0xb44008: sub             x4, x4, #0x5a
    // 0xb4400c: cmp             x4, #2
    // 0xb44010: b.ls            #0xb44024
    // 0xb44014: r8 = List<Object?>
    //     0xb44014: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb44018: r3 = Null
    //     0xb44018: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c838] Null
    //     0xb4401c: ldr             x3, [x3, #0x838]
    // 0xb44020: r0 = List<Object?>()
    //     0xb44020: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb44024: ldur            x1, [fp, #-0x88]
    // 0xb44028: r0 = LoadClassIdInstr(r1)
    //     0xb44028: ldur            x0, [x1, #-1]
    //     0xb4402c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44030: stp             xzr, x1, [SP]
    // 0xb44034: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44034: movz            x17, #0x6397
    //     0xb44038: movk            x17, #0x1, lsl #16
    //     0xb4403c: add             lr, x0, x17
    //     0xb44040: ldr             lr, [x21, lr, lsl #3]
    //     0xb44044: blr             lr
    // 0xb44048: mov             x3, x0
    // 0xb4404c: stur            x3, [fp, #-0x90]
    // 0xb44050: cmp             w3, NULL
    // 0xb44054: b.eq            #0xb44258
    // 0xb44058: mov             x0, x3
    // 0xb4405c: r2 = Null
    //     0xb4405c: mov             x2, NULL
    // 0xb44060: r1 = Null
    //     0xb44060: mov             x1, NULL
    // 0xb44064: r4 = 60
    //     0xb44064: movz            x4, #0x3c
    // 0xb44068: branchIfSmi(r0, 0xb44074)
    //     0xb44068: tbz             w0, #0, #0xb44074
    // 0xb4406c: r4 = LoadClassIdInstr(r0)
    //     0xb4406c: ldur            x4, [x0, #-1]
    //     0xb44070: ubfx            x4, x4, #0xc, #0x14
    // 0xb44074: cmp             x4, #0x124
    // 0xb44078: b.eq            #0xb44090
    // 0xb4407c: r8 = cLb
    //     0xb4407c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Type: cLb
    //     0xb44080: ldr             x8, [x8, #0x5a0]
    // 0xb44084: r3 = Null
    //     0xb44084: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c848] Null
    //     0xb44088: ldr             x3, [x3, #0x848]
    // 0xb4408c: r0 = DefaultTypeTest()
    //     0xb4408c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44090: ldur            x1, [fp, #-0x88]
    // 0xb44094: r0 = LoadClassIdInstr(r1)
    //     0xb44094: ldur            x0, [x1, #-1]
    //     0xb44098: ubfx            x0, x0, #0xc, #0x14
    // 0xb4409c: r16 = 2
    //     0xb4409c: movz            x16, #0x2
    // 0xb440a0: stp             x16, x1, [SP]
    // 0xb440a4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb440a4: movz            x17, #0x6397
    //     0xb440a8: movk            x17, #0x1, lsl #16
    //     0xb440ac: add             lr, x0, x17
    //     0xb440b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb440b4: blr             lr
    // 0xb440b8: mov             x3, x0
    // 0xb440bc: stur            x3, [fp, #-0x98]
    // 0xb440c0: cmp             w3, NULL
    // 0xb440c4: b.eq            #0xb4425c
    // 0xb440c8: mov             x0, x3
    // 0xb440cc: r2 = Null
    //     0xb440cc: mov             x2, NULL
    // 0xb440d0: r1 = Null
    //     0xb440d0: mov             x1, NULL
    // 0xb440d4: r4 = 60
    //     0xb440d4: movz            x4, #0x3c
    // 0xb440d8: branchIfSmi(r0, 0xb440e4)
    //     0xb440d8: tbz             w0, #0, #0xb440e4
    // 0xb440dc: r4 = LoadClassIdInstr(r0)
    //     0xb440dc: ldur            x4, [x0, #-1]
    //     0xb440e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb440e4: cmp             x4, #0x12a
    // 0xb440e8: b.eq            #0xb44100
    // 0xb440ec: r8 = XKb
    //     0xb440ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb440f0: ldr             x8, [x8, #0x5b8]
    // 0xb440f4: r3 = Null
    //     0xb440f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c858] Null
    //     0xb440f8: ldr             x3, [x3, #0x858]
    // 0xb440fc: r0 = DefaultTypeTest()
    //     0xb440fc: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44100: ldur            x0, [fp, #-0x88]
    // 0xb44104: r1 = LoadClassIdInstr(r0)
    //     0xb44104: ldur            x1, [x0, #-1]
    //     0xb44108: ubfx            x1, x1, #0xc, #0x14
    // 0xb4410c: r16 = 4
    //     0xb4410c: movz            x16, #0x4
    // 0xb44110: stp             x16, x0, [SP]
    // 0xb44114: mov             x0, x1
    // 0xb44118: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44118: movz            x17, #0x6397
    //     0xb4411c: movk            x17, #0x1, lsl #16
    //     0xb44120: add             lr, x0, x17
    //     0xb44124: ldr             lr, [x21, lr, lsl #3]
    //     0xb44128: blr             lr
    // 0xb4412c: mov             x3, x0
    // 0xb44130: stur            x3, [fp, #-0x88]
    // 0xb44134: cmp             w3, NULL
    // 0xb44138: b.eq            #0xb44260
    // 0xb4413c: r3 as int
    //     0xb4413c: mov             x0, x3
    //     0xb44140: mov             x2, NULL
    //     0xb44144: mov             x1, NULL
    //     0xb44148: tbz             w0, #0, #0xb44170
    //     0xb4414c: ldur            x4, [x0, #-1]
    //     0xb44150: ubfx            x4, x4, #0xc, #0x14
    //     0xb44154: sub             x4, x4, #0x3c
    //     0xb44158: cmp             x4, #1
    //     0xb4415c: b.ls            #0xb44170
    //     0xb44160: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb44164: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c868] Null
    //     0xb44168: ldr             x3, [x3, #0x868]
    //     0xb4416c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb44170: ldur            x1, [fp, #-0x90]
    // 0xb44174: LoadField: r2 = r1->field_13
    //     0xb44174: ldur            w2, [x1, #0x13]
    // 0xb44178: DecompressPointer r2
    //     0xb44178: add             x2, x2, HEAP, lsl #32
    // 0xb4417c: stur            x2, [fp, #-0xa0]
    // 0xb44180: cmp             w2, NULL
    // 0xb44184: b.eq            #0xb44264
    // 0xb44188: stp             x1, x2, [SP, #0x10]
    // 0xb4418c: ldur            x16, [fp, #-0x98]
    // 0xb44190: ldur            lr, [fp, #-0x88]
    // 0xb44194: stp             lr, x16, [SP]
    // 0xb44198: mov             x0, x2
    // 0xb4419c: ClosureCall
    //     0xb4419c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb441a0: ldur            x2, [x0, #0x1f]
    //     0xb441a4: blr             x2
    // 0xb441a8: r16 = true
    //     0xb441a8: add             x16, NULL, #0x20  ; true
    // 0xb441ac: str             x16, [SP]
    // 0xb441b0: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb441b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb441b4: ldr             x4, [x4, #0xe8]
    // 0xb441b8: r0 = call 0x63618c
    //     0xb441b8: bl              #0x63618c
    // 0xb441bc: r0 = ReturnAsyncNotFuture()
    //     0xb441bc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb441c0: sub             SP, fp, #0xc0
    // 0xb441c4: r1 = 60
    //     0xb441c4: movz            x1, #0x3c
    // 0xb441c8: branchIfSmi(r0, 0xb441d4)
    //     0xb441c8: tbz             w0, #0, #0xb441d4
    // 0xb441cc: r1 = LoadClassIdInstr(r0)
    //     0xb441cc: ldur            x1, [x0, #-1]
    //     0xb441d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb441d4: cmp             x1, #0xaab
    // 0xb441d8: b.ne            #0xb441f0
    // 0xb441dc: str             x0, [SP]
    // 0xb441e0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb441e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb441e4: ldr             x4, [x4, #0xf0]
    // 0xb441e8: r0 = call 0x63618c
    //     0xb441e8: bl              #0x63618c
    // 0xb441ec: r0 = ReturnAsyncNotFuture()
    //     0xb441ec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb441f0: r1 = 60
    //     0xb441f0: movz            x1, #0x3c
    // 0xb441f4: branchIfSmi(r0, 0xb44200)
    //     0xb441f4: tbz             w0, #0, #0xb44200
    // 0xb441f8: r1 = LoadClassIdInstr(r0)
    //     0xb441f8: ldur            x1, [x0, #-1]
    //     0xb441fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb44200: str             x0, [SP]
    // 0xb44204: mov             x0, x1
    // 0xb44208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb44208: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4420c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4420c: movz            x17, #0x81f1
    //     0xb44210: add             lr, x0, x17
    //     0xb44214: ldr             lr, [x21, lr, lsl #3]
    //     0xb44218: blr             lr
    // 0xb4421c: stur            x0, [fp, #-0x80]
    // 0xb44220: r0 = fma()
    //     0xb44220: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb44224: mov             x1, x0
    // 0xb44228: r0 = "error"
    //     0xb44228: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb4422c: StoreField: r1->field_7 = r0
    //     0xb4422c: stur            w0, [x1, #7]
    // 0xb44230: ldur            x0, [fp, #-0x80]
    // 0xb44234: StoreField: r1->field_b = r0
    //     0xb44234: stur            w0, [x1, #0xb]
    // 0xb44238: str             x1, [SP]
    // 0xb4423c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4423c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44240: ldr             x4, [x4, #0xf0]
    // 0xb44244: r0 = call 0x63618c
    //     0xb44244: bl              #0x63618c
    // 0xb44248: r0 = ReturnAsyncNotFuture()
    //     0xb44248: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4424c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44250: b               #0xb43fd4
    // 0xb44254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44254: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44258: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4425c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4425c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44260: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44264: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb44264: bl              #0xbb686c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb59994, size: 0xb0
    // 0xb59994: EnterFrame
    //     0xb59994: stp             fp, lr, [SP, #-0x10]!
    //     0xb59998: mov             fp, SP
    // 0xb5999c: AllocStack(0x18)
    //     0xb5999c: sub             SP, SP, #0x18
    // 0xb599a0: SetupParameters(cLb this /* r1 */)
    //     0xb599a0: stur            NULL, [fp, #-8]
    //     0xb599a4: movz            x0, #0
    //     0xb599a8: add             x1, fp, w0, sxtw #2
    //     0xb599ac: ldr             x1, [x1, #0x10]
    //     0xb599b0: ldur            w2, [x1, #0x17]
    //     0xb599b4: add             x2, x2, HEAP, lsl #32
    //     0xb599b8: stur            x2, [fp, #-0x10]
    // 0xb599bc: CheckStackOverflow
    //     0xb599bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb599c0: cmp             SP, x16
    //     0xb599c4: b.ls            #0xb59a3c
    // 0xb599c8: InitAsync() -> Future<Null?>
    //     0xb599c8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb599cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb599d0: ldur            x1, [fp, #-0x10]
    // 0xb599d4: LoadField: r2 = r1->field_f
    //     0xb599d4: ldur            w2, [x1, #0xf]
    // 0xb599d8: DecompressPointer r2
    //     0xb599d8: add             x2, x2, HEAP, lsl #32
    // 0xb599dc: mov             x0, x2
    // 0xb599e0: stur            x2, [fp, #-0x18]
    // 0xb599e4: r0 = Await()
    //     0xb599e4: bl              #0xa93b3c  ; AwaitStub
    // 0xb599e8: mov             x3, x0
    // 0xb599ec: r2 = Null
    //     0xb599ec: mov             x2, NULL
    // 0xb599f0: r1 = Null
    //     0xb599f0: mov             x1, NULL
    // 0xb599f4: stur            x3, [fp, #-0x10]
    // 0xb599f8: r4 = 60
    //     0xb599f8: movz            x4, #0x3c
    // 0xb599fc: branchIfSmi(r0, 0xb59a08)
    //     0xb599fc: tbz             w0, #0, #0xb59a08
    // 0xb59a00: r4 = LoadClassIdInstr(r0)
    //     0xb59a00: ldur            x4, [x0, #-1]
    //     0xb59a04: ubfx            x4, x4, #0xc, #0x14
    // 0xb59a08: sub             x4, x4, #0x5a
    // 0xb59a0c: cmp             x4, #2
    // 0xb59a10: b.ls            #0xb59a24
    // 0xb59a14: r8 = List<Object?>?
    //     0xb59a14: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb59a18: r3 = Null
    //     0xb59a18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d860] Null
    //     0xb59a1c: ldr             x3, [x3, #0x860]
    // 0xb59a20: r0 = List<Object?>?()
    //     0xb59a20: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb59a24: ldur            x1, [fp, #-0x10]
    // 0xb59a28: r2 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"
    //     0xb59a28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d850] "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"
    //     0xb59a2c: ldr             x2, [x2, #0x850]
    // 0xb59a30: r0 = call 0x635654
    //     0xb59a30: bl              #0x635654
    // 0xb59a34: r0 = Null
    //     0xb59a34: mov             x0, NULL
    // 0xb59a38: r0 = ReturnAsyncNotFuture()
    //     0xb59a38: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb59a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59a3c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59a40: b               #0xb599c8
  }
}

// class id: 293, size: 0x18, field offset: 0x10
class bLb extends GKb {

  late final _JKb _GBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb44268, size: 0x43c
    // 0xb44268: EnterFrame
    //     0xb44268: stp             fp, lr, [SP, #-0x10]!
    //     0xb4426c: mov             fp, SP
    // 0xb44270: AllocStack(0x108)
    //     0xb44270: sub             SP, SP, #0x108
    // 0xb44274: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0xb44274: stur            NULL, [fp, #-8]
    //     0xb44278: movz            x0, #0
    //     0xb4427c: add             x1, fp, w0, sxtw #2
    //     0xb44280: ldr             x1, [x1, #0x18]
    //     0xb44284: add             x2, fp, w0, sxtw #2
    //     0xb44288: ldr             x2, [x2, #0x10]
    //     0xb4428c: stur            x2, [fp, #-0xa0]
    //     0xb44290: ldur            w3, [x1, #0x17]
    //     0xb44294: add             x3, x3, HEAP, lsl #32
    //     0xb44298: stur            x3, [fp, #-0x98]
    // 0xb4429c: CheckStackOverflow
    //     0xb4429c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb442a0: cmp             SP, x16
    //     0xb442a4: b.ls            #0xb44680
    // 0xb442a8: InitAsync() -> Future<List<Object?>>
    //     0xb442a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb442ac: ldr             x0, [x0, #0x6e0]
    //     0xb442b0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb442b4: ldur            x3, [fp, #-0xa0]
    // 0xb442b8: cmp             w3, NULL
    // 0xb442bc: b.eq            #0xb44688
    // 0xb442c0: mov             x0, x3
    // 0xb442c4: r2 = Null
    //     0xb442c4: mov             x2, NULL
    // 0xb442c8: r1 = Null
    //     0xb442c8: mov             x1, NULL
    // 0xb442cc: r4 = 60
    //     0xb442cc: movz            x4, #0x3c
    // 0xb442d0: branchIfSmi(r0, 0xb442dc)
    //     0xb442d0: tbz             w0, #0, #0xb442dc
    // 0xb442d4: r4 = LoadClassIdInstr(r0)
    //     0xb442d4: ldur            x4, [x0, #-1]
    //     0xb442d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb442dc: sub             x4, x4, #0x5a
    // 0xb442e0: cmp             x4, #2
    // 0xb442e4: b.ls            #0xb442f8
    // 0xb442e8: r8 = List<Object?>
    //     0xb442e8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb442ec: r3 = Null
    //     0xb442ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c888] Null
    //     0xb442f0: ldr             x3, [x3, #0x888]
    // 0xb442f4: r0 = List<Object?>()
    //     0xb442f4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb442f8: ldur            x1, [fp, #-0xa0]
    // 0xb442fc: r0 = LoadClassIdInstr(r1)
    //     0xb442fc: ldur            x0, [x1, #-1]
    //     0xb44300: ubfx            x0, x0, #0xc, #0x14
    // 0xb44304: stp             xzr, x1, [SP]
    // 0xb44308: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44308: movz            x17, #0x6397
    //     0xb4430c: movk            x17, #0x1, lsl #16
    //     0xb44310: add             lr, x0, x17
    //     0xb44314: ldr             lr, [x21, lr, lsl #3]
    //     0xb44318: blr             lr
    // 0xb4431c: mov             x3, x0
    // 0xb44320: stur            x3, [fp, #-0xa8]
    // 0xb44324: cmp             w3, NULL
    // 0xb44328: b.eq            #0xb4468c
    // 0xb4432c: mov             x0, x3
    // 0xb44330: r2 = Null
    //     0xb44330: mov             x2, NULL
    // 0xb44334: r1 = Null
    //     0xb44334: mov             x1, NULL
    // 0xb44338: r4 = 60
    //     0xb44338: movz            x4, #0x3c
    // 0xb4433c: branchIfSmi(r0, 0xb44348)
    //     0xb4433c: tbz             w0, #0, #0xb44348
    // 0xb44340: r4 = LoadClassIdInstr(r0)
    //     0xb44340: ldur            x4, [x0, #-1]
    //     0xb44344: ubfx            x4, x4, #0xc, #0x14
    // 0xb44348: cmp             x4, #0x125
    // 0xb4434c: b.eq            #0xb44364
    // 0xb44350: r8 = bLb
    //     0xb44350: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c898] Type: bLb
    //     0xb44354: ldr             x8, [x8, #0x898]
    // 0xb44358: r3 = Null
    //     0xb44358: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] Null
    //     0xb4435c: ldr             x3, [x3, #0x8a0]
    // 0xb44360: r0 = DefaultTypeTest()
    //     0xb44360: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44364: ldur            x1, [fp, #-0xa0]
    // 0xb44368: r0 = LoadClassIdInstr(r1)
    //     0xb44368: ldur            x0, [x1, #-1]
    //     0xb4436c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44370: r16 = 2
    //     0xb44370: movz            x16, #0x2
    // 0xb44374: stp             x16, x1, [SP]
    // 0xb44378: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44378: movz            x17, #0x6397
    //     0xb4437c: movk            x17, #0x1, lsl #16
    //     0xb44380: add             lr, x0, x17
    //     0xb44384: ldr             lr, [x21, lr, lsl #3]
    //     0xb44388: blr             lr
    // 0xb4438c: mov             x3, x0
    // 0xb44390: stur            x3, [fp, #-0xb0]
    // 0xb44394: cmp             w3, NULL
    // 0xb44398: b.eq            #0xb44690
    // 0xb4439c: mov             x0, x3
    // 0xb443a0: r2 = Null
    //     0xb443a0: mov             x2, NULL
    // 0xb443a4: r1 = Null
    //     0xb443a4: mov             x1, NULL
    // 0xb443a8: r4 = 60
    //     0xb443a8: movz            x4, #0x3c
    // 0xb443ac: branchIfSmi(r0, 0xb443b8)
    //     0xb443ac: tbz             w0, #0, #0xb443b8
    // 0xb443b0: r4 = LoadClassIdInstr(r0)
    //     0xb443b0: ldur            x4, [x0, #-1]
    //     0xb443b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb443b8: sub             x4, x4, #0x5e
    // 0xb443bc: cmp             x4, #1
    // 0xb443c0: b.ls            #0xb443d4
    // 0xb443c4: r8 = String
    //     0xb443c4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb443c8: r3 = Null
    //     0xb443c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] Null
    //     0xb443cc: ldr             x3, [x3, #0x8b0]
    // 0xb443d0: r0 = String()
    //     0xb443d0: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb443d4: ldur            x1, [fp, #-0xa0]
    // 0xb443d8: r0 = LoadClassIdInstr(r1)
    //     0xb443d8: ldur            x0, [x1, #-1]
    //     0xb443dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb443e0: r16 = 4
    //     0xb443e0: movz            x16, #0x4
    // 0xb443e4: stp             x16, x1, [SP]
    // 0xb443e8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb443e8: movz            x17, #0x6397
    //     0xb443ec: movk            x17, #0x1, lsl #16
    //     0xb443f0: add             lr, x0, x17
    //     0xb443f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb443f8: blr             lr
    // 0xb443fc: mov             x3, x0
    // 0xb44400: stur            x3, [fp, #-0xb8]
    // 0xb44404: cmp             w3, NULL
    // 0xb44408: b.eq            #0xb44694
    // 0xb4440c: mov             x0, x3
    // 0xb44410: r2 = Null
    //     0xb44410: mov             x2, NULL
    // 0xb44414: r1 = Null
    //     0xb44414: mov             x1, NULL
    // 0xb44418: r4 = 60
    //     0xb44418: movz            x4, #0x3c
    // 0xb4441c: branchIfSmi(r0, 0xb44428)
    //     0xb4441c: tbz             w0, #0, #0xb44428
    // 0xb44420: r4 = LoadClassIdInstr(r0)
    //     0xb44420: ldur            x4, [x0, #-1]
    //     0xb44424: ubfx            x4, x4, #0xc, #0x14
    // 0xb44428: sub             x4, x4, #0x5e
    // 0xb4442c: cmp             x4, #1
    // 0xb44430: b.ls            #0xb44444
    // 0xb44434: r8 = String
    //     0xb44434: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb44438: r3 = Null
    //     0xb44438: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Null
    //     0xb4443c: ldr             x3, [x3, #0x8c0]
    // 0xb44440: r0 = String()
    //     0xb44440: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb44444: ldur            x1, [fp, #-0xa0]
    // 0xb44448: r0 = LoadClassIdInstr(r1)
    //     0xb44448: ldur            x0, [x1, #-1]
    //     0xb4444c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44450: r16 = 6
    //     0xb44450: movz            x16, #0x6
    // 0xb44454: stp             x16, x1, [SP]
    // 0xb44458: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44458: movz            x17, #0x6397
    //     0xb4445c: movk            x17, #0x1, lsl #16
    //     0xb44460: add             lr, x0, x17
    //     0xb44464: ldr             lr, [x21, lr, lsl #3]
    //     0xb44468: blr             lr
    // 0xb4446c: mov             x3, x0
    // 0xb44470: stur            x3, [fp, #-0xc0]
    // 0xb44474: cmp             w3, NULL
    // 0xb44478: b.eq            #0xb44698
    // 0xb4447c: mov             x0, x3
    // 0xb44480: r2 = Null
    //     0xb44480: mov             x2, NULL
    // 0xb44484: r1 = Null
    //     0xb44484: mov             x1, NULL
    // 0xb44488: r4 = 60
    //     0xb44488: movz            x4, #0x3c
    // 0xb4448c: branchIfSmi(r0, 0xb44498)
    //     0xb4448c: tbz             w0, #0, #0xb44498
    // 0xb44490: r4 = LoadClassIdInstr(r0)
    //     0xb44490: ldur            x4, [x0, #-1]
    //     0xb44494: ubfx            x4, x4, #0xc, #0x14
    // 0xb44498: sub             x4, x4, #0x5e
    // 0xb4449c: cmp             x4, #1
    // 0xb444a0: b.ls            #0xb444b4
    // 0xb444a4: r8 = String
    //     0xb444a4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb444a8: r3 = Null
    //     0xb444a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Null
    //     0xb444ac: ldr             x3, [x3, #0x8d0]
    // 0xb444b0: r0 = String()
    //     0xb444b0: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb444b4: ldur            x1, [fp, #-0xa0]
    // 0xb444b8: r0 = LoadClassIdInstr(r1)
    //     0xb444b8: ldur            x0, [x1, #-1]
    //     0xb444bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb444c0: r16 = 8
    //     0xb444c0: movz            x16, #0x8
    // 0xb444c4: stp             x16, x1, [SP]
    // 0xb444c8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb444c8: movz            x17, #0x6397
    //     0xb444cc: movk            x17, #0x1, lsl #16
    //     0xb444d0: add             lr, x0, x17
    //     0xb444d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb444d8: blr             lr
    // 0xb444dc: mov             x3, x0
    // 0xb444e0: stur            x3, [fp, #-0xc8]
    // 0xb444e4: cmp             w3, NULL
    // 0xb444e8: b.eq            #0xb4469c
    // 0xb444ec: mov             x0, x3
    // 0xb444f0: r2 = Null
    //     0xb444f0: mov             x2, NULL
    // 0xb444f4: r1 = Null
    //     0xb444f4: mov             x1, NULL
    // 0xb444f8: r4 = 60
    //     0xb444f8: movz            x4, #0x3c
    // 0xb444fc: branchIfSmi(r0, 0xb44508)
    //     0xb444fc: tbz             w0, #0, #0xb44508
    // 0xb44500: r4 = LoadClassIdInstr(r0)
    //     0xb44500: ldur            x4, [x0, #-1]
    //     0xb44504: ubfx            x4, x4, #0xc, #0x14
    // 0xb44508: sub             x4, x4, #0x5e
    // 0xb4450c: cmp             x4, #1
    // 0xb44510: b.ls            #0xb44524
    // 0xb44514: r8 = String
    //     0xb44514: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb44518: r3 = Null
    //     0xb44518: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Null
    //     0xb4451c: ldr             x3, [x3, #0x8e0]
    // 0xb44520: r0 = String()
    //     0xb44520: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb44524: ldur            x0, [fp, #-0xa0]
    // 0xb44528: r1 = LoadClassIdInstr(r0)
    //     0xb44528: ldur            x1, [x0, #-1]
    //     0xb4452c: ubfx            x1, x1, #0xc, #0x14
    // 0xb44530: r16 = 10
    //     0xb44530: movz            x16, #0xa
    // 0xb44534: stp             x16, x0, [SP]
    // 0xb44538: mov             x0, x1
    // 0xb4453c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4453c: movz            x17, #0x6397
    //     0xb44540: movk            x17, #0x1, lsl #16
    //     0xb44544: add             lr, x0, x17
    //     0xb44548: ldr             lr, [x21, lr, lsl #3]
    //     0xb4454c: blr             lr
    // 0xb44550: mov             x3, x0
    // 0xb44554: stur            x3, [fp, #-0xa0]
    // 0xb44558: cmp             w3, NULL
    // 0xb4455c: b.eq            #0xb446a0
    // 0xb44560: r3 as int
    //     0xb44560: mov             x0, x3
    //     0xb44564: mov             x2, NULL
    //     0xb44568: mov             x1, NULL
    //     0xb4456c: tbz             w0, #0, #0xb44594
    //     0xb44570: ldur            x4, [x0, #-1]
    //     0xb44574: ubfx            x4, x4, #0xc, #0x14
    //     0xb44578: sub             x4, x4, #0x3c
    //     0xb4457c: cmp             x4, #1
    //     0xb44580: b.ls            #0xb44594
    //     0xb44584: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb44588: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Null
    //     0xb4458c: ldr             x3, [x3, #0x8f0]
    //     0xb44590: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb44594: ldur            x1, [fp, #-0xa8]
    // 0xb44598: LoadField: r2 = r1->field_13
    //     0xb44598: ldur            w2, [x1, #0x13]
    // 0xb4459c: DecompressPointer r2
    //     0xb4459c: add             x2, x2, HEAP, lsl #32
    // 0xb445a0: stur            x2, [fp, #-0xd0]
    // 0xb445a4: stp             x1, x2, [SP, #0x28]
    // 0xb445a8: ldur            x16, [fp, #-0xb0]
    // 0xb445ac: ldur            lr, [fp, #-0xb8]
    // 0xb445b0: stp             lr, x16, [SP, #0x18]
    // 0xb445b4: ldur            x16, [fp, #-0xc0]
    // 0xb445b8: ldur            lr, [fp, #-0xc8]
    // 0xb445bc: stp             lr, x16, [SP, #8]
    // 0xb445c0: ldur            x16, [fp, #-0xa0]
    // 0xb445c4: str             x16, [SP]
    // 0xb445c8: mov             x0, x2
    // 0xb445cc: ClosureCall
    //     0xb445cc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26518] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb445d0: ldr             x4, [x4, #0x518]
    //     0xb445d4: ldur            x2, [x0, #0x1f]
    //     0xb445d8: blr             x2
    // 0xb445dc: r16 = true
    //     0xb445dc: add             x16, NULL, #0x20  ; true
    // 0xb445e0: str             x16, [SP]
    // 0xb445e4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb445e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb445e8: ldr             x4, [x4, #0xe8]
    // 0xb445ec: r0 = call 0x63618c
    //     0xb445ec: bl              #0x63618c
    // 0xb445f0: r0 = ReturnAsyncNotFuture()
    //     0xb445f0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb445f4: sub             SP, fp, #0x108
    // 0xb445f8: r1 = 60
    //     0xb445f8: movz            x1, #0x3c
    // 0xb445fc: branchIfSmi(r0, 0xb44608)
    //     0xb445fc: tbz             w0, #0, #0xb44608
    // 0xb44600: r1 = LoadClassIdInstr(r0)
    //     0xb44600: ldur            x1, [x0, #-1]
    //     0xb44604: ubfx            x1, x1, #0xc, #0x14
    // 0xb44608: cmp             x1, #0xaab
    // 0xb4460c: b.ne            #0xb44624
    // 0xb44610: str             x0, [SP]
    // 0xb44614: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44614: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44618: ldr             x4, [x4, #0xf0]
    // 0xb4461c: r0 = call 0x63618c
    //     0xb4461c: bl              #0x63618c
    // 0xb44620: r0 = ReturnAsyncNotFuture()
    //     0xb44620: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44624: r1 = 60
    //     0xb44624: movz            x1, #0x3c
    // 0xb44628: branchIfSmi(r0, 0xb44634)
    //     0xb44628: tbz             w0, #0, #0xb44634
    // 0xb4462c: r1 = LoadClassIdInstr(r0)
    //     0xb4462c: ldur            x1, [x0, #-1]
    //     0xb44630: ubfx            x1, x1, #0xc, #0x14
    // 0xb44634: str             x0, [SP]
    // 0xb44638: mov             x0, x1
    // 0xb4463c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4463c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb44640: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb44640: movz            x17, #0x81f1
    //     0xb44644: add             lr, x0, x17
    //     0xb44648: ldr             lr, [x21, lr, lsl #3]
    //     0xb4464c: blr             lr
    // 0xb44650: stur            x0, [fp, #-0x98]
    // 0xb44654: r0 = fma()
    //     0xb44654: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb44658: mov             x1, x0
    // 0xb4465c: r0 = "error"
    //     0xb4465c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb44660: StoreField: r1->field_7 = r0
    //     0xb44660: stur            w0, [x1, #7]
    // 0xb44664: ldur            x0, [fp, #-0x98]
    // 0xb44668: StoreField: r1->field_b = r0
    //     0xb44668: stur            w0, [x1, #0xb]
    // 0xb4466c: str             x1, [SP]
    // 0xb44670: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44670: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44674: ldr             x4, [x4, #0xf0]
    // 0xb44678: r0 = call 0x63618c
    //     0xb44678: bl              #0x63618c
    // 0xb4467c: r0 = ReturnAsyncNotFuture()
    //     0xb4467c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44680: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44684: b               #0xb442a8
    // 0xb44688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44688: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4468c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44690: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44694: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44698: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4469c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4469c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb446a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb446a0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb584bc, size: 0xb0
    // 0xb584bc: EnterFrame
    //     0xb584bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb584c0: mov             fp, SP
    // 0xb584c4: AllocStack(0x18)
    //     0xb584c4: sub             SP, SP, #0x18
    // 0xb584c8: SetupParameters(bLb this /* r1 */)
    //     0xb584c8: stur            NULL, [fp, #-8]
    //     0xb584cc: movz            x0, #0
    //     0xb584d0: add             x1, fp, w0, sxtw #2
    //     0xb584d4: ldr             x1, [x1, #0x10]
    //     0xb584d8: ldur            w2, [x1, #0x17]
    //     0xb584dc: add             x2, x2, HEAP, lsl #32
    //     0xb584e0: stur            x2, [fp, #-0x10]
    // 0xb584e4: CheckStackOverflow
    //     0xb584e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb584e8: cmp             SP, x16
    //     0xb584ec: b.ls            #0xb58564
    // 0xb584f0: InitAsync() -> Future<Null?>
    //     0xb584f0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb584f4: bl              #0xa93d80  ; InitAsyncStub
    // 0xb584f8: ldur            x1, [fp, #-0x10]
    // 0xb584fc: LoadField: r2 = r1->field_f
    //     0xb584fc: ldur            w2, [x1, #0xf]
    // 0xb58500: DecompressPointer r2
    //     0xb58500: add             x2, x2, HEAP, lsl #32
    // 0xb58504: mov             x0, x2
    // 0xb58508: stur            x2, [fp, #-0x18]
    // 0xb5850c: r0 = Await()
    //     0xb5850c: bl              #0xa93b3c  ; AwaitStub
    // 0xb58510: mov             x3, x0
    // 0xb58514: r2 = Null
    //     0xb58514: mov             x2, NULL
    // 0xb58518: r1 = Null
    //     0xb58518: mov             x1, NULL
    // 0xb5851c: stur            x3, [fp, #-0x10]
    // 0xb58520: r4 = 60
    //     0xb58520: movz            x4, #0x3c
    // 0xb58524: branchIfSmi(r0, 0xb58530)
    //     0xb58524: tbz             w0, #0, #0xb58530
    // 0xb58528: r4 = LoadClassIdInstr(r0)
    //     0xb58528: ldur            x4, [x0, #-1]
    //     0xb5852c: ubfx            x4, x4, #0xc, #0x14
    // 0xb58530: sub             x4, x4, #0x5a
    // 0xb58534: cmp             x4, #2
    // 0xb58538: b.ls            #0xb5854c
    // 0xb5853c: r8 = List<Object?>?
    //     0xb5853c: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb58540: r3 = Null
    //     0xb58540: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d628] Null
    //     0xb58544: ldr             x3, [x3, #0x628]
    // 0xb58548: r0 = List<Object?>?()
    //     0xb58548: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb5854c: ldur            x1, [fp, #-0x10]
    // 0xb58550: r2 = "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"
    //     0xb58550: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d618] "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"
    //     0xb58554: ldr             x2, [x2, #0x618]
    // 0xb58558: r0 = call 0x635654
    //     0xb58558: bl              #0x635654
    // 0xb5855c: r0 = Null
    //     0xb5855c: mov             x0, NULL
    // 0xb58560: r0 = ReturnAsyncNotFuture()
    //     0xb58560: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb58564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58564: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58568: b               #0xb584f0
  }
}

// class id: 294, size: 0x54, field offset: 0x10
class aLb extends GKb {

  late final _JKb _CBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb446a4, size: 0x2e4
    // 0xb446a4: EnterFrame
    //     0xb446a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb446a8: mov             fp, SP
    // 0xb446ac: AllocStack(0xa8)
    //     0xb446ac: sub             SP, SP, #0xa8
    // 0xb446b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb446b0: stur            NULL, [fp, #-8]
    //     0xb446b4: movz            x0, #0
    //     0xb446b8: add             x1, fp, w0, sxtw #2
    //     0xb446bc: ldr             x1, [x1, #0x18]
    //     0xb446c0: add             x2, fp, w0, sxtw #2
    //     0xb446c4: ldr             x2, [x2, #0x10]
    //     0xb446c8: stur            x2, [fp, #-0x90]
    //     0xb446cc: ldur            w3, [x1, #0x17]
    //     0xb446d0: add             x3, x3, HEAP, lsl #32
    //     0xb446d4: stur            x3, [fp, #-0x88]
    // 0xb446d8: CheckStackOverflow
    //     0xb446d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb446dc: cmp             SP, x16
    //     0xb446e0: b.ls            #0xb4496c
    // 0xb446e4: InitAsync() -> Future<List<Object?>>
    //     0xb446e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb446e8: ldr             x0, [x0, #0x6e0]
    //     0xb446ec: bl              #0xa93d80  ; InitAsyncStub
    // 0xb446f0: ldur            x3, [fp, #-0x90]
    // 0xb446f4: cmp             w3, NULL
    // 0xb446f8: b.eq            #0xb44974
    // 0xb446fc: mov             x0, x3
    // 0xb44700: r2 = Null
    //     0xb44700: mov             x2, NULL
    // 0xb44704: r1 = Null
    //     0xb44704: mov             x1, NULL
    // 0xb44708: r4 = 60
    //     0xb44708: movz            x4, #0x3c
    // 0xb4470c: branchIfSmi(r0, 0xb44718)
    //     0xb4470c: tbz             w0, #0, #0xb44718
    // 0xb44710: r4 = LoadClassIdInstr(r0)
    //     0xb44710: ldur            x4, [x0, #-1]
    //     0xb44714: ubfx            x4, x4, #0xc, #0x14
    // 0xb44718: sub             x4, x4, #0x5a
    // 0xb4471c: cmp             x4, #2
    // 0xb44720: b.ls            #0xb44734
    // 0xb44724: r8 = List<Object?>
    //     0xb44724: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb44728: r3 = Null
    //     0xb44728: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Null
    //     0xb4472c: ldr             x3, [x3, #0xa10]
    // 0xb44730: r0 = List<Object?>()
    //     0xb44730: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb44734: ldur            x1, [fp, #-0x90]
    // 0xb44738: r0 = LoadClassIdInstr(r1)
    //     0xb44738: ldur            x0, [x1, #-1]
    //     0xb4473c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44740: stp             xzr, x1, [SP]
    // 0xb44744: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44744: movz            x17, #0x6397
    //     0xb44748: movk            x17, #0x1, lsl #16
    //     0xb4474c: add             lr, x0, x17
    //     0xb44750: ldr             lr, [x21, lr, lsl #3]
    //     0xb44754: blr             lr
    // 0xb44758: mov             x3, x0
    // 0xb4475c: stur            x3, [fp, #-0x98]
    // 0xb44760: cmp             w3, NULL
    // 0xb44764: b.eq            #0xb44978
    // 0xb44768: mov             x0, x3
    // 0xb4476c: r2 = Null
    //     0xb4476c: mov             x2, NULL
    // 0xb44770: r1 = Null
    //     0xb44770: mov             x1, NULL
    // 0xb44774: r4 = 60
    //     0xb44774: movz            x4, #0x3c
    // 0xb44778: branchIfSmi(r0, 0xb44784)
    //     0xb44778: tbz             w0, #0, #0xb44784
    // 0xb4477c: r4 = LoadClassIdInstr(r0)
    //     0xb4477c: ldur            x4, [x0, #-1]
    //     0xb44780: ubfx            x4, x4, #0xc, #0x14
    // 0xb44784: cmp             x4, #0x126
    // 0xb44788: b.eq            #0xb447a0
    // 0xb4478c: r8 = aLb
    //     0xb4478c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb44790: ldr             x8, [x8, #0xa20]
    // 0xb44794: r3 = Null
    //     0xb44794: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Null
    //     0xb44798: ldr             x3, [x3, #0xa28]
    // 0xb4479c: r0 = DefaultTypeTest()
    //     0xb4479c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb447a0: ldur            x1, [fp, #-0x90]
    // 0xb447a4: r0 = LoadClassIdInstr(r1)
    //     0xb447a4: ldur            x0, [x1, #-1]
    //     0xb447a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb447ac: r16 = 2
    //     0xb447ac: movz            x16, #0x2
    // 0xb447b0: stp             x16, x1, [SP]
    // 0xb447b4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb447b4: movz            x17, #0x6397
    //     0xb447b8: movk            x17, #0x1, lsl #16
    //     0xb447bc: add             lr, x0, x17
    //     0xb447c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb447c4: blr             lr
    // 0xb447c8: cmp             w0, NULL
    // 0xb447cc: b.eq            #0xb4497c
    // 0xb447d0: r2 = Null
    //     0xb447d0: mov             x2, NULL
    // 0xb447d4: r1 = Null
    //     0xb447d4: mov             x1, NULL
    // 0xb447d8: r4 = 60
    //     0xb447d8: movz            x4, #0x3c
    // 0xb447dc: branchIfSmi(r0, 0xb447e8)
    //     0xb447dc: tbz             w0, #0, #0xb447e8
    // 0xb447e0: r4 = LoadClassIdInstr(r0)
    //     0xb447e0: ldur            x4, [x0, #-1]
    //     0xb447e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb447e8: cmp             x4, #0x12a
    // 0xb447ec: b.eq            #0xb44804
    // 0xb447f0: r8 = XKb
    //     0xb447f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb447f4: ldr             x8, [x8, #0x5b8]
    // 0xb447f8: r3 = Null
    //     0xb447f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Null
    //     0xb447fc: ldr             x3, [x3, #0xa38]
    // 0xb44800: r0 = DefaultTypeTest()
    //     0xb44800: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44804: ldur            x1, [fp, #-0x90]
    // 0xb44808: r0 = LoadClassIdInstr(r1)
    //     0xb44808: ldur            x0, [x1, #-1]
    //     0xb4480c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44810: r16 = 4
    //     0xb44810: movz            x16, #0x4
    // 0xb44814: stp             x16, x1, [SP]
    // 0xb44818: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44818: movz            x17, #0x6397
    //     0xb4481c: movk            x17, #0x1, lsl #16
    //     0xb44820: add             lr, x0, x17
    //     0xb44824: ldr             lr, [x21, lr, lsl #3]
    //     0xb44828: blr             lr
    // 0xb4482c: cmp             w0, NULL
    // 0xb44830: b.eq            #0xb44980
    // 0xb44834: r2 = Null
    //     0xb44834: mov             x2, NULL
    // 0xb44838: r1 = Null
    //     0xb44838: mov             x1, NULL
    // 0xb4483c: r4 = 60
    //     0xb4483c: movz            x4, #0x3c
    // 0xb44840: branchIfSmi(r0, 0xb4484c)
    //     0xb44840: tbz             w0, #0, #0xb4484c
    // 0xb44844: r4 = LoadClassIdInstr(r0)
    //     0xb44844: ldur            x4, [x0, #-1]
    //     0xb44848: ubfx            x4, x4, #0xc, #0x14
    // 0xb4484c: cmp             x4, #0x3e
    // 0xb44850: b.eq            #0xb44864
    // 0xb44854: r8 = double
    //     0xb44854: ldr             x8, [PP, #0x1be0]  ; [pp+0x1be0] Type: double
    // 0xb44858: r3 = Null
    //     0xb44858: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca48] Null
    //     0xb4485c: ldr             x3, [x3, #0xa48]
    // 0xb44860: r0 = double()
    //     0xb44860: bl              #0xbbca90  ; IsType_double_Stub
    // 0xb44864: ldur            x0, [fp, #-0x90]
    // 0xb44868: r1 = LoadClassIdInstr(r0)
    //     0xb44868: ldur            x1, [x0, #-1]
    //     0xb4486c: ubfx            x1, x1, #0xc, #0x14
    // 0xb44870: r16 = 6
    //     0xb44870: movz            x16, #0x6
    // 0xb44874: stp             x16, x0, [SP]
    // 0xb44878: mov             x0, x1
    // 0xb4487c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4487c: movz            x17, #0x6397
    //     0xb44880: movk            x17, #0x1, lsl #16
    //     0xb44884: add             lr, x0, x17
    //     0xb44888: ldr             lr, [x21, lr, lsl #3]
    //     0xb4488c: blr             lr
    // 0xb44890: cmp             w0, NULL
    // 0xb44894: b.eq            #0xb44984
    // 0xb44898: r2 = Null
    //     0xb44898: mov             x2, NULL
    // 0xb4489c: r1 = Null
    //     0xb4489c: mov             x1, NULL
    // 0xb448a0: r4 = 60
    //     0xb448a0: movz            x4, #0x3c
    // 0xb448a4: branchIfSmi(r0, 0xb448b0)
    //     0xb448a4: tbz             w0, #0, #0xb448b0
    // 0xb448a8: r4 = LoadClassIdInstr(r0)
    //     0xb448a8: ldur            x4, [x0, #-1]
    //     0xb448ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb448b0: cmp             x4, #0x3e
    // 0xb448b4: b.eq            #0xb448c8
    // 0xb448b8: r8 = double
    //     0xb448b8: ldr             x8, [PP, #0x1be0]  ; [pp+0x1be0] Type: double
    // 0xb448bc: r3 = Null
    //     0xb448bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Null
    //     0xb448c0: ldr             x3, [x3, #0xa58]
    // 0xb448c4: r0 = double()
    //     0xb448c4: bl              #0xbbca90  ; IsType_double_Stub
    // 0xb448c8: r16 = true
    //     0xb448c8: add             x16, NULL, #0x20  ; true
    // 0xb448cc: str             x16, [SP]
    // 0xb448d0: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb448d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb448d4: ldr             x4, [x4, #0xe8]
    // 0xb448d8: r0 = call 0x63618c
    //     0xb448d8: bl              #0x63618c
    // 0xb448dc: r0 = ReturnAsyncNotFuture()
    //     0xb448dc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb448e0: sub             SP, fp, #0xa8
    // 0xb448e4: r1 = 60
    //     0xb448e4: movz            x1, #0x3c
    // 0xb448e8: branchIfSmi(r0, 0xb448f4)
    //     0xb448e8: tbz             w0, #0, #0xb448f4
    // 0xb448ec: r1 = LoadClassIdInstr(r0)
    //     0xb448ec: ldur            x1, [x0, #-1]
    //     0xb448f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb448f4: cmp             x1, #0xaab
    // 0xb448f8: b.ne            #0xb44910
    // 0xb448fc: str             x0, [SP]
    // 0xb44900: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44900: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44904: ldr             x4, [x4, #0xf0]
    // 0xb44908: r0 = call 0x63618c
    //     0xb44908: bl              #0x63618c
    // 0xb4490c: r0 = ReturnAsyncNotFuture()
    //     0xb4490c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44910: r1 = 60
    //     0xb44910: movz            x1, #0x3c
    // 0xb44914: branchIfSmi(r0, 0xb44920)
    //     0xb44914: tbz             w0, #0, #0xb44920
    // 0xb44918: r1 = LoadClassIdInstr(r0)
    //     0xb44918: ldur            x1, [x0, #-1]
    //     0xb4491c: ubfx            x1, x1, #0xc, #0x14
    // 0xb44920: str             x0, [SP]
    // 0xb44924: mov             x0, x1
    // 0xb44928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb44928: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4492c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4492c: movz            x17, #0x81f1
    //     0xb44930: add             lr, x0, x17
    //     0xb44934: ldr             lr, [x21, lr, lsl #3]
    //     0xb44938: blr             lr
    // 0xb4493c: stur            x0, [fp, #-0x88]
    // 0xb44940: r0 = fma()
    //     0xb44940: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb44944: mov             x1, x0
    // 0xb44948: r0 = "error"
    //     0xb44948: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb4494c: StoreField: r1->field_7 = r0
    //     0xb4494c: stur            w0, [x1, #7]
    // 0xb44950: ldur            x0, [fp, #-0x88]
    // 0xb44954: StoreField: r1->field_b = r0
    //     0xb44954: stur            w0, [x1, #0xb]
    // 0xb44958: str             x1, [SP]
    // 0xb4495c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4495c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44960: ldr             x4, [x4, #0xf0]
    // 0xb44964: r0 = call 0x63618c
    //     0xb44964: bl              #0x63618c
    // 0xb44968: r0 = ReturnAsyncNotFuture()
    //     0xb44968: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4496c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44970: b               #0xb446e4
    // 0xb44974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44974: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44978: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4497c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44980: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44984: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb44988, size: 0x350
    // 0xb44988: EnterFrame
    //     0xb44988: stp             fp, lr, [SP, #-0x10]!
    //     0xb4498c: mov             fp, SP
    // 0xb44990: AllocStack(0xe0)
    //     0xb44990: sub             SP, SP, #0xe0
    // 0xb44994: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb44994: stur            NULL, [fp, #-8]
    //     0xb44998: movz            x0, #0
    //     0xb4499c: add             x1, fp, w0, sxtw #2
    //     0xb449a0: ldr             x1, [x1, #0x18]
    //     0xb449a4: add             x2, fp, w0, sxtw #2
    //     0xb449a8: ldr             x2, [x2, #0x10]
    //     0xb449ac: stur            x2, [fp, #-0x98]
    //     0xb449b0: ldur            w3, [x1, #0x17]
    //     0xb449b4: add             x3, x3, HEAP, lsl #32
    //     0xb449b8: stur            x3, [fp, #-0x90]
    // 0xb449bc: CheckStackOverflow
    //     0xb449bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb449c0: cmp             SP, x16
    //     0xb449c4: b.ls            #0xb44cbc
    // 0xb449c8: InitAsync() -> Future<List<Object?>>
    //     0xb449c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb449cc: ldr             x0, [x0, #0x6e0]
    //     0xb449d0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb449d4: ldur            x3, [fp, #-0x98]
    // 0xb449d8: cmp             w3, NULL
    // 0xb449dc: b.eq            #0xb44cc4
    // 0xb449e0: mov             x0, x3
    // 0xb449e4: r2 = Null
    //     0xb449e4: mov             x2, NULL
    // 0xb449e8: r1 = Null
    //     0xb449e8: mov             x1, NULL
    // 0xb449ec: r4 = 60
    //     0xb449ec: movz            x4, #0x3c
    // 0xb449f0: branchIfSmi(r0, 0xb449fc)
    //     0xb449f0: tbz             w0, #0, #0xb449fc
    // 0xb449f4: r4 = LoadClassIdInstr(r0)
    //     0xb449f4: ldur            x4, [x0, #-1]
    //     0xb449f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb449fc: sub             x4, x4, #0x5a
    // 0xb44a00: cmp             x4, #2
    // 0xb44a04: b.ls            #0xb44a18
    // 0xb44a08: r8 = List<Object?>
    //     0xb44a08: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb44a0c: r3 = Null
    //     0xb44a0c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Null
    //     0xb44a10: ldr             x3, [x3, #0xa68]
    // 0xb44a14: r0 = List<Object?>()
    //     0xb44a14: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb44a18: ldur            x1, [fp, #-0x98]
    // 0xb44a1c: r0 = LoadClassIdInstr(r1)
    //     0xb44a1c: ldur            x0, [x1, #-1]
    //     0xb44a20: ubfx            x0, x0, #0xc, #0x14
    // 0xb44a24: stp             xzr, x1, [SP]
    // 0xb44a28: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44a28: movz            x17, #0x6397
    //     0xb44a2c: movk            x17, #0x1, lsl #16
    //     0xb44a30: add             lr, x0, x17
    //     0xb44a34: ldr             lr, [x21, lr, lsl #3]
    //     0xb44a38: blr             lr
    // 0xb44a3c: mov             x3, x0
    // 0xb44a40: stur            x3, [fp, #-0xa0]
    // 0xb44a44: cmp             w3, NULL
    // 0xb44a48: b.eq            #0xb44cc8
    // 0xb44a4c: mov             x0, x3
    // 0xb44a50: r2 = Null
    //     0xb44a50: mov             x2, NULL
    // 0xb44a54: r1 = Null
    //     0xb44a54: mov             x1, NULL
    // 0xb44a58: r4 = 60
    //     0xb44a58: movz            x4, #0x3c
    // 0xb44a5c: branchIfSmi(r0, 0xb44a68)
    //     0xb44a5c: tbz             w0, #0, #0xb44a68
    // 0xb44a60: r4 = LoadClassIdInstr(r0)
    //     0xb44a60: ldur            x4, [x0, #-1]
    //     0xb44a64: ubfx            x4, x4, #0xc, #0x14
    // 0xb44a68: cmp             x4, #0x126
    // 0xb44a6c: b.eq            #0xb44a84
    // 0xb44a70: r8 = aLb
    //     0xb44a70: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb44a74: ldr             x8, [x8, #0xa20]
    // 0xb44a78: r3 = Null
    //     0xb44a78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca78] Null
    //     0xb44a7c: ldr             x3, [x3, #0xa78]
    // 0xb44a80: r0 = DefaultTypeTest()
    //     0xb44a80: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44a84: ldur            x1, [fp, #-0x98]
    // 0xb44a88: r0 = LoadClassIdInstr(r1)
    //     0xb44a88: ldur            x0, [x1, #-1]
    //     0xb44a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44a90: r16 = 2
    //     0xb44a90: movz            x16, #0x2
    // 0xb44a94: stp             x16, x1, [SP]
    // 0xb44a98: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44a98: movz            x17, #0x6397
    //     0xb44a9c: movk            x17, #0x1, lsl #16
    //     0xb44aa0: add             lr, x0, x17
    //     0xb44aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb44aa8: blr             lr
    // 0xb44aac: mov             x3, x0
    // 0xb44ab0: stur            x3, [fp, #-0xa8]
    // 0xb44ab4: cmp             w3, NULL
    // 0xb44ab8: b.eq            #0xb44ccc
    // 0xb44abc: mov             x0, x3
    // 0xb44ac0: r2 = Null
    //     0xb44ac0: mov             x2, NULL
    // 0xb44ac4: r1 = Null
    //     0xb44ac4: mov             x1, NULL
    // 0xb44ac8: r4 = 60
    //     0xb44ac8: movz            x4, #0x3c
    // 0xb44acc: branchIfSmi(r0, 0xb44ad8)
    //     0xb44acc: tbz             w0, #0, #0xb44ad8
    // 0xb44ad0: r4 = LoadClassIdInstr(r0)
    //     0xb44ad0: ldur            x4, [x0, #-1]
    //     0xb44ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb44ad8: cmp             x4, #0x12a
    // 0xb44adc: b.eq            #0xb44af4
    // 0xb44ae0: r8 = XKb
    //     0xb44ae0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb44ae4: ldr             x8, [x8, #0x5b8]
    // 0xb44ae8: r3 = Null
    //     0xb44ae8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca88] Null
    //     0xb44aec: ldr             x3, [x3, #0xa88]
    // 0xb44af0: r0 = DefaultTypeTest()
    //     0xb44af0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44af4: ldur            x1, [fp, #-0x98]
    // 0xb44af8: r0 = LoadClassIdInstr(r1)
    //     0xb44af8: ldur            x0, [x1, #-1]
    //     0xb44afc: ubfx            x0, x0, #0xc, #0x14
    // 0xb44b00: r16 = 4
    //     0xb44b00: movz            x16, #0x4
    // 0xb44b04: stp             x16, x1, [SP]
    // 0xb44b08: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44b08: movz            x17, #0x6397
    //     0xb44b0c: movk            x17, #0x1, lsl #16
    //     0xb44b10: add             lr, x0, x17
    //     0xb44b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb44b18: blr             lr
    // 0xb44b1c: mov             x3, x0
    // 0xb44b20: stur            x3, [fp, #-0xb0]
    // 0xb44b24: cmp             w3, NULL
    // 0xb44b28: b.eq            #0xb44cd0
    // 0xb44b2c: mov             x0, x3
    // 0xb44b30: r2 = Null
    //     0xb44b30: mov             x2, NULL
    // 0xb44b34: r1 = Null
    //     0xb44b34: mov             x1, NULL
    // 0xb44b38: r4 = 60
    //     0xb44b38: movz            x4, #0x3c
    // 0xb44b3c: branchIfSmi(r0, 0xb44b48)
    //     0xb44b3c: tbz             w0, #0, #0xb44b48
    // 0xb44b40: r4 = LoadClassIdInstr(r0)
    //     0xb44b40: ldur            x4, [x0, #-1]
    //     0xb44b44: ubfx            x4, x4, #0xc, #0x14
    // 0xb44b48: cmp             x4, #0x117
    // 0xb44b4c: b.eq            #0xb44b64
    // 0xb44b50: r8 = oLb
    //     0xb44b50: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Type: oLb
    //     0xb44b54: ldr             x8, [x8, #0xa98]
    // 0xb44b58: r3 = Null
    //     0xb44b58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Null
    //     0xb44b5c: ldr             x3, [x3, #0xaa0]
    // 0xb44b60: r0 = DefaultTypeTest()
    //     0xb44b60: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44b64: ldur            x0, [fp, #-0x98]
    // 0xb44b68: r1 = LoadClassIdInstr(r0)
    //     0xb44b68: ldur            x1, [x0, #-1]
    //     0xb44b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb44b70: r16 = 6
    //     0xb44b70: movz            x16, #0x6
    // 0xb44b74: stp             x16, x0, [SP]
    // 0xb44b78: mov             x0, x1
    // 0xb44b7c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44b7c: movz            x17, #0x6397
    //     0xb44b80: movk            x17, #0x1, lsl #16
    //     0xb44b84: add             lr, x0, x17
    //     0xb44b88: ldr             lr, [x21, lr, lsl #3]
    //     0xb44b8c: blr             lr
    // 0xb44b90: mov             x3, x0
    // 0xb44b94: stur            x3, [fp, #-0x98]
    // 0xb44b98: cmp             w3, NULL
    // 0xb44b9c: b.eq            #0xb44cd4
    // 0xb44ba0: mov             x0, x3
    // 0xb44ba4: r2 = Null
    //     0xb44ba4: mov             x2, NULL
    // 0xb44ba8: r1 = Null
    //     0xb44ba8: mov             x1, NULL
    // 0xb44bac: r4 = 60
    //     0xb44bac: movz            x4, #0x3c
    // 0xb44bb0: branchIfSmi(r0, 0xb44bbc)
    //     0xb44bb0: tbz             w0, #0, #0xb44bbc
    // 0xb44bb4: r4 = LoadClassIdInstr(r0)
    //     0xb44bb4: ldur            x4, [x0, #-1]
    //     0xb44bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb44bbc: cmp             x4, #0x116
    // 0xb44bc0: b.eq            #0xb44bd8
    // 0xb44bc4: r8 = pLb
    //     0xb44bc4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cab0] Type: pLb
    //     0xb44bc8: ldr             x8, [x8, #0xab0]
    // 0xb44bcc: r3 = Null
    //     0xb44bcc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Null
    //     0xb44bd0: ldr             x3, [x3, #0xab8]
    // 0xb44bd4: r0 = DefaultTypeTest()
    //     0xb44bd4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44bd8: ldur            x1, [fp, #-0xa0]
    // 0xb44bdc: LoadField: r2 = r1->field_4b
    //     0xb44bdc: ldur            w2, [x1, #0x4b]
    // 0xb44be0: DecompressPointer r2
    //     0xb44be0: add             x2, x2, HEAP, lsl #32
    // 0xb44be4: stur            x2, [fp, #-0xb8]
    // 0xb44be8: cmp             w2, NULL
    // 0xb44bec: b.eq            #0xb44c18
    // 0xb44bf0: stp             x1, x2, [SP, #0x18]
    // 0xb44bf4: ldur            x16, [fp, #-0xa8]
    // 0xb44bf8: ldur            lr, [fp, #-0xb0]
    // 0xb44bfc: stp             lr, x16, [SP, #8]
    // 0xb44c00: ldur            x16, [fp, #-0x98]
    // 0xb44c04: str             x16, [SP]
    // 0xb44c08: mov             x0, x2
    // 0xb44c0c: ClosureCall
    //     0xb44c0c: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb44c10: ldur            x2, [x0, #0x1f]
    //     0xb44c14: blr             x2
    // 0xb44c18: r16 = true
    //     0xb44c18: add             x16, NULL, #0x20  ; true
    // 0xb44c1c: str             x16, [SP]
    // 0xb44c20: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb44c20: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb44c24: ldr             x4, [x4, #0xe8]
    // 0xb44c28: r0 = call 0x63618c
    //     0xb44c28: bl              #0x63618c
    // 0xb44c2c: r0 = ReturnAsyncNotFuture()
    //     0xb44c2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44c30: sub             SP, fp, #0xe0
    // 0xb44c34: r1 = 60
    //     0xb44c34: movz            x1, #0x3c
    // 0xb44c38: branchIfSmi(r0, 0xb44c44)
    //     0xb44c38: tbz             w0, #0, #0xb44c44
    // 0xb44c3c: r1 = LoadClassIdInstr(r0)
    //     0xb44c3c: ldur            x1, [x0, #-1]
    //     0xb44c40: ubfx            x1, x1, #0xc, #0x14
    // 0xb44c44: cmp             x1, #0xaab
    // 0xb44c48: b.ne            #0xb44c60
    // 0xb44c4c: str             x0, [SP]
    // 0xb44c50: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44c50: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44c54: ldr             x4, [x4, #0xf0]
    // 0xb44c58: r0 = call 0x63618c
    //     0xb44c58: bl              #0x63618c
    // 0xb44c5c: r0 = ReturnAsyncNotFuture()
    //     0xb44c5c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44c60: r1 = 60
    //     0xb44c60: movz            x1, #0x3c
    // 0xb44c64: branchIfSmi(r0, 0xb44c70)
    //     0xb44c64: tbz             w0, #0, #0xb44c70
    // 0xb44c68: r1 = LoadClassIdInstr(r0)
    //     0xb44c68: ldur            x1, [x0, #-1]
    //     0xb44c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb44c70: str             x0, [SP]
    // 0xb44c74: mov             x0, x1
    // 0xb44c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb44c78: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb44c7c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb44c7c: movz            x17, #0x81f1
    //     0xb44c80: add             lr, x0, x17
    //     0xb44c84: ldr             lr, [x21, lr, lsl #3]
    //     0xb44c88: blr             lr
    // 0xb44c8c: stur            x0, [fp, #-0x90]
    // 0xb44c90: r0 = fma()
    //     0xb44c90: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb44c94: mov             x1, x0
    // 0xb44c98: r0 = "error"
    //     0xb44c98: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb44c9c: StoreField: r1->field_7 = r0
    //     0xb44c9c: stur            w0, [x1, #7]
    // 0xb44ca0: ldur            x0, [fp, #-0x90]
    // 0xb44ca4: StoreField: r1->field_b = r0
    //     0xb44ca4: stur            w0, [x1, #0xb]
    // 0xb44ca8: str             x1, [SP]
    // 0xb44cac: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44cac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44cb0: ldr             x4, [x4, #0xf0]
    // 0xb44cb4: r0 = call 0x63618c
    //     0xb44cb4: bl              #0x63618c
    // 0xb44cb8: r0 = ReturnAsyncNotFuture()
    //     0xb44cb8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44cbc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44cc0: b               #0xb449c8
    // 0xb44cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44cc4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44cc8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44ccc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44cd0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44cd4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb44cd8, size: 0x348
    // 0xb44cd8: EnterFrame
    //     0xb44cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb44cdc: mov             fp, SP
    // 0xb44ce0: AllocStack(0xb0)
    //     0xb44ce0: sub             SP, SP, #0xb0
    // 0xb44ce4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb44ce4: stur            NULL, [fp, #-8]
    //     0xb44ce8: movz            x0, #0
    //     0xb44cec: add             x1, fp, w0, sxtw #2
    //     0xb44cf0: ldr             x1, [x1, #0x18]
    //     0xb44cf4: add             x2, fp, w0, sxtw #2
    //     0xb44cf8: ldr             x2, [x2, #0x10]
    //     0xb44cfc: stur            x2, [fp, #-0x98]
    //     0xb44d00: ldur            w3, [x1, #0x17]
    //     0xb44d04: add             x3, x3, HEAP, lsl #32
    //     0xb44d08: stur            x3, [fp, #-0x90]
    // 0xb44d0c: CheckStackOverflow
    //     0xb44d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb44d10: cmp             SP, x16
    //     0xb44d14: b.ls            #0xb45004
    // 0xb44d18: InitAsync() -> Future<List<Object?>>
    //     0xb44d18: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb44d1c: ldr             x0, [x0, #0x6e0]
    //     0xb44d20: bl              #0xa93d80  ; InitAsyncStub
    // 0xb44d24: ldur            x3, [fp, #-0x98]
    // 0xb44d28: cmp             w3, NULL
    // 0xb44d2c: b.eq            #0xb4500c
    // 0xb44d30: mov             x0, x3
    // 0xb44d34: r2 = Null
    //     0xb44d34: mov             x2, NULL
    // 0xb44d38: r1 = Null
    //     0xb44d38: mov             x1, NULL
    // 0xb44d3c: r4 = 60
    //     0xb44d3c: movz            x4, #0x3c
    // 0xb44d40: branchIfSmi(r0, 0xb44d4c)
    //     0xb44d40: tbz             w0, #0, #0xb44d4c
    // 0xb44d44: r4 = LoadClassIdInstr(r0)
    //     0xb44d44: ldur            x4, [x0, #-1]
    //     0xb44d48: ubfx            x4, x4, #0xc, #0x14
    // 0xb44d4c: sub             x4, x4, #0x5a
    // 0xb44d50: cmp             x4, #2
    // 0xb44d54: b.ls            #0xb44d68
    // 0xb44d58: r8 = List<Object?>
    //     0xb44d58: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb44d5c: r3 = Null
    //     0xb44d5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cac8] Null
    //     0xb44d60: ldr             x3, [x3, #0xac8]
    // 0xb44d64: r0 = List<Object?>()
    //     0xb44d64: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb44d68: ldur            x1, [fp, #-0x98]
    // 0xb44d6c: r0 = LoadClassIdInstr(r1)
    //     0xb44d6c: ldur            x0, [x1, #-1]
    //     0xb44d70: ubfx            x0, x0, #0xc, #0x14
    // 0xb44d74: stp             xzr, x1, [SP]
    // 0xb44d78: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44d78: movz            x17, #0x6397
    //     0xb44d7c: movk            x17, #0x1, lsl #16
    //     0xb44d80: add             lr, x0, x17
    //     0xb44d84: ldr             lr, [x21, lr, lsl #3]
    //     0xb44d88: blr             lr
    // 0xb44d8c: mov             x3, x0
    // 0xb44d90: stur            x3, [fp, #-0xa0]
    // 0xb44d94: cmp             w3, NULL
    // 0xb44d98: b.eq            #0xb45010
    // 0xb44d9c: mov             x0, x3
    // 0xb44da0: r2 = Null
    //     0xb44da0: mov             x2, NULL
    // 0xb44da4: r1 = Null
    //     0xb44da4: mov             x1, NULL
    // 0xb44da8: r4 = 60
    //     0xb44da8: movz            x4, #0x3c
    // 0xb44dac: branchIfSmi(r0, 0xb44db8)
    //     0xb44dac: tbz             w0, #0, #0xb44db8
    // 0xb44db0: r4 = LoadClassIdInstr(r0)
    //     0xb44db0: ldur            x4, [x0, #-1]
    //     0xb44db4: ubfx            x4, x4, #0xc, #0x14
    // 0xb44db8: cmp             x4, #0x126
    // 0xb44dbc: b.eq            #0xb44dd4
    // 0xb44dc0: r8 = aLb
    //     0xb44dc0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb44dc4: ldr             x8, [x8, #0xa20]
    // 0xb44dc8: r3 = Null
    //     0xb44dc8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Null
    //     0xb44dcc: ldr             x3, [x3, #0xad8]
    // 0xb44dd0: r0 = DefaultTypeTest()
    //     0xb44dd0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44dd4: ldur            x1, [fp, #-0x98]
    // 0xb44dd8: r0 = LoadClassIdInstr(r1)
    //     0xb44dd8: ldur            x0, [x1, #-1]
    //     0xb44ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xb44de0: r16 = 2
    //     0xb44de0: movz            x16, #0x2
    // 0xb44de4: stp             x16, x1, [SP]
    // 0xb44de8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44de8: movz            x17, #0x6397
    //     0xb44dec: movk            x17, #0x1, lsl #16
    //     0xb44df0: add             lr, x0, x17
    //     0xb44df4: ldr             lr, [x21, lr, lsl #3]
    //     0xb44df8: blr             lr
    // 0xb44dfc: cmp             w0, NULL
    // 0xb44e00: b.eq            #0xb45014
    // 0xb44e04: r2 = Null
    //     0xb44e04: mov             x2, NULL
    // 0xb44e08: r1 = Null
    //     0xb44e08: mov             x1, NULL
    // 0xb44e0c: r4 = 60
    //     0xb44e0c: movz            x4, #0x3c
    // 0xb44e10: branchIfSmi(r0, 0xb44e1c)
    //     0xb44e10: tbz             w0, #0, #0xb44e1c
    // 0xb44e14: r4 = LoadClassIdInstr(r0)
    //     0xb44e14: ldur            x4, [x0, #-1]
    //     0xb44e18: ubfx            x4, x4, #0xc, #0x14
    // 0xb44e1c: cmp             x4, #0x12a
    // 0xb44e20: b.eq            #0xb44e38
    // 0xb44e24: r8 = XKb
    //     0xb44e24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb44e28: ldr             x8, [x8, #0x5b8]
    // 0xb44e2c: r3 = Null
    //     0xb44e2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Null
    //     0xb44e30: ldr             x3, [x3, #0xae8]
    // 0xb44e34: r0 = DefaultTypeTest()
    //     0xb44e34: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb44e38: ldur            x1, [fp, #-0x98]
    // 0xb44e3c: r0 = LoadClassIdInstr(r1)
    //     0xb44e3c: ldur            x0, [x1, #-1]
    //     0xb44e40: ubfx            x0, x0, #0xc, #0x14
    // 0xb44e44: r16 = 4
    //     0xb44e44: movz            x16, #0x4
    // 0xb44e48: stp             x16, x1, [SP]
    // 0xb44e4c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44e4c: movz            x17, #0x6397
    //     0xb44e50: movk            x17, #0x1, lsl #16
    //     0xb44e54: add             lr, x0, x17
    //     0xb44e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb44e5c: blr             lr
    // 0xb44e60: cmp             w0, NULL
    // 0xb44e64: b.eq            #0xb45018
    // 0xb44e68: r2 = Null
    //     0xb44e68: mov             x2, NULL
    // 0xb44e6c: r1 = Null
    //     0xb44e6c: mov             x1, NULL
    // 0xb44e70: r4 = 60
    //     0xb44e70: movz            x4, #0x3c
    // 0xb44e74: branchIfSmi(r0, 0xb44e80)
    //     0xb44e74: tbz             w0, #0, #0xb44e80
    // 0xb44e78: r4 = LoadClassIdInstr(r0)
    //     0xb44e78: ldur            x4, [x0, #-1]
    //     0xb44e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb44e80: sub             x4, x4, #0x5e
    // 0xb44e84: cmp             x4, #1
    // 0xb44e88: b.ls            #0xb44e9c
    // 0xb44e8c: r8 = String
    //     0xb44e8c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb44e90: r3 = Null
    //     0xb44e90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caf8] Null
    //     0xb44e94: ldr             x3, [x3, #0xaf8]
    // 0xb44e98: r0 = String()
    //     0xb44e98: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb44e9c: ldur            x1, [fp, #-0x98]
    // 0xb44ea0: r0 = LoadClassIdInstr(r1)
    //     0xb44ea0: ldur            x0, [x1, #-1]
    //     0xb44ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xb44ea8: r16 = 6
    //     0xb44ea8: movz            x16, #0x6
    // 0xb44eac: stp             x16, x1, [SP]
    // 0xb44eb0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44eb0: movz            x17, #0x6397
    //     0xb44eb4: movk            x17, #0x1, lsl #16
    //     0xb44eb8: add             lr, x0, x17
    //     0xb44ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb44ec0: blr             lr
    // 0xb44ec4: r2 = Null
    //     0xb44ec4: mov             x2, NULL
    // 0xb44ec8: r1 = Null
    //     0xb44ec8: mov             x1, NULL
    // 0xb44ecc: r4 = 60
    //     0xb44ecc: movz            x4, #0x3c
    // 0xb44ed0: branchIfSmi(r0, 0xb44edc)
    //     0xb44ed0: tbz             w0, #0, #0xb44edc
    // 0xb44ed4: r4 = LoadClassIdInstr(r0)
    //     0xb44ed4: ldur            x4, [x0, #-1]
    //     0xb44ed8: ubfx            x4, x4, #0xc, #0x14
    // 0xb44edc: sub             x4, x4, #0x5e
    // 0xb44ee0: cmp             x4, #1
    // 0xb44ee4: b.ls            #0xb44ef8
    // 0xb44ee8: r8 = String?
    //     0xb44ee8: ldr             x8, [PP, #0x1510]  ; [pp+0x1510] Type: String?
    // 0xb44eec: r3 = Null
    //     0xb44eec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Null
    //     0xb44ef0: ldr             x3, [x3, #0xb08]
    // 0xb44ef4: r0 = String?()
    //     0xb44ef4: bl              #0xa8f650  ; IsType_String?_Stub
    // 0xb44ef8: ldur            x0, [fp, #-0x98]
    // 0xb44efc: r1 = LoadClassIdInstr(r0)
    //     0xb44efc: ldur            x1, [x0, #-1]
    //     0xb44f00: ubfx            x1, x1, #0xc, #0x14
    // 0xb44f04: r16 = 8
    //     0xb44f04: movz            x16, #0x8
    // 0xb44f08: stp             x16, x0, [SP]
    // 0xb44f0c: mov             x0, x1
    // 0xb44f10: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb44f10: movz            x17, #0x6397
    //     0xb44f14: movk            x17, #0x1, lsl #16
    //     0xb44f18: add             lr, x0, x17
    //     0xb44f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44f20: blr             lr
    // 0xb44f24: cmp             w0, NULL
    // 0xb44f28: b.eq            #0xb4501c
    // 0xb44f2c: r2 = Null
    //     0xb44f2c: mov             x2, NULL
    // 0xb44f30: r1 = Null
    //     0xb44f30: mov             x1, NULL
    // 0xb44f34: r4 = 60
    //     0xb44f34: movz            x4, #0x3c
    // 0xb44f38: branchIfSmi(r0, 0xb44f44)
    //     0xb44f38: tbz             w0, #0, #0xb44f44
    // 0xb44f3c: r4 = LoadClassIdInstr(r0)
    //     0xb44f3c: ldur            x4, [x0, #-1]
    //     0xb44f40: ubfx            x4, x4, #0xc, #0x14
    // 0xb44f44: sub             x4, x4, #0x5e
    // 0xb44f48: cmp             x4, #1
    // 0xb44f4c: b.ls            #0xb44f60
    // 0xb44f50: r8 = String
    //     0xb44f50: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb44f54: r3 = Null
    //     0xb44f54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] Null
    //     0xb44f58: ldr             x3, [x3, #0xb18]
    // 0xb44f5c: r0 = String()
    //     0xb44f5c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb44f60: r16 = true
    //     0xb44f60: add             x16, NULL, #0x20  ; true
    // 0xb44f64: str             x16, [SP]
    // 0xb44f68: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb44f68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb44f6c: ldr             x4, [x4, #0xe8]
    // 0xb44f70: r0 = call 0x63618c
    //     0xb44f70: bl              #0x63618c
    // 0xb44f74: r0 = ReturnAsyncNotFuture()
    //     0xb44f74: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44f78: sub             SP, fp, #0xb0
    // 0xb44f7c: r1 = 60
    //     0xb44f7c: movz            x1, #0x3c
    // 0xb44f80: branchIfSmi(r0, 0xb44f8c)
    //     0xb44f80: tbz             w0, #0, #0xb44f8c
    // 0xb44f84: r1 = LoadClassIdInstr(r0)
    //     0xb44f84: ldur            x1, [x0, #-1]
    //     0xb44f88: ubfx            x1, x1, #0xc, #0x14
    // 0xb44f8c: cmp             x1, #0xaab
    // 0xb44f90: b.ne            #0xb44fa8
    // 0xb44f94: str             x0, [SP]
    // 0xb44f98: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44f98: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44f9c: ldr             x4, [x4, #0xf0]
    // 0xb44fa0: r0 = call 0x63618c
    //     0xb44fa0: bl              #0x63618c
    // 0xb44fa4: r0 = ReturnAsyncNotFuture()
    //     0xb44fa4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb44fa8: r1 = 60
    //     0xb44fa8: movz            x1, #0x3c
    // 0xb44fac: branchIfSmi(r0, 0xb44fb8)
    //     0xb44fac: tbz             w0, #0, #0xb44fb8
    // 0xb44fb0: r1 = LoadClassIdInstr(r0)
    //     0xb44fb0: ldur            x1, [x0, #-1]
    //     0xb44fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb44fb8: str             x0, [SP]
    // 0xb44fbc: mov             x0, x1
    // 0xb44fc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb44fc0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb44fc4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb44fc4: movz            x17, #0x81f1
    //     0xb44fc8: add             lr, x0, x17
    //     0xb44fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb44fd0: blr             lr
    // 0xb44fd4: stur            x0, [fp, #-0x90]
    // 0xb44fd8: r0 = fma()
    //     0xb44fd8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb44fdc: mov             x1, x0
    // 0xb44fe0: r0 = "error"
    //     0xb44fe0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb44fe4: StoreField: r1->field_7 = r0
    //     0xb44fe4: stur            w0, [x1, #7]
    // 0xb44fe8: ldur            x0, [fp, #-0x90]
    // 0xb44fec: StoreField: r1->field_b = r0
    //     0xb44fec: stur            w0, [x1, #0xb]
    // 0xb44ff0: str             x1, [SP]
    // 0xb44ff4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb44ff4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb44ff8: ldr             x4, [x4, #0xf0]
    // 0xb44ffc: r0 = call 0x63618c
    //     0xb44ffc: bl              #0x63618c
    // 0xb45000: r0 = ReturnAsyncNotFuture()
    //     0xb45000: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45004: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45008: b               #0xb44d18
    // 0xb4500c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4500c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45010: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45014: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45018: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4501c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4501c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb45020, size: 0x2d4
    // 0xb45020: EnterFrame
    //     0xb45020: stp             fp, lr, [SP, #-0x10]!
    //     0xb45024: mov             fp, SP
    // 0xb45028: AllocStack(0xc8)
    //     0xb45028: sub             SP, SP, #0xc8
    // 0xb4502c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb4502c: stur            NULL, [fp, #-8]
    //     0xb45030: movz            x0, #0
    //     0xb45034: add             x1, fp, w0, sxtw #2
    //     0xb45038: ldr             x1, [x1, #0x18]
    //     0xb4503c: add             x2, fp, w0, sxtw #2
    //     0xb45040: ldr             x2, [x2, #0x10]
    //     0xb45044: stur            x2, [fp, #-0x90]
    //     0xb45048: ldur            w3, [x1, #0x17]
    //     0xb4504c: add             x3, x3, HEAP, lsl #32
    //     0xb45050: stur            x3, [fp, #-0x88]
    // 0xb45054: CheckStackOverflow
    //     0xb45054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45058: cmp             SP, x16
    //     0xb4505c: b.ls            #0xb452dc
    // 0xb45060: InitAsync() -> Future<List<Object?>>
    //     0xb45060: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb45064: ldr             x0, [x0, #0x6e0]
    //     0xb45068: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4506c: ldur            x3, [fp, #-0x90]
    // 0xb45070: cmp             w3, NULL
    // 0xb45074: b.eq            #0xb452e4
    // 0xb45078: mov             x0, x3
    // 0xb4507c: r2 = Null
    //     0xb4507c: mov             x2, NULL
    // 0xb45080: r1 = Null
    //     0xb45080: mov             x1, NULL
    // 0xb45084: r4 = 60
    //     0xb45084: movz            x4, #0x3c
    // 0xb45088: branchIfSmi(r0, 0xb45094)
    //     0xb45088: tbz             w0, #0, #0xb45094
    // 0xb4508c: r4 = LoadClassIdInstr(r0)
    //     0xb4508c: ldur            x4, [x0, #-1]
    //     0xb45090: ubfx            x4, x4, #0xc, #0x14
    // 0xb45094: sub             x4, x4, #0x5a
    // 0xb45098: cmp             x4, #2
    // 0xb4509c: b.ls            #0xb450b0
    // 0xb450a0: r8 = List<Object?>
    //     0xb450a0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb450a4: r3 = Null
    //     0xb450a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Null
    //     0xb450a8: ldr             x3, [x3, #0xb28]
    // 0xb450ac: r0 = List<Object?>()
    //     0xb450ac: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb450b0: ldur            x1, [fp, #-0x90]
    // 0xb450b4: r0 = LoadClassIdInstr(r1)
    //     0xb450b4: ldur            x0, [x1, #-1]
    //     0xb450b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb450bc: stp             xzr, x1, [SP]
    // 0xb450c0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb450c0: movz            x17, #0x6397
    //     0xb450c4: movk            x17, #0x1, lsl #16
    //     0xb450c8: add             lr, x0, x17
    //     0xb450cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb450d0: blr             lr
    // 0xb450d4: mov             x3, x0
    // 0xb450d8: stur            x3, [fp, #-0x98]
    // 0xb450dc: cmp             w3, NULL
    // 0xb450e0: b.eq            #0xb452e8
    // 0xb450e4: mov             x0, x3
    // 0xb450e8: r2 = Null
    //     0xb450e8: mov             x2, NULL
    // 0xb450ec: r1 = Null
    //     0xb450ec: mov             x1, NULL
    // 0xb450f0: r4 = 60
    //     0xb450f0: movz            x4, #0x3c
    // 0xb450f4: branchIfSmi(r0, 0xb45100)
    //     0xb450f4: tbz             w0, #0, #0xb45100
    // 0xb450f8: r4 = LoadClassIdInstr(r0)
    //     0xb450f8: ldur            x4, [x0, #-1]
    //     0xb450fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb45100: cmp             x4, #0x126
    // 0xb45104: b.eq            #0xb4511c
    // 0xb45108: r8 = aLb
    //     0xb45108: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb4510c: ldr             x8, [x8, #0xa20]
    // 0xb45110: r3 = Null
    //     0xb45110: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Null
    //     0xb45114: ldr             x3, [x3, #0xb38]
    // 0xb45118: r0 = DefaultTypeTest()
    //     0xb45118: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4511c: ldur            x1, [fp, #-0x90]
    // 0xb45120: r0 = LoadClassIdInstr(r1)
    //     0xb45120: ldur            x0, [x1, #-1]
    //     0xb45124: ubfx            x0, x0, #0xc, #0x14
    // 0xb45128: r16 = 2
    //     0xb45128: movz            x16, #0x2
    // 0xb4512c: stp             x16, x1, [SP]
    // 0xb45130: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45130: movz            x17, #0x6397
    //     0xb45134: movk            x17, #0x1, lsl #16
    //     0xb45138: add             lr, x0, x17
    //     0xb4513c: ldr             lr, [x21, lr, lsl #3]
    //     0xb45140: blr             lr
    // 0xb45144: mov             x3, x0
    // 0xb45148: stur            x3, [fp, #-0xa0]
    // 0xb4514c: cmp             w3, NULL
    // 0xb45150: b.eq            #0xb452ec
    // 0xb45154: mov             x0, x3
    // 0xb45158: r2 = Null
    //     0xb45158: mov             x2, NULL
    // 0xb4515c: r1 = Null
    //     0xb4515c: mov             x1, NULL
    // 0xb45160: r4 = 60
    //     0xb45160: movz            x4, #0x3c
    // 0xb45164: branchIfSmi(r0, 0xb45170)
    //     0xb45164: tbz             w0, #0, #0xb45170
    // 0xb45168: r4 = LoadClassIdInstr(r0)
    //     0xb45168: ldur            x4, [x0, #-1]
    //     0xb4516c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45170: cmp             x4, #0x12a
    // 0xb45174: b.eq            #0xb4518c
    // 0xb45178: r8 = XKb
    //     0xb45178: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb4517c: ldr             x8, [x8, #0x5b8]
    // 0xb45180: r3 = Null
    //     0xb45180: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Null
    //     0xb45184: ldr             x3, [x3, #0xb48]
    // 0xb45188: r0 = DefaultTypeTest()
    //     0xb45188: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4518c: ldur            x0, [fp, #-0x90]
    // 0xb45190: r1 = LoadClassIdInstr(r0)
    //     0xb45190: ldur            x1, [x0, #-1]
    //     0xb45194: ubfx            x1, x1, #0xc, #0x14
    // 0xb45198: r16 = 4
    //     0xb45198: movz            x16, #0x4
    // 0xb4519c: stp             x16, x0, [SP]
    // 0xb451a0: mov             x0, x1
    // 0xb451a4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb451a4: movz            x17, #0x6397
    //     0xb451a8: movk            x17, #0x1, lsl #16
    //     0xb451ac: add             lr, x0, x17
    //     0xb451b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb451b4: blr             lr
    // 0xb451b8: mov             x3, x0
    // 0xb451bc: stur            x3, [fp, #-0x90]
    // 0xb451c0: cmp             w3, NULL
    // 0xb451c4: b.eq            #0xb452f0
    // 0xb451c8: mov             x0, x3
    // 0xb451cc: r2 = Null
    //     0xb451cc: mov             x2, NULL
    // 0xb451d0: r1 = Null
    //     0xb451d0: mov             x1, NULL
    // 0xb451d4: r4 = 60
    //     0xb451d4: movz            x4, #0x3c
    // 0xb451d8: branchIfSmi(r0, 0xb451e4)
    //     0xb451d8: tbz             w0, #0, #0xb451e4
    // 0xb451dc: r4 = LoadClassIdInstr(r0)
    //     0xb451dc: ldur            x4, [x0, #-1]
    //     0xb451e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb451e4: cmp             x4, #0x11b
    // 0xb451e8: b.eq            #0xb45200
    // 0xb451ec: r8 = lLb
    //     0xb451ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Type: lLb
    //     0xb451f0: ldr             x8, [x8, #0xb58]
    // 0xb451f4: r3 = Null
    //     0xb451f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Null
    //     0xb451f8: ldr             x3, [x3, #0xb60]
    // 0xb451fc: r0 = DefaultTypeTest()
    //     0xb451fc: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45200: ldur            x1, [fp, #-0x98]
    // 0xb45204: LoadField: r2 = r1->field_43
    //     0xb45204: ldur            w2, [x1, #0x43]
    // 0xb45208: DecompressPointer r2
    //     0xb45208: add             x2, x2, HEAP, lsl #32
    // 0xb4520c: stur            x2, [fp, #-0xa8]
    // 0xb45210: cmp             w2, NULL
    // 0xb45214: b.eq            #0xb45238
    // 0xb45218: stp             x1, x2, [SP, #0x10]
    // 0xb4521c: ldur            x16, [fp, #-0xa0]
    // 0xb45220: ldur            lr, [fp, #-0x90]
    // 0xb45224: stp             lr, x16, [SP]
    // 0xb45228: mov             x0, x2
    // 0xb4522c: ClosureCall
    //     0xb4522c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb45230: ldur            x2, [x0, #0x1f]
    //     0xb45234: blr             x2
    // 0xb45238: r16 = true
    //     0xb45238: add             x16, NULL, #0x20  ; true
    // 0xb4523c: str             x16, [SP]
    // 0xb45240: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb45240: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb45244: ldr             x4, [x4, #0xe8]
    // 0xb45248: r0 = call 0x63618c
    //     0xb45248: bl              #0x63618c
    // 0xb4524c: r0 = ReturnAsyncNotFuture()
    //     0xb4524c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45250: sub             SP, fp, #0xc8
    // 0xb45254: r1 = 60
    //     0xb45254: movz            x1, #0x3c
    // 0xb45258: branchIfSmi(r0, 0xb45264)
    //     0xb45258: tbz             w0, #0, #0xb45264
    // 0xb4525c: r1 = LoadClassIdInstr(r0)
    //     0xb4525c: ldur            x1, [x0, #-1]
    //     0xb45260: ubfx            x1, x1, #0xc, #0x14
    // 0xb45264: cmp             x1, #0xaab
    // 0xb45268: b.ne            #0xb45280
    // 0xb4526c: str             x0, [SP]
    // 0xb45270: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45270: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45274: ldr             x4, [x4, #0xf0]
    // 0xb45278: r0 = call 0x63618c
    //     0xb45278: bl              #0x63618c
    // 0xb4527c: r0 = ReturnAsyncNotFuture()
    //     0xb4527c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45280: r1 = 60
    //     0xb45280: movz            x1, #0x3c
    // 0xb45284: branchIfSmi(r0, 0xb45290)
    //     0xb45284: tbz             w0, #0, #0xb45290
    // 0xb45288: r1 = LoadClassIdInstr(r0)
    //     0xb45288: ldur            x1, [x0, #-1]
    //     0xb4528c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45290: str             x0, [SP]
    // 0xb45294: mov             x0, x1
    // 0xb45298: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb45298: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4529c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4529c: movz            x17, #0x81f1
    //     0xb452a0: add             lr, x0, x17
    //     0xb452a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb452a8: blr             lr
    // 0xb452ac: stur            x0, [fp, #-0x88]
    // 0xb452b0: r0 = fma()
    //     0xb452b0: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb452b4: mov             x1, x0
    // 0xb452b8: r0 = "error"
    //     0xb452b8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb452bc: StoreField: r1->field_7 = r0
    //     0xb452bc: stur            w0, [x1, #7]
    // 0xb452c0: ldur            x0, [fp, #-0x88]
    // 0xb452c4: StoreField: r1->field_b = r0
    //     0xb452c4: stur            w0, [x1, #0xb]
    // 0xb452c8: str             x1, [SP]
    // 0xb452cc: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb452cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb452d0: ldr             x4, [x4, #0xf0]
    // 0xb452d4: r0 = call 0x63618c
    //     0xb452d4: bl              #0x63618c
    // 0xb452d8: r0 = ReturnAsyncNotFuture()
    //     0xb452d8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb452dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb452dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb452e0: b               #0xb45060
    // 0xb452e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452e4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb452e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452e8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb452ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452ec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb452f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452f0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb452f4, size: 0x284
    // 0xb452f4: EnterFrame
    //     0xb452f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb452f8: mov             fp, SP
    // 0xb452fc: AllocStack(0xa0)
    //     0xb452fc: sub             SP, SP, #0xa0
    // 0xb45300: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb45300: stur            NULL, [fp, #-8]
    //     0xb45304: movz            x0, #0
    //     0xb45308: add             x1, fp, w0, sxtw #2
    //     0xb4530c: ldr             x1, [x1, #0x18]
    //     0xb45310: add             x2, fp, w0, sxtw #2
    //     0xb45314: ldr             x2, [x2, #0x10]
    //     0xb45318: stur            x2, [fp, #-0x88]
    //     0xb4531c: ldur            w3, [x1, #0x17]
    //     0xb45320: add             x3, x3, HEAP, lsl #32
    //     0xb45324: stur            x3, [fp, #-0x80]
    // 0xb45328: CheckStackOverflow
    //     0xb45328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4532c: cmp             SP, x16
    //     0xb45330: b.ls            #0xb45560
    // 0xb45334: InitAsync() -> Future<List<Object?>>
    //     0xb45334: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb45338: ldr             x0, [x0, #0x6e0]
    //     0xb4533c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb45340: ldur            x3, [fp, #-0x88]
    // 0xb45344: cmp             w3, NULL
    // 0xb45348: b.eq            #0xb45568
    // 0xb4534c: mov             x0, x3
    // 0xb45350: r2 = Null
    //     0xb45350: mov             x2, NULL
    // 0xb45354: r1 = Null
    //     0xb45354: mov             x1, NULL
    // 0xb45358: r4 = 60
    //     0xb45358: movz            x4, #0x3c
    // 0xb4535c: branchIfSmi(r0, 0xb45368)
    //     0xb4535c: tbz             w0, #0, #0xb45368
    // 0xb45360: r4 = LoadClassIdInstr(r0)
    //     0xb45360: ldur            x4, [x0, #-1]
    //     0xb45364: ubfx            x4, x4, #0xc, #0x14
    // 0xb45368: sub             x4, x4, #0x5a
    // 0xb4536c: cmp             x4, #2
    // 0xb45370: b.ls            #0xb45384
    // 0xb45374: r8 = List<Object?>
    //     0xb45374: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb45378: r3 = Null
    //     0xb45378: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Null
    //     0xb4537c: ldr             x3, [x3, #0xb70]
    // 0xb45380: r0 = List<Object?>()
    //     0xb45380: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb45384: ldur            x1, [fp, #-0x88]
    // 0xb45388: r0 = LoadClassIdInstr(r1)
    //     0xb45388: ldur            x0, [x1, #-1]
    //     0xb4538c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45390: stp             xzr, x1, [SP]
    // 0xb45394: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45394: movz            x17, #0x6397
    //     0xb45398: movk            x17, #0x1, lsl #16
    //     0xb4539c: add             lr, x0, x17
    //     0xb453a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb453a4: blr             lr
    // 0xb453a8: mov             x3, x0
    // 0xb453ac: stur            x3, [fp, #-0x90]
    // 0xb453b0: cmp             w3, NULL
    // 0xb453b4: b.eq            #0xb4556c
    // 0xb453b8: mov             x0, x3
    // 0xb453bc: r2 = Null
    //     0xb453bc: mov             x2, NULL
    // 0xb453c0: r1 = Null
    //     0xb453c0: mov             x1, NULL
    // 0xb453c4: r4 = 60
    //     0xb453c4: movz            x4, #0x3c
    // 0xb453c8: branchIfSmi(r0, 0xb453d4)
    //     0xb453c8: tbz             w0, #0, #0xb453d4
    // 0xb453cc: r4 = LoadClassIdInstr(r0)
    //     0xb453cc: ldur            x4, [x0, #-1]
    //     0xb453d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb453d4: cmp             x4, #0x126
    // 0xb453d8: b.eq            #0xb453f0
    // 0xb453dc: r8 = aLb
    //     0xb453dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb453e0: ldr             x8, [x8, #0xa20]
    // 0xb453e4: r3 = Null
    //     0xb453e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb80] Null
    //     0xb453e8: ldr             x3, [x3, #0xb80]
    // 0xb453ec: r0 = DefaultTypeTest()
    //     0xb453ec: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb453f0: ldur            x1, [fp, #-0x88]
    // 0xb453f4: r0 = LoadClassIdInstr(r1)
    //     0xb453f4: ldur            x0, [x1, #-1]
    //     0xb453f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb453fc: r16 = 2
    //     0xb453fc: movz            x16, #0x2
    // 0xb45400: stp             x16, x1, [SP]
    // 0xb45404: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45404: movz            x17, #0x6397
    //     0xb45408: movk            x17, #0x1, lsl #16
    //     0xb4540c: add             lr, x0, x17
    //     0xb45410: ldr             lr, [x21, lr, lsl #3]
    //     0xb45414: blr             lr
    // 0xb45418: cmp             w0, NULL
    // 0xb4541c: b.eq            #0xb45570
    // 0xb45420: r2 = Null
    //     0xb45420: mov             x2, NULL
    // 0xb45424: r1 = Null
    //     0xb45424: mov             x1, NULL
    // 0xb45428: r4 = 60
    //     0xb45428: movz            x4, #0x3c
    // 0xb4542c: branchIfSmi(r0, 0xb45438)
    //     0xb4542c: tbz             w0, #0, #0xb45438
    // 0xb45430: r4 = LoadClassIdInstr(r0)
    //     0xb45430: ldur            x4, [x0, #-1]
    //     0xb45434: ubfx            x4, x4, #0xc, #0x14
    // 0xb45438: cmp             x4, #0x12a
    // 0xb4543c: b.eq            #0xb45454
    // 0xb45440: r8 = XKb
    //     0xb45440: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb45444: ldr             x8, [x8, #0x5b8]
    // 0xb45448: r3 = Null
    //     0xb45448: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb90] Null
    //     0xb4544c: ldr             x3, [x3, #0xb90]
    // 0xb45450: r0 = DefaultTypeTest()
    //     0xb45450: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45454: ldur            x0, [fp, #-0x88]
    // 0xb45458: r1 = LoadClassIdInstr(r0)
    //     0xb45458: ldur            x1, [x0, #-1]
    //     0xb4545c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45460: r16 = 4
    //     0xb45460: movz            x16, #0x4
    // 0xb45464: stp             x16, x0, [SP]
    // 0xb45468: mov             x0, x1
    // 0xb4546c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4546c: movz            x17, #0x6397
    //     0xb45470: movk            x17, #0x1, lsl #16
    //     0xb45474: add             lr, x0, x17
    //     0xb45478: ldr             lr, [x21, lr, lsl #3]
    //     0xb4547c: blr             lr
    // 0xb45480: cmp             w0, NULL
    // 0xb45484: b.eq            #0xb45574
    // 0xb45488: r2 = Null
    //     0xb45488: mov             x2, NULL
    // 0xb4548c: r1 = Null
    //     0xb4548c: mov             x1, NULL
    // 0xb45490: r4 = 60
    //     0xb45490: movz            x4, #0x3c
    // 0xb45494: branchIfSmi(r0, 0xb454a0)
    //     0xb45494: tbz             w0, #0, #0xb454a0
    // 0xb45498: r4 = LoadClassIdInstr(r0)
    //     0xb45498: ldur            x4, [x0, #-1]
    //     0xb4549c: ubfx            x4, x4, #0xc, #0x14
    // 0xb454a0: sub             x4, x4, #0x5e
    // 0xb454a4: cmp             x4, #1
    // 0xb454a8: b.ls            #0xb454bc
    // 0xb454ac: r8 = String
    //     0xb454ac: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb454b0: r3 = Null
    //     0xb454b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba0] Null
    //     0xb454b4: ldr             x3, [x3, #0xba0]
    // 0xb454b8: r0 = String()
    //     0xb454b8: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb454bc: r16 = true
    //     0xb454bc: add             x16, NULL, #0x20  ; true
    // 0xb454c0: str             x16, [SP]
    // 0xb454c4: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb454c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb454c8: ldr             x4, [x4, #0xe8]
    // 0xb454cc: r0 = call 0x63618c
    //     0xb454cc: bl              #0x63618c
    // 0xb454d0: r0 = ReturnAsyncNotFuture()
    //     0xb454d0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb454d4: sub             SP, fp, #0xa0
    // 0xb454d8: r1 = 60
    //     0xb454d8: movz            x1, #0x3c
    // 0xb454dc: branchIfSmi(r0, 0xb454e8)
    //     0xb454dc: tbz             w0, #0, #0xb454e8
    // 0xb454e0: r1 = LoadClassIdInstr(r0)
    //     0xb454e0: ldur            x1, [x0, #-1]
    //     0xb454e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb454e8: cmp             x1, #0xaab
    // 0xb454ec: b.ne            #0xb45504
    // 0xb454f0: str             x0, [SP]
    // 0xb454f4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb454f4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb454f8: ldr             x4, [x4, #0xf0]
    // 0xb454fc: r0 = call 0x63618c
    //     0xb454fc: bl              #0x63618c
    // 0xb45500: r0 = ReturnAsyncNotFuture()
    //     0xb45500: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45504: r1 = 60
    //     0xb45504: movz            x1, #0x3c
    // 0xb45508: branchIfSmi(r0, 0xb45514)
    //     0xb45508: tbz             w0, #0, #0xb45514
    // 0xb4550c: r1 = LoadClassIdInstr(r0)
    //     0xb4550c: ldur            x1, [x0, #-1]
    //     0xb45510: ubfx            x1, x1, #0xc, #0x14
    // 0xb45514: str             x0, [SP]
    // 0xb45518: mov             x0, x1
    // 0xb4551c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4551c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb45520: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb45520: movz            x17, #0x81f1
    //     0xb45524: add             lr, x0, x17
    //     0xb45528: ldr             lr, [x21, lr, lsl #3]
    //     0xb4552c: blr             lr
    // 0xb45530: stur            x0, [fp, #-0x80]
    // 0xb45534: r0 = fma()
    //     0xb45534: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb45538: mov             x1, x0
    // 0xb4553c: r0 = "error"
    //     0xb4553c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb45540: StoreField: r1->field_7 = r0
    //     0xb45540: stur            w0, [x1, #7]
    // 0xb45544: ldur            x0, [fp, #-0x80]
    // 0xb45548: StoreField: r1->field_b = r0
    //     0xb45548: stur            w0, [x1, #0xb]
    // 0xb4554c: str             x1, [SP]
    // 0xb45550: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45550: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45554: ldr             x4, [x4, #0xf0]
    // 0xb45558: r0 = call 0x63618c
    //     0xb45558: bl              #0x63618c
    // 0xb4555c: r0 = ReturnAsyncNotFuture()
    //     0xb4555c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45560: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45564: b               #0xb45334
    // 0xb45568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45568: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4556c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45570: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45574: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb45578, size: 0x284
    // 0xb45578: EnterFrame
    //     0xb45578: stp             fp, lr, [SP, #-0x10]!
    //     0xb4557c: mov             fp, SP
    // 0xb45580: AllocStack(0xa0)
    //     0xb45580: sub             SP, SP, #0xa0
    // 0xb45584: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb45584: stur            NULL, [fp, #-8]
    //     0xb45588: movz            x0, #0
    //     0xb4558c: add             x1, fp, w0, sxtw #2
    //     0xb45590: ldr             x1, [x1, #0x18]
    //     0xb45594: add             x2, fp, w0, sxtw #2
    //     0xb45598: ldr             x2, [x2, #0x10]
    //     0xb4559c: stur            x2, [fp, #-0x88]
    //     0xb455a0: ldur            w3, [x1, #0x17]
    //     0xb455a4: add             x3, x3, HEAP, lsl #32
    //     0xb455a8: stur            x3, [fp, #-0x80]
    // 0xb455ac: CheckStackOverflow
    //     0xb455ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb455b0: cmp             SP, x16
    //     0xb455b4: b.ls            #0xb457e4
    // 0xb455b8: InitAsync() -> Future<List<Object?>>
    //     0xb455b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb455bc: ldr             x0, [x0, #0x6e0]
    //     0xb455c0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb455c4: ldur            x3, [fp, #-0x88]
    // 0xb455c8: cmp             w3, NULL
    // 0xb455cc: b.eq            #0xb457ec
    // 0xb455d0: mov             x0, x3
    // 0xb455d4: r2 = Null
    //     0xb455d4: mov             x2, NULL
    // 0xb455d8: r1 = Null
    //     0xb455d8: mov             x1, NULL
    // 0xb455dc: r4 = 60
    //     0xb455dc: movz            x4, #0x3c
    // 0xb455e0: branchIfSmi(r0, 0xb455ec)
    //     0xb455e0: tbz             w0, #0, #0xb455ec
    // 0xb455e4: r4 = LoadClassIdInstr(r0)
    //     0xb455e4: ldur            x4, [x0, #-1]
    //     0xb455e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb455ec: sub             x4, x4, #0x5a
    // 0xb455f0: cmp             x4, #2
    // 0xb455f4: b.ls            #0xb45608
    // 0xb455f8: r8 = List<Object?>
    //     0xb455f8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb455fc: r3 = Null
    //     0xb455fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] Null
    //     0xb45600: ldr             x3, [x3, #0xbb0]
    // 0xb45604: r0 = List<Object?>()
    //     0xb45604: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb45608: ldur            x1, [fp, #-0x88]
    // 0xb4560c: r0 = LoadClassIdInstr(r1)
    //     0xb4560c: ldur            x0, [x1, #-1]
    //     0xb45610: ubfx            x0, x0, #0xc, #0x14
    // 0xb45614: stp             xzr, x1, [SP]
    // 0xb45618: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45618: movz            x17, #0x6397
    //     0xb4561c: movk            x17, #0x1, lsl #16
    //     0xb45620: add             lr, x0, x17
    //     0xb45624: ldr             lr, [x21, lr, lsl #3]
    //     0xb45628: blr             lr
    // 0xb4562c: mov             x3, x0
    // 0xb45630: stur            x3, [fp, #-0x90]
    // 0xb45634: cmp             w3, NULL
    // 0xb45638: b.eq            #0xb457f0
    // 0xb4563c: mov             x0, x3
    // 0xb45640: r2 = Null
    //     0xb45640: mov             x2, NULL
    // 0xb45644: r1 = Null
    //     0xb45644: mov             x1, NULL
    // 0xb45648: r4 = 60
    //     0xb45648: movz            x4, #0x3c
    // 0xb4564c: branchIfSmi(r0, 0xb45658)
    //     0xb4564c: tbz             w0, #0, #0xb45658
    // 0xb45650: r4 = LoadClassIdInstr(r0)
    //     0xb45650: ldur            x4, [x0, #-1]
    //     0xb45654: ubfx            x4, x4, #0xc, #0x14
    // 0xb45658: cmp             x4, #0x126
    // 0xb4565c: b.eq            #0xb45674
    // 0xb45660: r8 = aLb
    //     0xb45660: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb45664: ldr             x8, [x8, #0xa20]
    // 0xb45668: r3 = Null
    //     0xb45668: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] Null
    //     0xb4566c: ldr             x3, [x3, #0xbc0]
    // 0xb45670: r0 = DefaultTypeTest()
    //     0xb45670: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45674: ldur            x1, [fp, #-0x88]
    // 0xb45678: r0 = LoadClassIdInstr(r1)
    //     0xb45678: ldur            x0, [x1, #-1]
    //     0xb4567c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45680: r16 = 2
    //     0xb45680: movz            x16, #0x2
    // 0xb45684: stp             x16, x1, [SP]
    // 0xb45688: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45688: movz            x17, #0x6397
    //     0xb4568c: movk            x17, #0x1, lsl #16
    //     0xb45690: add             lr, x0, x17
    //     0xb45694: ldr             lr, [x21, lr, lsl #3]
    //     0xb45698: blr             lr
    // 0xb4569c: cmp             w0, NULL
    // 0xb456a0: b.eq            #0xb457f4
    // 0xb456a4: r2 = Null
    //     0xb456a4: mov             x2, NULL
    // 0xb456a8: r1 = Null
    //     0xb456a8: mov             x1, NULL
    // 0xb456ac: r4 = 60
    //     0xb456ac: movz            x4, #0x3c
    // 0xb456b0: branchIfSmi(r0, 0xb456bc)
    //     0xb456b0: tbz             w0, #0, #0xb456bc
    // 0xb456b4: r4 = LoadClassIdInstr(r0)
    //     0xb456b4: ldur            x4, [x0, #-1]
    //     0xb456b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb456bc: cmp             x4, #0x12a
    // 0xb456c0: b.eq            #0xb456d8
    // 0xb456c4: r8 = XKb
    //     0xb456c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb456c8: ldr             x8, [x8, #0x5b8]
    // 0xb456cc: r3 = Null
    //     0xb456cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] Null
    //     0xb456d0: ldr             x3, [x3, #0xbd0]
    // 0xb456d4: r0 = DefaultTypeTest()
    //     0xb456d4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb456d8: ldur            x0, [fp, #-0x88]
    // 0xb456dc: r1 = LoadClassIdInstr(r0)
    //     0xb456dc: ldur            x1, [x0, #-1]
    //     0xb456e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb456e4: r16 = 4
    //     0xb456e4: movz            x16, #0x4
    // 0xb456e8: stp             x16, x0, [SP]
    // 0xb456ec: mov             x0, x1
    // 0xb456f0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb456f0: movz            x17, #0x6397
    //     0xb456f4: movk            x17, #0x1, lsl #16
    //     0xb456f8: add             lr, x0, x17
    //     0xb456fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb45700: blr             lr
    // 0xb45704: cmp             w0, NULL
    // 0xb45708: b.eq            #0xb457f8
    // 0xb4570c: r2 = Null
    //     0xb4570c: mov             x2, NULL
    // 0xb45710: r1 = Null
    //     0xb45710: mov             x1, NULL
    // 0xb45714: r4 = 60
    //     0xb45714: movz            x4, #0x3c
    // 0xb45718: branchIfSmi(r0, 0xb45724)
    //     0xb45718: tbz             w0, #0, #0xb45724
    // 0xb4571c: r4 = LoadClassIdInstr(r0)
    //     0xb4571c: ldur            x4, [x0, #-1]
    //     0xb45720: ubfx            x4, x4, #0xc, #0x14
    // 0xb45724: sub             x4, x4, #0x5e
    // 0xb45728: cmp             x4, #1
    // 0xb4572c: b.ls            #0xb45740
    // 0xb45730: r8 = String
    //     0xb45730: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb45734: r3 = Null
    //     0xb45734: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] Null
    //     0xb45738: ldr             x3, [x3, #0xbe0]
    // 0xb4573c: r0 = String()
    //     0xb4573c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb45740: r16 = true
    //     0xb45740: add             x16, NULL, #0x20  ; true
    // 0xb45744: str             x16, [SP]
    // 0xb45748: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb45748: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4574c: ldr             x4, [x4, #0xe8]
    // 0xb45750: r0 = call 0x63618c
    //     0xb45750: bl              #0x63618c
    // 0xb45754: r0 = ReturnAsyncNotFuture()
    //     0xb45754: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45758: sub             SP, fp, #0xa0
    // 0xb4575c: r1 = 60
    //     0xb4575c: movz            x1, #0x3c
    // 0xb45760: branchIfSmi(r0, 0xb4576c)
    //     0xb45760: tbz             w0, #0, #0xb4576c
    // 0xb45764: r1 = LoadClassIdInstr(r0)
    //     0xb45764: ldur            x1, [x0, #-1]
    //     0xb45768: ubfx            x1, x1, #0xc, #0x14
    // 0xb4576c: cmp             x1, #0xaab
    // 0xb45770: b.ne            #0xb45788
    // 0xb45774: str             x0, [SP]
    // 0xb45778: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45778: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4577c: ldr             x4, [x4, #0xf0]
    // 0xb45780: r0 = call 0x63618c
    //     0xb45780: bl              #0x63618c
    // 0xb45784: r0 = ReturnAsyncNotFuture()
    //     0xb45784: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45788: r1 = 60
    //     0xb45788: movz            x1, #0x3c
    // 0xb4578c: branchIfSmi(r0, 0xb45798)
    //     0xb4578c: tbz             w0, #0, #0xb45798
    // 0xb45790: r1 = LoadClassIdInstr(r0)
    //     0xb45790: ldur            x1, [x0, #-1]
    //     0xb45794: ubfx            x1, x1, #0xc, #0x14
    // 0xb45798: str             x0, [SP]
    // 0xb4579c: mov             x0, x1
    // 0xb457a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb457a0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb457a4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb457a4: movz            x17, #0x81f1
    //     0xb457a8: add             lr, x0, x17
    //     0xb457ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb457b0: blr             lr
    // 0xb457b4: stur            x0, [fp, #-0x80]
    // 0xb457b8: r0 = fma()
    //     0xb457b8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb457bc: mov             x1, x0
    // 0xb457c0: r0 = "error"
    //     0xb457c0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb457c4: StoreField: r1->field_7 = r0
    //     0xb457c4: stur            w0, [x1, #7]
    // 0xb457c8: ldur            x0, [fp, #-0x80]
    // 0xb457cc: StoreField: r1->field_b = r0
    //     0xb457cc: stur            w0, [x1, #0xb]
    // 0xb457d0: str             x1, [SP]
    // 0xb457d4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb457d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb457d8: ldr             x4, [x4, #0xf0]
    // 0xb457dc: r0 = call 0x63618c
    //     0xb457dc: bl              #0x63618c
    // 0xb457e0: r0 = ReturnAsyncNotFuture()
    //     0xb457e0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb457e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb457e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb457e8: b               #0xb455b8
    // 0xb457ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb457ec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb457f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb457f0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb457f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb457f4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb457f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb457f8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb457fc, size: 0x350
    // 0xb457fc: EnterFrame
    //     0xb457fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb45800: mov             fp, SP
    // 0xb45804: AllocStack(0xe0)
    //     0xb45804: sub             SP, SP, #0xe0
    // 0xb45808: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb45808: stur            NULL, [fp, #-8]
    //     0xb4580c: movz            x0, #0
    //     0xb45810: add             x1, fp, w0, sxtw #2
    //     0xb45814: ldr             x1, [x1, #0x18]
    //     0xb45818: add             x2, fp, w0, sxtw #2
    //     0xb4581c: ldr             x2, [x2, #0x10]
    //     0xb45820: stur            x2, [fp, #-0x98]
    //     0xb45824: ldur            w3, [x1, #0x17]
    //     0xb45828: add             x3, x3, HEAP, lsl #32
    //     0xb4582c: stur            x3, [fp, #-0x90]
    // 0xb45830: CheckStackOverflow
    //     0xb45830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45834: cmp             SP, x16
    //     0xb45838: b.ls            #0xb45b30
    // 0xb4583c: InitAsync() -> Future<List<Object?>>
    //     0xb4583c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb45840: ldr             x0, [x0, #0x6e0]
    //     0xb45844: bl              #0xa93d80  ; InitAsyncStub
    // 0xb45848: ldur            x3, [fp, #-0x98]
    // 0xb4584c: cmp             w3, NULL
    // 0xb45850: b.eq            #0xb45b38
    // 0xb45854: mov             x0, x3
    // 0xb45858: r2 = Null
    //     0xb45858: mov             x2, NULL
    // 0xb4585c: r1 = Null
    //     0xb4585c: mov             x1, NULL
    // 0xb45860: r4 = 60
    //     0xb45860: movz            x4, #0x3c
    // 0xb45864: branchIfSmi(r0, 0xb45870)
    //     0xb45864: tbz             w0, #0, #0xb45870
    // 0xb45868: r4 = LoadClassIdInstr(r0)
    //     0xb45868: ldur            x4, [x0, #-1]
    //     0xb4586c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45870: sub             x4, x4, #0x5a
    // 0xb45874: cmp             x4, #2
    // 0xb45878: b.ls            #0xb4588c
    // 0xb4587c: r8 = List<Object?>
    //     0xb4587c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb45880: r3 = Null
    //     0xb45880: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Null
    //     0xb45884: ldr             x3, [x3, #0xbf0]
    // 0xb45888: r0 = List<Object?>()
    //     0xb45888: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb4588c: ldur            x1, [fp, #-0x98]
    // 0xb45890: r0 = LoadClassIdInstr(r1)
    //     0xb45890: ldur            x0, [x1, #-1]
    //     0xb45894: ubfx            x0, x0, #0xc, #0x14
    // 0xb45898: stp             xzr, x1, [SP]
    // 0xb4589c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4589c: movz            x17, #0x6397
    //     0xb458a0: movk            x17, #0x1, lsl #16
    //     0xb458a4: add             lr, x0, x17
    //     0xb458a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb458ac: blr             lr
    // 0xb458b0: mov             x3, x0
    // 0xb458b4: stur            x3, [fp, #-0xa0]
    // 0xb458b8: cmp             w3, NULL
    // 0xb458bc: b.eq            #0xb45b3c
    // 0xb458c0: mov             x0, x3
    // 0xb458c4: r2 = Null
    //     0xb458c4: mov             x2, NULL
    // 0xb458c8: r1 = Null
    //     0xb458c8: mov             x1, NULL
    // 0xb458cc: r4 = 60
    //     0xb458cc: movz            x4, #0x3c
    // 0xb458d0: branchIfSmi(r0, 0xb458dc)
    //     0xb458d0: tbz             w0, #0, #0xb458dc
    // 0xb458d4: r4 = LoadClassIdInstr(r0)
    //     0xb458d4: ldur            x4, [x0, #-1]
    //     0xb458d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb458dc: cmp             x4, #0x126
    // 0xb458e0: b.eq            #0xb458f8
    // 0xb458e4: r8 = aLb
    //     0xb458e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb458e8: ldr             x8, [x8, #0xa20]
    // 0xb458ec: r3 = Null
    //     0xb458ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc00] Null
    //     0xb458f0: ldr             x3, [x3, #0xc00]
    // 0xb458f4: r0 = DefaultTypeTest()
    //     0xb458f4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb458f8: ldur            x1, [fp, #-0x98]
    // 0xb458fc: r0 = LoadClassIdInstr(r1)
    //     0xb458fc: ldur            x0, [x1, #-1]
    //     0xb45900: ubfx            x0, x0, #0xc, #0x14
    // 0xb45904: r16 = 2
    //     0xb45904: movz            x16, #0x2
    // 0xb45908: stp             x16, x1, [SP]
    // 0xb4590c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4590c: movz            x17, #0x6397
    //     0xb45910: movk            x17, #0x1, lsl #16
    //     0xb45914: add             lr, x0, x17
    //     0xb45918: ldr             lr, [x21, lr, lsl #3]
    //     0xb4591c: blr             lr
    // 0xb45920: mov             x3, x0
    // 0xb45924: stur            x3, [fp, #-0xa8]
    // 0xb45928: cmp             w3, NULL
    // 0xb4592c: b.eq            #0xb45b40
    // 0xb45930: mov             x0, x3
    // 0xb45934: r2 = Null
    //     0xb45934: mov             x2, NULL
    // 0xb45938: r1 = Null
    //     0xb45938: mov             x1, NULL
    // 0xb4593c: r4 = 60
    //     0xb4593c: movz            x4, #0x3c
    // 0xb45940: branchIfSmi(r0, 0xb4594c)
    //     0xb45940: tbz             w0, #0, #0xb4594c
    // 0xb45944: r4 = LoadClassIdInstr(r0)
    //     0xb45944: ldur            x4, [x0, #-1]
    //     0xb45948: ubfx            x4, x4, #0xc, #0x14
    // 0xb4594c: cmp             x4, #0x12a
    // 0xb45950: b.eq            #0xb45968
    // 0xb45954: r8 = XKb
    //     0xb45954: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb45958: ldr             x8, [x8, #0x5b8]
    // 0xb4595c: r3 = Null
    //     0xb4595c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc10] Null
    //     0xb45960: ldr             x3, [x3, #0xc10]
    // 0xb45964: r0 = DefaultTypeTest()
    //     0xb45964: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45968: ldur            x1, [fp, #-0x98]
    // 0xb4596c: r0 = LoadClassIdInstr(r1)
    //     0xb4596c: ldur            x0, [x1, #-1]
    //     0xb45970: ubfx            x0, x0, #0xc, #0x14
    // 0xb45974: r16 = 4
    //     0xb45974: movz            x16, #0x4
    // 0xb45978: stp             x16, x1, [SP]
    // 0xb4597c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4597c: movz            x17, #0x6397
    //     0xb45980: movk            x17, #0x1, lsl #16
    //     0xb45984: add             lr, x0, x17
    //     0xb45988: ldr             lr, [x21, lr, lsl #3]
    //     0xb4598c: blr             lr
    // 0xb45990: mov             x3, x0
    // 0xb45994: stur            x3, [fp, #-0xb0]
    // 0xb45998: cmp             w3, NULL
    // 0xb4599c: b.eq            #0xb45b44
    // 0xb459a0: mov             x0, x3
    // 0xb459a4: r2 = Null
    //     0xb459a4: mov             x2, NULL
    // 0xb459a8: r1 = Null
    //     0xb459a8: mov             x1, NULL
    // 0xb459ac: r4 = 60
    //     0xb459ac: movz            x4, #0x3c
    // 0xb459b0: branchIfSmi(r0, 0xb459bc)
    //     0xb459b0: tbz             w0, #0, #0xb459bc
    // 0xb459b4: r4 = LoadClassIdInstr(r0)
    //     0xb459b4: ldur            x4, [x0, #-1]
    //     0xb459b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb459bc: cmp             x4, #0x11c
    // 0xb459c0: b.eq            #0xb459d8
    // 0xb459c4: r8 = kLb
    //     0xb459c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc20] Type: kLb
    //     0xb459c8: ldr             x8, [x8, #0xc20]
    // 0xb459cc: r3 = Null
    //     0xb459cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Null
    //     0xb459d0: ldr             x3, [x3, #0xc28]
    // 0xb459d4: r0 = DefaultTypeTest()
    //     0xb459d4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb459d8: ldur            x0, [fp, #-0x98]
    // 0xb459dc: r1 = LoadClassIdInstr(r0)
    //     0xb459dc: ldur            x1, [x0, #-1]
    //     0xb459e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb459e4: r16 = 6
    //     0xb459e4: movz            x16, #0x6
    // 0xb459e8: stp             x16, x0, [SP]
    // 0xb459ec: mov             x0, x1
    // 0xb459f0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb459f0: movz            x17, #0x6397
    //     0xb459f4: movk            x17, #0x1, lsl #16
    //     0xb459f8: add             lr, x0, x17
    //     0xb459fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb45a00: blr             lr
    // 0xb45a04: mov             x3, x0
    // 0xb45a08: stur            x3, [fp, #-0x98]
    // 0xb45a0c: cmp             w3, NULL
    // 0xb45a10: b.eq            #0xb45b48
    // 0xb45a14: mov             x0, x3
    // 0xb45a18: r2 = Null
    //     0xb45a18: mov             x2, NULL
    // 0xb45a1c: r1 = Null
    //     0xb45a1c: mov             x1, NULL
    // 0xb45a20: r4 = 60
    //     0xb45a20: movz            x4, #0x3c
    // 0xb45a24: branchIfSmi(r0, 0xb45a30)
    //     0xb45a24: tbz             w0, #0, #0xb45a30
    // 0xb45a28: r4 = LoadClassIdInstr(r0)
    //     0xb45a28: ldur            x4, [x0, #-1]
    //     0xb45a2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45a30: cmp             x4, #0x11c
    // 0xb45a34: b.eq            #0xb45a4c
    // 0xb45a38: r8 = kLb
    //     0xb45a38: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc20] Type: kLb
    //     0xb45a3c: ldr             x8, [x8, #0xc20]
    // 0xb45a40: r3 = Null
    //     0xb45a40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Null
    //     0xb45a44: ldr             x3, [x3, #0xc38]
    // 0xb45a48: r0 = DefaultTypeTest()
    //     0xb45a48: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45a4c: ldur            x1, [fp, #-0xa0]
    // 0xb45a50: LoadField: r2 = r1->field_37
    //     0xb45a50: ldur            w2, [x1, #0x37]
    // 0xb45a54: DecompressPointer r2
    //     0xb45a54: add             x2, x2, HEAP, lsl #32
    // 0xb45a58: stur            x2, [fp, #-0xb8]
    // 0xb45a5c: cmp             w2, NULL
    // 0xb45a60: b.eq            #0xb45a8c
    // 0xb45a64: stp             x1, x2, [SP, #0x18]
    // 0xb45a68: ldur            x16, [fp, #-0xa8]
    // 0xb45a6c: ldur            lr, [fp, #-0xb0]
    // 0xb45a70: stp             lr, x16, [SP, #8]
    // 0xb45a74: ldur            x16, [fp, #-0x98]
    // 0xb45a78: str             x16, [SP]
    // 0xb45a7c: mov             x0, x2
    // 0xb45a80: ClosureCall
    //     0xb45a80: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb45a84: ldur            x2, [x0, #0x1f]
    //     0xb45a88: blr             x2
    // 0xb45a8c: r16 = true
    //     0xb45a8c: add             x16, NULL, #0x20  ; true
    // 0xb45a90: str             x16, [SP]
    // 0xb45a94: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb45a94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb45a98: ldr             x4, [x4, #0xe8]
    // 0xb45a9c: r0 = call 0x63618c
    //     0xb45a9c: bl              #0x63618c
    // 0xb45aa0: r0 = ReturnAsyncNotFuture()
    //     0xb45aa0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45aa4: sub             SP, fp, #0xe0
    // 0xb45aa8: r1 = 60
    //     0xb45aa8: movz            x1, #0x3c
    // 0xb45aac: branchIfSmi(r0, 0xb45ab8)
    //     0xb45aac: tbz             w0, #0, #0xb45ab8
    // 0xb45ab0: r1 = LoadClassIdInstr(r0)
    //     0xb45ab0: ldur            x1, [x0, #-1]
    //     0xb45ab4: ubfx            x1, x1, #0xc, #0x14
    // 0xb45ab8: cmp             x1, #0xaab
    // 0xb45abc: b.ne            #0xb45ad4
    // 0xb45ac0: str             x0, [SP]
    // 0xb45ac4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45ac4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45ac8: ldr             x4, [x4, #0xf0]
    // 0xb45acc: r0 = call 0x63618c
    //     0xb45acc: bl              #0x63618c
    // 0xb45ad0: r0 = ReturnAsyncNotFuture()
    //     0xb45ad0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45ad4: r1 = 60
    //     0xb45ad4: movz            x1, #0x3c
    // 0xb45ad8: branchIfSmi(r0, 0xb45ae4)
    //     0xb45ad8: tbz             w0, #0, #0xb45ae4
    // 0xb45adc: r1 = LoadClassIdInstr(r0)
    //     0xb45adc: ldur            x1, [x0, #-1]
    //     0xb45ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xb45ae4: str             x0, [SP]
    // 0xb45ae8: mov             x0, x1
    // 0xb45aec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb45aec: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb45af0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb45af0: movz            x17, #0x81f1
    //     0xb45af4: add             lr, x0, x17
    //     0xb45af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb45afc: blr             lr
    // 0xb45b00: stur            x0, [fp, #-0x90]
    // 0xb45b04: r0 = fma()
    //     0xb45b04: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb45b08: mov             x1, x0
    // 0xb45b0c: r0 = "error"
    //     0xb45b0c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb45b10: StoreField: r1->field_7 = r0
    //     0xb45b10: stur            w0, [x1, #7]
    // 0xb45b14: ldur            x0, [fp, #-0x90]
    // 0xb45b18: StoreField: r1->field_b = r0
    //     0xb45b18: stur            w0, [x1, #0xb]
    // 0xb45b1c: str             x1, [SP]
    // 0xb45b20: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45b20: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45b24: ldr             x4, [x4, #0xf0]
    // 0xb45b28: r0 = call 0x63618c
    //     0xb45b28: bl              #0x63618c
    // 0xb45b2c: r0 = ReturnAsyncNotFuture()
    //     0xb45b2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45b30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45b34: b               #0xb4583c
    // 0xb45b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b38: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b3c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b40: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b44: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b48: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb45b4c, size: 0x3c8
    // 0xb45b4c: EnterFrame
    //     0xb45b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45b50: mov             fp, SP
    // 0xb45b54: AllocStack(0xf8)
    //     0xb45b54: sub             SP, SP, #0xf8
    // 0xb45b58: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0xb45b58: stur            NULL, [fp, #-8]
    //     0xb45b5c: movz            x0, #0
    //     0xb45b60: add             x1, fp, w0, sxtw #2
    //     0xb45b64: ldr             x1, [x1, #0x18]
    //     0xb45b68: add             x2, fp, w0, sxtw #2
    //     0xb45b6c: ldr             x2, [x2, #0x10]
    //     0xb45b70: stur            x2, [fp, #-0xa0]
    //     0xb45b74: ldur            w3, [x1, #0x17]
    //     0xb45b78: add             x3, x3, HEAP, lsl #32
    //     0xb45b7c: stur            x3, [fp, #-0x98]
    // 0xb45b80: CheckStackOverflow
    //     0xb45b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45b84: cmp             SP, x16
    //     0xb45b88: b.ls            #0xb45ef4
    // 0xb45b8c: InitAsync() -> Future<List<Object?>>
    //     0xb45b8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb45b90: ldr             x0, [x0, #0x6e0]
    //     0xb45b94: bl              #0xa93d80  ; InitAsyncStub
    // 0xb45b98: ldur            x3, [fp, #-0xa0]
    // 0xb45b9c: cmp             w3, NULL
    // 0xb45ba0: b.eq            #0xb45efc
    // 0xb45ba4: mov             x0, x3
    // 0xb45ba8: r2 = Null
    //     0xb45ba8: mov             x2, NULL
    // 0xb45bac: r1 = Null
    //     0xb45bac: mov             x1, NULL
    // 0xb45bb0: r4 = 60
    //     0xb45bb0: movz            x4, #0x3c
    // 0xb45bb4: branchIfSmi(r0, 0xb45bc0)
    //     0xb45bb4: tbz             w0, #0, #0xb45bc0
    // 0xb45bb8: r4 = LoadClassIdInstr(r0)
    //     0xb45bb8: ldur            x4, [x0, #-1]
    //     0xb45bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb45bc0: sub             x4, x4, #0x5a
    // 0xb45bc4: cmp             x4, #2
    // 0xb45bc8: b.ls            #0xb45bdc
    // 0xb45bcc: r8 = List<Object?>
    //     0xb45bcc: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb45bd0: r3 = Null
    //     0xb45bd0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Null
    //     0xb45bd4: ldr             x3, [x3, #0xc48]
    // 0xb45bd8: r0 = List<Object?>()
    //     0xb45bd8: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb45bdc: ldur            x1, [fp, #-0xa0]
    // 0xb45be0: r0 = LoadClassIdInstr(r1)
    //     0xb45be0: ldur            x0, [x1, #-1]
    //     0xb45be4: ubfx            x0, x0, #0xc, #0x14
    // 0xb45be8: stp             xzr, x1, [SP]
    // 0xb45bec: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45bec: movz            x17, #0x6397
    //     0xb45bf0: movk            x17, #0x1, lsl #16
    //     0xb45bf4: add             lr, x0, x17
    //     0xb45bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb45bfc: blr             lr
    // 0xb45c00: mov             x3, x0
    // 0xb45c04: stur            x3, [fp, #-0xa8]
    // 0xb45c08: cmp             w3, NULL
    // 0xb45c0c: b.eq            #0xb45f00
    // 0xb45c10: mov             x0, x3
    // 0xb45c14: r2 = Null
    //     0xb45c14: mov             x2, NULL
    // 0xb45c18: r1 = Null
    //     0xb45c18: mov             x1, NULL
    // 0xb45c1c: r4 = 60
    //     0xb45c1c: movz            x4, #0x3c
    // 0xb45c20: branchIfSmi(r0, 0xb45c2c)
    //     0xb45c20: tbz             w0, #0, #0xb45c2c
    // 0xb45c24: r4 = LoadClassIdInstr(r0)
    //     0xb45c24: ldur            x4, [x0, #-1]
    //     0xb45c28: ubfx            x4, x4, #0xc, #0x14
    // 0xb45c2c: cmp             x4, #0x126
    // 0xb45c30: b.eq            #0xb45c48
    // 0xb45c34: r8 = aLb
    //     0xb45c34: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb45c38: ldr             x8, [x8, #0xa20]
    // 0xb45c3c: r3 = Null
    //     0xb45c3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0xb45c40: ldr             x3, [x3, #0xc58]
    // 0xb45c44: r0 = DefaultTypeTest()
    //     0xb45c44: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45c48: ldur            x1, [fp, #-0xa0]
    // 0xb45c4c: r0 = LoadClassIdInstr(r1)
    //     0xb45c4c: ldur            x0, [x1, #-1]
    //     0xb45c50: ubfx            x0, x0, #0xc, #0x14
    // 0xb45c54: r16 = 2
    //     0xb45c54: movz            x16, #0x2
    // 0xb45c58: stp             x16, x1, [SP]
    // 0xb45c5c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45c5c: movz            x17, #0x6397
    //     0xb45c60: movk            x17, #0x1, lsl #16
    //     0xb45c64: add             lr, x0, x17
    //     0xb45c68: ldr             lr, [x21, lr, lsl #3]
    //     0xb45c6c: blr             lr
    // 0xb45c70: mov             x3, x0
    // 0xb45c74: stur            x3, [fp, #-0xb0]
    // 0xb45c78: cmp             w3, NULL
    // 0xb45c7c: b.eq            #0xb45f04
    // 0xb45c80: mov             x0, x3
    // 0xb45c84: r2 = Null
    //     0xb45c84: mov             x2, NULL
    // 0xb45c88: r1 = Null
    //     0xb45c88: mov             x1, NULL
    // 0xb45c8c: r4 = 60
    //     0xb45c8c: movz            x4, #0x3c
    // 0xb45c90: branchIfSmi(r0, 0xb45c9c)
    //     0xb45c90: tbz             w0, #0, #0xb45c9c
    // 0xb45c94: r4 = LoadClassIdInstr(r0)
    //     0xb45c94: ldur            x4, [x0, #-1]
    //     0xb45c98: ubfx            x4, x4, #0xc, #0x14
    // 0xb45c9c: cmp             x4, #0x12a
    // 0xb45ca0: b.eq            #0xb45cb8
    // 0xb45ca4: r8 = XKb
    //     0xb45ca4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb45ca8: ldr             x8, [x8, #0x5b8]
    // 0xb45cac: r3 = Null
    //     0xb45cac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc68] Null
    //     0xb45cb0: ldr             x3, [x3, #0xc68]
    // 0xb45cb4: r0 = DefaultTypeTest()
    //     0xb45cb4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45cb8: ldur            x1, [fp, #-0xa0]
    // 0xb45cbc: r0 = LoadClassIdInstr(r1)
    //     0xb45cbc: ldur            x0, [x1, #-1]
    //     0xb45cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb45cc4: r16 = 4
    //     0xb45cc4: movz            x16, #0x4
    // 0xb45cc8: stp             x16, x1, [SP]
    // 0xb45ccc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45ccc: movz            x17, #0x6397
    //     0xb45cd0: movk            x17, #0x1, lsl #16
    //     0xb45cd4: add             lr, x0, x17
    //     0xb45cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb45cdc: blr             lr
    // 0xb45ce0: mov             x3, x0
    // 0xb45ce4: stur            x3, [fp, #-0xb8]
    // 0xb45ce8: cmp             w3, NULL
    // 0xb45cec: b.eq            #0xb45f08
    // 0xb45cf0: mov             x0, x3
    // 0xb45cf4: r2 = Null
    //     0xb45cf4: mov             x2, NULL
    // 0xb45cf8: r1 = Null
    //     0xb45cf8: mov             x1, NULL
    // 0xb45cfc: r4 = 60
    //     0xb45cfc: movz            x4, #0x3c
    // 0xb45d00: branchIfSmi(r0, 0xb45d0c)
    //     0xb45d00: tbz             w0, #0, #0xb45d0c
    // 0xb45d04: r4 = LoadClassIdInstr(r0)
    //     0xb45d04: ldur            x4, [x0, #-1]
    //     0xb45d08: ubfx            x4, x4, #0xc, #0x14
    // 0xb45d0c: cmp             x4, #0x11d
    // 0xb45d10: b.eq            #0xb45d28
    // 0xb45d14: r8 = jLb
    //     0xb45d14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Type: jLb
    //     0xb45d18: ldr             x8, [x8, #0xc78]
    // 0xb45d1c: r3 = Null
    //     0xb45d1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc80] Null
    //     0xb45d20: ldr             x3, [x3, #0xc80]
    // 0xb45d24: r0 = DefaultTypeTest()
    //     0xb45d24: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb45d28: ldur            x1, [fp, #-0xa0]
    // 0xb45d2c: r0 = LoadClassIdInstr(r1)
    //     0xb45d2c: ldur            x0, [x1, #-1]
    //     0xb45d30: ubfx            x0, x0, #0xc, #0x14
    // 0xb45d34: r16 = 6
    //     0xb45d34: movz            x16, #0x6
    // 0xb45d38: stp             x16, x1, [SP]
    // 0xb45d3c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45d3c: movz            x17, #0x6397
    //     0xb45d40: movk            x17, #0x1, lsl #16
    //     0xb45d44: add             lr, x0, x17
    //     0xb45d48: ldr             lr, [x21, lr, lsl #3]
    //     0xb45d4c: blr             lr
    // 0xb45d50: mov             x3, x0
    // 0xb45d54: stur            x3, [fp, #-0xc0]
    // 0xb45d58: cmp             w3, NULL
    // 0xb45d5c: b.eq            #0xb45f0c
    // 0xb45d60: mov             x0, x3
    // 0xb45d64: r2 = Null
    //     0xb45d64: mov             x2, NULL
    // 0xb45d68: r1 = Null
    //     0xb45d68: mov             x1, NULL
    // 0xb45d6c: r4 = 60
    //     0xb45d6c: movz            x4, #0x3c
    // 0xb45d70: branchIfSmi(r0, 0xb45d7c)
    //     0xb45d70: tbz             w0, #0, #0xb45d7c
    // 0xb45d74: r4 = LoadClassIdInstr(r0)
    //     0xb45d74: ldur            x4, [x0, #-1]
    //     0xb45d78: ubfx            x4, x4, #0xc, #0x14
    // 0xb45d7c: sub             x4, x4, #0x5e
    // 0xb45d80: cmp             x4, #1
    // 0xb45d84: b.ls            #0xb45d98
    // 0xb45d88: r8 = String
    //     0xb45d88: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb45d8c: r3 = Null
    //     0xb45d8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Null
    //     0xb45d90: ldr             x3, [x3, #0xc90]
    // 0xb45d94: r0 = String()
    //     0xb45d94: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb45d98: ldur            x0, [fp, #-0xa0]
    // 0xb45d9c: r1 = LoadClassIdInstr(r0)
    //     0xb45d9c: ldur            x1, [x0, #-1]
    //     0xb45da0: ubfx            x1, x1, #0xc, #0x14
    // 0xb45da4: r16 = 8
    //     0xb45da4: movz            x16, #0x8
    // 0xb45da8: stp             x16, x0, [SP]
    // 0xb45dac: mov             x0, x1
    // 0xb45db0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45db0: movz            x17, #0x6397
    //     0xb45db4: movk            x17, #0x1, lsl #16
    //     0xb45db8: add             lr, x0, x17
    //     0xb45dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb45dc0: blr             lr
    // 0xb45dc4: mov             x3, x0
    // 0xb45dc8: stur            x3, [fp, #-0xa0]
    // 0xb45dcc: cmp             w3, NULL
    // 0xb45dd0: b.eq            #0xb45f10
    // 0xb45dd4: mov             x0, x3
    // 0xb45dd8: r2 = Null
    //     0xb45dd8: mov             x2, NULL
    // 0xb45ddc: r1 = Null
    //     0xb45ddc: mov             x1, NULL
    // 0xb45de0: r4 = 60
    //     0xb45de0: movz            x4, #0x3c
    // 0xb45de4: branchIfSmi(r0, 0xb45df0)
    //     0xb45de4: tbz             w0, #0, #0xb45df0
    // 0xb45de8: r4 = LoadClassIdInstr(r0)
    //     0xb45de8: ldur            x4, [x0, #-1]
    //     0xb45dec: ubfx            x4, x4, #0xc, #0x14
    // 0xb45df0: sub             x4, x4, #0x5e
    // 0xb45df4: cmp             x4, #1
    // 0xb45df8: b.ls            #0xb45e0c
    // 0xb45dfc: r8 = String
    //     0xb45dfc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb45e00: r3 = Null
    //     0xb45e00: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Null
    //     0xb45e04: ldr             x3, [x3, #0xca0]
    // 0xb45e08: r0 = String()
    //     0xb45e08: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb45e0c: ldur            x1, [fp, #-0xa8]
    // 0xb45e10: LoadField: r2 = r1->field_33
    //     0xb45e10: ldur            w2, [x1, #0x33]
    // 0xb45e14: DecompressPointer r2
    //     0xb45e14: add             x2, x2, HEAP, lsl #32
    // 0xb45e18: stur            x2, [fp, #-0xc8]
    // 0xb45e1c: cmp             w2, NULL
    // 0xb45e20: b.eq            #0xb45e50
    // 0xb45e24: stp             x1, x2, [SP, #0x20]
    // 0xb45e28: ldur            x16, [fp, #-0xb0]
    // 0xb45e2c: ldur            lr, [fp, #-0xb8]
    // 0xb45e30: stp             lr, x16, [SP, #0x10]
    // 0xb45e34: ldur            x16, [fp, #-0xc0]
    // 0xb45e38: ldur            lr, [fp, #-0xa0]
    // 0xb45e3c: stp             lr, x16, [SP]
    // 0xb45e40: mov             x0, x2
    // 0xb45e44: ClosureCall
    //     0xb45e44: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb45e48: ldur            x2, [x0, #0x1f]
    //     0xb45e4c: blr             x2
    // 0xb45e50: r16 = true
    //     0xb45e50: add             x16, NULL, #0x20  ; true
    // 0xb45e54: str             x16, [SP]
    // 0xb45e58: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb45e58: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb45e5c: ldr             x4, [x4, #0xe8]
    // 0xb45e60: r0 = call 0x63618c
    //     0xb45e60: bl              #0x63618c
    // 0xb45e64: r0 = ReturnAsyncNotFuture()
    //     0xb45e64: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45e68: sub             SP, fp, #0xf8
    // 0xb45e6c: r1 = 60
    //     0xb45e6c: movz            x1, #0x3c
    // 0xb45e70: branchIfSmi(r0, 0xb45e7c)
    //     0xb45e70: tbz             w0, #0, #0xb45e7c
    // 0xb45e74: r1 = LoadClassIdInstr(r0)
    //     0xb45e74: ldur            x1, [x0, #-1]
    //     0xb45e78: ubfx            x1, x1, #0xc, #0x14
    // 0xb45e7c: cmp             x1, #0xaab
    // 0xb45e80: b.ne            #0xb45e98
    // 0xb45e84: str             x0, [SP]
    // 0xb45e88: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45e88: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45e8c: ldr             x4, [x4, #0xf0]
    // 0xb45e90: r0 = call 0x63618c
    //     0xb45e90: bl              #0x63618c
    // 0xb45e94: r0 = ReturnAsyncNotFuture()
    //     0xb45e94: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45e98: r1 = 60
    //     0xb45e98: movz            x1, #0x3c
    // 0xb45e9c: branchIfSmi(r0, 0xb45ea8)
    //     0xb45e9c: tbz             w0, #0, #0xb45ea8
    // 0xb45ea0: r1 = LoadClassIdInstr(r0)
    //     0xb45ea0: ldur            x1, [x0, #-1]
    //     0xb45ea4: ubfx            x1, x1, #0xc, #0x14
    // 0xb45ea8: str             x0, [SP]
    // 0xb45eac: mov             x0, x1
    // 0xb45eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb45eb0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb45eb4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb45eb4: movz            x17, #0x81f1
    //     0xb45eb8: add             lr, x0, x17
    //     0xb45ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb45ec0: blr             lr
    // 0xb45ec4: stur            x0, [fp, #-0x98]
    // 0xb45ec8: r0 = fma()
    //     0xb45ec8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb45ecc: mov             x1, x0
    // 0xb45ed0: r0 = "error"
    //     0xb45ed0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb45ed4: StoreField: r1->field_7 = r0
    //     0xb45ed4: stur            w0, [x1, #7]
    // 0xb45ed8: ldur            x0, [fp, #-0x98]
    // 0xb45edc: StoreField: r1->field_b = r0
    //     0xb45edc: stur            w0, [x1, #0xb]
    // 0xb45ee0: str             x1, [SP]
    // 0xb45ee4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb45ee4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb45ee8: ldr             x4, [x4, #0xf0]
    // 0xb45eec: r0 = call 0x63618c
    //     0xb45eec: bl              #0x63618c
    // 0xb45ef0: r0 = ReturnAsyncNotFuture()
    //     0xb45ef0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb45ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45ef4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45ef8: b               #0xb45b8c
    // 0xb45efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45efc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45f00: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45f04: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45f08: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45f0c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45f10: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb45f14, size: 0x34c
    // 0xb45f14: EnterFrame
    //     0xb45f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb45f18: mov             fp, SP
    // 0xb45f1c: AllocStack(0xe0)
    //     0xb45f1c: sub             SP, SP, #0xe0
    // 0xb45f20: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb45f20: stur            NULL, [fp, #-8]
    //     0xb45f24: movz            x0, #0
    //     0xb45f28: add             x1, fp, w0, sxtw #2
    //     0xb45f2c: ldr             x1, [x1, #0x18]
    //     0xb45f30: add             x2, fp, w0, sxtw #2
    //     0xb45f34: ldr             x2, [x2, #0x10]
    //     0xb45f38: stur            x2, [fp, #-0x98]
    //     0xb45f3c: ldur            w3, [x1, #0x17]
    //     0xb45f40: add             x3, x3, HEAP, lsl #32
    //     0xb45f44: stur            x3, [fp, #-0x90]
    // 0xb45f48: CheckStackOverflow
    //     0xb45f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45f4c: cmp             SP, x16
    //     0xb45f50: b.ls            #0xb46244
    // 0xb45f54: InitAsync() -> Future<List<Object?>>
    //     0xb45f54: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb45f58: ldr             x0, [x0, #0x6e0]
    //     0xb45f5c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb45f60: ldur            x3, [fp, #-0x98]
    // 0xb45f64: cmp             w3, NULL
    // 0xb45f68: b.eq            #0xb4624c
    // 0xb45f6c: mov             x0, x3
    // 0xb45f70: r2 = Null
    //     0xb45f70: mov             x2, NULL
    // 0xb45f74: r1 = Null
    //     0xb45f74: mov             x1, NULL
    // 0xb45f78: r4 = 60
    //     0xb45f78: movz            x4, #0x3c
    // 0xb45f7c: branchIfSmi(r0, 0xb45f88)
    //     0xb45f7c: tbz             w0, #0, #0xb45f88
    // 0xb45f80: r4 = LoadClassIdInstr(r0)
    //     0xb45f80: ldur            x4, [x0, #-1]
    //     0xb45f84: ubfx            x4, x4, #0xc, #0x14
    // 0xb45f88: sub             x4, x4, #0x5a
    // 0xb45f8c: cmp             x4, #2
    // 0xb45f90: b.ls            #0xb45fa4
    // 0xb45f94: r8 = List<Object?>
    //     0xb45f94: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb45f98: r3 = Null
    //     0xb45f98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Null
    //     0xb45f9c: ldr             x3, [x3, #0xcb0]
    // 0xb45fa0: r0 = List<Object?>()
    //     0xb45fa0: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb45fa4: ldur            x1, [fp, #-0x98]
    // 0xb45fa8: r0 = LoadClassIdInstr(r1)
    //     0xb45fa8: ldur            x0, [x1, #-1]
    //     0xb45fac: ubfx            x0, x0, #0xc, #0x14
    // 0xb45fb0: stp             xzr, x1, [SP]
    // 0xb45fb4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb45fb4: movz            x17, #0x6397
    //     0xb45fb8: movk            x17, #0x1, lsl #16
    //     0xb45fbc: add             lr, x0, x17
    //     0xb45fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb45fc4: blr             lr
    // 0xb45fc8: mov             x3, x0
    // 0xb45fcc: stur            x3, [fp, #-0xa0]
    // 0xb45fd0: cmp             w3, NULL
    // 0xb45fd4: b.eq            #0xb46250
    // 0xb45fd8: mov             x0, x3
    // 0xb45fdc: r2 = Null
    //     0xb45fdc: mov             x2, NULL
    // 0xb45fe0: r1 = Null
    //     0xb45fe0: mov             x1, NULL
    // 0xb45fe4: r4 = 60
    //     0xb45fe4: movz            x4, #0x3c
    // 0xb45fe8: branchIfSmi(r0, 0xb45ff4)
    //     0xb45fe8: tbz             w0, #0, #0xb45ff4
    // 0xb45fec: r4 = LoadClassIdInstr(r0)
    //     0xb45fec: ldur            x4, [x0, #-1]
    //     0xb45ff0: ubfx            x4, x4, #0xc, #0x14
    // 0xb45ff4: cmp             x4, #0x126
    // 0xb45ff8: b.eq            #0xb46010
    // 0xb45ffc: r8 = aLb
    //     0xb45ffc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb46000: ldr             x8, [x8, #0xa20]
    // 0xb46004: r3 = Null
    //     0xb46004: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] Null
    //     0xb46008: ldr             x3, [x3, #0xcc0]
    // 0xb4600c: r0 = DefaultTypeTest()
    //     0xb4600c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46010: ldur            x1, [fp, #-0x98]
    // 0xb46014: r0 = LoadClassIdInstr(r1)
    //     0xb46014: ldur            x0, [x1, #-1]
    //     0xb46018: ubfx            x0, x0, #0xc, #0x14
    // 0xb4601c: r16 = 2
    //     0xb4601c: movz            x16, #0x2
    // 0xb46020: stp             x16, x1, [SP]
    // 0xb46024: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46024: movz            x17, #0x6397
    //     0xb46028: movk            x17, #0x1, lsl #16
    //     0xb4602c: add             lr, x0, x17
    //     0xb46030: ldr             lr, [x21, lr, lsl #3]
    //     0xb46034: blr             lr
    // 0xb46038: mov             x3, x0
    // 0xb4603c: stur            x3, [fp, #-0xa8]
    // 0xb46040: cmp             w3, NULL
    // 0xb46044: b.eq            #0xb46254
    // 0xb46048: mov             x0, x3
    // 0xb4604c: r2 = Null
    //     0xb4604c: mov             x2, NULL
    // 0xb46050: r1 = Null
    //     0xb46050: mov             x1, NULL
    // 0xb46054: r4 = 60
    //     0xb46054: movz            x4, #0x3c
    // 0xb46058: branchIfSmi(r0, 0xb46064)
    //     0xb46058: tbz             w0, #0, #0xb46064
    // 0xb4605c: r4 = LoadClassIdInstr(r0)
    //     0xb4605c: ldur            x4, [x0, #-1]
    //     0xb46060: ubfx            x4, x4, #0xc, #0x14
    // 0xb46064: cmp             x4, #0x12a
    // 0xb46068: b.eq            #0xb46080
    // 0xb4606c: r8 = XKb
    //     0xb4606c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb46070: ldr             x8, [x8, #0x5b8]
    // 0xb46074: r3 = Null
    //     0xb46074: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] Null
    //     0xb46078: ldr             x3, [x3, #0xcd0]
    // 0xb4607c: r0 = DefaultTypeTest()
    //     0xb4607c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46080: ldur            x1, [fp, #-0x98]
    // 0xb46084: r0 = LoadClassIdInstr(r1)
    //     0xb46084: ldur            x0, [x1, #-1]
    //     0xb46088: ubfx            x0, x0, #0xc, #0x14
    // 0xb4608c: r16 = 4
    //     0xb4608c: movz            x16, #0x4
    // 0xb46090: stp             x16, x1, [SP]
    // 0xb46094: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46094: movz            x17, #0x6397
    //     0xb46098: movk            x17, #0x1, lsl #16
    //     0xb4609c: add             lr, x0, x17
    //     0xb460a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb460a4: blr             lr
    // 0xb460a8: mov             x3, x0
    // 0xb460ac: stur            x3, [fp, #-0xb0]
    // 0xb460b0: cmp             w3, NULL
    // 0xb460b4: b.eq            #0xb46258
    // 0xb460b8: mov             x0, x3
    // 0xb460bc: r2 = Null
    //     0xb460bc: mov             x2, NULL
    // 0xb460c0: r1 = Null
    //     0xb460c0: mov             x1, NULL
    // 0xb460c4: r4 = 60
    //     0xb460c4: movz            x4, #0x3c
    // 0xb460c8: branchIfSmi(r0, 0xb460d4)
    //     0xb460c8: tbz             w0, #0, #0xb460d4
    // 0xb460cc: r4 = LoadClassIdInstr(r0)
    //     0xb460cc: ldur            x4, [x0, #-1]
    //     0xb460d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb460d4: sub             x4, x4, #0x5e
    // 0xb460d8: cmp             x4, #1
    // 0xb460dc: b.ls            #0xb460f0
    // 0xb460e0: r8 = String
    //     0xb460e0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb460e4: r3 = Null
    //     0xb460e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Null
    //     0xb460e8: ldr             x3, [x3, #0xce0]
    // 0xb460ec: r0 = String()
    //     0xb460ec: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb460f0: ldur            x0, [fp, #-0x98]
    // 0xb460f4: r1 = LoadClassIdInstr(r0)
    //     0xb460f4: ldur            x1, [x0, #-1]
    //     0xb460f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb460fc: r16 = 6
    //     0xb460fc: movz            x16, #0x6
    // 0xb46100: stp             x16, x0, [SP]
    // 0xb46104: mov             x0, x1
    // 0xb46108: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46108: movz            x17, #0x6397
    //     0xb4610c: movk            x17, #0x1, lsl #16
    //     0xb46110: add             lr, x0, x17
    //     0xb46114: ldr             lr, [x21, lr, lsl #3]
    //     0xb46118: blr             lr
    // 0xb4611c: mov             x3, x0
    // 0xb46120: stur            x3, [fp, #-0x98]
    // 0xb46124: cmp             w3, NULL
    // 0xb46128: b.eq            #0xb4625c
    // 0xb4612c: mov             x0, x3
    // 0xb46130: r2 = Null
    //     0xb46130: mov             x2, NULL
    // 0xb46134: r1 = Null
    //     0xb46134: mov             x1, NULL
    // 0xb46138: r4 = 60
    //     0xb46138: movz            x4, #0x3c
    // 0xb4613c: branchIfSmi(r0, 0xb46148)
    //     0xb4613c: tbz             w0, #0, #0xb46148
    // 0xb46140: r4 = LoadClassIdInstr(r0)
    //     0xb46140: ldur            x4, [x0, #-1]
    //     0xb46144: ubfx            x4, x4, #0xc, #0x14
    // 0xb46148: cmp             x4, #0x3f
    // 0xb4614c: b.eq            #0xb46160
    // 0xb46150: r8 = bool
    //     0xb46150: ldr             x8, [PP, #0x8b0]  ; [pp+0x8b0] Type: bool
    // 0xb46154: r3 = Null
    //     0xb46154: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Null
    //     0xb46158: ldr             x3, [x3, #0xcf0]
    // 0xb4615c: r0 = bool()
    //     0xb4615c: bl              #0xbbc9c0  ; IsType_bool_Stub
    // 0xb46160: ldur            x1, [fp, #-0xa0]
    // 0xb46164: LoadField: r2 = r1->field_2f
    //     0xb46164: ldur            w2, [x1, #0x2f]
    // 0xb46168: DecompressPointer r2
    //     0xb46168: add             x2, x2, HEAP, lsl #32
    // 0xb4616c: stur            x2, [fp, #-0xb8]
    // 0xb46170: cmp             w2, NULL
    // 0xb46174: b.eq            #0xb461a0
    // 0xb46178: stp             x1, x2, [SP, #0x18]
    // 0xb4617c: ldur            x16, [fp, #-0xa8]
    // 0xb46180: ldur            lr, [fp, #-0xb0]
    // 0xb46184: stp             lr, x16, [SP, #8]
    // 0xb46188: ldur            x16, [fp, #-0x98]
    // 0xb4618c: str             x16, [SP]
    // 0xb46190: mov             x0, x2
    // 0xb46194: ClosureCall
    //     0xb46194: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb46198: ldur            x2, [x0, #0x1f]
    //     0xb4619c: blr             x2
    // 0xb461a0: r16 = true
    //     0xb461a0: add             x16, NULL, #0x20  ; true
    // 0xb461a4: str             x16, [SP]
    // 0xb461a8: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb461a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb461ac: ldr             x4, [x4, #0xe8]
    // 0xb461b0: r0 = call 0x63618c
    //     0xb461b0: bl              #0x63618c
    // 0xb461b4: r0 = ReturnAsyncNotFuture()
    //     0xb461b4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb461b8: sub             SP, fp, #0xe0
    // 0xb461bc: r1 = 60
    //     0xb461bc: movz            x1, #0x3c
    // 0xb461c0: branchIfSmi(r0, 0xb461cc)
    //     0xb461c0: tbz             w0, #0, #0xb461cc
    // 0xb461c4: r1 = LoadClassIdInstr(r0)
    //     0xb461c4: ldur            x1, [x0, #-1]
    //     0xb461c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb461cc: cmp             x1, #0xaab
    // 0xb461d0: b.ne            #0xb461e8
    // 0xb461d4: str             x0, [SP]
    // 0xb461d8: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb461d8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb461dc: ldr             x4, [x4, #0xf0]
    // 0xb461e0: r0 = call 0x63618c
    //     0xb461e0: bl              #0x63618c
    // 0xb461e4: r0 = ReturnAsyncNotFuture()
    //     0xb461e4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb461e8: r1 = 60
    //     0xb461e8: movz            x1, #0x3c
    // 0xb461ec: branchIfSmi(r0, 0xb461f8)
    //     0xb461ec: tbz             w0, #0, #0xb461f8
    // 0xb461f0: r1 = LoadClassIdInstr(r0)
    //     0xb461f0: ldur            x1, [x0, #-1]
    //     0xb461f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb461f8: str             x0, [SP]
    // 0xb461fc: mov             x0, x1
    // 0xb46200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb46200: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb46204: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb46204: movz            x17, #0x81f1
    //     0xb46208: add             lr, x0, x17
    //     0xb4620c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46210: blr             lr
    // 0xb46214: stur            x0, [fp, #-0x90]
    // 0xb46218: r0 = fma()
    //     0xb46218: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb4621c: mov             x1, x0
    // 0xb46220: r0 = "error"
    //     0xb46220: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb46224: StoreField: r1->field_7 = r0
    //     0xb46224: stur            w0, [x1, #7]
    // 0xb46228: ldur            x0, [fp, #-0x90]
    // 0xb4622c: StoreField: r1->field_b = r0
    //     0xb4622c: stur            w0, [x1, #0xb]
    // 0xb46230: str             x1, [SP]
    // 0xb46234: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46234: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46238: ldr             x4, [x4, #0xf0]
    // 0xb4623c: r0 = call 0x63618c
    //     0xb4623c: bl              #0x63618c
    // 0xb46240: r0 = ReturnAsyncNotFuture()
    //     0xb46240: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46244: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46248: b               #0xb45f54
    // 0xb4624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4624c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46250: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46254: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46258: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4625c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb46260, size: 0x2d4
    // 0xb46260: EnterFrame
    //     0xb46260: stp             fp, lr, [SP, #-0x10]!
    //     0xb46264: mov             fp, SP
    // 0xb46268: AllocStack(0xc8)
    //     0xb46268: sub             SP, SP, #0xc8
    // 0xb4626c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb4626c: stur            NULL, [fp, #-8]
    //     0xb46270: movz            x0, #0
    //     0xb46274: add             x1, fp, w0, sxtw #2
    //     0xb46278: ldr             x1, [x1, #0x18]
    //     0xb4627c: add             x2, fp, w0, sxtw #2
    //     0xb46280: ldr             x2, [x2, #0x10]
    //     0xb46284: stur            x2, [fp, #-0x90]
    //     0xb46288: ldur            w3, [x1, #0x17]
    //     0xb4628c: add             x3, x3, HEAP, lsl #32
    //     0xb46290: stur            x3, [fp, #-0x88]
    // 0xb46294: CheckStackOverflow
    //     0xb46294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46298: cmp             SP, x16
    //     0xb4629c: b.ls            #0xb4651c
    // 0xb462a0: InitAsync() -> Future<List<Object?>>
    //     0xb462a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb462a4: ldr             x0, [x0, #0x6e0]
    //     0xb462a8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb462ac: ldur            x3, [fp, #-0x90]
    // 0xb462b0: cmp             w3, NULL
    // 0xb462b4: b.eq            #0xb46524
    // 0xb462b8: mov             x0, x3
    // 0xb462bc: r2 = Null
    //     0xb462bc: mov             x2, NULL
    // 0xb462c0: r1 = Null
    //     0xb462c0: mov             x1, NULL
    // 0xb462c4: r4 = 60
    //     0xb462c4: movz            x4, #0x3c
    // 0xb462c8: branchIfSmi(r0, 0xb462d4)
    //     0xb462c8: tbz             w0, #0, #0xb462d4
    // 0xb462cc: r4 = LoadClassIdInstr(r0)
    //     0xb462cc: ldur            x4, [x0, #-1]
    //     0xb462d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb462d4: sub             x4, x4, #0x5a
    // 0xb462d8: cmp             x4, #2
    // 0xb462dc: b.ls            #0xb462f0
    // 0xb462e0: r8 = List<Object?>
    //     0xb462e0: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb462e4: r3 = Null
    //     0xb462e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Null
    //     0xb462e8: ldr             x3, [x3, #0xd00]
    // 0xb462ec: r0 = List<Object?>()
    //     0xb462ec: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb462f0: ldur            x1, [fp, #-0x90]
    // 0xb462f4: r0 = LoadClassIdInstr(r1)
    //     0xb462f4: ldur            x0, [x1, #-1]
    //     0xb462f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb462fc: stp             xzr, x1, [SP]
    // 0xb46300: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46300: movz            x17, #0x6397
    //     0xb46304: movk            x17, #0x1, lsl #16
    //     0xb46308: add             lr, x0, x17
    //     0xb4630c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46310: blr             lr
    // 0xb46314: mov             x3, x0
    // 0xb46318: stur            x3, [fp, #-0x98]
    // 0xb4631c: cmp             w3, NULL
    // 0xb46320: b.eq            #0xb46528
    // 0xb46324: mov             x0, x3
    // 0xb46328: r2 = Null
    //     0xb46328: mov             x2, NULL
    // 0xb4632c: r1 = Null
    //     0xb4632c: mov             x1, NULL
    // 0xb46330: r4 = 60
    //     0xb46330: movz            x4, #0x3c
    // 0xb46334: branchIfSmi(r0, 0xb46340)
    //     0xb46334: tbz             w0, #0, #0xb46340
    // 0xb46338: r4 = LoadClassIdInstr(r0)
    //     0xb46338: ldur            x4, [x0, #-1]
    //     0xb4633c: ubfx            x4, x4, #0xc, #0x14
    // 0xb46340: cmp             x4, #0x126
    // 0xb46344: b.eq            #0xb4635c
    // 0xb46348: r8 = aLb
    //     0xb46348: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb4634c: ldr             x8, [x8, #0xa20]
    // 0xb46350: r3 = Null
    //     0xb46350: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd10] Null
    //     0xb46354: ldr             x3, [x3, #0xd10]
    // 0xb46358: r0 = DefaultTypeTest()
    //     0xb46358: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb4635c: ldur            x1, [fp, #-0x90]
    // 0xb46360: r0 = LoadClassIdInstr(r1)
    //     0xb46360: ldur            x0, [x1, #-1]
    //     0xb46364: ubfx            x0, x0, #0xc, #0x14
    // 0xb46368: r16 = 2
    //     0xb46368: movz            x16, #0x2
    // 0xb4636c: stp             x16, x1, [SP]
    // 0xb46370: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46370: movz            x17, #0x6397
    //     0xb46374: movk            x17, #0x1, lsl #16
    //     0xb46378: add             lr, x0, x17
    //     0xb4637c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46380: blr             lr
    // 0xb46384: mov             x3, x0
    // 0xb46388: stur            x3, [fp, #-0xa0]
    // 0xb4638c: cmp             w3, NULL
    // 0xb46390: b.eq            #0xb4652c
    // 0xb46394: mov             x0, x3
    // 0xb46398: r2 = Null
    //     0xb46398: mov             x2, NULL
    // 0xb4639c: r1 = Null
    //     0xb4639c: mov             x1, NULL
    // 0xb463a0: r4 = 60
    //     0xb463a0: movz            x4, #0x3c
    // 0xb463a4: branchIfSmi(r0, 0xb463b0)
    //     0xb463a4: tbz             w0, #0, #0xb463b0
    // 0xb463a8: r4 = LoadClassIdInstr(r0)
    //     0xb463a8: ldur            x4, [x0, #-1]
    //     0xb463ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb463b0: cmp             x4, #0x12a
    // 0xb463b4: b.eq            #0xb463cc
    // 0xb463b8: r8 = XKb
    //     0xb463b8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb463bc: ldr             x8, [x8, #0x5b8]
    // 0xb463c0: r3 = Null
    //     0xb463c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Null
    //     0xb463c4: ldr             x3, [x3, #0xd20]
    // 0xb463c8: r0 = DefaultTypeTest()
    //     0xb463c8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb463cc: ldur            x0, [fp, #-0x90]
    // 0xb463d0: r1 = LoadClassIdInstr(r0)
    //     0xb463d0: ldur            x1, [x0, #-1]
    //     0xb463d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb463d8: r16 = 4
    //     0xb463d8: movz            x16, #0x4
    // 0xb463dc: stp             x16, x0, [SP]
    // 0xb463e0: mov             x0, x1
    // 0xb463e4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb463e4: movz            x17, #0x6397
    //     0xb463e8: movk            x17, #0x1, lsl #16
    //     0xb463ec: add             lr, x0, x17
    //     0xb463f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb463f4: blr             lr
    // 0xb463f8: mov             x3, x0
    // 0xb463fc: stur            x3, [fp, #-0x90]
    // 0xb46400: cmp             w3, NULL
    // 0xb46404: b.eq            #0xb46530
    // 0xb46408: mov             x0, x3
    // 0xb4640c: r2 = Null
    //     0xb4640c: mov             x2, NULL
    // 0xb46410: r1 = Null
    //     0xb46410: mov             x1, NULL
    // 0xb46414: r4 = 60
    //     0xb46414: movz            x4, #0x3c
    // 0xb46418: branchIfSmi(r0, 0xb46424)
    //     0xb46418: tbz             w0, #0, #0xb46424
    // 0xb4641c: r4 = LoadClassIdInstr(r0)
    //     0xb4641c: ldur            x4, [x0, #-1]
    //     0xb46420: ubfx            x4, x4, #0xc, #0x14
    // 0xb46424: sub             x4, x4, #0x5e
    // 0xb46428: cmp             x4, #1
    // 0xb4642c: b.ls            #0xb46440
    // 0xb46430: r8 = String
    //     0xb46430: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb46434: r3 = Null
    //     0xb46434: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd30] Null
    //     0xb46438: ldr             x3, [x3, #0xd30]
    // 0xb4643c: r0 = String()
    //     0xb4643c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb46440: ldur            x1, [fp, #-0x98]
    // 0xb46444: LoadField: r2 = r1->field_2b
    //     0xb46444: ldur            w2, [x1, #0x2b]
    // 0xb46448: DecompressPointer r2
    //     0xb46448: add             x2, x2, HEAP, lsl #32
    // 0xb4644c: stur            x2, [fp, #-0xa8]
    // 0xb46450: cmp             w2, NULL
    // 0xb46454: b.eq            #0xb46478
    // 0xb46458: stp             x1, x2, [SP, #0x10]
    // 0xb4645c: ldur            x16, [fp, #-0xa0]
    // 0xb46460: ldur            lr, [fp, #-0x90]
    // 0xb46464: stp             lr, x16, [SP]
    // 0xb46468: mov             x0, x2
    // 0xb4646c: ClosureCall
    //     0xb4646c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb46470: ldur            x2, [x0, #0x1f]
    //     0xb46474: blr             x2
    // 0xb46478: r16 = true
    //     0xb46478: add             x16, NULL, #0x20  ; true
    // 0xb4647c: str             x16, [SP]
    // 0xb46480: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb46480: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb46484: ldr             x4, [x4, #0xe8]
    // 0xb46488: r0 = call 0x63618c
    //     0xb46488: bl              #0x63618c
    // 0xb4648c: r0 = ReturnAsyncNotFuture()
    //     0xb4648c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46490: sub             SP, fp, #0xc8
    // 0xb46494: r1 = 60
    //     0xb46494: movz            x1, #0x3c
    // 0xb46498: branchIfSmi(r0, 0xb464a4)
    //     0xb46498: tbz             w0, #0, #0xb464a4
    // 0xb4649c: r1 = LoadClassIdInstr(r0)
    //     0xb4649c: ldur            x1, [x0, #-1]
    //     0xb464a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb464a4: cmp             x1, #0xaab
    // 0xb464a8: b.ne            #0xb464c0
    // 0xb464ac: str             x0, [SP]
    // 0xb464b0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb464b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb464b4: ldr             x4, [x4, #0xf0]
    // 0xb464b8: r0 = call 0x63618c
    //     0xb464b8: bl              #0x63618c
    // 0xb464bc: r0 = ReturnAsyncNotFuture()
    //     0xb464bc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb464c0: r1 = 60
    //     0xb464c0: movz            x1, #0x3c
    // 0xb464c4: branchIfSmi(r0, 0xb464d0)
    //     0xb464c4: tbz             w0, #0, #0xb464d0
    // 0xb464c8: r1 = LoadClassIdInstr(r0)
    //     0xb464c8: ldur            x1, [x0, #-1]
    //     0xb464cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb464d0: str             x0, [SP]
    // 0xb464d4: mov             x0, x1
    // 0xb464d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb464d8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb464dc: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb464dc: movz            x17, #0x81f1
    //     0xb464e0: add             lr, x0, x17
    //     0xb464e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb464e8: blr             lr
    // 0xb464ec: stur            x0, [fp, #-0x88]
    // 0xb464f0: r0 = fma()
    //     0xb464f0: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb464f4: mov             x1, x0
    // 0xb464f8: r0 = "error"
    //     0xb464f8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb464fc: StoreField: r1->field_7 = r0
    //     0xb464fc: stur            w0, [x1, #7]
    // 0xb46500: ldur            x0, [fp, #-0x88]
    // 0xb46504: StoreField: r1->field_b = r0
    //     0xb46504: stur            w0, [x1, #0xb]
    // 0xb46508: str             x1, [SP]
    // 0xb4650c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4650c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46510: ldr             x4, [x4, #0xf0]
    // 0xb46514: r0 = call 0x63618c
    //     0xb46514: bl              #0x63618c
    // 0xb46518: r0 = ReturnAsyncNotFuture()
    //     0xb46518: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4651c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46520: b               #0xb462a0
    // 0xb46524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46524: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46528: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4652c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46530: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb46534, size: 0x2d4
    // 0xb46534: EnterFrame
    //     0xb46534: stp             fp, lr, [SP, #-0x10]!
    //     0xb46538: mov             fp, SP
    // 0xb4653c: AllocStack(0xc8)
    //     0xb4653c: sub             SP, SP, #0xc8
    // 0xb46540: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb46540: stur            NULL, [fp, #-8]
    //     0xb46544: movz            x0, #0
    //     0xb46548: add             x1, fp, w0, sxtw #2
    //     0xb4654c: ldr             x1, [x1, #0x18]
    //     0xb46550: add             x2, fp, w0, sxtw #2
    //     0xb46554: ldr             x2, [x2, #0x10]
    //     0xb46558: stur            x2, [fp, #-0x90]
    //     0xb4655c: ldur            w3, [x1, #0x17]
    //     0xb46560: add             x3, x3, HEAP, lsl #32
    //     0xb46564: stur            x3, [fp, #-0x88]
    // 0xb46568: CheckStackOverflow
    //     0xb46568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4656c: cmp             SP, x16
    //     0xb46570: b.ls            #0xb467f0
    // 0xb46574: InitAsync() -> Future<List<Object?>>
    //     0xb46574: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb46578: ldr             x0, [x0, #0x6e0]
    //     0xb4657c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb46580: ldur            x3, [fp, #-0x90]
    // 0xb46584: cmp             w3, NULL
    // 0xb46588: b.eq            #0xb467f8
    // 0xb4658c: mov             x0, x3
    // 0xb46590: r2 = Null
    //     0xb46590: mov             x2, NULL
    // 0xb46594: r1 = Null
    //     0xb46594: mov             x1, NULL
    // 0xb46598: r4 = 60
    //     0xb46598: movz            x4, #0x3c
    // 0xb4659c: branchIfSmi(r0, 0xb465a8)
    //     0xb4659c: tbz             w0, #0, #0xb465a8
    // 0xb465a0: r4 = LoadClassIdInstr(r0)
    //     0xb465a0: ldur            x4, [x0, #-1]
    //     0xb465a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb465a8: sub             x4, x4, #0x5a
    // 0xb465ac: cmp             x4, #2
    // 0xb465b0: b.ls            #0xb465c4
    // 0xb465b4: r8 = List<Object?>
    //     0xb465b4: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb465b8: r3 = Null
    //     0xb465b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd40] Null
    //     0xb465bc: ldr             x3, [x3, #0xd40]
    // 0xb465c0: r0 = List<Object?>()
    //     0xb465c0: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb465c4: ldur            x1, [fp, #-0x90]
    // 0xb465c8: r0 = LoadClassIdInstr(r1)
    //     0xb465c8: ldur            x0, [x1, #-1]
    //     0xb465cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb465d0: stp             xzr, x1, [SP]
    // 0xb465d4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb465d4: movz            x17, #0x6397
    //     0xb465d8: movk            x17, #0x1, lsl #16
    //     0xb465dc: add             lr, x0, x17
    //     0xb465e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb465e4: blr             lr
    // 0xb465e8: mov             x3, x0
    // 0xb465ec: stur            x3, [fp, #-0x98]
    // 0xb465f0: cmp             w3, NULL
    // 0xb465f4: b.eq            #0xb467fc
    // 0xb465f8: mov             x0, x3
    // 0xb465fc: r2 = Null
    //     0xb465fc: mov             x2, NULL
    // 0xb46600: r1 = Null
    //     0xb46600: mov             x1, NULL
    // 0xb46604: r4 = 60
    //     0xb46604: movz            x4, #0x3c
    // 0xb46608: branchIfSmi(r0, 0xb46614)
    //     0xb46608: tbz             w0, #0, #0xb46614
    // 0xb4660c: r4 = LoadClassIdInstr(r0)
    //     0xb4660c: ldur            x4, [x0, #-1]
    //     0xb46610: ubfx            x4, x4, #0xc, #0x14
    // 0xb46614: cmp             x4, #0x126
    // 0xb46618: b.eq            #0xb46630
    // 0xb4661c: r8 = aLb
    //     0xb4661c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb46620: ldr             x8, [x8, #0xa20]
    // 0xb46624: r3 = Null
    //     0xb46624: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd50] Null
    //     0xb46628: ldr             x3, [x3, #0xd50]
    // 0xb4662c: r0 = DefaultTypeTest()
    //     0xb4662c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46630: ldur            x1, [fp, #-0x90]
    // 0xb46634: r0 = LoadClassIdInstr(r1)
    //     0xb46634: ldur            x0, [x1, #-1]
    //     0xb46638: ubfx            x0, x0, #0xc, #0x14
    // 0xb4663c: r16 = 2
    //     0xb4663c: movz            x16, #0x2
    // 0xb46640: stp             x16, x1, [SP]
    // 0xb46644: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46644: movz            x17, #0x6397
    //     0xb46648: movk            x17, #0x1, lsl #16
    //     0xb4664c: add             lr, x0, x17
    //     0xb46650: ldr             lr, [x21, lr, lsl #3]
    //     0xb46654: blr             lr
    // 0xb46658: mov             x3, x0
    // 0xb4665c: stur            x3, [fp, #-0xa0]
    // 0xb46660: cmp             w3, NULL
    // 0xb46664: b.eq            #0xb46800
    // 0xb46668: mov             x0, x3
    // 0xb4666c: r2 = Null
    //     0xb4666c: mov             x2, NULL
    // 0xb46670: r1 = Null
    //     0xb46670: mov             x1, NULL
    // 0xb46674: r4 = 60
    //     0xb46674: movz            x4, #0x3c
    // 0xb46678: branchIfSmi(r0, 0xb46684)
    //     0xb46678: tbz             w0, #0, #0xb46684
    // 0xb4667c: r4 = LoadClassIdInstr(r0)
    //     0xb4667c: ldur            x4, [x0, #-1]
    //     0xb46680: ubfx            x4, x4, #0xc, #0x14
    // 0xb46684: cmp             x4, #0x12a
    // 0xb46688: b.eq            #0xb466a0
    // 0xb4668c: r8 = XKb
    //     0xb4668c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb46690: ldr             x8, [x8, #0x5b8]
    // 0xb46694: r3 = Null
    //     0xb46694: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd60] Null
    //     0xb46698: ldr             x3, [x3, #0xd60]
    // 0xb4669c: r0 = DefaultTypeTest()
    //     0xb4669c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb466a0: ldur            x0, [fp, #-0x90]
    // 0xb466a4: r1 = LoadClassIdInstr(r0)
    //     0xb466a4: ldur            x1, [x0, #-1]
    //     0xb466a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb466ac: r16 = 4
    //     0xb466ac: movz            x16, #0x4
    // 0xb466b0: stp             x16, x0, [SP]
    // 0xb466b4: mov             x0, x1
    // 0xb466b8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb466b8: movz            x17, #0x6397
    //     0xb466bc: movk            x17, #0x1, lsl #16
    //     0xb466c0: add             lr, x0, x17
    //     0xb466c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb466c8: blr             lr
    // 0xb466cc: mov             x3, x0
    // 0xb466d0: stur            x3, [fp, #-0x90]
    // 0xb466d4: cmp             w3, NULL
    // 0xb466d8: b.eq            #0xb46804
    // 0xb466dc: mov             x0, x3
    // 0xb466e0: r2 = Null
    //     0xb466e0: mov             x2, NULL
    // 0xb466e4: r1 = Null
    //     0xb466e4: mov             x1, NULL
    // 0xb466e8: r4 = 60
    //     0xb466e8: movz            x4, #0x3c
    // 0xb466ec: branchIfSmi(r0, 0xb466f8)
    //     0xb466ec: tbz             w0, #0, #0xb466f8
    // 0xb466f0: r4 = LoadClassIdInstr(r0)
    //     0xb466f0: ldur            x4, [x0, #-1]
    //     0xb466f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb466f8: cmp             x4, #0x131
    // 0xb466fc: b.eq            #0xb46714
    // 0xb46700: r8 = QKb
    //     0xb46700: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd70] Type: QKb
    //     0xb46704: ldr             x8, [x8, #0xd70]
    // 0xb46708: r3 = Null
    //     0xb46708: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd78] Null
    //     0xb4670c: ldr             x3, [x3, #0xd78]
    // 0xb46710: r0 = DefaultTypeTest()
    //     0xb46710: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46714: ldur            x1, [fp, #-0x98]
    // 0xb46718: LoadField: r2 = r1->field_27
    //     0xb46718: ldur            w2, [x1, #0x27]
    // 0xb4671c: DecompressPointer r2
    //     0xb4671c: add             x2, x2, HEAP, lsl #32
    // 0xb46720: stur            x2, [fp, #-0xa8]
    // 0xb46724: cmp             w2, NULL
    // 0xb46728: b.eq            #0xb4674c
    // 0xb4672c: stp             x1, x2, [SP, #0x10]
    // 0xb46730: ldur            x16, [fp, #-0xa0]
    // 0xb46734: ldur            lr, [fp, #-0x90]
    // 0xb46738: stp             lr, x16, [SP]
    // 0xb4673c: mov             x0, x2
    // 0xb46740: ClosureCall
    //     0xb46740: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb46744: ldur            x2, [x0, #0x1f]
    //     0xb46748: blr             x2
    // 0xb4674c: r16 = true
    //     0xb4674c: add             x16, NULL, #0x20  ; true
    // 0xb46750: str             x16, [SP]
    // 0xb46754: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb46754: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb46758: ldr             x4, [x4, #0xe8]
    // 0xb4675c: r0 = call 0x63618c
    //     0xb4675c: bl              #0x63618c
    // 0xb46760: r0 = ReturnAsyncNotFuture()
    //     0xb46760: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46764: sub             SP, fp, #0xc8
    // 0xb46768: r1 = 60
    //     0xb46768: movz            x1, #0x3c
    // 0xb4676c: branchIfSmi(r0, 0xb46778)
    //     0xb4676c: tbz             w0, #0, #0xb46778
    // 0xb46770: r1 = LoadClassIdInstr(r0)
    //     0xb46770: ldur            x1, [x0, #-1]
    //     0xb46774: ubfx            x1, x1, #0xc, #0x14
    // 0xb46778: cmp             x1, #0xaab
    // 0xb4677c: b.ne            #0xb46794
    // 0xb46780: str             x0, [SP]
    // 0xb46784: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46784: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46788: ldr             x4, [x4, #0xf0]
    // 0xb4678c: r0 = call 0x63618c
    //     0xb4678c: bl              #0x63618c
    // 0xb46790: r0 = ReturnAsyncNotFuture()
    //     0xb46790: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46794: r1 = 60
    //     0xb46794: movz            x1, #0x3c
    // 0xb46798: branchIfSmi(r0, 0xb467a4)
    //     0xb46798: tbz             w0, #0, #0xb467a4
    // 0xb4679c: r1 = LoadClassIdInstr(r0)
    //     0xb4679c: ldur            x1, [x0, #-1]
    //     0xb467a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb467a4: str             x0, [SP]
    // 0xb467a8: mov             x0, x1
    // 0xb467ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb467ac: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb467b0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb467b0: movz            x17, #0x81f1
    //     0xb467b4: add             lr, x0, x17
    //     0xb467b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb467bc: blr             lr
    // 0xb467c0: stur            x0, [fp, #-0x88]
    // 0xb467c4: r0 = fma()
    //     0xb467c4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb467c8: mov             x1, x0
    // 0xb467cc: r0 = "error"
    //     0xb467cc: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb467d0: StoreField: r1->field_7 = r0
    //     0xb467d0: stur            w0, [x1, #7]
    // 0xb467d4: ldur            x0, [fp, #-0x88]
    // 0xb467d8: StoreField: r1->field_b = r0
    //     0xb467d8: stur            w0, [x1, #0xb]
    // 0xb467dc: str             x1, [SP]
    // 0xb467e0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb467e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb467e4: ldr             x4, [x4, #0xf0]
    // 0xb467e8: r0 = call 0x63618c
    //     0xb467e8: bl              #0x63618c
    // 0xb467ec: r0 = ReturnAsyncNotFuture()
    //     0xb467ec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb467f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb467f0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb467f4: b               #0xb46574
    // 0xb467f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb467f8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb467fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb467fc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46800: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46804: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb46808, size: 0x350
    // 0xb46808: EnterFrame
    //     0xb46808: stp             fp, lr, [SP, #-0x10]!
    //     0xb4680c: mov             fp, SP
    // 0xb46810: AllocStack(0xe0)
    //     0xb46810: sub             SP, SP, #0xe0
    // 0xb46814: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb46814: stur            NULL, [fp, #-8]
    //     0xb46818: movz            x0, #0
    //     0xb4681c: add             x1, fp, w0, sxtw #2
    //     0xb46820: ldr             x1, [x1, #0x18]
    //     0xb46824: add             x2, fp, w0, sxtw #2
    //     0xb46828: ldr             x2, [x2, #0x10]
    //     0xb4682c: stur            x2, [fp, #-0x98]
    //     0xb46830: ldur            w3, [x1, #0x17]
    //     0xb46834: add             x3, x3, HEAP, lsl #32
    //     0xb46838: stur            x3, [fp, #-0x90]
    // 0xb4683c: CheckStackOverflow
    //     0xb4683c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46840: cmp             SP, x16
    //     0xb46844: b.ls            #0xb46b3c
    // 0xb46848: InitAsync() -> Future<List<Object?>>
    //     0xb46848: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4684c: ldr             x0, [x0, #0x6e0]
    //     0xb46850: bl              #0xa93d80  ; InitAsyncStub
    // 0xb46854: ldur            x3, [fp, #-0x98]
    // 0xb46858: cmp             w3, NULL
    // 0xb4685c: b.eq            #0xb46b44
    // 0xb46860: mov             x0, x3
    // 0xb46864: r2 = Null
    //     0xb46864: mov             x2, NULL
    // 0xb46868: r1 = Null
    //     0xb46868: mov             x1, NULL
    // 0xb4686c: r4 = 60
    //     0xb4686c: movz            x4, #0x3c
    // 0xb46870: branchIfSmi(r0, 0xb4687c)
    //     0xb46870: tbz             w0, #0, #0xb4687c
    // 0xb46874: r4 = LoadClassIdInstr(r0)
    //     0xb46874: ldur            x4, [x0, #-1]
    //     0xb46878: ubfx            x4, x4, #0xc, #0x14
    // 0xb4687c: sub             x4, x4, #0x5a
    // 0xb46880: cmp             x4, #2
    // 0xb46884: b.ls            #0xb46898
    // 0xb46888: r8 = List<Object?>
    //     0xb46888: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb4688c: r3 = Null
    //     0xb4688c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd88] Null
    //     0xb46890: ldr             x3, [x3, #0xd88]
    // 0xb46894: r0 = List<Object?>()
    //     0xb46894: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb46898: ldur            x1, [fp, #-0x98]
    // 0xb4689c: r0 = LoadClassIdInstr(r1)
    //     0xb4689c: ldur            x0, [x1, #-1]
    //     0xb468a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb468a4: stp             xzr, x1, [SP]
    // 0xb468a8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb468a8: movz            x17, #0x6397
    //     0xb468ac: movk            x17, #0x1, lsl #16
    //     0xb468b0: add             lr, x0, x17
    //     0xb468b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb468b8: blr             lr
    // 0xb468bc: mov             x3, x0
    // 0xb468c0: stur            x3, [fp, #-0xa0]
    // 0xb468c4: cmp             w3, NULL
    // 0xb468c8: b.eq            #0xb46b48
    // 0xb468cc: mov             x0, x3
    // 0xb468d0: r2 = Null
    //     0xb468d0: mov             x2, NULL
    // 0xb468d4: r1 = Null
    //     0xb468d4: mov             x1, NULL
    // 0xb468d8: r4 = 60
    //     0xb468d8: movz            x4, #0x3c
    // 0xb468dc: branchIfSmi(r0, 0xb468e8)
    //     0xb468dc: tbz             w0, #0, #0xb468e8
    // 0xb468e0: r4 = LoadClassIdInstr(r0)
    //     0xb468e0: ldur            x4, [x0, #-1]
    //     0xb468e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb468e8: cmp             x4, #0x126
    // 0xb468ec: b.eq            #0xb46904
    // 0xb468f0: r8 = aLb
    //     0xb468f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb468f4: ldr             x8, [x8, #0xa20]
    // 0xb468f8: r3 = Null
    //     0xb468f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd98] Null
    //     0xb468fc: ldr             x3, [x3, #0xd98]
    // 0xb46900: r0 = DefaultTypeTest()
    //     0xb46900: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46904: ldur            x1, [fp, #-0x98]
    // 0xb46908: r0 = LoadClassIdInstr(r1)
    //     0xb46908: ldur            x0, [x1, #-1]
    //     0xb4690c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46910: r16 = 2
    //     0xb46910: movz            x16, #0x2
    // 0xb46914: stp             x16, x1, [SP]
    // 0xb46918: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46918: movz            x17, #0x6397
    //     0xb4691c: movk            x17, #0x1, lsl #16
    //     0xb46920: add             lr, x0, x17
    //     0xb46924: ldr             lr, [x21, lr, lsl #3]
    //     0xb46928: blr             lr
    // 0xb4692c: mov             x3, x0
    // 0xb46930: stur            x3, [fp, #-0xa8]
    // 0xb46934: cmp             w3, NULL
    // 0xb46938: b.eq            #0xb46b4c
    // 0xb4693c: mov             x0, x3
    // 0xb46940: r2 = Null
    //     0xb46940: mov             x2, NULL
    // 0xb46944: r1 = Null
    //     0xb46944: mov             x1, NULL
    // 0xb46948: r4 = 60
    //     0xb46948: movz            x4, #0x3c
    // 0xb4694c: branchIfSmi(r0, 0xb46958)
    //     0xb4694c: tbz             w0, #0, #0xb46958
    // 0xb46950: r4 = LoadClassIdInstr(r0)
    //     0xb46950: ldur            x4, [x0, #-1]
    //     0xb46954: ubfx            x4, x4, #0xc, #0x14
    // 0xb46958: cmp             x4, #0x12a
    // 0xb4695c: b.eq            #0xb46974
    // 0xb46960: r8 = XKb
    //     0xb46960: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb46964: ldr             x8, [x8, #0x5b8]
    // 0xb46968: r3 = Null
    //     0xb46968: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cda8] Null
    //     0xb4696c: ldr             x3, [x3, #0xda8]
    // 0xb46970: r0 = DefaultTypeTest()
    //     0xb46970: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46974: ldur            x1, [fp, #-0x98]
    // 0xb46978: r0 = LoadClassIdInstr(r1)
    //     0xb46978: ldur            x0, [x1, #-1]
    //     0xb4697c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46980: r16 = 4
    //     0xb46980: movz            x16, #0x4
    // 0xb46984: stp             x16, x1, [SP]
    // 0xb46988: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46988: movz            x17, #0x6397
    //     0xb4698c: movk            x17, #0x1, lsl #16
    //     0xb46990: add             lr, x0, x17
    //     0xb46994: ldr             lr, [x21, lr, lsl #3]
    //     0xb46998: blr             lr
    // 0xb4699c: mov             x3, x0
    // 0xb469a0: stur            x3, [fp, #-0xb0]
    // 0xb469a4: cmp             w3, NULL
    // 0xb469a8: b.eq            #0xb46b50
    // 0xb469ac: mov             x0, x3
    // 0xb469b0: r2 = Null
    //     0xb469b0: mov             x2, NULL
    // 0xb469b4: r1 = Null
    //     0xb469b4: mov             x1, NULL
    // 0xb469b8: r4 = 60
    //     0xb469b8: movz            x4, #0x3c
    // 0xb469bc: branchIfSmi(r0, 0xb469c8)
    //     0xb469bc: tbz             w0, #0, #0xb469c8
    // 0xb469c0: r4 = LoadClassIdInstr(r0)
    //     0xb469c0: ldur            x4, [x0, #-1]
    //     0xb469c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb469c8: cmp             x4, #0x131
    // 0xb469cc: b.eq            #0xb469e4
    // 0xb469d0: r8 = QKb
    //     0xb469d0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd70] Type: QKb
    //     0xb469d4: ldr             x8, [x8, #0xd70]
    // 0xb469d8: r3 = Null
    //     0xb469d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] Null
    //     0xb469dc: ldr             x3, [x3, #0xdb8]
    // 0xb469e0: r0 = DefaultTypeTest()
    //     0xb469e0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb469e4: ldur            x0, [fp, #-0x98]
    // 0xb469e8: r1 = LoadClassIdInstr(r0)
    //     0xb469e8: ldur            x1, [x0, #-1]
    //     0xb469ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb469f0: r16 = 6
    //     0xb469f0: movz            x16, #0x6
    // 0xb469f4: stp             x16, x0, [SP]
    // 0xb469f8: mov             x0, x1
    // 0xb469fc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb469fc: movz            x17, #0x6397
    //     0xb46a00: movk            x17, #0x1, lsl #16
    //     0xb46a04: add             lr, x0, x17
    //     0xb46a08: ldr             lr, [x21, lr, lsl #3]
    //     0xb46a0c: blr             lr
    // 0xb46a10: mov             x3, x0
    // 0xb46a14: stur            x3, [fp, #-0x98]
    // 0xb46a18: cmp             w3, NULL
    // 0xb46a1c: b.eq            #0xb46b54
    // 0xb46a20: mov             x0, x3
    // 0xb46a24: r2 = Null
    //     0xb46a24: mov             x2, NULL
    // 0xb46a28: r1 = Null
    //     0xb46a28: mov             x1, NULL
    // 0xb46a2c: r4 = 60
    //     0xb46a2c: movz            x4, #0x3c
    // 0xb46a30: branchIfSmi(r0, 0xb46a3c)
    //     0xb46a30: tbz             w0, #0, #0xb46a3c
    // 0xb46a34: r4 = LoadClassIdInstr(r0)
    //     0xb46a34: ldur            x4, [x0, #-1]
    //     0xb46a38: ubfx            x4, x4, #0xc, #0x14
    // 0xb46a3c: cmp             x4, #0x12e
    // 0xb46a40: b.eq            #0xb46a58
    // 0xb46a44: r8 = TKb
    //     0xb46a44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Type: TKb
    //     0xb46a48: ldr             x8, [x8, #0xdc8]
    // 0xb46a4c: r3 = Null
    //     0xb46a4c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Null
    //     0xb46a50: ldr             x3, [x3, #0xdd0]
    // 0xb46a54: r0 = DefaultTypeTest()
    //     0xb46a54: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46a58: ldur            x1, [fp, #-0xa0]
    // 0xb46a5c: LoadField: r2 = r1->field_23
    //     0xb46a5c: ldur            w2, [x1, #0x23]
    // 0xb46a60: DecompressPointer r2
    //     0xb46a60: add             x2, x2, HEAP, lsl #32
    // 0xb46a64: stur            x2, [fp, #-0xb8]
    // 0xb46a68: cmp             w2, NULL
    // 0xb46a6c: b.eq            #0xb46a98
    // 0xb46a70: stp             x1, x2, [SP, #0x18]
    // 0xb46a74: ldur            x16, [fp, #-0xa8]
    // 0xb46a78: ldur            lr, [fp, #-0xb0]
    // 0xb46a7c: stp             lr, x16, [SP, #8]
    // 0xb46a80: ldur            x16, [fp, #-0x98]
    // 0xb46a84: str             x16, [SP]
    // 0xb46a88: mov             x0, x2
    // 0xb46a8c: ClosureCall
    //     0xb46a8c: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb46a90: ldur            x2, [x0, #0x1f]
    //     0xb46a94: blr             x2
    // 0xb46a98: r16 = true
    //     0xb46a98: add             x16, NULL, #0x20  ; true
    // 0xb46a9c: str             x16, [SP]
    // 0xb46aa0: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb46aa0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb46aa4: ldr             x4, [x4, #0xe8]
    // 0xb46aa8: r0 = call 0x63618c
    //     0xb46aa8: bl              #0x63618c
    // 0xb46aac: r0 = ReturnAsyncNotFuture()
    //     0xb46aac: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46ab0: sub             SP, fp, #0xe0
    // 0xb46ab4: r1 = 60
    //     0xb46ab4: movz            x1, #0x3c
    // 0xb46ab8: branchIfSmi(r0, 0xb46ac4)
    //     0xb46ab8: tbz             w0, #0, #0xb46ac4
    // 0xb46abc: r1 = LoadClassIdInstr(r0)
    //     0xb46abc: ldur            x1, [x0, #-1]
    //     0xb46ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xb46ac4: cmp             x1, #0xaab
    // 0xb46ac8: b.ne            #0xb46ae0
    // 0xb46acc: str             x0, [SP]
    // 0xb46ad0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46ad0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46ad4: ldr             x4, [x4, #0xf0]
    // 0xb46ad8: r0 = call 0x63618c
    //     0xb46ad8: bl              #0x63618c
    // 0xb46adc: r0 = ReturnAsyncNotFuture()
    //     0xb46adc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46ae0: r1 = 60
    //     0xb46ae0: movz            x1, #0x3c
    // 0xb46ae4: branchIfSmi(r0, 0xb46af0)
    //     0xb46ae4: tbz             w0, #0, #0xb46af0
    // 0xb46ae8: r1 = LoadClassIdInstr(r0)
    //     0xb46ae8: ldur            x1, [x0, #-1]
    //     0xb46aec: ubfx            x1, x1, #0xc, #0x14
    // 0xb46af0: str             x0, [SP]
    // 0xb46af4: mov             x0, x1
    // 0xb46af8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb46af8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb46afc: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb46afc: movz            x17, #0x81f1
    //     0xb46b00: add             lr, x0, x17
    //     0xb46b04: ldr             lr, [x21, lr, lsl #3]
    //     0xb46b08: blr             lr
    // 0xb46b0c: stur            x0, [fp, #-0x90]
    // 0xb46b10: r0 = fma()
    //     0xb46b10: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb46b14: mov             x1, x0
    // 0xb46b18: r0 = "error"
    //     0xb46b18: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb46b1c: StoreField: r1->field_7 = r0
    //     0xb46b1c: stur            w0, [x1, #7]
    // 0xb46b20: ldur            x0, [fp, #-0x90]
    // 0xb46b24: StoreField: r1->field_b = r0
    //     0xb46b24: stur            w0, [x1, #0xb]
    // 0xb46b28: str             x1, [SP]
    // 0xb46b2c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46b2c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46b30: ldr             x4, [x4, #0xf0]
    // 0xb46b34: r0 = call 0x63618c
    //     0xb46b34: bl              #0x63618c
    // 0xb46b38: r0 = ReturnAsyncNotFuture()
    //     0xb46b38: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46b3c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46b40: b               #0xb46848
    // 0xb46b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46b44: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46b48: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46b4c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46b50: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46b54: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb46b58, size: 0x350
    // 0xb46b58: EnterFrame
    //     0xb46b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb46b5c: mov             fp, SP
    // 0xb46b60: AllocStack(0xe0)
    //     0xb46b60: sub             SP, SP, #0xe0
    // 0xb46b64: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb46b64: stur            NULL, [fp, #-8]
    //     0xb46b68: movz            x0, #0
    //     0xb46b6c: add             x1, fp, w0, sxtw #2
    //     0xb46b70: ldr             x1, [x1, #0x18]
    //     0xb46b74: add             x2, fp, w0, sxtw #2
    //     0xb46b78: ldr             x2, [x2, #0x10]
    //     0xb46b7c: stur            x2, [fp, #-0x98]
    //     0xb46b80: ldur            w3, [x1, #0x17]
    //     0xb46b84: add             x3, x3, HEAP, lsl #32
    //     0xb46b88: stur            x3, [fp, #-0x90]
    // 0xb46b8c: CheckStackOverflow
    //     0xb46b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46b90: cmp             SP, x16
    //     0xb46b94: b.ls            #0xb46e8c
    // 0xb46b98: InitAsync() -> Future<List<Object?>>
    //     0xb46b98: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb46b9c: ldr             x0, [x0, #0x6e0]
    //     0xb46ba0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb46ba4: ldur            x3, [fp, #-0x98]
    // 0xb46ba8: cmp             w3, NULL
    // 0xb46bac: b.eq            #0xb46e94
    // 0xb46bb0: mov             x0, x3
    // 0xb46bb4: r2 = Null
    //     0xb46bb4: mov             x2, NULL
    // 0xb46bb8: r1 = Null
    //     0xb46bb8: mov             x1, NULL
    // 0xb46bbc: r4 = 60
    //     0xb46bbc: movz            x4, #0x3c
    // 0xb46bc0: branchIfSmi(r0, 0xb46bcc)
    //     0xb46bc0: tbz             w0, #0, #0xb46bcc
    // 0xb46bc4: r4 = LoadClassIdInstr(r0)
    //     0xb46bc4: ldur            x4, [x0, #-1]
    //     0xb46bc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb46bcc: sub             x4, x4, #0x5a
    // 0xb46bd0: cmp             x4, #2
    // 0xb46bd4: b.ls            #0xb46be8
    // 0xb46bd8: r8 = List<Object?>
    //     0xb46bd8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb46bdc: r3 = Null
    //     0xb46bdc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Null
    //     0xb46be0: ldr             x3, [x3, #0xde0]
    // 0xb46be4: r0 = List<Object?>()
    //     0xb46be4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb46be8: ldur            x1, [fp, #-0x98]
    // 0xb46bec: r0 = LoadClassIdInstr(r1)
    //     0xb46bec: ldur            x0, [x1, #-1]
    //     0xb46bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb46bf4: stp             xzr, x1, [SP]
    // 0xb46bf8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46bf8: movz            x17, #0x6397
    //     0xb46bfc: movk            x17, #0x1, lsl #16
    //     0xb46c00: add             lr, x0, x17
    //     0xb46c04: ldr             lr, [x21, lr, lsl #3]
    //     0xb46c08: blr             lr
    // 0xb46c0c: mov             x3, x0
    // 0xb46c10: stur            x3, [fp, #-0xa0]
    // 0xb46c14: cmp             w3, NULL
    // 0xb46c18: b.eq            #0xb46e98
    // 0xb46c1c: mov             x0, x3
    // 0xb46c20: r2 = Null
    //     0xb46c20: mov             x2, NULL
    // 0xb46c24: r1 = Null
    //     0xb46c24: mov             x1, NULL
    // 0xb46c28: r4 = 60
    //     0xb46c28: movz            x4, #0x3c
    // 0xb46c2c: branchIfSmi(r0, 0xb46c38)
    //     0xb46c2c: tbz             w0, #0, #0xb46c38
    // 0xb46c30: r4 = LoadClassIdInstr(r0)
    //     0xb46c30: ldur            x4, [x0, #-1]
    //     0xb46c34: ubfx            x4, x4, #0xc, #0x14
    // 0xb46c38: cmp             x4, #0x126
    // 0xb46c3c: b.eq            #0xb46c54
    // 0xb46c40: r8 = aLb
    //     0xb46c40: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb46c44: ldr             x8, [x8, #0xa20]
    // 0xb46c48: r3 = Null
    //     0xb46c48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Null
    //     0xb46c4c: ldr             x3, [x3, #0xdf0]
    // 0xb46c50: r0 = DefaultTypeTest()
    //     0xb46c50: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46c54: ldur            x1, [fp, #-0x98]
    // 0xb46c58: r0 = LoadClassIdInstr(r1)
    //     0xb46c58: ldur            x0, [x1, #-1]
    //     0xb46c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46c60: r16 = 2
    //     0xb46c60: movz            x16, #0x2
    // 0xb46c64: stp             x16, x1, [SP]
    // 0xb46c68: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46c68: movz            x17, #0x6397
    //     0xb46c6c: movk            x17, #0x1, lsl #16
    //     0xb46c70: add             lr, x0, x17
    //     0xb46c74: ldr             lr, [x21, lr, lsl #3]
    //     0xb46c78: blr             lr
    // 0xb46c7c: mov             x3, x0
    // 0xb46c80: stur            x3, [fp, #-0xa8]
    // 0xb46c84: cmp             w3, NULL
    // 0xb46c88: b.eq            #0xb46e9c
    // 0xb46c8c: mov             x0, x3
    // 0xb46c90: r2 = Null
    //     0xb46c90: mov             x2, NULL
    // 0xb46c94: r1 = Null
    //     0xb46c94: mov             x1, NULL
    // 0xb46c98: r4 = 60
    //     0xb46c98: movz            x4, #0x3c
    // 0xb46c9c: branchIfSmi(r0, 0xb46ca8)
    //     0xb46c9c: tbz             w0, #0, #0xb46ca8
    // 0xb46ca0: r4 = LoadClassIdInstr(r0)
    //     0xb46ca0: ldur            x4, [x0, #-1]
    //     0xb46ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xb46ca8: cmp             x4, #0x12a
    // 0xb46cac: b.eq            #0xb46cc4
    // 0xb46cb0: r8 = XKb
    //     0xb46cb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb46cb4: ldr             x8, [x8, #0x5b8]
    // 0xb46cb8: r3 = Null
    //     0xb46cb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce00] Null
    //     0xb46cbc: ldr             x3, [x3, #0xe00]
    // 0xb46cc0: r0 = DefaultTypeTest()
    //     0xb46cc0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46cc4: ldur            x1, [fp, #-0x98]
    // 0xb46cc8: r0 = LoadClassIdInstr(r1)
    //     0xb46cc8: ldur            x0, [x1, #-1]
    //     0xb46ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xb46cd0: r16 = 4
    //     0xb46cd0: movz            x16, #0x4
    // 0xb46cd4: stp             x16, x1, [SP]
    // 0xb46cd8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46cd8: movz            x17, #0x6397
    //     0xb46cdc: movk            x17, #0x1, lsl #16
    //     0xb46ce0: add             lr, x0, x17
    //     0xb46ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xb46ce8: blr             lr
    // 0xb46cec: mov             x3, x0
    // 0xb46cf0: stur            x3, [fp, #-0xb0]
    // 0xb46cf4: cmp             w3, NULL
    // 0xb46cf8: b.eq            #0xb46ea0
    // 0xb46cfc: mov             x0, x3
    // 0xb46d00: r2 = Null
    //     0xb46d00: mov             x2, NULL
    // 0xb46d04: r1 = Null
    //     0xb46d04: mov             x1, NULL
    // 0xb46d08: r4 = 60
    //     0xb46d08: movz            x4, #0x3c
    // 0xb46d0c: branchIfSmi(r0, 0xb46d18)
    //     0xb46d0c: tbz             w0, #0, #0xb46d18
    // 0xb46d10: r4 = LoadClassIdInstr(r0)
    //     0xb46d10: ldur            x4, [x0, #-1]
    //     0xb46d14: ubfx            x4, x4, #0xc, #0x14
    // 0xb46d18: cmp             x4, #0x131
    // 0xb46d1c: b.eq            #0xb46d34
    // 0xb46d20: r8 = QKb
    //     0xb46d20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd70] Type: QKb
    //     0xb46d24: ldr             x8, [x8, #0xd70]
    // 0xb46d28: r3 = Null
    //     0xb46d28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce10] Null
    //     0xb46d2c: ldr             x3, [x3, #0xe10]
    // 0xb46d30: r0 = DefaultTypeTest()
    //     0xb46d30: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46d34: ldur            x0, [fp, #-0x98]
    // 0xb46d38: r1 = LoadClassIdInstr(r0)
    //     0xb46d38: ldur            x1, [x0, #-1]
    //     0xb46d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb46d40: r16 = 6
    //     0xb46d40: movz            x16, #0x6
    // 0xb46d44: stp             x16, x0, [SP]
    // 0xb46d48: mov             x0, x1
    // 0xb46d4c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46d4c: movz            x17, #0x6397
    //     0xb46d50: movk            x17, #0x1, lsl #16
    //     0xb46d54: add             lr, x0, x17
    //     0xb46d58: ldr             lr, [x21, lr, lsl #3]
    //     0xb46d5c: blr             lr
    // 0xb46d60: mov             x3, x0
    // 0xb46d64: stur            x3, [fp, #-0x98]
    // 0xb46d68: cmp             w3, NULL
    // 0xb46d6c: b.eq            #0xb46ea4
    // 0xb46d70: mov             x0, x3
    // 0xb46d74: r2 = Null
    //     0xb46d74: mov             x2, NULL
    // 0xb46d78: r1 = Null
    //     0xb46d78: mov             x1, NULL
    // 0xb46d7c: r4 = 60
    //     0xb46d7c: movz            x4, #0x3c
    // 0xb46d80: branchIfSmi(r0, 0xb46d8c)
    //     0xb46d80: tbz             w0, #0, #0xb46d8c
    // 0xb46d84: r4 = LoadClassIdInstr(r0)
    //     0xb46d84: ldur            x4, [x0, #-1]
    //     0xb46d88: ubfx            x4, x4, #0xc, #0x14
    // 0xb46d8c: cmp             x4, #0x12f
    // 0xb46d90: b.eq            #0xb46da8
    // 0xb46d94: r8 = SKb
    //     0xb46d94: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce20] Type: SKb
    //     0xb46d98: ldr             x8, [x8, #0xe20]
    // 0xb46d9c: r3 = Null
    //     0xb46d9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Null
    //     0xb46da0: ldr             x3, [x3, #0xe28]
    // 0xb46da4: r0 = DefaultTypeTest()
    //     0xb46da4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46da8: ldur            x1, [fp, #-0xa0]
    // 0xb46dac: LoadField: r2 = r1->field_1f
    //     0xb46dac: ldur            w2, [x1, #0x1f]
    // 0xb46db0: DecompressPointer r2
    //     0xb46db0: add             x2, x2, HEAP, lsl #32
    // 0xb46db4: stur            x2, [fp, #-0xb8]
    // 0xb46db8: cmp             w2, NULL
    // 0xb46dbc: b.eq            #0xb46de8
    // 0xb46dc0: stp             x1, x2, [SP, #0x18]
    // 0xb46dc4: ldur            x16, [fp, #-0xa8]
    // 0xb46dc8: ldur            lr, [fp, #-0xb0]
    // 0xb46dcc: stp             lr, x16, [SP, #8]
    // 0xb46dd0: ldur            x16, [fp, #-0x98]
    // 0xb46dd4: str             x16, [SP]
    // 0xb46dd8: mov             x0, x2
    // 0xb46ddc: ClosureCall
    //     0xb46ddc: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb46de0: ldur            x2, [x0, #0x1f]
    //     0xb46de4: blr             x2
    // 0xb46de8: r16 = true
    //     0xb46de8: add             x16, NULL, #0x20  ; true
    // 0xb46dec: str             x16, [SP]
    // 0xb46df0: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb46df0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb46df4: ldr             x4, [x4, #0xe8]
    // 0xb46df8: r0 = call 0x63618c
    //     0xb46df8: bl              #0x63618c
    // 0xb46dfc: r0 = ReturnAsyncNotFuture()
    //     0xb46dfc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46e00: sub             SP, fp, #0xe0
    // 0xb46e04: r1 = 60
    //     0xb46e04: movz            x1, #0x3c
    // 0xb46e08: branchIfSmi(r0, 0xb46e14)
    //     0xb46e08: tbz             w0, #0, #0xb46e14
    // 0xb46e0c: r1 = LoadClassIdInstr(r0)
    //     0xb46e0c: ldur            x1, [x0, #-1]
    //     0xb46e10: ubfx            x1, x1, #0xc, #0x14
    // 0xb46e14: cmp             x1, #0xaab
    // 0xb46e18: b.ne            #0xb46e30
    // 0xb46e1c: str             x0, [SP]
    // 0xb46e20: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46e20: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46e24: ldr             x4, [x4, #0xf0]
    // 0xb46e28: r0 = call 0x63618c
    //     0xb46e28: bl              #0x63618c
    // 0xb46e2c: r0 = ReturnAsyncNotFuture()
    //     0xb46e2c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46e30: r1 = 60
    //     0xb46e30: movz            x1, #0x3c
    // 0xb46e34: branchIfSmi(r0, 0xb46e40)
    //     0xb46e34: tbz             w0, #0, #0xb46e40
    // 0xb46e38: r1 = LoadClassIdInstr(r0)
    //     0xb46e38: ldur            x1, [x0, #-1]
    //     0xb46e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb46e40: str             x0, [SP]
    // 0xb46e44: mov             x0, x1
    // 0xb46e48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb46e48: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb46e4c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb46e4c: movz            x17, #0x81f1
    //     0xb46e50: add             lr, x0, x17
    //     0xb46e54: ldr             lr, [x21, lr, lsl #3]
    //     0xb46e58: blr             lr
    // 0xb46e5c: stur            x0, [fp, #-0x90]
    // 0xb46e60: r0 = fma()
    //     0xb46e60: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb46e64: mov             x1, x0
    // 0xb46e68: r0 = "error"
    //     0xb46e68: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb46e6c: StoreField: r1->field_7 = r0
    //     0xb46e6c: stur            w0, [x1, #7]
    // 0xb46e70: ldur            x0, [fp, #-0x90]
    // 0xb46e74: StoreField: r1->field_b = r0
    //     0xb46e74: stur            w0, [x1, #0xb]
    // 0xb46e78: str             x1, [SP]
    // 0xb46e7c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb46e7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb46e80: ldr             x4, [x4, #0xf0]
    // 0xb46e84: r0 = call 0x63618c
    //     0xb46e84: bl              #0x63618c
    // 0xb46e88: r0 = ReturnAsyncNotFuture()
    //     0xb46e88: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb46e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46e8c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e90: b               #0xb46b98
    // 0xb46e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e94: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e98: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e9c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46ea0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46ea4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb46ea8, size: 0x350
    // 0xb46ea8: EnterFrame
    //     0xb46ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb46eac: mov             fp, SP
    // 0xb46eb0: AllocStack(0xe0)
    //     0xb46eb0: sub             SP, SP, #0xe0
    // 0xb46eb4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb46eb4: stur            NULL, [fp, #-8]
    //     0xb46eb8: movz            x0, #0
    //     0xb46ebc: add             x1, fp, w0, sxtw #2
    //     0xb46ec0: ldr             x1, [x1, #0x18]
    //     0xb46ec4: add             x2, fp, w0, sxtw #2
    //     0xb46ec8: ldr             x2, [x2, #0x10]
    //     0xb46ecc: stur            x2, [fp, #-0x98]
    //     0xb46ed0: ldur            w3, [x1, #0x17]
    //     0xb46ed4: add             x3, x3, HEAP, lsl #32
    //     0xb46ed8: stur            x3, [fp, #-0x90]
    // 0xb46edc: CheckStackOverflow
    //     0xb46edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46ee0: cmp             SP, x16
    //     0xb46ee4: b.ls            #0xb471dc
    // 0xb46ee8: InitAsync() -> Future<List<Object?>>
    //     0xb46ee8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb46eec: ldr             x0, [x0, #0x6e0]
    //     0xb46ef0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb46ef4: ldur            x3, [fp, #-0x98]
    // 0xb46ef8: cmp             w3, NULL
    // 0xb46efc: b.eq            #0xb471e4
    // 0xb46f00: mov             x0, x3
    // 0xb46f04: r2 = Null
    //     0xb46f04: mov             x2, NULL
    // 0xb46f08: r1 = Null
    //     0xb46f08: mov             x1, NULL
    // 0xb46f0c: r4 = 60
    //     0xb46f0c: movz            x4, #0x3c
    // 0xb46f10: branchIfSmi(r0, 0xb46f1c)
    //     0xb46f10: tbz             w0, #0, #0xb46f1c
    // 0xb46f14: r4 = LoadClassIdInstr(r0)
    //     0xb46f14: ldur            x4, [x0, #-1]
    //     0xb46f18: ubfx            x4, x4, #0xc, #0x14
    // 0xb46f1c: sub             x4, x4, #0x5a
    // 0xb46f20: cmp             x4, #2
    // 0xb46f24: b.ls            #0xb46f38
    // 0xb46f28: r8 = List<Object?>
    //     0xb46f28: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb46f2c: r3 = Null
    //     0xb46f2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Null
    //     0xb46f30: ldr             x3, [x3, #0xe38]
    // 0xb46f34: r0 = List<Object?>()
    //     0xb46f34: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb46f38: ldur            x1, [fp, #-0x98]
    // 0xb46f3c: r0 = LoadClassIdInstr(r1)
    //     0xb46f3c: ldur            x0, [x1, #-1]
    //     0xb46f40: ubfx            x0, x0, #0xc, #0x14
    // 0xb46f44: stp             xzr, x1, [SP]
    // 0xb46f48: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46f48: movz            x17, #0x6397
    //     0xb46f4c: movk            x17, #0x1, lsl #16
    //     0xb46f50: add             lr, x0, x17
    //     0xb46f54: ldr             lr, [x21, lr, lsl #3]
    //     0xb46f58: blr             lr
    // 0xb46f5c: mov             x3, x0
    // 0xb46f60: stur            x3, [fp, #-0xa0]
    // 0xb46f64: cmp             w3, NULL
    // 0xb46f68: b.eq            #0xb471e8
    // 0xb46f6c: mov             x0, x3
    // 0xb46f70: r2 = Null
    //     0xb46f70: mov             x2, NULL
    // 0xb46f74: r1 = Null
    //     0xb46f74: mov             x1, NULL
    // 0xb46f78: r4 = 60
    //     0xb46f78: movz            x4, #0x3c
    // 0xb46f7c: branchIfSmi(r0, 0xb46f88)
    //     0xb46f7c: tbz             w0, #0, #0xb46f88
    // 0xb46f80: r4 = LoadClassIdInstr(r0)
    //     0xb46f80: ldur            x4, [x0, #-1]
    //     0xb46f84: ubfx            x4, x4, #0xc, #0x14
    // 0xb46f88: cmp             x4, #0x126
    // 0xb46f8c: b.eq            #0xb46fa4
    // 0xb46f90: r8 = aLb
    //     0xb46f90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb46f94: ldr             x8, [x8, #0xa20]
    // 0xb46f98: r3 = Null
    //     0xb46f98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Null
    //     0xb46f9c: ldr             x3, [x3, #0xe48]
    // 0xb46fa0: r0 = DefaultTypeTest()
    //     0xb46fa0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb46fa4: ldur            x1, [fp, #-0x98]
    // 0xb46fa8: r0 = LoadClassIdInstr(r1)
    //     0xb46fa8: ldur            x0, [x1, #-1]
    //     0xb46fac: ubfx            x0, x0, #0xc, #0x14
    // 0xb46fb0: r16 = 2
    //     0xb46fb0: movz            x16, #0x2
    // 0xb46fb4: stp             x16, x1, [SP]
    // 0xb46fb8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb46fb8: movz            x17, #0x6397
    //     0xb46fbc: movk            x17, #0x1, lsl #16
    //     0xb46fc0: add             lr, x0, x17
    //     0xb46fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb46fc8: blr             lr
    // 0xb46fcc: mov             x3, x0
    // 0xb46fd0: stur            x3, [fp, #-0xa8]
    // 0xb46fd4: cmp             w3, NULL
    // 0xb46fd8: b.eq            #0xb471ec
    // 0xb46fdc: mov             x0, x3
    // 0xb46fe0: r2 = Null
    //     0xb46fe0: mov             x2, NULL
    // 0xb46fe4: r1 = Null
    //     0xb46fe4: mov             x1, NULL
    // 0xb46fe8: r4 = 60
    //     0xb46fe8: movz            x4, #0x3c
    // 0xb46fec: branchIfSmi(r0, 0xb46ff8)
    //     0xb46fec: tbz             w0, #0, #0xb46ff8
    // 0xb46ff0: r4 = LoadClassIdInstr(r0)
    //     0xb46ff0: ldur            x4, [x0, #-1]
    //     0xb46ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xb46ff8: cmp             x4, #0x12a
    // 0xb46ffc: b.eq            #0xb47014
    // 0xb47000: r8 = XKb
    //     0xb47000: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb47004: ldr             x8, [x8, #0x5b8]
    // 0xb47008: r3 = Null
    //     0xb47008: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Null
    //     0xb4700c: ldr             x3, [x3, #0xe58]
    // 0xb47010: r0 = DefaultTypeTest()
    //     0xb47010: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47014: ldur            x1, [fp, #-0x98]
    // 0xb47018: r0 = LoadClassIdInstr(r1)
    //     0xb47018: ldur            x0, [x1, #-1]
    //     0xb4701c: ubfx            x0, x0, #0xc, #0x14
    // 0xb47020: r16 = 4
    //     0xb47020: movz            x16, #0x4
    // 0xb47024: stp             x16, x1, [SP]
    // 0xb47028: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47028: movz            x17, #0x6397
    //     0xb4702c: movk            x17, #0x1, lsl #16
    //     0xb47030: add             lr, x0, x17
    //     0xb47034: ldr             lr, [x21, lr, lsl #3]
    //     0xb47038: blr             lr
    // 0xb4703c: mov             x3, x0
    // 0xb47040: stur            x3, [fp, #-0xb0]
    // 0xb47044: cmp             w3, NULL
    // 0xb47048: b.eq            #0xb471f0
    // 0xb4704c: mov             x0, x3
    // 0xb47050: r2 = Null
    //     0xb47050: mov             x2, NULL
    // 0xb47054: r1 = Null
    //     0xb47054: mov             x1, NULL
    // 0xb47058: r4 = 60
    //     0xb47058: movz            x4, #0x3c
    // 0xb4705c: branchIfSmi(r0, 0xb47068)
    //     0xb4705c: tbz             w0, #0, #0xb47068
    // 0xb47060: r4 = LoadClassIdInstr(r0)
    //     0xb47060: ldur            x4, [x0, #-1]
    //     0xb47064: ubfx            x4, x4, #0xc, #0x14
    // 0xb47068: cmp             x4, #0x131
    // 0xb4706c: b.eq            #0xb47084
    // 0xb47070: r8 = QKb
    //     0xb47070: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd70] Type: QKb
    //     0xb47074: ldr             x8, [x8, #0xd70]
    // 0xb47078: r3 = Null
    //     0xb47078: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Null
    //     0xb4707c: ldr             x3, [x3, #0xe68]
    // 0xb47080: r0 = DefaultTypeTest()
    //     0xb47080: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47084: ldur            x0, [fp, #-0x98]
    // 0xb47088: r1 = LoadClassIdInstr(r0)
    //     0xb47088: ldur            x1, [x0, #-1]
    //     0xb4708c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47090: r16 = 6
    //     0xb47090: movz            x16, #0x6
    // 0xb47094: stp             x16, x0, [SP]
    // 0xb47098: mov             x0, x1
    // 0xb4709c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4709c: movz            x17, #0x6397
    //     0xb470a0: movk            x17, #0x1, lsl #16
    //     0xb470a4: add             lr, x0, x17
    //     0xb470a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb470ac: blr             lr
    // 0xb470b0: mov             x3, x0
    // 0xb470b4: stur            x3, [fp, #-0x98]
    // 0xb470b8: cmp             w3, NULL
    // 0xb470bc: b.eq            #0xb471f4
    // 0xb470c0: mov             x0, x3
    // 0xb470c4: r2 = Null
    //     0xb470c4: mov             x2, NULL
    // 0xb470c8: r1 = Null
    //     0xb470c8: mov             x1, NULL
    // 0xb470cc: r4 = 60
    //     0xb470cc: movz            x4, #0x3c
    // 0xb470d0: branchIfSmi(r0, 0xb470dc)
    //     0xb470d0: tbz             w0, #0, #0xb470dc
    // 0xb470d4: r4 = LoadClassIdInstr(r0)
    //     0xb470d4: ldur            x4, [x0, #-1]
    //     0xb470d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb470dc: cmp             x4, #0x130
    // 0xb470e0: b.eq            #0xb470f8
    // 0xb470e4: r8 = RKb
    //     0xb470e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Type: RKb
    //     0xb470e8: ldr             x8, [x8, #0xe78]
    // 0xb470ec: r3 = Null
    //     0xb470ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Null
    //     0xb470f0: ldr             x3, [x3, #0xe80]
    // 0xb470f4: r0 = DefaultTypeTest()
    //     0xb470f4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb470f8: ldur            x1, [fp, #-0xa0]
    // 0xb470fc: LoadField: r2 = r1->field_1b
    //     0xb470fc: ldur            w2, [x1, #0x1b]
    // 0xb47100: DecompressPointer r2
    //     0xb47100: add             x2, x2, HEAP, lsl #32
    // 0xb47104: stur            x2, [fp, #-0xb8]
    // 0xb47108: cmp             w2, NULL
    // 0xb4710c: b.eq            #0xb47138
    // 0xb47110: stp             x1, x2, [SP, #0x18]
    // 0xb47114: ldur            x16, [fp, #-0xa8]
    // 0xb47118: ldur            lr, [fp, #-0xb0]
    // 0xb4711c: stp             lr, x16, [SP, #8]
    // 0xb47120: ldur            x16, [fp, #-0x98]
    // 0xb47124: str             x16, [SP]
    // 0xb47128: mov             x0, x2
    // 0xb4712c: ClosureCall
    //     0xb4712c: ldr             x4, [PP, #0x1210]  ; [pp+0x1210] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb47130: ldur            x2, [x0, #0x1f]
    //     0xb47134: blr             x2
    // 0xb47138: r16 = true
    //     0xb47138: add             x16, NULL, #0x20  ; true
    // 0xb4713c: str             x16, [SP]
    // 0xb47140: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb47140: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb47144: ldr             x4, [x4, #0xe8]
    // 0xb47148: r0 = call 0x63618c
    //     0xb47148: bl              #0x63618c
    // 0xb4714c: r0 = ReturnAsyncNotFuture()
    //     0xb4714c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47150: sub             SP, fp, #0xe0
    // 0xb47154: r1 = 60
    //     0xb47154: movz            x1, #0x3c
    // 0xb47158: branchIfSmi(r0, 0xb47164)
    //     0xb47158: tbz             w0, #0, #0xb47164
    // 0xb4715c: r1 = LoadClassIdInstr(r0)
    //     0xb4715c: ldur            x1, [x0, #-1]
    //     0xb47160: ubfx            x1, x1, #0xc, #0x14
    // 0xb47164: cmp             x1, #0xaab
    // 0xb47168: b.ne            #0xb47180
    // 0xb4716c: str             x0, [SP]
    // 0xb47170: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47170: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47174: ldr             x4, [x4, #0xf0]
    // 0xb47178: r0 = call 0x63618c
    //     0xb47178: bl              #0x63618c
    // 0xb4717c: r0 = ReturnAsyncNotFuture()
    //     0xb4717c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47180: r1 = 60
    //     0xb47180: movz            x1, #0x3c
    // 0xb47184: branchIfSmi(r0, 0xb47190)
    //     0xb47184: tbz             w0, #0, #0xb47190
    // 0xb47188: r1 = LoadClassIdInstr(r0)
    //     0xb47188: ldur            x1, [x0, #-1]
    //     0xb4718c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47190: str             x0, [SP]
    // 0xb47194: mov             x0, x1
    // 0xb47198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47198: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4719c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4719c: movz            x17, #0x81f1
    //     0xb471a0: add             lr, x0, x17
    //     0xb471a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb471a8: blr             lr
    // 0xb471ac: stur            x0, [fp, #-0x90]
    // 0xb471b0: r0 = fma()
    //     0xb471b0: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb471b4: mov             x1, x0
    // 0xb471b8: r0 = "error"
    //     0xb471b8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb471bc: StoreField: r1->field_7 = r0
    //     0xb471bc: stur            w0, [x1, #7]
    // 0xb471c0: ldur            x0, [fp, #-0x90]
    // 0xb471c4: StoreField: r1->field_b = r0
    //     0xb471c4: stur            w0, [x1, #0xb]
    // 0xb471c8: str             x1, [SP]
    // 0xb471cc: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb471cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb471d0: ldr             x4, [x4, #0xf0]
    // 0xb471d4: r0 = call 0x63618c
    //     0xb471d4: bl              #0x63618c
    // 0xb471d8: r0 = ReturnAsyncNotFuture()
    //     0xb471d8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb471dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb471dc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb471e0: b               #0xb46ee8
    // 0xb471e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb471e4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb471e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb471e8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb471ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb471ec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb471f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb471f0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb471f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb471f4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb471f8, size: 0x2d4
    // 0xb471f8: EnterFrame
    //     0xb471f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb471fc: mov             fp, SP
    // 0xb47200: AllocStack(0xc8)
    //     0xb47200: sub             SP, SP, #0xc8
    // 0xb47204: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb47204: stur            NULL, [fp, #-8]
    //     0xb47208: movz            x0, #0
    //     0xb4720c: add             x1, fp, w0, sxtw #2
    //     0xb47210: ldr             x1, [x1, #0x18]
    //     0xb47214: add             x2, fp, w0, sxtw #2
    //     0xb47218: ldr             x2, [x2, #0x10]
    //     0xb4721c: stur            x2, [fp, #-0x90]
    //     0xb47220: ldur            w3, [x1, #0x17]
    //     0xb47224: add             x3, x3, HEAP, lsl #32
    //     0xb47228: stur            x3, [fp, #-0x88]
    // 0xb4722c: CheckStackOverflow
    //     0xb4722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47230: cmp             SP, x16
    //     0xb47234: b.ls            #0xb474b4
    // 0xb47238: InitAsync() -> Future<List<Object?>>
    //     0xb47238: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4723c: ldr             x0, [x0, #0x6e0]
    //     0xb47240: bl              #0xa93d80  ; InitAsyncStub
    // 0xb47244: ldur            x3, [fp, #-0x90]
    // 0xb47248: cmp             w3, NULL
    // 0xb4724c: b.eq            #0xb474bc
    // 0xb47250: mov             x0, x3
    // 0xb47254: r2 = Null
    //     0xb47254: mov             x2, NULL
    // 0xb47258: r1 = Null
    //     0xb47258: mov             x1, NULL
    // 0xb4725c: r4 = 60
    //     0xb4725c: movz            x4, #0x3c
    // 0xb47260: branchIfSmi(r0, 0xb4726c)
    //     0xb47260: tbz             w0, #0, #0xb4726c
    // 0xb47264: r4 = LoadClassIdInstr(r0)
    //     0xb47264: ldur            x4, [x0, #-1]
    //     0xb47268: ubfx            x4, x4, #0xc, #0x14
    // 0xb4726c: sub             x4, x4, #0x5a
    // 0xb47270: cmp             x4, #2
    // 0xb47274: b.ls            #0xb47288
    // 0xb47278: r8 = List<Object?>
    //     0xb47278: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb4727c: r3 = Null
    //     0xb4727c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Null
    //     0xb47280: ldr             x3, [x3, #0xe90]
    // 0xb47284: r0 = List<Object?>()
    //     0xb47284: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb47288: ldur            x1, [fp, #-0x90]
    // 0xb4728c: r0 = LoadClassIdInstr(r1)
    //     0xb4728c: ldur            x0, [x1, #-1]
    //     0xb47290: ubfx            x0, x0, #0xc, #0x14
    // 0xb47294: stp             xzr, x1, [SP]
    // 0xb47298: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47298: movz            x17, #0x6397
    //     0xb4729c: movk            x17, #0x1, lsl #16
    //     0xb472a0: add             lr, x0, x17
    //     0xb472a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb472a8: blr             lr
    // 0xb472ac: mov             x3, x0
    // 0xb472b0: stur            x3, [fp, #-0x98]
    // 0xb472b4: cmp             w3, NULL
    // 0xb472b8: b.eq            #0xb474c0
    // 0xb472bc: mov             x0, x3
    // 0xb472c0: r2 = Null
    //     0xb472c0: mov             x2, NULL
    // 0xb472c4: r1 = Null
    //     0xb472c4: mov             x1, NULL
    // 0xb472c8: r4 = 60
    //     0xb472c8: movz            x4, #0x3c
    // 0xb472cc: branchIfSmi(r0, 0xb472d8)
    //     0xb472cc: tbz             w0, #0, #0xb472d8
    // 0xb472d0: r4 = LoadClassIdInstr(r0)
    //     0xb472d0: ldur            x4, [x0, #-1]
    //     0xb472d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb472d8: cmp             x4, #0x126
    // 0xb472dc: b.eq            #0xb472f4
    // 0xb472e0: r8 = aLb
    //     0xb472e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb472e4: ldr             x8, [x8, #0xa20]
    // 0xb472e8: r3 = Null
    //     0xb472e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Null
    //     0xb472ec: ldr             x3, [x3, #0xea0]
    // 0xb472f0: r0 = DefaultTypeTest()
    //     0xb472f0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb472f4: ldur            x1, [fp, #-0x90]
    // 0xb472f8: r0 = LoadClassIdInstr(r1)
    //     0xb472f8: ldur            x0, [x1, #-1]
    //     0xb472fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb47300: r16 = 2
    //     0xb47300: movz            x16, #0x2
    // 0xb47304: stp             x16, x1, [SP]
    // 0xb47308: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47308: movz            x17, #0x6397
    //     0xb4730c: movk            x17, #0x1, lsl #16
    //     0xb47310: add             lr, x0, x17
    //     0xb47314: ldr             lr, [x21, lr, lsl #3]
    //     0xb47318: blr             lr
    // 0xb4731c: mov             x3, x0
    // 0xb47320: stur            x3, [fp, #-0xa0]
    // 0xb47324: cmp             w3, NULL
    // 0xb47328: b.eq            #0xb474c4
    // 0xb4732c: mov             x0, x3
    // 0xb47330: r2 = Null
    //     0xb47330: mov             x2, NULL
    // 0xb47334: r1 = Null
    //     0xb47334: mov             x1, NULL
    // 0xb47338: r4 = 60
    //     0xb47338: movz            x4, #0x3c
    // 0xb4733c: branchIfSmi(r0, 0xb47348)
    //     0xb4733c: tbz             w0, #0, #0xb47348
    // 0xb47340: r4 = LoadClassIdInstr(r0)
    //     0xb47340: ldur            x4, [x0, #-1]
    //     0xb47344: ubfx            x4, x4, #0xc, #0x14
    // 0xb47348: cmp             x4, #0x12a
    // 0xb4734c: b.eq            #0xb47364
    // 0xb47350: r8 = XKb
    //     0xb47350: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb47354: ldr             x8, [x8, #0x5b8]
    // 0xb47358: r3 = Null
    //     0xb47358: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] Null
    //     0xb4735c: ldr             x3, [x3, #0xeb0]
    // 0xb47360: r0 = DefaultTypeTest()
    //     0xb47360: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47364: ldur            x0, [fp, #-0x90]
    // 0xb47368: r1 = LoadClassIdInstr(r0)
    //     0xb47368: ldur            x1, [x0, #-1]
    //     0xb4736c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47370: r16 = 4
    //     0xb47370: movz            x16, #0x4
    // 0xb47374: stp             x16, x0, [SP]
    // 0xb47378: mov             x0, x1
    // 0xb4737c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4737c: movz            x17, #0x6397
    //     0xb47380: movk            x17, #0x1, lsl #16
    //     0xb47384: add             lr, x0, x17
    //     0xb47388: ldr             lr, [x21, lr, lsl #3]
    //     0xb4738c: blr             lr
    // 0xb47390: mov             x3, x0
    // 0xb47394: stur            x3, [fp, #-0x90]
    // 0xb47398: cmp             w3, NULL
    // 0xb4739c: b.eq            #0xb474c8
    // 0xb473a0: mov             x0, x3
    // 0xb473a4: r2 = Null
    //     0xb473a4: mov             x2, NULL
    // 0xb473a8: r1 = Null
    //     0xb473a8: mov             x1, NULL
    // 0xb473ac: r4 = 60
    //     0xb473ac: movz            x4, #0x3c
    // 0xb473b0: branchIfSmi(r0, 0xb473bc)
    //     0xb473b0: tbz             w0, #0, #0xb473bc
    // 0xb473b4: r4 = LoadClassIdInstr(r0)
    //     0xb473b4: ldur            x4, [x0, #-1]
    //     0xb473b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb473bc: sub             x4, x4, #0x5e
    // 0xb473c0: cmp             x4, #1
    // 0xb473c4: b.ls            #0xb473d8
    // 0xb473c8: r8 = String
    //     0xb473c8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb473cc: r3 = Null
    //     0xb473cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Null
    //     0xb473d0: ldr             x3, [x3, #0xec0]
    // 0xb473d4: r0 = String()
    //     0xb473d4: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb473d8: ldur            x1, [fp, #-0x98]
    // 0xb473dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb473dc: ldur            w2, [x1, #0x17]
    // 0xb473e0: DecompressPointer r2
    //     0xb473e0: add             x2, x2, HEAP, lsl #32
    // 0xb473e4: stur            x2, [fp, #-0xa8]
    // 0xb473e8: cmp             w2, NULL
    // 0xb473ec: b.eq            #0xb47410
    // 0xb473f0: stp             x1, x2, [SP, #0x10]
    // 0xb473f4: ldur            x16, [fp, #-0xa0]
    // 0xb473f8: ldur            lr, [fp, #-0x90]
    // 0xb473fc: stp             lr, x16, [SP]
    // 0xb47400: mov             x0, x2
    // 0xb47404: ClosureCall
    //     0xb47404: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb47408: ldur            x2, [x0, #0x1f]
    //     0xb4740c: blr             x2
    // 0xb47410: r16 = true
    //     0xb47410: add             x16, NULL, #0x20  ; true
    // 0xb47414: str             x16, [SP]
    // 0xb47418: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb47418: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb4741c: ldr             x4, [x4, #0xe8]
    // 0xb47420: r0 = call 0x63618c
    //     0xb47420: bl              #0x63618c
    // 0xb47424: r0 = ReturnAsyncNotFuture()
    //     0xb47424: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47428: sub             SP, fp, #0xc8
    // 0xb4742c: r1 = 60
    //     0xb4742c: movz            x1, #0x3c
    // 0xb47430: branchIfSmi(r0, 0xb4743c)
    //     0xb47430: tbz             w0, #0, #0xb4743c
    // 0xb47434: r1 = LoadClassIdInstr(r0)
    //     0xb47434: ldur            x1, [x0, #-1]
    //     0xb47438: ubfx            x1, x1, #0xc, #0x14
    // 0xb4743c: cmp             x1, #0xaab
    // 0xb47440: b.ne            #0xb47458
    // 0xb47444: str             x0, [SP]
    // 0xb47448: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47448: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4744c: ldr             x4, [x4, #0xf0]
    // 0xb47450: r0 = call 0x63618c
    //     0xb47450: bl              #0x63618c
    // 0xb47454: r0 = ReturnAsyncNotFuture()
    //     0xb47454: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47458: r1 = 60
    //     0xb47458: movz            x1, #0x3c
    // 0xb4745c: branchIfSmi(r0, 0xb47468)
    //     0xb4745c: tbz             w0, #0, #0xb47468
    // 0xb47460: r1 = LoadClassIdInstr(r0)
    //     0xb47460: ldur            x1, [x0, #-1]
    //     0xb47464: ubfx            x1, x1, #0xc, #0x14
    // 0xb47468: str             x0, [SP]
    // 0xb4746c: mov             x0, x1
    // 0xb47470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47470: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47474: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb47474: movz            x17, #0x81f1
    //     0xb47478: add             lr, x0, x17
    //     0xb4747c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47480: blr             lr
    // 0xb47484: stur            x0, [fp, #-0x88]
    // 0xb47488: r0 = fma()
    //     0xb47488: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb4748c: mov             x1, x0
    // 0xb47490: r0 = "error"
    //     0xb47490: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb47494: StoreField: r1->field_7 = r0
    //     0xb47494: stur            w0, [x1, #7]
    // 0xb47498: ldur            x0, [fp, #-0x88]
    // 0xb4749c: StoreField: r1->field_b = r0
    //     0xb4749c: stur            w0, [x1, #0xb]
    // 0xb474a0: str             x1, [SP]
    // 0xb474a4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb474a4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb474a8: ldr             x4, [x4, #0xf0]
    // 0xb474ac: r0 = call 0x63618c
    //     0xb474ac: bl              #0x63618c
    // 0xb474b0: r0 = ReturnAsyncNotFuture()
    //     0xb474b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb474b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb474b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb474b8: b               #0xb47238
    // 0xb474bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb474c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474c0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb474c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474c4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb474c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474c8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb474cc, size: 0x2d4
    // 0xb474cc: EnterFrame
    //     0xb474cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb474d0: mov             fp, SP
    // 0xb474d4: AllocStack(0xc8)
    //     0xb474d4: sub             SP, SP, #0xc8
    // 0xb474d8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb474d8: stur            NULL, [fp, #-8]
    //     0xb474dc: movz            x0, #0
    //     0xb474e0: add             x1, fp, w0, sxtw #2
    //     0xb474e4: ldr             x1, [x1, #0x18]
    //     0xb474e8: add             x2, fp, w0, sxtw #2
    //     0xb474ec: ldr             x2, [x2, #0x10]
    //     0xb474f0: stur            x2, [fp, #-0x90]
    //     0xb474f4: ldur            w3, [x1, #0x17]
    //     0xb474f8: add             x3, x3, HEAP, lsl #32
    //     0xb474fc: stur            x3, [fp, #-0x88]
    // 0xb47500: CheckStackOverflow
    //     0xb47500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47504: cmp             SP, x16
    //     0xb47508: b.ls            #0xb47788
    // 0xb4750c: InitAsync() -> Future<List<Object?>>
    //     0xb4750c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb47510: ldr             x0, [x0, #0x6e0]
    //     0xb47514: bl              #0xa93d80  ; InitAsyncStub
    // 0xb47518: ldur            x3, [fp, #-0x90]
    // 0xb4751c: cmp             w3, NULL
    // 0xb47520: b.eq            #0xb47790
    // 0xb47524: mov             x0, x3
    // 0xb47528: r2 = Null
    //     0xb47528: mov             x2, NULL
    // 0xb4752c: r1 = Null
    //     0xb4752c: mov             x1, NULL
    // 0xb47530: r4 = 60
    //     0xb47530: movz            x4, #0x3c
    // 0xb47534: branchIfSmi(r0, 0xb47540)
    //     0xb47534: tbz             w0, #0, #0xb47540
    // 0xb47538: r4 = LoadClassIdInstr(r0)
    //     0xb47538: ldur            x4, [x0, #-1]
    //     0xb4753c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47540: sub             x4, x4, #0x5a
    // 0xb47544: cmp             x4, #2
    // 0xb47548: b.ls            #0xb4755c
    // 0xb4754c: r8 = List<Object?>
    //     0xb4754c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb47550: r3 = Null
    //     0xb47550: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ced0] Null
    //     0xb47554: ldr             x3, [x3, #0xed0]
    // 0xb47558: r0 = List<Object?>()
    //     0xb47558: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb4755c: ldur            x1, [fp, #-0x90]
    // 0xb47560: r0 = LoadClassIdInstr(r1)
    //     0xb47560: ldur            x0, [x1, #-1]
    //     0xb47564: ubfx            x0, x0, #0xc, #0x14
    // 0xb47568: stp             xzr, x1, [SP]
    // 0xb4756c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4756c: movz            x17, #0x6397
    //     0xb47570: movk            x17, #0x1, lsl #16
    //     0xb47574: add             lr, x0, x17
    //     0xb47578: ldr             lr, [x21, lr, lsl #3]
    //     0xb4757c: blr             lr
    // 0xb47580: mov             x3, x0
    // 0xb47584: stur            x3, [fp, #-0x98]
    // 0xb47588: cmp             w3, NULL
    // 0xb4758c: b.eq            #0xb47794
    // 0xb47590: mov             x0, x3
    // 0xb47594: r2 = Null
    //     0xb47594: mov             x2, NULL
    // 0xb47598: r1 = Null
    //     0xb47598: mov             x1, NULL
    // 0xb4759c: r4 = 60
    //     0xb4759c: movz            x4, #0x3c
    // 0xb475a0: branchIfSmi(r0, 0xb475ac)
    //     0xb475a0: tbz             w0, #0, #0xb475ac
    // 0xb475a4: r4 = LoadClassIdInstr(r0)
    //     0xb475a4: ldur            x4, [x0, #-1]
    //     0xb475a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb475ac: cmp             x4, #0x126
    // 0xb475b0: b.eq            #0xb475c8
    // 0xb475b4: r8 = aLb
    //     0xb475b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Type: aLb
    //     0xb475b8: ldr             x8, [x8, #0xa20]
    // 0xb475bc: r3 = Null
    //     0xb475bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cee0] Null
    //     0xb475c0: ldr             x3, [x3, #0xee0]
    // 0xb475c4: r0 = DefaultTypeTest()
    //     0xb475c4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb475c8: ldur            x1, [fp, #-0x90]
    // 0xb475cc: r0 = LoadClassIdInstr(r1)
    //     0xb475cc: ldur            x0, [x1, #-1]
    //     0xb475d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb475d4: r16 = 2
    //     0xb475d4: movz            x16, #0x2
    // 0xb475d8: stp             x16, x1, [SP]
    // 0xb475dc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb475dc: movz            x17, #0x6397
    //     0xb475e0: movk            x17, #0x1, lsl #16
    //     0xb475e4: add             lr, x0, x17
    //     0xb475e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb475ec: blr             lr
    // 0xb475f0: mov             x3, x0
    // 0xb475f4: stur            x3, [fp, #-0xa0]
    // 0xb475f8: cmp             w3, NULL
    // 0xb475fc: b.eq            #0xb47798
    // 0xb47600: mov             x0, x3
    // 0xb47604: r2 = Null
    //     0xb47604: mov             x2, NULL
    // 0xb47608: r1 = Null
    //     0xb47608: mov             x1, NULL
    // 0xb4760c: r4 = 60
    //     0xb4760c: movz            x4, #0x3c
    // 0xb47610: branchIfSmi(r0, 0xb4761c)
    //     0xb47610: tbz             w0, #0, #0xb4761c
    // 0xb47614: r4 = LoadClassIdInstr(r0)
    //     0xb47614: ldur            x4, [x0, #-1]
    //     0xb47618: ubfx            x4, x4, #0xc, #0x14
    // 0xb4761c: cmp             x4, #0x12a
    // 0xb47620: b.eq            #0xb47638
    // 0xb47624: r8 = XKb
    //     0xb47624: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb47628: ldr             x8, [x8, #0x5b8]
    // 0xb4762c: r3 = Null
    //     0xb4762c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cef0] Null
    //     0xb47630: ldr             x3, [x3, #0xef0]
    // 0xb47634: r0 = DefaultTypeTest()
    //     0xb47634: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47638: ldur            x0, [fp, #-0x90]
    // 0xb4763c: r1 = LoadClassIdInstr(r0)
    //     0xb4763c: ldur            x1, [x0, #-1]
    //     0xb47640: ubfx            x1, x1, #0xc, #0x14
    // 0xb47644: r16 = 4
    //     0xb47644: movz            x16, #0x4
    // 0xb47648: stp             x16, x0, [SP]
    // 0xb4764c: mov             x0, x1
    // 0xb47650: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47650: movz            x17, #0x6397
    //     0xb47654: movk            x17, #0x1, lsl #16
    //     0xb47658: add             lr, x0, x17
    //     0xb4765c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47660: blr             lr
    // 0xb47664: mov             x3, x0
    // 0xb47668: stur            x3, [fp, #-0x90]
    // 0xb4766c: cmp             w3, NULL
    // 0xb47670: b.eq            #0xb4779c
    // 0xb47674: mov             x0, x3
    // 0xb47678: r2 = Null
    //     0xb47678: mov             x2, NULL
    // 0xb4767c: r1 = Null
    //     0xb4767c: mov             x1, NULL
    // 0xb47680: r4 = 60
    //     0xb47680: movz            x4, #0x3c
    // 0xb47684: branchIfSmi(r0, 0xb47690)
    //     0xb47684: tbz             w0, #0, #0xb47690
    // 0xb47688: r4 = LoadClassIdInstr(r0)
    //     0xb47688: ldur            x4, [x0, #-1]
    //     0xb4768c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47690: sub             x4, x4, #0x5e
    // 0xb47694: cmp             x4, #1
    // 0xb47698: b.ls            #0xb476ac
    // 0xb4769c: r8 = String
    //     0xb4769c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb476a0: r3 = Null
    //     0xb476a0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf00] Null
    //     0xb476a4: ldr             x3, [x3, #0xf00]
    // 0xb476a8: r0 = String()
    //     0xb476a8: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb476ac: ldur            x1, [fp, #-0x98]
    // 0xb476b0: LoadField: r2 = r1->field_13
    //     0xb476b0: ldur            w2, [x1, #0x13]
    // 0xb476b4: DecompressPointer r2
    //     0xb476b4: add             x2, x2, HEAP, lsl #32
    // 0xb476b8: stur            x2, [fp, #-0xa8]
    // 0xb476bc: cmp             w2, NULL
    // 0xb476c0: b.eq            #0xb476e4
    // 0xb476c4: stp             x1, x2, [SP, #0x10]
    // 0xb476c8: ldur            x16, [fp, #-0xa0]
    // 0xb476cc: ldur            lr, [fp, #-0x90]
    // 0xb476d0: stp             lr, x16, [SP]
    // 0xb476d4: mov             x0, x2
    // 0xb476d8: ClosureCall
    //     0xb476d8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb476dc: ldur            x2, [x0, #0x1f]
    //     0xb476e0: blr             x2
    // 0xb476e4: r16 = true
    //     0xb476e4: add             x16, NULL, #0x20  ; true
    // 0xb476e8: str             x16, [SP]
    // 0xb476ec: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb476ec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb476f0: ldr             x4, [x4, #0xe8]
    // 0xb476f4: r0 = call 0x63618c
    //     0xb476f4: bl              #0x63618c
    // 0xb476f8: r0 = ReturnAsyncNotFuture()
    //     0xb476f8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb476fc: sub             SP, fp, #0xc8
    // 0xb47700: r1 = 60
    //     0xb47700: movz            x1, #0x3c
    // 0xb47704: branchIfSmi(r0, 0xb47710)
    //     0xb47704: tbz             w0, #0, #0xb47710
    // 0xb47708: r1 = LoadClassIdInstr(r0)
    //     0xb47708: ldur            x1, [x0, #-1]
    //     0xb4770c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47710: cmp             x1, #0xaab
    // 0xb47714: b.ne            #0xb4772c
    // 0xb47718: str             x0, [SP]
    // 0xb4771c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4771c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47720: ldr             x4, [x4, #0xf0]
    // 0xb47724: r0 = call 0x63618c
    //     0xb47724: bl              #0x63618c
    // 0xb47728: r0 = ReturnAsyncNotFuture()
    //     0xb47728: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4772c: r1 = 60
    //     0xb4772c: movz            x1, #0x3c
    // 0xb47730: branchIfSmi(r0, 0xb4773c)
    //     0xb47730: tbz             w0, #0, #0xb4773c
    // 0xb47734: r1 = LoadClassIdInstr(r0)
    //     0xb47734: ldur            x1, [x0, #-1]
    //     0xb47738: ubfx            x1, x1, #0xc, #0x14
    // 0xb4773c: str             x0, [SP]
    // 0xb47740: mov             x0, x1
    // 0xb47744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47744: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47748: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb47748: movz            x17, #0x81f1
    //     0xb4774c: add             lr, x0, x17
    //     0xb47750: ldr             lr, [x21, lr, lsl #3]
    //     0xb47754: blr             lr
    // 0xb47758: stur            x0, [fp, #-0x88]
    // 0xb4775c: r0 = fma()
    //     0xb4775c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb47760: mov             x1, x0
    // 0xb47764: r0 = "error"
    //     0xb47764: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb47768: StoreField: r1->field_7 = r0
    //     0xb47768: stur            w0, [x1, #7]
    // 0xb4776c: ldur            x0, [fp, #-0x88]
    // 0xb47770: StoreField: r1->field_b = r0
    //     0xb47770: stur            w0, [x1, #0xb]
    // 0xb47774: str             x1, [SP]
    // 0xb47778: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47778: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4777c: ldr             x4, [x4, #0xf0]
    // 0xb47780: r0 = call 0x63618c
    //     0xb47780: bl              #0x63618c
    // 0xb47784: r0 = ReturnAsyncNotFuture()
    //     0xb47784: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47788: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4778c: b               #0xb4750c
    // 0xb47790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47790: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47794: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47798: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4779c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb477a0, size: 0x1f8
    // 0xb477a0: EnterFrame
    //     0xb477a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb477a4: mov             fp, SP
    // 0xb477a8: AllocStack(0x98)
    //     0xb477a8: sub             SP, SP, #0x98
    // 0xb477ac: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb477ac: stur            NULL, [fp, #-8]
    //     0xb477b0: movz            x0, #0
    //     0xb477b4: add             x1, fp, w0, sxtw #2
    //     0xb477b8: ldr             x1, [x1, #0x18]
    //     0xb477bc: add             x2, fp, w0, sxtw #2
    //     0xb477c0: ldr             x2, [x2, #0x10]
    //     0xb477c4: stur            x2, [fp, #-0x78]
    //     0xb477c8: ldur            w3, [x1, #0x17]
    //     0xb477cc: add             x3, x3, HEAP, lsl #32
    //     0xb477d0: stur            x3, [fp, #-0x70]
    // 0xb477d4: CheckStackOverflow
    //     0xb477d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb477d8: cmp             SP, x16
    //     0xb477dc: b.ls            #0xb47988
    // 0xb477e0: InitAsync() -> Future<List<Object?>>
    //     0xb477e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb477e4: ldr             x0, [x0, #0x6e0]
    //     0xb477e8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb477ec: ldur            x3, [fp, #-0x78]
    // 0xb477f0: cmp             w3, NULL
    // 0xb477f4: b.eq            #0xb47990
    // 0xb477f8: mov             x0, x3
    // 0xb477fc: r2 = Null
    //     0xb477fc: mov             x2, NULL
    // 0xb47800: r1 = Null
    //     0xb47800: mov             x1, NULL
    // 0xb47804: r4 = 60
    //     0xb47804: movz            x4, #0x3c
    // 0xb47808: branchIfSmi(r0, 0xb47814)
    //     0xb47808: tbz             w0, #0, #0xb47814
    // 0xb4780c: r4 = LoadClassIdInstr(r0)
    //     0xb4780c: ldur            x4, [x0, #-1]
    //     0xb47810: ubfx            x4, x4, #0xc, #0x14
    // 0xb47814: sub             x4, x4, #0x5a
    // 0xb47818: cmp             x4, #2
    // 0xb4781c: b.ls            #0xb47830
    // 0xb47820: r8 = List<Object?>
    //     0xb47820: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb47824: r3 = Null
    //     0xb47824: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Null
    //     0xb47828: ldr             x3, [x3, #0xf10]
    // 0xb4782c: r0 = List<Object?>()
    //     0xb4782c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb47830: ldur            x0, [fp, #-0x78]
    // 0xb47834: r1 = LoadClassIdInstr(r0)
    //     0xb47834: ldur            x1, [x0, #-1]
    //     0xb47838: ubfx            x1, x1, #0xc, #0x14
    // 0xb4783c: stp             xzr, x0, [SP]
    // 0xb47840: mov             x0, x1
    // 0xb47844: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47844: movz            x17, #0x6397
    //     0xb47848: movk            x17, #0x1, lsl #16
    //     0xb4784c: add             lr, x0, x17
    //     0xb47850: ldr             lr, [x21, lr, lsl #3]
    //     0xb47854: blr             lr
    // 0xb47858: mov             x3, x0
    // 0xb4785c: stur            x3, [fp, #-0x78]
    // 0xb47860: cmp             w3, NULL
    // 0xb47864: b.eq            #0xb47994
    // 0xb47868: r3 as int
    //     0xb47868: mov             x0, x3
    //     0xb4786c: mov             x2, NULL
    //     0xb47870: mov             x1, NULL
    //     0xb47874: tbz             w0, #0, #0xb4789c
    //     0xb47878: ldur            x4, [x0, #-1]
    //     0xb4787c: ubfx            x4, x4, #0xc, #0x14
    //     0xb47880: sub             x4, x4, #0x3c
    //     0xb47884: cmp             x4, #1
    //     0xb47888: b.ls            #0xb4789c
    //     0xb4788c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb47890: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Null
    //     0xb47894: ldr             x3, [x3, #0xf20]
    //     0xb47898: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb4789c: ldur            x1, [fp, #-0x70]
    // 0xb478a0: ldur            x0, [fp, #-0x78]
    // 0xb478a4: LoadField: r2 = r1->field_f
    //     0xb478a4: ldur            w2, [x1, #0xf]
    // 0xb478a8: DecompressPointer r2
    //     0xb478a8: add             x2, x2, HEAP, lsl #32
    // 0xb478ac: stur            x2, [fp, #-0x80]
    // 0xb478b0: r0 = aLb()
    //     0xb478b0: bl              #0xb47998  ; AllocateaLbStub -> aLb (size=0x54)
    // 0xb478b4: mov             x1, x0
    // 0xb478b8: ldur            x2, [fp, #-0x80]
    // 0xb478bc: stur            x0, [fp, #-0x88]
    // 0xb478c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb478c0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb478c4: r0 = call 0x637778
    //     0xb478c4: bl              #0x637778
    // 0xb478c8: ldur            x0, [fp, #-0x78]
    // 0xb478cc: r3 = LoadInt32Instr(r0)
    //     0xb478cc: sbfx            x3, x0, #1, #0x1f
    //     0xb478d0: tbz             w0, #0, #0xb478d8
    //     0xb478d4: ldur            x3, [x0, #7]
    // 0xb478d8: ldur            x1, [fp, #-0x80]
    // 0xb478dc: ldur            x2, [fp, #-0x88]
    // 0xb478e0: r0 = call 0x636380
    //     0xb478e0: bl              #0x636380
    // 0xb478e4: r16 = true
    //     0xb478e4: add             x16, NULL, #0x20  ; true
    // 0xb478e8: str             x16, [SP]
    // 0xb478ec: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb478ec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb478f0: ldr             x4, [x4, #0xe8]
    // 0xb478f4: r0 = call 0x63618c
    //     0xb478f4: bl              #0x63618c
    // 0xb478f8: r0 = ReturnAsyncNotFuture()
    //     0xb478f8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb478fc: sub             SP, fp, #0x98
    // 0xb47900: r1 = 60
    //     0xb47900: movz            x1, #0x3c
    // 0xb47904: branchIfSmi(r0, 0xb47910)
    //     0xb47904: tbz             w0, #0, #0xb47910
    // 0xb47908: r1 = LoadClassIdInstr(r0)
    //     0xb47908: ldur            x1, [x0, #-1]
    //     0xb4790c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47910: cmp             x1, #0xaab
    // 0xb47914: b.ne            #0xb4792c
    // 0xb47918: str             x0, [SP]
    // 0xb4791c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4791c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47920: ldr             x4, [x4, #0xf0]
    // 0xb47924: r0 = call 0x63618c
    //     0xb47924: bl              #0x63618c
    // 0xb47928: r0 = ReturnAsyncNotFuture()
    //     0xb47928: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4792c: r1 = 60
    //     0xb4792c: movz            x1, #0x3c
    // 0xb47930: branchIfSmi(r0, 0xb4793c)
    //     0xb47930: tbz             w0, #0, #0xb4793c
    // 0xb47934: r1 = LoadClassIdInstr(r0)
    //     0xb47934: ldur            x1, [x0, #-1]
    //     0xb47938: ubfx            x1, x1, #0xc, #0x14
    // 0xb4793c: str             x0, [SP]
    // 0xb47940: mov             x0, x1
    // 0xb47944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47944: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47948: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb47948: movz            x17, #0x81f1
    //     0xb4794c: add             lr, x0, x17
    //     0xb47950: ldr             lr, [x21, lr, lsl #3]
    //     0xb47954: blr             lr
    // 0xb47958: stur            x0, [fp, #-0x70]
    // 0xb4795c: r0 = fma()
    //     0xb4795c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb47960: mov             x1, x0
    // 0xb47964: r0 = "error"
    //     0xb47964: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb47968: StoreField: r1->field_7 = r0
    //     0xb47968: stur            w0, [x1, #7]
    // 0xb4796c: ldur            x0, [fp, #-0x70]
    // 0xb47970: StoreField: r1->field_b = r0
    //     0xb47970: stur            w0, [x1, #0xb]
    // 0xb47974: str             x1, [SP]
    // 0xb47978: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47978: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4797c: ldr             x4, [x4, #0xf0]
    // 0xb47980: r0 = call 0x63618c
    //     0xb47980: bl              #0x63618c
    // 0xb47984: r0 = ReturnAsyncNotFuture()
    //     0xb47984: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47988: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4798c: b               #0xb477e0
    // 0xb47990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47990: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47994: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb58578, size: 0xb0
    // 0xb58578: EnterFrame
    //     0xb58578: stp             fp, lr, [SP, #-0x10]!
    //     0xb5857c: mov             fp, SP
    // 0xb58580: AllocStack(0x18)
    //     0xb58580: sub             SP, SP, #0x18
    // 0xb58584: SetupParameters(aLb this /* r1 */)
    //     0xb58584: stur            NULL, [fp, #-8]
    //     0xb58588: movz            x0, #0
    //     0xb5858c: add             x1, fp, w0, sxtw #2
    //     0xb58590: ldr             x1, [x1, #0x10]
    //     0xb58594: ldur            w2, [x1, #0x17]
    //     0xb58598: add             x2, x2, HEAP, lsl #32
    //     0xb5859c: stur            x2, [fp, #-0x10]
    // 0xb585a0: CheckStackOverflow
    //     0xb585a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb585a4: cmp             SP, x16
    //     0xb585a8: b.ls            #0xb58620
    // 0xb585ac: InitAsync() -> Future<Null?>
    //     0xb585ac: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb585b0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb585b4: ldur            x1, [fp, #-0x10]
    // 0xb585b8: LoadField: r2 = r1->field_f
    //     0xb585b8: ldur            w2, [x1, #0xf]
    // 0xb585bc: DecompressPointer r2
    //     0xb585bc: add             x2, x2, HEAP, lsl #32
    // 0xb585c0: mov             x0, x2
    // 0xb585c4: stur            x2, [fp, #-0x18]
    // 0xb585c8: r0 = Await()
    //     0xb585c8: bl              #0xa93b3c  ; AwaitStub
    // 0xb585cc: mov             x3, x0
    // 0xb585d0: r2 = Null
    //     0xb585d0: mov             x2, NULL
    // 0xb585d4: r1 = Null
    //     0xb585d4: mov             x1, NULL
    // 0xb585d8: stur            x3, [fp, #-0x10]
    // 0xb585dc: r4 = 60
    //     0xb585dc: movz            x4, #0x3c
    // 0xb585e0: branchIfSmi(r0, 0xb585ec)
    //     0xb585e0: tbz             w0, #0, #0xb585ec
    // 0xb585e4: r4 = LoadClassIdInstr(r0)
    //     0xb585e4: ldur            x4, [x0, #-1]
    //     0xb585e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb585ec: sub             x4, x4, #0x5a
    // 0xb585f0: cmp             x4, #2
    // 0xb585f4: b.ls            #0xb58608
    // 0xb585f8: r8 = List<Object?>?
    //     0xb585f8: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb585fc: r3 = Null
    //     0xb585fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d650] Null
    //     0xb58600: ldr             x3, [x3, #0x650]
    // 0xb58604: r0 = List<Object?>?()
    //     0xb58604: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb58608: ldur            x1, [fp, #-0x10]
    // 0xb5860c: r2 = "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"
    //     0xb5860c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d640] "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"
    //     0xb58610: ldr             x2, [x2, #0x640]
    // 0xb58614: r0 = call 0x635654
    //     0xb58614: bl              #0x635654
    // 0xb58618: r0 = Null
    //     0xb58618: mov             x0, NULL
    // 0xb5861c: r0 = ReturnAsyncNotFuture()
    //     0xb5861c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb58620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58620: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58624: b               #0xb585ac
  }
}

// class id: 295, size: 0x1c, field offset: 0x10
class ZKb extends GKb {

  late final _JKb _DBg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb479a4, size: 0x254
    // 0xb479a4: EnterFrame
    //     0xb479a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb479a8: mov             fp, SP
    // 0xb479ac: AllocStack(0xa8)
    //     0xb479ac: sub             SP, SP, #0xa8
    // 0xb479b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xb479b0: stur            NULL, [fp, #-8]
    //     0xb479b4: movz            x0, #0
    //     0xb479b8: add             x1, fp, w0, sxtw #2
    //     0xb479bc: ldr             x1, [x1, #0x18]
    //     0xb479c0: add             x2, fp, w0, sxtw #2
    //     0xb479c4: ldr             x2, [x2, #0x10]
    //     0xb479c8: stur            x2, [fp, #-0x80]
    //     0xb479cc: ldur            w3, [x1, #0x17]
    //     0xb479d0: add             x3, x3, HEAP, lsl #32
    //     0xb479d4: stur            x3, [fp, #-0x78]
    // 0xb479d8: CheckStackOverflow
    //     0xb479d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb479dc: cmp             SP, x16
    //     0xb479e0: b.ls            #0xb47be4
    // 0xb479e4: InitAsync() -> Future<List<Object?>>
    //     0xb479e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb479e8: ldr             x0, [x0, #0x6e0]
    //     0xb479ec: bl              #0xa93d80  ; InitAsyncStub
    // 0xb479f0: ldur            x3, [fp, #-0x80]
    // 0xb479f4: cmp             w3, NULL
    // 0xb479f8: b.eq            #0xb47bec
    // 0xb479fc: mov             x0, x3
    // 0xb47a00: r2 = Null
    //     0xb47a00: mov             x2, NULL
    // 0xb47a04: r1 = Null
    //     0xb47a04: mov             x1, NULL
    // 0xb47a08: r4 = 60
    //     0xb47a08: movz            x4, #0x3c
    // 0xb47a0c: branchIfSmi(r0, 0xb47a18)
    //     0xb47a0c: tbz             w0, #0, #0xb47a18
    // 0xb47a10: r4 = LoadClassIdInstr(r0)
    //     0xb47a10: ldur            x4, [x0, #-1]
    //     0xb47a14: ubfx            x4, x4, #0xc, #0x14
    // 0xb47a18: sub             x4, x4, #0x5a
    // 0xb47a1c: cmp             x4, #2
    // 0xb47a20: b.ls            #0xb47a34
    // 0xb47a24: r8 = List<Object?>
    //     0xb47a24: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb47a28: r3 = Null
    //     0xb47a28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] Null
    //     0xb47a2c: ldr             x3, [x3, #0xfa0]
    // 0xb47a30: r0 = List<Object?>()
    //     0xb47a30: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb47a34: ldur            x1, [fp, #-0x80]
    // 0xb47a38: r0 = LoadClassIdInstr(r1)
    //     0xb47a38: ldur            x0, [x1, #-1]
    //     0xb47a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb47a40: stp             xzr, x1, [SP]
    // 0xb47a44: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47a44: movz            x17, #0x6397
    //     0xb47a48: movk            x17, #0x1, lsl #16
    //     0xb47a4c: add             lr, x0, x17
    //     0xb47a50: ldr             lr, [x21, lr, lsl #3]
    //     0xb47a54: blr             lr
    // 0xb47a58: mov             x3, x0
    // 0xb47a5c: stur            x3, [fp, #-0x88]
    // 0xb47a60: cmp             w3, NULL
    // 0xb47a64: b.eq            #0xb47bf0
    // 0xb47a68: mov             x0, x3
    // 0xb47a6c: r2 = Null
    //     0xb47a6c: mov             x2, NULL
    // 0xb47a70: r1 = Null
    //     0xb47a70: mov             x1, NULL
    // 0xb47a74: r4 = 60
    //     0xb47a74: movz            x4, #0x3c
    // 0xb47a78: branchIfSmi(r0, 0xb47a84)
    //     0xb47a78: tbz             w0, #0, #0xb47a84
    // 0xb47a7c: r4 = LoadClassIdInstr(r0)
    //     0xb47a7c: ldur            x4, [x0, #-1]
    //     0xb47a80: ubfx            x4, x4, #0xc, #0x14
    // 0xb47a84: cmp             x4, #0x127
    // 0xb47a88: b.eq            #0xb47aa0
    // 0xb47a8c: r8 = ZKb
    //     0xb47a8c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] Type: ZKb
    //     0xb47a90: ldr             x8, [x8, #0xfb0]
    // 0xb47a94: r3 = Null
    //     0xb47a94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Null
    //     0xb47a98: ldr             x3, [x3, #0xfb8]
    // 0xb47a9c: r0 = DefaultTypeTest()
    //     0xb47a9c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47aa0: ldur            x0, [fp, #-0x80]
    // 0xb47aa4: r1 = LoadClassIdInstr(r0)
    //     0xb47aa4: ldur            x1, [x0, #-1]
    //     0xb47aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb47aac: r16 = 2
    //     0xb47aac: movz            x16, #0x2
    // 0xb47ab0: stp             x16, x0, [SP]
    // 0xb47ab4: mov             x0, x1
    // 0xb47ab8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47ab8: movz            x17, #0x6397
    //     0xb47abc: movk            x17, #0x1, lsl #16
    //     0xb47ac0: add             lr, x0, x17
    //     0xb47ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb47ac8: blr             lr
    // 0xb47acc: mov             x3, x0
    // 0xb47ad0: stur            x3, [fp, #-0x80]
    // 0xb47ad4: cmp             w3, NULL
    // 0xb47ad8: b.eq            #0xb47bf4
    // 0xb47adc: mov             x0, x3
    // 0xb47ae0: r2 = Null
    //     0xb47ae0: mov             x2, NULL
    // 0xb47ae4: r1 = Null
    //     0xb47ae4: mov             x1, NULL
    // 0xb47ae8: r4 = 60
    //     0xb47ae8: movz            x4, #0x3c
    // 0xb47aec: branchIfSmi(r0, 0xb47af8)
    //     0xb47aec: tbz             w0, #0, #0xb47af8
    // 0xb47af0: r4 = LoadClassIdInstr(r0)
    //     0xb47af0: ldur            x4, [x0, #-1]
    //     0xb47af4: ubfx            x4, x4, #0xc, #0x14
    // 0xb47af8: sub             x4, x4, #0x5e
    // 0xb47afc: cmp             x4, #1
    // 0xb47b00: b.ls            #0xb47b14
    // 0xb47b04: r8 = String
    //     0xb47b04: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb47b08: r3 = Null
    //     0xb47b08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Null
    //     0xb47b0c: ldr             x3, [x3, #0xfc8]
    // 0xb47b10: r0 = String()
    //     0xb47b10: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb47b14: ldur            x1, [fp, #-0x88]
    // 0xb47b18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb47b18: ldur            w2, [x1, #0x17]
    // 0xb47b1c: DecompressPointer r2
    //     0xb47b1c: add             x2, x2, HEAP, lsl #32
    // 0xb47b20: stur            x2, [fp, #-0x90]
    // 0xb47b24: stp             x1, x2, [SP, #8]
    // 0xb47b28: ldur            x16, [fp, #-0x80]
    // 0xb47b2c: str             x16, [SP]
    // 0xb47b30: mov             x0, x2
    // 0xb47b34: ClosureCall
    //     0xb47b34: ldr             x4, [PP, #0x5d8]  ; [pp+0x5d8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb47b38: ldur            x2, [x0, #0x1f]
    //     0xb47b3c: blr             x2
    // 0xb47b40: r16 = true
    //     0xb47b40: add             x16, NULL, #0x20  ; true
    // 0xb47b44: str             x16, [SP]
    // 0xb47b48: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb47b48: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb47b4c: ldr             x4, [x4, #0xe8]
    // 0xb47b50: r0 = call 0x63618c
    //     0xb47b50: bl              #0x63618c
    // 0xb47b54: r0 = ReturnAsyncNotFuture()
    //     0xb47b54: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47b58: sub             SP, fp, #0xa8
    // 0xb47b5c: r1 = 60
    //     0xb47b5c: movz            x1, #0x3c
    // 0xb47b60: branchIfSmi(r0, 0xb47b6c)
    //     0xb47b60: tbz             w0, #0, #0xb47b6c
    // 0xb47b64: r1 = LoadClassIdInstr(r0)
    //     0xb47b64: ldur            x1, [x0, #-1]
    //     0xb47b68: ubfx            x1, x1, #0xc, #0x14
    // 0xb47b6c: cmp             x1, #0xaab
    // 0xb47b70: b.ne            #0xb47b88
    // 0xb47b74: str             x0, [SP]
    // 0xb47b78: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47b78: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47b7c: ldr             x4, [x4, #0xf0]
    // 0xb47b80: r0 = call 0x63618c
    //     0xb47b80: bl              #0x63618c
    // 0xb47b84: r0 = ReturnAsyncNotFuture()
    //     0xb47b84: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47b88: r1 = 60
    //     0xb47b88: movz            x1, #0x3c
    // 0xb47b8c: branchIfSmi(r0, 0xb47b98)
    //     0xb47b8c: tbz             w0, #0, #0xb47b98
    // 0xb47b90: r1 = LoadClassIdInstr(r0)
    //     0xb47b90: ldur            x1, [x0, #-1]
    //     0xb47b94: ubfx            x1, x1, #0xc, #0x14
    // 0xb47b98: str             x0, [SP]
    // 0xb47b9c: mov             x0, x1
    // 0xb47ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47ba0: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47ba4: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb47ba4: movz            x17, #0x81f1
    //     0xb47ba8: add             lr, x0, x17
    //     0xb47bac: ldr             lr, [x21, lr, lsl #3]
    //     0xb47bb0: blr             lr
    // 0xb47bb4: stur            x0, [fp, #-0x78]
    // 0xb47bb8: r0 = fma()
    //     0xb47bb8: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb47bbc: mov             x1, x0
    // 0xb47bc0: r0 = "error"
    //     0xb47bc0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb47bc4: StoreField: r1->field_7 = r0
    //     0xb47bc4: stur            w0, [x1, #7]
    // 0xb47bc8: ldur            x0, [fp, #-0x78]
    // 0xb47bcc: StoreField: r1->field_b = r0
    //     0xb47bcc: stur            w0, [x1, #0xb]
    // 0xb47bd0: str             x1, [SP]
    // 0xb47bd4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47bd4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47bd8: ldr             x4, [x4, #0xf0]
    // 0xb47bdc: r0 = call 0x63618c
    //     0xb47bdc: bl              #0x63618c
    // 0xb47be0: r0 = ReturnAsyncNotFuture()
    //     0xb47be0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47be4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47be8: b               #0xb479e4
    // 0xb47bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47bec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47bf0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47bf4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb7c850, size: 0xb0
    // 0xb7c850: EnterFrame
    //     0xb7c850: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c854: mov             fp, SP
    // 0xb7c858: AllocStack(0x18)
    //     0xb7c858: sub             SP, SP, #0x18
    // 0xb7c85c: SetupParameters(ZKb this /* r1 */)
    //     0xb7c85c: stur            NULL, [fp, #-8]
    //     0xb7c860: movz            x0, #0
    //     0xb7c864: add             x1, fp, w0, sxtw #2
    //     0xb7c868: ldr             x1, [x1, #0x10]
    //     0xb7c86c: ldur            w2, [x1, #0x17]
    //     0xb7c870: add             x2, x2, HEAP, lsl #32
    //     0xb7c874: stur            x2, [fp, #-0x10]
    // 0xb7c878: CheckStackOverflow
    //     0xb7c878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c87c: cmp             SP, x16
    //     0xb7c880: b.ls            #0xb7c8f8
    // 0xb7c884: InitAsync() -> Future<Null?>
    //     0xb7c884: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb7c888: bl              #0xa93d80  ; InitAsyncStub
    // 0xb7c88c: ldur            x1, [fp, #-0x10]
    // 0xb7c890: LoadField: r2 = r1->field_f
    //     0xb7c890: ldur            w2, [x1, #0xf]
    // 0xb7c894: DecompressPointer r2
    //     0xb7c894: add             x2, x2, HEAP, lsl #32
    // 0xb7c898: mov             x0, x2
    // 0xb7c89c: stur            x2, [fp, #-0x18]
    // 0xb7c8a0: r0 = Await()
    //     0xb7c8a0: bl              #0xa93b3c  ; AwaitStub
    // 0xb7c8a4: mov             x3, x0
    // 0xb7c8a8: r2 = Null
    //     0xb7c8a8: mov             x2, NULL
    // 0xb7c8ac: r1 = Null
    //     0xb7c8ac: mov             x1, NULL
    // 0xb7c8b0: stur            x3, [fp, #-0x10]
    // 0xb7c8b4: r4 = 60
    //     0xb7c8b4: movz            x4, #0x3c
    // 0xb7c8b8: branchIfSmi(r0, 0xb7c8c4)
    //     0xb7c8b8: tbz             w0, #0, #0xb7c8c4
    // 0xb7c8bc: r4 = LoadClassIdInstr(r0)
    //     0xb7c8bc: ldur            x4, [x0, #-1]
    //     0xb7c8c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c8c4: sub             x4, x4, #0x5a
    // 0xb7c8c8: cmp             x4, #2
    // 0xb7c8cc: b.ls            #0xb7c8e0
    // 0xb7c8d0: r8 = List<Object?>?
    //     0xb7c8d0: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb7c8d4: r3 = Null
    //     0xb7c8d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x385c8] Null
    //     0xb7c8d8: ldr             x3, [x3, #0x5c8]
    // 0xb7c8dc: r0 = List<Object?>?()
    //     0xb7c8dc: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb7c8e0: ldur            x1, [fp, #-0x10]
    // 0xb7c8e4: r2 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"
    //     0xb7c8e4: add             x2, PP, #0x38, lsl #12  ; [pp+0x385b8] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"
    //     0xb7c8e8: ldr             x2, [x2, #0x5b8]
    // 0xb7c8ec: r0 = call 0x635654
    //     0xb7c8ec: bl              #0x635654
    // 0xb7c8f0: r0 = Null
    //     0xb7c8f0: mov             x0, NULL
    // 0xb7c8f4: r0 = ReturnAsyncNotFuture()
    //     0xb7c8f4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c8f8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c8fc: b               #0xb7c884
  }
}

// class id: 296, size: 0x14, field offset: 0x10
class YKb extends GKb {

  late final _JKb _lAg; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb47bf8, size: 0x1f8
    // 0xb47bf8: EnterFrame
    //     0xb47bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb47bfc: mov             fp, SP
    // 0xb47c00: AllocStack(0x90)
    //     0xb47c00: sub             SP, SP, #0x90
    // 0xb47c04: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb47c04: stur            NULL, [fp, #-8]
    //     0xb47c08: movz            x0, #0
    //     0xb47c0c: add             x1, fp, w0, sxtw #2
    //     0xb47c10: ldr             x1, [x1, #0x18]
    //     0xb47c14: add             x2, fp, w0, sxtw #2
    //     0xb47c18: ldr             x2, [x2, #0x10]
    //     0xb47c1c: stur            x2, [fp, #-0x78]
    //     0xb47c20: ldur            w3, [x1, #0x17]
    //     0xb47c24: add             x3, x3, HEAP, lsl #32
    //     0xb47c28: stur            x3, [fp, #-0x70]
    // 0xb47c2c: CheckStackOverflow
    //     0xb47c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47c30: cmp             SP, x16
    //     0xb47c34: b.ls            #0xb47de0
    // 0xb47c38: InitAsync() -> Future<List<Object?>>
    //     0xb47c38: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb47c3c: ldr             x0, [x0, #0x6e0]
    //     0xb47c40: bl              #0xa93d80  ; InitAsyncStub
    // 0xb47c44: ldur            x3, [fp, #-0x78]
    // 0xb47c48: cmp             w3, NULL
    // 0xb47c4c: b.eq            #0xb47de8
    // 0xb47c50: mov             x0, x3
    // 0xb47c54: r2 = Null
    //     0xb47c54: mov             x2, NULL
    // 0xb47c58: r1 = Null
    //     0xb47c58: mov             x1, NULL
    // 0xb47c5c: r4 = 60
    //     0xb47c5c: movz            x4, #0x3c
    // 0xb47c60: branchIfSmi(r0, 0xb47c6c)
    //     0xb47c60: tbz             w0, #0, #0xb47c6c
    // 0xb47c64: r4 = LoadClassIdInstr(r0)
    //     0xb47c64: ldur            x4, [x0, #-1]
    //     0xb47c68: ubfx            x4, x4, #0xc, #0x14
    // 0xb47c6c: sub             x4, x4, #0x5a
    // 0xb47c70: cmp             x4, #2
    // 0xb47c74: b.ls            #0xb47c88
    // 0xb47c78: r8 = List<Object?>
    //     0xb47c78: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb47c7c: r3 = Null
    //     0xb47c7c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Null
    //     0xb47c80: ldr             x3, [x3, #0xfe8]
    // 0xb47c84: r0 = List<Object?>()
    //     0xb47c84: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb47c88: ldur            x0, [fp, #-0x78]
    // 0xb47c8c: r1 = LoadClassIdInstr(r0)
    //     0xb47c8c: ldur            x1, [x0, #-1]
    //     0xb47c90: ubfx            x1, x1, #0xc, #0x14
    // 0xb47c94: stp             xzr, x0, [SP]
    // 0xb47c98: mov             x0, x1
    // 0xb47c9c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47c9c: movz            x17, #0x6397
    //     0xb47ca0: movk            x17, #0x1, lsl #16
    //     0xb47ca4: add             lr, x0, x17
    //     0xb47ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb47cac: blr             lr
    // 0xb47cb0: mov             x3, x0
    // 0xb47cb4: stur            x3, [fp, #-0x78]
    // 0xb47cb8: cmp             w3, NULL
    // 0xb47cbc: b.eq            #0xb47dec
    // 0xb47cc0: r3 as int
    //     0xb47cc0: mov             x0, x3
    //     0xb47cc4: mov             x2, NULL
    //     0xb47cc8: mov             x1, NULL
    //     0xb47ccc: tbz             w0, #0, #0xb47cf4
    //     0xb47cd0: ldur            x4, [x0, #-1]
    //     0xb47cd4: ubfx            x4, x4, #0xc, #0x14
    //     0xb47cd8: sub             x4, x4, #0x3c
    //     0xb47cdc: cmp             x4, #1
    //     0xb47ce0: b.ls            #0xb47cf4
    //     0xb47ce4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb47ce8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Null
    //     0xb47cec: ldr             x3, [x3, #0xff8]
    //     0xb47cf0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb47cf4: ldur            x1, [fp, #-0x70]
    // 0xb47cf8: ldur            x0, [fp, #-0x78]
    // 0xb47cfc: LoadField: r2 = r1->field_f
    //     0xb47cfc: ldur            w2, [x1, #0xf]
    // 0xb47d00: DecompressPointer r2
    //     0xb47d00: add             x2, x2, HEAP, lsl #32
    // 0xb47d04: stur            x2, [fp, #-0x80]
    // 0xb47d08: r0 = YKb()
    //     0xb47d08: bl              #0xb47df0  ; AllocateYKbStub -> YKb (size=0x14)
    // 0xb47d0c: mov             x1, x0
    // 0xb47d10: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb47d14: StoreField: r1->field_f = r0
    //     0xb47d14: stur            w0, [x1, #0xf]
    // 0xb47d18: ldur            x0, [fp, #-0x80]
    // 0xb47d1c: StoreField: r1->field_b = r0
    //     0xb47d1c: stur            w0, [x1, #0xb]
    // 0xb47d20: ldur            x4, [fp, #-0x78]
    // 0xb47d24: r3 = LoadInt32Instr(r4)
    //     0xb47d24: sbfx            x3, x4, #1, #0x1f
    //     0xb47d28: tbz             w4, #0, #0xb47d30
    //     0xb47d2c: ldur            x3, [x4, #7]
    // 0xb47d30: mov             x2, x1
    // 0xb47d34: mov             x1, x0
    // 0xb47d38: r0 = call 0x636380
    //     0xb47d38: bl              #0x636380
    // 0xb47d3c: r16 = true
    //     0xb47d3c: add             x16, NULL, #0x20  ; true
    // 0xb47d40: str             x16, [SP]
    // 0xb47d44: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb47d44: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb47d48: ldr             x4, [x4, #0xe8]
    // 0xb47d4c: r0 = call 0x63618c
    //     0xb47d4c: bl              #0x63618c
    // 0xb47d50: r0 = ReturnAsyncNotFuture()
    //     0xb47d50: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47d54: sub             SP, fp, #0x90
    // 0xb47d58: r1 = 60
    //     0xb47d58: movz            x1, #0x3c
    // 0xb47d5c: branchIfSmi(r0, 0xb47d68)
    //     0xb47d5c: tbz             w0, #0, #0xb47d68
    // 0xb47d60: r1 = LoadClassIdInstr(r0)
    //     0xb47d60: ldur            x1, [x0, #-1]
    //     0xb47d64: ubfx            x1, x1, #0xc, #0x14
    // 0xb47d68: cmp             x1, #0xaab
    // 0xb47d6c: b.ne            #0xb47d84
    // 0xb47d70: str             x0, [SP]
    // 0xb47d74: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47d74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47d78: ldr             x4, [x4, #0xf0]
    // 0xb47d7c: r0 = call 0x63618c
    //     0xb47d7c: bl              #0x63618c
    // 0xb47d80: r0 = ReturnAsyncNotFuture()
    //     0xb47d80: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47d84: r1 = 60
    //     0xb47d84: movz            x1, #0x3c
    // 0xb47d88: branchIfSmi(r0, 0xb47d94)
    //     0xb47d88: tbz             w0, #0, #0xb47d94
    // 0xb47d8c: r1 = LoadClassIdInstr(r0)
    //     0xb47d8c: ldur            x1, [x0, #-1]
    //     0xb47d90: ubfx            x1, x1, #0xc, #0x14
    // 0xb47d94: str             x0, [SP]
    // 0xb47d98: mov             x0, x1
    // 0xb47d9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47d9c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47da0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb47da0: movz            x17, #0x81f1
    //     0xb47da4: add             lr, x0, x17
    //     0xb47da8: ldr             lr, [x21, lr, lsl #3]
    //     0xb47dac: blr             lr
    // 0xb47db0: stur            x0, [fp, #-0x70]
    // 0xb47db4: r0 = fma()
    //     0xb47db4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb47db8: mov             x1, x0
    // 0xb47dbc: r0 = "error"
    //     0xb47dbc: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb47dc0: StoreField: r1->field_7 = r0
    //     0xb47dc0: stur            w0, [x1, #7]
    // 0xb47dc4: ldur            x0, [fp, #-0x70]
    // 0xb47dc8: StoreField: r1->field_b = r0
    //     0xb47dc8: stur            w0, [x1, #0xb]
    // 0xb47dcc: str             x1, [SP]
    // 0xb47dd0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb47dd0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb47dd4: ldr             x4, [x4, #0xf0]
    // 0xb47dd8: r0 = call 0x63618c
    //     0xb47dd8: bl              #0x63618c
    // 0xb47ddc: r0 = ReturnAsyncNotFuture()
    //     0xb47ddc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb47de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47de0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47de4: b               #0xb47c38
    // 0xb47de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47de8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47dec: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 297, size: 0x10, field offset: 0x10
class Oy extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb41538, size: 0x1e8
    // 0xb41538: EnterFrame
    //     0xb41538: stp             fp, lr, [SP, #-0x10]!
    //     0xb4153c: mov             fp, SP
    // 0xb41540: AllocStack(0x90)
    //     0xb41540: sub             SP, SP, #0x90
    // 0xb41544: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb41544: stur            NULL, [fp, #-8]
    //     0xb41548: movz            x0, #0
    //     0xb4154c: add             x1, fp, w0, sxtw #2
    //     0xb41550: ldr             x1, [x1, #0x18]
    //     0xb41554: add             x2, fp, w0, sxtw #2
    //     0xb41558: ldr             x2, [x2, #0x10]
    //     0xb4155c: stur            x2, [fp, #-0x78]
    //     0xb41560: ldur            w3, [x1, #0x17]
    //     0xb41564: add             x3, x3, HEAP, lsl #32
    //     0xb41568: stur            x3, [fp, #-0x70]
    // 0xb4156c: CheckStackOverflow
    //     0xb4156c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41570: cmp             SP, x16
    //     0xb41574: b.ls            #0xb41710
    // 0xb41578: InitAsync() -> Future<List<Object?>>
    //     0xb41578: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4157c: ldr             x0, [x0, #0x6e0]
    //     0xb41580: bl              #0xa93d80  ; InitAsyncStub
    // 0xb41584: ldur            x3, [fp, #-0x78]
    // 0xb41588: cmp             w3, NULL
    // 0xb4158c: b.eq            #0xb41718
    // 0xb41590: mov             x0, x3
    // 0xb41594: r2 = Null
    //     0xb41594: mov             x2, NULL
    // 0xb41598: r1 = Null
    //     0xb41598: mov             x1, NULL
    // 0xb4159c: r4 = 60
    //     0xb4159c: movz            x4, #0x3c
    // 0xb415a0: branchIfSmi(r0, 0xb415ac)
    //     0xb415a0: tbz             w0, #0, #0xb415ac
    // 0xb415a4: r4 = LoadClassIdInstr(r0)
    //     0xb415a4: ldur            x4, [x0, #-1]
    //     0xb415a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb415ac: sub             x4, x4, #0x5a
    // 0xb415b0: cmp             x4, #2
    // 0xb415b4: b.ls            #0xb415c8
    // 0xb415b8: r8 = List<Object?>
    //     0xb415b8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb415bc: r3 = Null
    //     0xb415bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c378] Null
    //     0xb415c0: ldr             x3, [x3, #0x378]
    // 0xb415c4: r0 = List<Object?>()
    //     0xb415c4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb415c8: ldur            x0, [fp, #-0x78]
    // 0xb415cc: r1 = LoadClassIdInstr(r0)
    //     0xb415cc: ldur            x1, [x0, #-1]
    //     0xb415d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb415d4: stp             xzr, x0, [SP]
    // 0xb415d8: mov             x0, x1
    // 0xb415dc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb415dc: movz            x17, #0x6397
    //     0xb415e0: movk            x17, #0x1, lsl #16
    //     0xb415e4: add             lr, x0, x17
    //     0xb415e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb415ec: blr             lr
    // 0xb415f0: mov             x3, x0
    // 0xb415f4: stur            x3, [fp, #-0x78]
    // 0xb415f8: cmp             w3, NULL
    // 0xb415fc: b.eq            #0xb4171c
    // 0xb41600: r3 as int
    //     0xb41600: mov             x0, x3
    //     0xb41604: mov             x2, NULL
    //     0xb41608: mov             x1, NULL
    //     0xb4160c: tbz             w0, #0, #0xb41634
    //     0xb41610: ldur            x4, [x0, #-1]
    //     0xb41614: ubfx            x4, x4, #0xc, #0x14
    //     0xb41618: sub             x4, x4, #0x3c
    //     0xb4161c: cmp             x4, #1
    //     0xb41620: b.ls            #0xb41634
    //     0xb41624: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb41628: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c388] Null
    //     0xb4162c: ldr             x3, [x3, #0x388]
    //     0xb41630: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb41634: ldur            x1, [fp, #-0x70]
    // 0xb41638: ldur            x0, [fp, #-0x78]
    // 0xb4163c: LoadField: r2 = r1->field_f
    //     0xb4163c: ldur            w2, [x1, #0xf]
    // 0xb41640: DecompressPointer r2
    //     0xb41640: add             x2, x2, HEAP, lsl #32
    // 0xb41644: stur            x2, [fp, #-0x80]
    // 0xb41648: r0 = Oy()
    //     0xb41648: bl              #0xb41720  ; AllocateOyStub -> Oy (size=0x10)
    // 0xb4164c: ldur            x1, [fp, #-0x80]
    // 0xb41650: StoreField: r0->field_b = r1
    //     0xb41650: stur            w1, [x0, #0xb]
    // 0xb41654: ldur            x4, [fp, #-0x78]
    // 0xb41658: r3 = LoadInt32Instr(r4)
    //     0xb41658: sbfx            x3, x4, #1, #0x1f
    //     0xb4165c: tbz             w4, #0, #0xb41664
    //     0xb41660: ldur            x3, [x4, #7]
    // 0xb41664: mov             x2, x0
    // 0xb41668: r0 = call 0x636380
    //     0xb41668: bl              #0x636380
    // 0xb4166c: r16 = true
    //     0xb4166c: add             x16, NULL, #0x20  ; true
    // 0xb41670: str             x16, [SP]
    // 0xb41674: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb41674: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb41678: ldr             x4, [x4, #0xe8]
    // 0xb4167c: r0 = call 0x63618c
    //     0xb4167c: bl              #0x63618c
    // 0xb41680: r0 = ReturnAsyncNotFuture()
    //     0xb41680: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41684: sub             SP, fp, #0x90
    // 0xb41688: r1 = 60
    //     0xb41688: movz            x1, #0x3c
    // 0xb4168c: branchIfSmi(r0, 0xb41698)
    //     0xb4168c: tbz             w0, #0, #0xb41698
    // 0xb41690: r1 = LoadClassIdInstr(r0)
    //     0xb41690: ldur            x1, [x0, #-1]
    //     0xb41694: ubfx            x1, x1, #0xc, #0x14
    // 0xb41698: cmp             x1, #0xaab
    // 0xb4169c: b.ne            #0xb416b4
    // 0xb416a0: str             x0, [SP]
    // 0xb416a4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb416a4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb416a8: ldr             x4, [x4, #0xf0]
    // 0xb416ac: r0 = call 0x63618c
    //     0xb416ac: bl              #0x63618c
    // 0xb416b0: r0 = ReturnAsyncNotFuture()
    //     0xb416b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb416b4: r1 = 60
    //     0xb416b4: movz            x1, #0x3c
    // 0xb416b8: branchIfSmi(r0, 0xb416c4)
    //     0xb416b8: tbz             w0, #0, #0xb416c4
    // 0xb416bc: r1 = LoadClassIdInstr(r0)
    //     0xb416bc: ldur            x1, [x0, #-1]
    //     0xb416c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb416c4: str             x0, [SP]
    // 0xb416c8: mov             x0, x1
    // 0xb416cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb416cc: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb416d0: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb416d0: movz            x17, #0x81f1
    //     0xb416d4: add             lr, x0, x17
    //     0xb416d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb416dc: blr             lr
    // 0xb416e0: stur            x0, [fp, #-0x70]
    // 0xb416e4: r0 = fma()
    //     0xb416e4: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb416e8: mov             x1, x0
    // 0xb416ec: r0 = "error"
    //     0xb416ec: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb416f0: StoreField: r1->field_7 = r0
    //     0xb416f0: stur            w0, [x1, #7]
    // 0xb416f4: ldur            x0, [fp, #-0x70]
    // 0xb416f8: StoreField: r1->field_b = r0
    //     0xb416f8: stur            w0, [x1, #0xb]
    // 0xb416fc: str             x1, [SP]
    // 0xb41700: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb41700: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb41704: ldr             x4, [x4, #0xf0]
    // 0xb41708: r0 = call 0x63618c
    //     0xb41708: bl              #0x63618c
    // 0xb4170c: r0 = ReturnAsyncNotFuture()
    //     0xb4170c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb41710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41710: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41714: b               #0xb41578
    // 0xb41718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41718: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4171c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4171c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 298, size: 0x1c, field offset: 0x10
class XKb extends Oy {

  late final _JKb _HAg; // offset: 0x10
  late final YKb VVc; // offset: 0x18

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb3f9c8, size: 0xb0
    // 0xb3f9c8: EnterFrame
    //     0xb3f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f9cc: mov             fp, SP
    // 0xb3f9d0: AllocStack(0x18)
    //     0xb3f9d0: sub             SP, SP, #0x18
    // 0xb3f9d4: SetupParameters(XKb this /* r1 */)
    //     0xb3f9d4: stur            NULL, [fp, #-8]
    //     0xb3f9d8: movz            x0, #0
    //     0xb3f9dc: add             x1, fp, w0, sxtw #2
    //     0xb3f9e0: ldr             x1, [x1, #0x10]
    //     0xb3f9e4: ldur            w2, [x1, #0x17]
    //     0xb3f9e8: add             x2, x2, HEAP, lsl #32
    //     0xb3f9ec: stur            x2, [fp, #-0x10]
    // 0xb3f9f0: CheckStackOverflow
    //     0xb3f9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f9f4: cmp             SP, x16
    //     0xb3f9f8: b.ls            #0xb3fa70
    // 0xb3f9fc: InitAsync() -> Future<Null?>
    //     0xb3f9fc: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb3fa00: bl              #0xa93d80  ; InitAsyncStub
    // 0xb3fa04: ldur            x1, [fp, #-0x10]
    // 0xb3fa08: LoadField: r2 = r1->field_f
    //     0xb3fa08: ldur            w2, [x1, #0xf]
    // 0xb3fa0c: DecompressPointer r2
    //     0xb3fa0c: add             x2, x2, HEAP, lsl #32
    // 0xb3fa10: mov             x0, x2
    // 0xb3fa14: stur            x2, [fp, #-0x18]
    // 0xb3fa18: r0 = Await()
    //     0xb3fa18: bl              #0xa93b3c  ; AwaitStub
    // 0xb3fa1c: mov             x3, x0
    // 0xb3fa20: r2 = Null
    //     0xb3fa20: mov             x2, NULL
    // 0xb3fa24: r1 = Null
    //     0xb3fa24: mov             x1, NULL
    // 0xb3fa28: stur            x3, [fp, #-0x10]
    // 0xb3fa2c: r4 = 60
    //     0xb3fa2c: movz            x4, #0x3c
    // 0xb3fa30: branchIfSmi(r0, 0xb3fa3c)
    //     0xb3fa30: tbz             w0, #0, #0xb3fa3c
    // 0xb3fa34: r4 = LoadClassIdInstr(r0)
    //     0xb3fa34: ldur            x4, [x0, #-1]
    //     0xb3fa38: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fa3c: sub             x4, x4, #0x5a
    // 0xb3fa40: cmp             x4, #2
    // 0xb3fa44: b.ls            #0xb3fa58
    // 0xb3fa48: r8 = List<Object?>?
    //     0xb3fa48: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb3fa4c: r3 = Null
    //     0xb3fa4c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c028] Null
    //     0xb3fa50: ldr             x3, [x3, #0x28]
    // 0xb3fa54: r0 = List<Object?>?()
    //     0xb3fa54: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb3fa58: ldur            x1, [fp, #-0x10]
    // 0xb3fa5c: r2 = "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor"
    //     0xb3fa5c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c018] "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor"
    //     0xb3fa60: ldr             x2, [x2, #0x18]
    // 0xb3fa64: r0 = call 0x635654
    //     0xb3fa64: bl              #0x635654
    // 0xb3fa68: r0 = Null
    //     0xb3fa68: mov             x0, NULL
    // 0xb3fa6c: r0 = ReturnAsyncNotFuture()
    //     0xb3fa6c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb3fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fa70: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fa74: b               #0xb3f9fc
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb47dfc, size: 0x3b8
    // 0xb47dfc: EnterFrame
    //     0xb47dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb47e00: mov             fp, SP
    // 0xb47e04: AllocStack(0xf8)
    //     0xb47e04: sub             SP, SP, #0xf8
    // 0xb47e08: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0xb47e08: stur            NULL, [fp, #-8]
    //     0xb47e0c: movz            x0, #0
    //     0xb47e10: add             x1, fp, w0, sxtw #2
    //     0xb47e14: ldr             x1, [x1, #0x18]
    //     0xb47e18: add             x2, fp, w0, sxtw #2
    //     0xb47e1c: ldr             x2, [x2, #0x10]
    //     0xb47e20: stur            x2, [fp, #-0xa0]
    //     0xb47e24: ldur            w3, [x1, #0x17]
    //     0xb47e28: add             x3, x3, HEAP, lsl #32
    //     0xb47e2c: stur            x3, [fp, #-0x98]
    // 0xb47e30: CheckStackOverflow
    //     0xb47e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47e34: cmp             SP, x16
    //     0xb47e38: b.ls            #0xb48194
    // 0xb47e3c: InitAsync() -> Future<List<Object?>>
    //     0xb47e3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb47e40: ldr             x0, [x0, #0x6e0]
    //     0xb47e44: bl              #0xa93d80  ; InitAsyncStub
    // 0xb47e48: ldur            x3, [fp, #-0xa0]
    // 0xb47e4c: cmp             w3, NULL
    // 0xb47e50: b.eq            #0xb4819c
    // 0xb47e54: mov             x0, x3
    // 0xb47e58: r2 = Null
    //     0xb47e58: mov             x2, NULL
    // 0xb47e5c: r1 = Null
    //     0xb47e5c: mov             x1, NULL
    // 0xb47e60: r4 = 60
    //     0xb47e60: movz            x4, #0x3c
    // 0xb47e64: branchIfSmi(r0, 0xb47e70)
    //     0xb47e64: tbz             w0, #0, #0xb47e70
    // 0xb47e68: r4 = LoadClassIdInstr(r0)
    //     0xb47e68: ldur            x4, [x0, #-1]
    //     0xb47e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47e70: sub             x4, x4, #0x5a
    // 0xb47e74: cmp             x4, #2
    // 0xb47e78: b.ls            #0xb47e8c
    // 0xb47e7c: r8 = List<Object?>
    //     0xb47e7c: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb47e80: r3 = Null
    //     0xb47e80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d028] Null
    //     0xb47e84: ldr             x3, [x3, #0x28]
    // 0xb47e88: r0 = List<Object?>()
    //     0xb47e88: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb47e8c: ldur            x1, [fp, #-0xa0]
    // 0xb47e90: r0 = LoadClassIdInstr(r1)
    //     0xb47e90: ldur            x0, [x1, #-1]
    //     0xb47e94: ubfx            x0, x0, #0xc, #0x14
    // 0xb47e98: stp             xzr, x1, [SP]
    // 0xb47e9c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47e9c: movz            x17, #0x6397
    //     0xb47ea0: movk            x17, #0x1, lsl #16
    //     0xb47ea4: add             lr, x0, x17
    //     0xb47ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb47eac: blr             lr
    // 0xb47eb0: mov             x3, x0
    // 0xb47eb4: stur            x3, [fp, #-0xa8]
    // 0xb47eb8: cmp             w3, NULL
    // 0xb47ebc: b.eq            #0xb481a0
    // 0xb47ec0: mov             x0, x3
    // 0xb47ec4: r2 = Null
    //     0xb47ec4: mov             x2, NULL
    // 0xb47ec8: r1 = Null
    //     0xb47ec8: mov             x1, NULL
    // 0xb47ecc: r4 = 60
    //     0xb47ecc: movz            x4, #0x3c
    // 0xb47ed0: branchIfSmi(r0, 0xb47edc)
    //     0xb47ed0: tbz             w0, #0, #0xb47edc
    // 0xb47ed4: r4 = LoadClassIdInstr(r0)
    //     0xb47ed4: ldur            x4, [x0, #-1]
    //     0xb47ed8: ubfx            x4, x4, #0xc, #0x14
    // 0xb47edc: cmp             x4, #0x12a
    // 0xb47ee0: b.eq            #0xb47ef8
    // 0xb47ee4: r8 = XKb
    //     0xb47ee4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Type: XKb
    //     0xb47ee8: ldr             x8, [x8, #0x5b8]
    // 0xb47eec: r3 = Null
    //     0xb47eec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d038] Null
    //     0xb47ef0: ldr             x3, [x3, #0x38]
    // 0xb47ef4: r0 = DefaultTypeTest()
    //     0xb47ef4: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb47ef8: ldur            x1, [fp, #-0xa0]
    // 0xb47efc: r0 = LoadClassIdInstr(r1)
    //     0xb47efc: ldur            x0, [x1, #-1]
    //     0xb47f00: ubfx            x0, x0, #0xc, #0x14
    // 0xb47f04: r16 = 2
    //     0xb47f04: movz            x16, #0x2
    // 0xb47f08: stp             x16, x1, [SP]
    // 0xb47f0c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47f0c: movz            x17, #0x6397
    //     0xb47f10: movk            x17, #0x1, lsl #16
    //     0xb47f14: add             lr, x0, x17
    //     0xb47f18: ldr             lr, [x21, lr, lsl #3]
    //     0xb47f1c: blr             lr
    // 0xb47f20: mov             x3, x0
    // 0xb47f24: stur            x3, [fp, #-0xb0]
    // 0xb47f28: cmp             w3, NULL
    // 0xb47f2c: b.eq            #0xb481a4
    // 0xb47f30: r3 as int
    //     0xb47f30: mov             x0, x3
    //     0xb47f34: mov             x2, NULL
    //     0xb47f38: mov             x1, NULL
    //     0xb47f3c: tbz             w0, #0, #0xb47f64
    //     0xb47f40: ldur            x4, [x0, #-1]
    //     0xb47f44: ubfx            x4, x4, #0xc, #0x14
    //     0xb47f48: sub             x4, x4, #0x3c
    //     0xb47f4c: cmp             x4, #1
    //     0xb47f50: b.ls            #0xb47f64
    //     0xb47f54: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb47f58: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d048] Null
    //     0xb47f5c: ldr             x3, [x3, #0x48]
    //     0xb47f60: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb47f64: ldur            x1, [fp, #-0xa0]
    // 0xb47f68: r0 = LoadClassIdInstr(r1)
    //     0xb47f68: ldur            x0, [x1, #-1]
    //     0xb47f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb47f70: r16 = 4
    //     0xb47f70: movz            x16, #0x4
    // 0xb47f74: stp             x16, x1, [SP]
    // 0xb47f78: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47f78: movz            x17, #0x6397
    //     0xb47f7c: movk            x17, #0x1, lsl #16
    //     0xb47f80: add             lr, x0, x17
    //     0xb47f84: ldr             lr, [x21, lr, lsl #3]
    //     0xb47f88: blr             lr
    // 0xb47f8c: mov             x3, x0
    // 0xb47f90: stur            x3, [fp, #-0xb8]
    // 0xb47f94: cmp             w3, NULL
    // 0xb47f98: b.eq            #0xb481a8
    // 0xb47f9c: r3 as int
    //     0xb47f9c: mov             x0, x3
    //     0xb47fa0: mov             x2, NULL
    //     0xb47fa4: mov             x1, NULL
    //     0xb47fa8: tbz             w0, #0, #0xb47fd0
    //     0xb47fac: ldur            x4, [x0, #-1]
    //     0xb47fb0: ubfx            x4, x4, #0xc, #0x14
    //     0xb47fb4: sub             x4, x4, #0x3c
    //     0xb47fb8: cmp             x4, #1
    //     0xb47fbc: b.ls            #0xb47fd0
    //     0xb47fc0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb47fc4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d058] Null
    //     0xb47fc8: ldr             x3, [x3, #0x58]
    //     0xb47fcc: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb47fd0: ldur            x1, [fp, #-0xa0]
    // 0xb47fd4: r0 = LoadClassIdInstr(r1)
    //     0xb47fd4: ldur            x0, [x1, #-1]
    //     0xb47fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb47fdc: r16 = 6
    //     0xb47fdc: movz            x16, #0x6
    // 0xb47fe0: stp             x16, x1, [SP]
    // 0xb47fe4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb47fe4: movz            x17, #0x6397
    //     0xb47fe8: movk            x17, #0x1, lsl #16
    //     0xb47fec: add             lr, x0, x17
    //     0xb47ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xb47ff4: blr             lr
    // 0xb47ff8: mov             x3, x0
    // 0xb47ffc: stur            x3, [fp, #-0xc0]
    // 0xb48000: cmp             w3, NULL
    // 0xb48004: b.eq            #0xb481ac
    // 0xb48008: r3 as int
    //     0xb48008: mov             x0, x3
    //     0xb4800c: mov             x2, NULL
    //     0xb48010: mov             x1, NULL
    //     0xb48014: tbz             w0, #0, #0xb4803c
    //     0xb48018: ldur            x4, [x0, #-1]
    //     0xb4801c: ubfx            x4, x4, #0xc, #0x14
    //     0xb48020: sub             x4, x4, #0x3c
    //     0xb48024: cmp             x4, #1
    //     0xb48028: b.ls            #0xb4803c
    //     0xb4802c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48030: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d068] Null
    //     0xb48034: ldr             x3, [x3, #0x68]
    //     0xb48038: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb4803c: ldur            x0, [fp, #-0xa0]
    // 0xb48040: r1 = LoadClassIdInstr(r0)
    //     0xb48040: ldur            x1, [x0, #-1]
    //     0xb48044: ubfx            x1, x1, #0xc, #0x14
    // 0xb48048: r16 = 8
    //     0xb48048: movz            x16, #0x8
    // 0xb4804c: stp             x16, x0, [SP]
    // 0xb48050: mov             x0, x1
    // 0xb48054: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48054: movz            x17, #0x6397
    //     0xb48058: movk            x17, #0x1, lsl #16
    //     0xb4805c: add             lr, x0, x17
    //     0xb48060: ldr             lr, [x21, lr, lsl #3]
    //     0xb48064: blr             lr
    // 0xb48068: mov             x3, x0
    // 0xb4806c: stur            x3, [fp, #-0xa0]
    // 0xb48070: cmp             w3, NULL
    // 0xb48074: b.eq            #0xb481b0
    // 0xb48078: r3 as int
    //     0xb48078: mov             x0, x3
    //     0xb4807c: mov             x2, NULL
    //     0xb48080: mov             x1, NULL
    //     0xb48084: tbz             w0, #0, #0xb480ac
    //     0xb48088: ldur            x4, [x0, #-1]
    //     0xb4808c: ubfx            x4, x4, #0xc, #0x14
    //     0xb48090: sub             x4, x4, #0x3c
    //     0xb48094: cmp             x4, #1
    //     0xb48098: b.ls            #0xb480ac
    //     0xb4809c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb480a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d078] Null
    //     0xb480a4: ldr             x3, [x3, #0x78]
    //     0xb480a8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb480ac: ldur            x1, [fp, #-0xa8]
    // 0xb480b0: LoadField: r2 = r1->field_13
    //     0xb480b0: ldur            w2, [x1, #0x13]
    // 0xb480b4: DecompressPointer r2
    //     0xb480b4: add             x2, x2, HEAP, lsl #32
    // 0xb480b8: stur            x2, [fp, #-0xc8]
    // 0xb480bc: cmp             w2, NULL
    // 0xb480c0: b.eq            #0xb480f0
    // 0xb480c4: stp             x1, x2, [SP, #0x20]
    // 0xb480c8: ldur            x16, [fp, #-0xb0]
    // 0xb480cc: ldur            lr, [fp, #-0xb8]
    // 0xb480d0: stp             lr, x16, [SP, #0x10]
    // 0xb480d4: ldur            x16, [fp, #-0xc0]
    // 0xb480d8: ldur            lr, [fp, #-0xa0]
    // 0xb480dc: stp             lr, x16, [SP]
    // 0xb480e0: mov             x0, x2
    // 0xb480e4: ClosureCall
    //     0xb480e4: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb480e8: ldur            x2, [x0, #0x1f]
    //     0xb480ec: blr             x2
    // 0xb480f0: r16 = true
    //     0xb480f0: add             x16, NULL, #0x20  ; true
    // 0xb480f4: str             x16, [SP]
    // 0xb480f8: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb480f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb480fc: ldr             x4, [x4, #0xe8]
    // 0xb48100: r0 = call 0x63618c
    //     0xb48100: bl              #0x63618c
    // 0xb48104: r0 = ReturnAsyncNotFuture()
    //     0xb48104: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48108: sub             SP, fp, #0xf8
    // 0xb4810c: r1 = 60
    //     0xb4810c: movz            x1, #0x3c
    // 0xb48110: branchIfSmi(r0, 0xb4811c)
    //     0xb48110: tbz             w0, #0, #0xb4811c
    // 0xb48114: r1 = LoadClassIdInstr(r0)
    //     0xb48114: ldur            x1, [x0, #-1]
    //     0xb48118: ubfx            x1, x1, #0xc, #0x14
    // 0xb4811c: cmp             x1, #0xaab
    // 0xb48120: b.ne            #0xb48138
    // 0xb48124: str             x0, [SP]
    // 0xb48128: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48128: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4812c: ldr             x4, [x4, #0xf0]
    // 0xb48130: r0 = call 0x63618c
    //     0xb48130: bl              #0x63618c
    // 0xb48134: r0 = ReturnAsyncNotFuture()
    //     0xb48134: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48138: r1 = 60
    //     0xb48138: movz            x1, #0x3c
    // 0xb4813c: branchIfSmi(r0, 0xb48148)
    //     0xb4813c: tbz             w0, #0, #0xb48148
    // 0xb48140: r1 = LoadClassIdInstr(r0)
    //     0xb48140: ldur            x1, [x0, #-1]
    //     0xb48144: ubfx            x1, x1, #0xc, #0x14
    // 0xb48148: str             x0, [SP]
    // 0xb4814c: mov             x0, x1
    // 0xb48150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48150: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48154: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48154: movz            x17, #0x81f1
    //     0xb48158: add             lr, x0, x17
    //     0xb4815c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48160: blr             lr
    // 0xb48164: stur            x0, [fp, #-0x98]
    // 0xb48168: r0 = fma()
    //     0xb48168: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb4816c: mov             x1, x0
    // 0xb48170: r0 = "error"
    //     0xb48170: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48174: StoreField: r1->field_7 = r0
    //     0xb48174: stur            w0, [x1, #7]
    // 0xb48178: ldur            x0, [fp, #-0x98]
    // 0xb4817c: StoreField: r1->field_b = r0
    //     0xb4817c: stur            w0, [x1, #0xb]
    // 0xb48180: str             x1, [SP]
    // 0xb48184: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48184: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48188: ldr             x4, [x4, #0xf0]
    // 0xb4818c: r0 = call 0x63618c
    //     0xb4818c: bl              #0x63618c
    // 0xb48190: r0 = ReturnAsyncNotFuture()
    //     0xb48190: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48194: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48198: b               #0xb47e3c
    // 0xb4819c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4819c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb481a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb481a0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb481a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb481a4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb481a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb481a8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb481ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb481ac: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb481b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb481b0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb481b4, size: 0x1fc
    // 0xb481b4: EnterFrame
    //     0xb481b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb481b8: mov             fp, SP
    // 0xb481bc: AllocStack(0x90)
    //     0xb481bc: sub             SP, SP, #0x90
    // 0xb481c0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb481c0: stur            NULL, [fp, #-8]
    //     0xb481c4: movz            x0, #0
    //     0xb481c8: add             x1, fp, w0, sxtw #2
    //     0xb481cc: ldr             x1, [x1, #0x18]
    //     0xb481d0: add             x2, fp, w0, sxtw #2
    //     0xb481d4: ldr             x2, [x2, #0x10]
    //     0xb481d8: stur            x2, [fp, #-0x78]
    //     0xb481dc: ldur            w3, [x1, #0x17]
    //     0xb481e0: add             x3, x3, HEAP, lsl #32
    //     0xb481e4: stur            x3, [fp, #-0x70]
    // 0xb481e8: CheckStackOverflow
    //     0xb481e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb481ec: cmp             SP, x16
    //     0xb481f0: b.ls            #0xb483a0
    // 0xb481f4: InitAsync() -> Future<List<Object?>>
    //     0xb481f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb481f8: ldr             x0, [x0, #0x6e0]
    //     0xb481fc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb48200: ldur            x3, [fp, #-0x78]
    // 0xb48204: cmp             w3, NULL
    // 0xb48208: b.eq            #0xb483a8
    // 0xb4820c: mov             x0, x3
    // 0xb48210: r2 = Null
    //     0xb48210: mov             x2, NULL
    // 0xb48214: r1 = Null
    //     0xb48214: mov             x1, NULL
    // 0xb48218: r4 = 60
    //     0xb48218: movz            x4, #0x3c
    // 0xb4821c: branchIfSmi(r0, 0xb48228)
    //     0xb4821c: tbz             w0, #0, #0xb48228
    // 0xb48220: r4 = LoadClassIdInstr(r0)
    //     0xb48220: ldur            x4, [x0, #-1]
    //     0xb48224: ubfx            x4, x4, #0xc, #0x14
    // 0xb48228: sub             x4, x4, #0x5a
    // 0xb4822c: cmp             x4, #2
    // 0xb48230: b.ls            #0xb48244
    // 0xb48234: r8 = List<Object?>
    //     0xb48234: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb48238: r3 = Null
    //     0xb48238: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d088] Null
    //     0xb4823c: ldr             x3, [x3, #0x88]
    // 0xb48240: r0 = List<Object?>()
    //     0xb48240: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb48244: ldur            x0, [fp, #-0x78]
    // 0xb48248: r1 = LoadClassIdInstr(r0)
    //     0xb48248: ldur            x1, [x0, #-1]
    //     0xb4824c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48250: stp             xzr, x0, [SP]
    // 0xb48254: mov             x0, x1
    // 0xb48258: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48258: movz            x17, #0x6397
    //     0xb4825c: movk            x17, #0x1, lsl #16
    //     0xb48260: add             lr, x0, x17
    //     0xb48264: ldr             lr, [x21, lr, lsl #3]
    //     0xb48268: blr             lr
    // 0xb4826c: mov             x3, x0
    // 0xb48270: stur            x3, [fp, #-0x78]
    // 0xb48274: cmp             w3, NULL
    // 0xb48278: b.eq            #0xb483ac
    // 0xb4827c: r3 as int
    //     0xb4827c: mov             x0, x3
    //     0xb48280: mov             x2, NULL
    //     0xb48284: mov             x1, NULL
    //     0xb48288: tbz             w0, #0, #0xb482b0
    //     0xb4828c: ldur            x4, [x0, #-1]
    //     0xb48290: ubfx            x4, x4, #0xc, #0x14
    //     0xb48294: sub             x4, x4, #0x3c
    //     0xb48298: cmp             x4, #1
    //     0xb4829c: b.ls            #0xb482b0
    //     0xb482a0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb482a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d098] Null
    //     0xb482a8: ldr             x3, [x3, #0x98]
    //     0xb482ac: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb482b0: ldur            x1, [fp, #-0x70]
    // 0xb482b4: ldur            x0, [fp, #-0x78]
    // 0xb482b8: LoadField: r2 = r1->field_f
    //     0xb482b8: ldur            w2, [x1, #0xf]
    // 0xb482bc: DecompressPointer r2
    //     0xb482bc: add             x2, x2, HEAP, lsl #32
    // 0xb482c0: stur            x2, [fp, #-0x80]
    // 0xb482c4: r0 = XKb()
    //     0xb482c4: bl              #0xb49f24  ; AllocateXKbStub -> XKb (size=0x1c)
    // 0xb482c8: mov             x1, x0
    // 0xb482cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb482d0: StoreField: r1->field_f = r0
    //     0xb482d0: stur            w0, [x1, #0xf]
    // 0xb482d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb482d4: stur            w0, [x1, #0x17]
    // 0xb482d8: ldur            x0, [fp, #-0x80]
    // 0xb482dc: StoreField: r1->field_b = r0
    //     0xb482dc: stur            w0, [x1, #0xb]
    // 0xb482e0: ldur            x4, [fp, #-0x78]
    // 0xb482e4: r3 = LoadInt32Instr(r4)
    //     0xb482e4: sbfx            x3, x4, #1, #0x1f
    //     0xb482e8: tbz             w4, #0, #0xb482f0
    //     0xb482ec: ldur            x3, [x4, #7]
    // 0xb482f0: mov             x2, x1
    // 0xb482f4: mov             x1, x0
    // 0xb482f8: r0 = call 0x636380
    //     0xb482f8: bl              #0x636380
    // 0xb482fc: r16 = true
    //     0xb482fc: add             x16, NULL, #0x20  ; true
    // 0xb48300: str             x16, [SP]
    // 0xb48304: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb48304: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb48308: ldr             x4, [x4, #0xe8]
    // 0xb4830c: r0 = call 0x63618c
    //     0xb4830c: bl              #0x63618c
    // 0xb48310: r0 = ReturnAsyncNotFuture()
    //     0xb48310: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48314: sub             SP, fp, #0x90
    // 0xb48318: r1 = 60
    //     0xb48318: movz            x1, #0x3c
    // 0xb4831c: branchIfSmi(r0, 0xb48328)
    //     0xb4831c: tbz             w0, #0, #0xb48328
    // 0xb48320: r1 = LoadClassIdInstr(r0)
    //     0xb48320: ldur            x1, [x0, #-1]
    //     0xb48324: ubfx            x1, x1, #0xc, #0x14
    // 0xb48328: cmp             x1, #0xaab
    // 0xb4832c: b.ne            #0xb48344
    // 0xb48330: str             x0, [SP]
    // 0xb48334: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48334: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48338: ldr             x4, [x4, #0xf0]
    // 0xb4833c: r0 = call 0x63618c
    //     0xb4833c: bl              #0x63618c
    // 0xb48340: r0 = ReturnAsyncNotFuture()
    //     0xb48340: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48344: r1 = 60
    //     0xb48344: movz            x1, #0x3c
    // 0xb48348: branchIfSmi(r0, 0xb48354)
    //     0xb48348: tbz             w0, #0, #0xb48354
    // 0xb4834c: r1 = LoadClassIdInstr(r0)
    //     0xb4834c: ldur            x1, [x0, #-1]
    //     0xb48350: ubfx            x1, x1, #0xc, #0x14
    // 0xb48354: str             x0, [SP]
    // 0xb48358: mov             x0, x1
    // 0xb4835c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4835c: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48360: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48360: movz            x17, #0x81f1
    //     0xb48364: add             lr, x0, x17
    //     0xb48368: ldr             lr, [x21, lr, lsl #3]
    //     0xb4836c: blr             lr
    // 0xb48370: stur            x0, [fp, #-0x70]
    // 0xb48374: r0 = fma()
    //     0xb48374: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb48378: mov             x1, x0
    // 0xb4837c: r0 = "error"
    //     0xb4837c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48380: StoreField: r1->field_7 = r0
    //     0xb48380: stur            w0, [x1, #7]
    // 0xb48384: ldur            x0, [fp, #-0x70]
    // 0xb48388: StoreField: r1->field_b = r0
    //     0xb48388: stur            w0, [x1, #0xb]
    // 0xb4838c: str             x1, [SP]
    // 0xb48390: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48390: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48394: ldr             x4, [x4, #0xf0]
    // 0xb48398: r0 = call 0x63618c
    //     0xb48398: bl              #0x63618c
    // 0xb4839c: r0 = ReturnAsyncNotFuture()
    //     0xb4839c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb483a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb483a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb483a4: b               #0xb481f4
    // 0xb483a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb483a8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb483ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb483ac: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb58da4, size: 0x154
    // 0xb58da4: EnterFrame
    //     0xb58da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb58da8: mov             fp, SP
    // 0xb58dac: AllocStack(0x30)
    //     0xb58dac: sub             SP, SP, #0x30
    // 0xb58db0: SetupParameters(XKb this /* r1 */)
    //     0xb58db0: stur            NULL, [fp, #-8]
    //     0xb58db4: movz            x0, #0
    //     0xb58db8: add             x1, fp, w0, sxtw #2
    //     0xb58dbc: ldr             x1, [x1, #0x10]
    //     0xb58dc0: ldur            w2, [x1, #0x17]
    //     0xb58dc4: add             x2, x2, HEAP, lsl #32
    //     0xb58dc8: stur            x2, [fp, #-0x10]
    // 0xb58dcc: CheckStackOverflow
    //     0xb58dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb58dd0: cmp             SP, x16
    //     0xb58dd4: b.ls            #0xb58ef0
    // 0xb58dd8: InitAsync() -> Future<Null?>
    //     0xb58dd8: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb58ddc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb58de0: ldur            x0, [fp, #-0x10]
    // 0xb58de4: LoadField: r2 = r0->field_13
    //     0xb58de4: ldur            w2, [x0, #0x13]
    // 0xb58de8: DecompressPointer r2
    //     0xb58de8: add             x2, x2, HEAP, lsl #32
    // 0xb58dec: stur            x2, [fp, #-0x20]
    // 0xb58df0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb58df0: ldur            w3, [x0, #0x17]
    // 0xb58df4: DecompressPointer r3
    //     0xb58df4: add             x3, x3, HEAP, lsl #32
    // 0xb58df8: stur            x3, [fp, #-0x18]
    // 0xb58dfc: r1 = <Object?>
    //     0xb58dfc: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <Object?>
    // 0xb58e00: r0 = wma()
    //     0xb58e00: bl              #0xae7854  ; AllocatewmaStub -> wma<X0> (size=0x18)
    // 0xb58e04: mov             x3, x0
    // 0xb58e08: r0 = "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0xb58e08: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d690] "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0xb58e0c: ldr             x0, [x0, #0x690]
    // 0xb58e10: stur            x3, [fp, #-0x28]
    // 0xb58e14: StoreField: r3->field_b = r0
    //     0xb58e14: stur            w0, [x3, #0xb]
    // 0xb58e18: ldur            x1, [fp, #-0x20]
    // 0xb58e1c: StoreField: r3->field_f = r1
    //     0xb58e1c: stur            w1, [x3, #0xf]
    // 0xb58e20: ldur            x1, [fp, #-0x18]
    // 0xb58e24: StoreField: r3->field_13 = r1
    //     0xb58e24: stur            w1, [x3, #0x13]
    // 0xb58e28: ldur            x4, [fp, #-0x10]
    // 0xb58e2c: LoadField: r5 = r4->field_f
    //     0xb58e2c: ldur            w5, [x4, #0xf]
    // 0xb58e30: DecompressPointer r5
    //     0xb58e30: add             x5, x5, HEAP, lsl #32
    // 0xb58e34: stur            x5, [fp, #-0x20]
    // 0xb58e38: LoadField: r6 = r4->field_1b
    //     0xb58e38: ldur            w6, [x4, #0x1b]
    // 0xb58e3c: DecompressPointer r6
    //     0xb58e3c: add             x6, x6, HEAP, lsl #32
    // 0xb58e40: stur            x6, [fp, #-0x18]
    // 0xb58e44: r1 = Null
    //     0xb58e44: mov             x1, NULL
    // 0xb58e48: r2 = 4
    //     0xb58e48: movz            x2, #0x4
    // 0xb58e4c: r0 = AllocateArray()
    //     0xb58e4c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb58e50: mov             x2, x0
    // 0xb58e54: ldur            x0, [fp, #-0x20]
    // 0xb58e58: stur            x2, [fp, #-0x30]
    // 0xb58e5c: StoreField: r2->field_f = r0
    //     0xb58e5c: stur            w0, [x2, #0xf]
    // 0xb58e60: ldur            x0, [fp, #-0x18]
    // 0xb58e64: StoreField: r2->field_13 = r0
    //     0xb58e64: stur            w0, [x2, #0x13]
    // 0xb58e68: r1 = <Object?>
    //     0xb58e68: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <Object?>
    // 0xb58e6c: r0 = AllocateGrowableArray()
    //     0xb58e6c: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb58e70: mov             x1, x0
    // 0xb58e74: ldur            x0, [fp, #-0x30]
    // 0xb58e78: StoreField: r1->field_f = r0
    //     0xb58e78: stur            w0, [x1, #0xf]
    // 0xb58e7c: r0 = 4
    //     0xb58e7c: movz            x0, #0x4
    // 0xb58e80: StoreField: r1->field_b = r0
    //     0xb58e80: stur            w0, [x1, #0xb]
    // 0xb58e84: mov             x2, x1
    // 0xb58e88: ldur            x1, [fp, #-0x28]
    // 0xb58e8c: r0 = __unknown_function__()
    //     0xb58e8c: bl              #0xab1dd8  ; [] ::__unknown_function__
    // 0xb58e90: mov             x1, x0
    // 0xb58e94: stur            x1, [fp, #-0x18]
    // 0xb58e98: r0 = Await()
    //     0xb58e98: bl              #0xa93b3c  ; AwaitStub
    // 0xb58e9c: mov             x3, x0
    // 0xb58ea0: r2 = Null
    //     0xb58ea0: mov             x2, NULL
    // 0xb58ea4: r1 = Null
    //     0xb58ea4: mov             x1, NULL
    // 0xb58ea8: stur            x3, [fp, #-0x10]
    // 0xb58eac: r4 = 60
    //     0xb58eac: movz            x4, #0x3c
    // 0xb58eb0: branchIfSmi(r0, 0xb58ebc)
    //     0xb58eb0: tbz             w0, #0, #0xb58ebc
    // 0xb58eb4: r4 = LoadClassIdInstr(r0)
    //     0xb58eb4: ldur            x4, [x0, #-1]
    //     0xb58eb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb58ebc: sub             x4, x4, #0x5a
    // 0xb58ec0: cmp             x4, #2
    // 0xb58ec4: b.ls            #0xb58ed8
    // 0xb58ec8: r8 = List<Object?>?
    //     0xb58ec8: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb58ecc: r3 = Null
    //     0xb58ecc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d698] Null
    //     0xb58ed0: ldr             x3, [x3, #0x698]
    // 0xb58ed4: r0 = List<Object?>?()
    //     0xb58ed4: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb58ed8: ldur            x1, [fp, #-0x10]
    // 0xb58edc: r2 = "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0xb58edc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0xb58ee0: ldr             x2, [x2, #0x690]
    // 0xb58ee4: r0 = call 0x635654
    //     0xb58ee4: bl              #0x635654
    // 0xb58ee8: r0 = Null
    //     0xb58ee8: mov             x0, NULL
    // 0xb58eec: r0 = ReturnAsyncNotFuture()
    //     0xb58eec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb58ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ef0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ef4: b               #0xb58dd8
  }
}

// class id: 299, size: 0x10, field offset: 0x10
class WKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb483b0, size: 0x1e8
    // 0xb483b0: EnterFrame
    //     0xb483b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb483b4: mov             fp, SP
    // 0xb483b8: AllocStack(0x90)
    //     0xb483b8: sub             SP, SP, #0x90
    // 0xb483bc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb483bc: stur            NULL, [fp, #-8]
    //     0xb483c0: movz            x0, #0
    //     0xb483c4: add             x1, fp, w0, sxtw #2
    //     0xb483c8: ldr             x1, [x1, #0x18]
    //     0xb483cc: add             x2, fp, w0, sxtw #2
    //     0xb483d0: ldr             x2, [x2, #0x10]
    //     0xb483d4: stur            x2, [fp, #-0x78]
    //     0xb483d8: ldur            w3, [x1, #0x17]
    //     0xb483dc: add             x3, x3, HEAP, lsl #32
    //     0xb483e0: stur            x3, [fp, #-0x70]
    // 0xb483e4: CheckStackOverflow
    //     0xb483e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb483e8: cmp             SP, x16
    //     0xb483ec: b.ls            #0xb48588
    // 0xb483f0: InitAsync() -> Future<List<Object?>>
    //     0xb483f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb483f4: ldr             x0, [x0, #0x6e0]
    //     0xb483f8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb483fc: ldur            x3, [fp, #-0x78]
    // 0xb48400: cmp             w3, NULL
    // 0xb48404: b.eq            #0xb48590
    // 0xb48408: mov             x0, x3
    // 0xb4840c: r2 = Null
    //     0xb4840c: mov             x2, NULL
    // 0xb48410: r1 = Null
    //     0xb48410: mov             x1, NULL
    // 0xb48414: r4 = 60
    //     0xb48414: movz            x4, #0x3c
    // 0xb48418: branchIfSmi(r0, 0xb48424)
    //     0xb48418: tbz             w0, #0, #0xb48424
    // 0xb4841c: r4 = LoadClassIdInstr(r0)
    //     0xb4841c: ldur            x4, [x0, #-1]
    //     0xb48420: ubfx            x4, x4, #0xc, #0x14
    // 0xb48424: sub             x4, x4, #0x5a
    // 0xb48428: cmp             x4, #2
    // 0xb4842c: b.ls            #0xb48440
    // 0xb48430: r8 = List<Object?>
    //     0xb48430: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb48434: r3 = Null
    //     0xb48434: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Null
    //     0xb48438: ldr             x3, [x3, #0xb8]
    // 0xb4843c: r0 = List<Object?>()
    //     0xb4843c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb48440: ldur            x0, [fp, #-0x78]
    // 0xb48444: r1 = LoadClassIdInstr(r0)
    //     0xb48444: ldur            x1, [x0, #-1]
    //     0xb48448: ubfx            x1, x1, #0xc, #0x14
    // 0xb4844c: stp             xzr, x0, [SP]
    // 0xb48450: mov             x0, x1
    // 0xb48454: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48454: movz            x17, #0x6397
    //     0xb48458: movk            x17, #0x1, lsl #16
    //     0xb4845c: add             lr, x0, x17
    //     0xb48460: ldr             lr, [x21, lr, lsl #3]
    //     0xb48464: blr             lr
    // 0xb48468: mov             x3, x0
    // 0xb4846c: stur            x3, [fp, #-0x78]
    // 0xb48470: cmp             w3, NULL
    // 0xb48474: b.eq            #0xb48594
    // 0xb48478: r3 as int
    //     0xb48478: mov             x0, x3
    //     0xb4847c: mov             x2, NULL
    //     0xb48480: mov             x1, NULL
    //     0xb48484: tbz             w0, #0, #0xb484ac
    //     0xb48488: ldur            x4, [x0, #-1]
    //     0xb4848c: ubfx            x4, x4, #0xc, #0x14
    //     0xb48490: sub             x4, x4, #0x3c
    //     0xb48494: cmp             x4, #1
    //     0xb48498: b.ls            #0xb484ac
    //     0xb4849c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb484a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Null
    //     0xb484a4: ldr             x3, [x3, #0xc8]
    //     0xb484a8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb484ac: ldur            x1, [fp, #-0x70]
    // 0xb484b0: ldur            x0, [fp, #-0x78]
    // 0xb484b4: LoadField: r2 = r1->field_f
    //     0xb484b4: ldur            w2, [x1, #0xf]
    // 0xb484b8: DecompressPointer r2
    //     0xb484b8: add             x2, x2, HEAP, lsl #32
    // 0xb484bc: stur            x2, [fp, #-0x80]
    // 0xb484c0: r0 = WKb()
    //     0xb484c0: bl              #0xb48598  ; AllocateWKbStub -> WKb (size=0x10)
    // 0xb484c4: ldur            x1, [fp, #-0x80]
    // 0xb484c8: StoreField: r0->field_b = r1
    //     0xb484c8: stur            w1, [x0, #0xb]
    // 0xb484cc: ldur            x4, [fp, #-0x78]
    // 0xb484d0: r3 = LoadInt32Instr(r4)
    //     0xb484d0: sbfx            x3, x4, #1, #0x1f
    //     0xb484d4: tbz             w4, #0, #0xb484dc
    //     0xb484d8: ldur            x3, [x4, #7]
    // 0xb484dc: mov             x2, x0
    // 0xb484e0: r0 = call 0x636380
    //     0xb484e0: bl              #0x636380
    // 0xb484e4: r16 = true
    //     0xb484e4: add             x16, NULL, #0x20  ; true
    // 0xb484e8: str             x16, [SP]
    // 0xb484ec: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb484ec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb484f0: ldr             x4, [x4, #0xe8]
    // 0xb484f4: r0 = call 0x63618c
    //     0xb484f4: bl              #0x63618c
    // 0xb484f8: r0 = ReturnAsyncNotFuture()
    //     0xb484f8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb484fc: sub             SP, fp, #0x90
    // 0xb48500: r1 = 60
    //     0xb48500: movz            x1, #0x3c
    // 0xb48504: branchIfSmi(r0, 0xb48510)
    //     0xb48504: tbz             w0, #0, #0xb48510
    // 0xb48508: r1 = LoadClassIdInstr(r0)
    //     0xb48508: ldur            x1, [x0, #-1]
    //     0xb4850c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48510: cmp             x1, #0xaab
    // 0xb48514: b.ne            #0xb4852c
    // 0xb48518: str             x0, [SP]
    // 0xb4851c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4851c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48520: ldr             x4, [x4, #0xf0]
    // 0xb48524: r0 = call 0x63618c
    //     0xb48524: bl              #0x63618c
    // 0xb48528: r0 = ReturnAsyncNotFuture()
    //     0xb48528: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4852c: r1 = 60
    //     0xb4852c: movz            x1, #0x3c
    // 0xb48530: branchIfSmi(r0, 0xb4853c)
    //     0xb48530: tbz             w0, #0, #0xb4853c
    // 0xb48534: r1 = LoadClassIdInstr(r0)
    //     0xb48534: ldur            x1, [x0, #-1]
    //     0xb48538: ubfx            x1, x1, #0xc, #0x14
    // 0xb4853c: str             x0, [SP]
    // 0xb48540: mov             x0, x1
    // 0xb48544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48544: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48548: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48548: movz            x17, #0x81f1
    //     0xb4854c: add             lr, x0, x17
    //     0xb48550: ldr             lr, [x21, lr, lsl #3]
    //     0xb48554: blr             lr
    // 0xb48558: stur            x0, [fp, #-0x70]
    // 0xb4855c: r0 = fma()
    //     0xb4855c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb48560: mov             x1, x0
    // 0xb48564: r0 = "error"
    //     0xb48564: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48568: StoreField: r1->field_7 = r0
    //     0xb48568: stur            w0, [x1, #7]
    // 0xb4856c: ldur            x0, [fp, #-0x70]
    // 0xb48570: StoreField: r1->field_b = r0
    //     0xb48570: stur            w0, [x1, #0xb]
    // 0xb48574: str             x1, [SP]
    // 0xb48578: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48578: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4857c: ldr             x4, [x4, #0xf0]
    // 0xb48580: r0 = call 0x63618c
    //     0xb48580: bl              #0x63618c
    // 0xb48584: r0 = ReturnAsyncNotFuture()
    //     0xb48584: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48588: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4858c: b               #0xb483f0
    // 0xb48590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48590: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48594: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 300, size: 0x24, field offset: 0x10
class VKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb485a4, size: 0x400
    // 0xb485a4: EnterFrame
    //     0xb485a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb485a8: mov             fp, SP
    // 0xb485ac: AllocStack(0xd0)
    //     0xb485ac: sub             SP, SP, #0xd0
    // 0xb485b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0xb485b0: stur            NULL, [fp, #-8]
    //     0xb485b4: movz            x0, #0
    //     0xb485b8: add             x1, fp, w0, sxtw #2
    //     0xb485bc: ldr             x1, [x1, #0x18]
    //     0xb485c0: add             x2, fp, w0, sxtw #2
    //     0xb485c4: ldr             x2, [x2, #0x10]
    //     0xb485c8: stur            x2, [fp, #-0x98]
    //     0xb485cc: ldur            w3, [x1, #0x17]
    //     0xb485d0: add             x3, x3, HEAP, lsl #32
    //     0xb485d4: stur            x3, [fp, #-0x90]
    // 0xb485d8: CheckStackOverflow
    //     0xb485d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb485dc: cmp             SP, x16
    //     0xb485e0: b.ls            #0xb48984
    // 0xb485e4: InitAsync() -> Future<List<Object?>>
    //     0xb485e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb485e8: ldr             x0, [x0, #0x6e0]
    //     0xb485ec: bl              #0xa93d80  ; InitAsyncStub
    // 0xb485f0: ldur            x3, [fp, #-0x98]
    // 0xb485f4: cmp             w3, NULL
    // 0xb485f8: b.eq            #0xb4898c
    // 0xb485fc: mov             x0, x3
    // 0xb48600: r2 = Null
    //     0xb48600: mov             x2, NULL
    // 0xb48604: r1 = Null
    //     0xb48604: mov             x1, NULL
    // 0xb48608: r4 = 60
    //     0xb48608: movz            x4, #0x3c
    // 0xb4860c: branchIfSmi(r0, 0xb48618)
    //     0xb4860c: tbz             w0, #0, #0xb48618
    // 0xb48610: r4 = LoadClassIdInstr(r0)
    //     0xb48610: ldur            x4, [x0, #-1]
    //     0xb48614: ubfx            x4, x4, #0xc, #0x14
    // 0xb48618: sub             x4, x4, #0x5a
    // 0xb4861c: cmp             x4, #2
    // 0xb48620: b.ls            #0xb48634
    // 0xb48624: r8 = List<Object?>
    //     0xb48624: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb48628: r3 = Null
    //     0xb48628: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Null
    //     0xb4862c: ldr             x3, [x3, #0xe8]
    // 0xb48630: r0 = List<Object?>()
    //     0xb48630: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb48634: ldur            x1, [fp, #-0x98]
    // 0xb48638: r0 = LoadClassIdInstr(r1)
    //     0xb48638: ldur            x0, [x1, #-1]
    //     0xb4863c: ubfx            x0, x0, #0xc, #0x14
    // 0xb48640: stp             xzr, x1, [SP]
    // 0xb48644: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48644: movz            x17, #0x6397
    //     0xb48648: movk            x17, #0x1, lsl #16
    //     0xb4864c: add             lr, x0, x17
    //     0xb48650: ldr             lr, [x21, lr, lsl #3]
    //     0xb48654: blr             lr
    // 0xb48658: mov             x3, x0
    // 0xb4865c: stur            x3, [fp, #-0xa0]
    // 0xb48660: cmp             w3, NULL
    // 0xb48664: b.eq            #0xb48990
    // 0xb48668: r3 as int
    //     0xb48668: mov             x0, x3
    //     0xb4866c: mov             x2, NULL
    //     0xb48670: mov             x1, NULL
    //     0xb48674: tbz             w0, #0, #0xb4869c
    //     0xb48678: ldur            x4, [x0, #-1]
    //     0xb4867c: ubfx            x4, x4, #0xc, #0x14
    //     0xb48680: sub             x4, x4, #0x3c
    //     0xb48684: cmp             x4, #1
    //     0xb48688: b.ls            #0xb4869c
    //     0xb4868c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48690: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Null
    //     0xb48694: ldr             x3, [x3, #0xf8]
    //     0xb48698: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb4869c: ldur            x1, [fp, #-0x98]
    // 0xb486a0: r0 = LoadClassIdInstr(r1)
    //     0xb486a0: ldur            x0, [x1, #-1]
    //     0xb486a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb486a8: r16 = 2
    //     0xb486a8: movz            x16, #0x2
    // 0xb486ac: stp             x16, x1, [SP]
    // 0xb486b0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb486b0: movz            x17, #0x6397
    //     0xb486b4: movk            x17, #0x1, lsl #16
    //     0xb486b8: add             lr, x0, x17
    //     0xb486bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb486c0: blr             lr
    // 0xb486c4: mov             x3, x0
    // 0xb486c8: stur            x3, [fp, #-0xa8]
    // 0xb486cc: cmp             w3, NULL
    // 0xb486d0: b.eq            #0xb48994
    // 0xb486d4: r3 as int
    //     0xb486d4: mov             x0, x3
    //     0xb486d8: mov             x2, NULL
    //     0xb486dc: mov             x1, NULL
    //     0xb486e0: tbz             w0, #0, #0xb48708
    //     0xb486e4: ldur            x4, [x0, #-1]
    //     0xb486e8: ubfx            x4, x4, #0xc, #0x14
    //     0xb486ec: sub             x4, x4, #0x3c
    //     0xb486f0: cmp             x4, #1
    //     0xb486f4: b.ls            #0xb48708
    //     0xb486f8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb486fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0xb48700: ldr             x3, [x3, #0x108]
    //     0xb48704: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48708: ldur            x1, [fp, #-0x98]
    // 0xb4870c: r0 = LoadClassIdInstr(r1)
    //     0xb4870c: ldur            x0, [x1, #-1]
    //     0xb48710: ubfx            x0, x0, #0xc, #0x14
    // 0xb48714: r16 = 4
    //     0xb48714: movz            x16, #0x4
    // 0xb48718: stp             x16, x1, [SP]
    // 0xb4871c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4871c: movz            x17, #0x6397
    //     0xb48720: movk            x17, #0x1, lsl #16
    //     0xb48724: add             lr, x0, x17
    //     0xb48728: ldr             lr, [x21, lr, lsl #3]
    //     0xb4872c: blr             lr
    // 0xb48730: mov             x3, x0
    // 0xb48734: stur            x3, [fp, #-0xb0]
    // 0xb48738: cmp             w3, NULL
    // 0xb4873c: b.eq            #0xb48998
    // 0xb48740: mov             x0, x3
    // 0xb48744: r2 = Null
    //     0xb48744: mov             x2, NULL
    // 0xb48748: r1 = Null
    //     0xb48748: mov             x1, NULL
    // 0xb4874c: r4 = 60
    //     0xb4874c: movz            x4, #0x3c
    // 0xb48750: branchIfSmi(r0, 0xb4875c)
    //     0xb48750: tbz             w0, #0, #0xb4875c
    // 0xb48754: r4 = LoadClassIdInstr(r0)
    //     0xb48754: ldur            x4, [x0, #-1]
    //     0xb48758: ubfx            x4, x4, #0xc, #0x14
    // 0xb4875c: sub             x4, x4, #0x5e
    // 0xb48760: cmp             x4, #1
    // 0xb48764: b.ls            #0xb48778
    // 0xb48768: r8 = String
    //     0xb48768: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb4876c: r3 = Null
    //     0xb4876c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d118] Null
    //     0xb48770: ldr             x3, [x3, #0x118]
    // 0xb48774: r0 = String()
    //     0xb48774: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb48778: ldur            x1, [fp, #-0x98]
    // 0xb4877c: r0 = LoadClassIdInstr(r1)
    //     0xb4877c: ldur            x0, [x1, #-1]
    //     0xb48780: ubfx            x0, x0, #0xc, #0x14
    // 0xb48784: r16 = 6
    //     0xb48784: movz            x16, #0x6
    // 0xb48788: stp             x16, x1, [SP]
    // 0xb4878c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4878c: movz            x17, #0x6397
    //     0xb48790: movk            x17, #0x1, lsl #16
    //     0xb48794: add             lr, x0, x17
    //     0xb48798: ldr             lr, [x21, lr, lsl #3]
    //     0xb4879c: blr             lr
    // 0xb487a0: mov             x3, x0
    // 0xb487a4: stur            x3, [fp, #-0xb8]
    // 0xb487a8: cmp             w3, NULL
    // 0xb487ac: b.eq            #0xb4899c
    // 0xb487b0: mov             x0, x3
    // 0xb487b4: r2 = Null
    //     0xb487b4: mov             x2, NULL
    // 0xb487b8: r1 = Null
    //     0xb487b8: mov             x1, NULL
    // 0xb487bc: r4 = 60
    //     0xb487bc: movz            x4, #0x3c
    // 0xb487c0: branchIfSmi(r0, 0xb487cc)
    //     0xb487c0: tbz             w0, #0, #0xb487cc
    // 0xb487c4: r4 = LoadClassIdInstr(r0)
    //     0xb487c4: ldur            x4, [x0, #-1]
    //     0xb487c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb487cc: r17 = 7073
    //     0xb487cc: movz            x17, #0x1ba1
    // 0xb487d0: cmp             x4, x17
    // 0xb487d4: b.eq            #0xb487ec
    // 0xb487d8: r8 = LKb
    //     0xb487d8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d128] Type: LKb
    //     0xb487dc: ldr             x8, [x8, #0x128]
    // 0xb487e0: r3 = Null
    //     0xb487e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d130] Null
    //     0xb487e4: ldr             x3, [x3, #0x130]
    // 0xb487e8: r0 = DefaultTypeTest()
    //     0xb487e8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb487ec: ldur            x0, [fp, #-0x98]
    // 0xb487f0: r1 = LoadClassIdInstr(r0)
    //     0xb487f0: ldur            x1, [x0, #-1]
    //     0xb487f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb487f8: r16 = 8
    //     0xb487f8: movz            x16, #0x8
    // 0xb487fc: stp             x16, x0, [SP]
    // 0xb48800: mov             x0, x1
    // 0xb48804: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48804: movz            x17, #0x6397
    //     0xb48808: movk            x17, #0x1, lsl #16
    //     0xb4880c: add             lr, x0, x17
    //     0xb48810: ldr             lr, [x21, lr, lsl #3]
    //     0xb48814: blr             lr
    // 0xb48818: mov             x3, x0
    // 0xb4881c: stur            x3, [fp, #-0x98]
    // 0xb48820: cmp             w3, NULL
    // 0xb48824: b.eq            #0xb489a0
    // 0xb48828: mov             x0, x3
    // 0xb4882c: r2 = Null
    //     0xb4882c: mov             x2, NULL
    // 0xb48830: r1 = Null
    //     0xb48830: mov             x1, NULL
    // 0xb48834: r4 = 60
    //     0xb48834: movz            x4, #0x3c
    // 0xb48838: branchIfSmi(r0, 0xb48844)
    //     0xb48838: tbz             w0, #0, #0xb48844
    // 0xb4883c: r4 = LoadClassIdInstr(r0)
    //     0xb4883c: ldur            x4, [x0, #-1]
    //     0xb48840: ubfx            x4, x4, #0xc, #0x14
    // 0xb48844: sub             x4, x4, #0x5e
    // 0xb48848: cmp             x4, #1
    // 0xb4884c: b.ls            #0xb48860
    // 0xb48850: r8 = String
    //     0xb48850: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb48854: r3 = Null
    //     0xb48854: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d140] Null
    //     0xb48858: ldr             x3, [x3, #0x140]
    // 0xb4885c: r0 = String()
    //     0xb4885c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb48860: ldur            x5, [fp, #-0x90]
    // 0xb48864: ldur            x4, [fp, #-0xa0]
    // 0xb48868: ldur            x3, [fp, #-0xa8]
    // 0xb4886c: ldur            x2, [fp, #-0xb0]
    // 0xb48870: ldur            x1, [fp, #-0xb8]
    // 0xb48874: ldur            x0, [fp, #-0x98]
    // 0xb48878: LoadField: r6 = r5->field_f
    //     0xb48878: ldur            w6, [x5, #0xf]
    // 0xb4887c: DecompressPointer r6
    //     0xb4887c: add             x6, x6, HEAP, lsl #32
    // 0xb48880: stur            x6, [fp, #-0xc0]
    // 0xb48884: r0 = VKb()
    //     0xb48884: bl              #0xb489a4  ; AllocateVKbStub -> VKb (size=0x24)
    // 0xb48888: mov             x1, x0
    // 0xb4888c: ldur            x0, [fp, #-0xa8]
    // 0xb48890: r2 = LoadInt32Instr(r0)
    //     0xb48890: sbfx            x2, x0, #1, #0x1f
    //     0xb48894: tbz             w0, #0, #0xb4889c
    //     0xb48898: ldur            x2, [x0, #7]
    // 0xb4889c: StoreField: r1->field_f = r2
    //     0xb4889c: stur            x2, [x1, #0xf]
    // 0xb488a0: ldur            x4, [fp, #-0xb0]
    // 0xb488a4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb488a4: stur            w4, [x1, #0x17]
    // 0xb488a8: ldur            x5, [fp, #-0xb8]
    // 0xb488ac: StoreField: r1->field_1b = r5
    //     0xb488ac: stur            w5, [x1, #0x1b]
    // 0xb488b0: ldur            x6, [fp, #-0x98]
    // 0xb488b4: StoreField: r1->field_1f = r6
    //     0xb488b4: stur            w6, [x1, #0x1f]
    // 0xb488b8: ldur            x2, [fp, #-0xc0]
    // 0xb488bc: StoreField: r1->field_b = r2
    //     0xb488bc: stur            w2, [x1, #0xb]
    // 0xb488c0: ldur            x7, [fp, #-0xa0]
    // 0xb488c4: r3 = LoadInt32Instr(r7)
    //     0xb488c4: sbfx            x3, x7, #1, #0x1f
    //     0xb488c8: tbz             w7, #0, #0xb488d0
    //     0xb488cc: ldur            x3, [x7, #7]
    // 0xb488d0: mov             x16, x1
    // 0xb488d4: mov             x1, x2
    // 0xb488d8: mov             x2, x16
    // 0xb488dc: r0 = call 0x636380
    //     0xb488dc: bl              #0x636380
    // 0xb488e0: r16 = true
    //     0xb488e0: add             x16, NULL, #0x20  ; true
    // 0xb488e4: str             x16, [SP]
    // 0xb488e8: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb488e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb488ec: ldr             x4, [x4, #0xe8]
    // 0xb488f0: r0 = call 0x63618c
    //     0xb488f0: bl              #0x63618c
    // 0xb488f4: r0 = ReturnAsyncNotFuture()
    //     0xb488f4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb488f8: sub             SP, fp, #0xd0
    // 0xb488fc: r1 = 60
    //     0xb488fc: movz            x1, #0x3c
    // 0xb48900: branchIfSmi(r0, 0xb4890c)
    //     0xb48900: tbz             w0, #0, #0xb4890c
    // 0xb48904: r1 = LoadClassIdInstr(r0)
    //     0xb48904: ldur            x1, [x0, #-1]
    //     0xb48908: ubfx            x1, x1, #0xc, #0x14
    // 0xb4890c: cmp             x1, #0xaab
    // 0xb48910: b.ne            #0xb48928
    // 0xb48914: str             x0, [SP]
    // 0xb48918: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48918: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4891c: ldr             x4, [x4, #0xf0]
    // 0xb48920: r0 = call 0x63618c
    //     0xb48920: bl              #0x63618c
    // 0xb48924: r0 = ReturnAsyncNotFuture()
    //     0xb48924: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48928: r1 = 60
    //     0xb48928: movz            x1, #0x3c
    // 0xb4892c: branchIfSmi(r0, 0xb48938)
    //     0xb4892c: tbz             w0, #0, #0xb48938
    // 0xb48930: r1 = LoadClassIdInstr(r0)
    //     0xb48930: ldur            x1, [x0, #-1]
    //     0xb48934: ubfx            x1, x1, #0xc, #0x14
    // 0xb48938: str             x0, [SP]
    // 0xb4893c: mov             x0, x1
    // 0xb48940: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48940: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48944: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48944: movz            x17, #0x81f1
    //     0xb48948: add             lr, x0, x17
    //     0xb4894c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48950: blr             lr
    // 0xb48954: stur            x0, [fp, #-0x90]
    // 0xb48958: r0 = fma()
    //     0xb48958: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb4895c: mov             x1, x0
    // 0xb48960: r0 = "error"
    //     0xb48960: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48964: StoreField: r1->field_7 = r0
    //     0xb48964: stur            w0, [x1, #7]
    // 0xb48968: ldur            x0, [fp, #-0x90]
    // 0xb4896c: StoreField: r1->field_b = r0
    //     0xb4896c: stur            w0, [x1, #0xb]
    // 0xb48970: str             x1, [SP]
    // 0xb48974: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48974: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48978: ldr             x4, [x4, #0xf0]
    // 0xb4897c: r0 = call 0x63618c
    //     0xb4897c: bl              #0x63618c
    // 0xb48980: r0 = ReturnAsyncNotFuture()
    //     0xb48980: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48984: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48988: b               #0xb485e4
    // 0xb4898c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4898c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48990: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48994: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48998: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4899c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb489a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb489a0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 301, size: 0x20, field offset: 0x10
class UKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb489b0, size: 0x304
    // 0xb489b0: EnterFrame
    //     0xb489b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb489b4: mov             fp, SP
    // 0xb489b8: AllocStack(0xb0)
    //     0xb489b8: sub             SP, SP, #0xb0
    // 0xb489bc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb489bc: stur            NULL, [fp, #-8]
    //     0xb489c0: movz            x0, #0
    //     0xb489c4: add             x1, fp, w0, sxtw #2
    //     0xb489c8: ldr             x1, [x1, #0x18]
    //     0xb489cc: add             x2, fp, w0, sxtw #2
    //     0xb489d0: ldr             x2, [x2, #0x10]
    //     0xb489d4: stur            x2, [fp, #-0x88]
    //     0xb489d8: ldur            w3, [x1, #0x17]
    //     0xb489dc: add             x3, x3, HEAP, lsl #32
    //     0xb489e0: stur            x3, [fp, #-0x80]
    // 0xb489e4: CheckStackOverflow
    //     0xb489e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb489e8: cmp             SP, x16
    //     0xb489ec: b.ls            #0xb48c9c
    // 0xb489f0: InitAsync() -> Future<List<Object?>>
    //     0xb489f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb489f4: ldr             x0, [x0, #0x6e0]
    //     0xb489f8: bl              #0xa93d80  ; InitAsyncStub
    // 0xb489fc: ldur            x3, [fp, #-0x88]
    // 0xb48a00: cmp             w3, NULL
    // 0xb48a04: b.eq            #0xb48ca4
    // 0xb48a08: mov             x0, x3
    // 0xb48a0c: r2 = Null
    //     0xb48a0c: mov             x2, NULL
    // 0xb48a10: r1 = Null
    //     0xb48a10: mov             x1, NULL
    // 0xb48a14: r4 = 60
    //     0xb48a14: movz            x4, #0x3c
    // 0xb48a18: branchIfSmi(r0, 0xb48a24)
    //     0xb48a18: tbz             w0, #0, #0xb48a24
    // 0xb48a1c: r4 = LoadClassIdInstr(r0)
    //     0xb48a1c: ldur            x4, [x0, #-1]
    //     0xb48a20: ubfx            x4, x4, #0xc, #0x14
    // 0xb48a24: sub             x4, x4, #0x5a
    // 0xb48a28: cmp             x4, #2
    // 0xb48a2c: b.ls            #0xb48a40
    // 0xb48a30: r8 = List<Object?>
    //     0xb48a30: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb48a34: r3 = Null
    //     0xb48a34: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d160] Null
    //     0xb48a38: ldr             x3, [x3, #0x160]
    // 0xb48a3c: r0 = List<Object?>()
    //     0xb48a3c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb48a40: ldur            x1, [fp, #-0x88]
    // 0xb48a44: r0 = LoadClassIdInstr(r1)
    //     0xb48a44: ldur            x0, [x1, #-1]
    //     0xb48a48: ubfx            x0, x0, #0xc, #0x14
    // 0xb48a4c: stp             xzr, x1, [SP]
    // 0xb48a50: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48a50: movz            x17, #0x6397
    //     0xb48a54: movk            x17, #0x1, lsl #16
    //     0xb48a58: add             lr, x0, x17
    //     0xb48a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48a60: blr             lr
    // 0xb48a64: mov             x3, x0
    // 0xb48a68: stur            x3, [fp, #-0x90]
    // 0xb48a6c: cmp             w3, NULL
    // 0xb48a70: b.eq            #0xb48ca8
    // 0xb48a74: r3 as int
    //     0xb48a74: mov             x0, x3
    //     0xb48a78: mov             x2, NULL
    //     0xb48a7c: mov             x1, NULL
    //     0xb48a80: tbz             w0, #0, #0xb48aa8
    //     0xb48a84: ldur            x4, [x0, #-1]
    //     0xb48a88: ubfx            x4, x4, #0xc, #0x14
    //     0xb48a8c: sub             x4, x4, #0x3c
    //     0xb48a90: cmp             x4, #1
    //     0xb48a94: b.ls            #0xb48aa8
    //     0xb48a98: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48a9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d170] Null
    //     0xb48aa0: ldr             x3, [x3, #0x170]
    //     0xb48aa4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48aa8: ldur            x1, [fp, #-0x88]
    // 0xb48aac: r0 = LoadClassIdInstr(r1)
    //     0xb48aac: ldur            x0, [x1, #-1]
    //     0xb48ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xb48ab4: r16 = 2
    //     0xb48ab4: movz            x16, #0x2
    // 0xb48ab8: stp             x16, x1, [SP]
    // 0xb48abc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48abc: movz            x17, #0x6397
    //     0xb48ac0: movk            x17, #0x1, lsl #16
    //     0xb48ac4: add             lr, x0, x17
    //     0xb48ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xb48acc: blr             lr
    // 0xb48ad0: mov             x3, x0
    // 0xb48ad4: stur            x3, [fp, #-0x98]
    // 0xb48ad8: cmp             w3, NULL
    // 0xb48adc: b.eq            #0xb48cac
    // 0xb48ae0: r3 as int
    //     0xb48ae0: mov             x0, x3
    //     0xb48ae4: mov             x2, NULL
    //     0xb48ae8: mov             x1, NULL
    //     0xb48aec: tbz             w0, #0, #0xb48b14
    //     0xb48af0: ldur            x4, [x0, #-1]
    //     0xb48af4: ubfx            x4, x4, #0xc, #0x14
    //     0xb48af8: sub             x4, x4, #0x3c
    //     0xb48afc: cmp             x4, #1
    //     0xb48b00: b.ls            #0xb48b14
    //     0xb48b04: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48b08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d180] Null
    //     0xb48b0c: ldr             x3, [x3, #0x180]
    //     0xb48b10: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48b14: ldur            x0, [fp, #-0x88]
    // 0xb48b18: r1 = LoadClassIdInstr(r0)
    //     0xb48b18: ldur            x1, [x0, #-1]
    //     0xb48b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48b20: r16 = 4
    //     0xb48b20: movz            x16, #0x4
    // 0xb48b24: stp             x16, x0, [SP]
    // 0xb48b28: mov             x0, x1
    // 0xb48b2c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48b2c: movz            x17, #0x6397
    //     0xb48b30: movk            x17, #0x1, lsl #16
    //     0xb48b34: add             lr, x0, x17
    //     0xb48b38: ldr             lr, [x21, lr, lsl #3]
    //     0xb48b3c: blr             lr
    // 0xb48b40: mov             x3, x0
    // 0xb48b44: stur            x3, [fp, #-0x88]
    // 0xb48b48: cmp             w3, NULL
    // 0xb48b4c: b.eq            #0xb48cb0
    // 0xb48b50: r3 as int
    //     0xb48b50: mov             x0, x3
    //     0xb48b54: mov             x2, NULL
    //     0xb48b58: mov             x1, NULL
    //     0xb48b5c: tbz             w0, #0, #0xb48b84
    //     0xb48b60: ldur            x4, [x0, #-1]
    //     0xb48b64: ubfx            x4, x4, #0xc, #0x14
    //     0xb48b68: sub             x4, x4, #0x3c
    //     0xb48b6c: cmp             x4, #1
    //     0xb48b70: b.ls            #0xb48b84
    //     0xb48b74: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48b78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d190] Null
    //     0xb48b7c: ldr             x3, [x3, #0x190]
    //     0xb48b80: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48b84: ldur            x3, [fp, #-0x80]
    // 0xb48b88: ldur            x2, [fp, #-0x90]
    // 0xb48b8c: ldur            x1, [fp, #-0x98]
    // 0xb48b90: ldur            x0, [fp, #-0x88]
    // 0xb48b94: LoadField: r4 = r3->field_f
    //     0xb48b94: ldur            w4, [x3, #0xf]
    // 0xb48b98: DecompressPointer r4
    //     0xb48b98: add             x4, x4, HEAP, lsl #32
    // 0xb48b9c: stur            x4, [fp, #-0xa0]
    // 0xb48ba0: r0 = UKb()
    //     0xb48ba0: bl              #0xb48cb4  ; AllocateUKbStub -> UKb (size=0x20)
    // 0xb48ba4: mov             x1, x0
    // 0xb48ba8: ldur            x0, [fp, #-0x98]
    // 0xb48bac: r2 = LoadInt32Instr(r0)
    //     0xb48bac: sbfx            x2, x0, #1, #0x1f
    //     0xb48bb0: tbz             w0, #0, #0xb48bb8
    //     0xb48bb4: ldur            x2, [x0, #7]
    // 0xb48bb8: StoreField: r1->field_f = r2
    //     0xb48bb8: stur            x2, [x1, #0xf]
    // 0xb48bbc: ldur            x4, [fp, #-0x88]
    // 0xb48bc0: r2 = LoadInt32Instr(r4)
    //     0xb48bc0: sbfx            x2, x4, #1, #0x1f
    //     0xb48bc4: tbz             w4, #0, #0xb48bcc
    //     0xb48bc8: ldur            x2, [x4, #7]
    // 0xb48bcc: ArrayStore: r1[0] = r2  ; List_8
    //     0xb48bcc: stur            x2, [x1, #0x17]
    // 0xb48bd0: ldur            x2, [fp, #-0xa0]
    // 0xb48bd4: StoreField: r1->field_b = r2
    //     0xb48bd4: stur            w2, [x1, #0xb]
    // 0xb48bd8: ldur            x5, [fp, #-0x90]
    // 0xb48bdc: r3 = LoadInt32Instr(r5)
    //     0xb48bdc: sbfx            x3, x5, #1, #0x1f
    //     0xb48be0: tbz             w5, #0, #0xb48be8
    //     0xb48be4: ldur            x3, [x5, #7]
    // 0xb48be8: mov             x16, x1
    // 0xb48bec: mov             x1, x2
    // 0xb48bf0: mov             x2, x16
    // 0xb48bf4: r0 = call 0x636380
    //     0xb48bf4: bl              #0x636380
    // 0xb48bf8: r16 = true
    //     0xb48bf8: add             x16, NULL, #0x20  ; true
    // 0xb48bfc: str             x16, [SP]
    // 0xb48c00: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb48c00: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb48c04: ldr             x4, [x4, #0xe8]
    // 0xb48c08: r0 = call 0x63618c
    //     0xb48c08: bl              #0x63618c
    // 0xb48c0c: r0 = ReturnAsyncNotFuture()
    //     0xb48c0c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48c10: sub             SP, fp, #0xb0
    // 0xb48c14: r1 = 60
    //     0xb48c14: movz            x1, #0x3c
    // 0xb48c18: branchIfSmi(r0, 0xb48c24)
    //     0xb48c18: tbz             w0, #0, #0xb48c24
    // 0xb48c1c: r1 = LoadClassIdInstr(r0)
    //     0xb48c1c: ldur            x1, [x0, #-1]
    //     0xb48c20: ubfx            x1, x1, #0xc, #0x14
    // 0xb48c24: cmp             x1, #0xaab
    // 0xb48c28: b.ne            #0xb48c40
    // 0xb48c2c: str             x0, [SP]
    // 0xb48c30: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48c30: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48c34: ldr             x4, [x4, #0xf0]
    // 0xb48c38: r0 = call 0x63618c
    //     0xb48c38: bl              #0x63618c
    // 0xb48c3c: r0 = ReturnAsyncNotFuture()
    //     0xb48c3c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48c40: r1 = 60
    //     0xb48c40: movz            x1, #0x3c
    // 0xb48c44: branchIfSmi(r0, 0xb48c50)
    //     0xb48c44: tbz             w0, #0, #0xb48c50
    // 0xb48c48: r1 = LoadClassIdInstr(r0)
    //     0xb48c48: ldur            x1, [x0, #-1]
    //     0xb48c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48c50: str             x0, [SP]
    // 0xb48c54: mov             x0, x1
    // 0xb48c58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48c58: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48c5c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48c5c: movz            x17, #0x81f1
    //     0xb48c60: add             lr, x0, x17
    //     0xb48c64: ldr             lr, [x21, lr, lsl #3]
    //     0xb48c68: blr             lr
    // 0xb48c6c: stur            x0, [fp, #-0x80]
    // 0xb48c70: r0 = fma()
    //     0xb48c70: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb48c74: mov             x1, x0
    // 0xb48c78: r0 = "error"
    //     0xb48c78: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48c7c: StoreField: r1->field_7 = r0
    //     0xb48c7c: stur            w0, [x1, #7]
    // 0xb48c80: ldur            x0, [fp, #-0x80]
    // 0xb48c84: StoreField: r1->field_b = r0
    //     0xb48c84: stur            w0, [x1, #0xb]
    // 0xb48c88: str             x1, [SP]
    // 0xb48c8c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48c8c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48c90: ldr             x4, [x4, #0xf0]
    // 0xb48c94: r0 = call 0x63618c
    //     0xb48c94: bl              #0x63618c
    // 0xb48c98: r0 = ReturnAsyncNotFuture()
    //     0xb48c98: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48c9c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ca0: b               #0xb489f0
    // 0xb48ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48ca4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48ca8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48cac: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48cb0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 302, size: 0x1c, field offset: 0x10
class TKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb48cc0, size: 0x2fc
    // 0xb48cc0: EnterFrame
    //     0xb48cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb48cc4: mov             fp, SP
    // 0xb48cc8: AllocStack(0xb0)
    //     0xb48cc8: sub             SP, SP, #0xb0
    // 0xb48ccc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb48ccc: stur            NULL, [fp, #-8]
    //     0xb48cd0: movz            x0, #0
    //     0xb48cd4: add             x1, fp, w0, sxtw #2
    //     0xb48cd8: ldr             x1, [x1, #0x18]
    //     0xb48cdc: add             x2, fp, w0, sxtw #2
    //     0xb48ce0: ldr             x2, [x2, #0x10]
    //     0xb48ce4: stur            x2, [fp, #-0x88]
    //     0xb48ce8: ldur            w3, [x1, #0x17]
    //     0xb48cec: add             x3, x3, HEAP, lsl #32
    //     0xb48cf0: stur            x3, [fp, #-0x80]
    // 0xb48cf4: CheckStackOverflow
    //     0xb48cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48cf8: cmp             SP, x16
    //     0xb48cfc: b.ls            #0xb48fa4
    // 0xb48d00: InitAsync() -> Future<List<Object?>>
    //     0xb48d00: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb48d04: ldr             x0, [x0, #0x6e0]
    //     0xb48d08: bl              #0xa93d80  ; InitAsyncStub
    // 0xb48d0c: ldur            x3, [fp, #-0x88]
    // 0xb48d10: cmp             w3, NULL
    // 0xb48d14: b.eq            #0xb48fac
    // 0xb48d18: mov             x0, x3
    // 0xb48d1c: r2 = Null
    //     0xb48d1c: mov             x2, NULL
    // 0xb48d20: r1 = Null
    //     0xb48d20: mov             x1, NULL
    // 0xb48d24: r4 = 60
    //     0xb48d24: movz            x4, #0x3c
    // 0xb48d28: branchIfSmi(r0, 0xb48d34)
    //     0xb48d28: tbz             w0, #0, #0xb48d34
    // 0xb48d2c: r4 = LoadClassIdInstr(r0)
    //     0xb48d2c: ldur            x4, [x0, #-1]
    //     0xb48d30: ubfx            x4, x4, #0xc, #0x14
    // 0xb48d34: sub             x4, x4, #0x5a
    // 0xb48d38: cmp             x4, #2
    // 0xb48d3c: b.ls            #0xb48d50
    // 0xb48d40: r8 = List<Object?>
    //     0xb48d40: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb48d44: r3 = Null
    //     0xb48d44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Null
    //     0xb48d48: ldr             x3, [x3, #0x1b0]
    // 0xb48d4c: r0 = List<Object?>()
    //     0xb48d4c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb48d50: ldur            x1, [fp, #-0x88]
    // 0xb48d54: r0 = LoadClassIdInstr(r1)
    //     0xb48d54: ldur            x0, [x1, #-1]
    //     0xb48d58: ubfx            x0, x0, #0xc, #0x14
    // 0xb48d5c: stp             xzr, x1, [SP]
    // 0xb48d60: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48d60: movz            x17, #0x6397
    //     0xb48d64: movk            x17, #0x1, lsl #16
    //     0xb48d68: add             lr, x0, x17
    //     0xb48d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48d70: blr             lr
    // 0xb48d74: mov             x3, x0
    // 0xb48d78: stur            x3, [fp, #-0x90]
    // 0xb48d7c: cmp             w3, NULL
    // 0xb48d80: b.eq            #0xb48fb0
    // 0xb48d84: r3 as int
    //     0xb48d84: mov             x0, x3
    //     0xb48d88: mov             x2, NULL
    //     0xb48d8c: mov             x1, NULL
    //     0xb48d90: tbz             w0, #0, #0xb48db8
    //     0xb48d94: ldur            x4, [x0, #-1]
    //     0xb48d98: ubfx            x4, x4, #0xc, #0x14
    //     0xb48d9c: sub             x4, x4, #0x3c
    //     0xb48da0: cmp             x4, #1
    //     0xb48da4: b.ls            #0xb48db8
    //     0xb48da8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48dac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] Null
    //     0xb48db0: ldr             x3, [x3, #0x1c0]
    //     0xb48db4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48db8: ldur            x1, [fp, #-0x88]
    // 0xb48dbc: r0 = LoadClassIdInstr(r1)
    //     0xb48dbc: ldur            x0, [x1, #-1]
    //     0xb48dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb48dc4: r16 = 2
    //     0xb48dc4: movz            x16, #0x2
    // 0xb48dc8: stp             x16, x1, [SP]
    // 0xb48dcc: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48dcc: movz            x17, #0x6397
    //     0xb48dd0: movk            x17, #0x1, lsl #16
    //     0xb48dd4: add             lr, x0, x17
    //     0xb48dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb48ddc: blr             lr
    // 0xb48de0: mov             x3, x0
    // 0xb48de4: stur            x3, [fp, #-0x98]
    // 0xb48de8: cmp             w3, NULL
    // 0xb48dec: b.eq            #0xb48fb4
    // 0xb48df0: r3 as int
    //     0xb48df0: mov             x0, x3
    //     0xb48df4: mov             x2, NULL
    //     0xb48df8: mov             x1, NULL
    //     0xb48dfc: tbz             w0, #0, #0xb48e24
    //     0xb48e00: ldur            x4, [x0, #-1]
    //     0xb48e04: ubfx            x4, x4, #0xc, #0x14
    //     0xb48e08: sub             x4, x4, #0x3c
    //     0xb48e0c: cmp             x4, #1
    //     0xb48e10: b.ls            #0xb48e24
    //     0xb48e14: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb48e18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] Null
    //     0xb48e1c: ldr             x3, [x3, #0x1d0]
    //     0xb48e20: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb48e24: ldur            x0, [fp, #-0x88]
    // 0xb48e28: r1 = LoadClassIdInstr(r0)
    //     0xb48e28: ldur            x1, [x0, #-1]
    //     0xb48e2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48e30: r16 = 4
    //     0xb48e30: movz            x16, #0x4
    // 0xb48e34: stp             x16, x0, [SP]
    // 0xb48e38: mov             x0, x1
    // 0xb48e3c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb48e3c: movz            x17, #0x6397
    //     0xb48e40: movk            x17, #0x1, lsl #16
    //     0xb48e44: add             lr, x0, x17
    //     0xb48e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb48e4c: blr             lr
    // 0xb48e50: mov             x3, x0
    // 0xb48e54: stur            x3, [fp, #-0x88]
    // 0xb48e58: cmp             w3, NULL
    // 0xb48e5c: b.eq            #0xb48fb8
    // 0xb48e60: mov             x0, x3
    // 0xb48e64: r2 = Null
    //     0xb48e64: mov             x2, NULL
    // 0xb48e68: r1 = Null
    //     0xb48e68: mov             x1, NULL
    // 0xb48e6c: r4 = 60
    //     0xb48e6c: movz            x4, #0x3c
    // 0xb48e70: branchIfSmi(r0, 0xb48e7c)
    //     0xb48e70: tbz             w0, #0, #0xb48e7c
    // 0xb48e74: r4 = LoadClassIdInstr(r0)
    //     0xb48e74: ldur            x4, [x0, #-1]
    //     0xb48e78: ubfx            x4, x4, #0xc, #0x14
    // 0xb48e7c: sub             x4, x4, #0x5e
    // 0xb48e80: cmp             x4, #1
    // 0xb48e84: b.ls            #0xb48e98
    // 0xb48e88: r8 = String
    //     0xb48e88: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb48e8c: r3 = Null
    //     0xb48e8c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] Null
    //     0xb48e90: ldr             x3, [x3, #0x1e0]
    // 0xb48e94: r0 = String()
    //     0xb48e94: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb48e98: ldur            x3, [fp, #-0x80]
    // 0xb48e9c: ldur            x2, [fp, #-0x90]
    // 0xb48ea0: ldur            x1, [fp, #-0x98]
    // 0xb48ea4: ldur            x0, [fp, #-0x88]
    // 0xb48ea8: LoadField: r4 = r3->field_f
    //     0xb48ea8: ldur            w4, [x3, #0xf]
    // 0xb48eac: DecompressPointer r4
    //     0xb48eac: add             x4, x4, HEAP, lsl #32
    // 0xb48eb0: stur            x4, [fp, #-0xa0]
    // 0xb48eb4: r0 = TKb()
    //     0xb48eb4: bl              #0xb48fbc  ; AllocateTKbStub -> TKb (size=0x1c)
    // 0xb48eb8: mov             x1, x0
    // 0xb48ebc: ldur            x0, [fp, #-0x98]
    // 0xb48ec0: r2 = LoadInt32Instr(r0)
    //     0xb48ec0: sbfx            x2, x0, #1, #0x1f
    //     0xb48ec4: tbz             w0, #0, #0xb48ecc
    //     0xb48ec8: ldur            x2, [x0, #7]
    // 0xb48ecc: StoreField: r1->field_f = r2
    //     0xb48ecc: stur            x2, [x1, #0xf]
    // 0xb48ed0: ldur            x4, [fp, #-0x88]
    // 0xb48ed4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb48ed4: stur            w4, [x1, #0x17]
    // 0xb48ed8: ldur            x2, [fp, #-0xa0]
    // 0xb48edc: StoreField: r1->field_b = r2
    //     0xb48edc: stur            w2, [x1, #0xb]
    // 0xb48ee0: ldur            x5, [fp, #-0x90]
    // 0xb48ee4: r3 = LoadInt32Instr(r5)
    //     0xb48ee4: sbfx            x3, x5, #1, #0x1f
    //     0xb48ee8: tbz             w5, #0, #0xb48ef0
    //     0xb48eec: ldur            x3, [x5, #7]
    // 0xb48ef0: mov             x16, x1
    // 0xb48ef4: mov             x1, x2
    // 0xb48ef8: mov             x2, x16
    // 0xb48efc: r0 = call 0x636380
    //     0xb48efc: bl              #0x636380
    // 0xb48f00: r16 = true
    //     0xb48f00: add             x16, NULL, #0x20  ; true
    // 0xb48f04: str             x16, [SP]
    // 0xb48f08: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb48f08: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb48f0c: ldr             x4, [x4, #0xe8]
    // 0xb48f10: r0 = call 0x63618c
    //     0xb48f10: bl              #0x63618c
    // 0xb48f14: r0 = ReturnAsyncNotFuture()
    //     0xb48f14: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48f18: sub             SP, fp, #0xb0
    // 0xb48f1c: r1 = 60
    //     0xb48f1c: movz            x1, #0x3c
    // 0xb48f20: branchIfSmi(r0, 0xb48f2c)
    //     0xb48f20: tbz             w0, #0, #0xb48f2c
    // 0xb48f24: r1 = LoadClassIdInstr(r0)
    //     0xb48f24: ldur            x1, [x0, #-1]
    //     0xb48f28: ubfx            x1, x1, #0xc, #0x14
    // 0xb48f2c: cmp             x1, #0xaab
    // 0xb48f30: b.ne            #0xb48f48
    // 0xb48f34: str             x0, [SP]
    // 0xb48f38: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48f38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48f3c: ldr             x4, [x4, #0xf0]
    // 0xb48f40: r0 = call 0x63618c
    //     0xb48f40: bl              #0x63618c
    // 0xb48f44: r0 = ReturnAsyncNotFuture()
    //     0xb48f44: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48f48: r1 = 60
    //     0xb48f48: movz            x1, #0x3c
    // 0xb48f4c: branchIfSmi(r0, 0xb48f58)
    //     0xb48f4c: tbz             w0, #0, #0xb48f58
    // 0xb48f50: r1 = LoadClassIdInstr(r0)
    //     0xb48f50: ldur            x1, [x0, #-1]
    //     0xb48f54: ubfx            x1, x1, #0xc, #0x14
    // 0xb48f58: str             x0, [SP]
    // 0xb48f5c: mov             x0, x1
    // 0xb48f60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48f60: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48f64: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb48f64: movz            x17, #0x81f1
    //     0xb48f68: add             lr, x0, x17
    //     0xb48f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48f70: blr             lr
    // 0xb48f74: stur            x0, [fp, #-0x80]
    // 0xb48f78: r0 = fma()
    //     0xb48f78: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb48f7c: mov             x1, x0
    // 0xb48f80: r0 = "error"
    //     0xb48f80: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb48f84: StoreField: r1->field_7 = r0
    //     0xb48f84: stur            w0, [x1, #7]
    // 0xb48f88: ldur            x0, [fp, #-0x80]
    // 0xb48f8c: StoreField: r1->field_b = r0
    //     0xb48f8c: stur            w0, [x1, #0xb]
    // 0xb48f90: str             x1, [SP]
    // 0xb48f94: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb48f94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb48f98: ldr             x4, [x4, #0xf0]
    // 0xb48f9c: r0 = call 0x63618c
    //     0xb48f9c: bl              #0x63618c
    // 0xb48fa0: r0 = ReturnAsyncNotFuture()
    //     0xb48fa0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb48fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48fa4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48fa8: b               #0xb48d00
    // 0xb48fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48fac: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48fb0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48fb4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb48fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48fb8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 303, size: 0x1c, field offset: 0x10
class SKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb48fc8, size: 0x2fc
    // 0xb48fc8: EnterFrame
    //     0xb48fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48fcc: mov             fp, SP
    // 0xb48fd0: AllocStack(0xb0)
    //     0xb48fd0: sub             SP, SP, #0xb0
    // 0xb48fd4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb48fd4: stur            NULL, [fp, #-8]
    //     0xb48fd8: movz            x0, #0
    //     0xb48fdc: add             x1, fp, w0, sxtw #2
    //     0xb48fe0: ldr             x1, [x1, #0x18]
    //     0xb48fe4: add             x2, fp, w0, sxtw #2
    //     0xb48fe8: ldr             x2, [x2, #0x10]
    //     0xb48fec: stur            x2, [fp, #-0x88]
    //     0xb48ff0: ldur            w3, [x1, #0x17]
    //     0xb48ff4: add             x3, x3, HEAP, lsl #32
    //     0xb48ff8: stur            x3, [fp, #-0x80]
    // 0xb48ffc: CheckStackOverflow
    //     0xb48ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49000: cmp             SP, x16
    //     0xb49004: b.ls            #0xb492ac
    // 0xb49008: InitAsync() -> Future<List<Object?>>
    //     0xb49008: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4900c: ldr             x0, [x0, #0x6e0]
    //     0xb49010: bl              #0xa93d80  ; InitAsyncStub
    // 0xb49014: ldur            x3, [fp, #-0x88]
    // 0xb49018: cmp             w3, NULL
    // 0xb4901c: b.eq            #0xb492b4
    // 0xb49020: mov             x0, x3
    // 0xb49024: r2 = Null
    //     0xb49024: mov             x2, NULL
    // 0xb49028: r1 = Null
    //     0xb49028: mov             x1, NULL
    // 0xb4902c: r4 = 60
    //     0xb4902c: movz            x4, #0x3c
    // 0xb49030: branchIfSmi(r0, 0xb4903c)
    //     0xb49030: tbz             w0, #0, #0xb4903c
    // 0xb49034: r4 = LoadClassIdInstr(r0)
    //     0xb49034: ldur            x4, [x0, #-1]
    //     0xb49038: ubfx            x4, x4, #0xc, #0x14
    // 0xb4903c: sub             x4, x4, #0x5a
    // 0xb49040: cmp             x4, #2
    // 0xb49044: b.ls            #0xb49058
    // 0xb49048: r8 = List<Object?>
    //     0xb49048: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb4904c: r3 = Null
    //     0xb4904c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d200] Null
    //     0xb49050: ldr             x3, [x3, #0x200]
    // 0xb49054: r0 = List<Object?>()
    //     0xb49054: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb49058: ldur            x1, [fp, #-0x88]
    // 0xb4905c: r0 = LoadClassIdInstr(r1)
    //     0xb4905c: ldur            x0, [x1, #-1]
    //     0xb49060: ubfx            x0, x0, #0xc, #0x14
    // 0xb49064: stp             xzr, x1, [SP]
    // 0xb49068: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49068: movz            x17, #0x6397
    //     0xb4906c: movk            x17, #0x1, lsl #16
    //     0xb49070: add             lr, x0, x17
    //     0xb49074: ldr             lr, [x21, lr, lsl #3]
    //     0xb49078: blr             lr
    // 0xb4907c: mov             x3, x0
    // 0xb49080: stur            x3, [fp, #-0x90]
    // 0xb49084: cmp             w3, NULL
    // 0xb49088: b.eq            #0xb492b8
    // 0xb4908c: r3 as int
    //     0xb4908c: mov             x0, x3
    //     0xb49090: mov             x2, NULL
    //     0xb49094: mov             x1, NULL
    //     0xb49098: tbz             w0, #0, #0xb490c0
    //     0xb4909c: ldur            x4, [x0, #-1]
    //     0xb490a0: ubfx            x4, x4, #0xc, #0x14
    //     0xb490a4: sub             x4, x4, #0x3c
    //     0xb490a8: cmp             x4, #1
    //     0xb490ac: b.ls            #0xb490c0
    //     0xb490b0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb490b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d210] Null
    //     0xb490b8: ldr             x3, [x3, #0x210]
    //     0xb490bc: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb490c0: ldur            x1, [fp, #-0x88]
    // 0xb490c4: r0 = LoadClassIdInstr(r1)
    //     0xb490c4: ldur            x0, [x1, #-1]
    //     0xb490c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb490cc: r16 = 2
    //     0xb490cc: movz            x16, #0x2
    // 0xb490d0: stp             x16, x1, [SP]
    // 0xb490d4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb490d4: movz            x17, #0x6397
    //     0xb490d8: movk            x17, #0x1, lsl #16
    //     0xb490dc: add             lr, x0, x17
    //     0xb490e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb490e4: blr             lr
    // 0xb490e8: mov             x3, x0
    // 0xb490ec: stur            x3, [fp, #-0x98]
    // 0xb490f0: cmp             w3, NULL
    // 0xb490f4: b.eq            #0xb492bc
    // 0xb490f8: r3 as int
    //     0xb490f8: mov             x0, x3
    //     0xb490fc: mov             x2, NULL
    //     0xb49100: mov             x1, NULL
    //     0xb49104: tbz             w0, #0, #0xb4912c
    //     0xb49108: ldur            x4, [x0, #-1]
    //     0xb4910c: ubfx            x4, x4, #0xc, #0x14
    //     0xb49110: sub             x4, x4, #0x3c
    //     0xb49114: cmp             x4, #1
    //     0xb49118: b.ls            #0xb4912c
    //     0xb4911c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb49120: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d220] Null
    //     0xb49124: ldr             x3, [x3, #0x220]
    //     0xb49128: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb4912c: ldur            x0, [fp, #-0x88]
    // 0xb49130: r1 = LoadClassIdInstr(r0)
    //     0xb49130: ldur            x1, [x0, #-1]
    //     0xb49134: ubfx            x1, x1, #0xc, #0x14
    // 0xb49138: r16 = 4
    //     0xb49138: movz            x16, #0x4
    // 0xb4913c: stp             x16, x0, [SP]
    // 0xb49140: mov             x0, x1
    // 0xb49144: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49144: movz            x17, #0x6397
    //     0xb49148: movk            x17, #0x1, lsl #16
    //     0xb4914c: add             lr, x0, x17
    //     0xb49150: ldr             lr, [x21, lr, lsl #3]
    //     0xb49154: blr             lr
    // 0xb49158: mov             x3, x0
    // 0xb4915c: stur            x3, [fp, #-0x88]
    // 0xb49160: cmp             w3, NULL
    // 0xb49164: b.eq            #0xb492c0
    // 0xb49168: mov             x0, x3
    // 0xb4916c: r2 = Null
    //     0xb4916c: mov             x2, NULL
    // 0xb49170: r1 = Null
    //     0xb49170: mov             x1, NULL
    // 0xb49174: r4 = 60
    //     0xb49174: movz            x4, #0x3c
    // 0xb49178: branchIfSmi(r0, 0xb49184)
    //     0xb49178: tbz             w0, #0, #0xb49184
    // 0xb4917c: r4 = LoadClassIdInstr(r0)
    //     0xb4917c: ldur            x4, [x0, #-1]
    //     0xb49180: ubfx            x4, x4, #0xc, #0x14
    // 0xb49184: sub             x4, x4, #0x5e
    // 0xb49188: cmp             x4, #1
    // 0xb4918c: b.ls            #0xb491a0
    // 0xb49190: r8 = String
    //     0xb49190: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb49194: r3 = Null
    //     0xb49194: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d230] Null
    //     0xb49198: ldr             x3, [x3, #0x230]
    // 0xb4919c: r0 = String()
    //     0xb4919c: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb491a0: ldur            x3, [fp, #-0x80]
    // 0xb491a4: ldur            x2, [fp, #-0x90]
    // 0xb491a8: ldur            x1, [fp, #-0x98]
    // 0xb491ac: ldur            x0, [fp, #-0x88]
    // 0xb491b0: LoadField: r4 = r3->field_f
    //     0xb491b0: ldur            w4, [x3, #0xf]
    // 0xb491b4: DecompressPointer r4
    //     0xb491b4: add             x4, x4, HEAP, lsl #32
    // 0xb491b8: stur            x4, [fp, #-0xa0]
    // 0xb491bc: r0 = SKb()
    //     0xb491bc: bl              #0xb492c4  ; AllocateSKbStub -> SKb (size=0x1c)
    // 0xb491c0: mov             x1, x0
    // 0xb491c4: ldur            x0, [fp, #-0x98]
    // 0xb491c8: r2 = LoadInt32Instr(r0)
    //     0xb491c8: sbfx            x2, x0, #1, #0x1f
    //     0xb491cc: tbz             w0, #0, #0xb491d4
    //     0xb491d0: ldur            x2, [x0, #7]
    // 0xb491d4: StoreField: r1->field_f = r2
    //     0xb491d4: stur            x2, [x1, #0xf]
    // 0xb491d8: ldur            x4, [fp, #-0x88]
    // 0xb491dc: ArrayStore: r1[0] = r4  ; List_4
    //     0xb491dc: stur            w4, [x1, #0x17]
    // 0xb491e0: ldur            x2, [fp, #-0xa0]
    // 0xb491e4: StoreField: r1->field_b = r2
    //     0xb491e4: stur            w2, [x1, #0xb]
    // 0xb491e8: ldur            x5, [fp, #-0x90]
    // 0xb491ec: r3 = LoadInt32Instr(r5)
    //     0xb491ec: sbfx            x3, x5, #1, #0x1f
    //     0xb491f0: tbz             w5, #0, #0xb491f8
    //     0xb491f4: ldur            x3, [x5, #7]
    // 0xb491f8: mov             x16, x1
    // 0xb491fc: mov             x1, x2
    // 0xb49200: mov             x2, x16
    // 0xb49204: r0 = call 0x636380
    //     0xb49204: bl              #0x636380
    // 0xb49208: r16 = true
    //     0xb49208: add             x16, NULL, #0x20  ; true
    // 0xb4920c: str             x16, [SP]
    // 0xb49210: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb49210: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb49214: ldr             x4, [x4, #0xe8]
    // 0xb49218: r0 = call 0x63618c
    //     0xb49218: bl              #0x63618c
    // 0xb4921c: r0 = ReturnAsyncNotFuture()
    //     0xb4921c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49220: sub             SP, fp, #0xb0
    // 0xb49224: r1 = 60
    //     0xb49224: movz            x1, #0x3c
    // 0xb49228: branchIfSmi(r0, 0xb49234)
    //     0xb49228: tbz             w0, #0, #0xb49234
    // 0xb4922c: r1 = LoadClassIdInstr(r0)
    //     0xb4922c: ldur            x1, [x0, #-1]
    //     0xb49230: ubfx            x1, x1, #0xc, #0x14
    // 0xb49234: cmp             x1, #0xaab
    // 0xb49238: b.ne            #0xb49250
    // 0xb4923c: str             x0, [SP]
    // 0xb49240: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb49240: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb49244: ldr             x4, [x4, #0xf0]
    // 0xb49248: r0 = call 0x63618c
    //     0xb49248: bl              #0x63618c
    // 0xb4924c: r0 = ReturnAsyncNotFuture()
    //     0xb4924c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49250: r1 = 60
    //     0xb49250: movz            x1, #0x3c
    // 0xb49254: branchIfSmi(r0, 0xb49260)
    //     0xb49254: tbz             w0, #0, #0xb49260
    // 0xb49258: r1 = LoadClassIdInstr(r0)
    //     0xb49258: ldur            x1, [x0, #-1]
    //     0xb4925c: ubfx            x1, x1, #0xc, #0x14
    // 0xb49260: str             x0, [SP]
    // 0xb49264: mov             x0, x1
    // 0xb49268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb49268: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4926c: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb4926c: movz            x17, #0x81f1
    //     0xb49270: add             lr, x0, x17
    //     0xb49274: ldr             lr, [x21, lr, lsl #3]
    //     0xb49278: blr             lr
    // 0xb4927c: stur            x0, [fp, #-0x80]
    // 0xb49280: r0 = fma()
    //     0xb49280: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb49284: mov             x1, x0
    // 0xb49288: r0 = "error"
    //     0xb49288: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb4928c: StoreField: r1->field_7 = r0
    //     0xb4928c: stur            w0, [x1, #7]
    // 0xb49290: ldur            x0, [fp, #-0x80]
    // 0xb49294: StoreField: r1->field_b = r0
    //     0xb49294: stur            w0, [x1, #0xb]
    // 0xb49298: str             x1, [SP]
    // 0xb4929c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb4929c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb492a0: ldr             x4, [x4, #0xf0]
    // 0xb492a4: r0 = call 0x63618c
    //     0xb492a4: bl              #0x63618c
    // 0xb492a8: r0 = ReturnAsyncNotFuture()
    //     0xb492a8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb492ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb492ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb492b0: b               #0xb49008
    // 0xb492b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb492b4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb492b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb492b8: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb492bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb492bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb492c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb492c0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 304, size: 0x18, field offset: 0x10
class RKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb492d0, size: 0x27c
    // 0xb492d0: EnterFrame
    //     0xb492d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb492d4: mov             fp, SP
    // 0xb492d8: AllocStack(0xa0)
    //     0xb492d8: sub             SP, SP, #0xa0
    // 0xb492dc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0xb492dc: stur            NULL, [fp, #-8]
    //     0xb492e0: movz            x0, #0
    //     0xb492e4: add             x1, fp, w0, sxtw #2
    //     0xb492e8: ldr             x1, [x1, #0x18]
    //     0xb492ec: add             x2, fp, w0, sxtw #2
    //     0xb492f0: ldr             x2, [x2, #0x10]
    //     0xb492f4: stur            x2, [fp, #-0x80]
    //     0xb492f8: ldur            w3, [x1, #0x17]
    //     0xb492fc: add             x3, x3, HEAP, lsl #32
    //     0xb49300: stur            x3, [fp, #-0x78]
    // 0xb49304: CheckStackOverflow
    //     0xb49304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49308: cmp             SP, x16
    //     0xb4930c: b.ls            #0xb49538
    // 0xb49310: InitAsync() -> Future<List<Object?>>
    //     0xb49310: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb49314: ldr             x0, [x0, #0x6e0]
    //     0xb49318: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4931c: ldur            x3, [fp, #-0x80]
    // 0xb49320: cmp             w3, NULL
    // 0xb49324: b.eq            #0xb49540
    // 0xb49328: mov             x0, x3
    // 0xb4932c: r2 = Null
    //     0xb4932c: mov             x2, NULL
    // 0xb49330: r1 = Null
    //     0xb49330: mov             x1, NULL
    // 0xb49334: r4 = 60
    //     0xb49334: movz            x4, #0x3c
    // 0xb49338: branchIfSmi(r0, 0xb49344)
    //     0xb49338: tbz             w0, #0, #0xb49344
    // 0xb4933c: r4 = LoadClassIdInstr(r0)
    //     0xb4933c: ldur            x4, [x0, #-1]
    //     0xb49340: ubfx            x4, x4, #0xc, #0x14
    // 0xb49344: sub             x4, x4, #0x5a
    // 0xb49348: cmp             x4, #2
    // 0xb4934c: b.ls            #0xb49360
    // 0xb49350: r8 = List<Object?>
    //     0xb49350: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb49354: r3 = Null
    //     0xb49354: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d250] Null
    //     0xb49358: ldr             x3, [x3, #0x250]
    // 0xb4935c: r0 = List<Object?>()
    //     0xb4935c: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb49360: ldur            x1, [fp, #-0x80]
    // 0xb49364: r0 = LoadClassIdInstr(r1)
    //     0xb49364: ldur            x0, [x1, #-1]
    //     0xb49368: ubfx            x0, x0, #0xc, #0x14
    // 0xb4936c: stp             xzr, x1, [SP]
    // 0xb49370: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49370: movz            x17, #0x6397
    //     0xb49374: movk            x17, #0x1, lsl #16
    //     0xb49378: add             lr, x0, x17
    //     0xb4937c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49380: blr             lr
    // 0xb49384: mov             x3, x0
    // 0xb49388: stur            x3, [fp, #-0x88]
    // 0xb4938c: cmp             w3, NULL
    // 0xb49390: b.eq            #0xb49544
    // 0xb49394: r3 as int
    //     0xb49394: mov             x0, x3
    //     0xb49398: mov             x2, NULL
    //     0xb4939c: mov             x1, NULL
    //     0xb493a0: tbz             w0, #0, #0xb493c8
    //     0xb493a4: ldur            x4, [x0, #-1]
    //     0xb493a8: ubfx            x4, x4, #0xc, #0x14
    //     0xb493ac: sub             x4, x4, #0x3c
    //     0xb493b0: cmp             x4, #1
    //     0xb493b4: b.ls            #0xb493c8
    //     0xb493b8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb493bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d260] Null
    //     0xb493c0: ldr             x3, [x3, #0x260]
    //     0xb493c4: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb493c8: ldur            x0, [fp, #-0x80]
    // 0xb493cc: r1 = LoadClassIdInstr(r0)
    //     0xb493cc: ldur            x1, [x0, #-1]
    //     0xb493d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb493d4: r16 = 2
    //     0xb493d4: movz            x16, #0x2
    // 0xb493d8: stp             x16, x0, [SP]
    // 0xb493dc: mov             x0, x1
    // 0xb493e0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb493e0: movz            x17, #0x6397
    //     0xb493e4: movk            x17, #0x1, lsl #16
    //     0xb493e8: add             lr, x0, x17
    //     0xb493ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb493f0: blr             lr
    // 0xb493f4: mov             x3, x0
    // 0xb493f8: stur            x3, [fp, #-0x80]
    // 0xb493fc: cmp             w3, NULL
    // 0xb49400: b.eq            #0xb49548
    // 0xb49404: r3 as int
    //     0xb49404: mov             x0, x3
    //     0xb49408: mov             x2, NULL
    //     0xb4940c: mov             x1, NULL
    //     0xb49410: tbz             w0, #0, #0xb49438
    //     0xb49414: ldur            x4, [x0, #-1]
    //     0xb49418: ubfx            x4, x4, #0xc, #0x14
    //     0xb4941c: sub             x4, x4, #0x3c
    //     0xb49420: cmp             x4, #1
    //     0xb49424: b.ls            #0xb49438
    //     0xb49428: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb4942c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d270] Null
    //     0xb49430: ldr             x3, [x3, #0x270]
    //     0xb49434: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb49438: ldur            x2, [fp, #-0x78]
    // 0xb4943c: ldur            x1, [fp, #-0x88]
    // 0xb49440: ldur            x0, [fp, #-0x80]
    // 0xb49444: LoadField: r3 = r2->field_f
    //     0xb49444: ldur            w3, [x2, #0xf]
    // 0xb49448: DecompressPointer r3
    //     0xb49448: add             x3, x3, HEAP, lsl #32
    // 0xb4944c: stur            x3, [fp, #-0x90]
    // 0xb49450: r0 = RKb()
    //     0xb49450: bl              #0xb4954c  ; AllocateRKbStub -> RKb (size=0x18)
    // 0xb49454: mov             x1, x0
    // 0xb49458: ldur            x0, [fp, #-0x80]
    // 0xb4945c: r2 = LoadInt32Instr(r0)
    //     0xb4945c: sbfx            x2, x0, #1, #0x1f
    //     0xb49460: tbz             w0, #0, #0xb49468
    //     0xb49464: ldur            x2, [x0, #7]
    // 0xb49468: StoreField: r1->field_f = r2
    //     0xb49468: stur            x2, [x1, #0xf]
    // 0xb4946c: ldur            x2, [fp, #-0x90]
    // 0xb49470: StoreField: r1->field_b = r2
    //     0xb49470: stur            w2, [x1, #0xb]
    // 0xb49474: ldur            x4, [fp, #-0x88]
    // 0xb49478: r3 = LoadInt32Instr(r4)
    //     0xb49478: sbfx            x3, x4, #1, #0x1f
    //     0xb4947c: tbz             w4, #0, #0xb49484
    //     0xb49480: ldur            x3, [x4, #7]
    // 0xb49484: mov             x16, x1
    // 0xb49488: mov             x1, x2
    // 0xb4948c: mov             x2, x16
    // 0xb49490: r0 = call 0x636380
    //     0xb49490: bl              #0x636380
    // 0xb49494: r16 = true
    //     0xb49494: add             x16, NULL, #0x20  ; true
    // 0xb49498: str             x16, [SP]
    // 0xb4949c: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb4949c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb494a0: ldr             x4, [x4, #0xe8]
    // 0xb494a4: r0 = call 0x63618c
    //     0xb494a4: bl              #0x63618c
    // 0xb494a8: r0 = ReturnAsyncNotFuture()
    //     0xb494a8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb494ac: sub             SP, fp, #0xa0
    // 0xb494b0: r1 = 60
    //     0xb494b0: movz            x1, #0x3c
    // 0xb494b4: branchIfSmi(r0, 0xb494c0)
    //     0xb494b4: tbz             w0, #0, #0xb494c0
    // 0xb494b8: r1 = LoadClassIdInstr(r0)
    //     0xb494b8: ldur            x1, [x0, #-1]
    //     0xb494bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb494c0: cmp             x1, #0xaab
    // 0xb494c4: b.ne            #0xb494dc
    // 0xb494c8: str             x0, [SP]
    // 0xb494cc: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb494cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb494d0: ldr             x4, [x4, #0xf0]
    // 0xb494d4: r0 = call 0x63618c
    //     0xb494d4: bl              #0x63618c
    // 0xb494d8: r0 = ReturnAsyncNotFuture()
    //     0xb494d8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb494dc: r1 = 60
    //     0xb494dc: movz            x1, #0x3c
    // 0xb494e0: branchIfSmi(r0, 0xb494ec)
    //     0xb494e0: tbz             w0, #0, #0xb494ec
    // 0xb494e4: r1 = LoadClassIdInstr(r0)
    //     0xb494e4: ldur            x1, [x0, #-1]
    //     0xb494e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb494ec: str             x0, [SP]
    // 0xb494f0: mov             x0, x1
    // 0xb494f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb494f4: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb494f8: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb494f8: movz            x17, #0x81f1
    //     0xb494fc: add             lr, x0, x17
    //     0xb49500: ldr             lr, [x21, lr, lsl #3]
    //     0xb49504: blr             lr
    // 0xb49508: stur            x0, [fp, #-0x78]
    // 0xb4950c: r0 = fma()
    //     0xb4950c: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb49510: mov             x1, x0
    // 0xb49514: r0 = "error"
    //     0xb49514: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb49518: StoreField: r1->field_7 = r0
    //     0xb49518: stur            w0, [x1, #7]
    // 0xb4951c: ldur            x0, [fp, #-0x78]
    // 0xb49520: StoreField: r1->field_b = r0
    //     0xb49520: stur            w0, [x1, #0xb]
    // 0xb49524: str             x1, [SP]
    // 0xb49528: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb49528: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb4952c: ldr             x4, [x4, #0xf0]
    // 0xb49530: r0 = call 0x63618c
    //     0xb49530: bl              #0x63618c
    // 0xb49534: r0 = ReturnAsyncNotFuture()
    //     0xb49534: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49538: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4953c: b               #0xb49310
    // 0xb49540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49540: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49544: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49548: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 305, size: 0x28, field offset: 0x10
class QKb extends GKb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb49558, size: 0x4f8
    // 0xb49558: EnterFrame
    //     0xb49558: stp             fp, lr, [SP, #-0x10]!
    //     0xb4955c: mov             fp, SP
    // 0xb49560: AllocStack(0xf8)
    //     0xb49560: sub             SP, SP, #0xf8
    // 0xb49564: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xb0 */)
    //     0xb49564: stur            NULL, [fp, #-8]
    //     0xb49568: movz            x0, #0
    //     0xb4956c: add             x1, fp, w0, sxtw #2
    //     0xb49570: ldr             x1, [x1, #0x18]
    //     0xb49574: add             x2, fp, w0, sxtw #2
    //     0xb49578: ldr             x2, [x2, #0x10]
    //     0xb4957c: stur            x2, [fp, #-0xb0]
    //     0xb49580: ldur            w3, [x1, #0x17]
    //     0xb49584: add             x3, x3, HEAP, lsl #32
    //     0xb49588: stur            x3, [fp, #-0xa8]
    // 0xb4958c: CheckStackOverflow
    //     0xb4958c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49590: cmp             SP, x16
    //     0xb49594: b.ls            #0xb49a2c
    // 0xb49598: InitAsync() -> Future<List<Object?>>
    //     0xb49598: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb4959c: ldr             x0, [x0, #0x6e0]
    //     0xb495a0: bl              #0xa93d80  ; InitAsyncStub
    // 0xb495a4: ldur            x3, [fp, #-0xb0]
    // 0xb495a8: cmp             w3, NULL
    // 0xb495ac: b.eq            #0xb49a34
    // 0xb495b0: mov             x0, x3
    // 0xb495b4: r2 = Null
    //     0xb495b4: mov             x2, NULL
    // 0xb495b8: r1 = Null
    //     0xb495b8: mov             x1, NULL
    // 0xb495bc: r4 = 60
    //     0xb495bc: movz            x4, #0x3c
    // 0xb495c0: branchIfSmi(r0, 0xb495cc)
    //     0xb495c0: tbz             w0, #0, #0xb495cc
    // 0xb495c4: r4 = LoadClassIdInstr(r0)
    //     0xb495c4: ldur            x4, [x0, #-1]
    //     0xb495c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb495cc: sub             x4, x4, #0x5a
    // 0xb495d0: cmp             x4, #2
    // 0xb495d4: b.ls            #0xb495e8
    // 0xb495d8: r8 = List<Object?>
    //     0xb495d8: ldr             x8, [PP, #0x47b8]  ; [pp+0x47b8] Type: List<Object?>
    // 0xb495dc: r3 = Null
    //     0xb495dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d290] Null
    //     0xb495e0: ldr             x3, [x3, #0x290]
    // 0xb495e4: r0 = List<Object?>()
    //     0xb495e4: bl              #0xaa71d8  ; IsType_List<Object?>_Stub
    // 0xb495e8: ldur            x1, [fp, #-0xb0]
    // 0xb495ec: r0 = LoadClassIdInstr(r1)
    //     0xb495ec: ldur            x0, [x1, #-1]
    //     0xb495f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb495f4: stp             xzr, x1, [SP]
    // 0xb495f8: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb495f8: movz            x17, #0x6397
    //     0xb495fc: movk            x17, #0x1, lsl #16
    //     0xb49600: add             lr, x0, x17
    //     0xb49604: ldr             lr, [x21, lr, lsl #3]
    //     0xb49608: blr             lr
    // 0xb4960c: mov             x3, x0
    // 0xb49610: stur            x3, [fp, #-0xb8]
    // 0xb49614: cmp             w3, NULL
    // 0xb49618: b.eq            #0xb49a38
    // 0xb4961c: r3 as int
    //     0xb4961c: mov             x0, x3
    //     0xb49620: mov             x2, NULL
    //     0xb49624: mov             x1, NULL
    //     0xb49628: tbz             w0, #0, #0xb49650
    //     0xb4962c: ldur            x4, [x0, #-1]
    //     0xb49630: ubfx            x4, x4, #0xc, #0x14
    //     0xb49634: sub             x4, x4, #0x3c
    //     0xb49638: cmp             x4, #1
    //     0xb4963c: b.ls            #0xb49650
    //     0xb49640: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    //     0xb49644: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] Null
    //     0xb49648: ldr             x3, [x3, #0x2a0]
    //     0xb4964c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb49650: ldur            x1, [fp, #-0xb0]
    // 0xb49654: r0 = LoadClassIdInstr(r1)
    //     0xb49654: ldur            x0, [x1, #-1]
    //     0xb49658: ubfx            x0, x0, #0xc, #0x14
    // 0xb4965c: r16 = 2
    //     0xb4965c: movz            x16, #0x2
    // 0xb49660: stp             x16, x1, [SP]
    // 0xb49664: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49664: movz            x17, #0x6397
    //     0xb49668: movk            x17, #0x1, lsl #16
    //     0xb4966c: add             lr, x0, x17
    //     0xb49670: ldr             lr, [x21, lr, lsl #3]
    //     0xb49674: blr             lr
    // 0xb49678: mov             x3, x0
    // 0xb4967c: stur            x3, [fp, #-0xc0]
    // 0xb49680: cmp             w3, NULL
    // 0xb49684: b.eq            #0xb49a3c
    // 0xb49688: mov             x0, x3
    // 0xb4968c: r2 = Null
    //     0xb4968c: mov             x2, NULL
    // 0xb49690: r1 = Null
    //     0xb49690: mov             x1, NULL
    // 0xb49694: r4 = 60
    //     0xb49694: movz            x4, #0x3c
    // 0xb49698: branchIfSmi(r0, 0xb496a4)
    //     0xb49698: tbz             w0, #0, #0xb496a4
    // 0xb4969c: r4 = LoadClassIdInstr(r0)
    //     0xb4969c: ldur            x4, [x0, #-1]
    //     0xb496a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb496a4: sub             x4, x4, #0x5e
    // 0xb496a8: cmp             x4, #1
    // 0xb496ac: b.ls            #0xb496c0
    // 0xb496b0: r8 = String
    //     0xb496b0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb496b4: r3 = Null
    //     0xb496b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Null
    //     0xb496b8: ldr             x3, [x3, #0x2b0]
    // 0xb496bc: r0 = String()
    //     0xb496bc: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb496c0: ldur            x1, [fp, #-0xb0]
    // 0xb496c4: r0 = LoadClassIdInstr(r1)
    //     0xb496c4: ldur            x0, [x1, #-1]
    //     0xb496c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb496cc: r16 = 4
    //     0xb496cc: movz            x16, #0x4
    // 0xb496d0: stp             x16, x1, [SP]
    // 0xb496d4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb496d4: movz            x17, #0x6397
    //     0xb496d8: movk            x17, #0x1, lsl #16
    //     0xb496dc: add             lr, x0, x17
    //     0xb496e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb496e4: blr             lr
    // 0xb496e8: mov             x3, x0
    // 0xb496ec: stur            x3, [fp, #-0xc8]
    // 0xb496f0: cmp             w3, NULL
    // 0xb496f4: b.eq            #0xb49a40
    // 0xb496f8: mov             x0, x3
    // 0xb496fc: r2 = Null
    //     0xb496fc: mov             x2, NULL
    // 0xb49700: r1 = Null
    //     0xb49700: mov             x1, NULL
    // 0xb49704: r4 = 60
    //     0xb49704: movz            x4, #0x3c
    // 0xb49708: branchIfSmi(r0, 0xb49714)
    //     0xb49708: tbz             w0, #0, #0xb49714
    // 0xb4970c: r4 = LoadClassIdInstr(r0)
    //     0xb4970c: ldur            x4, [x0, #-1]
    //     0xb49710: ubfx            x4, x4, #0xc, #0x14
    // 0xb49714: cmp             x4, #0x3f
    // 0xb49718: b.eq            #0xb4972c
    // 0xb4971c: r8 = bool
    //     0xb4971c: ldr             x8, [PP, #0x8b0]  ; [pp+0x8b0] Type: bool
    // 0xb49720: r3 = Null
    //     0xb49720: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Null
    //     0xb49724: ldr             x3, [x3, #0x2c0]
    // 0xb49728: r0 = bool()
    //     0xb49728: bl              #0xbbc9c0  ; IsType_bool_Stub
    // 0xb4972c: ldur            x1, [fp, #-0xb0]
    // 0xb49730: r0 = LoadClassIdInstr(r1)
    //     0xb49730: ldur            x0, [x1, #-1]
    //     0xb49734: ubfx            x0, x0, #0xc, #0x14
    // 0xb49738: r16 = 6
    //     0xb49738: movz            x16, #0x6
    // 0xb4973c: stp             x16, x1, [SP]
    // 0xb49740: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49740: movz            x17, #0x6397
    //     0xb49744: movk            x17, #0x1, lsl #16
    //     0xb49748: add             lr, x0, x17
    //     0xb4974c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49750: blr             lr
    // 0xb49754: mov             x3, x0
    // 0xb49758: stur            x3, [fp, #-0xd0]
    // 0xb4975c: cmp             w3, NULL
    // 0xb49760: b.eq            #0xb49a44
    // 0xb49764: mov             x0, x3
    // 0xb49768: r2 = Null
    //     0xb49768: mov             x2, NULL
    // 0xb4976c: r1 = Null
    //     0xb4976c: mov             x1, NULL
    // 0xb49770: r4 = 60
    //     0xb49770: movz            x4, #0x3c
    // 0xb49774: branchIfSmi(r0, 0xb49780)
    //     0xb49774: tbz             w0, #0, #0xb49780
    // 0xb49778: r4 = LoadClassIdInstr(r0)
    //     0xb49778: ldur            x4, [x0, #-1]
    //     0xb4977c: ubfx            x4, x4, #0xc, #0x14
    // 0xb49780: cmp             x4, #0x3f
    // 0xb49784: b.eq            #0xb49798
    // 0xb49788: r8 = bool
    //     0xb49788: ldr             x8, [PP, #0x8b0]  ; [pp+0x8b0] Type: bool
    // 0xb4978c: r3 = Null
    //     0xb4978c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] Null
    //     0xb49790: ldr             x3, [x3, #0x2d0]
    // 0xb49794: r0 = bool()
    //     0xb49794: bl              #0xbbc9c0  ; IsType_bool_Stub
    // 0xb49798: ldur            x1, [fp, #-0xb0]
    // 0xb4979c: r0 = LoadClassIdInstr(r1)
    //     0xb4979c: ldur            x0, [x1, #-1]
    //     0xb497a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb497a4: r16 = 8
    //     0xb497a4: movz            x16, #0x8
    // 0xb497a8: stp             x16, x1, [SP]
    // 0xb497ac: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb497ac: movz            x17, #0x6397
    //     0xb497b0: movk            x17, #0x1, lsl #16
    //     0xb497b4: add             lr, x0, x17
    //     0xb497b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb497bc: blr             lr
    // 0xb497c0: mov             x3, x0
    // 0xb497c4: stur            x3, [fp, #-0xd8]
    // 0xb497c8: cmp             w3, NULL
    // 0xb497cc: b.eq            #0xb49a48
    // 0xb497d0: mov             x0, x3
    // 0xb497d4: r2 = Null
    //     0xb497d4: mov             x2, NULL
    // 0xb497d8: r1 = Null
    //     0xb497d8: mov             x1, NULL
    // 0xb497dc: r4 = 60
    //     0xb497dc: movz            x4, #0x3c
    // 0xb497e0: branchIfSmi(r0, 0xb497ec)
    //     0xb497e0: tbz             w0, #0, #0xb497ec
    // 0xb497e4: r4 = LoadClassIdInstr(r0)
    //     0xb497e4: ldur            x4, [x0, #-1]
    //     0xb497e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb497ec: cmp             x4, #0x3f
    // 0xb497f0: b.eq            #0xb49804
    // 0xb497f4: r8 = bool
    //     0xb497f4: ldr             x8, [PP, #0x8b0]  ; [pp+0x8b0] Type: bool
    // 0xb497f8: r3 = Null
    //     0xb497f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] Null
    //     0xb497fc: ldr             x3, [x3, #0x2e0]
    // 0xb49800: r0 = bool()
    //     0xb49800: bl              #0xbbc9c0  ; IsType_bool_Stub
    // 0xb49804: ldur            x1, [fp, #-0xb0]
    // 0xb49808: r0 = LoadClassIdInstr(r1)
    //     0xb49808: ldur            x0, [x1, #-1]
    //     0xb4980c: ubfx            x0, x0, #0xc, #0x14
    // 0xb49810: r16 = 10
    //     0xb49810: movz            x16, #0xa
    // 0xb49814: stp             x16, x1, [SP]
    // 0xb49818: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb49818: movz            x17, #0x6397
    //     0xb4981c: movk            x17, #0x1, lsl #16
    //     0xb49820: add             lr, x0, x17
    //     0xb49824: ldr             lr, [x21, lr, lsl #3]
    //     0xb49828: blr             lr
    // 0xb4982c: mov             x3, x0
    // 0xb49830: stur            x3, [fp, #-0xe0]
    // 0xb49834: cmp             w3, NULL
    // 0xb49838: b.eq            #0xb49a4c
    // 0xb4983c: mov             x0, x3
    // 0xb49840: r2 = Null
    //     0xb49840: mov             x2, NULL
    // 0xb49844: r1 = Null
    //     0xb49844: mov             x1, NULL
    // 0xb49848: r4 = 60
    //     0xb49848: movz            x4, #0x3c
    // 0xb4984c: branchIfSmi(r0, 0xb49858)
    //     0xb4984c: tbz             w0, #0, #0xb49858
    // 0xb49850: r4 = LoadClassIdInstr(r0)
    //     0xb49850: ldur            x4, [x0, #-1]
    //     0xb49854: ubfx            x4, x4, #0xc, #0x14
    // 0xb49858: sub             x4, x4, #0x5e
    // 0xb4985c: cmp             x4, #1
    // 0xb49860: b.ls            #0xb49874
    // 0xb49864: r8 = String
    //     0xb49864: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb49868: r3 = Null
    //     0xb49868: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] Null
    //     0xb4986c: ldr             x3, [x3, #0x2f0]
    // 0xb49870: r0 = String()
    //     0xb49870: bl              #0xbbc9e0  ; IsType_String_Stub
    // 0xb49874: ldur            x0, [fp, #-0xb0]
    // 0xb49878: r1 = LoadClassIdInstr(r0)
    //     0xb49878: ldur            x1, [x0, #-1]
    //     0xb4987c: ubfx            x1, x1, #0xc, #0x14
    // 0xb49880: r16 = 12
    //     0xb49880: movz            x16, #0xc
    // 0xb49884: stp             x16, x0, [SP]
    // 0xb49888: mov             x0, x1
    // 0xb4988c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb4988c: movz            x17, #0x6397
    //     0xb49890: movk            x17, #0x1, lsl #16
    //     0xb49894: add             lr, x0, x17
    //     0xb49898: ldr             lr, [x21, lr, lsl #3]
    //     0xb4989c: blr             lr
    // 0xb498a0: mov             x3, x0
    // 0xb498a4: r2 = Null
    //     0xb498a4: mov             x2, NULL
    // 0xb498a8: r1 = Null
    //     0xb498a8: mov             x1, NULL
    // 0xb498ac: stur            x3, [fp, #-0xb0]
    // 0xb498b0: r8 = Map<Object?, Object?>?
    //     0xb498b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2a0] Type: Map<Object?, Object?>?
    //     0xb498b4: ldr             x8, [x8, #0x2a0]
    // 0xb498b8: r3 = Null
    //     0xb498b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d300] Null
    //     0xb498bc: ldr             x3, [x3, #0x300]
    // 0xb498c0: r0 = Map<Object?, Object?>?()
    //     0xb498c0: bl              #0xab53d0  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb498c4: ldur            x0, [fp, #-0xb0]
    // 0xb498c8: cmp             w0, NULL
    // 0xb498cc: b.ne            #0xb498d8
    // 0xb498d0: r0 = Null
    //     0xb498d0: mov             x0, NULL
    // 0xb498d4: b               #0xb498fc
    // 0xb498d8: r1 = LoadClassIdInstr(r0)
    //     0xb498d8: ldur            x1, [x0, #-1]
    //     0xb498dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb498e0: r16 = <String, String>
    //     0xb498e0: ldr             x16, [PP, #0x3ad8]  ; [pp+0x3ad8] TypeArguments: <String, String>
    // 0xb498e4: stp             x0, x16, [SP]
    // 0xb498e8: mov             x0, x1
    // 0xb498ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb498ec: ldr             x4, [PP, #0x26d8]  ; [pp+0x26d8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb498f0: r0 = GDT[cid_x0 + 0xbca]()
    //     0xb498f0: add             lr, x0, #0xbca
    //     0xb498f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb498f8: blr             lr
    // 0xb498fc: stur            x0, [fp, #-0xe8]
    // 0xb49900: ldur            x7, [fp, #-0xa8]
    // 0xb49904: ldur            x6, [fp, #-0xb8]
    // 0xb49908: ldur            x5, [fp, #-0xc0]
    // 0xb4990c: ldur            x4, [fp, #-0xc8]
    // 0xb49910: ldur            x3, [fp, #-0xd0]
    // 0xb49914: ldur            x2, [fp, #-0xd8]
    // 0xb49918: ldur            x1, [fp, #-0xe0]
    // 0xb4991c: LoadField: r8 = r7->field_f
    //     0xb4991c: ldur            w8, [x7, #0xf]
    // 0xb49920: DecompressPointer r8
    //     0xb49920: add             x8, x8, HEAP, lsl #32
    // 0xb49924: stur            x8, [fp, #-0xb0]
    // 0xb49928: r0 = QKb()
    //     0xb49928: bl              #0xb49a50  ; AllocateQKbStub -> QKb (size=0x28)
    // 0xb4992c: mov             x1, x0
    // 0xb49930: ldur            x0, [fp, #-0xc0]
    // 0xb49934: StoreField: r1->field_f = r0
    //     0xb49934: stur            w0, [x1, #0xf]
    // 0xb49938: ldur            x4, [fp, #-0xc8]
    // 0xb4993c: StoreField: r1->field_13 = r4
    //     0xb4993c: stur            w4, [x1, #0x13]
    // 0xb49940: ldur            x5, [fp, #-0xd0]
    // 0xb49944: ArrayStore: r1[0] = r5  ; List_4
    //     0xb49944: stur            w5, [x1, #0x17]
    // 0xb49948: ldur            x6, [fp, #-0xd8]
    // 0xb4994c: StoreField: r1->field_1b = r6
    //     0xb4994c: stur            w6, [x1, #0x1b]
    // 0xb49950: ldur            x7, [fp, #-0xe0]
    // 0xb49954: StoreField: r1->field_1f = r7
    //     0xb49954: stur            w7, [x1, #0x1f]
    // 0xb49958: ldur            x8, [fp, #-0xe8]
    // 0xb4995c: StoreField: r1->field_23 = r8
    //     0xb4995c: stur            w8, [x1, #0x23]
    // 0xb49960: ldur            x2, [fp, #-0xb0]
    // 0xb49964: StoreField: r1->field_b = r2
    //     0xb49964: stur            w2, [x1, #0xb]
    // 0xb49968: ldur            x9, [fp, #-0xb8]
    // 0xb4996c: r3 = LoadInt32Instr(r9)
    //     0xb4996c: sbfx            x3, x9, #1, #0x1f
    //     0xb49970: tbz             w9, #0, #0xb49978
    //     0xb49974: ldur            x3, [x9, #7]
    // 0xb49978: mov             x16, x1
    // 0xb4997c: mov             x1, x2
    // 0xb49980: mov             x2, x16
    // 0xb49984: r0 = call 0x636380
    //     0xb49984: bl              #0x636380
    // 0xb49988: r16 = true
    //     0xb49988: add             x16, NULL, #0x20  ; true
    // 0xb4998c: str             x16, [SP]
    // 0xb49990: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb49990: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb49994: ldr             x4, [x4, #0xe8]
    // 0xb49998: r0 = call 0x63618c
    //     0xb49998: bl              #0x63618c
    // 0xb4999c: r0 = ReturnAsyncNotFuture()
    //     0xb4999c: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb499a0: sub             SP, fp, #0xf8
    // 0xb499a4: r1 = 60
    //     0xb499a4: movz            x1, #0x3c
    // 0xb499a8: branchIfSmi(r0, 0xb499b4)
    //     0xb499a8: tbz             w0, #0, #0xb499b4
    // 0xb499ac: r1 = LoadClassIdInstr(r0)
    //     0xb499ac: ldur            x1, [x0, #-1]
    //     0xb499b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb499b4: cmp             x1, #0xaab
    // 0xb499b8: b.ne            #0xb499d0
    // 0xb499bc: str             x0, [SP]
    // 0xb499c0: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb499c0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb499c4: ldr             x4, [x4, #0xf0]
    // 0xb499c8: r0 = call 0x63618c
    //     0xb499c8: bl              #0x63618c
    // 0xb499cc: r0 = ReturnAsyncNotFuture()
    //     0xb499cc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb499d0: r1 = 60
    //     0xb499d0: movz            x1, #0x3c
    // 0xb499d4: branchIfSmi(r0, 0xb499e0)
    //     0xb499d4: tbz             w0, #0, #0xb499e0
    // 0xb499d8: r1 = LoadClassIdInstr(r0)
    //     0xb499d8: ldur            x1, [x0, #-1]
    //     0xb499dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb499e0: str             x0, [SP]
    // 0xb499e4: mov             x0, x1
    // 0xb499e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb499e8: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb499ec: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb499ec: movz            x17, #0x81f1
    //     0xb499f0: add             lr, x0, x17
    //     0xb499f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb499f8: blr             lr
    // 0xb499fc: stur            x0, [fp, #-0xa8]
    // 0xb49a00: r0 = fma()
    //     0xb49a00: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb49a04: mov             x1, x0
    // 0xb49a08: r0 = "error"
    //     0xb49a08: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb49a0c: StoreField: r1->field_7 = r0
    //     0xb49a0c: stur            w0, [x1, #7]
    // 0xb49a10: ldur            x0, [fp, #-0xa8]
    // 0xb49a14: StoreField: r1->field_b = r0
    //     0xb49a14: stur            w0, [x1, #0xb]
    // 0xb49a18: str             x1, [SP]
    // 0xb49a1c: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb49a1c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb49a20: ldr             x4, [x4, #0xf0]
    // 0xb49a24: r0 = call 0x63618c
    //     0xb49a24: bl              #0x63618c
    // 0xb49a28: r0 = ReturnAsyncNotFuture()
    //     0xb49a28: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb49a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49a2c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49a30: b               #0xb49598
    // 0xb49a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a34: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a38: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a3c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a40: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a44: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a48: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49a4c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2721, size: 0x8, field offset: 0x8
//   const constructor, 
class _Bab extends kma {
}

// class id: 2722, size: 0xc, field offset: 0x8
//   const constructor, 
class _JKb extends _Bab {
}

// class id: 7069, size: 0x14, field offset: 0x14
enum PKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7070, size: 0x14, field offset: 0x14
enum OKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7071, size: 0x14, field offset: 0x14
enum NKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7072, size: 0x14, field offset: 0x14
enum MKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7073, size: 0x14, field offset: 0x14
enum LKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7074, size: 0x14, field offset: 0x14
enum KKb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
