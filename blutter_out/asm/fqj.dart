// lib: , url: fqj

// class id: 1049732, size: 0x8
class :: {
}

// class id: 795, size: 0x2c, field offset: 0x8
class zSa extends Object {
}

// class id: 3695, size: 0xc, field offset: 0xc
//   const constructor, 
class ySa extends Vt {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e8274, size: 0x74
    // 0x7e8274: EnterFrame
    //     0x7e8274: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8278: mov             fp, SP
    // 0x7e827c: AllocStack(0x18)
    //     0x7e827c: sub             SP, SP, #0x18
    // 0x7e8280: SetupParameters(ySa this /* r1 */)
    //     0x7e8280: stur            NULL, [fp, #-8]
    //     0x7e8284: movz            x0, #0
    //     0x7e8288: add             x1, fp, w0, sxtw #2
    //     0x7e828c: ldr             x1, [x1, #0x10]
    //     0x7e8290: ldur            w2, [x1, #0x17]
    //     0x7e8294: add             x2, x2, HEAP, lsl #32
    //     0x7e8298: stur            x2, [fp, #-0x10]
    // 0x7e829c: CheckStackOverflow
    //     0x7e829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e82a0: cmp             SP, x16
    //     0x7e82a4: b.ls            #0x7e82e0
    // 0x7e82a8: InitAsync() -> Future<Null?>
    //     0x7e82a8: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7e82ac: bl              #0x78931c  ; InitAsyncStub
    // 0x7e82b0: r1 = "【EasyRefresh】onLoad - 加载下一章"
    //     0x7e82b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e8] "【EasyRefresh】onLoad - 加载下一章"
    //     0x7e82b4: ldr             x1, [x1, #0x9e8]
    // 0x7e82b8: r0 = call 0x2a9c7c
    //     0x7e82b8: bl              #0x2a9c7c
    // 0x7e82bc: ldur            x0, [fp, #-0x10]
    // 0x7e82c0: LoadField: r1 = r0->field_f
    //     0x7e82c0: ldur            w1, [x0, #0xf]
    // 0x7e82c4: DecompressPointer r1
    //     0x7e82c4: add             x1, x1, HEAP, lsl #32
    // 0x7e82c8: r0 = call 0x547f90
    //     0x7e82c8: bl              #0x547f90
    // 0x7e82cc: mov             x1, x0
    // 0x7e82d0: stur            x1, [fp, #-0x18]
    // 0x7e82d4: r0 = Await()
    //     0x7e82d4: bl              #0x788ff8  ; AwaitStub
    // 0x7e82d8: r0 = Null
    //     0x7e82d8: mov             x0, NULL
    // 0x7e82dc: r0 = ReturnAsyncNotFuture()
    //     0x7e82dc: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e82e0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e82e4: b               #0x7e82a8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e82e8, size: 0x74
    // 0x7e82e8: EnterFrame
    //     0x7e82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e82ec: mov             fp, SP
    // 0x7e82f0: AllocStack(0x18)
    //     0x7e82f0: sub             SP, SP, #0x18
    // 0x7e82f4: SetupParameters(ySa this /* r1 */)
    //     0x7e82f4: stur            NULL, [fp, #-8]
    //     0x7e82f8: movz            x0, #0
    //     0x7e82fc: add             x1, fp, w0, sxtw #2
    //     0x7e8300: ldr             x1, [x1, #0x10]
    //     0x7e8304: ldur            w2, [x1, #0x17]
    //     0x7e8308: add             x2, x2, HEAP, lsl #32
    //     0x7e830c: stur            x2, [fp, #-0x10]
    // 0x7e8310: CheckStackOverflow
    //     0x7e8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8314: cmp             SP, x16
    //     0x7e8318: b.ls            #0x7e8354
    // 0x7e831c: InitAsync() -> Future<Null?>
    //     0x7e831c: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] TypeArguments: <Null?>
    //     0x7e8320: bl              #0x78931c  ; InitAsyncStub
    // 0x7e8324: r1 = "【EasyRefresh】onRefresh - 加载上一章"
    //     0x7e8324: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f0] "【EasyRefresh】onRefresh - 加载上一章"
    //     0x7e8328: ldr             x1, [x1, #0x9f0]
    // 0x7e832c: r0 = call 0x2a9c7c
    //     0x7e832c: bl              #0x2a9c7c
    // 0x7e8330: ldur            x0, [fp, #-0x10]
    // 0x7e8334: LoadField: r1 = r0->field_f
    //     0x7e8334: ldur            w1, [x0, #0xf]
    // 0x7e8338: DecompressPointer r1
    //     0x7e8338: add             x1, x1, HEAP, lsl #32
    // 0x7e833c: r0 = call 0x547fc0
    //     0x7e833c: bl              #0x547fc0
    // 0x7e8340: mov             x1, x0
    // 0x7e8344: stur            x1, [fp, #-0x18]
    // 0x7e8348: r0 = Await()
    //     0x7e8348: bl              #0x788ff8  ; AwaitStub
    // 0x7e834c: r0 = Null
    //     0x7e834c: mov             x0, NULL
    // 0x7e8350: r0 = ReturnAsyncNotFuture()
    //     0x7e8350: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x7e8354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8354: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8358: b               #0x7e831c
  }
  [closure] xS <anonymous closure>(dynamic, uSa) {
    // ** addr: 0x580404, size: -0x1
  }
  [closure] Xha <anonymous closure>(dynamic, uSa) {
    // ** addr: 0x582e6c, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Rz) {
    // ** addr: 0x582dfc, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, Rz) {
    // ** addr: 0x5828fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5825a0, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, Hka, int) {
    // ** addr: 0x581e50, size: -0x1
  }
  [closure] xS <anonymous closure>(dynamic, uSa) {
    // ** addr: 0x581c64, size: -0x1
  }
  [closure] gta <anonymous closure>(dynamic, String) {
    // ** addr: 0x582d90, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x581498, size: -0x1
  }
}
