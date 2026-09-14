// lib: , url: EUl

// class id: 1048660, size: 0x8
class :: {
}

// class id: 3452, size: 0x8, field offset: 0x8
abstract class jL extends Object {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xb7bf04, size: 0x1c0
    // 0xb7bf04: EnterFrame
    //     0xb7bf04: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bf08: mov             fp, SP
    // 0xb7bf0c: AllocStack(0x88)
    //     0xb7bf0c: sub             SP, SP, #0x88
    // 0xb7bf10: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb7bf10: stur            NULL, [fp, #-8]
    //     0xb7bf14: movz            x0, #0
    //     0xb7bf18: add             x1, fp, w0, sxtw #2
    //     0xb7bf1c: ldr             x1, [x1, #0x18]
    //     0xb7bf20: add             x2, fp, w0, sxtw #2
    //     0xb7bf24: ldr             x2, [x2, #0x10]
    //     0xb7bf28: stur            x2, [fp, #-0x78]
    //     0xb7bf2c: ldur            w3, [x1, #0x17]
    //     0xb7bf30: add             x3, x3, HEAP, lsl #32
    //     0xb7bf34: stur            x3, [fp, #-0x70]
    // 0xb7bf38: CheckStackOverflow
    //     0xb7bf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7bf3c: cmp             SP, x16
    //     0xb7bf40: b.ls            #0xb7c0b4
    // 0xb7bf44: InitAsync() -> Future<List<Object?>>
    //     0xb7bf44: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <List<Object?>>
    //     0xb7bf48: ldr             x0, [x0, #0x6e0]
    //     0xb7bf4c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb7bf50: ldur            x0, [fp, #-0x78]
    // 0xb7bf54: r2 = Null
    //     0xb7bf54: mov             x2, NULL
    // 0xb7bf58: r1 = Null
    //     0xb7bf58: mov             x1, NULL
    // 0xb7bf5c: r4 = 60
    //     0xb7bf5c: movz            x4, #0x3c
    // 0xb7bf60: branchIfSmi(r0, 0xb7bf6c)
    //     0xb7bf60: tbz             w0, #0, #0xb7bf6c
    // 0xb7bf64: r4 = LoadClassIdInstr(r0)
    //     0xb7bf64: ldur            x4, [x0, #-1]
    //     0xb7bf68: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bf6c: sub             x4, x4, #0x5a
    // 0xb7bf70: cmp             x4, #2
    // 0xb7bf74: b.ls            #0xb7bf88
    // 0xb7bf78: r8 = List<Object?>?
    //     0xb7bf78: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] Type: List<Object?>?
    // 0xb7bf7c: r3 = Null
    //     0xb7bf7c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] Null
    //     0xb7bf80: ldr             x3, [x3, #0x5e0]
    // 0xb7bf84: r0 = List<Object?>?()
    //     0xb7bf84: bl              #0xa97e18  ; IsType_List<Object?>?_Stub
    // 0xb7bf88: ldur            x0, [fp, #-0x78]
    // 0xb7bf8c: cmp             w0, NULL
    // 0xb7bf90: b.eq            #0xb7c0bc
    // 0xb7bf94: r1 = LoadClassIdInstr(r0)
    //     0xb7bf94: ldur            x1, [x0, #-1]
    //     0xb7bf98: ubfx            x1, x1, #0xc, #0x14
    // 0xb7bf9c: stp             xzr, x0, [SP]
    // 0xb7bfa0: mov             x0, x1
    // 0xb7bfa4: r0 = GDT[cid_x0 + 0x16397]()
    //     0xb7bfa4: movz            x17, #0x6397
    //     0xb7bfa8: movk            x17, #0x1, lsl #16
    //     0xb7bfac: add             lr, x0, x17
    //     0xb7bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7bfb4: blr             lr
    // 0xb7bfb8: mov             x3, x0
    // 0xb7bfbc: r2 = Null
    //     0xb7bfbc: mov             x2, NULL
    // 0xb7bfc0: r1 = Null
    //     0xb7bfc0: mov             x1, NULL
    // 0xb7bfc4: stur            x3, [fp, #-0x78]
    // 0xb7bfc8: r4 = 60
    //     0xb7bfc8: movz            x4, #0x3c
    // 0xb7bfcc: branchIfSmi(r0, 0xb7bfd8)
    //     0xb7bfcc: tbz             w0, #0, #0xb7bfd8
    // 0xb7bfd0: r4 = LoadClassIdInstr(r0)
    //     0xb7bfd0: ldur            x4, [x0, #-1]
    //     0xb7bfd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bfd8: cmp             x4, #0x3e
    // 0xb7bfdc: b.eq            #0xb7bff0
    // 0xb7bfe0: r8 = double?
    //     0xb7bfe0: ldr             x8, [PP, #0x1b20]  ; [pp+0x1b20] Type: double?
    // 0xb7bfe4: r3 = Null
    //     0xb7bfe4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Null
    //     0xb7bfe8: ldr             x3, [x3, #0x5f0]
    // 0xb7bfec: r0 = double?()
    //     0xb7bfec: bl              #0xbbca64  ; IsType_double?_Stub
    // 0xb7bff0: ldur            x2, [fp, #-0x70]
    // 0xb7bff4: ldur            x0, [fp, #-0x78]
    // 0xb7bff8: LoadField: r1 = r2->field_f
    //     0xb7bff8: ldur            w1, [x2, #0xf]
    // 0xb7bffc: DecompressPointer r1
    //     0xb7bffc: add             x1, x1, HEAP, lsl #32
    // 0xb7c000: cmp             w0, NULL
    // 0xb7c004: b.eq            #0xb7c0c0
    // 0xb7c008: LoadField: d0 = r0->field_7
    //     0xb7c008: ldur            d0, [x0, #7]
    // 0xb7c00c: r0 = call 0x790434
    //     0xb7c00c: bl              #0x790434
    // 0xb7c010: r16 = true
    //     0xb7c010: add             x16, NULL, #0x20  ; true
    // 0xb7c014: str             x16, [SP]
    // 0xb7c018: r4 = const [0, 0x1, 0x1, 0, Jj, 0, null]
    //     0xb7c018: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] List(7) [0, 0x1, 0x1, 0, "Jj", 0, Null]
    //     0xb7c01c: ldr             x4, [x4, #0xe8]
    // 0xb7c020: r0 = call 0x7902f4
    //     0xb7c020: bl              #0x7902f4
    // 0xb7c024: r0 = ReturnAsyncNotFuture()
    //     0xb7c024: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7c028: sub             SP, fp, #0x88
    // 0xb7c02c: r1 = 60
    //     0xb7c02c: movz            x1, #0x3c
    // 0xb7c030: branchIfSmi(r0, 0xb7c03c)
    //     0xb7c030: tbz             w0, #0, #0xb7c03c
    // 0xb7c034: r1 = LoadClassIdInstr(r0)
    //     0xb7c034: ldur            x1, [x0, #-1]
    //     0xb7c038: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c03c: cmp             x1, #0xaab
    // 0xb7c040: b.ne            #0xb7c058
    // 0xb7c044: str             x0, [SP]
    // 0xb7c048: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb7c048: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb7c04c: ldr             x4, [x4, #0xf0]
    // 0xb7c050: r0 = call 0x7902f4
    //     0xb7c050: bl              #0x7902f4
    // 0xb7c054: r0 = ReturnAsyncNotFuture()
    //     0xb7c054: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7c058: r1 = 60
    //     0xb7c058: movz            x1, #0x3c
    // 0xb7c05c: branchIfSmi(r0, 0xb7c068)
    //     0xb7c05c: tbz             w0, #0, #0xb7c068
    // 0xb7c060: r1 = LoadClassIdInstr(r0)
    //     0xb7c060: ldur            x1, [x0, #-1]
    //     0xb7c064: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c068: str             x0, [SP]
    // 0xb7c06c: mov             x0, x1
    // 0xb7c070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7c070: ldr             x4, [PP, #0x218]  ; [pp+0x218] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7c074: r0 = GDT[cid_x0 + 0x81f1]()
    //     0xb7c074: movz            x17, #0x81f1
    //     0xb7c078: add             lr, x0, x17
    //     0xb7c07c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c080: blr             lr
    // 0xb7c084: stur            x0, [fp, #-0x70]
    // 0xb7c088: r0 = fma()
    //     0xb7c088: bl              #0xae7848  ; AllocatefmaStub -> fma (size=0x18)
    // 0xb7c08c: mov             x1, x0
    // 0xb7c090: r0 = "error"
    //     0xb7c090: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] "error"
    // 0xb7c094: StoreField: r1->field_7 = r0
    //     0xb7c094: stur            w0, [x1, #7]
    // 0xb7c098: ldur            x0, [fp, #-0x70]
    // 0xb7c09c: StoreField: r1->field_b = r0
    //     0xb7c09c: stur            w0, [x1, #0xb]
    // 0xb7c0a0: str             x1, [SP]
    // 0xb7c0a4: r4 = const [0, 0x1, 0x1, 0, vm, 0, null]
    //     0xb7c0a4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(7) [0, 0x1, 0x1, 0, "vm", 0, Null]
    //     0xb7c0a8: ldr             x4, [x4, #0xf0]
    // 0xb7c0ac: r0 = call 0x7902f4
    //     0xb7c0ac: bl              #0x7902f4
    // 0xb7c0b0: r0 = ReturnAsyncNotFuture()
    //     0xb7c0b0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb7c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c0b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c0b8: b               #0xb7bf44
    // 0xb7c0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c0bc: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c0c0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
