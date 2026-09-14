// lib: , url: URi

// class id: 1048639, size: 0x8
class :: {
}

// class id: 4626, size: 0x18, field offset: 0x8
abstract class Iu<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> qk<Y0, Y1>(Iu<X0, X1, X2>) {
    // ** addr: 0x7fb550, size: 0x60
    // 0x7fb550: EnterFrame
    //     0x7fb550: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb554: mov             fp, SP
    // 0x7fb558: AllocStack(0x10)
    //     0x7fb558: sub             SP, SP, #0x10
    // 0x7fb55c: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb55c: ldur            w0, [x4, #0xf]
    //     0x7fb560: cbnz            w0, #0x7fb56c
    //     0x7fb564: mov             x1, NULL
    //     0x7fb568: b               #0x7fb578
    //     0x7fb56c: ldur            w0, [x4, #0x17]
    //     0x7fb570: add             x1, fp, w0, sxtw #2
    //     0x7fb574: ldr             x1, [x1, #0x10]
    //     0x7fb578: ldr             x0, [fp, #0x10]
    // 0x7fb57c: CheckStackOverflow
    //     0x7fb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb580: cmp             SP, x16
    //     0x7fb584: b.ls            #0x7fb5a8
    // 0x7fb588: LoadField: r2 = r0->field_13
    //     0x7fb588: ldur            w2, [x0, #0x13]
    // 0x7fb58c: DecompressPointer r2
    //     0x7fb58c: add             x2, x2, HEAP, lsl #32
    // 0x7fb590: stp             x2, x1, [SP]
    // 0x7fb594: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7fb594: ldr             x4, [PP, #0x2ed0]  ; [pp+0x2ed0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7fb598: r0 = qk()
    //     0x7fb598: bl              #0x801310  ; [dart:collection] _fd::qk
    // 0x7fb59c: LeaveFrame
    //     0x7fb59c: mov             SP, fp
    //     0x7fb5a0: ldp             fp, lr, [SP], #0x10
    // 0x7fb5a4: ret
    //     0x7fb5a4: ret             
    // 0x7fb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb5a8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb5ac: b               #0x7fb588
  }
  void Aj(Iu<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0x7bd894, size: 0x78
    // 0x7bd894: EnterFrame
    //     0x7bd894: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd898: mov             fp, SP
    // 0x7bd89c: CheckStackOverflow
    //     0x7bd89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd8a0: cmp             SP, x16
    //     0x7bd8a4: b.ls            #0x7bd8ec
    // 0x7bd8a8: ldr             x3, [fp, #0x18]
    // 0x7bd8ac: LoadField: r2 = r3->field_7
    //     0x7bd8ac: ldur            w2, [x3, #7]
    // 0x7bd8b0: DecompressPointer r2
    //     0x7bd8b0: add             x2, x2, HEAP, lsl #32
    // 0x7bd8b4: ldr             x0, [fp, #0x10]
    // 0x7bd8b8: r1 = Null
    //     0x7bd8b8: mov             x1, NULL
    // 0x7bd8bc: r8 = (dynamic this, X1, X2) => void?
    //     0x7bd8bc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37598] FunctionType: (dynamic this, X1, X2) => void?
    //     0x7bd8c0: ldr             x8, [x8, #0x598]
    // 0x7bd8c4: LoadField: r9 = r8->field_7
    //     0x7bd8c4: ldur            x9, [x8, #7]
    // 0x7bd8c8: r3 = Null
    //     0x7bd8c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x375a0] Null
    //     0x7bd8cc: ldr             x3, [x3, #0x5a0]
    // 0x7bd8d0: blr             x9
    // 0x7bd8d4: ldr             x1, [fp, #0x18]
    // 0x7bd8d8: ldr             x2, [fp, #0x10]
    // 0x7bd8dc: r0 = call 0x66e734
    //     0x7bd8dc: bl              #0x66e734
    // 0x7bd8e0: LeaveFrame
    //     0x7bd8e0: mov             SP, fp
    //     0x7bd8e4: ldp             fp, lr, [SP], #0x10
    // 0x7bd8e8: ret
    //     0x7bd8e8: ret             
    // 0x7bd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8ec: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8f0: b               #0x7bd8a8
  }
  Map<Y0, Y1> bk<Y0, Y1>(Iu<X0, X1, X2>, (dynamic, X1, X2) => Ra<Y0, Y1>) {
    // ** addr: 0x7bd8f4, size: 0x98
    // 0x7bd8f4: EnterFrame
    //     0x7bd8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8f8: mov             fp, SP
    // 0x7bd8fc: AllocStack(0x20)
    //     0x7bd8fc: sub             SP, SP, #0x20
    // 0x7bd900: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x7bd900: ldur            w0, [x4, #0xf]
    //     0x7bd904: cbnz            w0, #0x7bd910
    //     0x7bd908: mov             x4, NULL
    //     0x7bd90c: b               #0x7bd920
    //     0x7bd910: ldur            w0, [x4, #0x17]
    //     0x7bd914: add             x1, fp, w0, sxtw #2
    //     0x7bd918: ldr             x1, [x1, #0x10]
    //     0x7bd91c: mov             x4, x1
    //     0x7bd920: ldr             x3, [fp, #0x18]
    //     0x7bd924: stur            x4, [fp, #-8]
    // 0x7bd928: CheckStackOverflow
    //     0x7bd928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd92c: cmp             SP, x16
    //     0x7bd930: b.ls            #0x7bd984
    // 0x7bd934: LoadField: r2 = r3->field_7
    //     0x7bd934: ldur            w2, [x3, #7]
    // 0x7bd938: DecompressPointer r2
    //     0x7bd938: add             x2, x2, HEAP, lsl #32
    // 0x7bd93c: ldr             x0, [fp, #0x10]
    // 0x7bd940: mov             x1, x4
    // 0x7bd944: r8 = (dynamic this, X1, X2) => Ra<Y0, Y1>
    //     0x7bd944: add             x8, PP, #0x19, lsl #12  ; [pp+0x19760] FunctionType: (dynamic this, X1, X2) => Ra<Y0, Y1>
    //     0x7bd948: ldr             x8, [x8, #0x760]
    // 0x7bd94c: LoadField: r9 = r8->field_7
    //     0x7bd94c: ldur            x9, [x8, #7]
    // 0x7bd950: r3 = Null
    //     0x7bd950: add             x3, PP, #0x19, lsl #12  ; [pp+0x19768] Null
    //     0x7bd954: ldr             x3, [x3, #0x768]
    // 0x7bd958: blr             x9
    // 0x7bd95c: ldur            x16, [fp, #-8]
    // 0x7bd960: ldr             lr, [fp, #0x18]
    // 0x7bd964: stp             lr, x16, [SP, #8]
    // 0x7bd968: ldr             x16, [fp, #0x10]
    // 0x7bd96c: str             x16, [SP]
    // 0x7bd970: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7bd970: ldr             x4, [PP, #0x1d00]  ; [pp+0x1d00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7bd974: r0 = call 0x64386c
    //     0x7bd974: bl              #0x64386c
    // 0x7bd978: LeaveFrame
    //     0x7bd978: mov             SP, fp
    //     0x7bd97c: ldp             fp, lr, [SP], #0x10
    // 0x7bd980: ret
    //     0x7bd980: ret             
    // 0x7bd984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd984: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd988: b               #0x7bd934
  }
  void []=(Iu<X0, X1, X2>, X1, X2) {
    // ** addr: 0x7bd9a4, size: 0x54
    // 0x7bd9a4: EnterFrame
    //     0x7bd9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd9a8: mov             fp, SP
    // 0x7bd9ac: CheckStackOverflow
    //     0x7bd9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9b0: cmp             SP, x16
    //     0x7bd9b4: b.ls            #0x7bd9d8
    // 0x7bd9b8: ldr             x1, [fp, #0x20]
    // 0x7bd9bc: ldr             x2, [fp, #0x18]
    // 0x7bd9c0: ldr             x3, [fp, #0x10]
    // 0x7bd9c4: r0 = call 0x670ae4
    //     0x7bd9c4: bl              #0x670ae4
    // 0x7bd9c8: r0 = Null
    //     0x7bd9c8: mov             x0, NULL
    // 0x7bd9cc: LeaveFrame
    //     0x7bd9cc: mov             SP, fp
    //     0x7bd9d0: ldp             fp, lr, [SP], #0x10
    // 0x7bd9d4: ret
    //     0x7bd9d4: ret             
    // 0x7bd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd9d8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd9dc: b               #0x7bd9b8
  }
  bool dyn:get:isEmpty(Iu<X0, X1, X2>) {
    // ** addr: 0x7bd9f8, size: 0x60
    // 0x7bd9f8: EnterFrame
    //     0x7bd9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd9fc: mov             fp, SP
    // 0x7bda00: ldr             x1, [fp, #0x10]
    // 0x7bda04: LoadField: r2 = r1->field_13
    //     0x7bda04: ldur            w2, [x1, #0x13]
    // 0x7bda08: DecompressPointer r2
    //     0x7bda08: add             x2, x2, HEAP, lsl #32
    // 0x7bda0c: LoadField: r1 = r2->field_13
    //     0x7bda0c: ldur            w1, [x2, #0x13]
    // 0x7bda10: r3 = LoadInt32Instr(r1)
    //     0x7bda10: sbfx            x3, x1, #1, #0x1f
    // 0x7bda14: asr             x1, x3, #1
    // 0x7bda18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7bda18: ldur            w3, [x2, #0x17]
    // 0x7bda1c: r2 = LoadInt32Instr(r3)
    //     0x7bda1c: sbfx            x2, x3, #1, #0x1f
    // 0x7bda20: sub             x3, x1, x2
    // 0x7bda24: cbz             x3, #0x7bda30
    // 0x7bda28: r0 = false
    //     0x7bda28: add             x0, NULL, #0x30  ; false
    // 0x7bda2c: b               #0x7bda34
    // 0x7bda30: r0 = true
    //     0x7bda30: add             x0, NULL, #0x20  ; true
    // 0x7bda34: LeaveFrame
    //     0x7bda34: mov             SP, fp
    //     0x7bda38: ldp             fp, lr, [SP], #0x10
    // 0x7bda3c: ret
    //     0x7bda3c: ret             
  }
  X2? [](Iu<X0, X1, X2>, Object?) {
    // ** addr: 0x7bda58, size: 0x4c
    // 0x7bda58: EnterFrame
    //     0x7bda58: stp             fp, lr, [SP, #-0x10]!
    //     0x7bda5c: mov             fp, SP
    // 0x7bda60: CheckStackOverflow
    //     0x7bda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bda64: cmp             SP, x16
    //     0x7bda68: b.ls            #0x7bda84
    // 0x7bda6c: ldr             x1, [fp, #0x18]
    // 0x7bda70: ldr             x2, [fp, #0x10]
    // 0x7bda74: r0 = call 0x67a0fc
    //     0x7bda74: bl              #0x67a0fc
    // 0x7bda78: LeaveFrame
    //     0x7bda78: mov             SP, fp
    //     0x7bda7c: ldp             fp, lr, [SP], #0x10
    // 0x7bda80: ret
    //     0x7bda80: ret             
    // 0x7bda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bda84: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bda88: b               #0x7bda6c
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x6ba4ac, size: -0x1
  }
  [closure] Ra<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x642c10, size: -0x1
  }
  [closure] Ra<Y0, Y1> <anonymous closure>(dynamic, X0, Ra<X1, X2>) {
    // ** addr: 0x643924, size: -0x1
  }
  [closure] Ra<X1, X2> <anonymous closure>(dynamic, Ra<X0, Ra<X1, X2>>) {
    // ** addr: 0x64637c, size: -0x1
  }
  [closure] Ra<X0, Ra<X1, X2>> <anonymous closure>(dynamic, Ra<X1, X2>) {
    // ** addr: 0x62cf98, size: -0x1
  }
}
