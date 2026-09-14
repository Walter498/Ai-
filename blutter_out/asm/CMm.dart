// lib: , url: CMm

// class id: 1051111, size: 0x8
class :: {

  [closure] static mKb _Dyg(dynamic, int) {
    // ** addr: 0xa8a6a4, size: -0x1
  }
  [closure] static Stream<WJb> _Eyg(dynamic, String) {
    // ** addr: 0xa8a674, size: -0x1
  }
}

// class id: 339, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RJb extends Object {
}

// class id: 340, size: 0x8, field offset: 0x8
//   const constructor, 
class TJb extends RJb {
}

// class id: 341, size: 0x10, field offset: 0x8
//   const constructor, 
class SJb extends RJb {
}

// class id: 342, size: 0x34, field offset: 0x8
class _QJb extends Object {

  late final Hb<dynamic> _qyg; // offset: 0x10

  [closure] Future<void> <anonymous closure>(dynamic, U) async {
    // ** addr: 0xb9ec3c, size: 0xa8
    // 0xb9ec3c: EnterFrame
    //     0xb9ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ec40: mov             fp, SP
    // 0xb9ec44: AllocStack(0x18)
    //     0xb9ec44: sub             SP, SP, #0x18
    // 0xb9ec48: SetupParameters(_QJb this /* r1 */)
    //     0xb9ec48: stur            NULL, [fp, #-8]
    //     0xb9ec4c: movz            x0, #0
    //     0xb9ec50: add             x1, fp, w0, sxtw #2
    //     0xb9ec54: ldr             x1, [x1, #0x18]
    //     0xb9ec58: ldur            w2, [x1, #0x17]
    //     0xb9ec5c: add             x2, x2, HEAP, lsl #32
    //     0xb9ec60: stur            x2, [fp, #-0x10]
    // 0xb9ec64: CheckStackOverflow
    //     0xb9ec64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9ec68: cmp             SP, x16
    //     0xb9ec6c: b.ls            #0xb9ecdc
    // 0xb9ec70: InitAsync() -> Future<void?>
    //     0xb9ec70: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb9ec74: bl              #0xa93d80  ; InitAsyncStub
    // 0xb9ec78: ldur            x0, [fp, #-0x10]
    // 0xb9ec7c: LoadField: r1 = r0->field_f
    //     0xb9ec7c: ldur            w1, [x0, #0xf]
    // 0xb9ec80: DecompressPointer r1
    //     0xb9ec80: add             x1, x1, HEAP, lsl #32
    // 0xb9ec84: LoadField: r2 = r1->field_7
    //     0xb9ec84: ldur            w2, [x1, #7]
    // 0xb9ec88: DecompressPointer r2
    //     0xb9ec88: add             x2, x2, HEAP, lsl #32
    // 0xb9ec8c: mov             x1, x2
    // 0xb9ec90: r0 = __unknown_function__()
    //     0xb9ec90: bl              #0xb9ead0  ; [] ::__unknown_function__
    // 0xb9ec94: mov             x1, x0
    // 0xb9ec98: stur            x1, [fp, #-0x18]
    // 0xb9ec9c: r0 = Await()
    //     0xb9ec9c: bl              #0xa93b3c  ; AwaitStub
    // 0xb9eca0: mov             x1, x0
    // 0xb9eca4: ldur            x0, [fp, #-0x10]
    // 0xb9eca8: LoadField: r2 = r0->field_f
    //     0xb9eca8: ldur            w2, [x0, #0xf]
    // 0xb9ecac: DecompressPointer r2
    //     0xb9ecac: add             x2, x2, HEAP, lsl #32
    // 0xb9ecb0: LoadField: r0 = r2->field_13
    //     0xb9ecb0: ldur            w0, [x2, #0x13]
    // 0xb9ecb4: DecompressPointer r0
    //     0xb9ecb4: add             x0, x0, HEAP, lsl #32
    // 0xb9ecb8: tbz             w0, #4, #0xb9ecd4
    // 0xb9ecbc: r0 = LoadInt32Instr(r1)
    //     0xb9ecbc: sbfx            x0, x1, #1, #0x1f
    //     0xb9ecc0: tbz             w1, #0, #0xb9ecc8
    //     0xb9ecc4: ldur            x0, [x1, #7]
    // 0xb9ecc8: mov             x1, x2
    // 0xb9eccc: mov             x2, x0
    // 0xb9ecd0: r0 = call 0x9b4898
    //     0xb9ecd0: bl              #0x9b4898
    // 0xb9ecd4: r0 = Null
    //     0xb9ecd4: mov             x0, NULL
    // 0xb9ecd8: r0 = ReturnAsyncNotFuture()
    //     0xb9ecd8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb9ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ecdc: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ece0: b               #0xb9ec70
  }
  [closure] void _Byg(dynamic, WJb) {
    // ** addr: 0x9b49a0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x9b46d8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x9b4834, size: -0x1
  }
}

// class id: 3480, size: 0x18, field offset: 0x8
class OJb extends PJb {

  [closure] _QJb <anonymous closure>(dynamic) {
    // ** addr: 0x9b44b0, size: -0x1
  }
}
