// lib: , url: qSi

// class id: 1048662, size: 0x8
class :: {
}

// class id: 4598, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _xv extends Object
     with yv {

  late Rv options; // offset: 0x8
  late ov Cof; // offset: 0x10

  [closure] Future<Dv<dynamic>> Tqb(dynamic) async {
    // ** addr: 0x7bbb1c, size: 0xfc
    // 0x7bbb1c: EnterFrame
    //     0x7bbb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbb20: mov             fp, SP
    // 0x7bbb24: AllocStack(0x38)
    //     0x7bbb24: sub             SP, SP, #0x38
    // 0x7bbb28: SetupParameters(_xv this /* r1 */)
    //     0x7bbb28: stur            NULL, [fp, #-8]
    //     0x7bbb2c: movz            x0, #0
    //     0x7bbb30: add             x1, fp, w0, sxtw #2
    //     0x7bbb34: ldr             x1, [x1, #0x10]
    //     0x7bbb38: ldur            w2, [x1, #0x17]
    //     0x7bbb3c: add             x2, x2, HEAP, lsl #32
    //     0x7bbb40: stur            x2, [fp, #-0x10]
    // 0x7bbb44: CheckStackOverflow
    //     0x7bbb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbb48: cmp             SP, x16
    //     0x7bbb4c: b.ls            #0x7bbc10
    // 0x7bbb50: InitAsync() -> Future<Dv>
    //     0x7bbb50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11090] TypeArguments: <Dv>
    //     0x7bbb54: ldr             x0, [x0, #0x90]
    //     0x7bbb58: bl              #0x78931c  ; InitAsyncStub
    // 0x7bbb5c: r0 = Hv()
    //     0x7bbb5c: bl              #0x7bbc18  ; AllocateHvStub -> Hv (size=0x10)
    // 0x7bbb60: mov             x1, x0
    // 0x7bbb64: stur            x0, [fp, #-0x18]
    // 0x7bbb68: r0 = call 0x483cbc
    //     0x7bbb68: bl              #0x483cbc
    // 0x7bbb6c: ldur            x0, [fp, #-0x10]
    // 0x7bbb70: LoadField: r1 = r0->field_b
    //     0x7bbb70: ldur            w1, [x0, #0xb]
    // 0x7bbb74: DecompressPointer r1
    //     0x7bbb74: add             x1, x1, HEAP, lsl #32
    // 0x7bbb78: LoadField: r3 = r1->field_f
    //     0x7bbb78: ldur            w3, [x1, #0xf]
    // 0x7bbb7c: DecompressPointer r3
    //     0x7bbb7c: add             x3, x3, HEAP, lsl #32
    // 0x7bbb80: stur            x3, [fp, #-0x20]
    // 0x7bbb84: LoadField: r1 = r0->field_f
    //     0x7bbb84: ldur            w1, [x0, #0xf]
    // 0x7bbb88: DecompressPointer r1
    //     0x7bbb88: add             x1, x1, HEAP, lsl #32
    // 0x7bbb8c: LoadField: r4 = r1->field_b
    //     0x7bbb8c: ldur            w4, [x1, #0xb]
    // 0x7bbb90: DecompressPointer r4
    //     0x7bbb90: add             x4, x4, HEAP, lsl #32
    // 0x7bbb94: mov             x0, x4
    // 0x7bbb98: stur            x4, [fp, #-0x10]
    // 0x7bbb9c: r2 = Null
    //     0x7bbb9c: mov             x2, NULL
    // 0x7bbba0: r1 = Null
    //     0x7bbba0: mov             x1, NULL
    // 0x7bbba4: r4 = 59
    //     0x7bbba4: movz            x4, #0x3b
    // 0x7bbba8: branchIfSmi(r0, 0x7bbbb4)
    //     0x7bbba8: tbz             w0, #0, #0x7bbbb4
    // 0x7bbbac: r4 = LoadClassIdInstr(r0)
    //     0x7bbbac: ldur            x4, [x0, #-1]
    //     0x7bbbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbbb4: r17 = 4596
    //     0x7bbbb4: movz            x17, #0x11f4
    // 0x7bbbb8: cmp             x4, x17
    // 0x7bbbbc: b.eq            #0x7bbbd4
    // 0x7bbbc0: r8 = Bv
    //     0x7bbbc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11098] Type: Bv
    //     0x7bbbc4: ldr             x8, [x8, #0x98]
    // 0x7bbbc8: r3 = Null
    //     0x7bbbc8: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a0] Null
    //     0x7bbbcc: ldr             x3, [x3, #0xa0]
    // 0x7bbbd0: r0 = Bv()
    //     0x7bbbd0: bl              #0x794ecc  ; IsType_Bv_Stub
    // 0x7bbbd4: ldur            x16, [fp, #-0x20]
    // 0x7bbbd8: ldur            lr, [fp, #-0x10]
    // 0x7bbbdc: stp             lr, x16, [SP, #8]
    // 0x7bbbe0: ldur            x16, [fp, #-0x18]
    // 0x7bbbe4: str             x16, [SP]
    // 0x7bbbe8: ldur            x0, [fp, #-0x20]
    // 0x7bbbec: ClosureCall
    //     0x7bbbec: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bbbf0: ldur            x2, [x0, #0x1f]
    //     0x7bbbf4: blr             x2
    // 0x7bbbf8: ldur            x1, [fp, #-0x18]
    // 0x7bbbfc: LoadField: r2 = r1->field_7
    //     0x7bbbfc: ldur            w2, [x1, #7]
    // 0x7bbc00: DecompressPointer r2
    //     0x7bbc00: add             x2, x2, HEAP, lsl #32
    // 0x7bbc04: LoadField: r0 = r2->field_b
    //     0x7bbc04: ldur            w0, [x2, #0xb]
    // 0x7bbc08: DecompressPointer r0
    //     0x7bbc08: add             x0, x0, HEAP, lsl #32
    // 0x7bbc0c: r0 = ReturnAsync()
    //     0x7bbc0c: b               #0x78f720  ; ReturnAsyncStub
    // 0x7bbc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc10: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbc14: b               #0x7bbb50
  }
  [closure] Future<Dv<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bbc48, size: 0xfc
    // 0x7bbc48: EnterFrame
    //     0x7bbc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc4c: mov             fp, SP
    // 0x7bbc50: AllocStack(0x38)
    //     0x7bbc50: sub             SP, SP, #0x38
    // 0x7bbc54: SetupParameters(_xv this /* r1 */)
    //     0x7bbc54: stur            NULL, [fp, #-8]
    //     0x7bbc58: movz            x0, #0
    //     0x7bbc5c: add             x1, fp, w0, sxtw #2
    //     0x7bbc60: ldr             x1, [x1, #0x10]
    //     0x7bbc64: ldur            w2, [x1, #0x17]
    //     0x7bbc68: add             x2, x2, HEAP, lsl #32
    //     0x7bbc6c: stur            x2, [fp, #-0x10]
    // 0x7bbc70: CheckStackOverflow
    //     0x7bbc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbc74: cmp             SP, x16
    //     0x7bbc78: b.ls            #0x7bbd3c
    // 0x7bbc7c: InitAsync() -> Future<Dv>
    //     0x7bbc7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11090] TypeArguments: <Dv>
    //     0x7bbc80: ldr             x0, [x0, #0x90]
    //     0x7bbc84: bl              #0x78931c  ; InitAsyncStub
    // 0x7bbc88: r0 = Gv()
    //     0x7bbc88: bl              #0x7bbd44  ; AllocateGvStub -> Gv (size=0x10)
    // 0x7bbc8c: mov             x1, x0
    // 0x7bbc90: stur            x0, [fp, #-0x18]
    // 0x7bbc94: r0 = call 0x483cbc
    //     0x7bbc94: bl              #0x483cbc
    // 0x7bbc98: ldur            x0, [fp, #-0x10]
    // 0x7bbc9c: LoadField: r1 = r0->field_b
    //     0x7bbc9c: ldur            w1, [x0, #0xb]
    // 0x7bbca0: DecompressPointer r1
    //     0x7bbca0: add             x1, x1, HEAP, lsl #32
    // 0x7bbca4: LoadField: r3 = r1->field_f
    //     0x7bbca4: ldur            w3, [x1, #0xf]
    // 0x7bbca8: DecompressPointer r3
    //     0x7bbca8: add             x3, x3, HEAP, lsl #32
    // 0x7bbcac: stur            x3, [fp, #-0x20]
    // 0x7bbcb0: LoadField: r1 = r0->field_f
    //     0x7bbcb0: ldur            w1, [x0, #0xf]
    // 0x7bbcb4: DecompressPointer r1
    //     0x7bbcb4: add             x1, x1, HEAP, lsl #32
    // 0x7bbcb8: LoadField: r4 = r1->field_b
    //     0x7bbcb8: ldur            w4, [x1, #0xb]
    // 0x7bbcbc: DecompressPointer r4
    //     0x7bbcbc: add             x4, x4, HEAP, lsl #32
    // 0x7bbcc0: mov             x0, x4
    // 0x7bbcc4: stur            x4, [fp, #-0x10]
    // 0x7bbcc8: r2 = Null
    //     0x7bbcc8: mov             x2, NULL
    // 0x7bbccc: r1 = Null
    //     0x7bbccc: mov             x1, NULL
    // 0x7bbcd0: r4 = 59
    //     0x7bbcd0: movz            x4, #0x3b
    // 0x7bbcd4: branchIfSmi(r0, 0x7bbce0)
    //     0x7bbcd4: tbz             w0, #0, #0x7bbce0
    // 0x7bbcd8: r4 = LoadClassIdInstr(r0)
    //     0x7bbcd8: ldur            x4, [x0, #-1]
    //     0x7bbcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbce0: r17 = 4579
    //     0x7bbce0: movz            x17, #0x11e3
    // 0x7bbce4: cmp             x4, x17
    // 0x7bbce8: b.eq            #0x7bbd00
    // 0x7bbcec: r8 = Vv
    //     0x7bbcec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11108] Type: Vv
    //     0x7bbcf0: ldr             x8, [x8, #0x108]
    // 0x7bbcf4: r3 = Null
    //     0x7bbcf4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11110] Null
    //     0x7bbcf8: ldr             x3, [x3, #0x110]
    // 0x7bbcfc: r0 = Vv()
    //     0x7bbcfc: bl              #0x7bbd50  ; IsType_Vv_Stub
    // 0x7bbd00: ldur            x16, [fp, #-0x20]
    // 0x7bbd04: ldur            lr, [fp, #-0x10]
    // 0x7bbd08: stp             lr, x16, [SP, #8]
    // 0x7bbd0c: ldur            x16, [fp, #-0x18]
    // 0x7bbd10: str             x16, [SP]
    // 0x7bbd14: ldur            x0, [fp, #-0x20]
    // 0x7bbd18: ClosureCall
    //     0x7bbd18: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bbd1c: ldur            x2, [x0, #0x1f]
    //     0x7bbd20: blr             x2
    // 0x7bbd24: ldur            x1, [fp, #-0x18]
    // 0x7bbd28: LoadField: r2 = r1->field_7
    //     0x7bbd28: ldur            w2, [x1, #7]
    // 0x7bbd2c: DecompressPointer r2
    //     0x7bbd2c: add             x2, x2, HEAP, lsl #32
    // 0x7bbd30: LoadField: r0 = r2->field_b
    //     0x7bbd30: ldur            w0, [x2, #0xb]
    // 0x7bbd34: DecompressPointer r0
    //     0x7bbd34: add             x0, x0, HEAP, lsl #32
    // 0x7bbd38: r0 = ReturnAsync()
    //     0x7bbd38: b               #0x78f720  ; ReturnAsyncStub
    // 0x7bbd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbd3c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbd40: b               #0x7bbc7c
  }
  [closure] Future<void> <anonymous closure>(dynamic, Tv, Fv) async {
    // ** addr: 0x7bbd74, size: 0x10c
    // 0x7bbd74: EnterFrame
    //     0x7bbd74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbd78: mov             fp, SP
    // 0x7bbd7c: AllocStack(0x98)
    //     0x7bbd7c: sub             SP, SP, #0x98
    // 0x7bbd80: SetupParameters(_xv this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x7bbd80: stur            NULL, [fp, #-8]
    //     0x7bbd84: movz            x0, #0
    //     0x7bbd88: add             x1, fp, w0, sxtw #2
    //     0x7bbd8c: ldr             x1, [x1, #0x20]
    //     0x7bbd90: stur            x1, [fp, #-0x80]
    //     0x7bbd94: add             x2, fp, w0, sxtw #2
    //     0x7bbd98: ldr             x2, [x2, #0x18]
    //     0x7bbd9c: stur            x2, [fp, #-0x78]
    //     0x7bbda0: add             x3, fp, w0, sxtw #2
    //     0x7bbda4: ldr             x3, [x3, #0x10]
    //     0x7bbda8: stur            x3, [fp, #-0x70]
    //     0x7bbdac: ldur            w4, [x1, #0x17]
    //     0x7bbdb0: add             x4, x4, HEAP, lsl #32
    //     0x7bbdb4: stur            x4, [fp, #-0x68]
    // 0x7bbdb8: CheckStackOverflow
    //     0x7bbdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbdbc: cmp             SP, x16
    //     0x7bbdc0: b.ls            #0x7bbe78
    // 0x7bbdc4: LoadField: r5 = r1->field_b
    //     0x7bbdc4: ldur            w5, [x1, #0xb]
    // 0x7bbdc8: DecompressPointer r5
    //     0x7bbdc8: add             x5, x5, HEAP, lsl #32
    // 0x7bbdcc: stur            x5, [fp, #-0x60]
    // 0x7bbdd0: InitAsync() -> Future<void?>
    //     0x7bbdd0: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7bbdd4: bl              #0x78931c  ; InitAsyncStub
    // 0x7bbdd8: ldur            x0, [fp, #-0x78]
    // 0x7bbddc: ldur            x1, [fp, #-0x68]
    // 0x7bbde0: StoreField: r1->field_13 = r0
    //     0x7bbde0: stur            w0, [x1, #0x13]
    //     0x7bbde4: ldurb           w16, [x1, #-1]
    //     0x7bbde8: ldurb           w17, [x0, #-1]
    //     0x7bbdec: and             x16, x17, x16, lsr #2
    //     0x7bbdf0: tst             x16, HEAP, lsr #32
    //     0x7bbdf4: b.eq            #0x7bbdfc
    //     0x7bbdf8: bl              #0x811808  ; WriteBarrierWrappersStub
    // 0x7bbdfc: LoadField: r0 = r1->field_f
    //     0x7bbdfc: ldur            w0, [x1, #0xf]
    // 0x7bbe00: DecompressPointer r0
    //     0x7bbe00: add             x0, x0, HEAP, lsl #32
    // 0x7bbe04: ldur            x16, [fp, #-0x60]
    // 0x7bbe08: stp             x0, x16, [SP, #8]
    // 0x7bbe0c: ldur            x16, [fp, #-0x78]
    // 0x7bbe10: str             x16, [SP]
    // 0x7bbe14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bbe14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bbe18: r0 = __unknown_function__()
    //     0x7bbe18: bl              #0x7bbe80  ; [] ::__unknown_function__
    // 0x7bbe1c: mov             x1, x0
    // 0x7bbe20: stur            x1, [fp, #-0x60]
    // 0x7bbe24: r0 = Await()
    //     0x7bbe24: bl              #0x788ff8  ; AwaitStub
    // 0x7bbe28: ldur            x1, [fp, #-0x70]
    // 0x7bbe2c: mov             x2, x0
    // 0x7bbe30: r0 = call 0x483f8c
    //     0x7bbe30: bl              #0x483f8c
    // 0x7bbe34: b               #0x7bbe64
    // 0x7bbe38: sub             SP, fp, #0x98
    // 0x7bbe3c: mov             x2, x0
    // 0x7bbe40: r0 = 59
    //     0x7bbe40: movz            x0, #0x3b
    // 0x7bbe44: branchIfSmi(r2, 0x7bbe50)
    //     0x7bbe44: tbz             w2, #0, #0x7bbe50
    // 0x7bbe48: r0 = LoadClassIdInstr(r2)
    //     0x7bbe48: ldur            x0, [x2, #-1]
    //     0x7bbe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbe50: r17 = 4596
    //     0x7bbe50: movz            x17, #0x11f4
    // 0x7bbe54: cmp             x0, x17
    // 0x7bbe58: b.ne            #0x7bbe6c
    // 0x7bbe5c: ldur            x1, [fp, #-0x20]
    // 0x7bbe60: r0 = call 0x483ea4
    //     0x7bbe60: bl              #0x483ea4
    // 0x7bbe64: r0 = Null
    //     0x7bbe64: mov             x0, NULL
    // 0x7bbe68: r0 = ReturnAsyncNotFuture()
    //     0x7bbe68: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7bbe6c: mov             x0, x2
    // 0x7bbe70: r0 = ReThrow()
    //     0x7bbe70: bl              #0x81126c  ; ReThrowStub
    // 0x7bbe74: brk             #0
    // 0x7bbe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbe78: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe7c: b               #0x7bbdc4
  }
  [closure] Future<Dv<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c3834, size: 0xfc
    // 0x7c3834: EnterFrame
    //     0x7c3834: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3838: mov             fp, SP
    // 0x7c383c: AllocStack(0x38)
    //     0x7c383c: sub             SP, SP, #0x38
    // 0x7c3840: SetupParameters(_xv this /* r1 */)
    //     0x7c3840: stur            NULL, [fp, #-8]
    //     0x7c3844: movz            x0, #0
    //     0x7c3848: add             x1, fp, w0, sxtw #2
    //     0x7c384c: ldr             x1, [x1, #0x10]
    //     0x7c3850: ldur            w2, [x1, #0x17]
    //     0x7c3854: add             x2, x2, HEAP, lsl #32
    //     0x7c3858: stur            x2, [fp, #-0x10]
    // 0x7c385c: CheckStackOverflow
    //     0x7c385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3860: cmp             SP, x16
    //     0x7c3864: b.ls            #0x7c3928
    // 0x7c3868: InitAsync() -> Future<Dv>
    //     0x7c3868: add             x0, PP, #0x11, lsl #12  ; [pp+0x11090] TypeArguments: <Dv>
    //     0x7c386c: ldr             x0, [x0, #0x90]
    //     0x7c3870: bl              #0x78931c  ; InitAsyncStub
    // 0x7c3874: r0 = Fv()
    //     0x7c3874: bl              #0x7c3930  ; AllocateFvStub -> Fv (size=0x10)
    // 0x7c3878: mov             x1, x0
    // 0x7c387c: stur            x0, [fp, #-0x18]
    // 0x7c3880: r0 = call 0x483cbc
    //     0x7c3880: bl              #0x483cbc
    // 0x7c3884: ldur            x0, [fp, #-0x10]
    // 0x7c3888: LoadField: r1 = r0->field_b
    //     0x7c3888: ldur            w1, [x0, #0xb]
    // 0x7c388c: DecompressPointer r1
    //     0x7c388c: add             x1, x1, HEAP, lsl #32
    // 0x7c3890: LoadField: r3 = r1->field_f
    //     0x7c3890: ldur            w3, [x1, #0xf]
    // 0x7c3894: DecompressPointer r3
    //     0x7c3894: add             x3, x3, HEAP, lsl #32
    // 0x7c3898: stur            x3, [fp, #-0x20]
    // 0x7c389c: LoadField: r1 = r0->field_f
    //     0x7c389c: ldur            w1, [x0, #0xf]
    // 0x7c38a0: DecompressPointer r1
    //     0x7c38a0: add             x1, x1, HEAP, lsl #32
    // 0x7c38a4: LoadField: r4 = r1->field_b
    //     0x7c38a4: ldur            w4, [x1, #0xb]
    // 0x7c38a8: DecompressPointer r4
    //     0x7c38a8: add             x4, x4, HEAP, lsl #32
    // 0x7c38ac: mov             x0, x4
    // 0x7c38b0: stur            x4, [fp, #-0x10]
    // 0x7c38b4: r2 = Null
    //     0x7c38b4: mov             x2, NULL
    // 0x7c38b8: r1 = Null
    //     0x7c38b8: mov             x1, NULL
    // 0x7c38bc: r4 = 59
    //     0x7c38bc: movz            x4, #0x3b
    // 0x7c38c0: branchIfSmi(r0, 0x7c38cc)
    //     0x7c38c0: tbz             w0, #0, #0x7c38cc
    // 0x7c38c4: r4 = LoadClassIdInstr(r0)
    //     0x7c38c4: ldur            x4, [x0, #-1]
    //     0x7c38c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c38cc: r17 = 4584
    //     0x7c38cc: movz            x17, #0x11e8
    // 0x7c38d0: cmp             x4, x17
    // 0x7c38d4: b.eq            #0x7c38ec
    // 0x7c38d8: r8 = Tv
    //     0x7c38d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e90] Type: Tv
    //     0x7c38dc: ldr             x8, [x8, #0xe90]
    // 0x7c38e0: r3 = Null
    //     0x7c38e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e98] Null
    //     0x7c38e4: ldr             x3, [x3, #0xe98]
    // 0x7c38e8: r0 = Tv()
    //     0x7c38e8: bl              #0x7952fc  ; IsType_Tv_Stub
    // 0x7c38ec: ldur            x16, [fp, #-0x20]
    // 0x7c38f0: ldur            lr, [fp, #-0x10]
    // 0x7c38f4: stp             lr, x16, [SP, #8]
    // 0x7c38f8: ldur            x16, [fp, #-0x18]
    // 0x7c38fc: str             x16, [SP]
    // 0x7c3900: ldur            x0, [fp, #-0x20]
    // 0x7c3904: ClosureCall
    //     0x7c3904: ldr             x4, [PP, #0x398]  ; [pp+0x398] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c3908: ldur            x2, [x0, #0x1f]
    //     0x7c390c: blr             x2
    // 0x7c3910: ldur            x1, [fp, #-0x18]
    // 0x7c3914: LoadField: r2 = r1->field_7
    //     0x7c3914: ldur            w2, [x1, #7]
    // 0x7c3918: DecompressPointer r2
    //     0x7c3918: add             x2, x2, HEAP, lsl #32
    // 0x7c391c: LoadField: r0 = r2->field_b
    //     0x7c391c: ldur            w0, [x2, #0xb]
    // 0x7c3920: DecompressPointer r0
    //     0x7c3920: add             x0, x0, HEAP, lsl #32
    // 0x7c3924: r0 = ReturnAsync()
    //     0x7c3924: b               #0x78f720  ; ReturnAsyncStub
    // 0x7c3928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3928: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c392c: b               #0x7c3868
  }
  [closure] (dynamic, dynamic) => dynamic xKh(dynamic, (dynamic, Tv, Fv) => void) {
    // ** addr: 0x49e8a4, size: -0x1
  }
  [closure] (dynamic, dynamic) => dynamic zKh(dynamic, (dynamic, Vv<dynamic>, Gv) => void) {
    // ** addr: 0x49e838, size: -0x1
  }
  [closure] (dynamic, Object) => dynamic AKh(dynamic, (dynamic, Bv, Hv) => void) {
    // ** addr: 0x49e7cc, size: -0x1
  }
  [closure] Dv<Tv> <anonymous closure>(dynamic) {
    // ** addr: 0x49e77c, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49e654, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x483d6c, size: -0x1
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4835fc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x49e4fc, size: -0x1
  }
}

// class id: 4599, size: 0x1c, field offset: 0x1c
class zv extends _xv
    implements wv {
}
