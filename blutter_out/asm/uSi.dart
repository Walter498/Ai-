// lib: , url: uSi

// class id: 1048665, size: 0x8
class :: {
}

// class id: 4587, size: 0xc, field offset: 0x8
class Kv extends Object {

  Map<String, List<String>> dyn:get:bk(Kv) {
    // ** addr: 0x7bb97c, size: 0x28
    // 0x7bb97c: ldr             x1, [SP]
    // 0x7bb980: LoadField: r0 = r1->field_7
    //     0x7bb980: ldur            w0, [x1, #7]
    // 0x7bb984: DecompressPointer r0
    //     0x7bb984: add             x0, x0, HEAP, lsl #32
    // 0x7bb988: ret
    //     0x7bb988: ret             
  }
  void Aj(Kv, (dynamic, String, List<String>) => void) {
    // ** addr: 0x7bb9a4, size: 0x6c
    // 0x7bb9a4: EnterFrame
    //     0x7bb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb9a8: mov             fp, SP
    // 0x7bb9ac: CheckStackOverflow
    //     0x7bb9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb9b0: cmp             SP, x16
    //     0x7bb9b4: b.ls            #0x7bb9f0
    // 0x7bb9b8: ldr             x0, [fp, #0x10]
    // 0x7bb9bc: r2 = Null
    //     0x7bb9bc: mov             x2, NULL
    // 0x7bb9c0: r1 = Null
    //     0x7bb9c0: mov             x1, NULL
    // 0x7bb9c4: r8 = (dynamic this, String, List<String>) => void?
    //     0x7bb9c4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37540] FunctionType: (dynamic this, String, List<String>) => void?
    //     0x7bb9c8: ldr             x8, [x8, #0x540]
    // 0x7bb9cc: r3 = Null
    //     0x7bb9cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37548] Null
    //     0x7bb9d0: ldr             x3, [x3, #0x548]
    // 0x7bb9d4: r0 = DefaultTypeTest()
    //     0x7bb9d4: bl              #0x810e7c  ; DefaultTypeTestStub
    // 0x7bb9d8: ldr             x1, [fp, #0x18]
    // 0x7bb9dc: ldr             x2, [fp, #0x10]
    // 0x7bb9e0: r0 = call 0x483054
    //     0x7bb9e0: bl              #0x483054
    // 0x7bb9e4: LeaveFrame
    //     0x7bb9e4: mov             SP, fp
    //     0x7bb9e8: ldp             fp, lr, [SP], #0x10
    // 0x7bb9ec: ret
    //     0x7bb9ec: ret             
    // 0x7bb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb9f0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb9f4: b               #0x7bb9b8
  }
  bool dyn:get:isEmpty(Kv) {
    // ** addr: 0x7bba10, size: 0x48
    // 0x7bba10: EnterFrame
    //     0x7bba10: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba14: mov             fp, SP
    // 0x7bba18: CheckStackOverflow
    //     0x7bba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba1c: cmp             SP, x16
    //     0x7bba20: b.ls            #0x7bba38
    // 0x7bba24: ldr             x1, [fp, #0x10]
    // 0x7bba28: r0 = call 0x483198
    //     0x7bba28: bl              #0x483198
    // 0x7bba2c: LeaveFrame
    //     0x7bba2c: mov             SP, fp
    //     0x7bba30: ldp             fp, lr, [SP], #0x10
    // 0x7bba34: ret
    //     0x7bba34: ret             
    // 0x7bba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba38: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba3c: b               #0x7bba24
  }
  List<String>? [](Kv, String) {
    // ** addr: 0x7bba58, size: 0xb8
    // 0x7bba58: EnterFrame
    //     0x7bba58: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba5c: mov             fp, SP
    // 0x7bba60: AllocStack(0x8)
    //     0x7bba60: sub             SP, SP, #8
    // 0x7bba64: CheckStackOverflow
    //     0x7bba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba68: cmp             SP, x16
    //     0x7bba6c: b.ls            #0x7bbaf0
    // 0x7bba70: ldr             x0, [fp, #0x10]
    // 0x7bba74: r2 = Null
    //     0x7bba74: mov             x2, NULL
    // 0x7bba78: r1 = Null
    //     0x7bba78: mov             x1, NULL
    // 0x7bba7c: r4 = 59
    //     0x7bba7c: movz            x4, #0x3b
    // 0x7bba80: branchIfSmi(r0, 0x7bba8c)
    //     0x7bba80: tbz             w0, #0, #0x7bba8c
    // 0x7bba84: r4 = LoadClassIdInstr(r0)
    //     0x7bba84: ldur            x4, [x0, #-1]
    //     0x7bba88: ubfx            x4, x4, #0xc, #0x14
    // 0x7bba8c: sub             x4, x4, #0x5d
    // 0x7bba90: cmp             x4, #1
    // 0x7bba94: b.ls            #0x7bbaa8
    // 0x7bba98: r8 = String
    //     0x7bba98: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7bba9c: r3 = Null
    //     0x7bba9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b8] Null
    //     0x7bbaa0: ldr             x3, [x3, #0x3b8]
    // 0x7bbaa4: r0 = String()
    //     0x7bbaa4: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7bbaa8: ldr             x0, [fp, #0x18]
    // 0x7bbaac: LoadField: r2 = r0->field_7
    //     0x7bbaac: ldur            w2, [x0, #7]
    // 0x7bbab0: DecompressPointer r2
    //     0x7bbab0: add             x2, x2, HEAP, lsl #32
    // 0x7bbab4: ldr             x1, [fp, #0x10]
    // 0x7bbab8: stur            x2, [fp, #-8]
    // 0x7bbabc: r0 = call 0x25550c
    //     0x7bbabc: bl              #0x25550c
    // 0x7bbac0: ldur            x1, [fp, #-8]
    // 0x7bbac4: r2 = LoadClassIdInstr(r1)
    //     0x7bbac4: ldur            x2, [x1, #-1]
    //     0x7bbac8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bbacc: mov             x16, x0
    // 0x7bbad0: mov             x0, x2
    // 0x7bbad4: mov             x2, x16
    // 0x7bbad8: r0 = GDT[cid_x0 + 0x586]()
    //     0x7bbad8: add             lr, x0, #0x586
    //     0x7bbadc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbae0: blr             lr
    // 0x7bbae4: LeaveFrame
    //     0x7bbae4: mov             SP, fp
    //     0x7bbae8: ldp             fp, lr, [SP], #0x10
    // 0x7bbaec: ret
    //     0x7bbaec: ret             
    // 0x7bbaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbaf0: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbaf4: b               #0x7bba70
  }
  [closure] Ra<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x483000, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x5d3bd8, size: -0x1
  }
}
