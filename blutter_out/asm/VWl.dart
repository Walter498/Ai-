// lib: , url: VWl

// class id: 1048798, size: 0x8
class :: {
}

// class id: 4084, size: 0x10, field offset: 0x8
abstract class rv extends Object {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb38608, size: 0xc0
    // 0xb38608: EnterFrame
    //     0xb38608: stp             fp, lr, [SP, #-0x10]!
    //     0xb3860c: mov             fp, SP
    // 0xb38610: AllocStack(0x60)
    //     0xb38610: sub             SP, SP, #0x60
    // 0xb38614: SetupParameters([dynamic _ /* r0 */])
    //     0xb38614: ldr             x0, [fp, #0x10]
    //     0xb38618: ldur            w2, [x0, #0x17]
    //     0xb3861c: add             x2, x2, HEAP, lsl #32
    //     0xb38620: stur            x2, [fp, #-0x50]
    // 0xb38624: CheckStackOverflow
    //     0xb38624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38628: cmp             SP, x16
    //     0xb3862c: b.ls            #0xb386c0
    // 0xb38630: LoadField: r1 = r2->field_f
    //     0xb38630: ldur            w1, [x2, #0xf]
    // 0xb38634: DecompressPointer r1
    //     0xb38634: add             x1, x1, HEAP, lsl #32
    // 0xb38638: LoadField: r0 = r1->field_7
    //     0xb38638: ldur            x0, [x1, #7]
    // 0xb3863c: sub             x3, x0, #1
    // 0xb38640: StoreField: r1->field_7 = r3
    //     0xb38640: stur            x3, [x1, #7]
    // 0xb38644: cmp             x3, #0
    // 0xb38648: b.gt            #0xb386b0
    // 0xb3864c: r0 = call 0x611734
    //     0xb3864c: bl              #0x611734
    // 0xb38650: b               #0xb386b0
    // 0xb38654: sub             SP, fp, #0x60
    // 0xb38658: mov             x2, x0
    // 0xb3865c: stur            x0, [fp, #-0x50]
    // 0xb38660: mov             x0, x1
    // 0xb38664: stur            x1, [fp, #-0x58]
    // 0xb38668: r1 = <List<Object>>
    //     0xb38668: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <List<Object>>
    // 0xb3866c: r0 = iS()
    //     0xb3866c: bl              #0xa9a130  ; AllocateiSStub -> iS (size=0x2c)
    // 0xb38670: mov             x1, x0
    // 0xb38674: r2 = "while handling pending events"
    //     0xb38674: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] "while handling pending events"
    // 0xb38678: r3 = Instance_aS
    //     0xb38678: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] Obj!aS@580721
    // 0xb3867c: stur            x0, [fp, #-0x60]
    // 0xb38680: r0 = call 0x36f198
    //     0xb38680: bl              #0x36f198
    // 0xb38684: r0 = mS()
    //     0xb38684: bl              #0xa9dbd8  ; AllocatemSStub -> mS (size=0x18)
    // 0xb38688: mov             x1, x0
    // 0xb3868c: ldur            x0, [fp, #-0x50]
    // 0xb38690: StoreField: r1->field_7 = r0
    //     0xb38690: stur            w0, [x1, #7]
    // 0xb38694: ldur            x0, [fp, #-0x58]
    // 0xb38698: StoreField: r1->field_b = r0
    //     0xb38698: stur            w0, [x1, #0xb]
    // 0xb3869c: ldur            x0, [fp, #-0x60]
    // 0xb386a0: StoreField: r1->field_f = r0
    //     0xb386a0: stur            w0, [x1, #0xf]
    // 0xb386a4: r0 = false
    //     0xb386a4: add             x0, NULL, #0x30  ; false
    // 0xb386a8: StoreField: r1->field_13 = r0
    //     0xb386a8: stur            w0, [x1, #0x13]
    // 0xb386ac: r0 = call 0x3b0c44
    //     0xb386ac: bl              #0x3b0c44
    // 0xb386b0: r0 = Null
    //     0xb386b0: mov             x0, NULL
    // 0xb386b4: LeaveFrame
    //     0xb386b4: mov             SP, fp
    //     0xb386b8: ldp             fp, lr, [SP], #0x10
    // 0xb386bc: ret
    //     0xb386bc: ret             
    // 0xb386c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb386c0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb386c4: b               #0xb38630
  }
}
