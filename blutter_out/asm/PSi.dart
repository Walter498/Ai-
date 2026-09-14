// lib: , url: PSi

// class id: 1048684, size: 0x8
class :: {
}

// class id: 4527, size: 0xc, field offset: 0x8
class bw extends Object
    implements Ja {
}

// class id: 4528, size: 0x8, field offset: 0x8
//   const constructor, 
class Bw extends Object
    implements Ja {
}

// class id: 4529, size: 0x10, field offset: 0x8
class _Aw extends Object {
}

// class id: 4530, size: 0x2c, field offset: 0x8
class zw extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, Ew) async {
    // ** addr: 0x818d7c, size: 0x100
    // 0x818d7c: EnterFrame
    //     0x818d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x818d80: mov             fp, SP
    // 0x818d84: AllocStack(0x80)
    //     0x818d84: sub             SP, SP, #0x80
    // 0x818d88: SetupParameters(zw this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x818d88: stur            NULL, [fp, #-8]
    //     0x818d8c: movz            x0, #0
    //     0x818d90: add             x1, fp, w0, sxtw #2
    //     0x818d94: ldr             x1, [x1, #0x18]
    //     0x818d98: stur            x1, [fp, #-0x70]
    //     0x818d9c: add             x2, fp, w0, sxtw #2
    //     0x818da0: ldr             x2, [x2, #0x10]
    //     0x818da4: stur            x2, [fp, #-0x68]
    //     0x818da8: ldur            w3, [x1, #0x17]
    //     0x818dac: add             x3, x3, HEAP, lsl #32
    //     0x818db0: stur            x3, [fp, #-0x60]
    // 0x818db4: CheckStackOverflow
    //     0x818db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818db8: cmp             SP, x16
    //     0x818dbc: b.ls            #0x818e74
    // 0x818dc0: InitAsync() -> Future<void?>
    //     0x818dc0: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x818dc4: bl              #0x78931c  ; InitAsyncStub
    // 0x818dc8: ldur            x1, [fp, #-0x60]
    // 0x818dcc: LoadField: r2 = r1->field_13
    //     0x818dcc: ldur            w2, [x1, #0x13]
    // 0x818dd0: DecompressPointer r2
    //     0x818dd0: add             x2, x2, HEAP, lsl #32
    // 0x818dd4: stur            x2, [fp, #-0x70]
    // 0x818dd8: ldur            x16, [fp, #-0x68]
    // 0x818ddc: stp             x16, x2, [SP]
    // 0x818de0: mov             x0, x2
    // 0x818de4: ClosureCall
    //     0x818de4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x818de8: ldur            x2, [x0, #0x1f]
    //     0x818dec: blr             x2
    // 0x818df0: mov             x2, x0
    // 0x818df4: r1 = <Gw?>
    //     0x818df4: add             x1, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Gw?>
    //     0x818df8: ldr             x1, [x1, #0x9d0]
    // 0x818dfc: stur            x2, [fp, #-0x70]
    // 0x818e00: r0 = AwaitWithTypeCheck()
    //     0x818e00: bl              #0x7922e4  ; AwaitWithTypeCheckStub
    // 0x818e04: ldur            x1, [fp, #-0x60]
    // 0x818e08: LoadField: r2 = r1->field_f
    //     0x818e08: ldur            w2, [x1, #0xf]
    // 0x818e0c: DecompressPointer r2
    //     0x818e0c: add             x2, x2, HEAP, lsl #32
    // 0x818e10: LoadField: r1 = r2->field_23
    //     0x818e10: ldur            w1, [x2, #0x23]
    // 0x818e14: DecompressPointer r1
    //     0x818e14: add             x1, x1, HEAP, lsl #32
    // 0x818e18: tbz             w1, #4, #0x818e48
    // 0x818e1c: LoadField: r1 = r2->field_27
    //     0x818e1c: ldur            w1, [x2, #0x27]
    // 0x818e20: DecompressPointer r1
    //     0x818e20: add             x1, x1, HEAP, lsl #32
    // 0x818e24: LoadField: r3 = r1->field_b
    //     0x818e24: ldur            w3, [x1, #0xb]
    // 0x818e28: DecompressPointer r3
    //     0x818e28: add             x3, x3, HEAP, lsl #32
    // 0x818e2c: LoadField: r1 = r3->field_b
    //     0x818e2c: ldur            x1, [x3, #0xb]
    // 0x818e30: tst             x1, #0x1e
    // 0x818e34: b.ne            #0x818e48
    // 0x818e38: mov             x1, x2
    // 0x818e3c: ldur            x2, [fp, #-0x68]
    // 0x818e40: mov             x3, x0
    // 0x818e44: r0 = call 0x778cdc
    //     0x818e44: bl              #0x778cdc
    // 0x818e48: r0 = Null
    //     0x818e48: mov             x0, NULL
    // 0x818e4c: r0 = ReturnAsyncNotFuture()
    //     0x818e4c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x818e50: sub             SP, fp, #0x80
    // 0x818e54: mov             x3, x0
    // 0x818e58: ldur            x0, [fp, #-0x28]
    // 0x818e5c: mov             x5, x1
    // 0x818e60: LoadField: r1 = r0->field_f
    //     0x818e60: ldur            w1, [x0, #0xf]
    // 0x818e64: DecompressPointer r1
    //     0x818e64: add             x1, x1, HEAP, lsl #32
    // 0x818e68: ldur            x2, [fp, #-0x18]
    // 0x818e6c: r0 = call 0x778bf0
    //     0x818e6c: bl              #0x778bf0
    // 0x818e70: r0 = ReturnAsync()
    //     0x818e70: b               #0x78f720  ; ReturnAsyncStub
    // 0x818e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818e74: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818e78: b               #0x818dc0
  }
  [closure] void _handleMessage(dynamic, Object?) {
    // ** addr: 0x7790b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x778f28, size: -0x1
  }
  [closure] Future<void> Ml(dynamic) {
    // ** addr: 0x6777e4, size: -0x1
  }
}
