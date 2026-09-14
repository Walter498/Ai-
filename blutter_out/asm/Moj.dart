// lib: , url: Moj

// class id: 1049672, size: 0x8
class :: {
}

// class id: 3169, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _OQa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3170, size: 0x28, field offset: 0x18
class _PQa extends _OQa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7cbaf0, size: 0xf0
    // 0x7cbaf0: EnterFrame
    //     0x7cbaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbaf4: mov             fp, SP
    // 0x7cbaf8: AllocStack(0x28)
    //     0x7cbaf8: sub             SP, SP, #0x28
    // 0x7cbafc: SetupParameters(_PQa this /* r1 */)
    //     0x7cbafc: stur            NULL, [fp, #-8]
    //     0x7cbb00: movz            x0, #0
    //     0x7cbb04: add             x1, fp, w0, sxtw #2
    //     0x7cbb08: ldr             x1, [x1, #0x10]
    //     0x7cbb0c: ldur            w2, [x1, #0x17]
    //     0x7cbb10: add             x2, x2, HEAP, lsl #32
    //     0x7cbb14: stur            x2, [fp, #-0x10]
    // 0x7cbb18: CheckStackOverflow
    //     0x7cbb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb1c: cmp             SP, x16
    //     0x7cbb20: b.ls            #0x7cbbd8
    // 0x7cbb24: InitAsync() -> Future<void?>
    //     0x7cbb24: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7cbb28: bl              #0x78931c  ; InitAsyncStub
    // 0x7cbb2c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7cbb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb30: ldr             x0, [x0, #0x2320]
    //     0x7cbb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cbb38: cmp             w0, w16
    //     0x7cbb3c: b.ne            #0x7cbb4c
    //     0x7cbb40: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7cbb44: ldr             x2, [x2, #0x710]
    //     0x7cbb48: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7cbb4c: r16 = "/auth"
    //     0x7cbb4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "/auth"
    //     0x7cbb50: ldr             x16, [x16, #0xfb0]
    // 0x7cbb54: stp             x16, NULL, [SP]
    // 0x7cbb58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbb58: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbb5c: r0 = call 0x4b50d0
    //     0x7cbb5c: bl              #0x4b50d0
    // 0x7cbb60: mov             x1, x0
    // 0x7cbb64: stur            x1, [fp, #-0x18]
    // 0x7cbb68: r0 = Await()
    //     0x7cbb68: bl              #0x788ff8  ; AwaitStub
    // 0x7cbb6c: r16 = <kOa>
    //     0x7cbb6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] TypeArguments: <kOa>
    //     0x7cbb70: ldr             x16, [x16, #0xbe8]
    // 0x7cbb74: str             x16, [SP]
    // 0x7cbb78: r4 = const [0x1, 0, 0, 0, null]
    //     0x7cbb78: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7cbb7c: r0 = call 0x2a0680
    //     0x7cbb7c: bl              #0x2a0680
    // 0x7cbb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cbb80: ldur            w1, [x0, #0x17]
    // 0x7cbb84: DecompressPointer r1
    //     0x7cbb84: add             x1, x1, HEAP, lsl #32
    // 0x7cbb88: r0 = call 0x7495a0
    //     0x7cbb88: bl              #0x7495a0
    // 0x7cbb8c: cmp             w0, NULL
    // 0x7cbb90: b.eq            #0x7cbbd0
    // 0x7cbb94: ldur            x0, [fp, #-0x10]
    // 0x7cbb98: LoadField: r3 = r0->field_f
    //     0x7cbb98: ldur            w3, [x0, #0xf]
    // 0x7cbb9c: DecompressPointer r3
    //     0x7cbb9c: add             x3, x3, HEAP, lsl #32
    // 0x7cbba0: mov             x2, x0
    // 0x7cbba4: stur            x3, [fp, #-0x18]
    // 0x7cbba8: r1 = Function '<anonymous closure>':.
    //     0x7cbba8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc0] AnonymousClosure: (0x4c2294), in [Moj] _PQa::<anonymous closure> (0x4c0488)
    //     0x7cbbac: ldr             x1, [x1, #0xfc0]
    // 0x7cbbb0: r0 = AllocateClosure()
    //     0x7cbbb0: bl              #0x812410  ; AllocateClosureStub
    // 0x7cbbb4: ldur            x1, [fp, #-0x18]
    // 0x7cbbb8: mov             x2, x0
    // 0x7cbbbc: r0 = call 0x27d38c
    //     0x7cbbbc: bl              #0x27d38c
    // 0x7cbbc0: ldur            x0, [fp, #-0x10]
    // 0x7cbbc4: LoadField: r1 = r0->field_f
    //     0x7cbbc4: ldur            w1, [x0, #0xf]
    // 0x7cbbc8: DecompressPointer r1
    //     0x7cbbc8: add             x1, x1, HEAP, lsl #32
    // 0x7cbbcc: r0 = __unknown_function__()
    //     0x7cbbcc: bl              #0x7cb924  ; [] ::__unknown_function__
    // 0x7cbbd0: r0 = Null
    //     0x7cbbd0: mov             x0, NULL
    // 0x7cbbd4: r0 = ReturnAsyncNotFuture()
    //     0x7cbbd4: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7cbbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbbd8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbbdc: b               #0x7cbb24
  }
  [closure] int <anonymous closure>(dynamic, PNa, PNa) {
    // ** addr: 0x4c161c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a82c8, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic) {
    // ** addr: 0x4c0488, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c219c, size: -0x1
  }
  [closure] kw <anonymous closure>(dynamic, EQa) {
    // ** addr: 0x4c075c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4c2074, size: -0x1
  }
  [closure] SR <anonymous closure>(dynamic, Hka, hS) {
    // ** addr: 0x4c1e78, size: -0x1
  }
  [closure] _RQa <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x4c197c, size: -0x1
  }
  [closure] Future<void> _NAg(dynamic) {
    // ** addr: 0x4c1944, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c1728, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c0db0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x4c16e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c1ad0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c2294, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c2240, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c2214, size: -0x1
  }
}

// class id: 3726, size: 0x24, field offset: 0xc
//   const constructor, 
class _MQa extends Vt {
}

// class id: 3727, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RQa extends Vt {
}

// class id: 3728, size: 0x1c, field offset: 0xc
//   const constructor, 
class _QQa extends Vt {

  [closure] Zka <anonymous closure>(dynamic, int) {
    // ** addr: 0x566e94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x567124, size: -0x1
  }
}

// class id: 3988, size: 0xc, field offset: 0xc
//   const constructor, 
class NQa extends Zs {
}
