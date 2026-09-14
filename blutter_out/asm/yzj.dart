// lib: , url: yzj

// class id: 1050201, size: 0x8
class :: {
}

// class id: 299, size: 0x20, field offset: 0x8
class _Phb extends Object {

  late double length; // offset: 0xc
  late bool GVg; // offset: 0x18
}

// class id: 300, size: 0x14, field offset: 0x8
class _Ohb extends Object {
}

// class id: 301, size: 0x10, field offset: 0x8
class cr extends Object {

  bool dyn:get:isEmpty(cr) {
    // ** addr: 0x7b2550, size: 0x3c
    // 0x7b2550: ldr             x1, [SP]
    // 0x7b2554: LoadField: r2 = r1->field_7
    //     0x7b2554: ldur            w2, [x1, #7]
    // 0x7b2558: DecompressPointer r2
    //     0x7b2558: add             x2, x2, HEAP, lsl #32
    // 0x7b255c: LoadField: r1 = r2->field_b
    //     0x7b255c: ldur            w1, [x2, #0xb]
    // 0x7b2560: cbz             w1, #0x7b256c
    // 0x7b2564: r0 = false
    //     0x7b2564: add             x0, NULL, #0x30  ; false
    // 0x7b2568: b               #0x7b2570
    // 0x7b256c: r0 = true
    //     0x7b256c: add             x0, NULL, #0x20  ; true
    // 0x7b2570: ret
    //     0x7b2570: ret             
  }
}

// class id: 302, size: 0x10, field offset: 0x8
class Nhb extends Object
    implements SUa {

  late Zq cjc; // offset: 0xc
}

// class id: 303, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Ihb extends Object {
}

// class id: 304, size: 0xc, field offset: 0xc
//   const constructor, 
class Mhb extends Ihb {

  Hhb field_8;
}

// class id: 305, size: 0x3c, field offset: 0xc
//   const constructor, 
class Lhb extends Ihb {

  [closure] double uxc(dynamic, Dhb, Dhb, Dhb, Dhb, double) {
    // ** addr: 0x76e758, size: -0x1
  }
}

// class id: 306, size: 0x1c, field offset: 0xc
//   const constructor, 
class Khb extends Ihb {
}

// class id: 307, size: 0x1c, field offset: 0xc
//   const constructor, 
class Jhb extends Ihb {
}

// class id: 5401, size: 0x14, field offset: 0x14
enum Hhb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5402, size: 0x14, field offset: 0x14
enum Zq extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
