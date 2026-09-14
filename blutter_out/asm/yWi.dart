// lib: , url: yWi

// class id: 1048826, size: 0x8
class :: {
}

// class id: 2557, size: 0x10, field offset: 0x8
//   const constructor, 
class TJ extends Object {

  Fq field_8;
  Fq field_c;

  TJ -(TJ, TJ) {
    // ** addr: 0x7a4794, size: 0x84
    // 0x7a4794: EnterFrame
    //     0x7a4794: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4798: mov             fp, SP
    // 0x7a479c: CheckStackOverflow
    //     0x7a479c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a47a0: cmp             SP, x16
    //     0x7a47a4: b.ls            #0x7a47f8
    // 0x7a47a8: ldr             x0, [fp, #0x10]
    // 0x7a47ac: r2 = Null
    //     0x7a47ac: mov             x2, NULL
    // 0x7a47b0: r1 = Null
    //     0x7a47b0: mov             x1, NULL
    // 0x7a47b4: r4 = 59
    //     0x7a47b4: movz            x4, #0x3b
    // 0x7a47b8: branchIfSmi(r0, 0x7a47c4)
    //     0x7a47b8: tbz             w0, #0, #0x7a47c4
    // 0x7a47bc: r4 = LoadClassIdInstr(r0)
    //     0x7a47bc: ldur            x4, [x0, #-1]
    //     0x7a47c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a47c4: cmp             x4, #0x9fd
    // 0x7a47c8: b.eq            #0x7a47e0
    // 0x7a47cc: r8 = TJ
    //     0x7a47cc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Type: TJ
    //     0x7a47d0: ldr             x8, [x8, #0xf10]
    // 0x7a47d4: r3 = Null
    //     0x7a47d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Null
    //     0x7a47d8: ldr             x3, [x3, #0xf18]
    // 0x7a47dc: r0 = DefaultTypeTest()
    //     0x7a47dc: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a47e0: ldr             x1, [fp, #0x18]
    // 0x7a47e4: ldr             x2, [fp, #0x10]
    // 0x7a47e8: r0 = call 0x375c6c
    //     0x7a47e8: bl              #0x375c6c
    // 0x7a47ec: LeaveFrame
    //     0x7a47ec: mov             SP, fp
    //     0x7a47f0: ldp             fp, lr, [SP], #0x10
    // 0x7a47f4: ret
    //     0x7a47f4: ret             
    // 0x7a47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a47f8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a47fc: b               #0x7a47a8
  }
  TJ +(TJ, TJ) {
    // ** addr: 0x7a4824, size: 0x84
    // 0x7a4824: EnterFrame
    //     0x7a4824: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4828: mov             fp, SP
    // 0x7a482c: CheckStackOverflow
    //     0x7a482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4830: cmp             SP, x16
    //     0x7a4834: b.ls            #0x7a4888
    // 0x7a4838: ldr             x0, [fp, #0x10]
    // 0x7a483c: r2 = Null
    //     0x7a483c: mov             x2, NULL
    // 0x7a4840: r1 = Null
    //     0x7a4840: mov             x1, NULL
    // 0x7a4844: r4 = 59
    //     0x7a4844: movz            x4, #0x3b
    // 0x7a4848: branchIfSmi(r0, 0x7a4854)
    //     0x7a4848: tbz             w0, #0, #0x7a4854
    // 0x7a484c: r4 = LoadClassIdInstr(r0)
    //     0x7a484c: ldur            x4, [x0, #-1]
    //     0x7a4850: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4854: cmp             x4, #0x9fd
    // 0x7a4858: b.eq            #0x7a4870
    // 0x7a485c: r8 = TJ
    //     0x7a485c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Type: TJ
    //     0x7a4860: ldr             x8, [x8, #0xf10]
    // 0x7a4864: r3 = Null
    //     0x7a4864: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Null
    //     0x7a4868: ldr             x3, [x3, #0xf28]
    // 0x7a486c: r0 = DefaultTypeTest()
    //     0x7a486c: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7a4870: ldr             x1, [fp, #0x18]
    // 0x7a4874: ldr             x2, [fp, #0x10]
    // 0x7a4878: r0 = call 0x375cf8
    //     0x7a4878: bl              #0x375cf8
    // 0x7a487c: LeaveFrame
    //     0x7a487c: mov             SP, fp
    //     0x7a4880: ldp             fp, lr, [SP], #0x10
    // 0x7a4884: ret
    //     0x7a4884: ret             
    // 0x7a4888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4888: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a488c: b               #0x7a4838
  }
}

// class id: 2638, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _RJ extends UG
     with RF {
}

// class id: 2639, size: 0x18, field offset: 0x8
abstract class DJ extends _RJ {
}

// class id: 2644, size: 0x24, field offset: 0x18
abstract class FB extends DJ {

  [closure] void QAd(dynamic, int) {
    // ** addr: 0x340880, size: -0x1
  }
}

// class id: 2652, size: 0x48, field offset: 0x24
abstract class nJ extends FB {

  [closure] void cSc(dynamic, YG) {
    // ** addr: 0x3c918c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bd620, size: -0x1
  }
}

// class id: 5582, size: 0x14, field offset: 0x14
enum SJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5583, size: 0x14, field offset: 0x14
enum QJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5584, size: 0x14, field offset: 0x14
enum vJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
