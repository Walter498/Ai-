// lib: , url: Pnj

// class id: 1049623, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x81833c, size: 0x50
    // 0x81833c: EnterFrame
    //     0x81833c: stp             fp, lr, [SP, #-0x10]!
    //     0x818340: mov             fp, SP
    // 0x818344: AllocStack(0x10)
    //     0x818344: sub             SP, SP, #0x10
    // 0x818348: SetupParameters()
    //     0x818348: stur            NULL, [fp, #-8]
    // 0x81834c: CheckStackOverflow
    //     0x81834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818350: cmp             SP, x16
    //     0x818354: b.ls            #0x818384
    // 0x818358: InitAsync() -> Future<void?>
    //     0x818358: ldr             x0, [PP, #0x1798]  ; [pp+0x1798] TypeArguments: <void?>
    //     0x81835c: bl              #0x78931c  ; InitAsyncStub
    // 0x818360: r0 = __unknown_function__()
    //     0x818360: bl              #0x8183bc  ; [] ::__unknown_function__
    // 0x818364: mov             x1, x0
    // 0x818368: stur            x1, [fp, #-0x10]
    // 0x81836c: r0 = Await()
    //     0x81836c: bl              #0x788ff8  ; AwaitStub
    // 0x818370: r1 = Instance_xfa
    //     0x818370: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!xfa@461a81
    // 0x818374: r0 = __unknown_function__()
    //     0x818374: bl              #0x7dbe24  ; [] ::__unknown_function__
    // 0x818378: r0 = call 0x777bb0
    //     0x818378: bl              #0x777bb0
    // 0x81837c: r0 = Null
    //     0x81837c: mov             x0, NULL
    // 0x818380: r0 = ReturnAsyncNotFuture()
    //     0x818380: b               #0x7870f0  ; ReturnAsyncNotFutureStub
    // 0x818384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818384: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818388: b               #0x818358
  }
}

// class id: 3750, size: 0xc, field offset: 0xc
//   const constructor, 
class oPa extends Vt {

  [closure] DJa <anonymous closure>(dynamic, ft, ft) {
    // ** addr: 0x5548c0, size: -0x1
  }
  [closure] Dma <anonymous closure>(dynamic, Hka, xS?) {
    // ** addr: 0x554a64, size: -0x1
  }
}
