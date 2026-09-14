// lib: , url: yUl

// class id: 1048654, size: 0x8
class :: {
}

// class id: 3457, size: 0x20, field offset: 0x8
class eL extends Object
    implements cL {
}

// class id: 6953, size: 0x10, field offset: 0xc
//   const constructor, 
class dL extends Iterable<dynamic>
    implements bL {

  _OneByteString field_c;

  bL +(dL, bL) {
    // ** addr: 0xab7578, size: 0x68
    // 0xab7578: EnterFrame
    //     0xab7578: stp             fp, lr, [SP, #-0x10]!
    //     0xab757c: mov             fp, SP
    // 0xab7580: ldr             x0, [fp, #0x10]
    // 0xab7584: r2 = Null
    //     0xab7584: mov             x2, NULL
    // 0xab7588: r1 = Null
    //     0xab7588: mov             x1, NULL
    // 0xab758c: r4 = 60
    //     0xab758c: movz            x4, #0x3c
    // 0xab7590: branchIfSmi(r0, 0xab759c)
    //     0xab7590: tbz             w0, #0, #0xab759c
    // 0xab7594: r4 = LoadClassIdInstr(r0)
    //     0xab7594: ldur            x4, [x0, #-1]
    //     0xab7598: ubfx            x4, x4, #0xc, #0x14
    // 0xab759c: r17 = 6953
    //     0xab759c: movz            x17, #0x1b29
    // 0xab75a0: cmp             x4, x17
    // 0xab75a4: b.eq            #0xab75bc
    // 0xab75a8: r8 = bL
    //     0xab75a8: add             x8, PP, #0x27, lsl #12  ; [pp+0x277b8] Type: bL
    //     0xab75ac: ldr             x8, [x8, #0x7b8]
    // 0xab75b0: r3 = Null
    //     0xab75b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x277c0] Null
    //     0xab75b4: ldr             x3, [x3, #0x7c0]
    // 0xab75b8: r0 = DefaultTypeTest()
    //     0xab75b8: bl              #0xbb3d9c  ; DefaultTypeTestStub
    // 0xab75bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab75bc: ldr             x0, [PP, #0xc18]  ; [pp+0xc18] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab75c0: r0 = Throw()
    //     0xab75c0: bl              #0xbb4124  ; ThrowStub
    // 0xab75c4: brk             #0
  }
  [closure] bool uk(dynamic, Object?) {
    // ** addr: 0x5d8340, size: -0x1
  }
}
