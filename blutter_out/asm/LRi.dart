// lib: , url: LRi

// class id: 1048631, size: 0x8
class :: {
}

// class id: 4638, size: 0x20, field offset: 0x8
class wu extends Object
    implements uu {

  bool dyn:get:isEmpty(wu) {
    // ** addr: 0x7a6cf8, size: 0x38
    // 0x7a6cf8: ldr             x1, [SP]
    // 0x7a6cfc: LoadField: r2 = r1->field_b
    //     0x7a6cfc: ldur            x2, [x1, #0xb]
    // 0x7a6d00: LoadField: r3 = r1->field_13
    //     0x7a6d00: ldur            x3, [x1, #0x13]
    // 0x7a6d04: cmp             x2, x3
    // 0x7a6d08: r16 = true
    //     0x7a6d08: add             x16, NULL, #0x20  ; true
    // 0x7a6d0c: r17 = false
    //     0x7a6d0c: add             x17, NULL, #0x30  ; false
    // 0x7a6d10: csel            x0, x16, x17, eq
    // 0x7a6d14: ret
    //     0x7a6d14: ret             
  }
}

// class id: 5706, size: 0x10, field offset: 0xc
//   const constructor, 
class vu extends Iterable<dynamic>
    implements tu {

  _OneByteString field_c;

  tu +(vu, tu) {
    // ** addr: 0x7940bc, size: 0x68
    // 0x7940bc: EnterFrame
    //     0x7940bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7940c0: mov             fp, SP
    // 0x7940c4: ldr             x0, [fp, #0x10]
    // 0x7940c8: r2 = Null
    //     0x7940c8: mov             x2, NULL
    // 0x7940cc: r1 = Null
    //     0x7940cc: mov             x1, NULL
    // 0x7940d0: r4 = 59
    //     0x7940d0: movz            x4, #0x3b
    // 0x7940d4: branchIfSmi(r0, 0x7940e0)
    //     0x7940d4: tbz             w0, #0, #0x7940e0
    // 0x7940d8: r4 = LoadClassIdInstr(r0)
    //     0x7940d8: ldur            x4, [x0, #-1]
    //     0x7940dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7940e0: r17 = 5706
    //     0x7940e0: movz            x17, #0x164a
    // 0x7940e4: cmp             x4, x17
    // 0x7940e8: b.eq            #0x794100
    // 0x7940ec: r8 = tu
    //     0x7940ec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a548] Type: tu
    //     0x7940f0: ldr             x8, [x8, #0x548]
    // 0x7940f4: r3 = Null
    //     0x7940f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a550] Null
    //     0x7940f8: ldr             x3, [x3, #0x550]
    // 0x7940fc: r0 = DefaultTypeTest()
    //     0x7940fc: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x794100: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x794100: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x794104: r0 = Throw()
    //     0x794104: bl              #0x811298  ; ThrowStub
    // 0x794108: brk             #0
  }
  String Xj(vu, [String]) {
    // ** addr: 0x79410c, size: 0xac
    // 0x79410c: EnterFrame
    //     0x79410c: stp             fp, lr, [SP, #-0x10]!
    //     0x794110: mov             fp, SP
    // 0x794114: AllocStack(0x18)
    //     0x794114: sub             SP, SP, #0x18
    // 0x794118: SetupParameters(vu this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x794118: ldur            w0, [x4, #0x13]
    //     0x79411c: sub             x1, x0, #2
    //     0x794120: add             x3, fp, w1, sxtw #2
    //     0x794124: ldr             x3, [x3, #0x10]
    //     0x794128: stur            x3, [fp, #-0x10]
    //     0x79412c: cmp             w1, #2
    //     0x794130: b.lt            #0x794144
    //     0x794134: add             x0, fp, w1, sxtw #2
    //     0x794138: ldr             x0, [x0, #8]
    //     0x79413c: mov             x4, x0
    //     0x794140: b               #0x794148
    //     0x794144: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] ""
    //     0x794148: stur            x4, [fp, #-8]
    // 0x79414c: CheckStackOverflow
    //     0x79414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794150: cmp             SP, x16
    //     0x794154: b.ls            #0x7941b0
    // 0x794158: mov             x0, x4
    // 0x79415c: r2 = Null
    //     0x79415c: mov             x2, NULL
    // 0x794160: r1 = Null
    //     0x794160: mov             x1, NULL
    // 0x794164: r4 = 59
    //     0x794164: movz            x4, #0x3b
    // 0x794168: branchIfSmi(r0, 0x794174)
    //     0x794168: tbz             w0, #0, #0x794174
    // 0x79416c: r4 = LoadClassIdInstr(r0)
    //     0x79416c: ldur            x4, [x0, #-1]
    //     0x794170: ubfx            x4, x4, #0xc, #0x14
    // 0x794174: sub             x4, x4, #0x5d
    // 0x794178: cmp             x4, #1
    // 0x79417c: b.ls            #0x794190
    // 0x794180: r8 = String
    //     0x794180: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x794184: r3 = Null
    //     0x794184: add             x3, PP, #0x37, lsl #12  ; [pp+0x37568] Null
    //     0x794188: ldr             x3, [x3, #0x568]
    // 0x79418c: r0 = String()
    //     0x79418c: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x794190: ldur            x16, [fp, #-8]
    // 0x794194: str             x16, [SP]
    // 0x794198: ldur            x1, [fp, #-0x10]
    // 0x79419c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79419c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7941a0: r0 = call 0x39268c
    //     0x7941a0: bl              #0x39268c
    // 0x7941a4: LeaveFrame
    //     0x7941a4: mov             SP, fp
    //     0x7941a8: ldp             fp, lr, [SP], #0x10
    // 0x7941ac: ret
    //     0x7941ac: ret             
    // 0x7941b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7941b0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7941b4: b               #0x794158
  }
  bool dyn:get:isEmpty(vu) {
    // ** addr: 0x7941d0, size: 0x3c
    // 0x7941d0: ldr             x1, [SP]
    // 0x7941d4: LoadField: r2 = r1->field_b
    //     0x7941d4: ldur            w2, [x1, #0xb]
    // 0x7941d8: DecompressPointer r2
    //     0x7941d8: add             x2, x2, HEAP, lsl #32
    // 0x7941dc: LoadField: r1 = r2->field_7
    //     0x7941dc: ldur            w1, [x2, #7]
    // 0x7941e0: cbz             w1, #0x7941ec
    // 0x7941e4: r0 = false
    //     0x7941e4: add             x0, NULL, #0x30  ; false
    // 0x7941e8: b               #0x7941f0
    // 0x7941ec: r0 = true
    //     0x7941ec: add             x0, NULL, #0x20  ; true
    // 0x7941f0: ret
    //     0x7941f0: ret             
  }
  [closure] bool Sj(dynamic, Object?) {
    // ** addr: 0x393ae8, size: -0x1
  }
}
