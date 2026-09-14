// lib: , url: Pvj

// class id: 1050010, size: 0x8
class :: {

  static late final List<int> _pIf; // offset: 0xef0
}

// class id: 539, size: 0xc, field offset: 0x8
class Zab extends Object {

  Yab [](Zab, int) {
    // ** addr: 0x8038c0, size: 0xa8
    // 0x8038c0: EnterFrame
    //     0x8038c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8038c4: mov             fp, SP
    // 0x8038c8: ldr             x0, [fp, #0x10]
    // 0x8038cc: r2 = Null
    //     0x8038cc: mov             x2, NULL
    // 0x8038d0: r1 = Null
    //     0x8038d0: mov             x1, NULL
    // 0x8038d4: branchIfSmi(r0, 0x8038fc)
    //     0x8038d4: tbz             w0, #0, #0x8038fc
    // 0x8038d8: r4 = LoadClassIdInstr(r0)
    //     0x8038d8: ldur            x4, [x0, #-1]
    //     0x8038dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8038e0: sub             x4, x4, #0x3b
    // 0x8038e4: cmp             x4, #1
    // 0x8038e8: b.ls            #0x8038fc
    // 0x8038ec: r8 = int
    //     0x8038ec: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x8038f0: r3 = Null
    //     0x8038f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c0] Null
    //     0x8038f4: ldr             x3, [x3, #0x2c0]
    // 0x8038f8: r0 = int()
    //     0x8038f8: bl              #0x81d718  ; IsType_int_Stub
    // 0x8038fc: ldr             x2, [fp, #0x18]
    // 0x803900: LoadField: r3 = r2->field_7
    //     0x803900: ldur            w3, [x2, #7]
    // 0x803904: DecompressPointer r3
    //     0x803904: add             x3, x3, HEAP, lsl #32
    // 0x803908: LoadField: r2 = r3->field_b
    //     0x803908: ldur            w2, [x3, #0xb]
    // 0x80390c: ldr             x4, [fp, #0x10]
    // 0x803910: r5 = LoadInt32Instr(r4)
    //     0x803910: sbfx            x5, x4, #1, #0x1f
    //     0x803914: tbz             w4, #0, #0x80391c
    //     0x803918: ldur            x5, [x4, #7]
    // 0x80391c: r0 = LoadInt32Instr(r2)
    //     0x80391c: sbfx            x0, x2, #1, #0x1f
    // 0x803920: mov             x1, x5
    // 0x803924: cmp             x1, x0
    // 0x803928: b.hs            #0x80394c
    // 0x80392c: LoadField: r1 = r3->field_f
    //     0x80392c: ldur            w1, [x3, #0xf]
    // 0x803930: DecompressPointer r1
    //     0x803930: add             x1, x1, HEAP, lsl #32
    // 0x803934: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x803934: add             x16, x1, x5, lsl #2
    //     0x803938: ldur            w0, [x16, #0xf]
    // 0x80393c: DecompressPointer r0
    //     0x80393c: add             x0, x0, HEAP, lsl #32
    // 0x803940: LeaveFrame
    //     0x803940: mov             SP, fp
    //     0x803944: ldp             fp, lr, [SP], #0x10
    // 0x803948: ret
    //     0x803948: ret             
    // 0x80394c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80394c: bl              #0x813638  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 540, size: 0x10, field offset: 0x8
class Yab extends Object {

  late int _aIf; // offset: 0x8
  late int _bIf; // offset: 0xc

  int dyn:get:_aIf(Yab) {
    // ** addr: 0x7ec2c0, size: 0x48
    // 0x7ec2c0: ldr             x1, [SP]
    // 0x7ec2c4: LoadField: r0 = r1->field_7
    //     0x7ec2c4: ldur            w0, [x1, #7]
    // 0x7ec2c8: DecompressPointer r0
    //     0x7ec2c8: add             x0, x0, HEAP, lsl #32
    // 0x7ec2cc: r16 = Sentinel
    //     0x7ec2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec2d0: cmp             w0, w16
    // 0x7ec2d4: b.eq            #0x7ec2dc
    // 0x7ec2d8: ret
    //     0x7ec2d8: ret             
    // 0x7ec2dc: EnterFrame
    //     0x7ec2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec2e0: mov             fp, SP
    // 0x7ec2e4: r9 = _aIf
    //     0x7ec2e4: add             x9, PP, #0x33, lsl #12  ; [pp+0x336d8] Field <Yab._aIf@917143242>: late (offset: 0x8)
    //     0x7ec2e8: ldr             x9, [x9, #0x6d8]
    // 0x7ec2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ec2ec: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:_bIf(Yab) {
    // ** addr: 0x7ec308, size: 0x48
    // 0x7ec308: ldr             x1, [SP]
    // 0x7ec30c: LoadField: r0 = r1->field_b
    //     0x7ec30c: ldur            w0, [x1, #0xb]
    // 0x7ec310: DecompressPointer r0
    //     0x7ec310: add             x0, x0, HEAP, lsl #32
    // 0x7ec314: r16 = Sentinel
    //     0x7ec314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec318: cmp             w0, w16
    // 0x7ec31c: b.eq            #0x7ec324
    // 0x7ec320: ret
    //     0x7ec320: ret             
    // 0x7ec324: EnterFrame
    //     0x7ec324: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec328: mov             fp, SP
    // 0x7ec32c: r9 = _bIf
    //     0x7ec32c: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e0] Field <Yab._bIf@917143242>: late (offset: 0xc)
    //     0x7ec330: ldr             x9, [x9, #0x6e0]
    // 0x7ec334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ec334: bl              #0x813a20  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
