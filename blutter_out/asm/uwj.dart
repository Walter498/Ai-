// lib: , url: uwj

// class id: 1050041, size: 0x8
class :: {
}

// class id: 517, size: 0x24, field offset: 0x8
class _fcb extends Object {
}

// class id: 519, size: 0xc, field offset: 0x8
class bcb extends Object {
}

// class id: 3137, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _dcb extends bt<dynamic>
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2c3a94, size: -0x1
  }
}

// class id: 3138, size: 0x3c, field offset: 0x1c
class _ecb extends _dcb {

  [closure] Future<void> <anonymous closure>(dynamic, Ea) async {
    // ** addr: 0x7c91c8, size: 0x9c
    // 0x7c91c8: EnterFrame
    //     0x7c91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c91cc: mov             fp, SP
    // 0x7c91d0: AllocStack(0x18)
    //     0x7c91d0: sub             SP, SP, #0x18
    // 0x7c91d4: SetupParameters(_ecb this /* r1 */)
    //     0x7c91d4: stur            NULL, [fp, #-8]
    //     0x7c91d8: movz            x0, #0
    //     0x7c91dc: add             x1, fp, w0, sxtw #2
    //     0x7c91e0: ldr             x1, [x1, #0x18]
    //     0x7c91e4: ldur            w2, [x1, #0x17]
    //     0x7c91e8: add             x2, x2, HEAP, lsl #32
    //     0x7c91ec: stur            x2, [fp, #-0x10]
    // 0x7c91f0: CheckStackOverflow
    //     0x7c91f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c91f4: cmp             SP, x16
    //     0x7c91f8: b.ls            #0x7c925c
    // 0x7c91fc: InitAsync() -> Future<void?>
    //     0x7c91fc: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7c9200: bl              #0x78931c  ; InitAsyncStub
    // 0x7c9204: ldur            x0, [fp, #-0x10]
    // 0x7c9208: LoadField: r1 = r0->field_f
    //     0x7c9208: ldur            w1, [x0, #0xf]
    // 0x7c920c: DecompressPointer r1
    //     0x7c920c: add             x1, x1, HEAP, lsl #32
    // 0x7c9210: LoadField: r2 = r0->field_13
    //     0x7c9210: ldur            w2, [x0, #0x13]
    // 0x7c9214: DecompressPointer r2
    //     0x7c9214: add             x2, x2, HEAP, lsl #32
    // 0x7c9218: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c9218: ldur            w3, [x0, #0x17]
    // 0x7c921c: DecompressPointer r3
    //     0x7c921c: add             x3, x3, HEAP, lsl #32
    // 0x7c9220: LoadField: d0 = r2->field_7
    //     0x7c9220: ldur            d0, [x2, #7]
    // 0x7c9224: r2 = LoadInt32Instr(r3)
    //     0x7c9224: sbfx            x2, x3, #1, #0x1f
    //     0x7c9228: tbz             w3, #0, #0x7c9230
    //     0x7c922c: ldur            x2, [x3, #7]
    // 0x7c9230: r0 = __unknown_function__()
    //     0x7c9230: bl              #0x7c8c44  ; [] ::__unknown_function__
    // 0x7c9234: mov             x1, x0
    // 0x7c9238: stur            x1, [fp, #-0x18]
    // 0x7c923c: r0 = Await()
    //     0x7c923c: bl              #0x788ff8  ; AwaitStub
    // 0x7c9240: ldur            x0, [fp, #-0x10]
    // 0x7c9244: LoadField: r1 = r0->field_1b
    //     0x7c9244: ldur            w1, [x0, #0x1b]
    // 0x7c9248: DecompressPointer r1
    //     0x7c9248: add             x1, x1, HEAP, lsl #32
    // 0x7c924c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c924c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9250: r0 = call 0x6bc708
    //     0x7c9250: bl              #0x6bc708
    // 0x7c9254: r0 = Null
    //     0x7c9254: mov             x0, NULL
    // 0x7c9258: r0 = ReturnAsyncNotFuture()
    //     0x7c9258: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7c925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c925c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9260: b               #0x7c91fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6ed4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6e80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x4b7004, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b76f4, size: -0x1
  }
  [closure] gia <anonymous closure>(dynamic, Hka, hS) {
    // ** addr: 0x4e37bc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zqa) {
    // ** addr: 0x4e3d34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, aI) {
    // ** addr: 0x4e3cdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fa774, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fa728, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fa6dc, size: -0x1
  }
  [closure] void _Ezg(dynamic) {
    // ** addr: 0x4fae6c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Rbb) {
    // ** addr: 0x4fb01c, size: -0x1
  }
  [closure] Rbb <anonymous closure>(dynamic, Rbb, Rbb) {
    // ** addr: 0x4faff4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fadcc, size: -0x1
  }
}

// class id: 3965, size: 0x64, field offset: 0xc
//   const constructor, 
class acb extends Zs {
}
