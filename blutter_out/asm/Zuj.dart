// lib: fDj, url: Zuj

// class id: 1049968, size: 0x8
class :: {
}

// class id: 588, size: 0x18, field offset: 0x10
class kYa extends TZa {
}

// class id: 590, size: 0x18, field offset: 0x18
class jYa extends SZa {

  jYa? -(jYa, jYa) {
    // ** addr: 0x80348c, size: 0x4c
    // 0x80348c: EnterFrame
    //     0x80348c: stp             fp, lr, [SP, #-0x10]!
    //     0x803490: mov             fp, SP
    // 0x803494: CheckStackOverflow
    //     0x803494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803498: cmp             SP, x16
    //     0x80349c: b.ls            #0x8034b8
    // 0x8034a0: ldr             x1, [fp, #0x18]
    // 0x8034a4: ldr             x2, [fp, #0x10]
    // 0x8034a8: r0 = call 0x6c7f64
    //     0x8034a8: bl              #0x6c7f64
    // 0x8034ac: LeaveFrame
    //     0x8034ac: mov             SP, fp
    //     0x8034b0: ldp             fp, lr, [SP], #0x10
    // 0x8034b4: ret
    //     0x8034b4: ret             
    // 0x8034b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8034b8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8034bc: b               #0x8034a0
  }
  jYa? +(jYa, jYa?) {
    // ** addr: 0x8035e0, size: 0x4c
    // 0x8035e0: EnterFrame
    //     0x8035e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8035e4: mov             fp, SP
    // 0x8035e8: CheckStackOverflow
    //     0x8035e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8035ec: cmp             SP, x16
    //     0x8035f0: b.ls            #0x80360c
    // 0x8035f4: ldr             x1, [fp, #0x18]
    // 0x8035f8: ldr             x2, [fp, #0x10]
    // 0x8035fc: r0 = call 0x6c801c
    //     0x8035fc: bl              #0x6c801c
    // 0x803600: LeaveFrame
    //     0x803600: mov             SP, fp
    //     0x803604: ldp             fp, lr, [SP], #0x10
    // 0x803608: ret
    //     0x803608: ret             
    // 0x80360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80360c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803610: b               #0x8035f4
  }
}

// class id: 592, size: 0x10, field offset: 0x8
class iYa extends RZa {

  iYa +(iYa, iYa) {
    // ** addr: 0x8034e4, size: 0x4c
    // 0x8034e4: EnterFrame
    //     0x8034e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8034e8: mov             fp, SP
    // 0x8034ec: CheckStackOverflow
    //     0x8034ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8034f0: cmp             SP, x16
    //     0x8034f4: b.ls            #0x803510
    // 0x8034f8: ldr             x1, [fp, #0x18]
    // 0x8034fc: ldr             x2, [fp, #0x10]
    // 0x803500: r0 = call 0x6c845c
    //     0x803500: bl              #0x6c845c
    // 0x803504: LeaveFrame
    //     0x803504: mov             SP, fp
    //     0x803508: ldp             fp, lr, [SP], #0x10
    // 0x80350c: ret
    //     0x80350c: ret             
    // 0x803510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803510: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803514: b               #0x8034f8
  }
  iYa -(iYa, iYa) {
    // ** addr: 0x803530, size: 0x4c
    // 0x803530: EnterFrame
    //     0x803530: stp             fp, lr, [SP, #-0x10]!
    //     0x803534: mov             fp, SP
    // 0x803538: CheckStackOverflow
    //     0x803538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80353c: cmp             SP, x16
    //     0x803540: b.ls            #0x80355c
    // 0x803544: ldr             x1, [fp, #0x18]
    // 0x803548: ldr             x2, [fp, #0x10]
    // 0x80354c: r0 = call 0x6cc5bc
    //     0x80354c: bl              #0x6cc5bc
    // 0x803550: LeaveFrame
    //     0x803550: mov             SP, fp
    //     0x803554: ldp             fp, lr, [SP], #0x10
    // 0x803558: ret
    //     0x803558: ret             
    // 0x80355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80355c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803560: b               #0x803544
  }
  iYa *(iYa, iYa) {
    // ** addr: 0x80357c, size: 0x4c
    // 0x80357c: EnterFrame
    //     0x80357c: stp             fp, lr, [SP, #-0x10]!
    //     0x803580: mov             fp, SP
    // 0x803584: CheckStackOverflow
    //     0x803584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803588: cmp             SP, x16
    //     0x80358c: b.ls            #0x8035a8
    // 0x803590: ldr             x1, [fp, #0x18]
    // 0x803594: ldr             x2, [fp, #0x10]
    // 0x803598: r0 = call 0x6c82ac
    //     0x803598: bl              #0x6c82ac
    // 0x80359c: LeaveFrame
    //     0x80359c: mov             SP, fp
    //     0x8035a0: ldp             fp, lr, [SP], #0x10
    // 0x8035a4: ret
    //     0x8035a4: ret             
    // 0x8035a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8035a8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8035ac: b               #0x803590
  }
}
