// lib: , url: dtm

// class id: 1050067, size: 0x8
class :: {
}

// class id: 5080, size: 0x20, field offset: 0xc
//   const constructor, 
class _aib extends kN {

  [closure] xta <anonymous closure>(dynamic, jta, Sw) {
    // ** addr: 0x8341e4, size: -0x1
  }
  [closure] void Wl(dynamic, vF) {
    // ** addr: 0x834af8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, QU) {
    // ** addr: 0x8349a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, GT) {
    // ** addr: 0x834944, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, BT) {
    // ** addr: 0x83483c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, AT) {
    // ** addr: 0x8347e0, size: -0x1
  }
}

// class id: 5241, size: 0x20, field offset: 0x18
class Xhb extends mdb<dynamic> {

  late final Mhb controller; // offset: 0x1c

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xb00094, size: 0xd0
    // 0xb00094: EnterFrame
    //     0xb00094: stp             fp, lr, [SP, #-0x10]!
    //     0xb00098: mov             fp, SP
    // 0xb0009c: AllocStack(0x10)
    //     0xb0009c: sub             SP, SP, #0x10
    // 0xb000a0: SetupParameters(Xhb this /* r1 */)
    //     0xb000a0: stur            NULL, [fp, #-8]
    //     0xb000a4: movz            x0, #0
    //     0xb000a8: add             x1, fp, w0, sxtw #2
    //     0xb000ac: ldr             x1, [x1, #0x10]
    //     0xb000b0: ldur            w2, [x1, #0x17]
    //     0xb000b4: add             x2, x2, HEAP, lsl #32
    //     0xb000b8: stur            x2, [fp, #-0x10]
    // 0xb000bc: CheckStackOverflow
    //     0xb000bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb000c0: cmp             SP, x16
    //     0xb000c4: b.ls            #0xb0015c
    // 0xb000c8: InitAsync() -> Future<bool>
    //     0xb000c8: ldr             x0, [PP, #0x3778]  ; [pp+0x3778] TypeArguments: <bool>
    //     0xb000cc: bl              #0xa93d80  ; InitAsyncStub
    // 0xb000d0: ldur            x0, [fp, #-0x10]
    // 0xb000d4: LoadField: r1 = r0->field_f
    //     0xb000d4: ldur            w1, [x0, #0xf]
    // 0xb000d8: DecompressPointer r1
    //     0xb000d8: add             x1, x1, HEAP, lsl #32
    // 0xb000dc: LoadField: r0 = r1->field_1b
    //     0xb000dc: ldur            w0, [x1, #0x1b]
    // 0xb000e0: DecompressPointer r0
    //     0xb000e0: add             x0, x0, HEAP, lsl #32
    // 0xb000e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb000e8: cmp             w0, w16
    // 0xb000ec: b.ne            #0xb000fc
    // 0xb000f0: r2 = controller
    //     0xb000f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f60] Field <Xhb.controller>: late final (offset: 0x1c)
    //     0xb000f4: ldr             x2, [x2, #0xf60]
    // 0xb000f8: r0 = InitLateFinalInstanceField()
    //     0xb000f8: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xb000fc: LoadField: r1 = r0->field_3f
    //     0xb000fc: ldur            w1, [x0, #0x3f]
    // 0xb00100: DecompressPointer r1
    //     0xb00100: add             x1, x1, HEAP, lsl #32
    // 0xb00104: LoadField: r0 = r1->field_3b
    //     0xb00104: ldur            w0, [x1, #0x3b]
    // 0xb00108: DecompressPointer r0
    //     0xb00108: add             x0, x0, HEAP, lsl #32
    // 0xb0010c: mov             x1, x0
    // 0xb00110: r0 = call 0x8b25ec
    //     0xb00110: bl              #0x8b25ec
    // 0xb00114: tbnz            w0, #4, #0xb00154
    // 0xb00118: ldur            x0, [fp, #-0x10]
    // 0xb0011c: LoadField: r1 = r0->field_f
    //     0xb0011c: ldur            w1, [x0, #0xf]
    // 0xb00120: DecompressPointer r1
    //     0xb00120: add             x1, x1, HEAP, lsl #32
    // 0xb00124: LoadField: r0 = r1->field_1b
    //     0xb00124: ldur            w0, [x1, #0x1b]
    // 0xb00128: DecompressPointer r0
    //     0xb00128: add             x0, x0, HEAP, lsl #32
    // 0xb0012c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb00130: cmp             w0, w16
    // 0xb00134: b.ne            #0xb00144
    // 0xb00138: r2 = controller
    //     0xb00138: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f60] Field <Xhb.controller>: late final (offset: 0x1c)
    //     0xb0013c: ldr             x2, [x2, #0xf60]
    // 0xb00140: r0 = InitLateFinalInstanceField()
    //     0xb00140: bl              #0xbb3ea0  ; InitLateFinalInstanceFieldStub
    // 0xb00144: mov             x1, x0
    // 0xb00148: r0 = call 0x4b7d04
    //     0xb00148: bl              #0x4b7d04
    // 0xb0014c: r0 = false
    //     0xb0014c: add             x0, NULL, #0x30  ; false
    // 0xb00150: r0 = ReturnAsyncNotFuture()
    //     0xb00150: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb00154: r0 = true
    //     0xb00154: add             x0, NULL, #0x20  ; true
    // 0xb00158: r0 = ReturnAsyncNotFuture()
    //     0xb00158: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb0015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0015c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00160: b               #0xb000c8
  }
  [closure] XCa <anonymous closure>(dynamic) {
    // ** addr: 0x4b6c00, size: -0x1
  }
  [closure] Egb <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4b8f68, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x4b8e98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b9080, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, Nxb, int) {
    // ** addr: 0x4b979c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ba790, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4bea34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4be504, size: -0x1
  }
  [closure] wqa <anonymous closure>(dynamic, Da<int, dynamic>) {
    // ** addr: 0x4c4838, size: -0x1
  }
}

// class id: 5425, size: 0x14, field offset: 0xc
//   const constructor, 
class _Yhb extends DI {
}

// class id: 5923, size: 0x1c, field offset: 0x14
class _Zhb extends or<dynamic> {

  late final iE _pQe; // offset: 0x14

  [closure] Lya <anonymous closure>(dynamic) {
    // ** addr: 0x756ff4, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x757644, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x7575c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x75737c, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x79a918, size: -0x1
  }
}
