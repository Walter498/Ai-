// lib: , url: yom

// class id: 1049833, size: 0x8
class :: {
}

// class id: 1392, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ebb extends Object {

  static late final ebb vQb; // offset: 0x11d8
}

// class id: 1394, size: 0x8, field offset: 0x8
//   const constructor, 
class fbb extends ebb {
}

// class id: 1395, size: 0x8, field offset: 0x8
//   const constructor, 
class hbb extends fbb {

  String dyn:get:QOc(hbb) {
    // ** addr: 0xb0b0e4, size: 0x48
    // 0xb0b0e4: EnterFrame
    //     0xb0b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b0e8: mov             fp, SP
    // 0xb0b0ec: CheckStackOverflow
    //     0xb0b0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b0f0: cmp             SP, x16
    //     0xb0b0f4: b.ls            #0xb0b10c
    // 0xb0b0f8: ldr             x1, [fp, #0x10]
    // 0xb0b0fc: r0 = call 0x4f3428
    //     0xb0b0fc: bl              #0x4f3428
    // 0xb0b100: LeaveFrame
    //     0xb0b100: mov             SP, fp
    //     0xb0b104: ldp             fp, lr, [SP], #0x10
    // 0xb0b108: ret
    //     0xb0b108: ret             
    // 0xb0b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b10c: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b110: b               #0xb0b0f8
  }
  String dyn:get:RRb(hbb) {
    // ** addr: 0xb0b12c, size: 0x24
    // 0xb0b12c: r0 = "_id"
    //     0xb0b12c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a160] "_id"
    //     0xb0b130: ldr             x0, [x0, #0x160]
    // 0xb0b134: ret
    //     0xb0b134: ret             
  }
}
