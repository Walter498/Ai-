// lib: , url: lyj

// class id: 1050190, size: 0x8
class :: {

  static late final Map<gJa, p<void>> _JTg; // offset: 0x137c

  [closure] static Future<ahb> process(dynamic) {
    // ** addr: 0x420bec, size: -0x1
  }
  [closure] static ahb <anonymous closure>(dynamic, void) {
    // ** addr: 0x420b48, size: -0x1
  }
}

// class id: 322, size: 0x10, field offset: 0x8
//   const constructor, 
class jhb extends Object
    implements Ja {
}

// class id: 323, size: 0x30, field offset: 0x8
//   const constructor, 
class _ihb extends Object {
}

// class id: 324, size: 0x20, field offset: 0x8
//   const constructor, 
class _hhb extends Object {
}

// class id: 326, size: 0x64, field offset: 0x8
class fhb extends ghb {

  static late final Paint _PSg; // offset: 0x1378
  static late final Paint _OSg; // offset: 0x1374

  [closure] Future<KW> <anonymous closure>(dynamic, Ar) async {
    // ** addr: 0x7b42b0, size: 0x234
    // 0x7b42b0: EnterFrame
    //     0x7b42b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b42b4: mov             fp, SP
    // 0x7b42b8: AllocStack(0x98)
    //     0x7b42b8: sub             SP, SP, #0x98
    // 0x7b42bc: SetupParameters(fhb this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0x7b42bc: stur            NULL, [fp, #-8]
    //     0x7b42c0: movz            x0, #0
    //     0x7b42c4: add             x1, fp, w0, sxtw #2
    //     0x7b42c8: ldr             x1, [x1, #0x18]
    //     0x7b42cc: stur            x1, [fp, #-0x80]
    //     0x7b42d0: add             x2, fp, w0, sxtw #2
    //     0x7b42d4: ldr             x2, [x2, #0x10]
    //     0x7b42d8: stur            x2, [fp, #-0x78]
    //     0x7b42dc: ldur            w3, [x1, #0x17]
    //     0x7b42e0: add             x3, x3, HEAP, lsl #32
    //     0x7b42e4: stur            x3, [fp, #-0x70]
    // 0x7b42e8: CheckStackOverflow
    //     0x7b42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b42ec: cmp             SP, x16
    //     0x7b42f0: b.ls            #0x7b44cc
    // 0x7b42f4: InitAsync() -> Future<KW>
    //     0x7b42f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b48] TypeArguments: <KW>
    //     0x7b42f8: ldr             x0, [x0, #0xb48]
    //     0x7b42fc: bl              #0x78931c  ; InitAsyncStub
    // 0x7b4300: ldur            x1, [fp, #-0x78]
    // 0x7b4304: r0 = call 0x41c78c
    //     0x7b4304: bl              #0x41c78c
    // 0x7b4308: mov             x1, x0
    // 0x7b430c: stur            x1, [fp, #-0x70]
    // 0x7b4310: r0 = Await()
    //     0x7b4310: bl              #0x788ff8  ; AwaitStub
    // 0x7b4314: mov             x1, x0
    // 0x7b4318: stur            x0, [fp, #-0x70]
    // 0x7b431c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b431c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b4320: r0 = __unknown_function__()
    //     0x7b4320: bl              #0x7b44e4  ; [] ::__unknown_function__
    // 0x7b4324: mov             x1, x0
    // 0x7b4328: stur            x1, [fp, #-0x80]
    // 0x7b432c: r0 = Await()
    //     0x7b432c: bl              #0x788ff8  ; AwaitStub
    // 0x7b4330: mov             x1, x0
    // 0x7b4334: stur            x0, [fp, #-0x80]
    // 0x7b4338: r0 = __unknown_function__()
    //     0x7b4338: bl              #0x7ae33c  ; [] ::__unknown_function__
    // 0x7b433c: mov             x1, x0
    // 0x7b4340: stur            x1, [fp, #-0x88]
    // 0x7b4344: r0 = Await()
    //     0x7b4344: bl              #0x788ff8  ; AwaitStub
    // 0x7b4348: LoadField: r1 = r0->field_b
    //     0x7b4348: ldur            w1, [x0, #0xb]
    // 0x7b434c: DecompressPointer r1
    //     0x7b434c: add             x1, x1, HEAP, lsl #32
    // 0x7b4350: ldur            x0, [fp, #-0x70]
    // 0x7b4354: stur            x1, [fp, #-0x88]
    // 0x7b4358: LoadField: r2 = r0->field_7
    //     0x7b4358: ldur            w2, [x0, #7]
    // 0x7b435c: DecompressPointer r2
    //     0x7b435c: add             x2, x2, HEAP, lsl #32
    // 0x7b4360: cmp             w2, NULL
    // 0x7b4364: b.eq            #0x7b44d4
    // 0x7b4368: LoadField: r3 = r2->field_7
    //     0x7b4368: ldur            x3, [x2, #7]
    // 0x7b436c: ldr             x2, [x3]
    // 0x7b4370: stur            x2, [fp, #-0x90]
    // 0x7b4374: cbnz            x2, #0x7b4384
    // 0x7b4378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7b4378: ldr             x16, [PP, #0x198]  ; [pp+0x198] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7b437c: str             x16, [SP]
    // 0x7b4380: r0 = _throwNew()
    //     0x7b4380: bl              #0x23701c  ; [dart:core] StateError::_throwNew
    // 0x7b4384: ldur            x0, [fp, #-0x80]
    // 0x7b4388: r1 = <Never>
    //     0x7b4388: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7b438c: r0 = Pointer()
    //     0x7b438c: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7b4390: ldur            x1, [fp, #-0x90]
    // 0x7b4394: StoreField: r0->field_7 = r1
    //     0x7b4394: stur            x1, [x0, #7]
    // 0x7b4398: mov             x1, x0
    // 0x7b439c: r0 = call 0x41c314
    //     0x7b439c: bl              #0x41c314
    // 0x7b43a0: ldur            x0, [fp, #-0x80]
    // 0x7b43a4: LoadField: r1 = r0->field_7
    //     0x7b43a4: ldur            w1, [x0, #7]
    // 0x7b43a8: DecompressPointer r1
    //     0x7b43a8: add             x1, x1, HEAP, lsl #32
    // 0x7b43ac: cmp             w1, NULL
    // 0x7b43b0: b.eq            #0x7b44d8
    // 0x7b43b4: LoadField: r2 = r1->field_7
    //     0x7b43b4: ldur            x2, [x1, #7]
    // 0x7b43b8: ldr             x1, [x2]
    // 0x7b43bc: stur            x1, [fp, #-0x90]
    // 0x7b43c0: cbnz            x1, #0x7b43d0
    // 0x7b43c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7b43c4: ldr             x16, [PP, #0x198]  ; [pp+0x198] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7b43c8: str             x16, [SP]
    // 0x7b43cc: r0 = _throwNew()
    //     0x7b43cc: bl              #0x23701c  ; [dart:core] StateError::_throwNew
    // 0x7b43d0: ldur            x0, [fp, #-0x88]
    // 0x7b43d4: r1 = <Never>
    //     0x7b43d4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7b43d8: r0 = Pointer()
    //     0x7b43d8: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7b43dc: ldur            x1, [fp, #-0x90]
    // 0x7b43e0: StoreField: r0->field_7 = r1
    //     0x7b43e0: stur            x1, [x0, #7]
    // 0x7b43e4: mov             x1, x0
    // 0x7b43e8: r0 = call 0x41c250
    //     0x7b43e8: bl              #0x41c250
    // 0x7b43ec: r0 = KW()
    //     0x7b43ec: bl              #0x7ae330  ; AllocateKWStub -> KW (size=0x18)
    // 0x7b43f0: mov             x1, x0
    // 0x7b43f4: ldur            x0, [fp, #-0x88]
    // 0x7b43f8: stur            x1, [fp, #-0x70]
    // 0x7b43fc: StoreField: r1->field_7 = r0
    //     0x7b43fc: stur            w0, [x1, #7]
    // 0x7b4400: d0 = 1.000000
    //     0x7b4400: fmov            d0, #1.00000000
    // 0x7b4404: StoreField: r1->field_b = d0
    //     0x7b4404: stur            d0, [x1, #0xb]
    // 0x7b4408: ldur            x0, [fp, #-0x78]
    // 0x7b440c: LoadField: r2 = r0->field_7
    //     0x7b440c: ldur            w2, [x0, #7]
    // 0x7b4410: DecompressPointer r2
    //     0x7b4410: add             x2, x2, HEAP, lsl #32
    // 0x7b4414: cmp             w2, NULL
    // 0x7b4418: b.eq            #0x7b44dc
    // 0x7b441c: LoadField: r3 = r2->field_7
    //     0x7b441c: ldur            x3, [x2, #7]
    // 0x7b4420: ldr             x2, [x3]
    // 0x7b4424: stur            x2, [fp, #-0x90]
    // 0x7b4428: cbnz            x2, #0x7b4438
    // 0x7b442c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7b442c: ldr             x16, [PP, #0x198]  ; [pp+0x198] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7b4430: str             x16, [SP]
    // 0x7b4434: r0 = _throwNew()
    //     0x7b4434: bl              #0x23701c  ; [dart:core] StateError::_throwNew
    // 0x7b4438: ldur            x0, [fp, #-0x90]
    // 0x7b443c: stur            x0, [fp, #-0x90]
    // 0x7b4440: r1 = <Never>
    //     0x7b4440: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7b4444: r0 = Pointer()
    //     0x7b4444: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7b4448: mov             x1, x0
    // 0x7b444c: ldur            x0, [fp, #-0x90]
    // 0x7b4450: StoreField: r1->field_7 = r0
    //     0x7b4450: stur            x0, [x1, #7]
    // 0x7b4454: r0 = call 0x41c18c
    //     0x7b4454: bl              #0x41c18c
    // 0x7b4458: ldur            x0, [fp, #-0x70]
    // 0x7b445c: r0 = ReturnAsyncNotFuture()
    //     0x7b445c: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7b4460: sub             SP, fp, #0x98
    // 0x7b4464: ldur            x2, [fp, #-0x18]
    // 0x7b4468: stur            x0, [fp, #-0x70]
    // 0x7b446c: stur            x1, [fp, #-0x78]
    // 0x7b4470: LoadField: r3 = r2->field_7
    //     0x7b4470: ldur            w3, [x2, #7]
    // 0x7b4474: DecompressPointer r3
    //     0x7b4474: add             x3, x3, HEAP, lsl #32
    // 0x7b4478: cmp             w3, NULL
    // 0x7b447c: b.eq            #0x7b44e0
    // 0x7b4480: LoadField: r4 = r3->field_7
    //     0x7b4480: ldur            x4, [x3, #7]
    // 0x7b4484: ldr             x3, [x4]
    // 0x7b4488: stur            x3, [fp, #-0x90]
    // 0x7b448c: cbnz            x3, #0x7b449c
    // 0x7b4490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7b4490: ldr             x16, [PP, #0x198]  ; [pp+0x198] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7b4494: str             x16, [SP]
    // 0x7b4498: r0 = _throwNew()
    //     0x7b4498: bl              #0x23701c  ; [dart:core] StateError::_throwNew
    // 0x7b449c: ldur            x0, [fp, #-0x90]
    // 0x7b44a0: stur            x0, [fp, #-0x90]
    // 0x7b44a4: r1 = <Never>
    //     0x7b44a4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x7b44a8: r0 = Pointer()
    //     0x7b44a8: bl              #0x78c2e0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7b44ac: mov             x1, x0
    // 0x7b44b0: ldur            x0, [fp, #-0x90]
    // 0x7b44b4: StoreField: r1->field_7 = r0
    //     0x7b44b4: stur            x0, [x1, #7]
    // 0x7b44b8: r0 = call 0x41c18c
    //     0x7b44b8: bl              #0x41c18c
    // 0x7b44bc: ldur            x0, [fp, #-0x70]
    // 0x7b44c0: ldur            x1, [fp, #-0x78]
    // 0x7b44c4: r0 = ReThrow()
    //     0x7b44c4: bl              #0x81126c  ; ReThrowStub
    // 0x7b44c8: brk             #0
    // 0x7b44cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44cc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b44d0: b               #0x7b42f4
    // 0x7b44d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b44d4: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b44d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b44d8: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b44dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b44dc: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b44e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b44e0: bl              #0x813948  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] OW <anonymous closure>(dynamic) {
    // ** addr: 0x41bc90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, KW, bool) {
    // ** addr: 0x41bba8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, ua?) {
    // ** addr: 0x41baa4, size: -0x1
  }
  [closure] void GVg(dynamic, int) {
    // ** addr: 0x41cfbc, size: -0x1
  }
}

// class id: 327, size: 0x8, field offset: 0x8
//   const constructor, 
class _ehb extends Object
    implements dhb {
}

// class id: 328, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class dhb extends Object {
}

// class id: 329, size: 0x14, field offset: 0x8
class _chb extends Object {
}

// class id: 330, size: 0x24, field offset: 0x8
class _bhb extends Object {
}

// class id: 331, size: 0x10, field offset: 0x8
class ahb extends Object {
}
