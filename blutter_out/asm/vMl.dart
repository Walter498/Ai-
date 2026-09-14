// lib: , url: vMl

// class id: 1049429, size: 0x8
class :: {
}

// class id: 6938, size: 0x18, field offset: 0xc
class EPa extends Iterable<dynamic>
    implements GF {

  num [](EPa, int) {
    // ** addr: 0xb968cc, size: 0x168
    // 0xb968cc: EnterFrame
    //     0xb968cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb968d0: mov             fp, SP
    // 0xb968d4: ldr             x0, [fp, #0x10]
    // 0xb968d8: r2 = Null
    //     0xb968d8: mov             x2, NULL
    // 0xb968dc: r1 = Null
    //     0xb968dc: mov             x1, NULL
    // 0xb968e0: branchIfSmi(r0, 0xb96908)
    //     0xb968e0: tbz             w0, #0, #0xb96908
    // 0xb968e4: r4 = LoadClassIdInstr(r0)
    //     0xb968e4: ldur            x4, [x0, #-1]
    //     0xb968e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb968ec: sub             x4, x4, #0x3c
    // 0xb968f0: cmp             x4, #1
    // 0xb968f4: b.ls            #0xb96908
    // 0xb968f8: r8 = int
    //     0xb968f8: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb968fc: r3 = Null
    //     0xb968fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34008] Null
    //     0xb96900: ldr             x3, [x3, #8]
    // 0xb96904: r0 = int()
    //     0xb96904: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb96908: ldr             x2, [fp, #0x10]
    // 0xb9690c: r3 = LoadInt32Instr(r2)
    //     0xb9690c: sbfx            x3, x2, #1, #0x1f
    //     0xb96910: tbz             w2, #0, #0xb96918
    //     0xb96914: ldur            x3, [x2, #7]
    // 0xb96918: tbnz            x3, #0x3f, #0xb9692c
    // 0xb9691c: ldr             x2, [fp, #0x18]
    // 0xb96920: LoadField: r4 = r2->field_b
    //     0xb96920: ldur            x4, [x2, #0xb]
    // 0xb96924: cmp             x3, x4
    // 0xb96928: b.lt            #0xb96934
    // 0xb9692c: r1 = 0
    //     0xb9692c: movz            x1, #0
    // 0xb96930: b               #0xb969dc
    // 0xb96934: cmp             x3, #2
    // 0xb96938: b.ge            #0xb96988
    // 0xb9693c: r4 = 4
    //     0xb9693c: movz            x4, #0x4
    // 0xb96940: LoadField: r5 = r2->field_13
    //     0xb96940: ldur            w5, [x2, #0x13]
    // 0xb96944: DecompressPointer r5
    //     0xb96944: add             x5, x5, HEAP, lsl #32
    // 0xb96948: LoadField: r6 = r5->field_13
    //     0xb96948: ldur            w6, [x5, #0x13]
    // 0xb9694c: r0 = LoadInt32Instr(r6)
    //     0xb9694c: sbfx            x0, x6, #1, #0x1f
    // 0xb96950: r1 = 0
    //     0xb96950: movz            x1, #0
    // 0xb96954: cmp             x1, x0
    // 0xb96958: b.hs            #0xb969ec
    // 0xb9695c: ArrayLoad: r6 = r5[0]  ; List_1
    //     0xb9695c: ldrb            w6, [x5, #0x17]
    // 0xb96960: lsl             x5, x3, #2
    // 0xb96964: sub             x7, x4, x5
    // 0xb96968: cmp             x7, #0x3f
    // 0xb9696c: b.hi            #0xb969f0
    // 0xb96970: asr             x5, x6, x7
    // 0xb96974: ubfx            x5, x5, #0, #0x20
    // 0xb96978: and             w6, w5, #0xf
    // 0xb9697c: ubfx            x6, x6, #0, #0x20
    // 0xb96980: mov             x1, x6
    // 0xb96984: b               #0xb969dc
    // 0xb96988: r4 = 4
    //     0xb96988: movz            x4, #0x4
    // 0xb9698c: LoadField: r5 = r2->field_13
    //     0xb9698c: ldur            w5, [x2, #0x13]
    // 0xb96990: DecompressPointer r5
    //     0xb96990: add             x5, x5, HEAP, lsl #32
    // 0xb96994: LoadField: r2 = r5->field_13
    //     0xb96994: ldur            w2, [x5, #0x13]
    // 0xb96998: r0 = LoadInt32Instr(r2)
    //     0xb96998: sbfx            x0, x2, #1, #0x1f
    // 0xb9699c: r1 = 1
    //     0xb9699c: movz            x1, #0x1
    // 0xb969a0: cmp             x1, x0
    // 0xb969a4: b.hs            #0xb96a18
    // 0xb969a8: ArrayLoad: r1 = r5[1]  ; TypedUnsigned_1
    //     0xb969a8: ldrb            w1, [x5, #0x18]
    // 0xb969ac: ubfx            x3, x3, #0, #0x20
    // 0xb969b0: and             w2, w3, #1
    // 0xb969b4: ubfx            x2, x2, #0, #0x20
    // 0xb969b8: lsl             x3, x2, #2
    // 0xb969bc: sub             x2, x4, x3
    // 0xb969c0: ubfx            x1, x1, #0, #0x20
    // 0xb969c4: ubfx            x2, x2, #0, #0x20
    // 0xb969c8: lsr             w3, w1, w2
    // 0xb969cc: cmp             w2, #0x1f
    // 0xb969d0: csel            x3, x3, xzr, ls
    // 0xb969d4: and             w1, w3, #0xf
    // 0xb969d8: ubfx            x1, x1, #0, #0x20
    // 0xb969dc: lsl             x0, x1, #1
    // 0xb969e0: LeaveFrame
    //     0xb969e0: mov             SP, fp
    //     0xb969e4: ldp             fp, lr, [SP], #0x10
    // 0xb969e8: ret
    //     0xb969e8: ret             
    // 0xb969ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb969ec: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb969f0: tbnz            x7, #0x3f, #0xb969fc
    // 0xb969f4: asr             x5, x6, #0x3f
    // 0xb969f8: b               #0xb96974
    // 0xb969fc: str             x7, [THR, #0x8a0]  ; THR::
    // 0xb96a00: stp             x6, x7, [SP, #-0x10]!
    // 0xb96a04: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb96a08: r4 = 0
    //     0xb96a08: movz            x4, #0
    // 0xb96a0c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xb96a10: blr             lr
    // 0xb96a14: brk             #0
    // 0xb96a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb96a18: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
