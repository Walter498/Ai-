// lib: , url: APl

// class id: 1048897, size: 0x8
class :: {
}

// class id: 2949, size: 0x1c, field offset: 0xc
class _BZ extends CZ<dynamic> {
}

// class id: 4497, size: 0x8c, field offset: 0x54
class _EZ extends _hu {

  ur dyn:get:QOc(_EZ) {
    // ** addr: 0xa9a644, size: 0x5c
    // 0xa9a644: EnterFrame
    //     0xa9a644: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a648: mov             fp, SP
    // 0xa9a64c: CheckStackOverflow
    //     0xa9a64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a650: cmp             SP, x16
    //     0xa9a654: b.ls            #0xa9a67c
    // 0xa9a658: ldr             x1, [fp, #0x10]
    // 0xa9a65c: r2 = Instance__iu
    //     0xa9a65c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b00] Obj!_iu@57dd31
    //     0xa9a660: ldr             x2, [x2, #0xb00]
    // 0xa9a664: r0 = call 0x35ecec
    //     0xa9a664: bl              #0x35ecec
    // 0xa9a668: cmp             w0, NULL
    // 0xa9a66c: b.eq            #0xa9a684
    // 0xa9a670: LeaveFrame
    //     0xa9a670: mov             SP, fp
    //     0xa9a674: ldp             fp, lr, [SP], #0x10
    // 0xa9a678: ret
    //     0xa9a678: ret             
    // 0xa9a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a67c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a680: b               #0xa9a658
    // 0xa9a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a684: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double iLc(dynamic, double) {
    // ** addr: 0x37d830, size: -0x1
  }
  [closure] double eLc(dynamic, double) {
    // ** addr: 0x60ddbc, size: -0x1
  }
  [closure] double cLc(dynamic, double) {
    // ** addr: 0x3780bc, size: -0x1
  }
  [closure] static void _iye(dynamic, ur, vF) {
    // ** addr: 0x56f538, size: -0x1
  }
  [closure] double gLc(dynamic, double) {
    // ** addr: 0x5c0328, size: -0x1
  }
}

// class id: 4739, size: 0x70, field offset: 0x60
class _HZ extends GZ {

  late final hX _TPd; // offset: 0x68
  late final Yda _yQd; // offset: 0x6c
  late final aea _SPd; // offset: 0x64
}

// class id: 4740, size: 0x6c, field offset: 0x60
class _FZ extends GZ {

  late final aea _SPd; // offset: 0x64
  late final Yda _yQd; // offset: 0x68
}

// class id: 5337, size: 0x98, field offset: 0xc
//   const constructor, 
class AZ extends kN {

  const Aba? dyn:get:QOc(AZ) {
    // ** addr: 0xa9c1f0, size: 0x28
    // 0xa9c1f0: ldr             x1, [SP]
    // 0xa9c1f4: LoadField: r0 = r1->field_f
    //     0xa9c1f4: ldur            w0, [x1, #0xf]
    // 0xa9c1f8: DecompressPointer r0
    //     0xa9c1f8: add             x0, x0, HEAP, lsl #32
    // 0xa9c1fc: ret
    //     0xa9c1fc: ret             
  }
}

// class id: 5801, size: 0x58, field offset: 0x10
//   const constructor, 
class _DZ extends pZ<dynamic, dynamic> {
}

// class id: 7341, size: 0x14, field offset: 0x14
enum _iu extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7342, size: 0x14, field offset: 0x14
enum zZ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7344, size: 0x14, field offset: 0x14
enum xZ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
