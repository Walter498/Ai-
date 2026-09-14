// lib: , url: noj

// class id: 1049647, size: 0x8
class :: {
}

// class id: 3186, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _VPa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3187, size: 0x18, field offset: 0x18
class _WPa extends _VPa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c5c24, size: 0xfc
    // 0x7c5c24: EnterFrame
    //     0x7c5c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5c28: mov             fp, SP
    // 0x7c5c2c: AllocStack(0x28)
    //     0x7c5c2c: sub             SP, SP, #0x28
    // 0x7c5c30: SetupParameters(_WPa this /* r1 */)
    //     0x7c5c30: stur            NULL, [fp, #-8]
    //     0x7c5c34: movz            x0, #0
    //     0x7c5c38: add             x1, fp, w0, sxtw #2
    //     0x7c5c3c: ldr             x1, [x1, #0x10]
    //     0x7c5c40: ldur            w2, [x1, #0x17]
    //     0x7c5c44: add             x2, x2, HEAP, lsl #32
    //     0x7c5c48: stur            x2, [fp, #-0x10]
    // 0x7c5c4c: CheckStackOverflow
    //     0x7c5c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5c50: cmp             SP, x16
    //     0x7c5c54: b.ls            #0x7c5d18
    // 0x7c5c58: InitAsync() -> Future<void?>
    //     0x7c5c58: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7c5c5c: bl              #0x78931c  ; InitAsyncStub
    // 0x7c5c60: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7c5c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5c64: ldr             x0, [x0, #0x2320]
    //     0x7c5c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c5c6c: cmp             w0, w16
    //     0x7c5c70: b.ne            #0x7c5c80
    //     0x7c5c74: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7c5c78: ldr             x2, [x2, #0x710]
    //     0x7c5c7c: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7c5c80: r16 = <kOa>
    //     0x7c5c80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <kOa>
    //     0x7c5c84: ldr             x16, [x16, #0xbe8]
    // 0x7c5c88: str             x16, [SP]
    // 0x7c5c8c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7c5c8c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7c5c90: r0 = call 0x2a0680
    //     0x7c5c90: bl              #0x2a0680
    // 0x7c5c94: mov             x1, x0
    // 0x7c5c98: r0 = call 0x29debc
    //     0x7c5c98: bl              #0x29debc
    // 0x7c5c9c: LoadField: r1 = r0->field_7
    //     0x7c5c9c: ldur            w1, [x0, #7]
    // 0x7c5ca0: cbnz            w1, #0x7c5cb8
    // 0x7c5ca4: r1 = "请先登录"
    //     0x7c5ca4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bf0] "请先登录"
    //     0x7c5ca8: ldr             x1, [x1, #0xbf0]
    // 0x7c5cac: r0 = call 0x481838
    //     0x7c5cac: bl              #0x481838
    // 0x7c5cb0: r0 = Null
    //     0x7c5cb0: mov             x0, NULL
    // 0x7c5cb4: r0 = ReturnAsyncNotFuture()
    //     0x7c5cb4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7c5cb8: ldur            x0, [fp, #-0x10]
    // 0x7c5cbc: LoadField: r1 = r0->field_f
    //     0x7c5cbc: ldur            w1, [x0, #0xf]
    // 0x7c5cc0: DecompressPointer r1
    //     0x7c5cc0: add             x1, x1, HEAP, lsl #32
    // 0x7c5cc4: r0 = call 0x4ad6b4
    //     0x7c5cc4: bl              #0x4ad6b4
    // 0x7c5cc8: mov             x1, x0
    // 0x7c5ccc: stur            x1, [fp, #-0x18]
    // 0x7c5cd0: r0 = Await()
    //     0x7c5cd0: bl              #0x788ff8  ; AwaitStub
    // 0x7c5cd4: r1 = 59
    //     0x7c5cd4: movz            x1, #0x3b
    // 0x7c5cd8: branchIfSmi(r0, 0x7c5ce4)
    //     0x7c5cd8: tbz             w0, #0, #0x7c5ce4
    // 0x7c5cdc: r1 = LoadClassIdInstr(r0)
    //     0x7c5cdc: ldur            x1, [x0, #-1]
    //     0x7c5ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5ce4: r16 = true
    //     0x7c5ce4: add             x16, NULL, #0x20  ; true
    // 0x7c5ce8: stp             x16, x0, [SP]
    // 0x7c5cec: mov             x0, x1
    // 0x7c5cf0: mov             lr, x0
    // 0x7c5cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c5cf8: blr             lr
    // 0x7c5cfc: tbnz            w0, #4, #0x7c5d10
    // 0x7c5d00: ldur            x0, [fp, #-0x10]
    // 0x7c5d04: LoadField: r1 = r0->field_13
    //     0x7c5d04: ldur            w1, [x0, #0x13]
    // 0x7c5d08: DecompressPointer r1
    //     0x7c5d08: add             x1, x1, HEAP, lsl #32
    // 0x7c5d0c: r0 = call 0x4aa43c
    //     0x7c5d0c: bl              #0x4aa43c
    // 0x7c5d10: r0 = Null
    //     0x7c5d10: mov             x0, NULL
    // 0x7c5d14: r0 = ReturnAsyncNotFuture()
    //     0x7c5d14: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7c5d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5d18: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5d1c: b               #0x7c5c58
  }
  [closure] oS <anonymous closure>(dynamic, QPa) {
    // ** addr: 0x4a9c18, size: -0x1
  }
  [closure] gQa <anonymous closure>(dynamic, SPa) {
    // ** addr: 0x4ad750, size: -0x1
  }
}

// class id: 4000, size: 0xc, field offset: 0xc
//   const constructor, 
class UPa extends Zs {

  roa<String> field_8;
}
