// lib: , url: SRi

// class id: 1048638, size: 0x8
class :: {
}

// class id: 4628, size: 0x20, field offset: 0x8
class _Hu extends Object
    implements ja<X0> {
}

// class id: 4630, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Cu extends Object
     with B<X0> {

  List<Y0> qk<Y0>(_Cu) {
    // ** addr: 0x7a596c, size: 0x70
    // 0x7a596c: EnterFrame
    //     0x7a596c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5970: mov             fp, SP
    // 0x7a5974: AllocStack(0x10)
    //     0x7a5974: sub             SP, SP, #0x10
    // 0x7a5978: SetupParameters()
    //     0x7a5978: ldur            w0, [x4, #0xf]
    //     0x7a597c: cbnz            w0, #0x7a5988
    //     0x7a5980: mov             x1, NULL
    //     0x7a5984: b               #0x7a5994
    //     0x7a5988: ldur            w0, [x4, #0x17]
    //     0x7a598c: add             x1, fp, w0, sxtw #2
    //     0x7a5990: ldr             x1, [x1, #0x10]
    // 0x7a5994: CheckStackOverflow
    //     0x7a5994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5998: cmp             SP, x16
    //     0x7a599c: b.ls            #0x7a59d4
    // 0x7a59a0: r2 = Null
    //     0x7a59a0: mov             x2, NULL
    // 0x7a59a4: r3 = <bool, Y0>
    //     0x7a59a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f18] TypeArguments: <bool, Y0>
    //     0x7a59a8: ldr             x3, [x3, #0xf18]
    // 0x7a59ac: r30 = InstantiateTypeArgumentsStub
    //     0x7a59ac: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: InstantiateTypeArguments (0x220f10)
    // 0x7a59b0: LoadField: r30 = r30->field_7
    //     0x7a59b0: ldur            lr, [lr, #7]
    // 0x7a59b4: blr             lr
    // 0x7a59b8: ldr             x16, [fp, #0x10]
    // 0x7a59bc: stp             x16, x0, [SP]
    // 0x7a59c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7a59c0: ldr             x4, [PP, #0x2ed0]  ; [pp+0x2ed0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7a59c4: r0 = call 0x384f5c
    //     0x7a59c4: bl              #0x384f5c
    // 0x7a59c8: LeaveFrame
    //     0x7a59c8: mov             SP, fp
    //     0x7a59cc: ldp             fp, lr, [SP], #0x10
    // 0x7a59d0: ret
    //     0x7a59d0: ret             
    // 0x7a59d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a59d4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a59d8: b               #0x7a59a0
  }
  List<bool> +(_Cu, List<bool>) {
    // ** addr: 0x7a59f4, size: 0x6c
    // 0x7a59f4: EnterFrame
    //     0x7a59f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a59f8: mov             fp, SP
    // 0x7a59fc: CheckStackOverflow
    //     0x7a59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a00: cmp             SP, x16
    //     0x7a5a04: b.ls            #0x7a5a40
    // 0x7a5a08: ldr             x0, [fp, #0x10]
    // 0x7a5a0c: r2 = Null
    //     0x7a5a0c: mov             x2, NULL
    // 0x7a5a10: r1 = Null
    //     0x7a5a10: mov             x1, NULL
    // 0x7a5a14: r8 = List<bool>
    //     0x7a5a14: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Type: List<bool>
    //     0x7a5a18: ldr             x8, [x8, #0xbf8]
    // 0x7a5a1c: r3 = Null
    //     0x7a5a1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac00] Null
    //     0x7a5a20: ldr             x3, [x3, #0xc00]
    // 0x7a5a24: r0 = List<bool>()
    //     0x7a5a24: bl              #0x78c390  ; IsType_List<bool>_Stub
    // 0x7a5a28: ldr             x2, [fp, #0x18]
    // 0x7a5a2c: r1 = <bool>
    //     0x7a5a2c: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <bool>
    // 0x7a5a30: r0 = call 0x237cb4
    //     0x7a5a30: bl              #0x237cb4
    // 0x7a5a34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5a34: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5a38: r0 = Throw()
    //     0x7a5a38: bl              #0x811298  ; ThrowStub
    // 0x7a5a3c: brk             #0
    // 0x7a5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a40: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a44: b               #0x7a5a08
  }
  bool Mj(_Cu, int) {
    // ** addr: 0x7a5a60, size: 0x50
    // 0x7a5a60: EnterFrame
    //     0x7a5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a64: mov             fp, SP
    // 0x7a5a68: CheckStackOverflow
    //     0x7a5a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a6c: cmp             SP, x16
    //     0x7a5a70: b.ls            #0x7a5a90
    // 0x7a5a74: ldr             x0, [fp, #0x10]
    // 0x7a5a78: r2 = LoadInt32Instr(r0)
    //     0x7a5a78: sbfx            x2, x0, #1, #0x1f
    // 0x7a5a7c: ldr             x1, [fp, #0x18]
    // 0x7a5a80: r0 = call 0x262580
    //     0x7a5a80: bl              #0x262580
    // 0x7a5a84: LeaveFrame
    //     0x7a5a84: mov             SP, fp
    //     0x7a5a88: ldp             fp, lr, [SP], #0x10
    // 0x7a5a8c: ret
    //     0x7a5a8c: ret             
    // 0x7a5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a90: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a94: b               #0x7a5a74
  }
  Iterable<Y0> bk<Y0>(_Cu, (dynamic, bool) => Y0) {
    // ** addr: 0x7a5a98, size: 0x90
    // 0x7a5a98: EnterFrame
    //     0x7a5a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a9c: mov             fp, SP
    // 0x7a5aa0: AllocStack(0x20)
    //     0x7a5aa0: sub             SP, SP, #0x20
    // 0x7a5aa4: SetupParameters()
    //     0x7a5aa4: ldur            w0, [x4, #0xf]
    //     0x7a5aa8: cbnz            w0, #0x7a5ab4
    //     0x7a5aac: mov             x3, NULL
    //     0x7a5ab0: b               #0x7a5ac4
    //     0x7a5ab4: ldur            w0, [x4, #0x17]
    //     0x7a5ab8: add             x1, fp, w0, sxtw #2
    //     0x7a5abc: ldr             x1, [x1, #0x10]
    //     0x7a5ac0: mov             x3, x1
    //     0x7a5ac4: stur            x3, [fp, #-8]
    // 0x7a5ac8: CheckStackOverflow
    //     0x7a5ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5acc: cmp             SP, x16
    //     0x7a5ad0: b.ls            #0x7a5b20
    // 0x7a5ad4: ldr             x0, [fp, #0x10]
    // 0x7a5ad8: mov             x1, x3
    // 0x7a5adc: r2 = Null
    //     0x7a5adc: mov             x2, NULL
    // 0x7a5ae0: r8 = (dynamic this, bool) => Y0
    //     0x7a5ae0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f30] FunctionType: (dynamic this, bool) => Y0
    //     0x7a5ae4: ldr             x8, [x8, #0xf30]
    // 0x7a5ae8: LoadField: r9 = r8->field_7
    //     0x7a5ae8: ldur            x9, [x8, #7]
    // 0x7a5aec: r3 = Null
    //     0x7a5aec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f38] Null
    //     0x7a5af0: ldr             x3, [x3, #0xf38]
    // 0x7a5af4: blr             x9
    // 0x7a5af8: ldur            x16, [fp, #-8]
    // 0x7a5afc: ldr             lr, [fp, #0x18]
    // 0x7a5b00: stp             lr, x16, [SP, #8]
    // 0x7a5b04: ldr             x16, [fp, #0x10]
    // 0x7a5b08: str             x16, [SP]
    // 0x7a5b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a5b0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a5b10: r0 = call 0x3c89dc
    //     0x7a5b10: bl              #0x3c89dc
    // 0x7a5b14: LeaveFrame
    //     0x7a5b14: mov             SP, fp
    //     0x7a5b18: ldp             fp, lr, [SP], #0x10
    // 0x7a5b1c: ret
    //     0x7a5b1c: ret             
    // 0x7a5b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b20: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b24: b               #0x7a5ad4
  }
  void Aj(_Cu, (dynamic, bool) => void) {
    // ** addr: 0x7a5b40, size: 0x6c
    // 0x7a5b40: EnterFrame
    //     0x7a5b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b44: mov             fp, SP
    // 0x7a5b48: CheckStackOverflow
    //     0x7a5b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5b4c: cmp             SP, x16
    //     0x7a5b50: b.ls            #0x7a5b8c
    // 0x7a5b54: ldr             x0, [fp, #0x10]
    // 0x7a5b58: r2 = Null
    //     0x7a5b58: mov             x2, NULL
    // 0x7a5b5c: r1 = Null
    //     0x7a5b5c: mov             x1, NULL
    // 0x7a5b60: r8 = (dynamic this, bool) => void?
    //     0x7a5b60: add             x8, PP, #0x37, lsl #12  ; [pp+0x375c0] FunctionType: (dynamic this, bool) => void?
    //     0x7a5b64: ldr             x8, [x8, #0x5c0]
    // 0x7a5b68: r3 = Null
    //     0x7a5b68: add             x3, PP, #0x37, lsl #12  ; [pp+0x375c8] Null
    //     0x7a5b6c: ldr             x3, [x3, #0x5c8]
    // 0x7a5b70: r0 = DefaultTypeTest()
    //     0x7a5b70: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a5b74: ldr             x1, [fp, #0x18]
    // 0x7a5b78: ldr             x2, [fp, #0x10]
    // 0x7a5b7c: r0 = call 0x37166c
    //     0x7a5b7c: bl              #0x37166c
    // 0x7a5b80: LeaveFrame
    //     0x7a5b80: mov             SP, fp
    //     0x7a5b84: ldp             fp, lr, [SP], #0x10
    // 0x7a5b88: ret
    //     0x7a5b88: ret             
    // 0x7a5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b8c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b90: b               #0x7a5b54
  }
  String Xj(_Cu, [String]) {
    // ** addr: 0x7a5b94, size: 0xac
    // 0x7a5b94: EnterFrame
    //     0x7a5b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b98: mov             fp, SP
    // 0x7a5b9c: AllocStack(0x18)
    //     0x7a5b9c: sub             SP, SP, #0x18
    // 0x7a5ba0: SetupParameters(_Cu this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x7a5ba0: ldur            w0, [x4, #0x13]
    //     0x7a5ba4: sub             x1, x0, #2
    //     0x7a5ba8: add             x3, fp, w1, sxtw #2
    //     0x7a5bac: ldr             x3, [x3, #0x10]
    //     0x7a5bb0: stur            x3, [fp, #-0x10]
    //     0x7a5bb4: cmp             w1, #2
    //     0x7a5bb8: b.lt            #0x7a5bcc
    //     0x7a5bbc: add             x0, fp, w1, sxtw #2
    //     0x7a5bc0: ldr             x0, [x0, #8]
    //     0x7a5bc4: mov             x4, x0
    //     0x7a5bc8: b               #0x7a5bd0
    //     0x7a5bcc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] ""
    //     0x7a5bd0: stur            x4, [fp, #-8]
    // 0x7a5bd4: CheckStackOverflow
    //     0x7a5bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5bd8: cmp             SP, x16
    //     0x7a5bdc: b.ls            #0x7a5c38
    // 0x7a5be0: mov             x0, x4
    // 0x7a5be4: r2 = Null
    //     0x7a5be4: mov             x2, NULL
    // 0x7a5be8: r1 = Null
    //     0x7a5be8: mov             x1, NULL
    // 0x7a5bec: r4 = 59
    //     0x7a5bec: movz            x4, #0x3b
    // 0x7a5bf0: branchIfSmi(r0, 0x7a5bfc)
    //     0x7a5bf0: tbz             w0, #0, #0x7a5bfc
    // 0x7a5bf4: r4 = LoadClassIdInstr(r0)
    //     0x7a5bf4: ldur            x4, [x0, #-1]
    //     0x7a5bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5bfc: sub             x4, x4, #0x5d
    // 0x7a5c00: cmp             x4, #1
    // 0x7a5c04: b.ls            #0x7a5c18
    // 0x7a5c08: r8 = String
    //     0x7a5c08: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7a5c0c: r3 = Null
    //     0x7a5c0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x375b0] Null
    //     0x7a5c10: ldr             x3, [x3, #0x5b0]
    // 0x7a5c14: r0 = String()
    //     0x7a5c14: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7a5c18: ldur            x16, [fp, #-8]
    // 0x7a5c1c: str             x16, [SP]
    // 0x7a5c20: ldur            x1, [fp, #-0x10]
    // 0x7a5c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a5c24: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a5c28: r0 = call 0x3a6d90
    //     0x7a5c28: bl              #0x3a6d90
    // 0x7a5c2c: LeaveFrame
    //     0x7a5c2c: mov             SP, fp
    //     0x7a5c30: ldp             fp, lr, [SP], #0x10
    // 0x7a5c34: ret
    //     0x7a5c34: ret             
    // 0x7a5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5c38: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5c3c: b               #0x7a5be0
  }
  [closure] bool Sj(dynamic, Object?) {
    // ** addr: 0x3a842c, size: -0x1
  }
}

// class id: 4631, size: 0x14, field offset: 0x8
abstract class Du extends _Cu {

  void []=(Du, int, bool) {
    // ** addr: 0x7eb8a8, size: 0x94
    // 0x7eb8a8: EnterFrame
    //     0x7eb8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb8ac: mov             fp, SP
    // 0x7eb8b0: AllocStack(0x18)
    //     0x7eb8b0: sub             SP, SP, #0x18
    // 0x7eb8b4: CheckStackOverflow
    //     0x7eb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb8b8: cmp             SP, x16
    //     0x7eb8bc: b.ls            #0x7eb91c
    // 0x7eb8c0: ldr             x0, [fp, #0x18]
    // 0x7eb8c4: r2 = Null
    //     0x7eb8c4: mov             x2, NULL
    // 0x7eb8c8: r1 = Null
    //     0x7eb8c8: mov             x1, NULL
    // 0x7eb8cc: branchIfSmi(r0, 0x7eb8f4)
    //     0x7eb8cc: tbz             w0, #0, #0x7eb8f4
    // 0x7eb8d0: r4 = LoadClassIdInstr(r0)
    //     0x7eb8d0: ldur            x4, [x0, #-1]
    //     0x7eb8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb8d8: sub             x4, x4, #0x3b
    // 0x7eb8dc: cmp             x4, #1
    // 0x7eb8e0: b.ls            #0x7eb8f4
    // 0x7eb8e4: r8 = int
    //     0x7eb8e4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7eb8e8: r3 = Null
    //     0x7eb8e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d190] Null
    //     0x7eb8ec: ldr             x3, [x3, #0x190]
    // 0x7eb8f0: r0 = int()
    //     0x7eb8f0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7eb8f4: ldr             x16, [fp, #0x20]
    // 0x7eb8f8: ldr             lr, [fp, #0x18]
    // 0x7eb8fc: stp             lr, x16, [SP, #8]
    // 0x7eb900: ldr             x16, [fp, #0x10]
    // 0x7eb904: str             x16, [SP]
    // 0x7eb908: r0 = call 0x2630b4
    //     0x7eb908: bl              #0x2630b4
    // 0x7eb90c: r0 = Null
    //     0x7eb90c: mov             x0, NULL
    // 0x7eb910: LeaveFrame
    //     0x7eb910: mov             SP, fp
    //     0x7eb914: ldp             fp, lr, [SP], #0x10
    // 0x7eb918: ret
    //     0x7eb918: ret             
    // 0x7eb91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb91c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb920: b               #0x7eb8c0
  }
  bool [](Du, int) {
    // ** addr: 0x7eb93c, size: 0x88
    // 0x7eb93c: EnterFrame
    //     0x7eb93c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb940: mov             fp, SP
    // 0x7eb944: AllocStack(0x10)
    //     0x7eb944: sub             SP, SP, #0x10
    // 0x7eb948: CheckStackOverflow
    //     0x7eb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb94c: cmp             SP, x16
    //     0x7eb950: b.ls            #0x7eb9a4
    // 0x7eb954: ldr             x0, [fp, #0x10]
    // 0x7eb958: r2 = Null
    //     0x7eb958: mov             x2, NULL
    // 0x7eb95c: r1 = Null
    //     0x7eb95c: mov             x1, NULL
    // 0x7eb960: branchIfSmi(r0, 0x7eb988)
    //     0x7eb960: tbz             w0, #0, #0x7eb988
    // 0x7eb964: r4 = LoadClassIdInstr(r0)
    //     0x7eb964: ldur            x4, [x0, #-1]
    //     0x7eb968: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb96c: sub             x4, x4, #0x3b
    // 0x7eb970: cmp             x4, #1
    // 0x7eb974: b.ls            #0x7eb988
    // 0x7eb978: r8 = int
    //     0x7eb978: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7eb97c: r3 = Null
    //     0x7eb97c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ed0] Null
    //     0x7eb980: ldr             x3, [x3, #0xed0]
    // 0x7eb984: r0 = int()
    //     0x7eb984: bl              #0x81d718  ; IsType_int_Stub
    // 0x7eb988: ldr             x16, [fp, #0x18]
    // 0x7eb98c: ldr             lr, [fp, #0x10]
    // 0x7eb990: stp             lr, x16, [SP]
    // 0x7eb994: r0 = call 0x266368
    //     0x7eb994: bl              #0x266368
    // 0x7eb998: LeaveFrame
    //     0x7eb998: mov             SP, fp
    //     0x7eb99c: ldp             fp, lr, [SP], #0x10
    // 0x7eb9a0: ret
    //     0x7eb9a0: ret             
    // 0x7eb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb9a4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb9a8: b               #0x7eb954
  }
}

// class id: 4634, size: 0x14, field offset: 0x14
class _Eu extends Du {
}
