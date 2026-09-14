// lib: , url: rij

// class id: 1049356, size: 0x8
class :: {
}

// class id: 1463, size: 0x10, field offset: 0x8
class Bza extends Object {

  Map<String, dynamic> tOb(Bza) {
    // ** addr: 0x7b9db4, size: 0x48
    // 0x7b9db4: EnterFrame
    //     0x7b9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9db8: mov             fp, SP
    // 0x7b9dbc: CheckStackOverflow
    //     0x7b9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9dc0: cmp             SP, x16
    //     0x7b9dc4: b.ls            #0x7b9ddc
    // 0x7b9dc8: ldr             x1, [fp, #0x10]
    // 0x7b9dcc: r0 = call 0x47572c
    //     0x7b9dcc: bl              #0x47572c
    // 0x7b9dd0: LeaveFrame
    //     0x7b9dd0: mov             SP, fp
    //     0x7b9dd4: ldp             fp, lr, [SP], #0x10
    // 0x7b9dd8: ret
    //     0x7b9dd8: ret             
    // 0x7b9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ddc: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9de0: b               #0x7b9dc8
  }
}
