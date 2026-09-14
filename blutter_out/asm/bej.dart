// lib: , url: bej

// class id: 1049221, size: 0x8
class :: {
}

// class id: 1654, size: 0x7c, field offset: 0x8
class Tva extends Object {

  static late final Tva _Ioc; // offset: 0x102c
  late Nva nSf; // offset: 0x8
  late Qva pSf; // offset: 0x10
  late Pva rSf; // offset: 0x18
  late Ova qSf; // offset: 0x14
  late Ea uSf; // offset: 0x38
  late double MTe; // offset: 0x28
  late Ea KIe; // offset: 0x3c
  late double tSf; // offset: 0x34
  late Rva oSf; // offset: 0xc
  late us wfc; // offset: 0x1c
  late double rfc; // offset: 0x30
  late lW sSf; // offset: 0x24
  late lW TMe; // offset: 0x20
  late double Cbc; // offset: 0x2c

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bac20, size: 0x64
    // 0x7bac20: EnterFrame
    //     0x7bac20: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac24: mov             fp, SP
    // 0x7bac28: AllocStack(0x18)
    //     0x7bac28: sub             SP, SP, #0x18
    // 0x7bac2c: SetupParameters(Tva this /* r1 */)
    //     0x7bac2c: stur            NULL, [fp, #-8]
    //     0x7bac30: movz            x0, #0
    //     0x7bac34: add             x1, fp, w0, sxtw #2
    //     0x7bac38: ldr             x1, [x1, #0x10]
    //     0x7bac3c: ldur            w2, [x1, #0x17]
    //     0x7bac40: add             x2, x2, HEAP, lsl #32
    //     0x7bac44: stur            x2, [fp, #-0x10]
    // 0x7bac48: CheckStackOverflow
    //     0x7bac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac4c: cmp             SP, x16
    //     0x7bac50: b.ls            #0x7bac7c
    // 0x7bac54: InitAsync() -> Future<void?>
    //     0x7bac54: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x7bac58: bl              #0x78931c  ; InitAsyncStub
    // 0x7bac5c: r4 = const [0, 0, 0, 0, null]
    //     0x7bac5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13108] List(5) [0, 0, 0, 0, Null]
    //     0x7bac60: ldr             x4, [x4, #0x108]
    // 0x7bac64: r0 = call 0x481aa8
    //     0x7bac64: bl              #0x481aa8
    // 0x7bac68: mov             x1, x0
    // 0x7bac6c: stur            x1, [fp, #-0x18]
    // 0x7bac70: r0 = Await()
    //     0x7bac70: bl              #0x788ff8  ; AwaitStub
    // 0x7bac74: r0 = Null
    //     0x7bac74: mov             x0, NULL
    // 0x7bac78: r0 = ReturnAsyncNotFuture()
    //     0x7bac78: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7bac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac7c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac80: b               #0x7bac54
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4820f8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x482054, size: -0x1
  }
}

// class id: 5437, size: 0x14, field offset: 0x14
enum Sva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5438, size: 0x14, field offset: 0x14
enum Rva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5439, size: 0x14, field offset: 0x14
enum Qva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5440, size: 0x14, field offset: 0x14
enum Pva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5441, size: 0x14, field offset: 0x14
enum Ova extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5442, size: 0x14, field offset: 0x14
enum Nva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
