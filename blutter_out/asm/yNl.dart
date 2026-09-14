// lib: , url: yNl

// class id: 1049426, size: 0x8
class :: {
}

// class id: 6941, size: 0x10, field offset: 0xc
class BPa extends Iterable<dynamic>
    implements GF {

  num [](BPa, int) {
    // ** addr: 0xb96810, size: 0xb0
    // 0xb96810: EnterFrame
    //     0xb96810: stp             fp, lr, [SP, #-0x10]!
    //     0xb96814: mov             fp, SP
    // 0xb96818: ldr             x0, [fp, #0x10]
    // 0xb9681c: r2 = Null
    //     0xb9681c: mov             x2, NULL
    // 0xb96820: r1 = Null
    //     0xb96820: mov             x1, NULL
    // 0xb96824: branchIfSmi(r0, 0xb9684c)
    //     0xb96824: tbz             w0, #0, #0xb9684c
    // 0xb96828: r4 = LoadClassIdInstr(r0)
    //     0xb96828: ldur            x4, [x0, #-1]
    //     0xb9682c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96830: sub             x4, x4, #0x3c
    // 0xb96834: cmp             x4, #1
    // 0xb96838: b.ls            #0xb9684c
    // 0xb9683c: r8 = int
    //     0xb9683c: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb96840: r3 = Null
    //     0xb96840: add             x3, PP, #0x34, lsl #12  ; [pp+0x34098] Null
    //     0xb96844: ldr             x3, [x3, #0x98]
    // 0xb96848: r0 = int()
    //     0xb96848: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb9684c: ldr             x2, [fp, #0x18]
    // 0xb96850: LoadField: r3 = r2->field_b
    //     0xb96850: ldur            w3, [x2, #0xb]
    // 0xb96854: DecompressPointer r3
    //     0xb96854: add             x3, x3, HEAP, lsl #32
    // 0xb96858: LoadField: r2 = r3->field_13
    //     0xb96858: ldur            w2, [x3, #0x13]
    // 0xb9685c: ldr             x4, [fp, #0x10]
    // 0xb96860: r5 = LoadInt32Instr(r4)
    //     0xb96860: sbfx            x5, x4, #1, #0x1f
    //     0xb96864: tbz             w4, #0, #0xb9686c
    //     0xb96868: ldur            x5, [x4, #7]
    // 0xb9686c: r0 = LoadInt32Instr(r2)
    //     0xb9686c: sbfx            x0, x2, #1, #0x1f
    // 0xb96870: cmp             x5, x0
    // 0xb96874: b.ge            #0xb96890
    // 0xb96878: mov             x1, x5
    // 0xb9687c: cmp             x1, x0
    // 0xb96880: b.hs            #0xb968a4
    // 0xb96884: add             x16, x3, x5, lsl #1
    // 0xb96888: ldurh           w1, [x16, #0x17]
    // 0xb9688c: b               #0xb96894
    // 0xb96890: r1 = 0
    //     0xb96890: movz            x1, #0
    // 0xb96894: lsl             x0, x1, #1
    // 0xb96898: LeaveFrame
    //     0xb96898: mov             SP, fp
    //     0xb9689c: ldp             fp, lr, [SP], #0x10
    // 0xb968a0: ret
    //     0xb968a0: ret             
    // 0xb968a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb968a4: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
