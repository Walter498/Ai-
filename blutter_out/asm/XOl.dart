// lib: , url: XOl

// class id: 1050472, size: 0x8
class :: {
}

// class id: 4167, size: 0x40, field offset: 0x20
abstract class fs extends _cs {

  late Function ZJc; // offset: 0x20

  String dyn:get:YQb(fs) {
    // ** addr: 0xa9b664, size: 0x50
    // 0xa9b664: EnterFrame
    //     0xa9b664: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b668: mov             fp, SP
    // 0xa9b66c: CheckStackOverflow
    //     0xa9b66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b670: cmp             SP, x16
    //     0xa9b674: b.ls            #0xa9b694
    // 0xa9b678: ldr             x0, [fp, #0x10]
    // 0xa9b67c: LoadField: r1 = r0->field_2f
    //     0xa9b67c: ldur            w1, [x0, #0x2f]
    // 0xa9b680: DecompressPointer r1
    //     0xa9b680: add             x1, x1, HEAP, lsl #32
    // 0xa9b684: r0 = call 0x8b25ec
    //     0xa9b684: bl              #0x8b25ec
    // 0xa9b688: LeaveFrame
    //     0xa9b688: mov             SP, fp
    //     0xa9b68c: ldp             fp, lr, [SP], #0x10
    // 0xa9b690: ret
    //     0xa9b690: ret             
    // 0xa9b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b694: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b698: b               #0xa9b678
  }
  [closure] void pKc(dynamic, String) {
    // ** addr: 0x642f4c, size: -0x1
  }
}
