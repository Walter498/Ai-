// lib: , url: NXi

// class id: 1048891, size: 0x8
class :: {
}

// class id: 2125, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _xP extends UB
     with yP<X0, X1 bound XX> {
}

// class id: 2126, size: 0x7c, field offset: 0x5c
class _zP extends _xP {

  [closure] double BRc(dynamic, double) {
    // ** addr: 0x2da650, size: -0x1
  }
  [closure] double zRc(dynamic, double) {
    // ** addr: 0x2dd4a4, size: -0x1
  }
  [closure] Xca _eRe(dynamic, List<lda>) {
    // ** addr: 0x37f998, size: -0x1
  }
  [closure] void _dRe(dynamic, qZ, Fq) {
    // ** addr: 0x335e5c, size: -0x1
  }
  [closure] static double _VQe(dynamic, UB, hS) {
    // ** addr: 0x364204, size: -0x1
  }
  [closure] static double _XQe(dynamic, UB, hS) {
    // ** addr: 0x2cdb94, size: -0x1
  }
  [closure] double xRc(dynamic, double) {
    // ** addr: 0x2e0798, size: -0x1
  }
}

// class id: 2412, size: 0xdc, field offset: 0x8
//   const constructor, 
class GP extends Object {
}

// class id: 2413, size: 0x24, field offset: 0x8
//   const constructor, 
class _wP extends Object {
}

// class id: 2414, size: 0x64, field offset: 0x8
//   const constructor, 
class _vP extends Object {
}

// class id: 2415, size: 0x10, field offset: 0x8
//   const constructor, 
class tP extends Object {

  _Double field_8;
}

// class id: 2808, size: 0x14, field offset: 0x14
class _iP extends AD<dynamic> {
}

// class id: 2998, size: 0x8c, field offset: 0x8
//   const constructor, 
class HP extends _RC {

  sP field_28;
  tP field_2c;
  bool field_30;
  bool field_38;
  bool field_54;
  bool field_84;
}

// class id: 2999, size: 0x98, field offset: 0x8c
class _JP extends HP {

  late final UL _sUc; // offset: 0x90
  late final QU _dHe; // offset: 0x94

  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43f038, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43d3dc, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43ed00, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43d03c, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a3e38, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a3ac4, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43dab0, size: -0x1
  }
  [closure] OV <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a33e0, size: -0x1
  }
  [closure] OV <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43e420, size: -0x1
  }
}

// class id: 3000, size: 0x90, field offset: 0x8c
//   const constructor, 
class _IP extends HP {

  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43ec14, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a3f38, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43d2dc, size: -0x1
  }
  [closure] As <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43cf34, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a3cc0, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x5a38e8, size: -0x1
  }
  [closure] Oq <anonymous closure>(dynamic, Set<Tua>) {
    // ** addr: 0x43d864, size: -0x1
  }
}

// class id: 3393, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _EP extends bt<dynamic>
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2bad9c, size: -0x1
  }
}

// class id: 3394, size: 0x3c, field offset: 0x1c
class _FP extends _EP {

  late final eD _aQe; // offset: 0x20
  late final MC _ZPe; // offset: 0x1c
  late final MC _bQe; // offset: 0x24

  bool dyn:get:isEmpty(_FP) {
    // ** addr: 0x7af274, size: 0x44
    // 0x7af274: ldr             x1, [SP]
    // 0x7af278: LoadField: r2 = r1->field_b
    //     0x7af278: ldur            w2, [x1, #0xb]
    // 0x7af27c: DecompressPointer r2
    //     0x7af27c: add             x2, x2, HEAP, lsl #32
    // 0x7af280: cmp             w2, NULL
    // 0x7af284: b.eq            #0x7af294
    // 0x7af288: LoadField: r0 = r2->field_27
    //     0x7af288: ldur            w0, [x2, #0x27]
    // 0x7af28c: DecompressPointer r0
    //     0x7af28c: add             x0, x0, HEAP, lsl #32
    // 0x7af290: ret
    //     0x7af290: ret             
    // 0x7af294: EnterFrame
    //     0x7af294: stp             fp, lr, [SP, #-0x10]!
    //     0x7af298: mov             fp, SP
    // 0x7af29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af29c: bl              #0x813798  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _bbe(dynamic) {
    // ** addr: 0x4eb03c, size: -0x1
  }
}

// class id: 3395, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _qP extends bt<dynamic>
     with uA<X0 bound Zs> {

  [closure] void _tPc(dynamic) {
    // ** addr: 0x2baac4, size: -0x1
  }
}

// class id: 3396, size: 0x28, field offset: 0x1c
class _rP extends _qP {

  late MC _aBb; // offset: 0x1c

  [closure] void _bbe(dynamic) {
    // ** addr: 0x4eacf4, size: -0x1
  }
}

// class id: 3397, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _lP extends bt<dynamic>
     with ou<X0 bound Zs> {

  [closure] void _bWc(dynamic) {
    // ** addr: 0x2ba774, size: -0x1
  }
}

// class id: 3398, size: 0x34, field offset: 0x1c
class _mP extends _lP {

  late eD _tRe; // offset: 0x24
  late MC _sRe; // offset: 0x20
  late _iP _uRe; // offset: 0x28
  late CD _wRe; // offset: 0x30
  late eD _vRe; // offset: 0x2c
  late MC _aBb; // offset: 0x1c
}

// class id: 3547, size: 0x28, field offset: 0x10
//   const constructor, 
class _AP extends BP<dynamic, dynamic> {
}

// class id: 4139, size: 0x30, field offset: 0xc
//   const constructor, 
class DP extends Zs {

  const bool dyn:get:isEmpty(DP) {
    // ** addr: 0x798910, size: 0x28
    // 0x798910: ldr             x1, [SP]
    // 0x798914: LoadField: r0 = r1->field_27
    //     0x798914: ldur            w0, [x1, #0x27]
    // 0x798918: DecompressPointer r0
    //     0x798918: add             x0, x0, HEAP, lsl #32
    // 0x79891c: ret
    //     0x79891c: ret             
  }
}

// class id: 4140, size: 0x30, field offset: 0xc
//   const constructor, 
class _pP extends Zs {
}

// class id: 4154, size: 0x24, field offset: 0xc
//   const constructor, 
class _kP extends Zs {
}

// class id: 4260, size: 0x2c, field offset: 0xc
class _jP extends qA {
}

// class id: 4380, size: 0x30, field offset: 0x24
class _hP extends Hz {
}

// class id: 5564, size: 0x14, field offset: 0x14
enum _uP extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5565, size: 0x14, field offset: 0x14
enum sP extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
