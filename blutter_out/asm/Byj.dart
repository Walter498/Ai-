// lib: , url: Byj

// class id: 1050143, size: 0x8
class :: {
}

// class id: 382, size: 0x14, field offset: 0x8
class _Mfb extends Object
    implements ja<X0> {
}

// class id: 383, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Kfb extends Object
     with Zu<X0, X1> {

  void []=(_Kfb, String, dynamic) {
    // ** addr: 0x7945c8, size: 0x80
    // 0x7945c8: EnterFrame
    //     0x7945c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7945cc: mov             fp, SP
    // 0x7945d0: CheckStackOverflow
    //     0x7945d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7945d4: cmp             SP, x16
    //     0x7945d8: b.ls            #0x794628
    // 0x7945dc: ldr             x0, [fp, #0x18]
    // 0x7945e0: r2 = Null
    //     0x7945e0: mov             x2, NULL
    // 0x7945e4: r1 = Null
    //     0x7945e4: mov             x1, NULL
    // 0x7945e8: r4 = 59
    //     0x7945e8: movz            x4, #0x3b
    // 0x7945ec: branchIfSmi(r0, 0x7945f8)
    //     0x7945ec: tbz             w0, #0, #0x7945f8
    // 0x7945f0: r4 = LoadClassIdInstr(r0)
    //     0x7945f0: ldur            x4, [x0, #-1]
    //     0x7945f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7945f8: sub             x4, x4, #0x5d
    // 0x7945fc: cmp             x4, #1
    // 0x794600: b.ls            #0x794614
    // 0x794604: r8 = String
    //     0x794604: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x794608: r3 = Null
    //     0x794608: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d128] Null
    //     0x79460c: ldr             x3, [x3, #0x128]
    // 0x794610: r0 = String()
    //     0x794610: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x794614: r0 = call 0x295a0c
    //     0x794614: bl              #0x295a0c
    // 0x794618: r0 = Null
    //     0x794618: mov             x0, NULL
    // 0x79461c: LeaveFrame
    //     0x79461c: mov             SP, fp
    //     0x794620: ldp             fp, lr, [SP], #0x10
    // 0x794624: ret
    //     0x794624: ret             
    // 0x794628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794628: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79462c: b               #0x7945dc
  }
}

// class id: 384, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Lfb extends _Kfb
     with C<X0, X1> {

  Map<Y0, Y1> qk<Y0, Y1>(_Lfb) {
    // ** addr: 0x800e80, size: 0x74
    // 0x800e80: EnterFrame
    //     0x800e80: stp             fp, lr, [SP, #-0x10]!
    //     0x800e84: mov             fp, SP
    // 0x800e88: AllocStack(0x10)
    //     0x800e88: sub             SP, SP, #0x10
    // 0x800e8c: SetupParameters()
    //     0x800e8c: ldur            w0, [x4, #0xf]
    //     0x800e90: cbnz            w0, #0x800e9c
    //     0x800e94: mov             x1, NULL
    //     0x800e98: b               #0x800ea8
    //     0x800e9c: ldur            w0, [x4, #0x17]
    //     0x800ea0: add             x1, fp, w0, sxtw #2
    //     0x800ea4: ldr             x1, [x1, #0x10]
    // 0x800ea8: CheckStackOverflow
    //     0x800ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800eac: cmp             SP, x16
    //     0x800eb0: b.ls            #0x800eec
    // 0x800eb4: r2 = Null
    //     0x800eb4: mov             x2, NULL
    // 0x800eb8: r3 = <String, dynamic, Y0, Y1>
    //     0x800eb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xed68] TypeArguments: <String, dynamic, Y0, Y1>
    //     0x800ebc: ldr             x3, [x3, #0xd68]
    // 0x800ec0: r30 = InstantiateTypeArgumentsStub
    //     0x800ec0: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: InstantiateTypeArguments (0x220f10)
    // 0x800ec4: LoadField: r30 = r30->field_7
    //     0x800ec4: ldur            lr, [lr, #7]
    // 0x800ec8: blr             lr
    // 0x800ecc: ldr             x16, [fp, #0x10]
    // 0x800ed0: stp             x16, x0, [SP]
    // 0x800ed4: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0x800ed4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfe0] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    //     0x800ed8: ldr             x4, [x4, #0xfe0]
    // 0x800edc: r0 = call 0x6482e8
    //     0x800edc: bl              #0x6482e8
    // 0x800ee0: LeaveFrame
    //     0x800ee0: mov             SP, fp
    //     0x800ee4: ldp             fp, lr, [SP], #0x10
    // 0x800ee8: ret
    //     0x800ee8: ret             
    // 0x800eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800eec: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800ef0: b               #0x800eb4
  }
  void Aj(_Lfb, (dynamic, String, dynamic) => void) {
    // ** addr: 0x794488, size: 0x6c
    // 0x794488: EnterFrame
    //     0x794488: stp             fp, lr, [SP, #-0x10]!
    //     0x79448c: mov             fp, SP
    // 0x794490: CheckStackOverflow
    //     0x794490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794494: cmp             SP, x16
    //     0x794498: b.ls            #0x7944d4
    // 0x79449c: ldr             x0, [fp, #0x10]
    // 0x7944a0: r2 = Null
    //     0x7944a0: mov             x2, NULL
    // 0x7944a4: r1 = Null
    //     0x7944a4: mov             x1, NULL
    // 0x7944a8: r8 = (dynamic this, String, dynamic) => void?
    //     0x7944a8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37510] FunctionType: (dynamic this, String, dynamic) => void?
    //     0x7944ac: ldr             x8, [x8, #0x510]
    // 0x7944b0: r3 = Null
    //     0x7944b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37518] Null
    //     0x7944b4: ldr             x3, [x3, #0x518]
    // 0x7944b8: r0 = DefaultTypeTest()
    //     0x7944b8: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7944bc: ldr             x1, [fp, #0x18]
    // 0x7944c0: ldr             x2, [fp, #0x10]
    // 0x7944c4: r0 = call 0x6b605c
    //     0x7944c4: bl              #0x6b605c
    // 0x7944c8: LeaveFrame
    //     0x7944c8: mov             SP, fp
    //     0x7944cc: ldp             fp, lr, [SP], #0x10
    // 0x7944d0: ret
    //     0x7944d0: ret             
    // 0x7944d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7944d4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7944d8: b               #0x79449c
  }
  Map<Y0, Y1> bk<Y0, Y1>(_Lfb, (dynamic, String, dynamic) => Ra<Y0, Y1>) {
    // ** addr: 0x7944dc, size: 0x90
    // 0x7944dc: EnterFrame
    //     0x7944dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7944e0: mov             fp, SP
    // 0x7944e4: AllocStack(0x20)
    //     0x7944e4: sub             SP, SP, #0x20
    // 0x7944e8: SetupParameters()
    //     0x7944e8: ldur            w0, [x4, #0xf]
    //     0x7944ec: cbnz            w0, #0x7944f8
    //     0x7944f0: mov             x3, NULL
    //     0x7944f4: b               #0x794508
    //     0x7944f8: ldur            w0, [x4, #0x17]
    //     0x7944fc: add             x1, fp, w0, sxtw #2
    //     0x794500: ldr             x1, [x1, #0x10]
    //     0x794504: mov             x3, x1
    //     0x794508: stur            x3, [fp, #-8]
    // 0x79450c: CheckStackOverflow
    //     0x79450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794510: cmp             SP, x16
    //     0x794514: b.ls            #0x794564
    // 0x794518: ldr             x0, [fp, #0x10]
    // 0x79451c: mov             x1, x3
    // 0x794520: r2 = Null
    //     0x794520: mov             x2, NULL
    // 0x794524: r8 = (dynamic this, String, dynamic) => Ra<Y0, Y1>
    //     0x794524: add             x8, PP, #0x19, lsl #12  ; [pp+0x19160] FunctionType: (dynamic this, String, dynamic) => Ra<Y0, Y1>
    //     0x794528: ldr             x8, [x8, #0x160]
    // 0x79452c: LoadField: r9 = r8->field_7
    //     0x79452c: ldur            x9, [x8, #7]
    // 0x794530: r3 = Null
    //     0x794530: add             x3, PP, #0x19, lsl #12  ; [pp+0x19168] Null
    //     0x794534: ldr             x3, [x3, #0x168]
    // 0x794538: blr             x9
    // 0x79453c: ldur            x16, [fp, #-8]
    // 0x794540: ldr             lr, [fp, #0x18]
    // 0x794544: stp             lr, x16, [SP, #8]
    // 0x794548: ldr             x16, [fp, #0x10]
    // 0x79454c: str             x16, [SP]
    // 0x794550: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x794550: ldr             x4, [PP, #0x1d00]  ; [pp+0x1d00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x794554: r0 = call 0x695724
    //     0x794554: bl              #0x695724
    // 0x794558: LeaveFrame
    //     0x794558: mov             SP, fp
    //     0x79455c: ldp             fp, lr, [SP], #0x10
    // 0x794560: ret
    //     0x794560: ret             
    // 0x794564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794564: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794568: b               #0x794518
  }
  bool dyn:get:isEmpty(_Lfb) {
    // ** addr: 0x794584, size: 0x44
    // 0x794584: ldr             x1, [SP]
    // 0x794588: LoadField: r2 = r1->field_7
    //     0x794588: ldur            w2, [x1, #7]
    // 0x79458c: DecompressPointer r2
    //     0x79458c: add             x2, x2, HEAP, lsl #32
    // 0x794590: LoadField: r1 = r2->field_7
    //     0x794590: ldur            w1, [x2, #7]
    // 0x794594: DecompressPointer r1
    //     0x794594: add             x1, x1, HEAP, lsl #32
    // 0x794598: LoadField: r2 = r1->field_b
    //     0x794598: ldur            w2, [x1, #0xb]
    // 0x79459c: cbz             w2, #0x7945a8
    // 0x7945a0: r0 = false
    //     0x7945a0: add             x0, NULL, #0x30  ; false
    // 0x7945a4: b               #0x7945ac
    // 0x7945a8: r0 = true
    //     0x7945a8: add             x0, NULL, #0x20  ; true
    // 0x7945ac: ret
    //     0x7945ac: ret             
  }
  [closure] Ra<String, dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x695c48, size: -0x1
  }
}

// class id: 385, size: 0x10, field offset: 0x8
class Fy extends _Lfb
    implements Map<X0, X1> {

  dynamic [](Fy, Object?) {
    // ** addr: 0x79441c, size: 0x4c
    // 0x79441c: EnterFrame
    //     0x79441c: stp             fp, lr, [SP, #-0x10]!
    //     0x794420: mov             fp, SP
    // 0x794424: CheckStackOverflow
    //     0x794424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794428: cmp             SP, x16
    //     0x79442c: b.ls            #0x794448
    // 0x794430: ldr             x1, [fp, #0x18]
    // 0x794434: ldr             x2, [fp, #0x10]
    // 0x794438: r0 = call 0x6b9bb8
    //     0x794438: bl              #0x6b9bb8
    // 0x79443c: LeaveFrame
    //     0x79443c: mov             SP, fp
    //     0x794440: ldp             fp, lr, [SP], #0x10
    // 0x794444: ret
    //     0x794444: ret             
    // 0x794448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794448: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79444c: b               #0x794430
  }
}

// class id: 386, size: 0x10, field offset: 0x8
abstract class Gfb extends Object {
}

// class id: 387, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _Hfb extends Gfb
     with B<X0> {

  List<Y0> qk<Y0>(_Hfb) {
    // ** addr: 0x7aa720, size: 0x70
    // 0x7aa720: EnterFrame
    //     0x7aa720: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa724: mov             fp, SP
    // 0x7aa728: AllocStack(0x10)
    //     0x7aa728: sub             SP, SP, #0x10
    // 0x7aa72c: SetupParameters()
    //     0x7aa72c: ldur            w0, [x4, #0xf]
    //     0x7aa730: cbnz            w0, #0x7aa73c
    //     0x7aa734: mov             x1, NULL
    //     0x7aa738: b               #0x7aa748
    //     0x7aa73c: ldur            w0, [x4, #0x17]
    //     0x7aa740: add             x1, fp, w0, sxtw #2
    //     0x7aa744: ldr             x1, [x1, #0x10]
    // 0x7aa748: CheckStackOverflow
    //     0x7aa748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa74c: cmp             SP, x16
    //     0x7aa750: b.ls            #0x7aa788
    // 0x7aa754: r2 = Null
    //     0x7aa754: mov             x2, NULL
    // 0x7aa758: r3 = <Fy, Y0>
    //     0x7aa758: add             x3, PP, #0xe, lsl #12  ; [pp+0xed38] TypeArguments: <Fy, Y0>
    //     0x7aa75c: ldr             x3, [x3, #0xd38]
    // 0x7aa760: r30 = InstantiateTypeArgumentsStub
    //     0x7aa760: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: InstantiateTypeArguments (0x220f10)
    // 0x7aa764: LoadField: r30 = r30->field_7
    //     0x7aa764: ldur            lr, [lr, #7]
    // 0x7aa768: blr             lr
    // 0x7aa76c: ldr             x16, [fp, #0x10]
    // 0x7aa770: stp             x16, x0, [SP]
    // 0x7aa774: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7aa774: ldr             x4, [PP, #0x2ed0]  ; [pp+0x2ed0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7aa778: r0 = call 0x384f5c
    //     0x7aa778: bl              #0x384f5c
    // 0x7aa77c: LeaveFrame
    //     0x7aa77c: mov             SP, fp
    //     0x7aa780: ldp             fp, lr, [SP], #0x10
    // 0x7aa784: ret
    //     0x7aa784: ret             
    // 0x7aa788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa788: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa78c: b               #0x7aa754
  }
  List<Fy> +(_Hfb, List<Fy>) {
    // ** addr: 0x7aa7a8, size: 0x70
    // 0x7aa7a8: EnterFrame
    //     0x7aa7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa7ac: mov             fp, SP
    // 0x7aa7b0: CheckStackOverflow
    //     0x7aa7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa7b4: cmp             SP, x16
    //     0x7aa7b8: b.ls            #0x7aa7f8
    // 0x7aa7bc: ldr             x0, [fp, #0x10]
    // 0x7aa7c0: r2 = Null
    //     0x7aa7c0: mov             x2, NULL
    // 0x7aa7c4: r1 = Null
    //     0x7aa7c4: mov             x1, NULL
    // 0x7aa7c8: r8 = List<Fy>
    //     0x7aa7c8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a530] Type: List<Fy>
    //     0x7aa7cc: ldr             x8, [x8, #0x530]
    // 0x7aa7d0: r3 = Null
    //     0x7aa7d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a538] Null
    //     0x7aa7d4: ldr             x3, [x3, #0x538]
    // 0x7aa7d8: r0 = List<Fy>()
    //     0x7aa7d8: bl              #0x79495c  ; IsType_List<Fy>_Stub
    // 0x7aa7dc: ldr             x2, [fp, #0x18]
    // 0x7aa7e0: r1 = <Fy>
    //     0x7aa7e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb198] TypeArguments: <Fy>
    //     0x7aa7e4: ldr             x1, [x1, #0x198]
    // 0x7aa7e8: r0 = call 0x237cb4
    //     0x7aa7e8: bl              #0x237cb4
    // 0x7aa7ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7aa7ec: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7aa7f0: r0 = Throw()
    //     0x7aa7f0: bl              #0x811298  ; ThrowStub
    // 0x7aa7f4: brk             #0
    // 0x7aa7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa7f8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa7fc: b               #0x7aa7bc
  }
  void Aj(_Hfb, (dynamic, Fy) => void) {
    // ** addr: 0x7aa818, size: 0x6c
    // 0x7aa818: EnterFrame
    //     0x7aa818: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa81c: mov             fp, SP
    // 0x7aa820: CheckStackOverflow
    //     0x7aa820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa824: cmp             SP, x16
    //     0x7aa828: b.ls            #0x7aa864
    // 0x7aa82c: ldr             x0, [fp, #0x10]
    // 0x7aa830: r2 = Null
    //     0x7aa830: mov             x2, NULL
    // 0x7aa834: r1 = Null
    //     0x7aa834: mov             x1, NULL
    // 0x7aa838: r8 = (dynamic this, Fy) => void?
    //     0x7aa838: add             x8, PP, #0x37, lsl #12  ; [pp+0x374f8] FunctionType: (dynamic this, Fy) => void?
    //     0x7aa83c: ldr             x8, [x8, #0x4f8]
    // 0x7aa840: r3 = Null
    //     0x7aa840: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] Null
    //     0x7aa844: ldr             x3, [x3, #0x500]
    // 0x7aa848: r0 = DefaultTypeTest()
    //     0x7aa848: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7aa84c: ldr             x1, [fp, #0x18]
    // 0x7aa850: ldr             x2, [fp, #0x10]
    // 0x7aa854: r0 = call 0x39e630
    //     0x7aa854: bl              #0x39e630
    // 0x7aa858: LeaveFrame
    //     0x7aa858: mov             SP, fp
    //     0x7aa85c: ldp             fp, lr, [SP], #0x10
    // 0x7aa860: ret
    //     0x7aa860: ret             
    // 0x7aa864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa864: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa868: b               #0x7aa82c
  }
  String Xj(_Hfb, [String]) {
    // ** addr: 0x7aa86c, size: 0xac
    // 0x7aa86c: EnterFrame
    //     0x7aa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa870: mov             fp, SP
    // 0x7aa874: AllocStack(0x18)
    //     0x7aa874: sub             SP, SP, #0x18
    // 0x7aa878: SetupParameters(_Hfb this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x7aa878: ldur            w0, [x4, #0x13]
    //     0x7aa87c: sub             x1, x0, #2
    //     0x7aa880: add             x3, fp, w1, sxtw #2
    //     0x7aa884: ldr             x3, [x3, #0x10]
    //     0x7aa888: stur            x3, [fp, #-0x10]
    //     0x7aa88c: cmp             w1, #2
    //     0x7aa890: b.lt            #0x7aa8a4
    //     0x7aa894: add             x0, fp, w1, sxtw #2
    //     0x7aa898: ldr             x0, [x0, #8]
    //     0x7aa89c: mov             x4, x0
    //     0x7aa8a0: b               #0x7aa8a8
    //     0x7aa8a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] ""
    //     0x7aa8a8: stur            x4, [fp, #-8]
    // 0x7aa8ac: CheckStackOverflow
    //     0x7aa8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa8b0: cmp             SP, x16
    //     0x7aa8b4: b.ls            #0x7aa910
    // 0x7aa8b8: mov             x0, x4
    // 0x7aa8bc: r2 = Null
    //     0x7aa8bc: mov             x2, NULL
    // 0x7aa8c0: r1 = Null
    //     0x7aa8c0: mov             x1, NULL
    // 0x7aa8c4: r4 = 59
    //     0x7aa8c4: movz            x4, #0x3b
    // 0x7aa8c8: branchIfSmi(r0, 0x7aa8d4)
    //     0x7aa8c8: tbz             w0, #0, #0x7aa8d4
    // 0x7aa8cc: r4 = LoadClassIdInstr(r0)
    //     0x7aa8cc: ldur            x4, [x0, #-1]
    //     0x7aa8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa8d4: sub             x4, x4, #0x5d
    // 0x7aa8d8: cmp             x4, #1
    // 0x7aa8dc: b.ls            #0x7aa8f0
    // 0x7aa8e0: r8 = String
    //     0x7aa8e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7aa8e4: r3 = Null
    //     0x7aa8e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e8] Null
    //     0x7aa8e8: ldr             x3, [x3, #0x4e8]
    // 0x7aa8ec: r0 = String()
    //     0x7aa8ec: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7aa8f0: ldur            x16, [fp, #-8]
    // 0x7aa8f4: str             x16, [SP]
    // 0x7aa8f8: ldur            x1, [fp, #-0x10]
    // 0x7aa8fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aa8fc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aa900: r0 = call 0x501468
    //     0x7aa900: bl              #0x501468
    // 0x7aa904: LeaveFrame
    //     0x7aa904: mov             SP, fp
    //     0x7aa908: ldp             fp, lr, [SP], #0x10
    // 0x7aa90c: ret
    //     0x7aa90c: ret             
    // 0x7aa910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa910: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa914: b               #0x7aa8b8
  }
  Iterable<Y0> bk<Y0>(_Hfb, (dynamic, Fy) => Y0) {
    // ** addr: 0x7aa918, size: 0x90
    // 0x7aa918: EnterFrame
    //     0x7aa918: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa91c: mov             fp, SP
    // 0x7aa920: AllocStack(0x20)
    //     0x7aa920: sub             SP, SP, #0x20
    // 0x7aa924: SetupParameters()
    //     0x7aa924: ldur            w0, [x4, #0xf]
    //     0x7aa928: cbnz            w0, #0x7aa934
    //     0x7aa92c: mov             x3, NULL
    //     0x7aa930: b               #0x7aa944
    //     0x7aa934: ldur            w0, [x4, #0x17]
    //     0x7aa938: add             x1, fp, w0, sxtw #2
    //     0x7aa93c: ldr             x1, [x1, #0x10]
    //     0x7aa940: mov             x3, x1
    //     0x7aa944: stur            x3, [fp, #-8]
    // 0x7aa948: CheckStackOverflow
    //     0x7aa948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa94c: cmp             SP, x16
    //     0x7aa950: b.ls            #0x7aa9a0
    // 0x7aa954: ldr             x0, [fp, #0x10]
    // 0x7aa958: mov             x1, x3
    // 0x7aa95c: r2 = Null
    //     0x7aa95c: mov             x2, NULL
    // 0x7aa960: r8 = (dynamic this, Fy) => Y0
    //     0x7aa960: add             x8, PP, #0x19, lsl #12  ; [pp+0x19148] FunctionType: (dynamic this, Fy) => Y0
    //     0x7aa964: ldr             x8, [x8, #0x148]
    // 0x7aa968: LoadField: r9 = r8->field_7
    //     0x7aa968: ldur            x9, [x8, #7]
    // 0x7aa96c: r3 = Null
    //     0x7aa96c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19150] Null
    //     0x7aa970: ldr             x3, [x3, #0x150]
    // 0x7aa974: blr             x9
    // 0x7aa978: ldur            x16, [fp, #-8]
    // 0x7aa97c: ldr             lr, [fp, #0x18]
    // 0x7aa980: stp             lr, x16, [SP, #8]
    // 0x7aa984: ldr             x16, [fp, #0x10]
    // 0x7aa988: str             x16, [SP]
    // 0x7aa98c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aa98c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aa990: r0 = call 0x50dbb0
    //     0x7aa990: bl              #0x50dbb0
    // 0x7aa994: LeaveFrame
    //     0x7aa994: mov             SP, fp
    //     0x7aa998: ldp             fp, lr, [SP], #0x10
    // 0x7aa99c: ret
    //     0x7aa99c: ret             
    // 0x7aa9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa9a0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa9a4: b               #0x7aa954
  }
  bool dyn:get:isEmpty(_Hfb) {
    // ** addr: 0x7aa9c0, size: 0x3c
    // 0x7aa9c0: ldr             x1, [SP]
    // 0x7aa9c4: LoadField: r2 = r1->field_f
    //     0x7aa9c4: ldur            w2, [x1, #0xf]
    // 0x7aa9c8: DecompressPointer r2
    //     0x7aa9c8: add             x2, x2, HEAP, lsl #32
    // 0x7aa9cc: LoadField: r1 = r2->field_b
    //     0x7aa9cc: ldur            w1, [x2, #0xb]
    // 0x7aa9d0: cbz             w1, #0x7aa9dc
    // 0x7aa9d4: r0 = false
    //     0x7aa9d4: add             x0, NULL, #0x30  ; false
    // 0x7aa9d8: b               #0x7aa9e0
    // 0x7aa9dc: r0 = true
    //     0x7aa9dc: add             x0, NULL, #0x20  ; true
    // 0x7aa9e0: ret
    //     0x7aa9e0: ret             
  }
  [closure] bool Sj(dynamic, Object?) {
    // ** addr: 0x501fa8, size: -0x1
  }
}

// class id: 388, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _Ifb extends _Hfb
     with Bu<X0> {

  Fy Mj(_Ifb, int) {
    // ** addr: 0x7fdf40, size: 0x44
    // 0x7fdf40: EnterFrame
    //     0x7fdf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf44: mov             fp, SP
    // 0x7fdf48: CheckStackOverflow
    //     0x7fdf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdf4c: cmp             SP, x16
    //     0x7fdf50: b.ls            #0x7fdf64
    // 0x7fdf54: r0 = call 0x2b0e64
    //     0x7fdf54: bl              #0x2b0e64
    // 0x7fdf58: LeaveFrame
    //     0x7fdf58: mov             SP, fp
    //     0x7fdf5c: ldp             fp, lr, [SP], #0x10
    // 0x7fdf60: ret
    //     0x7fdf60: ret             
    // 0x7fdf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf64: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf68: b               #0x7fdf54
  }
}

// class id: 389, size: 0x14, field offset: 0x10
class Jfb extends _Ifb
    implements Iterable<X0> {

  void []=(Jfb, int, Fy) {
    // ** addr: 0x7fde0c, size: 0xac
    // 0x7fde0c: EnterFrame
    //     0x7fde0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde10: mov             fp, SP
    // 0x7fde14: ldr             x0, [fp, #0x18]
    // 0x7fde18: r2 = Null
    //     0x7fde18: mov             x2, NULL
    // 0x7fde1c: r1 = Null
    //     0x7fde1c: mov             x1, NULL
    // 0x7fde20: branchIfSmi(r0, 0x7fde48)
    //     0x7fde20: tbz             w0, #0, #0x7fde48
    // 0x7fde24: r4 = LoadClassIdInstr(r0)
    //     0x7fde24: ldur            x4, [x0, #-1]
    //     0x7fde28: ubfx            x4, x4, #0xc, #0x14
    // 0x7fde2c: sub             x4, x4, #0x3b
    // 0x7fde30: cmp             x4, #1
    // 0x7fde34: b.ls            #0x7fde48
    // 0x7fde38: r8 = int
    //     0x7fde38: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7fde3c: r3 = Null
    //     0x7fde3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d108] Null
    //     0x7fde40: ldr             x3, [x3, #0x108]
    // 0x7fde44: r0 = int()
    //     0x7fde44: bl              #0x81d718  ; IsType_int_Stub
    // 0x7fde48: ldr             x0, [fp, #0x10]
    // 0x7fde4c: r2 = Null
    //     0x7fde4c: mov             x2, NULL
    // 0x7fde50: r1 = Null
    //     0x7fde50: mov             x1, NULL
    // 0x7fde54: r4 = 59
    //     0x7fde54: movz            x4, #0x3b
    // 0x7fde58: branchIfSmi(r0, 0x7fde64)
    //     0x7fde58: tbz             w0, #0, #0x7fde64
    // 0x7fde5c: r4 = LoadClassIdInstr(r0)
    //     0x7fde5c: ldur            x4, [x0, #-1]
    //     0x7fde60: ubfx            x4, x4, #0xc, #0x14
    // 0x7fde64: cmp             x4, #0x181
    // 0x7fde68: b.eq            #0x7fde80
    // 0x7fde6c: r8 = Fy
    //     0x7fde6c: add             x8, PP, #0xe, lsl #12  ; [pp+0xec98] Type: Fy
    //     0x7fde70: ldr             x8, [x8, #0xc98]
    // 0x7fde74: r3 = Null
    //     0x7fde74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d118] Null
    //     0x7fde78: ldr             x3, [x3, #0x118]
    // 0x7fde7c: r0 = Fy()
    //     0x7fde7c: bl              #0x794450  ; IsType_Fy_Stub
    // 0x7fde80: r0 = UnsupportedError()
    //     0x7fde80: bl              #0x7844a8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7fde84: mov             x1, x0
    // 0x7fde88: r0 = "Can\'t change rows from a result set"
    //     0x7fde88: add             x0, PP, #0xe, lsl #12  ; [pp+0xecc0] "Can\'t change rows from a result set"
    //     0x7fde8c: ldr             x0, [x0, #0xcc0]
    // 0x7fde90: StoreField: r1->field_b = r0
    //     0x7fde90: stur            w0, [x1, #0xb]
    // 0x7fde94: mov             x0, x1
    // 0x7fde98: r0 = Throw()
    //     0x7fde98: bl              #0x811298  ; ThrowStub
    // 0x7fde9c: brk             #0
  }
  Fy [](Jfb, int) {
    // ** addr: 0x7fdeb8, size: 0x88
    // 0x7fdeb8: EnterFrame
    //     0x7fdeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdebc: mov             fp, SP
    // 0x7fdec0: AllocStack(0x10)
    //     0x7fdec0: sub             SP, SP, #0x10
    // 0x7fdec4: CheckStackOverflow
    //     0x7fdec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdec8: cmp             SP, x16
    //     0x7fdecc: b.ls            #0x7fdf20
    // 0x7fded0: ldr             x0, [fp, #0x10]
    // 0x7fded4: r2 = Null
    //     0x7fded4: mov             x2, NULL
    // 0x7fded8: r1 = Null
    //     0x7fded8: mov             x1, NULL
    // 0x7fdedc: branchIfSmi(r0, 0x7fdf04)
    //     0x7fdedc: tbz             w0, #0, #0x7fdf04
    // 0x7fdee0: r4 = LoadClassIdInstr(r0)
    //     0x7fdee0: ldur            x4, [x0, #-1]
    //     0x7fdee4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fdee8: sub             x4, x4, #0x3b
    // 0x7fdeec: cmp             x4, #1
    // 0x7fdef0: b.ls            #0x7fdf04
    // 0x7fdef4: r8 = int
    //     0x7fdef4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7fdef8: r3 = Null
    //     0x7fdef8: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc8] Null
    //     0x7fdefc: ldr             x3, [x3, #0xcc8]
    // 0x7fdf00: r0 = int()
    //     0x7fdf00: bl              #0x81d718  ; IsType_int_Stub
    // 0x7fdf04: ldr             x16, [fp, #0x18]
    // 0x7fdf08: ldr             lr, [fp, #0x10]
    // 0x7fdf0c: stp             lr, x16, [SP]
    // 0x7fdf10: r0 = call 0x2b08a8
    //     0x7fdf10: bl              #0x2b08a8
    // 0x7fdf14: LeaveFrame
    //     0x7fdf14: mov             SP, fp
    //     0x7fdf18: ldp             fp, lr, [SP], #0x10
    // 0x7fdf1c: ret
    //     0x7fdf1c: ret             
    // 0x7fdf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf20: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf24: b               #0x7fded0
  }
}
