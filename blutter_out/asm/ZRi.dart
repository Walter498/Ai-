// lib: , url: ZRi

// class id: 1048644, size: 0x8
class :: {
}

// class id: 4611, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Wu<X0> extends Object
     with B<X0> {

  List<X0> +(_Wu<X0>, List<X0>) {
    // ** addr: 0x7a5e00, size: 0x84
    // 0x7a5e00: EnterFrame
    //     0x7a5e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e04: mov             fp, SP
    // 0x7a5e08: AllocStack(0x8)
    //     0x7a5e08: sub             SP, SP, #8
    // 0x7a5e0c: CheckStackOverflow
    //     0x7a5e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e10: cmp             SP, x16
    //     0x7a5e14: b.ls            #0x7a5e64
    // 0x7a5e18: ldr             x3, [fp, #0x18]
    // 0x7a5e1c: LoadField: r4 = r3->field_7
    //     0x7a5e1c: ldur            w4, [x3, #7]
    // 0x7a5e20: DecompressPointer r4
    //     0x7a5e20: add             x4, x4, HEAP, lsl #32
    // 0x7a5e24: ldr             x0, [fp, #0x10]
    // 0x7a5e28: mov             x2, x4
    // 0x7a5e2c: stur            x4, [fp, #-8]
    // 0x7a5e30: r1 = Null
    //     0x7a5e30: mov             x1, NULL
    // 0x7a5e34: r8 = List<X0>
    //     0x7a5e34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Type: List<X0>
    //     0x7a5e38: ldr             x8, [x8, #0xbe0]
    // 0x7a5e3c: LoadField: r9 = r8->field_7
    //     0x7a5e3c: ldur            x9, [x8, #7]
    // 0x7a5e40: r3 = Null
    //     0x7a5e40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abe8] Null
    //     0x7a5e44: ldr             x3, [x3, #0xbe8]
    // 0x7a5e48: blr             x9
    // 0x7a5e4c: ldur            x1, [fp, #-8]
    // 0x7a5e50: ldr             x2, [fp, #0x18]
    // 0x7a5e54: r0 = call 0x237cb4
    //     0x7a5e54: bl              #0x237cb4
    // 0x7a5e58: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5e58: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5e5c: r0 = Throw()
    //     0x7a5e5c: bl              #0x811298  ; ThrowStub
    // 0x7a5e60: brk             #0
    // 0x7a5e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e64: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e68: b               #0x7a5e18
  }
  X0 Mj(_Wu<X0>, int) {
    // ** addr: 0x7a5e84, size: 0x50
    // 0x7a5e84: EnterFrame
    //     0x7a5e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e88: mov             fp, SP
    // 0x7a5e8c: CheckStackOverflow
    //     0x7a5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e90: cmp             SP, x16
    //     0x7a5e94: b.ls            #0x7a5eb4
    // 0x7a5e98: ldr             x0, [fp, #0x10]
    // 0x7a5e9c: r2 = LoadInt32Instr(r0)
    //     0x7a5e9c: sbfx            x2, x0, #1, #0x1f
    // 0x7a5ea0: ldr             x1, [fp, #0x18]
    // 0x7a5ea4: r0 = call 0x2625d0
    //     0x7a5ea4: bl              #0x2625d0
    // 0x7a5ea8: LeaveFrame
    //     0x7a5ea8: mov             SP, fp
    //     0x7a5eac: ldp             fp, lr, [SP], #0x10
    // 0x7a5eb0: ret
    //     0x7a5eb0: ret             
    // 0x7a5eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5eb4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5eb8: b               #0x7a5e98
  }
  Iterable<Y0> bk<Y0>(_Wu<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x7a5ebc, size: 0x98
    // 0x7a5ebc: EnterFrame
    //     0x7a5ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ec0: mov             fp, SP
    // 0x7a5ec4: AllocStack(0x20)
    //     0x7a5ec4: sub             SP, SP, #0x20
    // 0x7a5ec8: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x7a5ec8: ldur            w0, [x4, #0xf]
    //     0x7a5ecc: cbnz            w0, #0x7a5ed8
    //     0x7a5ed0: mov             x4, NULL
    //     0x7a5ed4: b               #0x7a5ee8
    //     0x7a5ed8: ldur            w0, [x4, #0x17]
    //     0x7a5edc: add             x1, fp, w0, sxtw #2
    //     0x7a5ee0: ldr             x1, [x1, #0x10]
    //     0x7a5ee4: mov             x4, x1
    //     0x7a5ee8: ldr             x3, [fp, #0x18]
    //     0x7a5eec: stur            x4, [fp, #-8]
    // 0x7a5ef0: CheckStackOverflow
    //     0x7a5ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5ef4: cmp             SP, x16
    //     0x7a5ef8: b.ls            #0x7a5f4c
    // 0x7a5efc: LoadField: r2 = r3->field_7
    //     0x7a5efc: ldur            w2, [x3, #7]
    // 0x7a5f00: DecompressPointer r2
    //     0x7a5f00: add             x2, x2, HEAP, lsl #32
    // 0x7a5f04: ldr             x0, [fp, #0x10]
    // 0x7a5f08: mov             x1, x4
    // 0x7a5f0c: r8 = (dynamic this, X0) => Y0
    //     0x7a5f0c: add             x8, PP, #0x19, lsl #12  ; [pp+0x196e0] FunctionType: (dynamic this, X0) => Y0
    //     0x7a5f10: ldr             x8, [x8, #0x6e0]
    // 0x7a5f14: LoadField: r9 = r8->field_7
    //     0x7a5f14: ldur            x9, [x8, #7]
    // 0x7a5f18: r3 = Null
    //     0x7a5f18: add             x3, PP, #0x19, lsl #12  ; [pp+0x196e8] Null
    //     0x7a5f1c: ldr             x3, [x3, #0x6e8]
    // 0x7a5f20: blr             x9
    // 0x7a5f24: ldur            x16, [fp, #-8]
    // 0x7a5f28: ldr             lr, [fp, #0x18]
    // 0x7a5f2c: stp             lr, x16, [SP, #8]
    // 0x7a5f30: ldr             x16, [fp, #0x10]
    // 0x7a5f34: str             x16, [SP]
    // 0x7a5f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a5f38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a5f3c: r0 = call 0x3cd39c
    //     0x7a5f3c: bl              #0x3cd39c
    // 0x7a5f40: LeaveFrame
    //     0x7a5f40: mov             SP, fp
    //     0x7a5f44: ldp             fp, lr, [SP], #0x10
    // 0x7a5f48: ret
    //     0x7a5f48: ret             
    // 0x7a5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5f4c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5f50: b               #0x7a5efc
  }
  void Aj(_Wu<X0>, (dynamic, X0) => void) {
    // ** addr: 0x7a5f6c, size: 0x78
    // 0x7a5f6c: EnterFrame
    //     0x7a5f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5f70: mov             fp, SP
    // 0x7a5f74: CheckStackOverflow
    //     0x7a5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5f78: cmp             SP, x16
    //     0x7a5f7c: b.ls            #0x7a5fc4
    // 0x7a5f80: ldr             x3, [fp, #0x18]
    // 0x7a5f84: LoadField: r2 = r3->field_7
    //     0x7a5f84: ldur            w2, [x3, #7]
    // 0x7a5f88: DecompressPointer r2
    //     0x7a5f88: add             x2, x2, HEAP, lsl #32
    // 0x7a5f8c: ldr             x0, [fp, #0x10]
    // 0x7a5f90: r1 = Null
    //     0x7a5f90: mov             x1, NULL
    // 0x7a5f94: r8 = (dynamic this, X0) => void?
    //     0x7a5f94: add             x8, PP, #9, lsl #12  ; [pp+0x9440] FunctionType: (dynamic this, X0) => void?
    //     0x7a5f98: ldr             x8, [x8, #0x440]
    // 0x7a5f9c: LoadField: r9 = r8->field_7
    //     0x7a5f9c: ldur            x9, [x8, #7]
    // 0x7a5fa0: r3 = Null
    //     0x7a5fa0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37588] Null
    //     0x7a5fa4: ldr             x3, [x3, #0x588]
    // 0x7a5fa8: blr             x9
    // 0x7a5fac: ldr             x1, [fp, #0x18]
    // 0x7a5fb0: ldr             x2, [fp, #0x10]
    // 0x7a5fb4: r0 = call 0x371820
    //     0x7a5fb4: bl              #0x371820
    // 0x7a5fb8: LeaveFrame
    //     0x7a5fb8: mov             SP, fp
    //     0x7a5fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a5fc0: ret
    //     0x7a5fc0: ret             
    // 0x7a5fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fc4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5fc8: b               #0x7a5f80
  }
  String Xj(_Wu<X0>, [String]) {
    // ** addr: 0x7a5fcc, size: 0xac
    // 0x7a5fcc: EnterFrame
    //     0x7a5fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5fd0: mov             fp, SP
    // 0x7a5fd4: AllocStack(0x18)
    //     0x7a5fd4: sub             SP, SP, #0x18
    // 0x7a5fd8: SetupParameters(_Wu<X0> this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x7a5fd8: ldur            w0, [x4, #0x13]
    //     0x7a5fdc: sub             x1, x0, #2
    //     0x7a5fe0: add             x3, fp, w1, sxtw #2
    //     0x7a5fe4: ldr             x3, [x3, #0x10]
    //     0x7a5fe8: stur            x3, [fp, #-0x10]
    //     0x7a5fec: cmp             w1, #2
    //     0x7a5ff0: b.lt            #0x7a6004
    //     0x7a5ff4: add             x0, fp, w1, sxtw #2
    //     0x7a5ff8: ldr             x0, [x0, #8]
    //     0x7a5ffc: mov             x4, x0
    //     0x7a6000: b               #0x7a6008
    //     0x7a6004: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] ""
    //     0x7a6008: stur            x4, [fp, #-8]
    // 0x7a600c: CheckStackOverflow
    //     0x7a600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6010: cmp             SP, x16
    //     0x7a6014: b.ls            #0x7a6070
    // 0x7a6018: mov             x0, x4
    // 0x7a601c: r2 = Null
    //     0x7a601c: mov             x2, NULL
    // 0x7a6020: r1 = Null
    //     0x7a6020: mov             x1, NULL
    // 0x7a6024: r4 = 59
    //     0x7a6024: movz            x4, #0x3b
    // 0x7a6028: branchIfSmi(r0, 0x7a6034)
    //     0x7a6028: tbz             w0, #0, #0x7a6034
    // 0x7a602c: r4 = LoadClassIdInstr(r0)
    //     0x7a602c: ldur            x4, [x0, #-1]
    //     0x7a6030: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6034: sub             x4, x4, #0x5d
    // 0x7a6038: cmp             x4, #1
    // 0x7a603c: b.ls            #0x7a6050
    // 0x7a6040: r8 = String
    //     0x7a6040: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7a6044: r3 = Null
    //     0x7a6044: add             x3, PP, #0x37, lsl #12  ; [pp+0x37578] Null
    //     0x7a6048: ldr             x3, [x3, #0x578]
    // 0x7a604c: r0 = String()
    //     0x7a604c: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7a6050: ldur            x16, [fp, #-8]
    // 0x7a6054: str             x16, [SP]
    // 0x7a6058: ldur            x1, [fp, #-0x10]
    // 0x7a605c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a605c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a6060: r0 = call 0x3a7210
    //     0x7a6060: bl              #0x3a7210
    // 0x7a6064: LeaveFrame
    //     0x7a6064: mov             SP, fp
    //     0x7a6068: ldp             fp, lr, [SP], #0x10
    // 0x7a606c: ret
    //     0x7a606c: ret             
    // 0x7a6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6070: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6074: b               #0x7a6018
  }
  bool dyn:get:isEmpty(_Wu<X0>) {
    // ** addr: 0x7a6090, size: 0x64
    // 0x7a6090: EnterFrame
    //     0x7a6090: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6094: mov             fp, SP
    // 0x7a6098: AllocStack(0x8)
    //     0x7a6098: sub             SP, SP, #8
    // 0x7a609c: CheckStackOverflow
    //     0x7a609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a60a0: cmp             SP, x16
    //     0x7a60a4: b.ls            #0x7a60d4
    // 0x7a60a8: ldr             x16, [fp, #0x10]
    // 0x7a60ac: str             x16, [SP]
    // 0x7a60b0: r0 = call 0x3cd8f0
    //     0x7a60b0: bl              #0x3cd8f0
    // 0x7a60b4: cbz             w0, #0x7a60c0
    // 0x7a60b8: r1 = false
    //     0x7a60b8: add             x1, NULL, #0x30  ; false
    // 0x7a60bc: b               #0x7a60c4
    // 0x7a60c0: r1 = true
    //     0x7a60c0: add             x1, NULL, #0x20  ; true
    // 0x7a60c4: mov             x0, x1
    // 0x7a60c8: LeaveFrame
    //     0x7a60c8: mov             SP, fp
    //     0x7a60cc: ldp             fp, lr, [SP], #0x10
    // 0x7a60d0: ret
    //     0x7a60d0: ret             
    // 0x7a60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a60d4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a60d8: b               #0x7a60a8
  }
  [closure] bool Sj(dynamic, Object?) {
    // ** addr: 0x3a8910, size: -0x1
  }
}

// class id: 4612, size: 0x20, field offset: 0xc
class Xu<X0> extends _Wu<X0>
    implements fe<X0> {

  Xu<Y0> qk<Y0>(Xu<X0>) {
    // ** addr: 0x7a5c40, size: 0x8c
    // 0x7a5c40: EnterFrame
    //     0x7a5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5c44: mov             fp, SP
    // 0x7a5c48: AllocStack(0x10)
    //     0x7a5c48: sub             SP, SP, #0x10
    // 0x7a5c4c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a5c4c: ldur            w0, [x4, #0xf]
    //     0x7a5c50: cbnz            w0, #0x7a5c5c
    //     0x7a5c54: mov             x1, NULL
    //     0x7a5c58: b               #0x7a5c68
    //     0x7a5c5c: ldur            w0, [x4, #0x17]
    //     0x7a5c60: add             x1, fp, w0, sxtw #2
    //     0x7a5c64: ldr             x1, [x1, #0x10]
    //     0x7a5c68: ldr             x0, [fp, #0x10]
    // 0x7a5c6c: CheckStackOverflow
    //     0x7a5c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5c70: cmp             SP, x16
    //     0x7a5c74: b.ls            #0x7a5cc4
    // 0x7a5c78: LoadField: r2 = r0->field_7
    //     0x7a5c78: ldur            w2, [x0, #7]
    // 0x7a5c7c: DecompressPointer r2
    //     0x7a5c7c: add             x2, x2, HEAP, lsl #32
    // 0x7a5c80: r3 = <X0, Y0>
    //     0x7a5c80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb570] TypeArguments: <X0, Y0>
    //     0x7a5c84: ldr             x3, [x3, #0x570]
    // 0x7a5c88: r0 = Null
    //     0x7a5c88: mov             x0, NULL
    // 0x7a5c8c: cmp             x2, x0
    // 0x7a5c90: b.ne            #0x7a5c9c
    // 0x7a5c94: cmp             x1, x0
    // 0x7a5c98: b.eq            #0x7a5ca8
    // 0x7a5c9c: r30 = InstantiateTypeArgumentsStub
    //     0x7a5c9c: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: InstantiateTypeArguments (0x220f10)
    // 0x7a5ca0: LoadField: r30 = r30->field_7
    //     0x7a5ca0: ldur            lr, [lr, #7]
    // 0x7a5ca4: blr             lr
    // 0x7a5ca8: ldr             x16, [fp, #0x10]
    // 0x7a5cac: stp             x16, x0, [SP]
    // 0x7a5cb0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7a5cb0: ldr             x4, [PP, #0x2ed0]  ; [pp+0x2ed0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7a5cb4: r0 = call 0x384fcc
    //     0x7a5cb4: bl              #0x384fcc
    // 0x7a5cb8: LeaveFrame
    //     0x7a5cb8: mov             SP, fp
    //     0x7a5cbc: ldp             fp, lr, [SP], #0x10
    // 0x7a5cc0: ret
    //     0x7a5cc0: ret             
    // 0x7a5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5cc4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5cc8: b               #0x7a5c78
  }
  void []=(Xu<X0>, int, X0) {
    // ** addr: 0x7a5ce4, size: 0x94
    // 0x7a5ce4: EnterFrame
    //     0x7a5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ce8: mov             fp, SP
    // 0x7a5cec: AllocStack(0x18)
    //     0x7a5cec: sub             SP, SP, #0x18
    // 0x7a5cf0: CheckStackOverflow
    //     0x7a5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5cf4: cmp             SP, x16
    //     0x7a5cf8: b.ls            #0x7a5d58
    // 0x7a5cfc: ldr             x0, [fp, #0x18]
    // 0x7a5d00: r2 = Null
    //     0x7a5d00: mov             x2, NULL
    // 0x7a5d04: r1 = Null
    //     0x7a5d04: mov             x1, NULL
    // 0x7a5d08: branchIfSmi(r0, 0x7a5d30)
    //     0x7a5d08: tbz             w0, #0, #0x7a5d30
    // 0x7a5d0c: r4 = LoadClassIdInstr(r0)
    //     0x7a5d0c: ldur            x4, [x0, #-1]
    //     0x7a5d10: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5d14: sub             x4, x4, #0x3b
    // 0x7a5d18: cmp             x4, #1
    // 0x7a5d1c: b.ls            #0x7a5d30
    // 0x7a5d20: r8 = int
    //     0x7a5d20: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7a5d24: r3 = Null
    //     0x7a5d24: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d180] Null
    //     0x7a5d28: ldr             x3, [x3, #0x180]
    // 0x7a5d2c: r0 = int()
    //     0x7a5d2c: bl              #0x81d718  ; IsType_int_Stub
    // 0x7a5d30: ldr             x16, [fp, #0x20]
    // 0x7a5d34: ldr             lr, [fp, #0x18]
    // 0x7a5d38: stp             lr, x16, [SP, #8]
    // 0x7a5d3c: ldr             x16, [fp, #0x10]
    // 0x7a5d40: str             x16, [SP]
    // 0x7a5d44: r0 = call 0x263238
    //     0x7a5d44: bl              #0x263238
    // 0x7a5d48: r0 = Null
    //     0x7a5d48: mov             x0, NULL
    // 0x7a5d4c: LeaveFrame
    //     0x7a5d4c: mov             SP, fp
    //     0x7a5d50: ldp             fp, lr, [SP], #0x10
    // 0x7a5d54: ret
    //     0x7a5d54: ret             
    // 0x7a5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d58: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d5c: b               #0x7a5cfc
  }
  X0 [](Xu<X0>, int) {
    // ** addr: 0x7a5d78, size: 0x88
    // 0x7a5d78: EnterFrame
    //     0x7a5d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5d7c: mov             fp, SP
    // 0x7a5d80: AllocStack(0x10)
    //     0x7a5d80: sub             SP, SP, #0x10
    // 0x7a5d84: CheckStackOverflow
    //     0x7a5d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5d88: cmp             SP, x16
    //     0x7a5d8c: b.ls            #0x7a5de0
    // 0x7a5d90: ldr             x0, [fp, #0x10]
    // 0x7a5d94: r2 = Null
    //     0x7a5d94: mov             x2, NULL
    // 0x7a5d98: r1 = Null
    //     0x7a5d98: mov             x1, NULL
    // 0x7a5d9c: branchIfSmi(r0, 0x7a5dc4)
    //     0x7a5d9c: tbz             w0, #0, #0x7a5dc4
    // 0x7a5da0: r4 = LoadClassIdInstr(r0)
    //     0x7a5da0: ldur            x4, [x0, #-1]
    //     0x7a5da4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5da8: sub             x4, x4, #0x3b
    // 0x7a5dac: cmp             x4, #1
    // 0x7a5db0: b.ls            #0x7a5dc4
    // 0x7a5db4: r8 = int
    //     0x7a5db4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7a5db8: r3 = Null
    //     0x7a5db8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f0] Null
    //     0x7a5dbc: ldr             x3, [x3, #0x4f0]
    // 0x7a5dc0: r0 = int()
    //     0x7a5dc0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7a5dc4: ldr             x16, [fp, #0x18]
    // 0x7a5dc8: ldr             lr, [fp, #0x10]
    // 0x7a5dcc: stp             lr, x16, [SP]
    // 0x7a5dd0: r0 = call 0x266448
    //     0x7a5dd0: bl              #0x266448
    // 0x7a5dd4: LeaveFrame
    //     0x7a5dd4: mov             SP, fp
    //     0x7a5dd8: ldp             fp, lr, [SP], #0x10
    // 0x7a5ddc: ret
    //     0x7a5ddc: ret             
    // 0x7a5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5de0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5de4: b               #0x7a5d90
  }
}

// class id: 4613, size: 0x24, field offset: 0x20
class _Yu<C1X0, C1X1> extends Xu<C1X0> {
}
