// lib: , url: DUl

// class id: 1048659, size: 0x8
class :: {
}

// class id: 3451, size: 0x18, field offset: 0x8
class kL<X0> extends Object {
}

// class id: 5643, size: 0x10, field offset: 0xc
//   const constructor, 
class nL extends DI {
}

// class id: 5644, size: 0x30, field offset: 0xc
//   const constructor, 
class lL<X0> extends DI {
}

// class id: 6020, size: 0x20, field offset: 0x14
class _oL extends or<dynamic> {
}

// class id: 6021, size: 0x38, field offset: 0x14
class _mL<C1X0> extends or<C1X0> {

  [closure] Future<Null> <anonymous closure>(dynamic, double) async {
    // ** addr: 0xb6df14, size: 0xc0
    // 0xb6df14: EnterFrame
    //     0xb6df14: stp             fp, lr, [SP, #-0x10]!
    //     0xb6df18: mov             fp, SP
    // 0xb6df1c: AllocStack(0x18)
    //     0xb6df1c: sub             SP, SP, #0x18
    // 0xb6df20: SetupParameters(_mL<C1X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb6df20: stur            NULL, [fp, #-8]
    //     0xb6df24: movz            x0, #0
    //     0xb6df28: add             x1, fp, w0, sxtw #2
    //     0xb6df2c: ldr             x1, [x1, #0x18]
    //     0xb6df30: add             x2, fp, w0, sxtw #2
    //     0xb6df34: ldr             x2, [x2, #0x10]
    //     0xb6df38: stur            x2, [fp, #-0x18]
    //     0xb6df3c: ldur            w3, [x1, #0x17]
    //     0xb6df40: add             x3, x3, HEAP, lsl #32
    //     0xb6df44: stur            x3, [fp, #-0x10]
    // 0xb6df48: CheckStackOverflow
    //     0xb6df48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6df4c: cmp             SP, x16
    //     0xb6df50: b.ls            #0xb6dfc8
    // 0xb6df54: InitAsync() -> Future<Null?>
    //     0xb6df54: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xb6df58: bl              #0xa93d80  ; InitAsyncStub
    // 0xb6df5c: ldur            x0, [fp, #-0x10]
    // 0xb6df60: LoadField: r1 = r0->field_f
    //     0xb6df60: ldur            w1, [x0, #0xf]
    // 0xb6df64: DecompressPointer r1
    //     0xb6df64: add             x1, x1, HEAP, lsl #32
    // 0xb6df68: ldur            x2, [fp, #-0x18]
    // 0xb6df6c: LoadField: d0 = r2->field_7
    //     0xb6df6c: ldur            d0, [x2, #7]
    // 0xb6df70: StoreField: r1->field_2f = d0
    //     0xb6df70: stur            d0, [x1, #0x2f]
    // 0xb6df74: r1 = LoadStaticField(0x5ec)
    //     0xb6df74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb6df78: ldr             x1, [x1, #0xbd8]
    // 0xb6df7c: cmp             w1, NULL
    // 0xb6df80: b.eq            #0xb6dfd0
    // 0xb6df84: r0 = call 0x611368
    //     0xb6df84: bl              #0x611368
    // 0xb6df88: mov             x1, x0
    // 0xb6df8c: stur            x1, [fp, #-0x18]
    // 0xb6df90: r0 = Await()
    //     0xb6df90: bl              #0xa93b3c  ; AwaitStub
    // 0xb6df94: ldur            x0, [fp, #-0x10]
    // 0xb6df98: LoadField: r3 = r0->field_f
    //     0xb6df98: ldur            w3, [x0, #0xf]
    // 0xb6df9c: DecompressPointer r3
    //     0xb6df9c: add             x3, x3, HEAP, lsl #32
    // 0xb6dfa0: stur            x3, [fp, #-0x18]
    // 0xb6dfa4: r1 = Function '<anonymous closure>':.
    //     0xb6dfa4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a538] Function: [dart:ui] Shader::Shader._ (0xa85044)
    //     0xb6dfa8: ldr             x1, [x1, #0x538]
    // 0xb6dfac: r2 = Null
    //     0xb6dfac: mov             x2, NULL
    // 0xb6dfb0: r0 = AllocateClosure()
    //     0xb6dfb0: bl              #0xbb5204  ; AllocateClosureStub
    // 0xb6dfb4: ldur            x1, [fp, #-0x18]
    // 0xb6dfb8: mov             x2, x0
    // 0xb6dfbc: r0 = call 0x3ec7e4
    //     0xb6dfbc: bl              #0x3ec7e4
    // 0xb6dfc0: r0 = Null
    //     0xb6dfc0: mov             x0, NULL
    // 0xb6dfc4: r0 = ReturnAsyncNotFuture()
    //     0xb6dfc4: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xb6dfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dfc8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dfcc: b               #0xb6df54
    // 0xb6dfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6dfd0: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x4e6620, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta) {
    // ** addr: 0x7223f4, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic, jta) {
    // ** addr: 0x722580, size: -0x1
  }
  [closure] void rJg(dynamic) {
    // ** addr: 0x685288, size: -0x1
  }
  [closure] void TIg(dynamic, double) {
    // ** addr: 0x78fe1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x79012c, size: -0x1
  }
  [closure] void eGc(dynamic) {
    // ** addr: 0x7992d0, size: -0x1
  }
}
