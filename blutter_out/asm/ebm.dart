// lib: , url: ebm

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2746, size: 0x1c, field offset: 0x8
//   const constructor, 
class Gla extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  Dla field_14;

  Map<String, dynamic>? YDc(Gla) {
    // ** addr: 0xb9c700, size: 0x48
    // 0xb9c700: EnterFrame
    //     0xb9c700: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c704: mov             fp, SP
    // 0xb9c708: CheckStackOverflow
    //     0xb9c708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9c70c: cmp             SP, x16
    //     0xb9c710: b.ls            #0xb9c728
    // 0xb9c714: ldr             x1, [fp, #0x10]
    // 0xb9c718: r0 = call 0x421758
    //     0xb9c718: bl              #0x421758
    // 0xb9c71c: LeaveFrame
    //     0xb9c71c: mov             SP, fp
    //     0xb9c720: ldp             fp, lr, [SP], #0x10
    // 0xb9c724: ret
    //     0xb9c724: ret             
    // 0xb9c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c728: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c72c: b               #0xb9c714
  }
}

// class id: 2912, size: 0x8, field offset: 0x8
abstract class Hda extends Object {
}
