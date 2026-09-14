// lib: , url: vyj

// class id: 1050137, size: 0x8
class :: {
}

// class id: 395, size: 0x18, field offset: 0x8
class yfb extends zfb {
}

// class id: 400, size: 0x24, field offset: 0x8
abstract class qfb extends Object
    implements pz {

  [closure] void <anonymous closure>(dynamic, afb, List<Yeb>) {
    // ** addr: 0x67cac4, size: -0x1
  }
}

// class id: 5758, size: 0x14, field offset: 0xc
class Afb extends B<dynamic>
    implements wfb {

  void []=(Afb, int, Object?) {
    // ** addr: 0x7fee78, size: 0x7c
    // 0x7fee78: EnterFrame
    //     0x7fee78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee7c: mov             fp, SP
    // 0x7fee80: ldr             x0, [fp, #0x18]
    // 0x7fee84: r2 = Null
    //     0x7fee84: mov             x2, NULL
    // 0x7fee88: r1 = Null
    //     0x7fee88: mov             x1, NULL
    // 0x7fee8c: branchIfSmi(r0, 0x7feeb4)
    //     0x7fee8c: tbz             w0, #0, #0x7feeb4
    // 0x7fee90: r4 = LoadClassIdInstr(r0)
    //     0x7fee90: ldur            x4, [x0, #-1]
    //     0x7fee94: ubfx            x4, x4, #0xc, #0x14
    // 0x7fee98: sub             x4, x4, #0x3b
    // 0x7fee9c: cmp             x4, #1
    // 0x7feea0: b.ls            #0x7feeb4
    // 0x7feea4: r8 = int
    //     0x7feea4: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7feea8: r3 = Null
    //     0x7feea8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] Null
    //     0x7feeac: ldr             x3, [x3, #0xf8]
    // 0x7feeb0: r0 = int()
    //     0x7feeb0: bl              #0x81d718  ; IsType_int_Stub
    // 0x7feeb4: r0 = ArgumentError()
    //     0x7feeb4: bl              #0x785818  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7feeb8: mov             x1, x0
    // 0x7feebc: r0 = "The argument list is unmodifiable"
    //     0x7feebc: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb70] "The argument list is unmodifiable"
    //     0x7feec0: ldr             x0, [x0, #0xb70]
    // 0x7feec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7feec4: stur            w0, [x1, #0x17]
    // 0x7feec8: r0 = false
    //     0x7feec8: add             x0, NULL, #0x30  ; false
    // 0x7feecc: StoreField: r1->field_b = r0
    //     0x7feecc: stur            w0, [x1, #0xb]
    // 0x7feed0: mov             x0, x1
    // 0x7feed4: r0 = Throw()
    //     0x7feed4: bl              #0x811298  ; ThrowStub
    // 0x7feed8: brk             #0
  }
  Object? [](Afb, int) {
    // ** addr: 0x7feef4, size: 0x88
    // 0x7feef4: EnterFrame
    //     0x7feef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7feef8: mov             fp, SP
    // 0x7feefc: AllocStack(0x10)
    //     0x7feefc: sub             SP, SP, #0x10
    // 0x7fef00: CheckStackOverflow
    //     0x7fef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fef04: cmp             SP, x16
    //     0x7fef08: b.ls            #0x7fef5c
    // 0x7fef0c: ldr             x0, [fp, #0x10]
    // 0x7fef10: r2 = Null
    //     0x7fef10: mov             x2, NULL
    // 0x7fef14: r1 = Null
    //     0x7fef14: mov             x1, NULL
    // 0x7fef18: branchIfSmi(r0, 0x7fef40)
    //     0x7fef18: tbz             w0, #0, #0x7fef40
    // 0x7fef1c: r4 = LoadClassIdInstr(r0)
    //     0x7fef1c: ldur            x4, [x0, #-1]
    //     0x7fef20: ubfx            x4, x4, #0xc, #0x14
    // 0x7fef24: sub             x4, x4, #0x3b
    // 0x7fef28: cmp             x4, #1
    // 0x7fef2c: b.ls            #0x7fef40
    // 0x7fef30: r8 = int
    //     0x7fef30: ldr             x8, [PP, #0x1058]  ; [pp+0x1058] Type: int
    // 0x7fef34: r3 = Null
    //     0x7fef34: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb78] Null
    //     0x7fef38: ldr             x3, [x3, #0xb78]
    // 0x7fef3c: r0 = int()
    //     0x7fef3c: bl              #0x81d718  ; IsType_int_Stub
    // 0x7fef40: ldr             x16, [fp, #0x18]
    // 0x7fef44: ldr             lr, [fp, #0x10]
    // 0x7fef48: stp             lr, x16, [SP]
    // 0x7fef4c: r0 = call 0x2610d0
    //     0x7fef4c: bl              #0x2610d0
    // 0x7fef50: LeaveFrame
    //     0x7fef50: mov             SP, fp
    //     0x7fef54: ldp             fp, lr, [SP], #0x10
    // 0x7fef58: ret
    //     0x7fef58: ret             
    // 0x7fef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef5c: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef60: b               #0x7fef0c
  }
}
