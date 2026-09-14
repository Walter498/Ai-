// lib: , url: Nyj

// class id: 1050155, size: 0x8
class :: {
}

// class id: 369, size: 0xc, field offset: 0x8
abstract class agb<X0> extends Object {
}

// class id: 372, size: 0xc, field offset: 0x8
abstract class Xfb<X0> extends Object
    implements agb<X0> {

  agb<Y0> qk<Y0>(Xfb<X0>) {
    // ** addr: 0x794704, size: 0x19c
    // 0x794704: EnterFrame
    //     0x794704: stp             fp, lr, [SP, #-0x10]!
    //     0x794708: mov             fp, SP
    // 0x79470c: AllocStack(0x38)
    //     0x79470c: sub             SP, SP, #0x38
    // 0x794710: SetupParameters([dynamic _ /* r0 */])
    //     0x794710: ldur            w0, [x4, #0xf]
    //     0x794714: cbnz            w0, #0x794720
    //     0x794718: mov             x2, NULL
    //     0x79471c: b               #0x794730
    //     0x794720: ldur            w0, [x4, #0x17]
    //     0x794724: add             x1, fp, w0, sxtw #2
    //     0x794728: ldr             x1, [x1, #0x10]
    //     0x79472c: mov             x2, x1
    //     0x794730: ldr             x0, [fp, #0x10]
    //     0x794734: stur            x2, [fp, #-0x18]
    // 0x794738: CheckStackOverflow
    //     0x794738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79473c: cmp             SP, x16
    //     0x794740: b.ls            #0x794880
    // 0x794744: r3 = LoadClassIdInstr(r0)
    //     0x794744: ldur            x3, [x0, #-1]
    //     0x794748: ubfx            x3, x3, #0xc, #0x14
    // 0x79474c: stur            x3, [fp, #-0x10]
    // 0x794750: cmp             x3, #0x175
    // 0x794754: b.ne            #0x794774
    // 0x794758: LoadField: r1 = r0->field_b
    //     0x794758: ldur            w1, [x0, #0xb]
    // 0x79475c: DecompressPointer r1
    //     0x79475c: add             x1, x1, HEAP, lsl #32
    // 0x794760: mov             x16, x0
    // 0x794764: mov             x0, x1
    // 0x794768: mov             x1, x16
    // 0x79476c: mov             x2, x3
    // 0x794770: b               #0x7947b0
    // 0x794774: LoadField: r4 = r0->field_f
    //     0x794774: ldur            w4, [x0, #0xf]
    // 0x794778: DecompressPointer r4
    //     0x794778: add             x4, x4, HEAP, lsl #32
    // 0x79477c: r16 = Sentinel
    //     0x79477c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794780: cmp             w4, w16
    // 0x794784: b.eq            #0x794888
    // 0x794788: stur            x4, [fp, #-8]
    // 0x79478c: LoadField: r1 = r4->field_7
    //     0x79478c: ldur            w1, [x4, #7]
    // 0x794790: DecompressPointer r1
    //     0x794790: add             x1, x1, HEAP, lsl #32
    // 0x794794: r0 = _vb()
    //     0x794794: bl              #0x7948c4  ; Allocate_vbStub -> _vb<X0> (size=0x10)
    // 0x794798: mov             x1, x0
    // 0x79479c: ldur            x0, [fp, #-8]
    // 0x7947a0: StoreField: r1->field_b = r0
    //     0x7947a0: stur            w0, [x1, #0xb]
    // 0x7947a4: mov             x0, x1
    // 0x7947a8: ldr             x1, [fp, #0x10]
    // 0x7947ac: ldur            x2, [fp, #-0x10]
    // 0x7947b0: r3 = LoadClassIdInstr(r0)
    //     0x7947b0: ldur            x3, [x0, #-1]
    //     0x7947b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7947b8: ldur            x16, [fp, #-0x18]
    // 0x7947bc: stp             x0, x16, [SP]
    // 0x7947c0: mov             x0, x3
    // 0x7947c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7947c4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7947c8: r0 = GDT[cid_x0 + 0xb30]()
    //     0x7947c8: add             lr, x0, #0xb30
    //     0x7947cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7947d0: blr             lr
    // 0x7947d4: stur            x0, [fp, #-8]
    // 0x7947d8: r16 = true
    //     0x7947d8: add             x16, NULL, #0x20  ; true
    // 0x7947dc: str             x16, [SP]
    // 0x7947e0: ldur            x1, [fp, #-0x18]
    // 0x7947e4: r4 = const [0, 0x2, 0x1, 0x1, oGb, 0x1, null]
    //     0x7947e4: ldr             x4, [PP, #0x1f00]  ; [pp+0x1f00] List(7) [0, 0x2, 0x1, 0x1, "oGb", 0x1, Null]
    // 0x7947e8: r0 = call 0x2970a4
    //     0x7947e8: bl              #0x2970a4
    // 0x7947ec: mov             x2, x0
    // 0x7947f0: ldr             x0, [fp, #0x10]
    // 0x7947f4: stur            x2, [fp, #-0x28]
    // 0x7947f8: LoadField: r3 = r0->field_7
    //     0x7947f8: ldur            w3, [x0, #7]
    // 0x7947fc: DecompressPointer r3
    //     0x7947fc: add             x3, x3, HEAP, lsl #32
    // 0x794800: stur            x3, [fp, #-0x20]
    // 0x794804: LoadField: r1 = r2->field_7
    //     0x794804: ldur            w1, [x2, #7]
    // 0x794808: DecompressPointer r1
    //     0x794808: add             x1, x1, HEAP, lsl #32
    // 0x79480c: r0 = _vb()
    //     0x79480c: bl              #0x7948c4  ; Allocate_vbStub -> _vb<X0> (size=0x10)
    // 0x794810: ldur            x3, [fp, #-0x28]
    // 0x794814: StoreField: r0->field_b = r3
    //     0x794814: stur            w3, [x0, #0xb]
    // 0x794818: ldur            x16, [fp, #-0x20]
    // 0x79481c: stp             x0, x16, [SP]
    // 0x794820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x794820: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x794824: r0 = qk()
    //     0x794824: bl              #0x7efbb0  ; [dart:async] Stream::qk
    // 0x794828: mov             x1, x0
    // 0x79482c: ldur            x0, [fp, #-0x10]
    // 0x794830: cmp             x0, #0x175
    // 0x794834: b.ne            #0x794848
    // 0x794838: ldr             x0, [fp, #0x10]
    // 0x79483c: LoadField: r2 = r0->field_f
    //     0x79483c: ldur            w2, [x0, #0xf]
    // 0x794840: DecompressPointer r2
    //     0x794840: add             x2, x2, HEAP, lsl #32
    // 0x794844: b               #0x794860
    // 0x794848: ldr             x0, [fp, #0x10]
    // 0x79484c: LoadField: r2 = r0->field_b
    //     0x79484c: ldur            w2, [x0, #0xb]
    // 0x794850: DecompressPointer r2
    //     0x794850: add             x2, x2, HEAP, lsl #32
    // 0x794854: r16 = Sentinel
    //     0x794854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794858: cmp             w2, w16
    // 0x79485c: b.eq            #0x794894
    // 0x794860: r0 = call 0x296f78
    //     0x794860: bl              #0x296f78
    // 0x794864: ldur            x1, [fp, #-0x18]
    // 0x794868: ldur            x2, [fp, #-8]
    // 0x79486c: ldur            x3, [fp, #-0x28]
    // 0x794870: r0 = call 0x296f40
    //     0x794870: bl              #0x296f40
    // 0x794874: LeaveFrame
    //     0x794874: mov             SP, fp
    //     0x794878: ldp             fp, lr, [SP], #0x10
    // 0x79487c: ret
    //     0x79487c: ret             
    // 0x794880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794880: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794884: b               #0x794744
    // 0x794888: r9 = _VPg
    //     0x794888: add             x9, PP, #8, lsl #12  ; [pp+0x89a8] Field <Wfb._VPg@1599169109>: late final (offset: 0x10)
    //     0x79488c: ldr             x9, [x9, #0x9a8]
    // 0x794890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794890: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x794894: r9 = _CHb
    //     0x794894: add             x9, PP, #8, lsl #12  ; [pp+0x8928] Field <Wfb._CHb@1599169109>: late final (offset: 0xc)
    //     0x794898: ldr             x9, [x9, #0x928]
    // 0x79489c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79489c: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 373, size: 0x14, field offset: 0xc
class _bgb<X0> extends Xfb<X0> {
}
