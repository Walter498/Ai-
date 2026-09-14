// lib: , url: ymm

// class id: 1049730, size: 0x8
class :: {
}

// class id: 1486, size: 0x8, field offset: 0x8
abstract class KYa extends Object {

  static late final SYa _BIh; // offset: 0x1174
  static late final Map<int, PP> _ELh; // offset: 0x1170
  static late final SYa _FLh; // offset: 0x1178

  [closure] static PP <anonymous closure>(dynamic) {
    // ** addr: 0xb62914, size: 0x1d0
    // 0xb62914: EnterFrame
    //     0xb62914: stp             fp, lr, [SP, #-0x10]!
    //     0xb62918: mov             fp, SP
    // 0xb6291c: AllocStack(0x70)
    //     0xb6291c: sub             SP, SP, #0x70
    // 0xb62920: SetupParameters([dynamic _ /* r0 */])
    //     0xb62920: ldr             x0, [fp, #0x10]
    //     0xb62924: ldur            w2, [x0, #0x17]
    //     0xb62928: add             x2, x2, HEAP, lsl #32
    //     0xb6292c: stur            x2, [fp, #-0x40]
    // 0xb62930: CheckStackOverflow
    //     0xb62930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62934: cmp             SP, x16
    //     0xb62938: b.ls            #0xb62adc
    // 0xb6293c: r1 = <double>
    //     0xb6293c: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] TypeArguments: <double>
    // 0xb62940: r0 = tZa()
    //     0xb62940: bl              #0xb62ae4  ; AllocatetZaStub -> tZa (size=0x38)
    // 0xb62944: ldur            x2, [fp, #-0x40]
    // 0xb62948: LoadField: r1 = r2->field_f
    //     0xb62948: ldur            w1, [x2, #0xf]
    // 0xb6294c: DecompressPointer r1
    //     0xb6294c: add             x1, x1, HEAP, lsl #32
    // 0xb62950: LoadField: d0 = r1->field_7
    //     0xb62950: ldur            d0, [x1, #7]
    // 0xb62954: LoadField: d1 = r1->field_f
    //     0xb62954: ldur            d1, [x1, #0xf]
    // 0xb62958: LoadField: r1 = r2->field_13
    //     0xb62958: ldur            w1, [x2, #0x13]
    // 0xb6295c: DecompressPointer r1
    //     0xb6295c: add             x1, x1, HEAP, lsl #32
    // 0xb62960: LoadField: d2 = r1->field_7
    //     0xb62960: ldur            d2, [x1, #7]
    // 0xb62964: LoadField: d3 = r1->field_f
    //     0xb62964: ldur            d3, [x1, #0xf]
    // 0xb62968: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6296c: StoreField: r0->field_b = r3
    //     0xb6296c: stur            w3, [x0, #0xb]
    // 0xb62970: StoreField: r0->field_f = r3
    //     0xb62970: stur            w3, [x0, #0xf]
    // 0xb62974: r4 = false
    //     0xb62974: add             x4, NULL, #0x30  ; false
    // 0xb62978: StoreField: r0->field_13 = r4
    //     0xb62978: stur            w4, [x0, #0x13]
    // 0xb6297c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6297c: stur            d0, [x0, #0x17]
    // 0xb62980: StoreField: r0->field_1f = d1
    //     0xb62980: stur            d1, [x0, #0x1f]
    // 0xb62984: StoreField: r0->field_27 = d2
    //     0xb62984: stur            d2, [x0, #0x27]
    // 0xb62988: StoreField: r0->field_2f = d3
    //     0xb62988: stur            d3, [x0, #0x2f]
    // 0xb6298c: LeaveFrame
    //     0xb6298c: mov             SP, fp
    //     0xb62990: ldp             fp, lr, [SP], #0x10
    // 0xb62994: ret
    //     0xb62994: ret             
    // 0xb62998: sub             SP, fp, #0x70
    // 0xb6299c: ldur            x2, [fp, #-0x40]
    // 0xb629a0: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb629a4: r4 = false
    //     0xb629a4: add             x4, NULL, #0x30  ; false
    // 0xb629a8: stur            x0, [fp, #-0x48]
    // 0xb629ac: r0 = LoadStaticField(0x7d4)
    //     0xb629ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb629b0: ldr             x0, [x0, #0xfa8]
    // 0xb629b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb629b8: cmp             w0, w16
    // 0xb629bc: b.ne            #0xb629c8
    // 0xb629c0: r2 = tSe
    //     0xb629c0: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <::.tSe>: static late (offset: 0x7d4)
    // 0xb629c4: r0 = InitLateStaticField()
    //     0xb629c4: bl              #0xbb404c  ; InitLateStaticFieldStub
    // 0xb629c8: r1 = Null
    //     0xb629c8: mov             x1, NULL
    // 0xb629cc: r2 = 4
    //     0xb629cc: movz            x2, #0x4
    // 0xb629d0: r0 = AllocateArray()
    //     0xb629d0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb629d4: r16 = "DEBUG: Path interpolator error "
    //     0xb629d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33070] "DEBUG: Path interpolator error "
    //     0xb629d8: ldr             x16, [x16, #0x70]
    // 0xb629dc: StoreField: r0->field_f = r16
    //     0xb629dc: stur            w16, [x0, #0xf]
    // 0xb629e0: ldur            x1, [fp, #-0x48]
    // 0xb629e4: StoreField: r0->field_13 = r1
    //     0xb629e4: stur            w1, [x0, #0x13]
    // 0xb629e8: str             x0, [SP]
    // 0xb629ec: r0 = _interpolate()
    //     0xb629ec: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xb629f0: str             NULL, [SP]
    // 0xb629f4: mov             x1, x0
    // 0xb629f8: r4 = const [0, 0x2, 0x1, 0x1, uSe, 0x1, null]
    //     0xb629f8: ldr             x4, [PP, #0x230]  ; [pp+0x230] List(7) [0, 0x2, 0x1, 0x1, "uSe", 0x1, Null]
    // 0xb629fc: r0 = call 0x3ac220
    //     0xb629fc: bl              #0x3ac220
    // 0xb62a00: ldur            x16, [fp, #-0x48]
    // 0xb62a04: str             x16, [SP]
    // 0xb62a08: r0 = _interpolateSingle()
    //     0xb62a08: bl              #0x31aafc  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb62a0c: r1 = LoadClassIdInstr(r0)
    //     0xb62a0c: ldur            x1, [x0, #-1]
    //     0xb62a10: ubfx            x1, x1, #0xc, #0x14
    // 0xb62a14: mov             x16, x0
    // 0xb62a18: mov             x0, x1
    // 0xb62a1c: mov             x1, x16
    // 0xb62a20: r2 = "The Path cannot loop back on itself."
    //     0xb62a20: add             x2, PP, #0x33, lsl #12  ; [pp+0x33078] "The Path cannot loop back on itself."
    //     0xb62a24: ldr             x2, [x2, #0x78]
    // 0xb62a28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb62a28: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb62a2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb62a2c: sub             lr, x0, #0xffc
    //     0xb62a30: ldr             lr, [x21, lr, lsl #3]
    //     0xb62a34: blr             lr
    // 0xb62a38: tbnz            w0, #4, #0xb62ac8
    // 0xb62a3c: ldur            x0, [fp, #-0x40]
    // 0xb62a40: d1 = 1.000000
    //     0xb62a40: fmov            d1, #1.00000000
    // 0xb62a44: d0 = 0.000000
    //     0xb62a44: eor             v0.16b, v0.16b, v0.16b
    // 0xb62a48: LoadField: r1 = r0->field_f
    //     0xb62a48: ldur            w1, [x0, #0xf]
    // 0xb62a4c: DecompressPointer r1
    //     0xb62a4c: add             x1, x1, HEAP, lsl #32
    // 0xb62a50: LoadField: d2 = r1->field_7
    //     0xb62a50: ldur            d2, [x1, #7]
    // 0xb62a54: fmin            v3.2d, v2.2d, v1.2d
    // 0xb62a58: stur            d3, [fp, #-0x68]
    // 0xb62a5c: LoadField: d1 = r1->field_f
    //     0xb62a5c: ldur            d1, [x1, #0xf]
    // 0xb62a60: stur            d1, [fp, #-0x60]
    // 0xb62a64: LoadField: r1 = r0->field_13
    //     0xb62a64: ldur            w1, [x0, #0x13]
    // 0xb62a68: DecompressPointer r1
    //     0xb62a68: add             x1, x1, HEAP, lsl #32
    // 0xb62a6c: LoadField: d2 = r1->field_7
    //     0xb62a6c: ldur            d2, [x1, #7]
    // 0xb62a70: fmax            v4.2d, v2.2d, v0.2d
    // 0xb62a74: stur            d4, [fp, #-0x58]
    // 0xb62a78: LoadField: d0 = r1->field_f
    //     0xb62a78: ldur            d0, [x1, #0xf]
    // 0xb62a7c: stur            d0, [fp, #-0x50]
    // 0xb62a80: r1 = <double>
    //     0xb62a80: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] TypeArguments: <double>
    // 0xb62a84: r0 = tZa()
    //     0xb62a84: bl              #0xb62ae4  ; AllocatetZaStub -> tZa (size=0x38)
    // 0xb62a88: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb62a8c: StoreField: r0->field_b = r1
    //     0xb62a8c: stur            w1, [x0, #0xb]
    // 0xb62a90: StoreField: r0->field_f = r1
    //     0xb62a90: stur            w1, [x0, #0xf]
    // 0xb62a94: r1 = false
    //     0xb62a94: add             x1, NULL, #0x30  ; false
    // 0xb62a98: StoreField: r0->field_13 = r1
    //     0xb62a98: stur            w1, [x0, #0x13]
    // 0xb62a9c: ldur            d0, [fp, #-0x68]
    // 0xb62aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb62aa0: stur            d0, [x0, #0x17]
    // 0xb62aa4: ldur            d0, [fp, #-0x60]
    // 0xb62aa8: StoreField: r0->field_1f = d0
    //     0xb62aa8: stur            d0, [x0, #0x1f]
    // 0xb62aac: ldur            d0, [fp, #-0x58]
    // 0xb62ab0: StoreField: r0->field_27 = d0
    //     0xb62ab0: stur            d0, [x0, #0x27]
    // 0xb62ab4: ldur            d0, [fp, #-0x50]
    // 0xb62ab8: StoreField: r0->field_2f = d0
    //     0xb62ab8: stur            d0, [x0, #0x2f]
    // 0xb62abc: LeaveFrame
    //     0xb62abc: mov             SP, fp
    //     0xb62ac0: ldp             fp, lr, [SP], #0x10
    // 0xb62ac4: ret
    //     0xb62ac4: ret             
    // 0xb62ac8: r0 = Instance__jQ
    //     0xb62ac8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!_jQ@5634e1
    //     0xb62acc: ldr             x0, [x0, #0x1b8]
    // 0xb62ad0: LeaveFrame
    //     0xb62ad0: mov             SP, fp
    //     0xb62ad4: ldp             fp, lr, [SP], #0x10
    // 0xb62ad8: ret
    //     0xb62ad8: ret             
    // 0xb62adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62adc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ae0: b               #0xb6293c
  }
}
