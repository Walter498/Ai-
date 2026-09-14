// lib: , url: Zlm

// class id: 1049705, size: 0x8
class :: {
}

// class id: 1504, size: 0x8c, field offset: 0x8
class Eha extends Object {

  const int dyn:get:RRb(Eha) {
    // ** addr: 0xb6364c, size: 0x48
    // 0xb6364c: ldr             x2, [SP]
    // 0xb63650: LoadField: r3 = r2->field_13
    //     0xb63650: ldur            x3, [x2, #0x13]
    // 0xb63654: r0 = BoxInt64Instr(r3)
    //     0xb63654: sbfiz           x0, x3, #1, #0x1f
    //     0xb63658: cmp             x3, x0, asr #1
    //     0xb6365c: b.eq            #0xb63678
    //     0xb63660: stp             fp, lr, [SP, #-0x10]!
    //     0xb63664: mov             fp, SP
    //     0xb63668: bl              #0xbb61ac  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6366c: mov             SP, fp
    //     0xb63670: ldp             fp, lr, [SP], #0x10
    //     0xb63674: stur            x3, [x0, #7]
    // 0xb63678: ret
    //     0xb63678: ret             
  }
}

// class id: 7146, size: 0x14, field offset: 0x14
enum oYa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7147, size: 0x14, field offset: 0x14
enum nYa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
