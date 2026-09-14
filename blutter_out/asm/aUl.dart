// lib: , url: aUl

// class id: 1048633, size: 0x8
class :: {
}

// class id: 3539, size: 0xc, field offset: 0x8
abstract class vJ extends Object {

  [closure] String ZTk(dynamic, List<int>) {
    // ** addr: 0xb64bac, size: 0x8c
    // 0xb64bac: EnterFrame
    //     0xb64bac: stp             fp, lr, [SP, #-0x10]!
    //     0xb64bb0: mov             fp, SP
    // 0xb64bb4: AllocStack(0x50)
    //     0xb64bb4: sub             SP, SP, #0x50
    // 0xb64bb8: SetupParameters([dynamic _ /* r0 */])
    //     0xb64bb8: ldr             x0, [fp, #0x18]
    //     0xb64bbc: ldur            w3, [x0, #0x17]
    //     0xb64bc0: add             x3, x3, HEAP, lsl #32
    //     0xb64bc4: stur            x3, [fp, #-0x50]
    // 0xb64bc8: CheckStackOverflow
    //     0xb64bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb64bcc: cmp             SP, x16
    //     0xb64bd0: b.ls            #0xb64c30
    // 0xb64bd4: LoadField: r0 = r3->field_f
    //     0xb64bd4: ldur            w0, [x3, #0xf]
    // 0xb64bd8: DecompressPointer r0
    //     0xb64bd8: add             x0, x0, HEAP, lsl #32
    // 0xb64bdc: tbnz            w0, #4, #0xb64bf4
    // 0xb64be0: ldr             x2, [fp, #0x10]
    // 0xb64be4: r1 = Instance_eg
    //     0xb64be4: ldr             x1, [PP, #0x18e0]  ; [pp+0x18e0] Obj!eg@576071
    // 0xb64be8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb64be8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb64bec: r0 = call 0x9387dc
    //     0xb64bec: bl              #0x9387dc
    // 0xb64bf0: b               #0xb64c04
    // 0xb64bf4: ldr             x1, [fp, #0x10]
    // 0xb64bf8: r2 = 0
    //     0xb64bf8: movz            x2, #0
    // 0xb64bfc: r3 = Null
    //     0xb64bfc: mov             x3, NULL
    // 0xb64c00: r0 = call 0x31d588
    //     0xb64c00: bl              #0x31d588
    // 0xb64c04: LeaveFrame
    //     0xb64c04: mov             SP, fp
    //     0xb64c08: ldp             fp, lr, [SP], #0x10
    // 0xb64c0c: ret
    //     0xb64c0c: ret             
    // 0xb64c10: sub             SP, fp, #0x50
    // 0xb64c14: ldr             x1, [fp, #0x10]
    // 0xb64c18: r2 = 0
    //     0xb64c18: movz            x2, #0
    // 0xb64c1c: r3 = Null
    //     0xb64c1c: mov             x3, NULL
    // 0xb64c20: r0 = call 0x31d588
    //     0xb64c20: bl              #0x31d588
    // 0xb64c24: LeaveFrame
    //     0xb64c24: mov             SP, fp
    //     0xb64c28: ldp             fp, lr, [SP], #0x10
    // 0xb64c2c: ret
    //     0xb64c2c: ret             
    // 0xb64c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64c30: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64c34: b               #0xb64bd4
  }
}
