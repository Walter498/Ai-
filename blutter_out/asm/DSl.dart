// lib: , url: DSl

// class id: 1051066, size: 0x8
class :: {

  [closure] static Future<int> <anonymous closure>(dynamic, wIb?) async {
    // ** addr: 0xb9d7e4, size: 0xfc
    // 0xb9d7e4: EnterFrame
    //     0xb9d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d7e8: mov             fp, SP
    // 0xb9d7ec: AllocStack(0x40)
    //     0xb9d7ec: sub             SP, SP, #0x40
    // 0xb9d7f0: SetupParameters(dynamic _ /* r1 */)
    //     0xb9d7f0: stur            NULL, [fp, #-8]
    //     0xb9d7f4: movz            x0, #0
    //     0xb9d7f8: add             x1, fp, w0, sxtw #2
    //     0xb9d7fc: ldr             x1, [x1, #0x18]
    //     0xb9d800: ldur            w2, [x1, #0x17]
    //     0xb9d804: add             x2, x2, HEAP, lsl #32
    //     0xb9d808: stur            x2, [fp, #-0x10]
    // 0xb9d80c: CheckStackOverflow
    //     0xb9d80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9d810: cmp             SP, x16
    //     0xb9d814: b.ls            #0xb9d8d8
    // 0xb9d818: InitAsync() -> Future<int>
    //     0xb9d818: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] TypeArguments: <int>
    //     0xb9d81c: bl              #0xa93d80  ; InitAsyncStub
    // 0xb9d820: ldur            x0, [fp, #-0x10]
    // 0xb9d824: LoadField: r3 = r0->field_f
    //     0xb9d824: ldur            w3, [x0, #0xf]
    // 0xb9d828: DecompressPointer r3
    //     0xb9d828: add             x3, x3, HEAP, lsl #32
    // 0xb9d82c: stur            x3, [fp, #-0x18]
    // 0xb9d830: r1 = Null
    //     0xb9d830: mov             x1, NULL
    // 0xb9d834: r2 = 8
    //     0xb9d834: movz            x2, #0x8
    // 0xb9d838: r0 = AllocateArray()
    //     0xb9d838: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xb9d83c: r16 = "sql"
    //     0xb9d83c: add             x16, PP, #0x38, lsl #12  ; [pp+0x389f8] "sql"
    //     0xb9d840: ldr             x16, [x16, #0x9f8]
    // 0xb9d844: StoreField: r0->field_f = r16
    //     0xb9d844: stur            w16, [x0, #0xf]
    // 0xb9d848: ldur            x1, [fp, #-0x10]
    // 0xb9d84c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9d84c: ldur            w2, [x1, #0x17]
    // 0xb9d850: DecompressPointer r2
    //     0xb9d850: add             x2, x2, HEAP, lsl #32
    // 0xb9d854: StoreField: r0->field_13 = r2
    //     0xb9d854: stur            w2, [x0, #0x13]
    // 0xb9d858: r16 = "arguments"
    //     0xb9d858: add             x16, PP, #0x40, lsl #12  ; [pp+0x405f8] "arguments"
    //     0xb9d85c: ldr             x16, [x16, #0x5f8]
    // 0xb9d860: ArrayStore: r0[0] = r16  ; List_4
    //     0xb9d860: stur            w16, [x0, #0x17]
    // 0xb9d864: StoreField: r0->field_1b = rNULL
    //     0xb9d864: stur            NULL, [x0, #0x1b]
    // 0xb9d868: r16 = <String, Object?>
    //     0xb9d868: ldr             x16, [PP, #0x6320]  ; [pp+0x6320] TypeArguments: <String, Object?>
    // 0xb9d86c: stp             x0, x16, [SP]
    // 0xb9d870: r0 = Map._fromLiteral()
    //     0xb9d870: bl              #0x326df8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9d874: mov             x3, x0
    // 0xb9d878: ldur            x0, [fp, #-0x10]
    // 0xb9d87c: stur            x3, [fp, #-0x20]
    // 0xb9d880: LoadField: r2 = r0->field_13
    //     0xb9d880: ldur            w2, [x0, #0x13]
    // 0xb9d884: DecompressPointer r2
    //     0xb9d884: add             x2, x2, HEAP, lsl #32
    // 0xb9d888: ldur            x1, [fp, #-0x18]
    // 0xb9d88c: r0 = call 0x75dab0
    //     0xb9d88c: bl              #0x75dab0
    // 0xb9d890: ldur            x1, [fp, #-0x20]
    // 0xb9d894: mov             x2, x0
    // 0xb9d898: r0 = call 0x95f2c4
    //     0xb9d898: bl              #0x95f2c4
    // 0xb9d89c: r16 = <int?>
    //     0xb9d89c: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] TypeArguments: <int?>
    // 0xb9d8a0: ldur            lr, [fp, #-0x18]
    // 0xb9d8a4: stp             lr, x16, [SP, #0x10]
    // 0xb9d8a8: r16 = "update"
    //     0xb9d8a8: ldr             x16, [PP, #0x6328]  ; [pp+0x6328] "update"
    // 0xb9d8ac: ldur            lr, [fp, #-0x20]
    // 0xb9d8b0: stp             lr, x16, [SP]
    // 0xb9d8b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9d8b4: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9d8b8: r0 = call 0x75d748
    //     0xb9d8b8: bl              #0x75d748
    // 0xb9d8bc: mov             x1, x0
    // 0xb9d8c0: stur            x1, [fp, #-0x18]
    // 0xb9d8c4: r0 = Await()
    //     0xb9d8c4: bl              #0xa93b3c  ; AwaitStub
    // 0xb9d8c8: cmp             w0, NULL
    // 0xb9d8cc: b.ne            #0xb9d8d4
    // 0xb9d8d0: r0 = 0
    //     0xb9d8d0: movz            x0, #0
    // 0xb9d8d4: r0 = ReturnAsync()
    //     0xb9d8d4: b               #0xa9ab6c  ; ReturnAsyncStub
    // 0xb9d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d8d8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d8dc: b               #0xb9d818
  }
}

// class id: 3752, size: 0x8, field offset: 0x8
abstract class BD extends Object
    implements DIb {
}

// class id: 3753, size: 0x8, field offset: 0x8
abstract class zD extends Object
    implements FIb {
}

// class id: 3754, size: 0x8, field offset: 0x8
abstract class xD extends Object
    implements FIb {
}

// class id: 3758, size: 0x30, field offset: 0x30
class GIb extends _AD {
}
