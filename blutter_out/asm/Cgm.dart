// lib: , url: Cgm

// class id: 1049421, size: 0x8
class :: {
}

// class id: 6946, size: 0x10, field offset: 0xc
class wPa extends Iterable<dynamic>
    implements GF {

  num [](wPa, int) {
    // ** addr: 0xb96270, size: 0xf0
    // 0xb96270: EnterFrame
    //     0xb96270: stp             fp, lr, [SP, #-0x10]!
    //     0xb96274: mov             fp, SP
    // 0xb96278: ldr             x0, [fp, #0x10]
    // 0xb9627c: r2 = Null
    //     0xb9627c: mov             x2, NULL
    // 0xb96280: r1 = Null
    //     0xb96280: mov             x1, NULL
    // 0xb96284: branchIfSmi(r0, 0xb962ac)
    //     0xb96284: tbz             w0, #0, #0xb962ac
    // 0xb96288: r4 = LoadClassIdInstr(r0)
    //     0xb96288: ldur            x4, [x0, #-1]
    //     0xb9628c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96290: sub             x4, x4, #0x3c
    // 0xb96294: cmp             x4, #1
    // 0xb96298: b.ls            #0xb962ac
    // 0xb9629c: r8 = int
    //     0xb9629c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb962a0: r3 = Null
    //     0xb962a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34178] Null
    //     0xb962a4: ldr             x3, [x3, #0x178]
    // 0xb962a8: r0 = int()
    //     0xb962a8: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb962ac: ldr             x2, [fp, #0x18]
    // 0xb962b0: LoadField: r3 = r2->field_b
    //     0xb962b0: ldur            w3, [x2, #0xb]
    // 0xb962b4: DecompressPointer r3
    //     0xb962b4: add             x3, x3, HEAP, lsl #32
    // 0xb962b8: LoadField: r2 = r3->field_13
    //     0xb962b8: ldur            w2, [x3, #0x13]
    // 0xb962bc: ldr             x4, [fp, #0x10]
    // 0xb962c0: r5 = LoadInt32Instr(r4)
    //     0xb962c0: sbfx            x5, x4, #1, #0x1f
    //     0xb962c4: tbz             w4, #0, #0xb962cc
    //     0xb962c8: ldur            x5, [x4, #7]
    // 0xb962cc: r0 = LoadInt32Instr(r2)
    //     0xb962cc: sbfx            x0, x2, #1, #0x1f
    // 0xb962d0: cmp             x5, x0
    // 0xb962d4: b.ge            #0xb96320
    // 0xb962d8: mov             x1, x5
    // 0xb962dc: cmp             x1, x0
    // 0xb962e0: b.hs            #0xb96330
    // 0xb962e4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb962e4: add             x16, x3, x5, lsl #3
    //     0xb962e8: ldur            d0, [x16, #0x17]
    // 0xb962ec: r1 = inline_Allocate_Double()
    //     0xb962ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb962f0: add             x1, x1, #0x10
    //     0xb962f4: cmp             x2, x1
    //     0xb962f8: b.ls            #0xb96334
    //     0xb962fc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb96300: sub             x1, x1, #0xf
    //     0xb96304: movz            x2, #0xe19c
    //     0xb96308: movk            x2, #0x3, lsl #16
    //     0xb9630c: stur            x2, [x1, #-1]
    // 0xb96310: dmb             ishst
    // 0xb96314: StoreField: r1->field_7 = d0
    //     0xb96314: stur            d0, [x1, #7]
    // 0xb96318: mov             x0, x1
    // 0xb9631c: b               #0xb96324
    // 0xb96320: r0 = 0
    //     0xb96320: movz            x0, #0
    // 0xb96324: LeaveFrame
    //     0xb96324: mov             SP, fp
    //     0xb96328: ldp             fp, lr, [SP], #0x10
    // 0xb9632c: ret
    //     0xb9632c: ret             
    // 0xb96330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb96330: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb96334: SaveReg d0
    //     0xb96334: str             q0, [SP, #-0x10]!
    // 0xb96338: r0 = AllocateDouble()
    //     0xb96338: bl              #0xbb5e70  ; AllocateDoubleStub
    // 0xb9633c: mov             x1, x0
    // 0xb96340: RestoreReg d0
    //     0xb96340: ldr             q0, [SP], #0x10
    // 0xb96344: b               #0xb96314
  }
}
