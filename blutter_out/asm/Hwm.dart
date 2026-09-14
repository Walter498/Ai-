// lib: , url: Hwm

// class id: 1050264, size: 0x8
class :: {
}

// class id: 4193, size: 0x4c, field offset: 0x40
class kmb extends fs {

  late final nmb state; // offset: 0x40

  [closure] Null <anonymous closure>(dynamic, Nlb?) {
    // ** addr: 0xb1ce60, size: 0xe8
    // 0xb1ce60: EnterFrame
    //     0xb1ce60: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ce64: mov             fp, SP
    // 0xb1ce68: AllocStack(0x58)
    //     0xb1ce68: sub             SP, SP, #0x58
    // 0xb1ce6c: SetupParameters([dynamic _ /* r0 */])
    //     0xb1ce6c: ldr             x0, [fp, #0x18]
    //     0xb1ce70: ldur            w1, [x0, #0x17]
    //     0xb1ce74: add             x1, x1, HEAP, lsl #32
    //     0xb1ce78: stur            x1, [fp, #-0x48]
    // 0xb1ce7c: CheckStackOverflow
    //     0xb1ce7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ce80: cmp             SP, x16
    //     0xb1ce84: b.ls            #0xb1cf40
    // 0xb1ce88: ldr             x0, [fp, #0x10]
    // 0xb1ce8c: cmp             w0, NULL
    // 0xb1ce90: b.eq            #0xb1cecc
    // 0xb1ce94: str             NULL, [SP]
    // 0xb1ce98: r4 = const [0x1, 0, 0, 0, null]
    //     0xb1ce98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb1ce9c: r0 = call 0x51e9a4
    //     0xb1ce9c: bl              #0x51e9a4
    // 0xb1cea0: ldur            x0, [fp, #-0x48]
    // 0xb1cea4: LoadField: r1 = r0->field_b
    //     0xb1cea4: ldur            w1, [x0, #0xb]
    // 0xb1cea8: DecompressPointer r1
    //     0xb1cea8: add             x1, x1, HEAP, lsl #32
    // 0xb1ceac: LoadField: r2 = r1->field_f
    //     0xb1ceac: ldur            w2, [x1, #0xf]
    // 0xb1ceb0: DecompressPointer r2
    //     0xb1ceb0: add             x2, x2, HEAP, lsl #32
    // 0xb1ceb4: ldr             x1, [fp, #0x10]
    // 0xb1ceb8: LoadField: r3 = r1->field_7
    //     0xb1ceb8: ldur            w3, [x1, #7]
    // 0xb1cebc: DecompressPointer r3
    //     0xb1cebc: add             x3, x3, HEAP, lsl #32
    // 0xb1cec0: mov             x1, x2
    // 0xb1cec4: mov             x2, x3
    // 0xb1cec8: r0 = call 0x51ec5c
    //     0xb1cec8: bl              #0x51ec5c
    // 0xb1cecc: ldur            x0, [fp, #-0x48]
    // 0xb1ced0: LoadField: r1 = r0->field_f
    //     0xb1ced0: ldur            w1, [x0, #0xf]
    // 0xb1ced4: DecompressPointer r1
    //     0xb1ced4: add             x1, x1, HEAP, lsl #32
    // 0xb1ced8: tbz             w1, #4, #0xb1cf30
    // 0xb1cedc: r0 = LoadStaticField(0xf14)
    //     0xb1cedc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb1cee0: ldr             x0, [x0, #0x1e28]
    // 0xb1cee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1cee8: cmp             w0, w16
    // 0xb1ceec: b.ne            #0xb1cef8
    // 0xb1cef0: r2 = jTg
    //     0xb1cef0: ldr             x2, [PP, #0x2c40]  ; [pp+0x2c40] Field <::.jTg>: static late final (offset: 0xf14)
    // 0xb1cef4: r0 = InitLateFinalStaticField()
    //     0xb1cef4: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb1cef8: stur            x0, [fp, #-0x50]
    // 0xb1cefc: r16 = <Klb>
    //     0xb1cefc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] TypeArguments: <Klb>
    //     0xb1cf00: ldr             x16, [x16, #0x10]
    // 0xb1cf04: str             x16, [SP]
    // 0xb1cf08: r4 = const [0x1, 0, 0, 0, null]
    //     0xb1cf08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb1cf0c: r0 = call 0x3e9e04
    //     0xb1cf0c: bl              #0x3e9e04
    // 0xb1cf10: tbnz            w0, #4, #0xb1cf30
    // 0xb1cf14: r16 = <Klb>
    //     0xb1cf14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] TypeArguments: <Klb>
    //     0xb1cf18: ldr             x16, [x16, #0x10]
    // 0xb1cf1c: str             x16, [SP]
    // 0xb1cf20: r4 = const [0x1, 0, 0, 0, null]
    //     0xb1cf20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb1cf24: r0 = __unknown_function__()
    //     0xb1cf24: bl              #0xaff6e4  ; [] ::__unknown_function__
    // 0xb1cf28: b               #0xb1cf30
    // 0xb1cf2c: sub             SP, fp, #0x58
    // 0xb1cf30: r0 = Null
    //     0xb1cf30: mov             x0, NULL
    // 0xb1cf34: LeaveFrame
    //     0xb1cf34: mov             SP, fp
    //     0xb1cf38: ldp             fp, lr, [SP], #0x10
    // 0xb1cf3c: ret
    //     0xb1cf3c: ret             
    // 0xb1cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cf40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cf44: b               #0xb1ce88
  }
  [closure] Future<void> Cej(dynamic) {
    // ** addr: 0x51ded0, size: -0x1
  }
  [closure] Future<void> xej(dynamic) {
    // ** addr: 0x51e278, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x51ea50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x51e5bc, size: -0x1
  }
  [closure] Slb <anonymous closure>(dynamic, jta, Pt<double>, Pt<double>) {
    // ** addr: 0x520528, size: -0x1
  }
  [closure] TBa <anonymous closure>(dynamic, jta, Pt<double>, Pt<double>, Aba) {
    // ** addr: 0x52043c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Vzb) {
    // ** addr: 0x457180, size: -0x1
  }
  [closure] void uej(dynamic, int) {
    // ** addr: 0x525df0, size: -0x1
  }
}
