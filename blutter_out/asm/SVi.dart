// lib: , url: SVi

// class id: 1048793, size: 0x8
class :: {
}

// class id: 2734, size: 0x10, field offset: 0x8
abstract class fG extends Object {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7aff3c, size: 0xb4
    // 0x7aff3c: EnterFrame
    //     0x7aff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aff40: mov             fp, SP
    // 0x7aff44: AllocStack(0x50)
    //     0x7aff44: sub             SP, SP, #0x50
    // 0x7aff48: SetupParameters([dynamic _ /* r0 */])
    //     0x7aff48: ldr             x0, [fp, #0x10]
    //     0x7aff4c: ldur            w1, [x0, #0x17]
    //     0x7aff50: add             x1, x1, HEAP, lsl #32
    // 0x7aff54: CheckStackOverflow
    //     0x7aff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aff58: cmp             SP, x16
    //     0x7aff5c: b.ls            #0x7affe8
    // 0x7aff60: LoadField: r0 = r1->field_f
    //     0x7aff60: ldur            w0, [x1, #0xf]
    // 0x7aff64: DecompressPointer r0
    //     0x7aff64: add             x0, x0, HEAP, lsl #32
    // 0x7aff68: LoadField: r1 = r0->field_7
    //     0x7aff68: ldur            x1, [x0, #7]
    // 0x7aff6c: sub             x2, x1, #1
    // 0x7aff70: StoreField: r0->field_7 = r2
    //     0x7aff70: stur            x2, [x0, #7]
    // 0x7aff74: cmp             x2, #0
    // 0x7aff78: b.gt            #0x7affd8
    // 0x7aff7c: mov             x1, x0
    // 0x7aff80: r0 = call 0x3f06b0
    //     0x7aff80: bl              #0x3f06b0
    // 0x7aff84: b               #0x7affd8
    // 0x7aff88: sub             SP, fp, #0x50
    // 0x7aff8c: mov             x2, x0
    // 0x7aff90: stur            x0, [fp, #-0x48]
    // 0x7aff94: mov             x0, x1
    // 0x7aff98: stur            x1, [fp, #-0x50]
    // 0x7aff9c: r1 = <List<Object>>
    //     0x7aff9c: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <List<Object>>
    // 0x7affa0: r0 = LF()
    //     0x7affa0: bl              #0x78cd84  ; AllocateLFStub -> LF (size=0x2c)
    // 0x7affa4: mov             x1, x0
    // 0x7affa8: r2 = "while handling pending events"
    //     0x7affa8: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "while handling pending events"
    // 0x7affac: r3 = Instance_DF
    //     0x7affac: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Obj!DF@463a61
    // 0x7affb0: r0 = call 0x26c0a8
    //     0x7affb0: bl              #0x26c0a8
    // 0x7affb4: r0 = PF()
    //     0x7affb4: bl              #0x78cd78  ; AllocatePFStub -> PF (size=0x14)
    // 0x7affb8: mov             x1, x0
    // 0x7affbc: ldur            x0, [fp, #-0x48]
    // 0x7affc0: StoreField: r1->field_7 = r0
    //     0x7affc0: stur            w0, [x1, #7]
    // 0x7affc4: ldur            x0, [fp, #-0x50]
    // 0x7affc8: StoreField: r1->field_b = r0
    //     0x7affc8: stur            w0, [x1, #0xb]
    // 0x7affcc: r0 = false
    //     0x7affcc: add             x0, NULL, #0x30  ; false
    // 0x7affd0: StoreField: r1->field_f = r0
    //     0x7affd0: stur            w0, [x1, #0xf]
    // 0x7affd4: r0 = call 0x2672c8
    //     0x7affd4: bl              #0x2672c8
    // 0x7affd8: r0 = Null
    //     0x7affd8: mov             x0, NULL
    // 0x7affdc: LeaveFrame
    //     0x7affdc: mov             SP, fp
    //     0x7affe0: ldp             fp, lr, [SP], #0x10
    // 0x7affe4: ret
    //     0x7affe4: ret             
    // 0x7affe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7affe8: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7affec: b               #0x7aff60
  }
}
