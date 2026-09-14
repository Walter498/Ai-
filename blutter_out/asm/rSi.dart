// lib: , url: rSi

// class id: 1048664, size: 0x8
class :: {
}

// class id: 4588, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Iv extends Object {

  [closure] void mrb(dynamic, Bv, Hv) {
    // ** addr: 0x6eba3c, size: -0x1
  }
  [closure] void Jof(dynamic, Vv<dynamic>, Gv) {
    // ** addr: 0x6c135c, size: -0x1
  }
}

// class id: 4591, size: 0x10, field offset: 0x8
abstract class _Ev extends Object {
}

// class id: 4592, size: 0x10, field offset: 0x10
class Hv extends _Ev {
}

// class id: 4593, size: 0x10, field offset: 0x10
class Gv extends _Ev {
}

// class id: 4594, size: 0x10, field offset: 0x10
class Fv extends _Ev {
}

// class id: 4595, size: 0x14, field offset: 0x8
//   const constructor, 
class Dv<X0> extends Object {
}

// class id: 4597, size: 0x8, field offset: 0x8
abstract class yv extends Object
    implements wv {

  [closure] static Never <anonymous closure>(dynamic, Bv) {
    // ** addr: 0x483ca8, size: -0x1
  }
}

// class id: 5625, size: 0x14, field offset: 0x14
enum Cv extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5766, size: 0x10, field offset: 0xc
class Jv extends B<dynamic> {

  void []=(Jv, int, Iv) {
    // ** addr: 0x80e758, size: 0x1fc
    // 0x80e758: EnterFrame
    //     0x80e758: stp             fp, lr, [SP, #-0x10]!
    //     0x80e75c: mov             fp, SP
    // 0x80e760: AllocStack(0x18)
    //     0x80e760: sub             SP, SP, #0x18
    // 0x80e764: CheckStackOverflow
    //     0x80e764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e768: cmp             SP, x16
    //     0x80e76c: b.ls            #0x80e92c
    // 0x80e770: ldr             x0, [fp, #0x18]
    // 0x80e774: r2 = Null
    //     0x80e774: mov             x2, NULL
    // 0x80e778: r1 = Null
    //     0x80e778: mov             x1, NULL
    // 0x80e77c: branchIfSmi(r0, 0x80e7a4)
    //     0x80e77c: tbz             w0, #0, #0x80e7a4
    // 0x80e780: r4 = LoadClassIdInstr(r0)
    //     0x80e780: ldur            x4, [x0, #-1]
    //     0x80e784: ubfx            x4, x4, #0xc, #0x14
    // 0x80e788: sub             x4, x4, #0x3b
    // 0x80e78c: cmp             x4, #1
    // 0x80e790: b.ls            #0x80e7a4
    // 0x80e794: r8 = int
    //     0x80e794: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x80e798: r3 = Null
    //     0x80e798: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d138] Null
    //     0x80e79c: ldr             x3, [x3, #0x138]
    // 0x80e7a0: r0 = int()
    //     0x80e7a0: bl              #0x81d718  ; IsType_int_Stub
    // 0x80e7a4: ldr             x0, [fp, #0x10]
    // 0x80e7a8: r2 = Null
    //     0x80e7a8: mov             x2, NULL
    // 0x80e7ac: r1 = Null
    //     0x80e7ac: mov             x1, NULL
    // 0x80e7b0: r4 = 59
    //     0x80e7b0: movz            x4, #0x3b
    // 0x80e7b4: branchIfSmi(r0, 0x80e7c0)
    //     0x80e7b4: tbz             w0, #0, #0x80e7c0
    // 0x80e7b8: r4 = LoadClassIdInstr(r0)
    //     0x80e7b8: ldur            x4, [x0, #-1]
    //     0x80e7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x80e7c0: r17 = -4589
    //     0x80e7c0: movn            x17, #0x11ec
    // 0x80e7c4: add             x4, x4, x17
    // 0x80e7c8: cmp             x4, #1
    // 0x80e7cc: b.ls            #0x80e7e4
    // 0x80e7d0: r8 = Iv
    //     0x80e7d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb480] Type: Iv
    //     0x80e7d4: ldr             x8, [x8, #0x480]
    // 0x80e7d8: r3 = Null
    //     0x80e7d8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d148] Null
    //     0x80e7dc: ldr             x3, [x3, #0x148]
    // 0x80e7e0: r0 = Iv()
    //     0x80e7e0: bl              #0x789a78  ; IsType_Iv_Stub
    // 0x80e7e4: ldr             x0, [fp, #0x20]
    // 0x80e7e8: LoadField: r2 = r0->field_b
    //     0x80e7e8: ldur            w2, [x0, #0xb]
    // 0x80e7ec: DecompressPointer r2
    //     0x80e7ec: add             x2, x2, HEAP, lsl #32
    // 0x80e7f0: stur            x2, [fp, #-0x10]
    // 0x80e7f4: LoadField: r0 = r2->field_b
    //     0x80e7f4: ldur            w0, [x2, #0xb]
    // 0x80e7f8: ldr             x1, [fp, #0x18]
    // 0x80e7fc: r3 = LoadInt32Instr(r1)
    //     0x80e7fc: sbfx            x3, x1, #1, #0x1f
    //     0x80e800: tbz             w1, #0, #0x80e808
    //     0x80e804: ldur            x3, [x1, #7]
    // 0x80e808: stur            x3, [fp, #-0x18]
    // 0x80e80c: r4 = LoadInt32Instr(r0)
    //     0x80e80c: sbfx            x4, x0, #1, #0x1f
    // 0x80e810: stur            x4, [fp, #-8]
    // 0x80e814: cmp             x4, x3
    // 0x80e818: b.ne            #0x80e894
    // 0x80e81c: LoadField: r0 = r2->field_f
    //     0x80e81c: ldur            w0, [x2, #0xf]
    // 0x80e820: DecompressPointer r0
    //     0x80e820: add             x0, x0, HEAP, lsl #32
    // 0x80e824: LoadField: r1 = r0->field_b
    //     0x80e824: ldur            w1, [x0, #0xb]
    // 0x80e828: r0 = LoadInt32Instr(r1)
    //     0x80e828: sbfx            x0, x1, #1, #0x1f
    // 0x80e82c: cmp             x4, x0
    // 0x80e830: b.ne            #0x80e83c
    // 0x80e834: mov             x1, x2
    // 0x80e838: r0 = call 0x237a60
    //     0x80e838: bl              #0x237a60
    // 0x80e83c: ldur            x4, [fp, #-0x10]
    // 0x80e840: ldur            x5, [fp, #-8]
    // 0x80e844: add             x0, x5, #1
    // 0x80e848: lsl             x1, x0, #1
    // 0x80e84c: StoreField: r4->field_b = r1
    //     0x80e84c: stur            w1, [x4, #0xb]
    // 0x80e850: mov             x1, x5
    // 0x80e854: cmp             x1, x0
    // 0x80e858: b.hs            #0x80e934
    // 0x80e85c: LoadField: r1 = r4->field_f
    //     0x80e85c: ldur            w1, [x4, #0xf]
    // 0x80e860: DecompressPointer r1
    //     0x80e860: add             x1, x1, HEAP, lsl #32
    // 0x80e864: ldr             x0, [fp, #0x10]
    // 0x80e868: ArrayStore: r1[r5] = r0  ; List_4
    //     0x80e868: add             x25, x1, x5, lsl #2
    //     0x80e86c: add             x25, x25, #0xf
    //     0x80e870: str             w0, [x25]
    //     0x80e874: tbz             w0, #0, #0x80e890
    //     0x80e878: ldurb           w16, [x1, #-1]
    //     0x80e87c: ldurb           w17, [x0, #-1]
    //     0x80e880: and             x16, x17, x16, lsr #2
    //     0x80e884: tst             x16, HEAP, lsr #32
    //     0x80e888: b.eq            #0x80e890
    //     0x80e88c: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x80e890: b               #0x80e91c
    // 0x80e894: mov             x5, x4
    // 0x80e898: mov             x4, x2
    // 0x80e89c: LoadField: r2 = r4->field_7
    //     0x80e89c: ldur            w2, [x4, #7]
    // 0x80e8a0: DecompressPointer r2
    //     0x80e8a0: add             x2, x2, HEAP, lsl #32
    // 0x80e8a4: ldr             x0, [fp, #0x10]
    // 0x80e8a8: r1 = Null
    //     0x80e8a8: mov             x1, NULL
    // 0x80e8ac: cmp             w2, NULL
    // 0x80e8b0: b.eq            #0x80e8d0
    // 0x80e8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80e8b4: ldur            w4, [x2, #0x17]
    // 0x80e8b8: DecompressPointer r4
    //     0x80e8b8: add             x4, x4, HEAP, lsl #32
    // 0x80e8bc: r8 = X0
    //     0x80e8bc: ldr             x8, [PP, #0x1a8]  ; [pp+0x1a8] TypeParameter: X0
    // 0x80e8c0: LoadField: r9 = r4->field_7
    //     0x80e8c0: ldur            x9, [x4, #7]
    // 0x80e8c4: r3 = Null
    //     0x80e8c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d158] Null
    //     0x80e8c8: ldr             x3, [x3, #0x158]
    // 0x80e8cc: blr             x9
    // 0x80e8d0: ldur            x0, [fp, #-8]
    // 0x80e8d4: ldur            x1, [fp, #-0x18]
    // 0x80e8d8: cmp             x1, x0
    // 0x80e8dc: b.hs            #0x80e938
    // 0x80e8e0: ldur            x2, [fp, #-0x10]
    // 0x80e8e4: LoadField: r1 = r2->field_f
    //     0x80e8e4: ldur            w1, [x2, #0xf]
    // 0x80e8e8: DecompressPointer r1
    //     0x80e8e8: add             x1, x1, HEAP, lsl #32
    // 0x80e8ec: ldr             x0, [fp, #0x10]
    // 0x80e8f0: ldur            x2, [fp, #-0x18]
    // 0x80e8f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80e8f4: add             x25, x1, x2, lsl #2
    //     0x80e8f8: add             x25, x25, #0xf
    //     0x80e8fc: str             w0, [x25]
    //     0x80e900: tbz             w0, #0, #0x80e91c
    //     0x80e904: ldurb           w16, [x1, #-1]
    //     0x80e908: ldurb           w17, [x0, #-1]
    //     0x80e90c: and             x16, x17, x16, lsr #2
    //     0x80e910: tst             x16, HEAP, lsr #32
    //     0x80e914: b.eq            #0x80e91c
    //     0x80e918: bl              #0x8112bc  ; ArrayWriteBarrierStub
    // 0x80e91c: r0 = Null
    //     0x80e91c: mov             x0, NULL
    // 0x80e920: LeaveFrame
    //     0x80e920: mov             SP, fp
    //     0x80e924: ldp             fp, lr, [SP], #0x10
    // 0x80e928: ret
    //     0x80e928: ret             
    // 0x80e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e92c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e930: b               #0x80e770
    // 0x80e934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80e934: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80e938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80e938: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
  Iv [](Jv, int) {
    // ** addr: 0x80e954, size: 0xb4
    // 0x80e954: EnterFrame
    //     0x80e954: stp             fp, lr, [SP, #-0x10]!
    //     0x80e958: mov             fp, SP
    // 0x80e95c: ldr             x0, [fp, #0x10]
    // 0x80e960: r2 = Null
    //     0x80e960: mov             x2, NULL
    // 0x80e964: r1 = Null
    //     0x80e964: mov             x1, NULL
    // 0x80e968: branchIfSmi(r0, 0x80e990)
    //     0x80e968: tbz             w0, #0, #0x80e990
    // 0x80e96c: r4 = LoadClassIdInstr(r0)
    //     0x80e96c: ldur            x4, [x0, #-1]
    //     0x80e970: ubfx            x4, x4, #0xc, #0x14
    // 0x80e974: sub             x4, x4, #0x3b
    // 0x80e978: cmp             x4, #1
    // 0x80e97c: b.ls            #0x80e990
    // 0x80e980: r8 = int
    //     0x80e980: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x80e984: r3 = Null
    //     0x80e984: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Null
    //     0x80e988: ldr             x3, [x3, #0x4a8]
    // 0x80e98c: r0 = int()
    //     0x80e98c: bl              #0x81d718  ; IsType_int_Stub
    // 0x80e990: ldr             x2, [fp, #0x18]
    // 0x80e994: LoadField: r3 = r2->field_b
    //     0x80e994: ldur            w3, [x2, #0xb]
    // 0x80e998: DecompressPointer r3
    //     0x80e998: add             x3, x3, HEAP, lsl #32
    // 0x80e99c: LoadField: r2 = r3->field_b
    //     0x80e99c: ldur            w2, [x3, #0xb]
    // 0x80e9a0: ldr             x4, [fp, #0x10]
    // 0x80e9a4: r5 = LoadInt32Instr(r4)
    //     0x80e9a4: sbfx            x5, x4, #1, #0x1f
    //     0x80e9a8: tbz             w4, #0, #0x80e9b0
    //     0x80e9ac: ldur            x5, [x4, #7]
    // 0x80e9b0: r0 = LoadInt32Instr(r2)
    //     0x80e9b0: sbfx            x0, x2, #1, #0x1f
    // 0x80e9b4: mov             x1, x5
    // 0x80e9b8: cmp             x1, x0
    // 0x80e9bc: b.hs            #0x80e9e8
    // 0x80e9c0: LoadField: r1 = r3->field_f
    //     0x80e9c0: ldur            w1, [x3, #0xf]
    // 0x80e9c4: DecompressPointer r1
    //     0x80e9c4: add             x1, x1, HEAP, lsl #32
    // 0x80e9c8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x80e9c8: add             x16, x1, x5, lsl #2
    //     0x80e9cc: ldur            w0, [x16, #0xf]
    // 0x80e9d0: DecompressPointer r0
    //     0x80e9d0: add             x0, x0, HEAP, lsl #32
    // 0x80e9d4: cmp             w0, NULL
    // 0x80e9d8: b.eq            #0x80e9ec
    // 0x80e9dc: LeaveFrame
    //     0x80e9dc: mov             SP, fp
    //     0x80e9e0: ldp             fp, lr, [SP], #0x10
    // 0x80e9e4: ret
    //     0x80e9e4: ret             
    // 0x80e9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80e9e8: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80e9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e9ec: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
