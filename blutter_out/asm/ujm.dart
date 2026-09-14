// lib: , url: ujm

// class id: 1049566, size: 0x8
class :: {
}

// class id: 6906, size: 0xc, field offset: 0xc
class JTa extends Iterable<dynamic>
    implements XSa {

  static late final kTa Cwh; // offset: 0x1000

  num [](JTa, int) {
    // ** addr: 0xb29688, size: 0x64
    // 0xb29688: EnterFrame
    //     0xb29688: stp             fp, lr, [SP, #-0x10]!
    //     0xb2968c: mov             fp, SP
    // 0xb29690: ldr             x0, [fp, #0x10]
    // 0xb29694: r2 = Null
    //     0xb29694: mov             x2, NULL
    // 0xb29698: r1 = Null
    //     0xb29698: mov             x1, NULL
    // 0xb2969c: branchIfSmi(r0, 0xb296c4)
    //     0xb2969c: tbz             w0, #0, #0xb296c4
    // 0xb296a0: r4 = LoadClassIdInstr(r0)
    //     0xb296a0: ldur            x4, [x0, #-1]
    //     0xb296a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb296a8: sub             x4, x4, #0x3c
    // 0xb296ac: cmp             x4, #1
    // 0xb296b0: b.ls            #0xb296c4
    // 0xb296b4: r8 = int
    //     0xb296b4: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xb296b8: r3 = Null
    //     0xb296b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b68] Null
    //     0xb296bc: ldr             x3, [x3, #0xb68]
    // 0xb296c0: r0 = int()
    //     0xb296c0: bl              #0xbbd040  ; IsType_int_Stub
    // 0xb296c4: r0 = 0
    //     0xb296c4: movz            x0, #0
    // 0xb296c8: LeaveFrame
    //     0xb296c8: mov             SP, fp
    //     0xb296cc: ldp             fp, lr, [SP], #0x10
    // 0xb296d0: ret
    //     0xb296d0: ret             
  }
}
