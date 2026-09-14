// lib: , url: Nwm

// class id: 1050270, size: 0x8
class :: {
}

// class id: 5127, size: 0x3c, field offset: 0x1c
//   const constructor, 
class rmb extends bgb<dynamic> {

  [closure] ira <anonymous closure>(dynamic) {
    // ** addr: 0xb91f2c, size: 0xc28
    // 0xb91f2c: EnterFrame
    //     0xb91f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91f30: mov             fp, SP
    // 0xb91f34: AllocStack(0x118)
    //     0xb91f34: sub             SP, SP, #0x118
    // 0xb91f38: SetupParameters([dynamic _ /* r0 */])
    //     0xb91f38: ldr             x0, [fp, #0x10]
    //     0xb91f3c: ldur            w2, [x0, #0x17]
    //     0xb91f40: add             x2, x2, HEAP, lsl #32
    //     0xb91f44: stur            x2, [fp, #-0xa8]
    // 0xb91f48: CheckStackOverflow
    //     0xb91f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb91f4c: cmp             SP, x16
    //     0xb91f50: b.ls            #0xb92a34
    // 0xb91f54: LoadField: r0 = r2->field_f
    //     0xb91f54: ldur            w0, [x2, #0xf]
    // 0xb91f58: DecompressPointer r0
    //     0xb91f58: add             x0, x0, HEAP, lsl #32
    // 0xb91f5c: LoadField: r1 = r0->field_3f
    //     0xb91f5c: ldur            w1, [x0, #0x3f]
    // 0xb91f60: DecompressPointer r1
    //     0xb91f60: add             x1, x1, HEAP, lsl #32
    // 0xb91f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb91f68: cmp             w1, w16
    // 0xb91f6c: b.eq            #0xb92a3c
    // 0xb91f70: LoadField: r0 = r1->field_b
    //     0xb91f70: ldur            w0, [x1, #0xb]
    // 0xb91f74: DecompressPointer r0
    //     0xb91f74: add             x0, x0, HEAP, lsl #32
    // 0xb91f78: stur            x0, [fp, #-0xa0]
    // 0xb91f7c: LoadField: r3 = r1->field_13
    //     0xb91f7c: ldur            w3, [x1, #0x13]
    // 0xb91f80: DecompressPointer r3
    //     0xb91f80: add             x3, x3, HEAP, lsl #32
    // 0xb91f84: cmp             w3, NULL
    // 0xb91f88: b.eq            #0xb920c0
    // 0xb91f8c: LoadField: r3 = r1->field_f
    //     0xb91f8c: ldur            w3, [x1, #0xf]
    // 0xb91f90: DecompressPointer r3
    //     0xb91f90: add             x3, x3, HEAP, lsl #32
    // 0xb91f94: cmp             w3, NULL
    // 0xb91f98: b.eq            #0xb920c0
    // 0xb91f9c: mov             x1, x3
    // 0xb91fa0: r0 = call 0x3311fc
    //     0xb91fa0: bl              #0x3311fc
    // 0xb91fa4: cmp             w0, NULL
    // 0xb91fa8: b.ne            #0xb91fb4
    // 0xb91fac: d0 = 0.000000
    //     0xb91fac: eor             v0.16b, v0.16b, v0.16b
    // 0xb91fb0: b               #0xb91fb8
    // 0xb91fb4: LoadField: d0 = r0->field_7
    //     0xb91fb4: ldur            d0, [x0, #7]
    // 0xb91fb8: stur            d0, [fp, #-0xe8]
    // 0xb91fbc: r1 = inline_Allocate_Double()
    //     0xb91fbc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb91fc0: add             x1, x1, #0x10
    //     0xb91fc4: cmp             x0, x1
    //     0xb91fc8: b.ls            #0xb92a48
    //     0xb91fcc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb91fd0: sub             x1, x1, #0xf
    //     0xb91fd4: movz            x0, #0xe19c
    //     0xb91fd8: movk            x0, #0x3, lsl #16
    //     0xb91fdc: stur            x0, [x1, #-1]
    // 0xb91fe0: dmb             ishst
    // 0xb91fe4: StoreField: r1->field_7 = d0
    //     0xb91fe4: stur            d0, [x1, #7]
    // 0xb91fe8: r2 = 2
    //     0xb91fe8: movz            x2, #0x2
    // 0xb91fec: r0 = call 0xa85ba8
    //     0xb91fec: bl              #0xa85ba8
    // 0xb91ff0: stur            x0, [fp, #-0xc0]
    // 0xb91ff4: LoadField: r1 = r0->field_7
    //     0xb91ff4: ldur            w1, [x0, #7]
    // 0xb91ff8: r2 = LoadInt32Instr(r1)
    //     0xb91ff8: sbfx            x2, x1, #1, #0x1f
    // 0xb91ffc: stur            x2, [fp, #-0xb8]
    // 0xb92000: sub             x1, x2, #3
    // 0xb92004: lsl             x3, x1, #1
    // 0xb92008: stur            x3, [fp, #-0xb0]
    // 0xb9200c: stp             x3, x0, [SP, #8]
    // 0xb92010: r16 = ".00"
    //     0xb92010: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] ".00"
    //     0xb92014: ldr             x16, [x16, #0x1f8]
    // 0xb92018: str             x16, [SP]
    // 0xb9201c: r0 = call 0x321724
    //     0xb9201c: bl              #0x321724
    // 0xb92020: tbnz            w0, #4, #0xb92040
    // 0xb92024: ldur            x16, [fp, #-0xb0]
    // 0xb92028: str             x16, [SP]
    // 0xb9202c: ldur            x1, [fp, #-0xc0]
    // 0xb92030: r2 = 0
    //     0xb92030: movz            x2, #0
    // 0xb92034: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb92034: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb92038: r0 = call 0x31c414
    //     0xb92038: bl              #0x31c414
    // 0xb9203c: b               #0xb920c4
    // 0xb92040: ldur            x0, [fp, #-0xb8]
    // 0xb92044: sub             x1, x0, #1
    // 0xb92048: lsl             x0, x1, #1
    // 0xb9204c: stur            x0, [fp, #-0xb0]
    // 0xb92050: ldur            x16, [fp, #-0xc0]
    // 0xb92054: stp             x0, x16, [SP, #8]
    // 0xb92058: r16 = "0"
    //     0xb92058: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] "0"
    // 0xb9205c: str             x16, [SP]
    // 0xb92060: r0 = call 0x321724
    //     0xb92060: bl              #0x321724
    // 0xb92064: tbnz            w0, #4, #0xb920ac
    // 0xb92068: ldur            x3, [fp, #-0xc0]
    // 0xb9206c: r0 = LoadClassIdInstr(r3)
    //     0xb9206c: ldur            x0, [x3, #-1]
    //     0xb92070: ubfx            x0, x0, #0xc, #0x14
    // 0xb92074: mov             x1, x3
    // 0xb92078: r2 = "."
    //     0xb92078: ldr             x2, [PP, #0x138]  ; [pp+0x138] "."
    // 0xb9207c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9207c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb92080: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb92080: sub             lr, x0, #0xffc
    //     0xb92084: ldr             lr, [x21, lr, lsl #3]
    //     0xb92088: blr             lr
    // 0xb9208c: tbnz            w0, #4, #0xb920ac
    // 0xb92090: ldur            x16, [fp, #-0xb0]
    // 0xb92094: str             x16, [SP]
    // 0xb92098: ldur            x1, [fp, #-0xc0]
    // 0xb9209c: r2 = 0
    //     0xb9209c: movz            x2, #0
    // 0xb920a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb920a0: ldr             x4, [PP, #0xa40]  ; [pp+0xa40] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb920a4: r0 = call 0x31c414
    //     0xb920a4: bl              #0x31c414
    // 0xb920a8: b               #0xb920c4
    // 0xb920ac: ldur            x0, [fp, #-0xc0]
    // 0xb920b0: b               #0xb920c4
    // 0xb920b4: sub             SP, fp, #0x118
    // 0xb920b8: ldur            x0, [fp, #-0xa0]
    // 0xb920bc: b               #0xb920c4
    // 0xb920c0: ldur            x0, [fp, #-0xa0]
    // 0xb920c4: ldur            x2, [fp, #-0xa8]
    // 0xb920c8: stur            x0, [fp, #-0xa0]
    // 0xb920cc: d0 = 16.000000
    //     0xb920cc: fmov            d0, #16.00000000
    // 0xb920d0: r0 = call 0x389bf4
    //     0xb920d0: bl              #0x389bf4
    // 0xb920d4: mov             v1.16b, v0.16b
    // 0xb920d8: d0 = 16.000000
    //     0xb920d8: fmov            d0, #16.00000000
    // 0xb920dc: stur            d1, [fp, #-0xe8]
    // 0xb920e0: r0 = call 0x389bf4
    //     0xb920e0: bl              #0x389bf4
    // 0xb920e4: stur            d0, [fp, #-0xf0]
    // 0xb920e8: r0 = nfa()
    //     0xb920e8: bl              #0xa9a3a4  ; AllocatenfaStub -> nfa (size=0x28)
    // 0xb920ec: ldur            d0, [fp, #-0xe8]
    // 0xb920f0: stur            x0, [fp, #-0xc0]
    // 0xb920f4: StoreField: r0->field_7 = d0
    //     0xb920f4: stur            d0, [x0, #7]
    // 0xb920f8: ldur            d1, [fp, #-0xf0]
    // 0xb920fc: StoreField: r0->field_f = d1
    //     0xb920fc: stur            d1, [x0, #0xf]
    // 0xb92100: ArrayStore: r0[0] = d0  ; List_8
    //     0xb92100: stur            d0, [x0, #0x17]
    // 0xb92104: StoreField: r0->field_1f = d1
    //     0xb92104: stur            d1, [x0, #0x1f]
    // 0xb92108: ldur            x2, [fp, #-0xa8]
    // 0xb9210c: LoadField: r1 = r2->field_f
    //     0xb9210c: ldur            w1, [x2, #0xf]
    // 0xb92110: DecompressPointer r1
    //     0xb92110: add             x1, x1, HEAP, lsl #32
    // 0xb92114: LoadField: r3 = r1->field_3f
    //     0xb92114: ldur            w3, [x1, #0x3f]
    // 0xb92118: DecompressPointer r3
    //     0xb92118: add             x3, x3, HEAP, lsl #32
    // 0xb9211c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb92120: cmp             w3, w16
    // 0xb92124: b.eq            #0xb92a5c
    // 0xb92128: LoadField: r1 = r3->field_7
    //     0xb92128: ldur            w1, [x3, #7]
    // 0xb9212c: DecompressPointer r1
    //     0xb9212c: add             x1, x1, HEAP, lsl #32
    // 0xb92130: stur            x1, [fp, #-0xb0]
    // 0xb92134: d0 = 16.000000
    //     0xb92134: fmov            d0, #16.00000000
    // 0xb92138: r0 = call 0x446ebc
    //     0xb92138: bl              #0x446ebc
    // 0xb9213c: stur            d0, [fp, #-0xe8]
    // 0xb92140: r0 = MH()
    //     0xb92140: bl              #0xa9ca04  ; AllocateMHStub -> MH (size=0x70)
    // 0xb92144: mov             x1, x0
    // 0xb92148: r0 = true
    //     0xb92148: add             x0, NULL, #0x20  ; true
    // 0xb9214c: stur            x1, [fp, #-0xc8]
    // 0xb92150: StoreField: r1->field_7 = r0
    //     0xb92150: stur            w0, [x1, #7]
    // 0xb92154: r2 = Instance_GF
    //     0xb92154: add             x2, PP, #0x17, lsl #12  ; [pp+0x176c0] Obj!GF@566091
    //     0xb92158: ldr             x2, [x2, #0x6c0]
    // 0xb9215c: StoreField: r1->field_b = r2
    //     0xb9215c: stur            w2, [x1, #0xb]
    // 0xb92160: ldur            d0, [fp, #-0xe8]
    // 0xb92164: r3 = inline_Allocate_Double()
    //     0xb92164: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb92168: add             x3, x3, #0x10
    //     0xb9216c: cmp             x4, x3
    //     0xb92170: b.ls            #0xb92a68
    //     0xb92174: str             x3, [THR, #0x60]  ; THR::top
    //     0xb92178: sub             x3, x3, #0xf
    //     0xb9217c: movz            x4, #0xe19c
    //     0xb92180: movk            x4, #0x3, lsl #16
    //     0xb92184: stur            x4, [x3, #-1]
    // 0xb92188: dmb             ishst
    // 0xb9218c: StoreField: r3->field_7 = d0
    //     0xb9218c: stur            d0, [x3, #7]
    // 0xb92190: StoreField: r1->field_1f = r3
    //     0xb92190: stur            w3, [x1, #0x1f]
    // 0xb92194: r3 = Instance_CH
    //     0xb92194: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!CH@5640d1
    //     0xb92198: ldr             x3, [x3, #0x1c0]
    // 0xb9219c: StoreField: r1->field_23 = r3
    //     0xb9219c: stur            w3, [x1, #0x23]
    // 0xb921a0: r0 = aBa()
    //     0xb921a0: bl              #0xabf868  ; AllocateaBaStub -> aBa (size=0x50)
    // 0xb921a4: mov             x1, x0
    // 0xb921a8: ldur            x0, [fp, #-0xb0]
    // 0xb921ac: stur            x1, [fp, #-0xd0]
    // 0xb921b0: StoreField: r1->field_b = r0
    //     0xb921b0: stur            w0, [x1, #0xb]
    // 0xb921b4: ldur            x0, [fp, #-0xc8]
    // 0xb921b8: StoreField: r1->field_13 = r0
    //     0xb921b8: stur            w0, [x1, #0x13]
    // 0xb921bc: r0 = cqa()
    //     0xb921bc: bl              #0xac4680  ; AllocatecqaStub -> cqa (size=0x1c)
    // 0xb921c0: mov             x1, x0
    // 0xb921c4: r0 = Instance_Cea
    //     0xb921c4: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!Cea@562431
    // 0xb921c8: stur            x1, [fp, #-0xb0]
    // 0xb921cc: StoreField: r1->field_f = r0
    //     0xb921cc: stur            w0, [x1, #0xf]
    // 0xb921d0: ldur            x2, [fp, #-0xd0]
    // 0xb921d4: StoreField: r1->field_b = r2
    //     0xb921d4: stur            w2, [x1, #0xb]
    // 0xb921d8: r0 = aqa()
    //     0xb921d8: bl              #0xaafd14  ; AllocateaqaStub -> aqa (size=0x14)
    // 0xb921dc: mov             x1, x0
    // 0xb921e0: ldur            x0, [fp, #-0xc0]
    // 0xb921e4: stur            x1, [fp, #-0xc8]
    // 0xb921e8: StoreField: r1->field_f = r0
    //     0xb921e8: stur            w0, [x1, #0xf]
    // 0xb921ec: ldur            x0, [fp, #-0xb0]
    // 0xb921f0: StoreField: r1->field_b = r0
    //     0xb921f0: stur            w0, [x1, #0xb]
    // 0xb921f4: d0 = 16.000000
    //     0xb921f4: fmov            d0, #16.00000000
    // 0xb921f8: r0 = call 0x389bf4
    //     0xb921f8: bl              #0x389bf4
    // 0xb921fc: stur            d0, [fp, #-0xe8]
    // 0xb92200: r0 = nfa()
    //     0xb92200: bl              #0xa9a3a4  ; AllocatenfaStub -> nfa (size=0x28)
    // 0xb92204: ldur            d0, [fp, #-0xe8]
    // 0xb92208: stur            x0, [fp, #-0xb0]
    // 0xb9220c: StoreField: r0->field_7 = d0
    //     0xb9220c: stur            d0, [x0, #7]
    // 0xb92210: StoreField: r0->field_f = rZR
    //     0xb92210: stur            xzr, [x0, #0xf]
    // 0xb92214: ArrayStore: r0[0] = d0  ; List_8
    //     0xb92214: stur            d0, [x0, #0x17]
    // 0xb92218: StoreField: r0->field_1f = rZR
    //     0xb92218: stur            xzr, [x0, #0x1f]
    // 0xb9221c: d0 = 17.000000
    //     0xb9221c: fmov            d0, #17.00000000
    // 0xb92220: r0 = call 0x446ebc
    //     0xb92220: bl              #0x446ebc
    // 0xb92224: stur            d0, [fp, #-0xe8]
    // 0xb92228: r0 = MH()
    //     0xb92228: bl              #0xa9ca04  ; AllocateMHStub -> MH (size=0x70)
    // 0xb9222c: mov             x1, x0
    // 0xb92230: r0 = true
    //     0xb92230: add             x0, NULL, #0x20  ; true
    // 0xb92234: stur            x1, [fp, #-0xc0]
    // 0xb92238: StoreField: r1->field_7 = r0
    //     0xb92238: stur            w0, [x1, #7]
    // 0xb9223c: r2 = Instance_GF
    //     0xb9223c: add             x2, PP, #0x17, lsl #12  ; [pp+0x176c0] Obj!GF@566091
    //     0xb92240: ldr             x2, [x2, #0x6c0]
    // 0xb92244: StoreField: r1->field_b = r2
    //     0xb92244: stur            w2, [x1, #0xb]
    // 0xb92248: ldur            d0, [fp, #-0xe8]
    // 0xb9224c: r3 = inline_Allocate_Double()
    //     0xb9224c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb92250: add             x3, x3, #0x10
    //     0xb92254: cmp             x4, x3
    //     0xb92258: b.ls            #0xb92a8c
    //     0xb9225c: str             x3, [THR, #0x60]  ; THR::top
    //     0xb92260: sub             x3, x3, #0xf
    //     0xb92264: movz            x4, #0xe19c
    //     0xb92268: movk            x4, #0x3, lsl #16
    //     0xb9226c: stur            x4, [x3, #-1]
    // 0xb92270: dmb             ishst
    // 0xb92274: StoreField: r3->field_7 = d0
    //     0xb92274: stur            d0, [x3, #7]
    // 0xb92278: StoreField: r1->field_1f = r3
    //     0xb92278: stur            w3, [x1, #0x1f]
    // 0xb9227c: r3 = Instance_CH
    //     0xb9227c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a90] Obj!CH@5640b1
    //     0xb92280: ldr             x3, [x3, #0xa90]
    // 0xb92284: StoreField: r1->field_23 = r3
    //     0xb92284: stur            w3, [x1, #0x23]
    // 0xb92288: r0 = yga()
    //     0xb92288: bl              #0xadde54  ; AllocateygaStub -> yga (size=0x34)
    // 0xb9228c: mov             x1, x0
    // 0xb92290: r0 = "¥ "
    //     0xb92290: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df78] "¥ "
    //     0xb92294: ldr             x0, [x0, #0xf78]
    // 0xb92298: stur            x1, [fp, #-0xd0]
    // 0xb9229c: StoreField: r1->field_b = r0
    //     0xb9229c: stur            w0, [x1, #0xb]
    // 0xb922a0: r0 = Instance__pma
    //     0xb922a0: ldr             x0, [PP, #0x31e8]  ; [pp+0x31e8] Obj!_pma@5726b1
    // 0xb922a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb922a4: stur            w0, [x1, #0x17]
    // 0xb922a8: ldur            x2, [fp, #-0xc0]
    // 0xb922ac: StoreField: r1->field_7 = r2
    //     0xb922ac: stur            w2, [x1, #7]
    // 0xb922b0: d0 = 32.000000
    //     0xb922b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18248] IMM: double(32) from 0x4040000000000000
    //     0xb922b4: ldr             d0, [x17, #0x248]
    // 0xb922b8: r0 = call 0x446ebc
    //     0xb922b8: bl              #0x446ebc
    // 0xb922bc: stur            d0, [fp, #-0xe8]
    // 0xb922c0: r0 = MH()
    //     0xb922c0: bl              #0xa9ca04  ; AllocateMHStub -> MH (size=0x70)
    // 0xb922c4: mov             x1, x0
    // 0xb922c8: r0 = true
    //     0xb922c8: add             x0, NULL, #0x20  ; true
    // 0xb922cc: stur            x1, [fp, #-0xc0]
    // 0xb922d0: StoreField: r1->field_7 = r0
    //     0xb922d0: stur            w0, [x1, #7]
    // 0xb922d4: r2 = Instance_GF
    //     0xb922d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x176c0] Obj!GF@566091
    //     0xb922d8: ldr             x2, [x2, #0x6c0]
    // 0xb922dc: StoreField: r1->field_b = r2
    //     0xb922dc: stur            w2, [x1, #0xb]
    // 0xb922e0: ldur            d0, [fp, #-0xe8]
    // 0xb922e4: r3 = inline_Allocate_Double()
    //     0xb922e4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb922e8: add             x3, x3, #0x10
    //     0xb922ec: cmp             x4, x3
    //     0xb922f0: b.ls            #0xb92ab0
    //     0xb922f4: str             x3, [THR, #0x60]  ; THR::top
    //     0xb922f8: sub             x3, x3, #0xf
    //     0xb922fc: movz            x4, #0xe19c
    //     0xb92300: movk            x4, #0x3, lsl #16
    //     0xb92304: stur            x4, [x3, #-1]
    // 0xb92308: dmb             ishst
    // 0xb9230c: StoreField: r3->field_7 = d0
    //     0xb9230c: stur            d0, [x3, #7]
    // 0xb92310: StoreField: r1->field_1f = r3
    //     0xb92310: stur            w3, [x1, #0x1f]
    // 0xb92314: r3 = Instance_CH
    //     0xb92314: add             x3, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!CH@5640c1
    //     0xb92318: ldr             x3, [x3, #0x388]
    // 0xb9231c: StoreField: r1->field_23 = r3
    //     0xb9231c: stur            w3, [x1, #0x23]
    // 0xb92320: r0 = yga()
    //     0xb92320: bl              #0xadde54  ; AllocateygaStub -> yga (size=0x34)
    // 0xb92324: mov             x3, x0
    // 0xb92328: ldur            x0, [fp, #-0xa0]
    // 0xb9232c: stur            x3, [fp, #-0xd8]
    // 0xb92330: StoreField: r3->field_b = r0
    //     0xb92330: stur            w0, [x3, #0xb]
    // 0xb92334: r0 = Instance__pma
    //     0xb92334: ldr             x0, [PP, #0x31e8]  ; [pp+0x31e8] Obj!_pma@5726b1
    // 0xb92338: ArrayStore: r3[0] = r0  ; List_4
    //     0xb92338: stur            w0, [x3, #0x17]
    // 0xb9233c: ldur            x1, [fp, #-0xc0]
    // 0xb92340: StoreField: r3->field_7 = r1
    //     0xb92340: stur            w1, [x3, #7]
    // 0xb92344: r1 = Null
    //     0xb92344: mov             x1, NULL
    // 0xb92348: r2 = 4
    //     0xb92348: movz            x2, #0x4
    // 0xb9234c: r0 = AllocateArray()
    //     0xb9234c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb92350: mov             x2, x0
    // 0xb92354: ldur            x0, [fp, #-0xd0]
    // 0xb92358: stur            x2, [fp, #-0xa0]
    // 0xb9235c: StoreField: r2->field_f = r0
    //     0xb9235c: stur            w0, [x2, #0xf]
    // 0xb92360: ldur            x0, [fp, #-0xd8]
    // 0xb92364: StoreField: r2->field_13 = r0
    //     0xb92364: stur            w0, [x2, #0x13]
    // 0xb92368: r1 = <Ufa>
    //     0xb92368: add             x1, PP, #0x17, lsl #12  ; [pp+0x17908] TypeArguments: <Ufa>
    //     0xb9236c: ldr             x1, [x1, #0x908]
    // 0xb92370: r0 = AllocateGrowableArray()
    //     0xb92370: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb92374: mov             x1, x0
    // 0xb92378: ldur            x0, [fp, #-0xa0]
    // 0xb9237c: stur            x1, [fp, #-0xc0]
    // 0xb92380: StoreField: r1->field_f = r0
    //     0xb92380: stur            w0, [x1, #0xf]
    // 0xb92384: r2 = 4
    //     0xb92384: movz            x2, #0x4
    // 0xb92388: StoreField: r1->field_b = r2
    //     0xb92388: stur            w2, [x1, #0xb]
    // 0xb9238c: r0 = yga()
    //     0xb9238c: bl              #0xadde54  ; AllocateygaStub -> yga (size=0x34)
    // 0xb92390: mov             x1, x0
    // 0xb92394: ldur            x0, [fp, #-0xc0]
    // 0xb92398: stur            x1, [fp, #-0xa0]
    // 0xb9239c: StoreField: r1->field_f = r0
    //     0xb9239c: stur            w0, [x1, #0xf]
    // 0xb923a0: r0 = Instance__pma
    //     0xb923a0: ldr             x0, [PP, #0x31e8]  ; [pp+0x31e8] Obj!_pma@5726b1
    // 0xb923a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb923a4: stur            w0, [x1, #0x17]
    // 0xb923a8: r0 = Hqa()
    //     0xb923a8: bl              #0xaf8e14  ; AllocateHqaStub -> Hqa (size=0x44)
    // 0xb923ac: mov             x1, x0
    // 0xb923b0: ldur            x2, [fp, #-0xa0]
    // 0xb923b4: stur            x0, [fp, #-0xa0]
    // 0xb923b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb923b8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb923bc: r0 = call 0x4b80c8
    //     0xb923bc: bl              #0x4b80c8
    // 0xb923c0: r0 = cqa()
    //     0xb923c0: bl              #0xac4680  ; AllocatecqaStub -> cqa (size=0x1c)
    // 0xb923c4: mov             x1, x0
    // 0xb923c8: r0 = Instance_Cea
    //     0xb923c8: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!Cea@562431
    // 0xb923cc: stur            x1, [fp, #-0xc0]
    // 0xb923d0: StoreField: r1->field_f = r0
    //     0xb923d0: stur            w0, [x1, #0xf]
    // 0xb923d4: ldur            x2, [fp, #-0xa0]
    // 0xb923d8: StoreField: r1->field_b = r2
    //     0xb923d8: stur            w2, [x1, #0xb]
    // 0xb923dc: r0 = aqa()
    //     0xb923dc: bl              #0xaafd14  ; AllocateaqaStub -> aqa (size=0x14)
    // 0xb923e0: mov             x1, x0
    // 0xb923e4: ldur            x0, [fp, #-0xb0]
    // 0xb923e8: stur            x1, [fp, #-0xa0]
    // 0xb923ec: StoreField: r1->field_f = r0
    //     0xb923ec: stur            w0, [x1, #0xf]
    // 0xb923f0: ldur            x0, [fp, #-0xc0]
    // 0xb923f4: StoreField: r1->field_b = r0
    //     0xb923f4: stur            w0, [x1, #0xb]
    // 0xb923f8: d0 = 16.000000
    //     0xb923f8: fmov            d0, #16.00000000
    // 0xb923fc: r0 = call 0x389bf4
    //     0xb923fc: bl              #0x389bf4
    // 0xb92400: r0 = inline_Allocate_Double()
    //     0xb92400: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb92404: add             x0, x0, #0x10
    //     0xb92408: cmp             x1, x0
    //     0xb9240c: b.ls            #0xb92ad4
    //     0xb92410: str             x0, [THR, #0x60]  ; THR::top
    //     0xb92414: sub             x0, x0, #0xf
    //     0xb92418: movz            x1, #0xe19c
    //     0xb9241c: movk            x1, #0x3, lsl #16
    //     0xb92420: stur            x1, [x0, #-1]
    // 0xb92424: dmb             ishst
    // 0xb92428: StoreField: r0->field_7 = d0
    //     0xb92428: stur            d0, [x0, #7]
    // 0xb9242c: stur            x0, [fp, #-0xb0]
    // 0xb92430: r0 = hqa()
    //     0xb92430: bl              #0xa9b2c4  ; AllocatehqaStub -> hqa (size=0x18)
    // 0xb92434: mov             x3, x0
    // 0xb92438: ldur            x0, [fp, #-0xb0]
    // 0xb9243c: stur            x3, [fp, #-0xc0]
    // 0xb92440: StoreField: r3->field_13 = r0
    //     0xb92440: stur            w0, [x3, #0x13]
    // 0xb92444: ldur            x0, [fp, #-0xa8]
    // 0xb92448: LoadField: r4 = r0->field_b
    //     0xb92448: ldur            w4, [x0, #0xb]
    // 0xb9244c: DecompressPointer r4
    //     0xb9244c: add             x4, x4, HEAP, lsl #32
    // 0xb92450: stur            x4, [fp, #-0xb0]
    // 0xb92454: LoadField: r1 = r4->field_f
    //     0xb92454: ldur            w1, [x4, #0xf]
    // 0xb92458: DecompressPointer r1
    //     0xb92458: add             x1, x1, HEAP, lsl #32
    // 0xb9245c: LoadField: r2 = r0->field_f
    //     0xb9245c: ldur            w2, [x0, #0xf]
    // 0xb92460: DecompressPointer r2
    //     0xb92460: add             x2, x2, HEAP, lsl #32
    // 0xb92464: r0 = call 0x8e031c
    //     0xb92464: bl              #0x8e031c
    // 0xb92468: d0 = 12.000000
    //     0xb92468: fmov            d0, #12.00000000
    // 0xb9246c: stur            x0, [fp, #-0xd0]
    // 0xb92470: r0 = call 0x389bf4
    //     0xb92470: bl              #0x389bf4
    // 0xb92474: r0 = inline_Allocate_Double()
    //     0xb92474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb92478: add             x0, x0, #0x10
    //     0xb9247c: cmp             x1, x0
    //     0xb92480: b.ls            #0xb92ae4
    //     0xb92484: str             x0, [THR, #0x60]  ; THR::top
    //     0xb92488: sub             x0, x0, #0xf
    //     0xb9248c: movz            x1, #0xe19c
    //     0xb92490: movk            x1, #0x3, lsl #16
    //     0xb92494: stur            x1, [x0, #-1]
    // 0xb92498: dmb             ishst
    // 0xb9249c: StoreField: r0->field_7 = d0
    //     0xb9249c: stur            d0, [x0, #7]
    // 0xb924a0: stur            x0, [fp, #-0xd8]
    // 0xb924a4: r0 = hqa()
    //     0xb924a4: bl              #0xa9b2c4  ; AllocatehqaStub -> hqa (size=0x18)
    // 0xb924a8: mov             x3, x0
    // 0xb924ac: ldur            x0, [fp, #-0xd8]
    // 0xb924b0: stur            x3, [fp, #-0xe0]
    // 0xb924b4: StoreField: r3->field_13 = r0
    //     0xb924b4: stur            w0, [x3, #0x13]
    // 0xb924b8: r1 = Null
    //     0xb924b8: mov             x1, NULL
    // 0xb924bc: r2 = 10
    //     0xb924bc: movz            x2, #0xa
    // 0xb924c0: r0 = AllocateArray()
    //     0xb924c0: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb924c4: mov             x2, x0
    // 0xb924c8: ldur            x0, [fp, #-0xc8]
    // 0xb924cc: stur            x2, [fp, #-0xd8]
    // 0xb924d0: StoreField: r2->field_f = r0
    //     0xb924d0: stur            w0, [x2, #0xf]
    // 0xb924d4: ldur            x0, [fp, #-0xa0]
    // 0xb924d8: StoreField: r2->field_13 = r0
    //     0xb924d8: stur            w0, [x2, #0x13]
    // 0xb924dc: ldur            x0, [fp, #-0xc0]
    // 0xb924e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb924e0: stur            w0, [x2, #0x17]
    // 0xb924e4: ldur            x0, [fp, #-0xd0]
    // 0xb924e8: StoreField: r2->field_1b = r0
    //     0xb924e8: stur            w0, [x2, #0x1b]
    // 0xb924ec: ldur            x0, [fp, #-0xe0]
    // 0xb924f0: StoreField: r2->field_1f = r0
    //     0xb924f0: stur            w0, [x2, #0x1f]
    // 0xb924f4: r1 = <Aba>
    //     0xb924f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc68] TypeArguments: <Aba>
    //     0xb924f8: ldr             x1, [x1, #0xc68]
    // 0xb924fc: r0 = AllocateGrowableArray()
    //     0xb924fc: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb92500: mov             x3, x0
    // 0xb92504: ldur            x0, [fp, #-0xd8]
    // 0xb92508: stur            x3, [fp, #-0xc0]
    // 0xb9250c: StoreField: r3->field_f = r0
    //     0xb9250c: stur            w0, [x3, #0xf]
    // 0xb92510: r0 = 10
    //     0xb92510: movz            x0, #0xa
    // 0xb92514: StoreField: r3->field_b = r0
    //     0xb92514: stur            w0, [x3, #0xb]
    // 0xb92518: ldur            x0, [fp, #-0xa8]
    // 0xb9251c: LoadField: r1 = r0->field_f
    //     0xb9251c: ldur            w1, [x0, #0xf]
    // 0xb92520: DecompressPointer r1
    //     0xb92520: add             x1, x1, HEAP, lsl #32
    // 0xb92524: LoadField: r2 = r1->field_3f
    //     0xb92524: ldur            w2, [x1, #0x3f]
    // 0xb92528: DecompressPointer r2
    //     0xb92528: add             x2, x2, HEAP, lsl #32
    // 0xb9252c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb92530: cmp             w2, w16
    // 0xb92534: b.eq            #0xb92af4
    // 0xb92538: LoadField: r4 = r2->field_1f
    //     0xb92538: ldur            w4, [x2, #0x1f]
    // 0xb9253c: DecompressPointer r4
    //     0xb9253c: add             x4, x4, HEAP, lsl #32
    // 0xb92540: mov             x2, x0
    // 0xb92544: stur            x4, [fp, #-0xa0]
    // 0xb92548: r1 = Function '<anonymous closure>':.
    //     0xb92548: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df80] AnonymousClosure: (0x8e0b90), in [Nwm] rmb::<anonymous closure> (0x8e02b0)
    //     0xb9254c: ldr             x1, [x1, #0xf80]
    // 0xb92550: r0 = AllocateClosure()
    //     0xb92550: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb92554: r16 = <Aba>
    //     0xb92554: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] TypeArguments: <Aba>
    //     0xb92558: ldr             x16, [x16, #0xc68]
    // 0xb9255c: ldur            lr, [fp, #-0xa0]
    // 0xb92560: stp             lr, x16, [SP, #8]
    // 0xb92564: str             x0, [SP]
    // 0xb92568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb92568: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9256c: r0 = call 0x629998
    //     0xb9256c: bl              #0x629998
    // 0xb92570: ldur            x1, [fp, #-0xc0]
    // 0xb92574: mov             x2, x0
    // 0xb92578: r0 = call 0x381900
    //     0xb92578: bl              #0x381900
    // 0xb9257c: d0 = 2.000000
    //     0xb9257c: fmov            d0, #2.00000000
    // 0xb92580: r0 = call 0x389bf4
    //     0xb92580: bl              #0x389bf4
    // 0xb92584: r0 = inline_Allocate_Double()
    //     0xb92584: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb92588: add             x0, x0, #0x10
    //     0xb9258c: cmp             x1, x0
    //     0xb92590: b.ls            #0xb92b00
    //     0xb92594: str             x0, [THR, #0x60]  ; THR::top
    //     0xb92598: sub             x0, x0, #0xf
    //     0xb9259c: movz            x1, #0xe19c
    //     0xb925a0: movk            x1, #0x3, lsl #16
    //     0xb925a4: stur            x1, [x0, #-1]
    // 0xb925a8: dmb             ishst
    // 0xb925ac: StoreField: r0->field_7 = d0
    //     0xb925ac: stur            d0, [x0, #7]
    // 0xb925b0: stur            x0, [fp, #-0xa0]
    // 0xb925b4: r0 = hqa()
    //     0xb925b4: bl              #0xa9b2c4  ; AllocatehqaStub -> hqa (size=0x18)
    // 0xb925b8: mov             x2, x0
    // 0xb925bc: ldur            x0, [fp, #-0xa0]
    // 0xb925c0: stur            x2, [fp, #-0xc8]
    // 0xb925c4: StoreField: r2->field_13 = r0
    //     0xb925c4: stur            w0, [x2, #0x13]
    // 0xb925c8: ldur            x0, [fp, #-0xc0]
    // 0xb925cc: LoadField: r1 = r0->field_b
    //     0xb925cc: ldur            w1, [x0, #0xb]
    // 0xb925d0: LoadField: r3 = r0->field_f
    //     0xb925d0: ldur            w3, [x0, #0xf]
    // 0xb925d4: DecompressPointer r3
    //     0xb925d4: add             x3, x3, HEAP, lsl #32
    // 0xb925d8: LoadField: r4 = r3->field_b
    //     0xb925d8: ldur            w4, [x3, #0xb]
    // 0xb925dc: r3 = LoadInt32Instr(r1)
    //     0xb925dc: sbfx            x3, x1, #1, #0x1f
    // 0xb925e0: stur            x3, [fp, #-0xb8]
    // 0xb925e4: r1 = LoadInt32Instr(r4)
    //     0xb925e4: sbfx            x1, x4, #1, #0x1f
    // 0xb925e8: cmp             x3, x1
    // 0xb925ec: b.ne            #0xb925f8
    // 0xb925f0: mov             x1, x0
    // 0xb925f4: r0 = call 0x31767c
    //     0xb925f4: bl              #0x31767c
    // 0xb925f8: ldur            x4, [fp, #-0xb0]
    // 0xb925fc: ldur            x2, [fp, #-0xc0]
    // 0xb92600: ldur            x3, [fp, #-0xb8]
    // 0xb92604: add             x0, x3, #1
    // 0xb92608: lsl             x1, x0, #1
    // 0xb9260c: StoreField: r2->field_b = r1
    //     0xb9260c: stur            w1, [x2, #0xb]
    // 0xb92610: LoadField: r1 = r2->field_f
    //     0xb92610: ldur            w1, [x2, #0xf]
    // 0xb92614: DecompressPointer r1
    //     0xb92614: add             x1, x1, HEAP, lsl #32
    // 0xb92618: ldur            x0, [fp, #-0xc8]
    // 0xb9261c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb9261c: add             x25, x1, x3, lsl #2
    //     0xb92620: add             x25, x25, #0xf
    //     0xb92624: str             w0, [x25]
    //     0xb92628: tbz             w0, #0, #0xb92644
    //     0xb9262c: ldurb           w16, [x1, #-1]
    //     0xb92630: ldurb           w17, [x0, #-1]
    //     0xb92634: and             x16, x17, x16, lsr #2
    //     0xb92638: tst             x16, HEAP, lsr #32
    //     0xb9263c: b.eq            #0xb92644
    //     0xb92640: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb92644: d0 = 16.000000
    //     0xb92644: fmov            d0, #16.00000000
    // 0xb92648: r0 = call 0x389bf4
    //     0xb92648: bl              #0x389bf4
    // 0xb9264c: mov             v1.16b, v0.16b
    // 0xb92650: d0 = 16.000000
    //     0xb92650: fmov            d0, #16.00000000
    // 0xb92654: stur            d1, [fp, #-0xe8]
    // 0xb92658: r0 = call 0x389bf4
    //     0xb92658: bl              #0x389bf4
    // 0xb9265c: mov             v1.16b, v0.16b
    // 0xb92660: d0 = 12.000000
    //     0xb92660: fmov            d0, #12.00000000
    // 0xb92664: stur            d1, [fp, #-0xf0]
    // 0xb92668: r0 = call 0x389bf4
    //     0xb92668: bl              #0x389bf4
    // 0xb9266c: mov             v1.16b, v0.16b
    // 0xb92670: d0 = 12.000000
    //     0xb92670: fmov            d0, #12.00000000
    // 0xb92674: stur            d1, [fp, #-0xf8]
    // 0xb92678: r0 = call 0x389bf4
    //     0xb92678: bl              #0x389bf4
    // 0xb9267c: stur            d0, [fp, #-0x100]
    // 0xb92680: r0 = nfa()
    //     0xb92680: bl              #0xa9a3a4  ; AllocatenfaStub -> nfa (size=0x28)
    // 0xb92684: ldur            d0, [fp, #-0xe8]
    // 0xb92688: stur            x0, [fp, #-0xa0]
    // 0xb9268c: StoreField: r0->field_7 = d0
    //     0xb9268c: stur            d0, [x0, #7]
    // 0xb92690: ldur            d0, [fp, #-0xf8]
    // 0xb92694: StoreField: r0->field_f = d0
    //     0xb92694: stur            d0, [x0, #0xf]
    // 0xb92698: ldur            d0, [fp, #-0xf0]
    // 0xb9269c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb9269c: stur            d0, [x0, #0x17]
    // 0xb926a0: ldur            d0, [fp, #-0x100]
    // 0xb926a4: StoreField: r0->field_1f = d0
    //     0xb926a4: stur            d0, [x0, #0x1f]
    // 0xb926a8: d0 = 44.000000
    //     0xb926a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d8] IMM: double(44) from 0x4046000000000000
    //     0xb926ac: ldr             d0, [x17, #0x1d8]
    // 0xb926b0: r0 = call 0x389bf4
    //     0xb926b0: bl              #0x389bf4
    // 0xb926b4: mov             v1.16b, v0.16b
    // 0xb926b8: d0 = 15.000000
    //     0xb926b8: fmov            d0, #15.00000000
    // 0xb926bc: stur            d1, [fp, #-0xe8]
    // 0xb926c0: r0 = call 0x446ebc
    //     0xb926c0: bl              #0x446ebc
    // 0xb926c4: stur            d0, [fp, #-0xf0]
    // 0xb926c8: r0 = MH()
    //     0xb926c8: bl              #0xa9ca04  ; AllocateMHStub -> MH (size=0x70)
    // 0xb926cc: mov             x1, x0
    // 0xb926d0: r0 = true
    //     0xb926d0: add             x0, NULL, #0x20  ; true
    // 0xb926d4: stur            x1, [fp, #-0xc8]
    // 0xb926d8: StoreField: r1->field_7 = r0
    //     0xb926d8: stur            w0, [x1, #7]
    // 0xb926dc: r0 = Instance_GF
    //     0xb926dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c0] Obj!GF@566091
    //     0xb926e0: ldr             x0, [x0, #0x6c0]
    // 0xb926e4: StoreField: r1->field_b = r0
    //     0xb926e4: stur            w0, [x1, #0xb]
    // 0xb926e8: ldur            d0, [fp, #-0xf0]
    // 0xb926ec: r0 = inline_Allocate_Double()
    //     0xb926ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb926f0: add             x0, x0, #0x10
    //     0xb926f4: cmp             x2, x0
    //     0xb926f8: b.ls            #0xb92b10
    //     0xb926fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb92700: sub             x0, x0, #0xf
    //     0xb92704: movz            x2, #0xe19c
    //     0xb92708: movk            x2, #0x3, lsl #16
    //     0xb9270c: stur            x2, [x0, #-1]
    // 0xb92710: dmb             ishst
    // 0xb92714: StoreField: r0->field_7 = d0
    //     0xb92714: stur            d0, [x0, #7]
    // 0xb92718: StoreField: r1->field_1f = r0
    //     0xb92718: stur            w0, [x1, #0x1f]
    // 0xb9271c: r0 = Instance_CH
    //     0xb9271c: add             x0, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!CH@5640d1
    //     0xb92720: ldr             x0, [x0, #0x1c0]
    // 0xb92724: StoreField: r1->field_23 = r0
    //     0xb92724: stur            w0, [x1, #0x23]
    // 0xb92728: r0 = wFb()
    //     0xb92728: bl              #0xabf2e4  ; AllocatewFbStub -> wFb (size=0x48)
    // 0xb9272c: mov             x3, x0
    // 0xb92730: r0 = "取消支付"
    //     0xb92730: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df88] "取消支付"
    //     0xb92734: ldr             x0, [x0, #0xf88]
    // 0xb92738: stur            x3, [fp, #-0xd0]
    // 0xb9273c: StoreField: r3->field_b = r0
    //     0xb9273c: stur            w0, [x3, #0xb]
    // 0xb92740: ldur            x2, [fp, #-0xa8]
    // 0xb92744: r1 = Function '<anonymous closure>':.
    //     0xb92744: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df90] AnonymousClosure: (0x8e0b54), in [Nwm] rmb::<anonymous closure> (0x8e02b0)
    //     0xb92748: ldr             x1, [x1, #0xf90]
    // 0xb9274c: r0 = AllocateClosure()
    //     0xb9274c: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb92750: mov             x1, x0
    // 0xb92754: ldur            x0, [fp, #-0xd0]
    // 0xb92758: StoreField: r0->field_f = r1
    //     0xb92758: stur            w1, [x0, #0xf]
    // 0xb9275c: ldur            d0, [fp, #-0xe8]
    // 0xb92760: r1 = inline_Allocate_Double()
    //     0xb92760: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb92764: add             x1, x1, #0x10
    //     0xb92768: cmp             x2, x1
    //     0xb9276c: b.ls            #0xb92b28
    //     0xb92770: str             x1, [THR, #0x60]  ; THR::top
    //     0xb92774: sub             x1, x1, #0xf
    //     0xb92778: movz            x2, #0xe19c
    //     0xb9277c: movk            x2, #0x3, lsl #16
    //     0xb92780: stur            x2, [x1, #-1]
    // 0xb92784: dmb             ishst
    // 0xb92788: StoreField: r1->field_7 = d0
    //     0xb92788: stur            d0, [x1, #7]
    // 0xb9278c: StoreField: r0->field_13 = r1
    //     0xb9278c: stur            w1, [x0, #0x13]
    // 0xb92790: r1 = inf
    //     0xb92790: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b618] inf
    //     0xb92794: ldr             x1, [x1, #0x618]
    // 0xb92798: ArrayStore: r0[0] = r1  ; List_4
    //     0xb92798: stur            w1, [x0, #0x17]
    // 0xb9279c: ldur            x1, [fp, #-0xc8]
    // 0xb927a0: StoreField: r0->field_1b = r1
    //     0xb927a0: stur            w1, [x0, #0x1b]
    // 0xb927a4: r1 = Instance_GF
    //     0xb927a4: ldr             x1, [PP, #0x70a8]  ; [pp+0x70a8] Obj!GF@565eb1
    // 0xb927a8: StoreField: r0->field_1f = r1
    //     0xb927a8: stur            w1, [x0, #0x1f]
    // 0xb927ac: r1 = false
    //     0xb927ac: add             x1, NULL, #0x30  ; false
    // 0xb927b0: StoreField: r0->field_3b = r1
    //     0xb927b0: stur            w1, [x0, #0x3b]
    // 0xb927b4: StoreField: r0->field_3f = r1
    //     0xb927b4: stur            w1, [x0, #0x3f]
    // 0xb927b8: r0 = cqa()
    //     0xb927b8: bl              #0xac4680  ; AllocatecqaStub -> cqa (size=0x1c)
    // 0xb927bc: mov             x1, x0
    // 0xb927c0: r0 = Instance_Cea
    //     0xb927c0: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!Cea@562431
    // 0xb927c4: stur            x1, [fp, #-0xa8]
    // 0xb927c8: StoreField: r1->field_f = r0
    //     0xb927c8: stur            w0, [x1, #0xf]
    // 0xb927cc: ldur            x0, [fp, #-0xd0]
    // 0xb927d0: StoreField: r1->field_b = r0
    //     0xb927d0: stur            w0, [x1, #0xb]
    // 0xb927d4: r0 = aqa()
    //     0xb927d4: bl              #0xaafd14  ; AllocateaqaStub -> aqa (size=0x14)
    // 0xb927d8: mov             x2, x0
    // 0xb927dc: ldur            x0, [fp, #-0xa0]
    // 0xb927e0: stur            x2, [fp, #-0xc8]
    // 0xb927e4: StoreField: r2->field_f = r0
    //     0xb927e4: stur            w0, [x2, #0xf]
    // 0xb927e8: ldur            x0, [fp, #-0xa8]
    // 0xb927ec: StoreField: r2->field_b = r0
    //     0xb927ec: stur            w0, [x2, #0xb]
    // 0xb927f0: ldur            x0, [fp, #-0xb0]
    // 0xb927f4: LoadField: r1 = r0->field_13
    //     0xb927f4: ldur            w1, [x0, #0x13]
    // 0xb927f8: DecompressPointer r1
    //     0xb927f8: add             x1, x1, HEAP, lsl #32
    // 0xb927fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb927fc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb92800: r0 = call 0x3a4af4
    //     0xb92800: bl              #0x3a4af4
    // 0xb92804: LoadField: r1 = r0->field_27
    //     0xb92804: ldur            w1, [x0, #0x27]
    // 0xb92808: DecompressPointer r1
    //     0xb92808: add             x1, x1, HEAP, lsl #32
    // 0xb9280c: LoadField: d0 = r1->field_1f
    //     0xb9280c: ldur            d0, [x1, #0x1f]
    // 0xb92810: r0 = inline_Allocate_Double()
    //     0xb92810: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb92814: add             x0, x0, #0x10
    //     0xb92818: cmp             x1, x0
    //     0xb9281c: b.ls            #0xb92b44
    //     0xb92820: str             x0, [THR, #0x60]  ; THR::top
    //     0xb92824: sub             x0, x0, #0xf
    //     0xb92828: movz            x1, #0xe19c
    //     0xb9282c: movk            x1, #0x3, lsl #16
    //     0xb92830: stur            x1, [x0, #-1]
    // 0xb92834: dmb             ishst
    // 0xb92838: StoreField: r0->field_7 = d0
    //     0xb92838: stur            d0, [x0, #7]
    // 0xb9283c: stur            x0, [fp, #-0xa0]
    // 0xb92840: r0 = hqa()
    //     0xb92840: bl              #0xa9b2c4  ; AllocatehqaStub -> hqa (size=0x18)
    // 0xb92844: mov             x3, x0
    // 0xb92848: ldur            x0, [fp, #-0xa0]
    // 0xb9284c: stur            x3, [fp, #-0xa8]
    // 0xb92850: StoreField: r3->field_13 = r0
    //     0xb92850: stur            w0, [x3, #0x13]
    // 0xb92854: r1 = Null
    //     0xb92854: mov             x1, NULL
    // 0xb92858: r2 = 4
    //     0xb92858: movz            x2, #0x4
    // 0xb9285c: r0 = AllocateArray()
    //     0xb9285c: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb92860: mov             x2, x0
    // 0xb92864: ldur            x0, [fp, #-0xc8]
    // 0xb92868: stur            x2, [fp, #-0xa0]
    // 0xb9286c: StoreField: r2->field_f = r0
    //     0xb9286c: stur            w0, [x2, #0xf]
    // 0xb92870: ldur            x0, [fp, #-0xa8]
    // 0xb92874: StoreField: r2->field_13 = r0
    //     0xb92874: stur            w0, [x2, #0x13]
    // 0xb92878: r1 = <Aba>
    //     0xb92878: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc68] TypeArguments: <Aba>
    //     0xb9287c: ldr             x1, [x1, #0xc68]
    // 0xb92880: r0 = AllocateGrowableArray()
    //     0xb92880: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb92884: mov             x1, x0
    // 0xb92888: ldur            x0, [fp, #-0xa0]
    // 0xb9288c: stur            x1, [fp, #-0xa8]
    // 0xb92890: StoreField: r1->field_f = r0
    //     0xb92890: stur            w0, [x1, #0xf]
    // 0xb92894: r0 = 4
    //     0xb92894: movz            x0, #0x4
    // 0xb92898: StoreField: r1->field_b = r0
    //     0xb92898: stur            w0, [x1, #0xb]
    // 0xb9289c: r0 = Dqa()
    //     0xb9289c: bl              #0xa9d664  ; AllocateDqaStub -> Dqa (size=0x38)
    // 0xb928a0: mov             x1, x0
    // 0xb928a4: r0 = Instance_Jea
    //     0xb928a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe320] Obj!Jea@57d531
    //     0xb928a8: ldr             x0, [x0, #0x320]
    // 0xb928ac: stur            x1, [fp, #-0xa0]
    // 0xb928b0: StoreField: r1->field_f = r0
    //     0xb928b0: stur            w0, [x1, #0xf]
    // 0xb928b4: r2 = Instance_vha
    //     0xb928b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x177d0] Obj!vha@57d0b1
    //     0xb928b8: ldr             x2, [x2, #0x7d0]
    // 0xb928bc: StoreField: r1->field_13 = r2
    //     0xb928bc: stur            w2, [x1, #0x13]
    // 0xb928c0: r3 = Instance_uha
    //     0xb928c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa0] Obj!uha@57d0f1
    //     0xb928c4: ldr             x3, [x3, #0xaa0]
    // 0xb928c8: ArrayStore: r1[0] = r3  ; List_4
    //     0xb928c8: stur            w3, [x1, #0x17]
    // 0xb928cc: r3 = Instance_wha
    //     0xb928cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!wha@57cfb1
    //     0xb928d0: ldr             x3, [x3, #0xaa8]
    // 0xb928d4: StoreField: r1->field_1b = r3
    //     0xb928d4: stur            w3, [x1, #0x1b]
    // 0xb928d8: r3 = Instance_Kea
    //     0xb928d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!Kea@57d4f1
    //     0xb928dc: ldr             x3, [x3, #0x7b8]
    // 0xb928e0: StoreField: r1->field_23 = r3
    //     0xb928e0: stur            w3, [x1, #0x23]
    // 0xb928e4: r4 = Instance_MF
    //     0xb928e4: ldr             x4, [PP, #0x7950]  ; [pp+0x7950] Obj!MF@5833a1
    // 0xb928e8: StoreField: r1->field_2b = r4
    //     0xb928e8: stur            w4, [x1, #0x2b]
    // 0xb928ec: StoreField: r1->field_2f = rZR
    //     0xb928ec: stur            xzr, [x1, #0x2f]
    // 0xb928f0: ldur            x5, [fp, #-0xa8]
    // 0xb928f4: StoreField: r1->field_b = r5
    //     0xb928f4: stur            w5, [x1, #0xb]
    // 0xb928f8: r0 = ira()
    //     0xb928f8: bl              #0xa9c89c  ; AllocateiraStub -> ira (size=0x38)
    // 0xb928fc: stur            x0, [fp, #-0xa8]
    // 0xb92900: r16 = Instance_GF
    //     0xb92900: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] Obj!GF@565eb1
    // 0xb92904: ldur            lr, [fp, #-0xa0]
    // 0xb92908: stp             lr, x16, [SP]
    // 0xb9290c: mov             x1, x0
    // 0xb92910: r4 = const [0, 0x3, 0x2, 0x1, CPc, 0x1, jIc, 0x2, null]
    //     0xb92910: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d970] List(9) [0, 0x3, 0x2, 0x1, "CPc", 0x1, "jIc", 0x2, Null]
    //     0xb92914: ldr             x4, [x4, #0x970]
    // 0xb92918: r0 = call 0x38def8
    //     0xb92918: bl              #0x38def8
    // 0xb9291c: ldur            x0, [fp, #-0xc0]
    // 0xb92920: LoadField: r1 = r0->field_b
    //     0xb92920: ldur            w1, [x0, #0xb]
    // 0xb92924: LoadField: r2 = r0->field_f
    //     0xb92924: ldur            w2, [x0, #0xf]
    // 0xb92928: DecompressPointer r2
    //     0xb92928: add             x2, x2, HEAP, lsl #32
    // 0xb9292c: LoadField: r3 = r2->field_b
    //     0xb9292c: ldur            w3, [x2, #0xb]
    // 0xb92930: r2 = LoadInt32Instr(r1)
    //     0xb92930: sbfx            x2, x1, #1, #0x1f
    // 0xb92934: stur            x2, [fp, #-0xb8]
    // 0xb92938: r1 = LoadInt32Instr(r3)
    //     0xb92938: sbfx            x1, x3, #1, #0x1f
    // 0xb9293c: cmp             x2, x1
    // 0xb92940: b.ne            #0xb9294c
    // 0xb92944: mov             x1, x0
    // 0xb92948: r0 = call 0x31767c
    //     0xb92948: bl              #0x31767c
    // 0xb9294c: ldur            x2, [fp, #-0xc0]
    // 0xb92950: ldur            x3, [fp, #-0xb8]
    // 0xb92954: add             x0, x3, #1
    // 0xb92958: lsl             x1, x0, #1
    // 0xb9295c: StoreField: r2->field_b = r1
    //     0xb9295c: stur            w1, [x2, #0xb]
    // 0xb92960: LoadField: r1 = r2->field_f
    //     0xb92960: ldur            w1, [x2, #0xf]
    // 0xb92964: DecompressPointer r1
    //     0xb92964: add             x1, x1, HEAP, lsl #32
    // 0xb92968: ldur            x0, [fp, #-0xa8]
    // 0xb9296c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb9296c: add             x25, x1, x3, lsl #2
    //     0xb92970: add             x25, x25, #0xf
    //     0xb92974: str             w0, [x25]
    //     0xb92978: tbz             w0, #0, #0xb92994
    //     0xb9297c: ldurb           w16, [x1, #-1]
    //     0xb92980: ldurb           w17, [x0, #-1]
    //     0xb92984: and             x16, x17, x16, lsr #2
    //     0xb92988: tst             x16, HEAP, lsr #32
    //     0xb9298c: b.eq            #0xb92994
    //     0xb92990: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xb92994: r0 = Dqa()
    //     0xb92994: bl              #0xa9d664  ; AllocateDqaStub -> Dqa (size=0x38)
    // 0xb92998: mov             x1, x0
    // 0xb9299c: r0 = Instance_Jea
    //     0xb9299c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe320] Obj!Jea@57d531
    //     0xb929a0: ldr             x0, [x0, #0x320]
    // 0xb929a4: stur            x1, [fp, #-0xa0]
    // 0xb929a8: StoreField: r1->field_f = r0
    //     0xb929a8: stur            w0, [x1, #0xf]
    // 0xb929ac: r0 = Instance_vha
    //     0xb929ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] Obj!vha@57d0b1
    //     0xb929b0: ldr             x0, [x0, #0x7d0]
    // 0xb929b4: StoreField: r1->field_13 = r0
    //     0xb929b4: stur            w0, [x1, #0x13]
    // 0xb929b8: r0 = Instance_uha
    //     0xb929b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d8] Obj!uha@57d0d1
    //     0xb929bc: ldr             x0, [x0, #0x7d8]
    // 0xb929c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb929c0: stur            w0, [x1, #0x17]
    // 0xb929c4: r0 = Instance_wha
    //     0xb929c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19148] Obj!wha@57cfd1
    //     0xb929c8: ldr             x0, [x0, #0x148]
    // 0xb929cc: StoreField: r1->field_1b = r0
    //     0xb929cc: stur            w0, [x1, #0x1b]
    // 0xb929d0: r0 = Instance_Kea
    //     0xb929d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!Kea@57d4f1
    //     0xb929d4: ldr             x0, [x0, #0x7b8]
    // 0xb929d8: StoreField: r1->field_23 = r0
    //     0xb929d8: stur            w0, [x1, #0x23]
    // 0xb929dc: r0 = Instance_MF
    //     0xb929dc: ldr             x0, [PP, #0x7950]  ; [pp+0x7950] Obj!MF@5833a1
    // 0xb929e0: StoreField: r1->field_2b = r0
    //     0xb929e0: stur            w0, [x1, #0x2b]
    // 0xb929e4: StoreField: r1->field_2f = rZR
    //     0xb929e4: stur            xzr, [x1, #0x2f]
    // 0xb929e8: ldur            x0, [fp, #-0xc0]
    // 0xb929ec: StoreField: r1->field_b = r0
    //     0xb929ec: stur            w0, [x1, #0xb]
    // 0xb929f0: r0 = ira()
    //     0xb929f0: bl              #0xa9c89c  ; AllocateiraStub -> ira (size=0x38)
    // 0xb929f4: stur            x0, [fp, #-0xa8]
    // 0xb929f8: r16 = inf
    //     0xb929f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b618] inf
    //     0xb929fc: ldr             x16, [x16, #0x618]
    // 0xb92a00: r30 = Instance_Xea
    //     0xb92a00: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2df98] Obj!Xea@572c01
    //     0xb92a04: ldr             lr, [lr, #0xf98]
    // 0xb92a08: stp             lr, x16, [SP, #8]
    // 0xb92a0c: ldur            x16, [fp, #-0xa0]
    // 0xb92a10: str             x16, [SP]
    // 0xb92a14: mov             x1, x0
    // 0xb92a18: r4 = const [0, 0x4, 0x3, 0x1, Nn, 0x1, Urd, 0x2, jIc, 0x3, null]
    //     0xb92a18: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ff8] List(11) [0, 0x4, 0x3, 0x1, "Nn", 0x1, "Urd", 0x2, "jIc", 0x3, Null]
    //     0xb92a1c: ldr             x4, [x4, #0xff8]
    // 0xb92a20: r0 = call 0x38def8
    //     0xb92a20: bl              #0x38def8
    // 0xb92a24: ldur            x0, [fp, #-0xa8]
    // 0xb92a28: LeaveFrame
    //     0xb92a28: mov             SP, fp
    //     0xb92a2c: ldp             fp, lr, [SP], #0x10
    // 0xb92a30: ret
    //     0xb92a30: ret             
    // 0xb92a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92a34: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92a38: b               #0xb91f54
    // 0xb92a3c: r9 = state
    //     0xb92a3c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] Field <lmb.state>: late final (offset: 0x40)
    //     0xb92a40: ldr             x9, [x9, #0xfa0]
    // 0xb92a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb92a44: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb92a48: SaveReg d0
    //     0xb92a48: str             q0, [SP, #-0x10]!
    // 0xb92a4c: r0 = AllocateDouble()
    //     0xb92a4c: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92a50: mov             x1, x0
    // 0xb92a54: RestoreReg d0
    //     0xb92a54: ldr             q0, [SP], #0x10
    // 0xb92a58: b               #0xb91fe4
    // 0xb92a5c: r9 = state
    //     0xb92a5c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] Field <lmb.state>: late final (offset: 0x40)
    //     0xb92a60: ldr             x9, [x9, #0xfa0]
    // 0xb92a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb92a64: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb92a68: SaveReg d0
    //     0xb92a68: str             q0, [SP, #-0x10]!
    // 0xb92a6c: stp             x1, x2, [SP, #-0x10]!
    // 0xb92a70: SaveReg r0
    //     0xb92a70: str             x0, [SP, #-8]!
    // 0xb92a74: r0 = AllocateDouble()
    //     0xb92a74: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92a78: mov             x3, x0
    // 0xb92a7c: RestoreReg r0
    //     0xb92a7c: ldr             x0, [SP], #8
    // 0xb92a80: ldp             x1, x2, [SP], #0x10
    // 0xb92a84: RestoreReg d0
    //     0xb92a84: ldr             q0, [SP], #0x10
    // 0xb92a88: b               #0xb9218c
    // 0xb92a8c: SaveReg d0
    //     0xb92a8c: str             q0, [SP, #-0x10]!
    // 0xb92a90: stp             x1, x2, [SP, #-0x10]!
    // 0xb92a94: SaveReg r0
    //     0xb92a94: str             x0, [SP, #-8]!
    // 0xb92a98: r0 = AllocateDouble()
    //     0xb92a98: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92a9c: mov             x3, x0
    // 0xb92aa0: RestoreReg r0
    //     0xb92aa0: ldr             x0, [SP], #8
    // 0xb92aa4: ldp             x1, x2, [SP], #0x10
    // 0xb92aa8: RestoreReg d0
    //     0xb92aa8: ldr             q0, [SP], #0x10
    // 0xb92aac: b               #0xb92274
    // 0xb92ab0: SaveReg d0
    //     0xb92ab0: str             q0, [SP, #-0x10]!
    // 0xb92ab4: stp             x1, x2, [SP, #-0x10]!
    // 0xb92ab8: SaveReg r0
    //     0xb92ab8: str             x0, [SP, #-8]!
    // 0xb92abc: r0 = AllocateDouble()
    //     0xb92abc: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92ac0: mov             x3, x0
    // 0xb92ac4: RestoreReg r0
    //     0xb92ac4: ldr             x0, [SP], #8
    // 0xb92ac8: ldp             x1, x2, [SP], #0x10
    // 0xb92acc: RestoreReg d0
    //     0xb92acc: ldr             q0, [SP], #0x10
    // 0xb92ad0: b               #0xb9230c
    // 0xb92ad4: SaveReg d0
    //     0xb92ad4: str             q0, [SP, #-0x10]!
    // 0xb92ad8: r0 = AllocateDouble()
    //     0xb92ad8: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92adc: RestoreReg d0
    //     0xb92adc: ldr             q0, [SP], #0x10
    // 0xb92ae0: b               #0xb92428
    // 0xb92ae4: SaveReg d0
    //     0xb92ae4: str             q0, [SP, #-0x10]!
    // 0xb92ae8: r0 = AllocateDouble()
    //     0xb92ae8: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92aec: RestoreReg d0
    //     0xb92aec: ldr             q0, [SP], #0x10
    // 0xb92af0: b               #0xb9249c
    // 0xb92af4: r9 = state
    //     0xb92af4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] Field <lmb.state>: late final (offset: 0x40)
    //     0xb92af8: ldr             x9, [x9, #0xfa0]
    // 0xb92afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb92afc: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb92b00: SaveReg d0
    //     0xb92b00: str             q0, [SP, #-0x10]!
    // 0xb92b04: r0 = AllocateDouble()
    //     0xb92b04: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92b08: RestoreReg d0
    //     0xb92b08: ldr             q0, [SP], #0x10
    // 0xb92b0c: b               #0xb925ac
    // 0xb92b10: SaveReg d0
    //     0xb92b10: str             q0, [SP, #-0x10]!
    // 0xb92b14: SaveReg r1
    //     0xb92b14: str             x1, [SP, #-8]!
    // 0xb92b18: r0 = AllocateDouble()
    //     0xb92b18: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92b1c: RestoreReg r1
    //     0xb92b1c: ldr             x1, [SP], #8
    // 0xb92b20: RestoreReg d0
    //     0xb92b20: ldr             q0, [SP], #0x10
    // 0xb92b24: b               #0xb92714
    // 0xb92b28: SaveReg d0
    //     0xb92b28: str             q0, [SP, #-0x10]!
    // 0xb92b2c: SaveReg r0
    //     0xb92b2c: str             x0, [SP, #-8]!
    // 0xb92b30: r0 = AllocateDouble()
    //     0xb92b30: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92b34: mov             x1, x0
    // 0xb92b38: RestoreReg r0
    //     0xb92b38: ldr             x0, [SP], #8
    // 0xb92b3c: RestoreReg d0
    //     0xb92b3c: ldr             q0, [SP], #0x10
    // 0xb92b40: b               #0xb92788
    // 0xb92b44: SaveReg d0
    //     0xb92b44: str             q0, [SP, #-0x10]!
    // 0xb92b48: r0 = AllocateDouble()
    //     0xb92b48: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb92b4c: RestoreReg d0
    //     0xb92b4c: ldr             q0, [SP], #0x10
    // 0xb92b50: b               #0xb92838
  }
  [closure] NNa <anonymous closure>(dynamic, lmb) {
    // ** addr: 0x8e02b0, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, omb) {
    // ** addr: 0x8e0b90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e0b54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e11b4, size: -0x1
  }
  [closure] aBa <anonymous closure>(dynamic) {
    // ** addr: 0x8e0a48, size: -0x1
  }
  [closure] aBa <anonymous closure>(dynamic) {
    // ** addr: 0x8e093c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e08a0, size: -0x1
  }
}
