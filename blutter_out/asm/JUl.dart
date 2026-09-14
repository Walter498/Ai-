// lib: , url: JUl

// class id: 1048665, size: 0x8
class :: {
}

// class id: 3447, size: 0x18, field offset: 0x8
abstract class tL<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> Rk<Y0, Y1>(tL<X0, X1, X2>) {
    // ** addr: 0xb9ad80, size: 0x60
    // 0xb9ad80: EnterFrame
    //     0xb9ad80: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ad84: mov             fp, SP
    // 0xb9ad88: AllocStack(0x10)
    //     0xb9ad88: sub             SP, SP, #0x10
    // 0xb9ad8c: SetupParameters([dynamic _ /* r0 */])
    //     0xb9ad8c: ldur            w0, [x4, #0xf]
    //     0xb9ad90: cbnz            w0, #0xb9ad9c
    //     0xb9ad94: mov             x1, NULL
    //     0xb9ad98: b               #0xb9ada8
    //     0xb9ad9c: ldur            w0, [x4, #0x17]
    //     0xb9ada0: add             x1, fp, w0, sxtw #2
    //     0xb9ada4: ldr             x1, [x1, #0x10]
    //     0xb9ada8: ldr             x0, [fp, #0x10]
    // 0xb9adac: CheckStackOverflow
    //     0xb9adac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9adb0: cmp             SP, x16
    //     0xb9adb4: b.ls            #0xb9add8
    // 0xb9adb8: LoadField: r2 = r0->field_13
    //     0xb9adb8: ldur            w2, [x0, #0x13]
    // 0xb9adbc: DecompressPointer r2
    //     0xb9adbc: add             x2, x2, HEAP, lsl #32
    // 0xb9adc0: stp             x2, x1, [SP]
    // 0xb9adc4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb9adc4: ldr             x4, [PP, #0x26d8]  ; [pp+0x26d8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb9adc8: r0 = Rk()
    //     0xb9adc8: bl              #0xb9c328  ; [dart:_compact_hash] _sd::Rk
    // 0xb9adcc: LeaveFrame
    //     0xb9adcc: mov             SP, fp
    //     0xb9add0: ldp             fp, lr, [SP], #0x10
    // 0xb9add4: ret
    //     0xb9add4: ret             
    // 0xb9add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9add8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9addc: b               #0xb9adb8
  }
  X2? [](tL<X0, X1, X2>, Object?) {
    // ** addr: 0xaa579c, size: 0x4c
    // 0xaa579c: EnterFrame
    //     0xaa579c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa57a0: mov             fp, SP
    // 0xaa57a4: CheckStackOverflow
    //     0xaa57a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa57a8: cmp             SP, x16
    //     0xaa57ac: b.ls            #0xaa57c8
    // 0xaa57b0: ldr             x1, [fp, #0x18]
    // 0xaa57b4: ldr             x2, [fp, #0x10]
    // 0xaa57b8: r0 = call 0x98d414
    //     0xaa57b8: bl              #0x98d414
    // 0xaa57bc: LeaveFrame
    //     0xaa57bc: mov             SP, fp
    //     0xaa57c0: ldp             fp, lr, [SP], #0x10
    // 0xaa57c4: ret
    //     0xaa57c4: ret             
    // 0xaa57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa57c8: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa57cc: b               #0xaa57b0
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x900734, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, X0, Da<X1, X2>) {
    // ** addr: 0x5c3694, size: -0x1
  }
  [closure] Da<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x5ecdcc, size: -0x1
  }
  [closure] Da<X1, X2> <anonymous closure>(dynamic, Da<X0, Da<X1, X2>>) {
    // ** addr: 0x5c425c, size: -0x1
  }
  [closure] Da<X0, Da<X1, X2>> <anonymous closure>(dynamic, Da<X1, X2>) {
    // ** addr: 0x5c4080, size: -0x1
  }
}
