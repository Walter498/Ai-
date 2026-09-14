// lib: , url: YZl

// class id: 1048976, size: 0x8
class :: {
}

// class id: 2891, size: 0x28, field offset: 0x8
//   const constructor, 
class efa extends Object {
}

// class id: 3666, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class jX<X0> extends GF {

  GF? [](jX<X0>, X0) {
    // ** addr: 0xa9cad4, size: 0x8c
    // 0xa9cad4: EnterFrame
    //     0xa9cad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cad8: mov             fp, SP
    // 0xa9cadc: CheckStackOverflow
    //     0xa9cadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9cae0: cmp             SP, x16
    //     0xa9cae4: b.ls            #0xa9cb40
    // 0xa9cae8: ldr             x3, [fp, #0x18]
    // 0xa9caec: LoadField: r2 = r3->field_2b
    //     0xa9caec: ldur            w2, [x3, #0x2b]
    // 0xa9caf0: DecompressPointer r2
    //     0xa9caf0: add             x2, x2, HEAP, lsl #32
    // 0xa9caf4: ldr             x0, [fp, #0x10]
    // 0xa9caf8: r1 = Null
    //     0xa9caf8: mov             x1, NULL
    // 0xa9cafc: cmp             w2, NULL
    // 0xa9cb00: b.eq            #0xa9cb20
    // 0xa9cb04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9cb04: ldur            w4, [x2, #0x17]
    // 0xa9cb08: DecompressPointer r4
    //     0xa9cb08: add             x4, x4, HEAP, lsl #32
    // 0xa9cb0c: r8 = X0
    //     0xa9cb0c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xa9cb10: LoadField: r9 = r4->field_7
    //     0xa9cb10: ldur            x9, [x4, #7]
    // 0xa9cb14: r3 = Null
    //     0xa9cb14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c40] Null
    //     0xa9cb18: ldr             x3, [x3, #0xc40]
    // 0xa9cb1c: blr             x9
    // 0xa9cb20: ldr             x0, [fp, #0x18]
    // 0xa9cb24: LoadField: r1 = r0->field_2f
    //     0xa9cb24: ldur            w1, [x0, #0x2f]
    // 0xa9cb28: DecompressPointer r1
    //     0xa9cb28: add             x1, x1, HEAP, lsl #32
    // 0xa9cb2c: ldr             x2, [fp, #0x10]
    // 0xa9cb30: r0 = call 0x9a94c4
    //     0xa9cb30: bl              #0x9a94c4
    // 0xa9cb34: LeaveFrame
    //     0xa9cb34: mov             SP, fp
    //     0xa9cb38: ldp             fp, lr, [SP], #0x10
    // 0xa9cb3c: ret
    //     0xa9cb3c: ret             
    // 0xa9cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cb40: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cb44: b               #0xa9cae8
  }
}
