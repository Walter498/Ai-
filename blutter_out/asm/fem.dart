// lib: , url: fem

// class id: 1049271, size: 0x8
class :: {
}

// class id: 2103, size: 0x10, field offset: 0x10
class aLa extends bLa {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabeec0, size: 0x17c
    // 0xabeec0: EnterFrame
    //     0xabeec0: stp             fp, lr, [SP, #-0x10]!
    //     0xabeec4: mov             fp, SP
    // 0xabeec8: AllocStack(0x70)
    //     0xabeec8: sub             SP, SP, #0x70
    // 0xabeecc: SetupParameters([dynamic _ /* r0 */])
    //     0xabeecc: ldr             x0, [fp, #0x10]
    //     0xabeed0: ldur            w2, [x0, #0x17]
    //     0xabeed4: add             x2, x2, HEAP, lsl #32
    //     0xabeed8: stur            x2, [fp, #-0x60]
    // 0xabeedc: CheckStackOverflow
    //     0xabeedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabeee0: cmp             SP, x16
    //     0xabeee4: b.ls            #0xabf008
    // 0xabeee8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xabeee8: ldur            w0, [x2, #0x17]
    // 0xabeeec: DecompressPointer r0
    //     0xabeeec: add             x0, x0, HEAP, lsl #32
    // 0xabeef0: LoadField: r1 = r0->field_13
    //     0xabeef0: ldur            w1, [x0, #0x13]
    // 0xabeef4: DecompressPointer r1
    //     0xabeef4: add             x1, x1, HEAP, lsl #32
    // 0xabeef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabeefc: cmp             w1, w16
    // 0xabef00: b.eq            #0xabf010
    // 0xabef04: LoadField: r0 = r1->field_f
    //     0xabef04: ldur            x0, [x1, #0xf]
    // 0xabef08: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xabef08: ldur            x3, [x1, #0x17]
    // 0xabef0c: cmp             x0, x3
    // 0xabef10: b.eq            #0xabef18
    // 0xabef14: r0 = call 0x5d6ca0
    //     0xabef14: bl              #0x5d6ca0
    // 0xabef18: ldur            x2, [fp, #-0x60]
    // 0xabef1c: LoadField: r0 = r2->field_13
    //     0xabef1c: ldur            w0, [x2, #0x13]
    // 0xabef20: DecompressPointer r0
    //     0xabef20: add             x0, x0, HEAP, lsl #32
    // 0xabef24: LoadField: r1 = r0->field_b
    //     0xabef24: ldur            w1, [x0, #0xb]
    // 0xabef28: DecompressPointer r1
    //     0xabef28: add             x1, x1, HEAP, lsl #32
    // 0xabef2c: r16 = Instance_qLa
    //     0xabef2c: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] Obj!qLa@57ab31
    // 0xabef30: cmp             w1, w16
    // 0xabef34: b.ne            #0xabef50
    // 0xabef38: r0 = LoadStaticField(0xed8)
    //     0xabef38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xabef3c: ldr             x0, [x0, #0x1db0]
    // 0xabef40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabef44: cmp             w0, w16
    // 0xabef48: b.eq            #0xabf018
    // 0xabef4c: b               #0xabef64
    // 0xabef50: r0 = LoadStaticField(0xedc)
    //     0xabef50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xabef54: ldr             x0, [x0, #0x1db8]
    // 0xabef58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabef5c: cmp             w0, w16
    // 0xabef60: b.eq            #0xabf024
    // 0xabef64: stur            x0, [fp, #-0x68]
    // 0xabef68: mov             x1, x0
    // 0xabef6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabef6c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabef70: r0 = call 0x408168
    //     0xabef70: bl              #0x408168
    // 0xabef74: mov             x1, x0
    // 0xabef78: ldur            x0, [fp, #-0x60]
    // 0xabef7c: LoadField: r2 = r0->field_f
    //     0xabef7c: ldur            w2, [x0, #0xf]
    // 0xabef80: DecompressPointer r2
    //     0xabef80: add             x2, x2, HEAP, lsl #32
    // 0xabef84: LoadField: r3 = r2->field_7
    //     0xabef84: ldur            w3, [x2, #7]
    // 0xabef88: DecompressPointer r3
    //     0xabef88: add             x3, x3, HEAP, lsl #32
    // 0xabef8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabef8c: ldur            w2, [x0, #0x17]
    // 0xabef90: DecompressPointer r2
    //     0xabef90: add             x2, x2, HEAP, lsl #32
    // 0xabef94: LoadField: r4 = r2->field_b
    //     0xabef94: ldur            w4, [x2, #0xb]
    // 0xabef98: DecompressPointer r4
    //     0xabef98: add             x4, x4, HEAP, lsl #32
    // 0xabef9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabefa0: cmp             w4, w16
    // 0xabefa4: b.eq            #0xabf030
    // 0xabefa8: str             x4, [SP]
    // 0xabefac: mov             x2, x3
    // 0xabefb0: r4 = const [0, 0x3, 0x1, 0x2, ykf, 0x2, null]
    //     0xabefb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf18] List(7) [0, 0x3, 0x1, 0x2, "ykf", 0x2, Null]
    //     0xabefb4: ldr             x4, [x4, #0xf18]
    // 0xabefb8: r0 = call 0x407f80
    //     0xabefb8: bl              #0x407f80
    // 0xabefbc: b               #0xabeff8
    // 0xabefc0: sub             SP, fp, #0x70
    // 0xabefc4: ldur            x2, [fp, #-0x60]
    // 0xabefc8: ldur            x1, [fp, #-0x68]
    // 0xabefcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabefcc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabefd0: r0 = call 0x408168
    //     0xabefd0: bl              #0x408168
    // 0xabefd4: mov             x1, x0
    // 0xabefd8: ldur            x0, [fp, #-0x60]
    // 0xabefdc: LoadField: r2 = r0->field_f
    //     0xabefdc: ldur            w2, [x0, #0xf]
    // 0xabefe0: DecompressPointer r2
    //     0xabefe0: add             x2, x2, HEAP, lsl #32
    // 0xabefe4: LoadField: r0 = r2->field_7
    //     0xabefe4: ldur            w0, [x2, #7]
    // 0xabefe8: DecompressPointer r0
    //     0xabefe8: add             x0, x0, HEAP, lsl #32
    // 0xabefec: mov             x2, x0
    // 0xabeff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabeff0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabeff4: r0 = call 0x407f80
    //     0xabeff4: bl              #0x407f80
    // 0xabeff8: r0 = Null
    //     0xabeff8: mov             x0, NULL
    // 0xabeffc: LeaveFrame
    //     0xabeffc: mov             SP, fp
    //     0xabf000: ldp             fp, lr, [SP], #0x10
    // 0xabf004: ret
    //     0xabf004: ret             
    // 0xabf008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf008: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf00c: b               #0xabeee8
    // 0xabf010: r9 = bSg
    //     0xabf010: ldr             x9, [PP, #0x72e0]  ; [pp+0x72e0] Field <rLa.bSg>: late (offset: 0x14)
    // 0xabf014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf014: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf018: r9 = dSg
    //     0xabf018: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <rLa.dSg>: static late (offset: 0xed8)
    //     0xabf01c: ldr             x9, [x9, #0xf20]
    // 0xabf020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf020: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf024: r9 = eSg
    //     0xabf024: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf28] Field <rLa.eSg>: static late (offset: 0xedc)
    //     0xabf028: ldr             x9, [x9, #0xf28]
    // 0xabf02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf02c: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf030: r9 = ZRg
    //     0xabf030: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf30] Field <rLa.ZRg>: late (offset: 0xc)
    //     0xabf034: ldr             x9, [x9, #0xf30]
    // 0xabf038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf038: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x445784, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44449c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x444418, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x517918, size: -0x1
  }
}
