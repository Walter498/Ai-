// lib: , url: xBm

// class id: 1050513, size: 0x8
class :: {
}

// class id: 912, size: 0x44, field offset: 0x8
class Rsb extends Object {

  Map<String, dynamic> YDc(Rsb) {
    // ** addr: 0xb1c178, size: 0x48
    // 0xb1c178: EnterFrame
    //     0xb1c178: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c17c: mov             fp, SP
    // 0xb1c180: CheckStackOverflow
    //     0xb1c180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c184: cmp             SP, x16
    //     0xb1c188: b.ls            #0xb1c1a0
    // 0xb1c18c: ldr             x1, [fp, #0x10]
    // 0xb1c190: r0 = call 0x519258
    //     0xb1c190: bl              #0x519258
    // 0xb1c194: LeaveFrame
    //     0xb1c194: mov             SP, fp
    //     0xb1c198: ldp             fp, lr, [SP], #0x10
    // 0xb1c19c: ret
    //     0xb1c19c: ret             
    // 0xb1c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c1a0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c1a4: b               #0xb1c18c
  }
  const String? dyn:get:GRh(Rsb) {
    // ** addr: 0xb1c1c0, size: 0x28
    // 0xb1c1c0: ldr             x1, [SP]
    // 0xb1c1c4: LoadField: r0 = r1->field_3b
    //     0xb1c1c4: ldur            w0, [x1, #0x3b]
    // 0xb1c1c8: DecompressPointer r0
    //     0xb1c1c8: add             x0, x0, HEAP, lsl #32
    // 0xb1c1cc: ret
    //     0xb1c1cc: ret             
  }
}

// class id: 1108, size: 0x18, field offset: 0x18
class Qsb extends fPa {
}
