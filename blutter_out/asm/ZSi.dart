// lib: , url: ZSi

// class id: 1048690, size: 0x8
class :: {
}

// class id: 4484, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class qx extends Object {
}

// class id: 4485, size: 0xc, field offset: 0x8
//   const constructor, 
class _rx extends qx {

  bool field_8;

  dynamic tOb<Y0>(_rx, Y0) {
    // ** addr: 0x7970a0, size: 0xa0
    // 0x7970a0: EnterFrame
    //     0x7970a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7970a4: mov             fp, SP
    // 0x7970a8: AllocStack(0x20)
    //     0x7970a8: sub             SP, SP, #0x20
    // 0x7970ac: SetupParameters()
    //     0x7970ac: ldur            w0, [x4, #0xf]
    //     0x7970b0: cbnz            w0, #0x7970bc
    //     0x7970b4: mov             x3, NULL
    //     0x7970b8: b               #0x7970cc
    //     0x7970bc: ldur            w0, [x4, #0x17]
    //     0x7970c0: add             x1, fp, w0, sxtw #2
    //     0x7970c4: ldr             x1, [x1, #0x10]
    //     0x7970c8: mov             x3, x1
    //     0x7970cc: stur            x3, [fp, #-8]
    // 0x7970d0: CheckStackOverflow
    //     0x7970d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7970d4: cmp             SP, x16
    //     0x7970d8: b.ls            #0x797138
    // 0x7970dc: ldr             x0, [fp, #0x10]
    // 0x7970e0: mov             x1, x3
    // 0x7970e4: r2 = Null
    //     0x7970e4: mov             x2, NULL
    // 0x7970e8: cmp             w1, NULL
    // 0x7970ec: b.eq            #0x797110
    // 0x7970f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7970f0: ldur            w4, [x1, #0x17]
    // 0x7970f4: DecompressPointer r4
    //     0x7970f4: add             x4, x4, HEAP, lsl #32
    // 0x7970f8: r8 = Y0
    //     0x7970f8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23540] TypeParameter: Y0
    //     0x7970fc: ldr             x8, [x8, #0x540]
    // 0x797100: LoadField: r9 = r4->field_7
    //     0x797100: ldur            x9, [x4, #7]
    // 0x797104: r3 = Null
    //     0x797104: add             x3, PP, #0x23, lsl #12  ; [pp+0x23548] Null
    //     0x797108: ldr             x3, [x3, #0x548]
    // 0x79710c: blr             x9
    // 0x797110: ldur            x16, [fp, #-8]
    // 0x797114: ldr             lr, [fp, #0x18]
    // 0x797118: stp             lr, x16, [SP, #8]
    // 0x79711c: ldr             x16, [fp, #0x10]
    // 0x797120: str             x16, [SP]
    // 0x797124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797128: r0 = call 0x2a34ac
    //     0x797128: bl              #0x2a34ac
    // 0x79712c: LeaveFrame
    //     0x79712c: mov             SP, fp
    //     0x797130: ldp             fp, lr, [SP], #0x10
    // 0x797134: ret
    //     0x797134: ret             
    // 0x797138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797138: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79713c: b               #0x7970dc
  }
}

// class id: 4486, size: 0x14, field offset: 0x8
//   const constructor, 
class px<X0> extends Object {

  bool field_c;
}

// class id: 4487, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ox<X0> extends Object
    implements lx<X0> {
}

// class id: 4489, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class nx extends Object {
}

// class id: 4491, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class lx<X0> extends Object {
}
