// lib: , url: rMm

// class id: 1051108, size: 0x8
class :: {
}

// class id: 346, size: 0xc, field offset: 0x8
class Bha extends Object
    implements wJb {

  Bha +(Bha, Bha) {
    // ** addr: 0xa99850, size: 0x84
    // 0xa99850: EnterFrame
    //     0xa99850: stp             fp, lr, [SP, #-0x10]!
    //     0xa99854: mov             fp, SP
    // 0xa99858: CheckStackOverflow
    //     0xa99858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9985c: cmp             SP, x16
    //     0xa99860: b.ls            #0xa998b4
    // 0xa99864: ldr             x0, [fp, #0x10]
    // 0xa99868: r2 = Null
    //     0xa99868: mov             x2, NULL
    // 0xa9986c: r1 = Null
    //     0xa9986c: mov             x1, NULL
    // 0xa99870: r4 = 60
    //     0xa99870: movz            x4, #0x3c
    // 0xa99874: branchIfSmi(r0, 0xa99880)
    //     0xa99874: tbz             w0, #0, #0xa99880
    // 0xa99878: r4 = LoadClassIdInstr(r0)
    //     0xa99878: ldur            x4, [x0, #-1]
    //     0xa9987c: ubfx            x4, x4, #0xc, #0x14
    // 0xa99880: cmp             x4, #0x15a
    // 0xa99884: b.eq            #0xa9989c
    // 0xa99888: r8 = Bha
    //     0xa99888: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b238] Type: Bha
    //     0xa9988c: ldr             x8, [x8, #0x238]
    // 0xa99890: r3 = Null
    //     0xa99890: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b240] Null
    //     0xa99894: ldr             x3, [x3, #0x240]
    // 0xa99898: r0 = DefaultTypeTest()
    //     0xa99898: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa9989c: ldr             x1, [fp, #0x18]
    // 0xa998a0: ldr             x2, [fp, #0x10]
    // 0xa998a4: r0 = call 0x3647d0
    //     0xa998a4: bl              #0x3647d0
    // 0xa998a8: LeaveFrame
    //     0xa998a8: mov             SP, fp
    //     0xa998ac: ldp             fp, lr, [SP], #0x10
    // 0xa998b0: ret
    //     0xa998b0: ret             
    // 0xa998b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa998b4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa998b8: b               #0xa99864
  }
  Bha *(Bha, double) {
    // ** addr: 0xa998d4, size: 0x50
    // 0xa998d4: EnterFrame
    //     0xa998d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa998d8: mov             fp, SP
    // 0xa998dc: CheckStackOverflow
    //     0xa998dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa998e0: cmp             SP, x16
    //     0xa998e4: b.ls            #0xa99904
    // 0xa998e8: ldr             x0, [fp, #0x10]
    // 0xa998ec: LoadField: d0 = r0->field_7
    //     0xa998ec: ldur            d0, [x0, #7]
    // 0xa998f0: ldr             x1, [fp, #0x18]
    // 0xa998f4: r0 = call 0x364944
    //     0xa998f4: bl              #0x364944
    // 0xa998f8: LeaveFrame
    //     0xa998f8: mov             SP, fp
    //     0xa998fc: ldp             fp, lr, [SP], #0x10
    // 0xa99900: ret
    //     0xa99900: ret             
    // 0xa99904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99904: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99908: b               #0xa998e8
  }
  Bha -(Bha, Bha) {
    // ** addr: 0xa99924, size: 0x84
    // 0xa99924: EnterFrame
    //     0xa99924: stp             fp, lr, [SP, #-0x10]!
    //     0xa99928: mov             fp, SP
    // 0xa9992c: CheckStackOverflow
    //     0xa9992c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99930: cmp             SP, x16
    //     0xa99934: b.ls            #0xa99988
    // 0xa99938: ldr             x0, [fp, #0x10]
    // 0xa9993c: r2 = Null
    //     0xa9993c: mov             x2, NULL
    // 0xa99940: r1 = Null
    //     0xa99940: mov             x1, NULL
    // 0xa99944: r4 = 60
    //     0xa99944: movz            x4, #0x3c
    // 0xa99948: branchIfSmi(r0, 0xa99954)
    //     0xa99948: tbz             w0, #0, #0xa99954
    // 0xa9994c: r4 = LoadClassIdInstr(r0)
    //     0xa9994c: ldur            x4, [x0, #-1]
    //     0xa99950: ubfx            x4, x4, #0xc, #0x14
    // 0xa99954: cmp             x4, #0x15a
    // 0xa99958: b.eq            #0xa99970
    // 0xa9995c: r8 = Bha
    //     0xa9995c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b238] Type: Bha
    //     0xa99960: ldr             x8, [x8, #0x238]
    // 0xa99964: r3 = Null
    //     0xa99964: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b250] Null
    //     0xa99968: ldr             x3, [x3, #0x250]
    // 0xa9996c: r0 = DefaultTypeTest()
    //     0xa9996c: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa99970: ldr             x1, [fp, #0x18]
    // 0xa99974: ldr             x2, [fp, #0x10]
    // 0xa99978: r0 = call 0x3649d4
    //     0xa99978: bl              #0x3649d4
    // 0xa9997c: LeaveFrame
    //     0xa9997c: mov             SP, fp
    //     0xa99980: ldp             fp, lr, [SP], #0x10
    // 0xa99984: ret
    //     0xa99984: ret             
    // 0xa99988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99988: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9998c: b               #0xa99938
  }
  double [](Bha, int) {
    // ** addr: 0xa999a8, size: 0xd8
    // 0xa999a8: EnterFrame
    //     0xa999a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa999ac: mov             fp, SP
    // 0xa999b0: ldr             x0, [fp, #0x10]
    // 0xa999b4: r2 = Null
    //     0xa999b4: mov             x2, NULL
    // 0xa999b8: r1 = Null
    //     0xa999b8: mov             x1, NULL
    // 0xa999bc: branchIfSmi(r0, 0xa999e4)
    //     0xa999bc: tbz             w0, #0, #0xa999e4
    // 0xa999c0: r4 = LoadClassIdInstr(r0)
    //     0xa999c0: ldur            x4, [x0, #-1]
    //     0xa999c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa999c8: sub             x4, x4, #0x3c
    // 0xa999cc: cmp             x4, #1
    // 0xa999d0: b.ls            #0xa999e4
    // 0xa999d4: r8 = int
    //     0xa999d4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa999d8: r3 = Null
    //     0xa999d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x154e0] Null
    //     0xa999dc: ldr             x3, [x3, #0x4e0]
    // 0xa999e0: r0 = int()
    //     0xa999e0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa999e4: ldr             x2, [fp, #0x18]
    // 0xa999e8: LoadField: r3 = r2->field_7
    //     0xa999e8: ldur            w3, [x2, #7]
    // 0xa999ec: DecompressPointer r3
    //     0xa999ec: add             x3, x3, HEAP, lsl #32
    // 0xa999f0: LoadField: r2 = r3->field_13
    //     0xa999f0: ldur            w2, [x3, #0x13]
    // 0xa999f4: ldr             x4, [fp, #0x10]
    // 0xa999f8: r5 = LoadInt32Instr(r4)
    //     0xa999f8: sbfx            x5, x4, #1, #0x1f
    //     0xa999fc: tbz             w4, #0, #0xa99a04
    //     0xa99a00: ldur            x5, [x4, #7]
    // 0xa99a04: r0 = LoadInt32Instr(r2)
    //     0xa99a04: sbfx            x0, x2, #1, #0x1f
    // 0xa99a08: mov             x1, x5
    // 0xa99a0c: cmp             x1, x0
    // 0xa99a10: b.hs            #0xa99a54
    // 0xa99a14: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa99a14: add             x16, x3, x5, lsl #3
    //     0xa99a18: ldur            d0, [x16, #0x17]
    // 0xa99a1c: r0 = inline_Allocate_Double()
    //     0xa99a1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa99a20: add             x0, x0, #0x10
    //     0xa99a24: cmp             x1, x0
    //     0xa99a28: b.ls            #0xa99a58
    //     0xa99a2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa99a30: sub             x0, x0, #0xf
    //     0xa99a34: movz            x1, #0xe19c
    //     0xa99a38: movk            x1, #0x3, lsl #16
    //     0xa99a3c: stur            x1, [x0, #-1]
    // 0xa99a40: dmb             ishst
    // 0xa99a44: StoreField: r0->field_7 = d0
    //     0xa99a44: stur            d0, [x0, #7]
    // 0xa99a48: LeaveFrame
    //     0xa99a48: mov             SP, fp
    //     0xa99a4c: ldp             fp, lr, [SP], #0x10
    // 0xa99a50: ret
    //     0xa99a50: ret             
    // 0xa99a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99a54: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99a58: SaveReg d0
    //     0xa99a58: str             q0, [SP, #-0x10]!
    // 0xa99a5c: r0 = AllocateDouble()
    //     0xa99a5c: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xa99a60: RestoreReg d0
    //     0xa99a60: ldr             q0, [SP], #0x10
    // 0xa99a64: b               #0xa99a44
  }
}

// class id: 347, size: 0xc, field offset: 0x8
class lW extends Object
    implements wJb {

  lW +(lW, lW) {
    // ** addr: 0xa98648, size: 0x84
    // 0xa98648: EnterFrame
    //     0xa98648: stp             fp, lr, [SP, #-0x10]!
    //     0xa9864c: mov             fp, SP
    // 0xa98650: CheckStackOverflow
    //     0xa98650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98654: cmp             SP, x16
    //     0xa98658: b.ls            #0xa986ac
    // 0xa9865c: ldr             x0, [fp, #0x10]
    // 0xa98660: r2 = Null
    //     0xa98660: mov             x2, NULL
    // 0xa98664: r1 = Null
    //     0xa98664: mov             x1, NULL
    // 0xa98668: r4 = 60
    //     0xa98668: movz            x4, #0x3c
    // 0xa9866c: branchIfSmi(r0, 0xa98678)
    //     0xa9866c: tbz             w0, #0, #0xa98678
    // 0xa98670: r4 = LoadClassIdInstr(r0)
    //     0xa98670: ldur            x4, [x0, #-1]
    //     0xa98674: ubfx            x4, x4, #0xc, #0x14
    // 0xa98678: cmp             x4, #0x15b
    // 0xa9867c: b.eq            #0xa98694
    // 0xa98680: r8 = lW
    //     0xa98680: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Type: lW
    //     0xa98684: ldr             x8, [x8, #0x1e8]
    // 0xa98688: r3 = Null
    //     0xa98688: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] Null
    //     0xa9868c: ldr             x3, [x3, #0x1f0]
    // 0xa98690: r0 = DefaultTypeTest()
    //     0xa98690: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa98694: ldr             x1, [fp, #0x18]
    // 0xa98698: ldr             x2, [fp, #0x10]
    // 0xa9869c: r0 = call 0x350660
    //     0xa9869c: bl              #0x350660
    // 0xa986a0: LeaveFrame
    //     0xa986a0: mov             SP, fp
    //     0xa986a4: ldp             fp, lr, [SP], #0x10
    // 0xa986a8: ret
    //     0xa986a8: ret             
    // 0xa986ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa986ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa986b0: b               #0xa9865c
  }
  lW *(lW, double) {
    // ** addr: 0xa986cc, size: 0x50
    // 0xa986cc: EnterFrame
    //     0xa986cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa986d0: mov             fp, SP
    // 0xa986d4: CheckStackOverflow
    //     0xa986d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa986d8: cmp             SP, x16
    //     0xa986dc: b.ls            #0xa986fc
    // 0xa986e0: ldr             x0, [fp, #0x10]
    // 0xa986e4: LoadField: d0 = r0->field_7
    //     0xa986e4: ldur            d0, [x0, #7]
    // 0xa986e8: ldr             x1, [fp, #0x18]
    // 0xa986ec: r0 = call 0x3507bc
    //     0xa986ec: bl              #0x3507bc
    // 0xa986f0: LeaveFrame
    //     0xa986f0: mov             SP, fp
    //     0xa986f4: ldp             fp, lr, [SP], #0x10
    // 0xa986f8: ret
    //     0xa986f8: ret             
    // 0xa986fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa986fc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98700: b               #0xa986e0
  }
  lW -(lW, lW) {
    // ** addr: 0xa9871c, size: 0x84
    // 0xa9871c: EnterFrame
    //     0xa9871c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98720: mov             fp, SP
    // 0xa98724: CheckStackOverflow
    //     0xa98724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98728: cmp             SP, x16
    //     0xa9872c: b.ls            #0xa98780
    // 0xa98730: ldr             x0, [fp, #0x10]
    // 0xa98734: r2 = Null
    //     0xa98734: mov             x2, NULL
    // 0xa98738: r1 = Null
    //     0xa98738: mov             x1, NULL
    // 0xa9873c: r4 = 60
    //     0xa9873c: movz            x4, #0x3c
    // 0xa98740: branchIfSmi(r0, 0xa9874c)
    //     0xa98740: tbz             w0, #0, #0xa9874c
    // 0xa98744: r4 = LoadClassIdInstr(r0)
    //     0xa98744: ldur            x4, [x0, #-1]
    //     0xa98748: ubfx            x4, x4, #0xc, #0x14
    // 0xa9874c: cmp             x4, #0x15b
    // 0xa98750: b.eq            #0xa98768
    // 0xa98754: r8 = lW
    //     0xa98754: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Type: lW
    //     0xa98758: ldr             x8, [x8, #0x1e8]
    // 0xa9875c: r3 = Null
    //     0xa9875c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b200] Null
    //     0xa98760: ldr             x3, [x3, #0x200]
    // 0xa98764: r0 = DefaultTypeTest()
    //     0xa98764: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xa98768: ldr             x1, [fp, #0x18]
    // 0xa9876c: ldr             x2, [fp, #0x10]
    // 0xa98770: r0 = call 0x350840
    //     0xa98770: bl              #0x350840
    // 0xa98774: LeaveFrame
    //     0xa98774: mov             SP, fp
    //     0xa98778: ldp             fp, lr, [SP], #0x10
    // 0xa9877c: ret
    //     0xa9877c: ret             
    // 0xa98780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98780: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98784: b               #0xa98730
  }
  double [](lW, int) {
    // ** addr: 0xa987a0, size: 0x60
    // 0xa987a0: EnterFrame
    //     0xa987a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa987a4: mov             fp, SP
    // 0xa987a8: ldr             x0, [fp, #0x10]
    // 0xa987ac: r2 = Null
    //     0xa987ac: mov             x2, NULL
    // 0xa987b0: r1 = Null
    //     0xa987b0: mov             x1, NULL
    // 0xa987b4: branchIfSmi(r0, 0xa987dc)
    //     0xa987b4: tbz             w0, #0, #0xa987dc
    // 0xa987b8: r4 = LoadClassIdInstr(r0)
    //     0xa987b8: ldur            x4, [x0, #-1]
    //     0xa987bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa987c0: sub             x4, x4, #0x3c
    // 0xa987c4: cmp             x4, #1
    // 0xa987c8: b.ls            #0xa987dc
    // 0xa987cc: r8 = int
    //     0xa987cc: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa987d0: r3 = Null
    //     0xa987d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff8] Null
    //     0xa987d4: ldr             x3, [x3, #0xff8]
    // 0xa987d8: r0 = int()
    //     0xa987d8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa987dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa987dc: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa987e0: r0 = Throw()
    //     0xa987e0: bl              #0xbb4124  ; ThrowStub
    // 0xa987e4: brk             #0
  }
}

// class id: 348, size: 0xc, field offset: 0x8
class xJb extends Object
    implements wJb {

  xJb +(xJb, xJb) {
    // ** addr: 0xb6a180, size: 0x84
    // 0xb6a180: EnterFrame
    //     0xb6a180: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a184: mov             fp, SP
    // 0xb6a188: CheckStackOverflow
    //     0xb6a188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a18c: cmp             SP, x16
    //     0xb6a190: b.ls            #0xb6a1e4
    // 0xb6a194: ldr             x0, [fp, #0x10]
    // 0xb6a198: r2 = Null
    //     0xb6a198: mov             x2, NULL
    // 0xb6a19c: r1 = Null
    //     0xb6a19c: mov             x1, NULL
    // 0xb6a1a0: r4 = 60
    //     0xb6a1a0: movz            x4, #0x3c
    // 0xb6a1a4: branchIfSmi(r0, 0xb6a1b0)
    //     0xb6a1a4: tbz             w0, #0, #0xb6a1b0
    // 0xb6a1a8: r4 = LoadClassIdInstr(r0)
    //     0xb6a1a8: ldur            x4, [x0, #-1]
    //     0xb6a1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a1b0: cmp             x4, #0x15c
    // 0xb6a1b4: b.eq            #0xb6a1cc
    // 0xb6a1b8: r8 = xJb
    //     0xb6a1b8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: xJb
    //     0xb6a1bc: ldr             x8, [x8, #0xf38]
    // 0xb6a1c0: r3 = Null
    //     0xb6a1c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df40] Null
    //     0xb6a1c4: ldr             x3, [x3, #0xf40]
    // 0xb6a1c8: r0 = xJb()
    //     0xb6a1c8: bl              #0xb6a320  ; IsType_xJb_Stub
    // 0xb6a1cc: ldr             x1, [fp, #0x18]
    // 0xb6a1d0: ldr             x2, [fp, #0x10]
    // 0xb6a1d4: r0 = call 0x6cc714
    //     0xb6a1d4: bl              #0x6cc714
    // 0xb6a1d8: LeaveFrame
    //     0xb6a1d8: mov             SP, fp
    //     0xb6a1dc: ldp             fp, lr, [SP], #0x10
    // 0xb6a1e0: ret
    //     0xb6a1e0: ret             
    // 0xb6a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a1e4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a1e8: b               #0xb6a194
  }
  xJb *(xJb, double) {
    // ** addr: 0xb6a204, size: 0x50
    // 0xb6a204: EnterFrame
    //     0xb6a204: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a208: mov             fp, SP
    // 0xb6a20c: CheckStackOverflow
    //     0xb6a20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a210: cmp             SP, x16
    //     0xb6a214: b.ls            #0xb6a234
    // 0xb6a218: ldr             x0, [fp, #0x10]
    // 0xb6a21c: LoadField: d0 = r0->field_7
    //     0xb6a21c: ldur            d0, [x0, #7]
    // 0xb6a220: ldr             x1, [fp, #0x18]
    // 0xb6a224: r0 = call 0x6cc858
    //     0xb6a224: bl              #0x6cc858
    // 0xb6a228: LeaveFrame
    //     0xb6a228: mov             SP, fp
    //     0xb6a22c: ldp             fp, lr, [SP], #0x10
    // 0xb6a230: ret
    //     0xb6a230: ret             
    // 0xb6a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a234: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a238: b               #0xb6a218
  }
  xJb -(xJb, xJb) {
    // ** addr: 0xb6a254, size: 0x84
    // 0xb6a254: EnterFrame
    //     0xb6a254: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a258: mov             fp, SP
    // 0xb6a25c: CheckStackOverflow
    //     0xb6a25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a260: cmp             SP, x16
    //     0xb6a264: b.ls            #0xb6a2b8
    // 0xb6a268: ldr             x0, [fp, #0x10]
    // 0xb6a26c: r2 = Null
    //     0xb6a26c: mov             x2, NULL
    // 0xb6a270: r1 = Null
    //     0xb6a270: mov             x1, NULL
    // 0xb6a274: r4 = 60
    //     0xb6a274: movz            x4, #0x3c
    // 0xb6a278: branchIfSmi(r0, 0xb6a284)
    //     0xb6a278: tbz             w0, #0, #0xb6a284
    // 0xb6a27c: r4 = LoadClassIdInstr(r0)
    //     0xb6a27c: ldur            x4, [x0, #-1]
    //     0xb6a280: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a284: cmp             x4, #0x15c
    // 0xb6a288: b.eq            #0xb6a2a0
    // 0xb6a28c: r8 = xJb
    //     0xb6a28c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: xJb
    //     0xb6a290: ldr             x8, [x8, #0xf38]
    // 0xb6a294: r3 = Null
    //     0xb6a294: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df50] Null
    //     0xb6a298: ldr             x3, [x3, #0xf50]
    // 0xb6a29c: r0 = xJb()
    //     0xb6a29c: bl              #0xb6a320  ; IsType_xJb_Stub
    // 0xb6a2a0: ldr             x1, [fp, #0x18]
    // 0xb6a2a4: ldr             x2, [fp, #0x10]
    // 0xb6a2a8: r0 = call 0x6cc8d0
    //     0xb6a2a8: bl              #0x6cc8d0
    // 0xb6a2ac: LeaveFrame
    //     0xb6a2ac: mov             SP, fp
    //     0xb6a2b0: ldp             fp, lr, [SP], #0x10
    // 0xb6a2b4: ret
    //     0xb6a2b4: ret             
    // 0xb6a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a2b8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a2bc: b               #0xb6a268
  }
  double [](xJb, int) {
    // ** addr: 0xb6a2d8, size: 0x60
    // 0xb6a2d8: EnterFrame
    //     0xb6a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a2dc: mov             fp, SP
    // 0xb6a2e0: ldr             x0, [fp, #0x10]
    // 0xb6a2e4: r2 = Null
    //     0xb6a2e4: mov             x2, NULL
    // 0xb6a2e8: r1 = Null
    //     0xb6a2e8: mov             x1, NULL
    // 0xb6a2ec: branchIfSmi(r0, 0xb6a314)
    //     0xb6a2ec: tbz             w0, #0, #0xb6a314
    // 0xb6a2f0: r4 = LoadClassIdInstr(r0)
    //     0xb6a2f0: ldur            x4, [x0, #-1]
    //     0xb6a2f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a2f8: sub             x4, x4, #0x3c
    // 0xb6a2fc: cmp             x4, #1
    // 0xb6a300: b.ls            #0xb6a314
    // 0xb6a304: r8 = int
    //     0xb6a304: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb6a308: r3 = Null
    //     0xb6a308: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df28] Null
    //     0xb6a30c: ldr             x3, [x3, #0xf28]
    // 0xb6a310: r0 = int()
    //     0xb6a310: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb6a314: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6a314: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6a318: r0 = Throw()
    //     0xb6a318: bl              #0xbb4124  ; ThrowStub
    // 0xb6a31c: brk             #0
  }
}

// class id: 349, size: 0x8, field offset: 0x8
abstract class wJb extends Object {
}

// class id: 350, size: 0xc, field offset: 0x8
class vJb extends Object {

  vJb *(vJb, vJb) {
    // ** addr: 0xb813e4, size: 0x84
    // 0xb813e4: EnterFrame
    //     0xb813e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb813e8: mov             fp, SP
    // 0xb813ec: ldr             x0, [fp, #0x10]
    // 0xb813f0: r2 = Null
    //     0xb813f0: mov             x2, NULL
    // 0xb813f4: r1 = Null
    //     0xb813f4: mov             x1, NULL
    // 0xb813f8: r4 = LoadClassIdInstr(r0)
    //     0xb813f8: ldur            x4, [x0, #-1]
    //     0xb813fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb81400: cmp             x4, #0x15e
    // 0xb81404: b.eq            #0xb8141c
    // 0xb81408: r8 = vJb
    //     0xb81408: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: vJb
    //     0xb8140c: ldr             x8, [x8, #0x638]
    // 0xb81410: r3 = Null
    //     0xb81410: add             x3, PP, #0x46, lsl #12  ; [pp+0x46660] Null
    //     0xb81414: ldr             x3, [x3, #0x660]
    // 0xb81418: r0 = DefaultTypeTest()
    //     0xb81418: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb8141c: ldr             x0, [fp, #0x18]
    // 0xb81420: LoadField: r1 = r0->field_7
    //     0xb81420: ldur            w1, [x0, #7]
    // 0xb81424: DecompressPointer r1
    //     0xb81424: add             x1, x1, HEAP, lsl #32
    // 0xb81428: LoadField: r0 = r1->field_13
    //     0xb81428: ldur            w0, [x1, #0x13]
    // 0xb8142c: r1 = LoadInt32Instr(r0)
    //     0xb8142c: sbfx            x1, x0, #1, #0x1f
    // 0xb81430: mov             x0, x1
    // 0xb81434: r1 = 3
    //     0xb81434: movz            x1, #0x3
    // 0xb81438: cmp             x1, x0
    // 0xb8143c: b.hs            #0xb8144c
    // 0xb81440: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb81440: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb81444: r0 = Throw()
    //     0xb81444: bl              #0xbb4124  ; ThrowStub
    // 0xb81448: brk             #0
    // 0xb8144c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8144c: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
  vJb -(vJb, vJb) {
    // ** addr: 0xb81468, size: 0x84
    // 0xb81468: EnterFrame
    //     0xb81468: stp             fp, lr, [SP, #-0x10]!
    //     0xb8146c: mov             fp, SP
    // 0xb81470: CheckStackOverflow
    //     0xb81470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb81474: cmp             SP, x16
    //     0xb81478: b.ls            #0xb814cc
    // 0xb8147c: ldr             x0, [fp, #0x10]
    // 0xb81480: r2 = Null
    //     0xb81480: mov             x2, NULL
    // 0xb81484: r1 = Null
    //     0xb81484: mov             x1, NULL
    // 0xb81488: r4 = 60
    //     0xb81488: movz            x4, #0x3c
    // 0xb8148c: branchIfSmi(r0, 0xb81498)
    //     0xb8148c: tbz             w0, #0, #0xb81498
    // 0xb81490: r4 = LoadClassIdInstr(r0)
    //     0xb81490: ldur            x4, [x0, #-1]
    //     0xb81494: ubfx            x4, x4, #0xc, #0x14
    // 0xb81498: cmp             x4, #0x15e
    // 0xb8149c: b.eq            #0xb814b4
    // 0xb814a0: r8 = vJb
    //     0xb814a0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: vJb
    //     0xb814a4: ldr             x8, [x8, #0x638]
    // 0xb814a8: r3 = Null
    //     0xb814a8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46640] Null
    //     0xb814ac: ldr             x3, [x3, #0x640]
    // 0xb814b0: r0 = DefaultTypeTest()
    //     0xb814b0: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb814b4: ldr             x1, [fp, #0x18]
    // 0xb814b8: ldr             x2, [fp, #0x10]
    // 0xb814bc: r0 = call 0x7de124
    //     0xb814bc: bl              #0x7de124
    // 0xb814c0: LeaveFrame
    //     0xb814c0: mov             SP, fp
    //     0xb814c4: ldp             fp, lr, [SP], #0x10
    // 0xb814c8: ret
    //     0xb814c8: ret             
    // 0xb814cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814cc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814d0: b               #0xb8147c
  }
  vJb +(vJb, vJb) {
    // ** addr: 0xb814ec, size: 0x84
    // 0xb814ec: EnterFrame
    //     0xb814ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb814f0: mov             fp, SP
    // 0xb814f4: CheckStackOverflow
    //     0xb814f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb814f8: cmp             SP, x16
    //     0xb814fc: b.ls            #0xb81550
    // 0xb81500: ldr             x0, [fp, #0x10]
    // 0xb81504: r2 = Null
    //     0xb81504: mov             x2, NULL
    // 0xb81508: r1 = Null
    //     0xb81508: mov             x1, NULL
    // 0xb8150c: r4 = 60
    //     0xb8150c: movz            x4, #0x3c
    // 0xb81510: branchIfSmi(r0, 0xb8151c)
    //     0xb81510: tbz             w0, #0, #0xb8151c
    // 0xb81514: r4 = LoadClassIdInstr(r0)
    //     0xb81514: ldur            x4, [x0, #-1]
    //     0xb81518: ubfx            x4, x4, #0xc, #0x14
    // 0xb8151c: cmp             x4, #0x15e
    // 0xb81520: b.eq            #0xb81538
    // 0xb81524: r8 = vJb
    //     0xb81524: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: vJb
    //     0xb81528: ldr             x8, [x8, #0x638]
    // 0xb8152c: r3 = Null
    //     0xb8152c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46650] Null
    //     0xb81530: ldr             x3, [x3, #0x650]
    // 0xb81534: r0 = DefaultTypeTest()
    //     0xb81534: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb81538: ldr             x1, [fp, #0x18]
    // 0xb8153c: ldr             x2, [fp, #0x10]
    // 0xb81540: r0 = call 0x7de264
    //     0xb81540: bl              #0x7de264
    // 0xb81544: LeaveFrame
    //     0xb81544: mov             SP, fp
    //     0xb81548: ldp             fp, lr, [SP], #0x10
    // 0xb8154c: ret
    //     0xb8154c: ret             
    // 0xb81550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81550: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81554: b               #0xb81500
  }
  double [](vJb, int) {
    // ** addr: 0xb81570, size: 0x60
    // 0xb81570: EnterFrame
    //     0xb81570: stp             fp, lr, [SP, #-0x10]!
    //     0xb81574: mov             fp, SP
    // 0xb81578: ldr             x0, [fp, #0x10]
    // 0xb8157c: r2 = Null
    //     0xb8157c: mov             x2, NULL
    // 0xb81580: r1 = Null
    //     0xb81580: mov             x1, NULL
    // 0xb81584: branchIfSmi(r0, 0xb815ac)
    //     0xb81584: tbz             w0, #0, #0xb815ac
    // 0xb81588: r4 = LoadClassIdInstr(r0)
    //     0xb81588: ldur            x4, [x0, #-1]
    //     0xb8158c: ubfx            x4, x4, #0xc, #0x14
    // 0xb81590: sub             x4, x4, #0x3c
    // 0xb81594: cmp             x4, #1
    // 0xb81598: b.ls            #0xb815ac
    // 0xb8159c: r8 = int
    //     0xb8159c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb815a0: r3 = Null
    //     0xb815a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46628] Null
    //     0xb815a4: ldr             x3, [x3, #0x628]
    // 0xb815a8: r0 = int()
    //     0xb815a8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb815ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb815ac: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb815b0: r0 = Throw()
    //     0xb815b0: bl              #0xbb4124  ; ThrowStub
    // 0xb815b4: brk             #0
  }
}

// class id: 351, size: 0xc, field offset: 0x8
class uJb extends Object {

  uJb +(uJb, uJb) {
    // ** addr: 0xb815dc, size: 0x84
    // 0xb815dc: EnterFrame
    //     0xb815dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb815e0: mov             fp, SP
    // 0xb815e4: CheckStackOverflow
    //     0xb815e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb815e8: cmp             SP, x16
    //     0xb815ec: b.ls            #0xb81640
    // 0xb815f0: ldr             x0, [fp, #0x10]
    // 0xb815f4: r2 = Null
    //     0xb815f4: mov             x2, NULL
    // 0xb815f8: r1 = Null
    //     0xb815f8: mov             x1, NULL
    // 0xb815fc: r4 = 60
    //     0xb815fc: movz            x4, #0x3c
    // 0xb81600: branchIfSmi(r0, 0xb8160c)
    //     0xb81600: tbz             w0, #0, #0xb8160c
    // 0xb81604: r4 = LoadClassIdInstr(r0)
    //     0xb81604: ldur            x4, [x0, #-1]
    //     0xb81608: ubfx            x4, x4, #0xc, #0x14
    // 0xb8160c: cmp             x4, #0x15f
    // 0xb81610: b.eq            #0xb81628
    // 0xb81614: r8 = uJb
    //     0xb81614: add             x8, PP, #0x46, lsl #12  ; [pp+0x46670] Type: uJb
    //     0xb81618: ldr             x8, [x8, #0x670]
    // 0xb8161c: r3 = Null
    //     0xb8161c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46688] Null
    //     0xb81620: ldr             x3, [x3, #0x688]
    // 0xb81624: r0 = DefaultTypeTest()
    //     0xb81624: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb81628: ldr             x1, [fp, #0x18]
    // 0xb8162c: ldr             x2, [fp, #0x10]
    // 0xb81630: r0 = call 0x7dee28
    //     0xb81630: bl              #0x7dee28
    // 0xb81634: LeaveFrame
    //     0xb81634: mov             SP, fp
    //     0xb81638: ldp             fp, lr, [SP], #0x10
    // 0xb8163c: ret
    //     0xb8163c: ret             
    // 0xb81640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81640: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81644: b               #0xb815f0
  }
  dynamic *(uJb, dynamic) {
    // ** addr: 0xb81660, size: 0x50
    // 0xb81660: EnterFrame
    //     0xb81660: stp             fp, lr, [SP, #-0x10]!
    //     0xb81664: mov             fp, SP
    // 0xb81668: CheckStackOverflow
    //     0xb81668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8166c: cmp             SP, x16
    //     0xb81670: b.ls            #0xb81690
    // 0xb81674: ldr             x0, [fp, #0x10]
    // 0xb81678: LoadField: d0 = r0->field_7
    //     0xb81678: ldur            d0, [x0, #7]
    // 0xb8167c: ldr             x1, [fp, #0x18]
    // 0xb81680: r0 = call 0x7df1d0
    //     0xb81680: bl              #0x7df1d0
    // 0xb81684: LeaveFrame
    //     0xb81684: mov             SP, fp
    //     0xb81688: ldp             fp, lr, [SP], #0x10
    // 0xb8168c: ret
    //     0xb8168c: ret             
    // 0xb81690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81690: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81694: b               #0xb81674
  }
  uJb -(uJb, uJb) {
    // ** addr: 0xb816b0, size: 0x84
    // 0xb816b0: EnterFrame
    //     0xb816b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb816b4: mov             fp, SP
    // 0xb816b8: CheckStackOverflow
    //     0xb816b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb816bc: cmp             SP, x16
    //     0xb816c0: b.ls            #0xb81714
    // 0xb816c4: ldr             x0, [fp, #0x10]
    // 0xb816c8: r2 = Null
    //     0xb816c8: mov             x2, NULL
    // 0xb816cc: r1 = Null
    //     0xb816cc: mov             x1, NULL
    // 0xb816d0: r4 = 60
    //     0xb816d0: movz            x4, #0x3c
    // 0xb816d4: branchIfSmi(r0, 0xb816e0)
    //     0xb816d4: tbz             w0, #0, #0xb816e0
    // 0xb816d8: r4 = LoadClassIdInstr(r0)
    //     0xb816d8: ldur            x4, [x0, #-1]
    //     0xb816dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb816e0: cmp             x4, #0x15f
    // 0xb816e4: b.eq            #0xb816fc
    // 0xb816e8: r8 = uJb
    //     0xb816e8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46670] Type: uJb
    //     0xb816ec: ldr             x8, [x8, #0x670]
    // 0xb816f0: r3 = Null
    //     0xb816f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46678] Null
    //     0xb816f4: ldr             x3, [x3, #0x678]
    // 0xb816f8: r0 = DefaultTypeTest()
    //     0xb816f8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb816fc: ldr             x1, [fp, #0x18]
    // 0xb81700: ldr             x2, [fp, #0x10]
    // 0xb81704: r0 = call 0x7df360
    //     0xb81704: bl              #0x7df360
    // 0xb81708: LeaveFrame
    //     0xb81708: mov             SP, fp
    //     0xb8170c: ldp             fp, lr, [SP], #0x10
    // 0xb81710: ret
    //     0xb81710: ret             
    // 0xb81714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81714: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81718: b               #0xb816c4
  }
  double [](uJb, int) {
    // ** addr: 0xb81734, size: 0x60
    // 0xb81734: EnterFrame
    //     0xb81734: stp             fp, lr, [SP, #-0x10]!
    //     0xb81738: mov             fp, SP
    // 0xb8173c: ldr             x0, [fp, #0x10]
    // 0xb81740: r2 = Null
    //     0xb81740: mov             x2, NULL
    // 0xb81744: r1 = Null
    //     0xb81744: mov             x1, NULL
    // 0xb81748: branchIfSmi(r0, 0xb81770)
    //     0xb81748: tbz             w0, #0, #0xb81770
    // 0xb8174c: r4 = LoadClassIdInstr(r0)
    //     0xb8174c: ldur            x4, [x0, #-1]
    //     0xb81750: ubfx            x4, x4, #0xc, #0x14
    // 0xb81754: sub             x4, x4, #0x3c
    // 0xb81758: cmp             x4, #1
    // 0xb8175c: b.ls            #0xb81770
    // 0xb81760: r8 = int
    //     0xb81760: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb81764: r3 = Null
    //     0xb81764: add             x3, PP, #0x46, lsl #12  ; [pp+0x46698] Null
    //     0xb81768: ldr             x3, [x3, #0x698]
    // 0xb8176c: r0 = int()
    //     0xb8176c: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb81770: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb81770: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb81774: r0 = Throw()
    //     0xb81774: bl              #0xbb4124  ; ThrowStub
    // 0xb81778: brk             #0
  }
}

// class id: 3892, size: 0xc, field offset: 0x8
class Cx extends Object {

  Cx +(Cx, Cx) {
    // ** addr: 0xa99648, size: 0x84
    // 0xa99648: EnterFrame
    //     0xa99648: stp             fp, lr, [SP, #-0x10]!
    //     0xa9964c: mov             fp, SP
    // 0xa99650: CheckStackOverflow
    //     0xa99650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99654: cmp             SP, x16
    //     0xa99658: b.ls            #0xa996ac
    // 0xa9965c: ldr             x0, [fp, #0x10]
    // 0xa99660: r2 = Null
    //     0xa99660: mov             x2, NULL
    // 0xa99664: r1 = Null
    //     0xa99664: mov             x1, NULL
    // 0xa99668: r4 = 60
    //     0xa99668: movz            x4, #0x3c
    // 0xa9966c: branchIfSmi(r0, 0xa99678)
    //     0xa9966c: tbz             w0, #0, #0xa99678
    // 0xa99670: r4 = LoadClassIdInstr(r0)
    //     0xa99670: ldur            x4, [x0, #-1]
    //     0xa99674: ubfx            x4, x4, #0xc, #0x14
    // 0xa99678: cmp             x4, #0xf34
    // 0xa9967c: b.eq            #0xa99694
    // 0xa99680: r8 = Cx
    //     0xa99680: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b210] Type: Cx
    //     0xa99684: ldr             x8, [x8, #0x210]
    // 0xa99688: r3 = Null
    //     0xa99688: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b228] Null
    //     0xa9968c: ldr             x3, [x3, #0x228]
    // 0xa99690: r0 = Cx()
    //     0xa99690: bl              #0xa9980c  ; IsType_Cx_Stub
    // 0xa99694: ldr             x1, [fp, #0x18]
    // 0xa99698: ldr             x2, [fp, #0x10]
    // 0xa9969c: r0 = call 0x363b14
    //     0xa9969c: bl              #0x363b14
    // 0xa996a0: LeaveFrame
    //     0xa996a0: mov             SP, fp
    //     0xa996a4: ldp             fp, lr, [SP], #0x10
    // 0xa996a8: ret
    //     0xa996a8: ret             
    // 0xa996ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa996ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa996b0: b               #0xa9965c
  }
  dynamic *(Cx, dynamic) {
    // ** addr: 0xa996cc, size: 0x74
    // 0xa996cc: EnterFrame
    //     0xa996cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa996d0: mov             fp, SP
    // 0xa996d4: AllocStack(0x10)
    //     0xa996d4: sub             SP, SP, #0x10
    // 0xa996d8: CheckStackOverflow
    //     0xa996d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa996dc: cmp             SP, x16
    //     0xa996e0: b.ls            #0xa99720
    // 0xa996e4: ldr             x0, [fp, #0x10]
    // 0xa996e8: LoadField: d2 = r0->field_7
    //     0xa996e8: ldur            d2, [x0, #7]
    // 0xa996ec: ldr             x1, [fp, #0x18]
    // 0xa996f0: stur            d2, [fp, #-0x10]
    // 0xa996f4: r0 = call 0x363f14
    //     0xa996f4: bl              #0x363f14
    // 0xa996f8: mov             x1, x0
    // 0xa996fc: ldur            d0, [fp, #-0x10]
    // 0xa99700: ldur            d1, [fp, #-0x10]
    // 0xa99704: ldur            d2, [fp, #-0x10]
    // 0xa99708: stur            x0, [fp, #-8]
    // 0xa9970c: r0 = call 0x363fa4
    //     0xa9970c: bl              #0x363fa4
    // 0xa99710: ldur            x0, [fp, #-8]
    // 0xa99714: LeaveFrame
    //     0xa99714: mov             SP, fp
    //     0xa99718: ldp             fp, lr, [SP], #0x10
    // 0xa9971c: ret
    //     0xa9971c: ret             
    // 0xa99720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99720: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99724: b               #0xa996e4
  }
  Cx -(Cx, Cx) {
    // ** addr: 0xa99740, size: 0x84
    // 0xa99740: EnterFrame
    //     0xa99740: stp             fp, lr, [SP, #-0x10]!
    //     0xa99744: mov             fp, SP
    // 0xa99748: CheckStackOverflow
    //     0xa99748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9974c: cmp             SP, x16
    //     0xa99750: b.ls            #0xa997a4
    // 0xa99754: ldr             x0, [fp, #0x10]
    // 0xa99758: r2 = Null
    //     0xa99758: mov             x2, NULL
    // 0xa9975c: r1 = Null
    //     0xa9975c: mov             x1, NULL
    // 0xa99760: r4 = 60
    //     0xa99760: movz            x4, #0x3c
    // 0xa99764: branchIfSmi(r0, 0xa99770)
    //     0xa99764: tbz             w0, #0, #0xa99770
    // 0xa99768: r4 = LoadClassIdInstr(r0)
    //     0xa99768: ldur            x4, [x0, #-1]
    //     0xa9976c: ubfx            x4, x4, #0xc, #0x14
    // 0xa99770: cmp             x4, #0xf34
    // 0xa99774: b.eq            #0xa9978c
    // 0xa99778: r8 = Cx
    //     0xa99778: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b210] Type: Cx
    //     0xa9977c: ldr             x8, [x8, #0x210]
    // 0xa99780: r3 = Null
    //     0xa99780: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b218] Null
    //     0xa99784: ldr             x3, [x3, #0x218]
    // 0xa99788: r0 = Cx()
    //     0xa99788: bl              #0xa9980c  ; IsType_Cx_Stub
    // 0xa9978c: ldr             x1, [fp, #0x18]
    // 0xa99790: ldr             x2, [fp, #0x10]
    // 0xa99794: r0 = call 0x36419c
    //     0xa99794: bl              #0x36419c
    // 0xa99798: LeaveFrame
    //     0xa99798: mov             SP, fp
    //     0xa9979c: ldp             fp, lr, [SP], #0x10
    // 0xa997a0: ret
    //     0xa997a0: ret             
    // 0xa997a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa997a4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa997a8: b               #0xa99754
  }
  double [](Cx, int) {
    // ** addr: 0xa997c4, size: 0x60
    // 0xa997c4: EnterFrame
    //     0xa997c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa997c8: mov             fp, SP
    // 0xa997cc: ldr             x0, [fp, #0x10]
    // 0xa997d0: r2 = Null
    //     0xa997d0: mov             x2, NULL
    // 0xa997d4: r1 = Null
    //     0xa997d4: mov             x1, NULL
    // 0xa997d8: branchIfSmi(r0, 0xa99800)
    //     0xa997d8: tbz             w0, #0, #0xa99800
    // 0xa997dc: r4 = LoadClassIdInstr(r0)
    //     0xa997dc: ldur            x4, [x0, #-1]
    //     0xa997e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa997e4: sub             x4, x4, #0x3c
    // 0xa997e8: cmp             x4, #1
    // 0xa997ec: b.ls            #0xa99800
    // 0xa997f0: r8 = int
    //     0xa997f0: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xa997f4: r3 = Null
    //     0xa997f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12008] Null
    //     0xa997f8: ldr             x3, [x3, #8]
    // 0xa997fc: r0 = int()
    //     0xa997fc: bl              #0xbbd040  ; IsType_int_Stub
    // 0xa99800: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa99800: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa99804: r0 = Throw()
    //     0xa99804: bl              #0xbb4124  ; ThrowStub
    // 0xa99808: brk             #0
  }
}
