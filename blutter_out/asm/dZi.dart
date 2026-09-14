// lib: , url: dZi

// class id: 1048958, size: 0x8
class :: {
}

// class id: 2416, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class eP extends Object {

  eP +(eP, eP) {
    // ** addr: 0x7af18c, size: 0x68
    // 0x7af18c: EnterFrame
    //     0x7af18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af190: mov             fp, SP
    // 0x7af194: ldr             x0, [fp, #0x10]
    // 0x7af198: r2 = Null
    //     0x7af198: mov             x2, NULL
    // 0x7af19c: r1 = Null
    //     0x7af19c: mov             x1, NULL
    // 0x7af1a0: r4 = 59
    //     0x7af1a0: movz            x4, #0x3b
    // 0x7af1a4: branchIfSmi(r0, 0x7af1b0)
    //     0x7af1a4: tbz             w0, #0, #0x7af1b0
    // 0x7af1a8: r4 = LoadClassIdInstr(r0)
    //     0x7af1a8: ldur            x4, [x0, #-1]
    //     0x7af1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7af1b0: sub             x4, x4, #0x972
    // 0x7af1b4: cmp             x4, #0xc
    // 0x7af1b8: b.ls            #0x7af1d0
    // 0x7af1bc: r8 = eP
    //     0x7af1bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b838] Type: eP
    //     0x7af1c0: ldr             x8, [x8, #0x838]
    // 0x7af1c4: r3 = Null
    //     0x7af1c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be28] Null
    //     0x7af1c8: ldr             x3, [x3, #0xe28]
    // 0x7af1cc: r0 = DefaultTypeTest()
    //     0x7af1cc: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7af1d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7af1d0: ldr             x0, [PP, #0x770]  ; [pp+0x770] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7af1d4: r0 = Throw()
    //     0x7af1d4: bl              #0x811298  ; ThrowStub
    // 0x7af1d8: brk             #0
  }
}

// class id: 2421, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PV extends eP {

  [closure] static PV? kec(dynamic, PV?, PV?, double) {
    // ** addr: 0x5bce78, size: -0x1
  }
}

// class id: 2883, size: 0x20, field offset: 0x8
//   const constructor, 
class OV extends _RC {

  Oq field_8;
  _Mint field_c;
  NV field_14;
  _Double field_18;
}

// class id: 5534, size: 0x14, field offset: 0x14
enum NV extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
