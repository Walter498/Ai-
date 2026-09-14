// lib: , url: zNm

// class id: 1051161, size: 0x8
class :: {
}

// class id: 3744, size: 0x60, field offset: 0x8
abstract class VD<X0, X1, X2 bound UD> extends Object {

  late final Ew<int> kPf; // offset: 0x5c
  late XNb<dynamic, dynamic, UD<dynamic>, VD<dynamic, dynamic, UD<dynamic>>> ePf; // offset: 0x30
  late final pO _kCf; // offset: 0x44
  late final bool jPf; // offset: 0x58
  late SP fPf; // offset: 0x34
  late (dynamic) => void iPf; // offset: 0x40
  late Pt<double> gPf; // offset: 0x38

  [closure] void vPf(dynamic, {bool? value}) {
    // ** addr: 0x77d5bc, size: -0x1
  }
  [closure] void rPf(dynamic, ZN) {
    // ** addr: 0x77cf58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d20c, size: -0x1
  }
}

// class id: 3745, size: 0x74, field offset: 0x60
class JNb<C2X0 bound UD, C2X1 bound uNb> extends VD<C2X0 bound UD, C2X1 bound uNb, dynamic> {

  [closure] Future<void> qVd(dynamic) async {
    // ** addr: 0xb6da38, size: 0x1f0
    // 0xb6da38: EnterFrame
    //     0xb6da38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6da3c: mov             fp, SP
    // 0xb6da40: AllocStack(0x38)
    //     0xb6da40: sub             SP, SP, #0x38
    // 0xb6da44: SetupParameters(JNb<C2X0 bound UD, C2X1 bound uNb> this /* r1 */)
    //     0xb6da44: stur            NULL, [fp, #-8]
    //     0xb6da48: movz            x0, #0
    //     0xb6da4c: add             x1, fp, w0, sxtw #2
    //     0xb6da50: ldr             x1, [x1, #0x10]
    //     0xb6da54: ldur            w2, [x1, #0x17]
    //     0xb6da58: add             x2, x2, HEAP, lsl #32
    //     0xb6da5c: stur            x2, [fp, #-0x10]
    // 0xb6da60: CheckStackOverflow
    //     0xb6da60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6da64: cmp             SP, x16
    //     0xb6da68: b.ls            #0xb6dc04
    // 0xb6da6c: InitAsync() -> Future<void?>
    //     0xb6da6c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xb6da70: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6da74: ldur            x0, [fp, #-0x10]
    // 0xb6da78: LoadField: r1 = r0->field_13
    //     0xb6da78: ldur            w1, [x0, #0x13]
    // 0xb6da7c: DecompressPointer r1
    //     0xb6da7c: add             x1, x1, HEAP, lsl #32
    // 0xb6da80: cmp             w1, NULL
    // 0xb6da84: b.eq            #0xb6dc0c
    // 0xb6da88: LoadField: r2 = r1->field_2f
    //     0xb6da88: ldur            w2, [x1, #0x2f]
    // 0xb6da8c: DecompressPointer r2
    //     0xb6da8c: add             x2, x2, HEAP, lsl #32
    // 0xb6da90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6da94: cmp             w2, w16
    // 0xb6da98: b.eq            #0xb6dc10
    // 0xb6da9c: LoadField: r1 = r2->field_b
    //     0xb6da9c: ldur            w1, [x2, #0xb]
    // 0xb6daa0: cbz             w1, #0xb6dafc
    // 0xb6daa4: LoadField: r1 = r0->field_f
    //     0xb6daa4: ldur            w1, [x0, #0xf]
    // 0xb6daa8: DecompressPointer r1
    //     0xb6daa8: add             x1, x1, HEAP, lsl #32
    // 0xb6daac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6daac: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6dab0: r0 = call 0x40775c
    //     0xb6dab0: bl              #0x40775c
    // 0xb6dab4: cmp             w0, NULL
    // 0xb6dab8: b.eq            #0xb6daf4
    // 0xb6dabc: ldur            x2, [fp, #-0x10]
    // 0xb6dac0: LoadField: r1 = r2->field_13
    //     0xb6dac0: ldur            w1, [x2, #0x13]
    // 0xb6dac4: DecompressPointer r1
    //     0xb6dac4: add             x1, x1, HEAP, lsl #32
    // 0xb6dac8: LoadField: r2 = r1->field_2f
    //     0xb6dac8: ldur            w2, [x1, #0x2f]
    // 0xb6dacc: DecompressPointer r2
    //     0xb6dacc: add             x2, x2, HEAP, lsl #32
    // 0xb6dad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6dad4: cmp             w2, w16
    // 0xb6dad8: b.eq            #0xb6dc1c
    // 0xb6dadc: r16 = <List<Ebb>>
    //     0xb6dadc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19600] TypeArguments: <List<Ebb>>
    //     0xb6dae0: ldr             x16, [x16, #0x600]
    // 0xb6dae4: stp             x0, x16, [SP, #8]
    // 0xb6dae8: str             x2, [SP]
    // 0xb6daec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6daec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6daf0: r0 = call 0x442060
    //     0xb6daf0: bl              #0x442060
    // 0xb6daf4: r0 = Null
    //     0xb6daf4: mov             x0, NULL
    // 0xb6daf8: r0 = ReturnAsyncNotFuture()
    //     0xb6daf8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6dafc: mov             x2, x0
    // 0xb6db00: LoadField: r0 = r2->field_b
    //     0xb6db00: ldur            w0, [x2, #0xb]
    // 0xb6db04: DecompressPointer r0
    //     0xb6db04: add             x0, x0, HEAP, lsl #32
    // 0xb6db08: stur            x0, [fp, #-0x20]
    // 0xb6db0c: LoadField: r3 = r0->field_f
    //     0xb6db0c: ldur            w3, [x0, #0xf]
    // 0xb6db10: DecompressPointer r3
    //     0xb6db10: add             x3, x3, HEAP, lsl #32
    // 0xb6db14: mov             x1, x3
    // 0xb6db18: stur            x3, [fp, #-0x18]
    // 0xb6db1c: r0 = call 0x7191f8
    //     0xb6db1c: bl              #0x7191f8
    // 0xb6db20: ldur            x1, [fp, #-0x18]
    // 0xb6db24: mov             x2, x0
    // 0xb6db28: r3 = false
    //     0xb6db28: add             x3, NULL, #0x30  ; false
    // 0xb6db2c: r0 = __unknown_function__()
    //     0xb6db2c: bl              #0xb6dc28  ; [] ::__unknown_function__
    // 0xb6db30: mov             x1, x0
    // 0xb6db34: stur            x1, [fp, #-0x18]
    // 0xb6db38: r0 = Await()
    //     0xb6db38: bl              #0xa93b3c  ; AwaitStub
    // 0xb6db3c: r16 = true
    //     0xb6db3c: add             x16, NULL, #0x20  ; true
    // 0xb6db40: cmp             w0, w16
    // 0xb6db44: b.ne            #0xb6dbfc
    // 0xb6db48: ldur            x0, [fp, #-0x10]
    // 0xb6db4c: LoadField: r1 = r0->field_f
    //     0xb6db4c: ldur            w1, [x0, #0xf]
    // 0xb6db50: DecompressPointer r1
    //     0xb6db50: add             x1, x1, HEAP, lsl #32
    // 0xb6db54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6db54: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6db58: r0 = call 0x40775c
    //     0xb6db58: bl              #0x40775c
    // 0xb6db5c: stur            x0, [fp, #-0x10]
    // 0xb6db60: cmp             w0, NULL
    // 0xb6db64: b.eq            #0xb6dbf4
    // 0xb6db68: ldur            x1, [fp, #-0x20]
    // 0xb6db6c: LoadField: r2 = r1->field_f
    //     0xb6db6c: ldur            w2, [x1, #0xf]
    // 0xb6db70: DecompressPointer r2
    //     0xb6db70: add             x2, x2, HEAP, lsl #32
    // 0xb6db74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb6db74: ldur            w1, [x2, #0x17]
    // 0xb6db78: DecompressPointer r1
    //     0xb6db78: add             x1, x1, HEAP, lsl #32
    // 0xb6db7c: cmp             w1, NULL
    // 0xb6db80: b.ne            #0xb6dbd4
    // 0xb6db84: mov             x1, x2
    // 0xb6db88: r0 = call 0x7191f8
    //     0xb6db88: bl              #0x7191f8
    // 0xb6db8c: r1 = Null
    //     0xb6db8c: mov             x1, NULL
    // 0xb6db90: r2 = 2
    //     0xb6db90: movz            x2, #0x2
    // 0xb6db94: stur            x0, [fp, #-0x18]
    // 0xb6db98: r0 = AllocateArray()
    //     0xb6db98: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb6db9c: mov             x2, x0
    // 0xb6dba0: ldur            x0, [fp, #-0x18]
    // 0xb6dba4: stur            x2, [fp, #-0x20]
    // 0xb6dba8: StoreField: r2->field_f = r0
    //     0xb6dba8: stur            w0, [x2, #0xf]
    // 0xb6dbac: r1 = <Ebb>
    //     0xb6dbac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19780] TypeArguments: <Ebb>
    //     0xb6dbb0: ldr             x1, [x1, #0x780]
    // 0xb6dbb4: r0 = AllocateGrowableArray()
    //     0xb6dbb4: bl              #0xbb4df0  ; AllocateGrowableArrayStub
    // 0xb6dbb8: mov             x1, x0
    // 0xb6dbbc: ldur            x0, [fp, #-0x20]
    // 0xb6dbc0: StoreField: r1->field_f = r0
    //     0xb6dbc0: stur            w0, [x1, #0xf]
    // 0xb6dbc4: r0 = 2
    //     0xb6dbc4: movz            x0, #0x2
    // 0xb6dbc8: StoreField: r1->field_b = r0
    //     0xb6dbc8: stur            w0, [x1, #0xb]
    // 0xb6dbcc: mov             x0, x1
    // 0xb6dbd0: b               #0xb6dbd8
    // 0xb6dbd4: mov             x0, x1
    // 0xb6dbd8: r16 = <List<Ebb>>
    //     0xb6dbd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19600] TypeArguments: <List<Ebb>>
    //     0xb6dbdc: ldr             x16, [x16, #0x600]
    // 0xb6dbe0: ldur            lr, [fp, #-0x10]
    // 0xb6dbe4: stp             lr, x16, [SP, #8]
    // 0xb6dbe8: str             x0, [SP]
    // 0xb6dbec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6dbec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6dbf0: r0 = call 0x442060
    //     0xb6dbf0: bl              #0x442060
    // 0xb6dbf4: r0 = Null
    //     0xb6dbf4: mov             x0, NULL
    // 0xb6dbf8: r0 = ReturnAsyncNotFuture()
    //     0xb6dbf8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6dbfc: r0 = Null
    //     0xb6dbfc: mov             x0, NULL
    // 0xb6dc00: r0 = ReturnAsyncNotFuture()
    //     0xb6dc00: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dc04: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc08: b               #0xb6da6c
    // 0xb6dc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6dc0c: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6dc10: r9 = _UOf
    //     0xb6dc10: add             x9, PP, #0x41, lsl #12  ; [pp+0x41b10] Field <UD._UOf@317288477>: late (offset: 0x30)
    //     0xb6dc14: ldr             x9, [x9, #0xb10]
    // 0xb6dc18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6dc18: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6dc1c: r9 = _UOf
    //     0xb6dc1c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41b10] Field <UD._UOf@317288477>: late (offset: 0x30)
    //     0xb6dc20: ldr             x9, [x9, #0xb10]
    // 0xb6dc24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6dc24: bl              #0xbb6944  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bea <anonymous closure>(dynamic, jta, Aba?) {
    // ** addr: 0x7179e0, size: -0x1
  }
  [closure] ira <anonymous closure>(dynamic, jta, int, Aba?) {
    // ** addr: 0x719438, size: -0x1
  }
  [closure] hua <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x7192a8, size: -0x1
  }
  [closure] Aba HPf(dynamic, jta, int) {
    // ** addr: 0x719590, size: -0x1
  }
  [closure] void wQc(dynamic, Ebb) {
    // ** addr: 0x71a6c4, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, upa<int>) {
    // ** addr: 0x7196f0, size: -0x1
  }
  [closure] List<Ebb>? <anonymous closure>(dynamic, jta, C2X0?) {
    // ** addr: 0x71a680, size: -0x1
  }
  [closure] wqa <anonymous closure>(dynamic, jta, List<Ebb>?, Aba?) {
    // ** addr: 0x71a448, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71a3e0, size: -0x1
  }
  [closure] XZ <anonymous closure>(dynamic, jta, C2X0?, Aba?) {
    // ** addr: 0x7183b8, size: -0x1
  }
  [closure] String Ypl(dynamic) {
    // ** addr: 0x718960, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x718770, size: -0x1
  }
  [closure] oOb <anonymous closure>(dynamic, jta, upa<int>) {
    // ** addr: 0x71c1c0, size: -0x1
  }
  [closure] hua <anonymous closure>(dynamic, jta, bool, Aba?) {
    // ** addr: 0x71c0c8, size: -0x1
  }
  [closure] Hcb<C2X0, List<Ebb>> <anonymous closure>(dynamic, jta, upa<int>) {
    // ** addr: 0x71b348, size: -0x1
  }
  [closure] List<Ebb> <anonymous closure>(dynamic, jta, C2X0) {
    // ** addr: 0x71c064, size: -0x1
  }
  [closure] mN <anonymous closure>(dynamic, jta, List<Ebb>, Aba?) {
    // ** addr: 0x71b764, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71bff8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x71bd5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71bf8c, size: -0x1
  }
  [closure] Aba APf(dynamic, jta, int) {
    // ** addr: 0x71c6a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x71c648, size: -0x1
  }
  [closure] Qqa <anonymous closure>(dynamic, jta, C2X0?, Aba?) {
    // ** addr: 0x71cad0, size: -0x1
  }
}
