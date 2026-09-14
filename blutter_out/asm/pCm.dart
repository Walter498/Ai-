// lib: , url: pCm

// class id: 1050557, size: 0x8
class :: {
}

// class id: 862, size: 0x7c, field offset: 0x8
class Fub extends Object {

  Map<String, dynamic> YDc(Fub) {
    // ** addr: 0xa9c6d8, size: 0x48
    // 0xa9c6d8: EnterFrame
    //     0xa9c6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c6dc: mov             fp, SP
    // 0xa9c6e0: CheckStackOverflow
    //     0xa9c6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c6e4: cmp             SP, x16
    //     0xa9c6e8: b.ls            #0xa9c700
    // 0xa9c6ec: ldr             x1, [fp, #0x10]
    // 0xa9c6f0: r0 = call 0x38d4ec
    //     0xa9c6f0: bl              #0x38d4ec
    // 0xa9c6f4: LeaveFrame
    //     0xa9c6f4: mov             SP, fp
    //     0xa9c6f8: ldp             fp, lr, [SP], #0x10
    // 0xa9c6fc: ret
    //     0xa9c6fc: ret             
    // 0xa9c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c700: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c704: b               #0xa9c6ec
  }
  const String? dyn:get:Ywf(Fub) {
    // ** addr: 0xa9c720, size: 0x28
    // 0xa9c720: ldr             x1, [SP]
    // 0xa9c724: LoadField: r0 = r1->field_1f
    //     0xa9c724: ldur            w0, [x1, #0x1f]
    // 0xa9c728: DecompressPointer r0
    //     0xa9c728: add             x0, x0, HEAP, lsl #32
    // 0xa9c72c: ret
    //     0xa9c72c: ret             
  }
}

// class id: 1066, size: 0x18, field offset: 0x18
class Eub extends fPa {
}
