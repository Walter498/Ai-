// lib: , url: Gxj

// class id: 1050105, size: 0x8
class :: {
}

// class id: 5241, size: 0x14, field offset: 0xc
class geb extends C<dynamic, dynamic> {

  void []=(geb, String, dynamic) {
    // ** addr: 0x78c228, size: 0x78
    // 0x78c228: EnterFrame
    //     0x78c228: stp             fp, lr, [SP, #-0x10]!
    //     0x78c22c: mov             fp, SP
    // 0x78c230: ldr             x0, [fp, #0x18]
    // 0x78c234: r2 = Null
    //     0x78c234: mov             x2, NULL
    // 0x78c238: r1 = Null
    //     0x78c238: mov             x1, NULL
    // 0x78c23c: r4 = 59
    //     0x78c23c: movz            x4, #0x3b
    // 0x78c240: branchIfSmi(r0, 0x78c24c)
    //     0x78c240: tbz             w0, #0, #0x78c24c
    // 0x78c244: r4 = LoadClassIdInstr(r0)
    //     0x78c244: ldur            x4, [x0, #-1]
    //     0x78c248: ubfx            x4, x4, #0xc, #0x14
    // 0x78c24c: sub             x4, x4, #0x5d
    // 0x78c250: cmp             x4, #1
    // 0x78c254: b.ls            #0x78c268
    // 0x78c258: r8 = String
    //     0x78c258: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x78c25c: r3 = Null
    //     0x78c25c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38548] Null
    //     0x78c260: ldr             x3, [x3, #0x548]
    // 0x78c264: r0 = String()
    //     0x78c264: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x78c268: r0 = UnsupportedError()
    //     0x78c268: bl              #0x7844a8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x78c26c: mov             x1, x0
    // 0x78c270: r0 = "read-only"
    //     0x78c270: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] "read-only"
    //     0x78c274: ldr             x0, [x0, #0x9d8]
    // 0x78c278: StoreField: r1->field_b = r0
    //     0x78c278: stur            w0, [x1, #0xb]
    // 0x78c27c: mov             x0, x1
    // 0x78c280: r0 = Throw()
    //     0x78c280: bl              #0x811298  ; ThrowStub
    // 0x78c284: brk             #0
  }
  dynamic [](geb, Object?) {
    // ** addr: 0x78c2a0, size: 0x4c
    // 0x78c2a0: EnterFrame
    //     0x78c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2a4: mov             fp, SP
    // 0x78c2a8: CheckStackOverflow
    //     0x78c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c2ac: cmp             SP, x16
    //     0x78c2b0: b.ls            #0x78c2cc
    // 0x78c2b4: ldr             x1, [fp, #0x18]
    // 0x78c2b8: ldr             x2, [fp, #0x10]
    // 0x78c2bc: r0 = call 0x663054
    //     0x78c2bc: bl              #0x663054
    // 0x78c2c0: LeaveFrame
    //     0x78c2c0: mov             SP, fp
    //     0x78c2c4: ldp             fp, lr, [SP], #0x10
    // 0x78c2c8: ret
    //     0x78c2c8: ret             
    // 0x78c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c2cc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c2d0: b               #0x78c2b4
  }
}

// class id: 5760, size: 0x1c, field offset: 0xc
class feb extends B<dynamic> {

  late Map<String, int> _fMg; // offset: 0x18

  void []=(feb, int, Map<String, Object?>) {
    // ** addr: 0x7f65f0, size: 0x90
    // 0x7f65f0: EnterFrame
    //     0x7f65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65f4: mov             fp, SP
    // 0x7f65f8: ldr             x0, [fp, #0x18]
    // 0x7f65fc: r2 = Null
    //     0x7f65fc: mov             x2, NULL
    // 0x7f6600: r1 = Null
    //     0x7f6600: mov             x1, NULL
    // 0x7f6604: branchIfSmi(r0, 0x7f662c)
    //     0x7f6604: tbz             w0, #0, #0x7f662c
    // 0x7f6608: r4 = LoadClassIdInstr(r0)
    //     0x7f6608: ldur            x4, [x0, #-1]
    //     0x7f660c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6610: sub             x4, x4, #0x3b
    // 0x7f6614: cmp             x4, #1
    // 0x7f6618: b.ls            #0x7f662c
    // 0x7f661c: r8 = int
    //     0x7f661c: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7f6620: r3 = Null
    //     0x7f6620: add             x3, PP, #0x38, lsl #12  ; [pp+0x38578] Null
    //     0x7f6624: ldr             x3, [x3, #0x578]
    // 0x7f6628: r0 = int()
    //     0x7f6628: bl              #0x81d718  ; IsType_int_Stub
    // 0x7f662c: ldr             x0, [fp, #0x10]
    // 0x7f6630: r2 = Null
    //     0x7f6630: mov             x2, NULL
    // 0x7f6634: r1 = Null
    //     0x7f6634: mov             x1, NULL
    // 0x7f6638: r8 = Map<String, Object?>
    //     0x7f6638: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: Map<String, Object?>
    // 0x7f663c: r3 = Null
    //     0x7f663c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38588] Null
    //     0x7f6640: ldr             x3, [x3, #0x588]
    // 0x7f6644: r0 = Map<String, Object?>()
    //     0x7f6644: bl              #0x789aa0  ; IsType_Map<String, Object?>_Stub
    // 0x7f6648: r0 = UnsupportedError()
    //     0x7f6648: bl              #0x7844a8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7f664c: mov             x1, x0
    // 0x7f6650: r0 = "read-only"
    //     0x7f6650: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] "read-only"
    //     0x7f6654: ldr             x0, [x0, #0x9d8]
    // 0x7f6658: StoreField: r1->field_b = r0
    //     0x7f6658: stur            w0, [x1, #0xb]
    // 0x7f665c: mov             x0, x1
    // 0x7f6660: r0 = Throw()
    //     0x7f6660: bl              #0x811298  ; ThrowStub
    // 0x7f6664: brk             #0
  }
  Map<String, Object?> [](feb, int) {
    // ** addr: 0x7f6680, size: 0x88
    // 0x7f6680: EnterFrame
    //     0x7f6680: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6684: mov             fp, SP
    // 0x7f6688: AllocStack(0x10)
    //     0x7f6688: sub             SP, SP, #0x10
    // 0x7f668c: CheckStackOverflow
    //     0x7f668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6690: cmp             SP, x16
    //     0x7f6694: b.ls            #0x7f66e8
    // 0x7f6698: ldr             x0, [fp, #0x10]
    // 0x7f669c: r2 = Null
    //     0x7f669c: mov             x2, NULL
    // 0x7f66a0: r1 = Null
    //     0x7f66a0: mov             x1, NULL
    // 0x7f66a4: branchIfSmi(r0, 0x7f66cc)
    //     0x7f66a4: tbz             w0, #0, #0x7f66cc
    // 0x7f66a8: r4 = LoadClassIdInstr(r0)
    //     0x7f66a8: ldur            x4, [x0, #-1]
    //     0x7f66ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f66b0: sub             x4, x4, #0x3b
    // 0x7f66b4: cmp             x4, #1
    // 0x7f66b8: b.ls            #0x7f66cc
    // 0x7f66bc: r8 = int
    //     0x7f66bc: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7f66c0: r3 = Null
    //     0x7f66c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27650] Null
    //     0x7f66c4: ldr             x3, [x3, #0x650]
    // 0x7f66c8: r0 = int()
    //     0x7f66c8: bl              #0x81d718  ; IsType_int_Stub
    // 0x7f66cc: ldr             x16, [fp, #0x18]
    // 0x7f66d0: ldr             lr, [fp, #0x10]
    // 0x7f66d4: stp             lr, x16, [SP]
    // 0x7f66d8: r0 = call 0x260f90
    //     0x7f66d8: bl              #0x260f90
    // 0x7f66dc: LeaveFrame
    //     0x7f66dc: mov             SP, fp
    //     0x7f66e0: ldp             fp, lr, [SP], #0x10
    // 0x7f66e4: ret
    //     0x7f66e4: ret             
    // 0x7f66e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f66e8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f66ec: b               #0x7f6698
  }
}

// class id: 5761, size: 0x10, field offset: 0xc
abstract class eeb<X0> extends B<X0> {

  void []=(eeb<X0>, int, X0) {
    // ** addr: 0x7f6538, size: 0xac
    // 0x7f6538: EnterFrame
    //     0x7f6538: stp             fp, lr, [SP, #-0x10]!
    //     0x7f653c: mov             fp, SP
    // 0x7f6540: ldr             x0, [fp, #0x18]
    // 0x7f6544: r2 = Null
    //     0x7f6544: mov             x2, NULL
    // 0x7f6548: r1 = Null
    //     0x7f6548: mov             x1, NULL
    // 0x7f654c: branchIfSmi(r0, 0x7f6574)
    //     0x7f654c: tbz             w0, #0, #0x7f6574
    // 0x7f6550: r4 = LoadClassIdInstr(r0)
    //     0x7f6550: ldur            x4, [x0, #-1]
    //     0x7f6554: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6558: sub             x4, x4, #0x3b
    // 0x7f655c: cmp             x4, #1
    // 0x7f6560: b.ls            #0x7f6574
    // 0x7f6564: r8 = int
    //     0x7f6564: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7f6568: r3 = Null
    //     0x7f6568: add             x3, PP, #0x38, lsl #12  ; [pp+0x38558] Null
    //     0x7f656c: ldr             x3, [x3, #0x558]
    // 0x7f6570: r0 = int()
    //     0x7f6570: bl              #0x81d718  ; IsType_int_Stub
    // 0x7f6574: ldr             x0, [fp, #0x20]
    // 0x7f6578: LoadField: r2 = r0->field_7
    //     0x7f6578: ldur            w2, [x0, #7]
    // 0x7f657c: DecompressPointer r2
    //     0x7f657c: add             x2, x2, HEAP, lsl #32
    // 0x7f6580: ldr             x0, [fp, #0x10]
    // 0x7f6584: r1 = Null
    //     0x7f6584: mov             x1, NULL
    // 0x7f6588: cmp             w2, NULL
    // 0x7f658c: b.eq            #0x7f65ac
    // 0x7f6590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f6590: ldur            w4, [x2, #0x17]
    // 0x7f6594: DecompressPointer r4
    //     0x7f6594: add             x4, x4, HEAP, lsl #32
    // 0x7f6598: r8 = X0
    //     0x7f6598: ldr             x8, [PP, #0x1a8]  ; [pp+0x1a8] TypeParameter: X0
    // 0x7f659c: LoadField: r9 = r4->field_7
    //     0x7f659c: ldur            x9, [x4, #7]
    // 0x7f65a0: r3 = Null
    //     0x7f65a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38568] Null
    //     0x7f65a4: ldr             x3, [x3, #0x568]
    // 0x7f65a8: blr             x9
    // 0x7f65ac: r0 = UnsupportedError()
    //     0x7f65ac: bl              #0x7844a8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7f65b0: mov             x1, x0
    // 0x7f65b4: r0 = "read-only"
    //     0x7f65b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] "read-only"
    //     0x7f65b8: ldr             x0, [x0, #0x9d8]
    // 0x7f65bc: StoreField: r1->field_b = r0
    //     0x7f65bc: stur            w0, [x1, #0xb]
    // 0x7f65c0: mov             x0, x1
    // 0x7f65c4: r0 = Throw()
    //     0x7f65c4: bl              #0x811298  ; ThrowStub
    // 0x7f65c8: brk             #0
  }
}

// class id: 5762, size: 0x10, field offset: 0x10
class Ux extends eeb<dynamic> {

  Map<String, Object?> [](Ux, int) {
    // ** addr: 0x7f64b0, size: 0x88
    // 0x7f64b0: EnterFrame
    //     0x7f64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f64b4: mov             fp, SP
    // 0x7f64b8: AllocStack(0x10)
    //     0x7f64b8: sub             SP, SP, #0x10
    // 0x7f64bc: CheckStackOverflow
    //     0x7f64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f64c0: cmp             SP, x16
    //     0x7f64c4: b.ls            #0x7f6518
    // 0x7f64c8: ldr             x0, [fp, #0x10]
    // 0x7f64cc: r2 = Null
    //     0x7f64cc: mov             x2, NULL
    // 0x7f64d0: r1 = Null
    //     0x7f64d0: mov             x1, NULL
    // 0x7f64d4: branchIfSmi(r0, 0x7f64fc)
    //     0x7f64d4: tbz             w0, #0, #0x7f64fc
    // 0x7f64d8: r4 = LoadClassIdInstr(r0)
    //     0x7f64d8: ldur            x4, [x0, #-1]
    //     0x7f64dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f64e0: sub             x4, x4, #0x3b
    // 0x7f64e4: cmp             x4, #1
    // 0x7f64e8: b.ls            #0x7f64fc
    // 0x7f64ec: r8 = int
    //     0x7f64ec: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7f64f0: r3 = Null
    //     0x7f64f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] Null
    //     0x7f64f4: ldr             x3, [x3, #0x610]
    // 0x7f64f8: r0 = int()
    //     0x7f64f8: bl              #0x81d718  ; IsType_int_Stub
    // 0x7f64fc: ldr             x16, [fp, #0x18]
    // 0x7f6500: ldr             lr, [fp, #0x10]
    // 0x7f6504: stp             lr, x16, [SP]
    // 0x7f6508: r0 = call 0x260ee8
    //     0x7f6508: bl              #0x260ee8
    // 0x7f650c: LeaveFrame
    //     0x7f650c: mov             SP, fp
    //     0x7f6510: ldp             fp, lr, [SP], #0x10
    // 0x7f6514: ret
    //     0x7f6514: ret             
    // 0x7f6518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6518: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f651c: b               #0x7f64c8
  }
}
