// lib: , url: aoj

// class id: 1049634, size: 0x8
class :: {
}

// class id: 3191, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _APa extends bt<dynamic>
     with aP<X0 bound Zs> {
}

// class id: 3192, size: 0x18, field offset: 0x18
class _BPa extends _APa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c489c, size: 0x7c
    // 0x7c489c: EnterFrame
    //     0x7c489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c48a0: mov             fp, SP
    // 0x7c48a4: AllocStack(0x10)
    //     0x7c48a4: sub             SP, SP, #0x10
    // 0x7c48a8: SetupParameters(_BPa this /* r1 */)
    //     0x7c48a8: stur            NULL, [fp, #-8]
    //     0x7c48ac: movz            x0, #0
    //     0x7c48b0: add             x1, fp, w0, sxtw #2
    //     0x7c48b4: ldr             x1, [x1, #0x10]
    //     0x7c48b8: ldur            w2, [x1, #0x17]
    //     0x7c48bc: add             x2, x2, HEAP, lsl #32
    //     0x7c48c0: stur            x2, [fp, #-0x10]
    // 0x7c48c4: CheckStackOverflow
    //     0x7c48c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c48c8: cmp             SP, x16
    //     0x7c48cc: b.ls            #0x7c4904
    // 0x7c48d0: InitAsync() -> Future<void?>
    //     0x7c48d0: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7c48d4: bl              #0x78931c  ; InitAsyncStub
    // 0x7c48d8: ldur            x0, [fp, #-0x10]
    // 0x7c48dc: LoadField: r1 = r0->field_f
    //     0x7c48dc: ldur            w1, [x0, #0xf]
    // 0x7c48e0: DecompressPointer r1
    //     0x7c48e0: add             x1, x1, HEAP, lsl #32
    // 0x7c48e4: LoadField: r0 = r1->field_1f
    //     0x7c48e4: ldur            w0, [x1, #0x1f]
    // 0x7c48e8: DecompressPointer r0
    //     0x7c48e8: add             x0, x0, HEAP, lsl #32
    // 0x7c48ec: r16 = Sentinel
    //     0x7c48ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c48f0: cmp             w0, w16
    // 0x7c48f4: b.eq            #0x7c490c
    // 0x7c48f8: mov             x1, x0
    // 0x7c48fc: r0 = call 0x3f8634
    //     0x7c48fc: bl              #0x3f8634
    // 0x7c4900: r0 = ReturnAsync()
    //     0x7c4900: b               #0x78f720  ; ReturnAsyncStub
    // 0x7c4904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4904: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4908: b               #0x7c48d0
    // 0x7c490c: r9 = Vng
    //     0x7c490c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c00] Field <yPa.Vng>: late (offset: 0x20)
    //     0x7c4910: ldr             x9, [x9, #0xc00]
    // 0x7c4914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c4914: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] oS <anonymous closure>(dynamic, yPa) {
    // ** addr: 0x4a449c, size: -0x1
  }
  [closure] Wqa <anonymous closure>(dynamic, Hka, PLa<int, aNa>, (dynamic) => void) {
    // ** addr: 0x4a4778, size: -0x1
  }
}

// class id: 4004, size: 0xc, field offset: 0xc
//   const constructor, 
class zPa extends Zs {

  roa<String> field_8;
}
