// lib: , url: FXl

// class id: 1048838, size: 0x8
class :: {
}

// class id: 3053, size: 0x10, field offset: 0x8
//   const constructor, 
class _KO extends Object {
}

// class id: 3054, size: 0x18, field offset: 0x8
//   const constructor, 
class HU extends Object {

  vF field_8;
  _Double field_c;
  vF field_14;
}

// class id: 3055, size: 0xc, field offset: 0x8
//   const constructor, 
class DT extends Object {

  vF field_8;

  DT -(DT, DT) {
    // ** addr: 0xb36460, size: 0x84
    // 0xb36460: EnterFrame
    //     0xb36460: stp             fp, lr, [SP, #-0x10]!
    //     0xb36464: mov             fp, SP
    // 0xb36468: CheckStackOverflow
    //     0xb36468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3646c: cmp             SP, x16
    //     0xb36470: b.ls            #0xb364c4
    // 0xb36474: ldr             x0, [fp, #0x10]
    // 0xb36478: r2 = Null
    //     0xb36478: mov             x2, NULL
    // 0xb3647c: r1 = Null
    //     0xb3647c: mov             x1, NULL
    // 0xb36480: r4 = 60
    //     0xb36480: movz            x4, #0x3c
    // 0xb36484: branchIfSmi(r0, 0xb36490)
    //     0xb36484: tbz             w0, #0, #0xb36490
    // 0xb36488: r4 = LoadClassIdInstr(r0)
    //     0xb36488: ldur            x4, [x0, #-1]
    //     0xb3648c: ubfx            x4, x4, #0xc, #0x14
    // 0xb36490: cmp             x4, #0xbef
    // 0xb36494: b.eq            #0xb364ac
    // 0xb36498: r8 = DT
    //     0xb36498: add             x8, PP, #0x35, lsl #12  ; [pp+0x35798] Type: DT
    //     0xb3649c: ldr             x8, [x8, #0x798]
    // 0xb364a0: r3 = Null
    //     0xb364a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x357b0] Null
    //     0xb364a4: ldr             x3, [x3, #0x7b0]
    // 0xb364a8: r0 = DefaultTypeTest()
    //     0xb364a8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb364ac: ldr             x1, [fp, #0x18]
    // 0xb364b0: ldr             x2, [fp, #0x10]
    // 0xb364b4: r0 = call 0x5e444c
    //     0xb364b4: bl              #0x5e444c
    // 0xb364b8: LeaveFrame
    //     0xb364b8: mov             SP, fp
    //     0xb364bc: ldp             fp, lr, [SP], #0x10
    // 0xb364c0: ret
    //     0xb364c0: ret             
    // 0xb364c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb364c4: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb364c8: b               #0xb36474
  }
  DT +(DT, DT) {
    // ** addr: 0xb364e4, size: 0x64
    // 0xb364e4: EnterFrame
    //     0xb364e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb364e8: mov             fp, SP
    // 0xb364ec: ldr             x0, [fp, #0x10]
    // 0xb364f0: r2 = Null
    //     0xb364f0: mov             x2, NULL
    // 0xb364f4: r1 = Null
    //     0xb364f4: mov             x1, NULL
    // 0xb364f8: r4 = 60
    //     0xb364f8: movz            x4, #0x3c
    // 0xb364fc: branchIfSmi(r0, 0xb36508)
    //     0xb364fc: tbz             w0, #0, #0xb36508
    // 0xb36500: r4 = LoadClassIdInstr(r0)
    //     0xb36500: ldur            x4, [x0, #-1]
    //     0xb36504: ubfx            x4, x4, #0xc, #0x14
    // 0xb36508: cmp             x4, #0xbef
    // 0xb3650c: b.eq            #0xb36524
    // 0xb36510: r8 = DT
    //     0xb36510: add             x8, PP, #0x35, lsl #12  ; [pp+0x35798] Type: DT
    //     0xb36514: ldr             x8, [x8, #0x798]
    // 0xb36518: r3 = Null
    //     0xb36518: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a0] Null
    //     0xb3651c: ldr             x3, [x3, #0x7a0]
    // 0xb36520: r0 = DefaultTypeTest()
    //     0xb36520: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xb36524: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb36524: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb36528: r0 = Throw()
    //     0xb36528: bl              #0xbb4124  ; ThrowStub
    // 0xb3652c: brk             #0
  }
}

// class id: 3342, size: 0x1c, field offset: 0x8
class MO extends Object {
}
