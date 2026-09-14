// lib: , url: CSl

// class id: 1051039, size: 0x8
class :: {
}

// class id: 416, size: 0x24, field offset: 0x8
class _JHb extends Object {
}

// class id: 417, size: 0xc, field offset: 0x8
class HHb extends Object {
}

// class id: 5394, size: 0x60, field offset: 0xc
//   const constructor, 
class vD extends DI {
}

// class id: 6049, size: 0x30, field offset: 0x1c
class _IHb extends _uD {

  [closure] Future<void> <anonymous closure>(dynamic, la) async {
    // ** addr: 0xbaf6ac, size: 0x80
    // 0xbaf6ac: EnterFrame
    //     0xbaf6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf6b0: mov             fp, SP
    // 0xbaf6b4: AllocStack(0x18)
    //     0xbaf6b4: sub             SP, SP, #0x18
    // 0xbaf6b8: SetupParameters(_IHb this /* r1 */)
    //     0xbaf6b8: stur            NULL, [fp, #-8]
    //     0xbaf6bc: movz            x0, #0
    //     0xbaf6c0: add             x1, fp, w0, sxtw #2
    //     0xbaf6c4: ldr             x1, [x1, #0x18]
    //     0xbaf6c8: ldur            w2, [x1, #0x17]
    //     0xbaf6cc: add             x2, x2, HEAP, lsl #32
    //     0xbaf6d0: stur            x2, [fp, #-0x10]
    // 0xbaf6d4: CheckStackOverflow
    //     0xbaf6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbaf6d8: cmp             SP, x16
    //     0xbaf6dc: b.ls            #0xbaf724
    // 0xbaf6e0: InitAsync() -> Future<void?>
    //     0xbaf6e0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbaf6e4: bl              #0xa93d80  ; InitAsyncStub
    // 0xbaf6e8: ldur            x0, [fp, #-0x10]
    // 0xbaf6ec: LoadField: r1 = r0->field_f
    //     0xbaf6ec: ldur            w1, [x0, #0xf]
    // 0xbaf6f0: DecompressPointer r1
    //     0xbaf6f0: add             x1, x1, HEAP, lsl #32
    // 0xbaf6f4: LoadField: r2 = r0->field_13
    //     0xbaf6f4: ldur            w2, [x0, #0x13]
    // 0xbaf6f8: DecompressPointer r2
    //     0xbaf6f8: add             x2, x2, HEAP, lsl #32
    // 0xbaf6fc: r3 = LoadInt32Instr(r2)
    //     0xbaf6fc: sbfx            x3, x2, #1, #0x1f
    //     0xbaf700: tbz             w2, #0, #0xbaf708
    //     0xbaf704: ldur            x3, [x2, #7]
    // 0xbaf708: mov             x2, x3
    // 0xbaf70c: r0 = __unknown_function__()
    //     0xbaf70c: bl              #0xbaf274  ; [] ::__unknown_function__
    // 0xbaf710: mov             x1, x0
    // 0xbaf714: stur            x1, [fp, #-0x18]
    // 0xbaf718: r0 = Await()
    //     0xbaf718: bl              #0xa93b3c  ; AwaitStub
    // 0xbaf71c: r0 = Null
    //     0xbaf71c: mov             x0, NULL
    // 0xbaf720: r0 = ReturnAsyncNotFuture()
    //     0xbaf720: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbaf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf724: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf728: b               #0xbaf6e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa73b1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x706ba8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa73d38, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa73cf0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0xa73e58, size: -0x1
  }
  [closure] xta <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x7064cc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, pya) {
    // ** addr: 0x706c90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ET) {
    // ** addr: 0x7069f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x683ddc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x683d90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x683d44, size: -0x1
  }
  [closure] void _WHf(dynamic) {
    // ** addr: 0x78de38, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, AHb) {
    // ** addr: 0x78e0d0, size: -0x1
  }
  [closure] AHb <anonymous closure>(dynamic, AHb, AHb) {
    // ** addr: 0x78e0a8, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x798edc, size: -0x1
  }
}
