// lib: , url: uqj

// class id: 1049747, size: 0x8
class :: {
}

// class id: 3679, size: 0x24, field offset: 0xc
//   const constructor, 
class _bTa extends Vt {
}

// class id: 3680, size: 0x18, field offset: 0xc
//   const constructor, 
class _aTa extends Vt {
}

// class id: 3681, size: 0x10, field offset: 0xc
//   const constructor, 
class _ZSa extends Vt {

  _TwoByteString field_c;
}

// class id: 3682, size: 0x14, field offset: 0xc
//   const constructor, 
class _YSa extends Vt {
}

// class id: 3683, size: 0xc, field offset: 0xc
//   const constructor, 
class _XSa extends Vt {
}

// class id: 3684, size: 0x14, field offset: 0xc
//   const constructor, 
class _WSa extends Vt {

  BG<String> field_c;
  bool field_10;

  [closure] QM <anonymous closure>(dynamic, PSa) {
    // ** addr: 0x58bdf0, size: -0x1
  }
}

// class id: 3685, size: 0x18, field offset: 0xc
//   const constructor, 
class _VSa extends Vt {
}

// class id: 3686, size: 0x1c, field offset: 0xc
//   const constructor, 
class _USa extends Vt {
}

// class id: 3687, size: 0x10, field offset: 0xc
//   const constructor, 
class _TSa extends Vt {

  [closure] kw <anonymous closure>(dynamic, Hka, hS) {
    // ** addr: 0x58ac18, size: -0x1
  }
}

// class id: 3688, size: 0xc, field offset: 0xc
//   const constructor, 
class _SSa extends Vt {

  [closure] gta <anonymous closure>(dynamic, PSa) {
    // ** addr: 0x58a738, size: -0x1
  }
}

// class id: 3689, size: 0x10, field offset: 0xc
//   const constructor, 
class _RSa extends Vt {
}

// class id: 3780, size: 0x14, field offset: 0x14
//   const constructor, 
class QSa extends iLa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dd840, size: 0xac
    // 0x7dd840: EnterFrame
    //     0x7dd840: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd844: mov             fp, SP
    // 0x7dd848: AllocStack(0x28)
    //     0x7dd848: sub             SP, SP, #0x28
    // 0x7dd84c: SetupParameters(QSa this /* r1 */)
    //     0x7dd84c: stur            NULL, [fp, #-8]
    //     0x7dd850: movz            x0, #0
    //     0x7dd854: add             x1, fp, w0, sxtw #2
    //     0x7dd858: ldr             x1, [x1, #0x10]
    //     0x7dd85c: ldur            w2, [x1, #0x17]
    //     0x7dd860: add             x2, x2, HEAP, lsl #32
    //     0x7dd864: stur            x2, [fp, #-0x10]
    // 0x7dd868: CheckStackOverflow
    //     0x7dd868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd86c: cmp             SP, x16
    //     0x7dd870: b.ls            #0x7dd8e4
    // 0x7dd874: InitAsync() -> Future<void?>
    //     0x7dd874: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7dd878: bl              #0x78931c  ; InitAsyncStub
    // 0x7dd87c: r0 = InitLateStaticField(0x1190) // [akj] ::TXf
    //     0x7dd87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd880: ldr             x0, [x0, #0x2320]
    //     0x7dd884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd888: cmp             w0, w16
    //     0x7dd88c: b.ne            #0x7dd89c
    //     0x7dd890: add             x2, PP, #8, lsl #12  ; [pp+0x8710] Field <::.TXf>: static late final (offset: 0x1190)
    //     0x7dd894: ldr             x2, [x2, #0x710]
    //     0x7dd898: bl              #0x811134  ; InitLateFinalStaticFieldStub
    // 0x7dd89c: r16 = "/auth"
    //     0x7dd89c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "/auth"
    //     0x7dd8a0: ldr             x16, [x16, #0xfb0]
    // 0x7dd8a4: stp             x16, NULL, [SP]
    // 0x7dd8a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd8a8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd8ac: r0 = call 0x4b50d0
    //     0x7dd8ac: bl              #0x4b50d0
    // 0x7dd8b0: mov             x1, x0
    // 0x7dd8b4: stur            x1, [fp, #-0x18]
    // 0x7dd8b8: r0 = Await()
    //     0x7dd8b8: bl              #0x788ff8  ; AwaitStub
    // 0x7dd8bc: ldur            x0, [fp, #-0x10]
    // 0x7dd8c0: LoadField: r1 = r0->field_f
    //     0x7dd8c0: ldur            w1, [x0, #0xf]
    // 0x7dd8c4: DecompressPointer r1
    //     0x7dd8c4: add             x1, x1, HEAP, lsl #32
    // 0x7dd8c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dd8c8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dd8cc: r0 = __unknown_function__()
    //     0x7dd8cc: bl              #0x794aa4  ; [] ::__unknown_function__
    // 0x7dd8d0: mov             x1, x0
    // 0x7dd8d4: stur            x1, [fp, #-0x18]
    // 0x7dd8d8: r0 = Await()
    //     0x7dd8d8: bl              #0x788ff8  ; AwaitStub
    // 0x7dd8dc: r0 = Null
    //     0x7dd8dc: mov             x0, NULL
    // 0x7dd8e0: r0 = ReturnAsyncNotFuture()
    //     0x7dd8e0: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7dd8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd8e4: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd8e8: b               #0x7dd874
  }
  [closure] oS <anonymous closure>(dynamic, PSa) {
    // ** addr: 0x54a2a0, size: -0x1
  }
}
