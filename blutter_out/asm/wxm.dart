// lib: , url: wxm

// class id: 1050313, size: 0x8
class :: {
}

// class id: 4182, size: 0x44, field offset: 0x40
class mnb extends fs {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb20f1c, size: 0xec
    // 0xb20f1c: EnterFrame
    //     0xb20f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f20: mov             fp, SP
    // 0xb20f24: AllocStack(0x68)
    //     0xb20f24: sub             SP, SP, #0x68
    // 0xb20f28: SetupParameters(mnb this /* r1 */)
    //     0xb20f28: stur            NULL, [fp, #-8]
    //     0xb20f2c: movz            x0, #0
    //     0xb20f30: add             x1, fp, w0, sxtw #2
    //     0xb20f34: ldr             x1, [x1, #0x10]
    //     0xb20f38: ldur            w2, [x1, #0x17]
    //     0xb20f3c: add             x2, x2, HEAP, lsl #32
    //     0xb20f40: stur            x2, [fp, #-0x58]
    // 0xb20f44: CheckStackOverflow
    //     0xb20f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20f48: cmp             SP, x16
    //     0xb20f4c: b.ls            #0xb21000
    // 0xb20f50: InitAsync() -> Future<void?>
    //     0xb20f50: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb20f54: bl              #0xa93d80  ; InitAsyncStub
    // 0xb20f58: ldur            x0, [fp, #-0x58]
    // 0xb20f5c: LoadField: r1 = r0->field_13
    //     0xb20f5c: ldur            w1, [x0, #0x13]
    // 0xb20f60: DecompressPointer r1
    //     0xb20f60: add             x1, x1, HEAP, lsl #32
    // 0xb20f64: tbnz            w1, #4, #0xb20fc8
    // 0xb20f68: r0 = LoadStaticField(0xf14)
    //     0xb20f68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb20f6c: ldr             x0, [x0, #0x1e28]
    // 0xb20f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb20f74: cmp             w0, w16
    // 0xb20f78: b.ne            #0xb20f84
    // 0xb20f7c: r2 = jTg
    //     0xb20f7c: ldr             x2, [PP, #0x2c40]  ; [pp+0x2c40] Field <::.jTg>: static late final (offset: 0xf14)
    // 0xb20f80: r0 = InitLateFinalStaticField()
    //     0xb20f80: bl              #0xbb3fe4  ; InitLateFinalStaticFieldStub
    // 0xb20f84: r16 = <Fpb>
    //     0xb20f84: ldr             x16, [PP, #0x6f78]  ; [pp+0x6f78] TypeArguments: <Fpb>
    // 0xb20f88: str             x16, [SP]
    // 0xb20f8c: r4 = const [0x1, 0, 0, 0, null]
    //     0xb20f8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xb20f90: r0 = call 0x388bd0
    //     0xb20f90: bl              #0x388bd0
    // 0xb20f94: mov             x1, x0
    // 0xb20f98: r0 = __unknown_function__()
    //     0xb20f98: bl              #0xb21954  ; [] ::__unknown_function__
    // 0xb20f9c: mov             x1, x0
    // 0xb20fa0: stur            x1, [fp, #-0x60]
    // 0xb20fa4: r0 = Await()
    //     0xb20fa4: bl              #0xa93b3c  ; AwaitStub
    // 0xb20fa8: ldur            x0, [fp, #-0x58]
    // 0xb20fac: LoadField: r1 = r0->field_f
    //     0xb20fac: ldur            w1, [x0, #0xf]
    // 0xb20fb0: DecompressPointer r1
    //     0xb20fb0: add             x1, x1, HEAP, lsl #32
    // 0xb20fb4: r2 = false
    //     0xb20fb4: add             x2, NULL, #0x30  ; false
    // 0xb20fb8: r0 = __unknown_function__()
    //     0xb20fb8: bl              #0xb21008  ; [] ::__unknown_function__
    // 0xb20fbc: b               #0xb20ff8
    // 0xb20fc0: sub             SP, fp, #0x68
    // 0xb20fc4: b               #0xb20ff8
    // 0xb20fc8: r1 = Null
    //     0xb20fc8: mov             x1, NULL
    // 0xb20fcc: r2 = Instance_la
    //     0xb20fcc: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] Obj!la@583bd1
    // 0xb20fd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb20fd0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb20fd4: r0 = call 0x3ab6a0
    //     0xb20fd4: bl              #0x3ab6a0
    // 0xb20fd8: mov             x1, x0
    // 0xb20fdc: stur            x1, [fp, #-0x60]
    // 0xb20fe0: r0 = Await()
    //     0xb20fe0: bl              #0xa93b3c  ; AwaitStub
    // 0xb20fe4: ldur            x0, [fp, #-0x58]
    // 0xb20fe8: LoadField: r1 = r0->field_f
    //     0xb20fe8: ldur            w1, [x0, #0xf]
    // 0xb20fec: DecompressPointer r1
    //     0xb20fec: add             x1, x1, HEAP, lsl #32
    // 0xb20ff0: r2 = false
    //     0xb20ff0: add             x2, NULL, #0x30  ; false
    // 0xb20ff4: r0 = __unknown_function__()
    //     0xb20ff4: bl              #0xb21008  ; [] ::__unknown_function__
    // 0xb20ff8: r0 = Null
    //     0xb20ff8: mov             x0, NULL
    // 0xb20ffc: r0 = ReturnAsyncNotFuture()
    //     0xb20ffc: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb21000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21000: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21004: b               #0xb20f50
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5343f4, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x534394, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5339b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x533978, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5345a8, size: -0x1
  }
  [closure] void mij(dynamic) {
    // ** addr: 0x5356b0, size: -0x1
  }
}
