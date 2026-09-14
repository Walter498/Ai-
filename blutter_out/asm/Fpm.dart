// lib: , url: Fpm

// class id: 1049898, size: 0x8
class :: {
}

// class id: 5154, size: 0x20, field offset: 0xc
//   const constructor, 
class _Ldb extends kN {
}

// class id: 5155, size: 0x18, field offset: 0xc
//   const constructor, 
class _Kdb extends kN {
}

// class id: 5156, size: 0x1c, field offset: 0xc
//   const constructor, 
class _Jdb extends kN {
}

// class id: 5260, size: 0x18, field offset: 0x18
class Idb extends mdb<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac3904, size: 0x68
    // 0xac3904: EnterFrame
    //     0xac3904: stp             fp, lr, [SP, #-0x10]!
    //     0xac3908: mov             fp, SP
    // 0xac390c: AllocStack(0x18)
    //     0xac390c: sub             SP, SP, #0x18
    // 0xac3910: SetupParameters(Idb this /* r1 */)
    //     0xac3910: stur            NULL, [fp, #-8]
    //     0xac3914: movz            x0, #0
    //     0xac3918: add             x1, fp, w0, sxtw #2
    //     0xac391c: ldr             x1, [x1, #0x10]
    //     0xac3920: ldur            w2, [x1, #0x17]
    //     0xac3924: add             x2, x2, HEAP, lsl #32
    //     0xac3928: stur            x2, [fp, #-0x10]
    // 0xac392c: CheckStackOverflow
    //     0xac392c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3930: cmp             SP, x16
    //     0xac3934: b.ls            #0xac3964
    // 0xac3938: InitAsync() -> Future<Null?>
    //     0xac3938: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac393c: bl              #0xa93d80  ; InitAsyncStub
    // 0xac3940: ldur            x0, [fp, #-0x10]
    // 0xac3944: LoadField: r1 = r0->field_f
    //     0xac3944: ldur            w1, [x0, #0xf]
    // 0xac3948: DecompressPointer r1
    //     0xac3948: add             x1, x1, HEAP, lsl #32
    // 0xac394c: r0 = __unknown_function__()
    //     0xac394c: bl              #0xac396c  ; [] ::__unknown_function__
    // 0xac3950: mov             x1, x0
    // 0xac3954: stur            x1, [fp, #-0x18]
    // 0xac3958: r0 = Await()
    //     0xac3958: bl              #0xa93b3c  ; AwaitStub
    // 0xac395c: r0 = Null
    //     0xac395c: mov             x0, NULL
    // 0xac3960: r0 = ReturnAsyncNotFuture()
    //     0xac3960: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3964: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3968: b               #0xac3938
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac41fc, size: 0x68
    // 0xac41fc: EnterFrame
    //     0xac41fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4200: mov             fp, SP
    // 0xac4204: AllocStack(0x18)
    //     0xac4204: sub             SP, SP, #0x18
    // 0xac4208: SetupParameters(Idb this /* r1 */)
    //     0xac4208: stur            NULL, [fp, #-8]
    //     0xac420c: movz            x0, #0
    //     0xac4210: add             x1, fp, w0, sxtw #2
    //     0xac4214: ldr             x1, [x1, #0x10]
    //     0xac4218: ldur            w2, [x1, #0x17]
    //     0xac421c: add             x2, x2, HEAP, lsl #32
    //     0xac4220: stur            x2, [fp, #-0x10]
    // 0xac4224: CheckStackOverflow
    //     0xac4224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4228: cmp             SP, x16
    //     0xac422c: b.ls            #0xac425c
    // 0xac4230: InitAsync() -> Future<Null?>
    //     0xac4230: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xac4234: bl              #0xa93d80  ; InitAsyncStub
    // 0xac4238: ldur            x0, [fp, #-0x10]
    // 0xac423c: LoadField: r1 = r0->field_f
    //     0xac423c: ldur            w1, [x0, #0xf]
    // 0xac4240: DecompressPointer r1
    //     0xac4240: add             x1, x1, HEAP, lsl #32
    // 0xac4244: r0 = __unknown_function__()
    //     0xac4244: bl              #0xac4264  ; [] ::__unknown_function__
    // 0xac4248: mov             x1, x0
    // 0xac424c: stur            x1, [fp, #-0x18]
    // 0xac4250: r0 = Await()
    //     0xac4250: bl              #0xa93b3c  ; AwaitStub
    // 0xac4254: r0 = Null
    //     0xac4254: mov             x0, NULL
    // 0xac4258: r0 = ReturnAsyncNotFuture()
    //     0xac4258: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xac425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac425c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4260: b               #0xac4230
  }
  [closure] Cqa <anonymous closure>(dynamic) {
    // ** addr: 0x457ffc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45b9b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45b934, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, gO) {
    // ** addr: 0x45921c, size: -0x1
  }
  [closure] Aba <anonymous closure>(dynamic) {
    // ** addr: 0x459288, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic, jta, int) {
    // ** addr: 0x4599ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45b71c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x459b90, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x45ba90, size: -0x1
  }
  [closure] aqa <anonymous closure>(dynamic) {
    // ** addr: 0x45bd40, size: -0x1
  }
  [closure] hqa <anonymous closure>(dynamic) {
    // ** addr: 0x38882c, size: -0x1
  }
}
