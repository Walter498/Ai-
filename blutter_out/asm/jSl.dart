// lib: , url: jSl

// class id: 1048697, size: 0x8
class :: {

  [closure] static Null <anonymous closure>(dynamic, Object, Ja) {
    // ** addr: 0x3b7b80, size: -0x1
  }
}

// class id: 3407, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class uM extends Object {

  [closure] Object? _ovf(dynamic, nM, tM) {
    // ** addr: 0x9bcb58, size: -0x1
  }
  [closure] void dac(dynamic, nM, tM) {
    // ** addr: 0x9bcc28, size: -0x1
  }
  [closure] Object? _nvf(dynamic, HM<dynamic>, sM) {
    // ** addr: 0x9bc294, size: -0x1
  }
  [closure] void lvf(dynamic, HM<dynamic>, sM) {
    // ** addr: 0x9bc344, size: -0x1
  }
  [closure] Object? _mvf(dynamic, FM, rM) {
    // ** addr: 0x9bbe34, size: -0x1
  }
  [closure] void kvf(dynamic, FM, rM) {
    // ** addr: 0x9bc1e0, size: -0x1
  }
}

// class id: 3410, size: 0x10, field offset: 0x8
abstract class _qM extends Object {
}

// class id: 3411, size: 0x10, field offset: 0x10
class tM extends _qM {
}

// class id: 3412, size: 0x10, field offset: 0x10
class sM extends _qM {
}

// class id: 3413, size: 0x10, field offset: 0x10
class rM extends _qM {
}

// class id: 3414, size: 0x14, field offset: 0x8
//   const constructor, 
class pM<X0> extends Object {
}

// class id: 3768, size: 0x8, field offset: 0x8
abstract class KC extends Object
    implements kM {

  [closure] static Never <anonymous closure>(dynamic, nM) {
    // ** addr: 0x3b79d0, size: -0x1
  }
}

// class id: 6862, size: 0x10, field offset: 0xc
class vM extends Y<dynamic> {

  uM [](vM, int) {
    // ** addr: 0xaacdec, size: 0xb4
    // 0xaacdec: EnterFrame
    //     0xaacdec: stp             fp, lr, [SP, #-0x10]!
    //     0xaacdf0: mov             fp, SP
    // 0xaacdf4: ldr             x0, [fp, #0x10]
    // 0xaacdf8: r2 = Null
    //     0xaacdf8: mov             x2, NULL
    // 0xaacdfc: r1 = Null
    //     0xaacdfc: mov             x1, NULL
    // 0xaace00: branchIfSmi(r0, 0xaace28)
    //     0xaace00: tbz             w0, #0, #0xaace28
    // 0xaace04: r4 = LoadClassIdInstr(r0)
    //     0xaace04: ldur            x4, [x0, #-1]
    //     0xaace08: ubfx            x4, x4, #0xc, #0x14
    // 0xaace0c: sub             x4, x4, #0x3c
    // 0xaace10: cmp             x4, #1
    // 0xaace14: b.ls            #0xaace28
    // 0xaace18: r8 = int
    //     0xaace18: ldr             x8, [PP, #0x348]  ; [pp+0x348] Type: int
    // 0xaace1c: r3 = Null
    //     0xaace1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11718] Null
    //     0xaace20: ldr             x3, [x3, #0x718]
    // 0xaace24: r0 = int()
    //     0xaace24: bl              #0xbbd040  ; IsType_int_Stub
    // 0xaace28: ldr             x2, [fp, #0x18]
    // 0xaace2c: LoadField: r3 = r2->field_b
    //     0xaace2c: ldur            w3, [x2, #0xb]
    // 0xaace30: DecompressPointer r3
    //     0xaace30: add             x3, x3, HEAP, lsl #32
    // 0xaace34: LoadField: r2 = r3->field_b
    //     0xaace34: ldur            w2, [x3, #0xb]
    // 0xaace38: ldr             x4, [fp, #0x10]
    // 0xaace3c: r5 = LoadInt32Instr(r4)
    //     0xaace3c: sbfx            x5, x4, #1, #0x1f
    //     0xaace40: tbz             w4, #0, #0xaace48
    //     0xaace44: ldur            x5, [x4, #7]
    // 0xaace48: r0 = LoadInt32Instr(r2)
    //     0xaace48: sbfx            x0, x2, #1, #0x1f
    // 0xaace4c: mov             x1, x5
    // 0xaace50: cmp             x1, x0
    // 0xaace54: b.hs            #0xaace80
    // 0xaace58: LoadField: r1 = r3->field_f
    //     0xaace58: ldur            w1, [x3, #0xf]
    // 0xaace5c: DecompressPointer r1
    //     0xaace5c: add             x1, x1, HEAP, lsl #32
    // 0xaace60: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xaace60: add             x16, x1, x5, lsl #2
    //     0xaace64: ldur            w0, [x16, #0xf]
    // 0xaace68: DecompressPointer r0
    //     0xaace68: add             x0, x0, HEAP, lsl #32
    // 0xaace6c: cmp             w0, NULL
    // 0xaace70: b.eq            #0xaace84
    // 0xaace74: LeaveFrame
    //     0xaace74: mov             SP, fp
    //     0xaace78: ldp             fp, lr, [SP], #0x10
    // 0xaace7c: ret
    //     0xaace7c: ret             
    // 0xaace80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaace80: bl              #0xbb655c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaace84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaace84: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 7396, size: 0x14, field offset: 0x14
enum oM extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
