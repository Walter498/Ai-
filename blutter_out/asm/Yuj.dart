// lib: GBj, url: Yuj

// class id: 1049967, size: 0x8
class :: {
}

// class id: 587, size: 0x10, field offset: 0x8
abstract class TZa extends Object
    implements kYa {
}

// class id: 589, size: 0x18, field offset: 0x8
abstract class SZa extends Object
    implements jYa {

  SZa? *(SZa, za?) {
    // ** addr: 0x80362c, size: 0x60
    // 0x80362c: EnterFrame
    //     0x80362c: stp             fp, lr, [SP, #-0x10]!
    //     0x803630: mov             fp, SP
    // 0x803634: ldr             x0, [fp, #0x10]
    // 0x803638: r2 = Null
    //     0x803638: mov             x2, NULL
    // 0x80363c: r1 = Null
    //     0x80363c: mov             x1, NULL
    // 0x803640: r4 = LoadClassIdInstr(r0)
    //     0x803640: ldur            x4, [x0, #-1]
    //     0x803644: ubfx            x4, x4, #0xc, #0x14
    // 0x803648: r17 = 5690
    //     0x803648: movz            x17, #0x163a
    // 0x80364c: cmp             x4, x17
    // 0x803650: b.eq            #0x803668
    // 0x803654: r8 = za?
    //     0x803654: add             x8, PP, #0x37, lsl #12  ; [pp+0x37340] Type: za?
    //     0x803658: ldr             x8, [x8, #0x340]
    // 0x80365c: r3 = Null
    //     0x80365c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37348] Null
    //     0x803660: ldr             x3, [x3, #0x348]
    // 0x803664: r0 = DefaultNullableTypeTest()
    //     0x803664: bl              #0x810e64  ; DefaultNullableTypeTestStub
    // 0x803668: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x803668: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80366c: r0 = Throw()
    //     0x80366c: bl              #0x811298  ; ThrowStub
    // 0x803670: brk             #0
  }
}

// class id: 591, size: 0x8, field offset: 0x8
abstract class RZa extends Object
    implements iYa {
}

// class id: 593, size: 0xc, field offset: 0x8
abstract class nYa extends Object
    implements hYa {
}
