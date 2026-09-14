// lib: , url: osm

// class id: 1050037, size: 0x8
class :: {
}

// class id: 4284, size: 0x8c, field offset: 0x54
class mhb extends _YB {

  late final String mPd; // offset: 0x6c

  [closure] Future<Null> <anonymous closure>(dynamic, void) async {
    // ** addr: 0xb4fb0c, size: 0xdc
    // 0xb4fb0c: EnterFrame
    //     0xb4fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fb10: mov             fp, SP
    // 0xb4fb14: AllocStack(0x20)
    //     0xb4fb14: sub             SP, SP, #0x20
    // 0xb4fb18: SetupParameters(mhb this /* r1 */)
    //     0xb4fb18: stur            NULL, [fp, #-8]
    //     0xb4fb1c: movz            x0, #0
    //     0xb4fb20: add             x1, fp, w0, sxtw #2
    //     0xb4fb24: ldr             x1, [x1, #0x18]
    //     0xb4fb28: ldur            w2, [x1, #0x17]
    //     0xb4fb2c: add             x2, x2, HEAP, lsl #32
    //     0xb4fb30: stur            x2, [fp, #-0x10]
    // 0xb4fb34: CheckStackOverflow
    //     0xb4fb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4fb38: cmp             SP, x16
    //     0xb4fb3c: b.ls            #0xb4fbd4
    // 0xb4fb40: InitAsync() -> Future<Null?>
    //     0xb4fb40: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb4fb44: bl              #0xa93d80  ; InitAsyncStub
    // 0xb4fb48: ldur            x0, [fp, #-0x10]
    // 0xb4fb4c: LoadField: r1 = r0->field_f
    //     0xb4fb4c: ldur            w1, [x0, #0xf]
    // 0xb4fb50: DecompressPointer r1
    //     0xb4fb50: add             x1, x1, HEAP, lsl #32
    // 0xb4fb54: LoadField: r2 = r1->field_53
    //     0xb4fb54: ldur            w2, [x1, #0x53]
    // 0xb4fb58: DecompressPointer r2
    //     0xb4fb58: add             x2, x2, HEAP, lsl #32
    // 0xb4fb5c: LoadField: r1 = r2->field_b
    //     0xb4fb5c: ldur            w1, [x2, #0xb]
    // 0xb4fb60: DecompressPointer r1
    //     0xb4fb60: add             x1, x1, HEAP, lsl #32
    // 0xb4fb64: r0 = call 0x8a05a0
    //     0xb4fb64: bl              #0x8a05a0
    // 0xb4fb68: r1 = LoadClassIdInstr(r0)
    //     0xb4fb68: ldur            x1, [x0, #-1]
    //     0xb4fb6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fb70: str             x0, [SP]
    // 0xb4fb74: mov             x0, x1
    // 0xb4fb78: r0 = GDT[cid_x0 + 0xe098]()
    //     0xb4fb78: movz            x17, #0xe098
    //     0xb4fb7c: add             lr, x0, x17
    //     0xb4fb80: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fb84: blr             lr
    // 0xb4fb88: cbnz            w0, #0xb4fbcc
    // 0xb4fb8c: ldur            x0, [fp, #-0x10]
    // 0xb4fb90: LoadField: r1 = r0->field_f
    //     0xb4fb90: ldur            w1, [x0, #0xf]
    // 0xb4fb94: DecompressPointer r1
    //     0xb4fb94: add             x1, x1, HEAP, lsl #32
    // 0xb4fb98: LoadField: r2 = r1->field_6b
    //     0xb4fb98: ldur            w2, [x1, #0x6b]
    // 0xb4fb9c: DecompressPointer r2
    //     0xb4fb9c: add             x2, x2, HEAP, lsl #32
    // 0xb4fba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4fba4: cmp             w2, w16
    // 0xb4fba8: b.eq            #0xb4fbdc
    // 0xb4fbac: r16 = true
    //     0xb4fbac: add             x16, NULL, #0x20  ; true
    // 0xb4fbb0: str             x16, [SP]
    // 0xb4fbb4: r4 = const [0, 0x3, 0x1, 0x2, POb, 0x2, null]
    //     0xb4fbb4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21648] List(7) [0, 0x3, 0x1, 0x2, "POb", 0x2, Null]
    //     0xb4fbb8: ldr             x4, [x4, #0x648]
    // 0xb4fbbc: r0 = __unknown_function__()
    //     0xb4fbbc: bl              #0xaf33f8  ; [] ::__unknown_function__
    // 0xb4fbc0: mov             x1, x0
    // 0xb4fbc4: stur            x1, [fp, #-0x18]
    // 0xb4fbc8: r0 = Await()
    //     0xb4fbc8: bl              #0xa93b3c  ; AwaitStub
    // 0xb4fbcc: r0 = Null
    //     0xb4fbcc: mov             x0, NULL
    // 0xb4fbd0: r0 = ReturnAsyncNotFuture()
    //     0xb4fbd0: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb4fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fbd4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fbd8: b               #0xb4fb40
    // 0xb4fbdc: r9 = mPd
    //     0xb4fbdc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21448] Field <mhb.mPd>: late final (offset: 0x6c)
    //     0xb4fbe0: ldr             x9, [x9, #0x448]
    // 0xb4fbe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4fbe4: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x4b07dc, size: -0x1
  }
  [closure] Future<void> _DNi(dynamic, {required String GQc, required String EQc, required String nPd, required String Wbc, String? Rvf, String? dwf}) {
    // ** addr: 0x4ae5e4, size: -0x1
  }
  [closure] Future<List<Kvb>> _CNi(dynamic, {required String EQc, required int ASd, required int awf}) {
    // ** addr: 0x4ad6e4, size: -0x1
  }
  [closure] Future<List<Dvb>> _zNi(dynamic, {required String GQc, required int ASd, required int awf, required int uPd}) {
    // ** addr: 0x4aedb8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4af058, size: -0x1
  }
  [closure] Future<void> _ENi(dynamic, {required String GQc, required String EQc, required String dwf, String? nPd}) {
    // ** addr: 0x4b459c, size: -0x1
  }
  [closure] void vTh(dynamic) {
    // ** addr: 0x4ad418, size: -0x1
  }
  [closure] void dRc(dynamic, String) {
    // ** addr: 0x4b093c, size: -0x1
  }
  [closure] Future<void> CQc(dynamic) {
    // ** addr: 0x4ad63c, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x4b3604, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4b34a8, size: -0x1
  }
  [closure] void _xNi(dynamic) {
    // ** addr: 0x62e5b0, size: -0x1
  }
  [closure] Dvb? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x63e3b0, size: -0x1
  }
}
