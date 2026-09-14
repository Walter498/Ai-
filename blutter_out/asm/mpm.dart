// lib: , url: mpm

// class id: 1049877, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0xbb8890, size: 0x68
    // 0xbb8890: EnterFrame
    //     0xbb8890: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8894: mov             fp, SP
    // 0xbb8898: AllocStack(0x28)
    //     0xbb8898: sub             SP, SP, #0x28
    // 0xbb889c: SetupParameters()
    //     0xbb889c: stur            NULL, [fp, #-8]
    // 0xbb88a0: CheckStackOverflow
    //     0xbb88a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb88a4: cmp             SP, x16
    //     0xbb88a8: b.ls            #0xbb88f0
    // 0xbb88ac: InitAsync() -> Future<void?>
    //     0xbb88ac: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbb88b0: bl              #0xa93d80  ; InitAsyncStub
    // 0xbb88b4: r1 = Function '<anonymous closure>': static.
    //     0xbb88b4: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] AnonymousClosure: static (0xbb9000), in [mpm] ::main (0xbb8890)
    // 0xbb88b8: r2 = Null
    //     0xbb88b8: mov             x2, NULL
    // 0xbb88bc: r0 = AllocateClosure()
    //     0xbb88bc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbb88c0: r1 = Function '<anonymous closure>': static.
    //     0xbb88c0: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] AnonymousClosure: static (0xa8adf0), in [mpm] ::main (0xbb8890)
    // 0xbb88c4: r2 = Null
    //     0xbb88c4: mov             x2, NULL
    // 0xbb88c8: stur            x0, [fp, #-0x10]
    // 0xbb88cc: r0 = AllocateClosure()
    //     0xbb88cc: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbb88d0: r16 = <Future<void?>>
    //     0xbb88d0: ldr             x16, [PP, #0x14a0]  ; [pp+0x14a0] TypeArguments: <Future<void?>>
    // 0xbb88d4: ldur            lr, [fp, #-0x10]
    // 0xbb88d8: stp             lr, x16, [SP, #8]
    // 0xbb88dc: str             x0, [SP]
    // 0xbb88e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb88e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb88e4: r0 = __unknown_function__()
    //     0xbb88e4: bl              #0xbb88f8  ; [] ::__unknown_function__
    // 0xbb88e8: r0 = Null
    //     0xbb88e8: mov             x0, NULL
    // 0xbb88ec: r0 = ReturnAsyncNotFuture()
    //     0xbb88ec: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbb88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb88f0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb88f4: b               #0xbb88ac
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbb9000, size: 0x1b8
    // 0xbb9000: EnterFrame
    //     0xbb9000: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9004: mov             fp, SP
    // 0xbb9008: AllocStack(0x20)
    //     0xbb9008: sub             SP, SP, #0x20
    // 0xbb900c: SetupParameters(dynamic _ /* r1 */)
    //     0xbb900c: stur            NULL, [fp, #-8]
    //     0xbb9010: movz            x0, #0
    //     0xbb9014: add             x1, fp, w0, sxtw #2
    //     0xbb9018: ldr             x1, [x1, #0x10]
    //     0xbb901c: ldur            w2, [x1, #0x17]
    //     0xbb9020: add             x2, x2, HEAP, lsl #32
    //     0xbb9024: stur            x2, [fp, #-0x10]
    // 0xbb9028: CheckStackOverflow
    //     0xbb9028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb902c: cmp             SP, x16
    //     0xbb9030: b.ls            #0xbb91ac
    // 0xbb9034: InitAsync() -> Future<void?>
    //     0xbb9034: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <void?>
    //     0xbb9038: bl              #0xa93d80  ; InitAsyncStub
    // 0xbb903c: r0 = call 0x3f650c
    //     0xbb903c: bl              #0x3f650c
    // 0xbb9040: r1 = "App bootstrap: WidgetsFlutterBinding initialized"
    //     0xbb9040: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] "App bootstrap: WidgetsFlutterBinding initialized"
    // 0xbb9044: r0 = call 0x489548
    //     0xbb9044: bl              #0x489548
    // 0xbb9048: r0 = call 0xa8debc
    //     0xbb9048: bl              #0xa8debc
    // 0xbb904c: r0 = __unknown_function__()
    //     0xbb904c: bl              #0xbbbbdc  ; [] ::__unknown_function__
    // 0xbb9050: r1 = "App bootstrap: before _initAppEnv"
    //     0xbb9050: ldr             x1, [PP, #0x2d38]  ; [pp+0x2d38] "App bootstrap: before _initAppEnv"
    // 0xbb9054: r0 = call 0x489548
    //     0xbb9054: bl              #0x489548
    // 0xbb9058: r0 = __unknown_function__()
    //     0xbb9058: bl              #0xbb91e8  ; [] ::__unknown_function__
    // 0xbb905c: mov             x1, x0
    // 0xbb9060: stur            x1, [fp, #-0x18]
    // 0xbb9064: r0 = Await()
    //     0xbb9064: bl              #0xa93b3c  ; AwaitStub
    // 0xbb9068: r1 = "App bootstrap: after _initAppEnv"
    //     0xbb9068: ldr             x1, [PP, #0x2d40]  ; [pp+0x2d40] "App bootstrap: after _initAppEnv"
    // 0xbb906c: r0 = call 0x489548
    //     0xbb906c: bl              #0x489548
    // 0xbb9070: r1 = Function '<anonymous closure>': static.
    //     0xbb9070: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] AnonymousClosure: static (0xa8e188), of [mpm] 
    // 0xbb9074: r2 = Null
    //     0xbb9074: mov             x2, NULL
    // 0xbb9078: r0 = AllocateClosure()
    //     0xbb9078: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbb907c: mov             x2, x0
    // 0xbb9080: StoreStaticField(0x490, r2)
    //     0xbb9080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbb9084: str             x2, [x0, #0x920]
    // 0xbb9088: r1 = Function '<anonymous closure>': static.
    //     0xbb9088: ldr             x1, [PP, #0x2d50]  ; [pp+0x2d50] AnonymousClosure: static (0xa8e180), of [mpm] 
    // 0xbb908c: r2 = Null
    //     0xbb908c: mov             x2, NULL
    // 0xbb9090: r0 = AllocateClosure()
    //     0xbb9090: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbb9094: mov             x2, x0
    // 0xbb9098: StoreStaticField(0x494, r2)
    //     0xbb9098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbb909c: str             x2, [x0, #0x928]
    // 0xbb90a0: r1 = "App bootstrap: UI initialized"
    //     0xbb90a0: ldr             x1, [PP, #0x2d58]  ; [pp+0x2d58] "App bootstrap: UI initialized"
    // 0xbb90a4: r0 = call 0x489548
    //     0xbb90a4: bl              #0x489548
    // 0xbb90a8: r0 = call 0xa8bb40
    //     0xbb90a8: bl              #0xa8bb40
    // 0xbb90ac: r1 = "App bootstrap: system bar initialized"
    //     0xbb90ac: ldr             x1, [PP, #0x2d60]  ; [pp+0x2d60] "App bootstrap: system bar initialized"
    // 0xbb90b0: r0 = call 0x489548
    //     0xbb90b0: bl              #0x489548
    // 0xbb90b4: r1 = "App bootstrap: before runApp"
    //     0xbb90b4: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] "App bootstrap: before runApp"
    // 0xbb90b8: r0 = call 0x489548
    //     0xbb90b8: bl              #0x489548
    // 0xbb90bc: r0 = call 0xa8b004
    //     0xbb90bc: bl              #0xa8b004
    // 0xbb90c0: r1 = "App bootstrap: runApp called"
    //     0xbb90c0: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] "App bootstrap: runApp called"
    // 0xbb90c4: r0 = call 0x489548
    //     0xbb90c4: bl              #0x489548
    // 0xbb90c8: r0 = LoadStaticField(0x5ec)
    //     0xbb90c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbb90cc: ldr             x0, [x0, #0xbd8]
    // 0xbb90d0: cmp             w0, NULL
    // 0xbb90d4: b.eq            #0xbb91b4
    // 0xbb90d8: LoadField: r3 = r0->field_53
    //     0xbb90d8: ldur            w3, [x0, #0x53]
    // 0xbb90dc: DecompressPointer r3
    //     0xbb90dc: add             x3, x3, HEAP, lsl #32
    // 0xbb90e0: stur            x3, [fp, #-0x18]
    // 0xbb90e4: LoadField: r0 = r3->field_7
    //     0xbb90e4: ldur            w0, [x3, #7]
    // 0xbb90e8: DecompressPointer r0
    //     0xbb90e8: add             x0, x0, HEAP, lsl #32
    // 0xbb90ec: stur            x0, [fp, #-0x10]
    // 0xbb90f0: r1 = Function '<anonymous closure>': static.
    //     0xbb90f0: ldr             x1, [PP, #0x2d78]  ; [pp+0x2d78] AnonymousClosure: static (0xa8e100), in [mpm] ::main (0xbb8890)
    // 0xbb90f4: r2 = Null
    //     0xbb90f4: mov             x2, NULL
    // 0xbb90f8: r0 = AllocateClosure()
    //     0xbb90f8: bl              #0xbb5204  ; AllocateClosureStub
    // 0xbb90fc: ldur            x2, [fp, #-0x10]
    // 0xbb9100: mov             x3, x0
    // 0xbb9104: r1 = Null
    //     0xbb9104: mov             x1, NULL
    // 0xbb9108: stur            x3, [fp, #-0x10]
    // 0xbb910c: cmp             w2, NULL
    // 0xbb9110: b.eq            #0xbb912c
    // 0xbb9114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbb9114: ldur            w4, [x2, #0x17]
    // 0xbb9118: DecompressPointer r4
    //     0xbb9118: add             x4, x4, HEAP, lsl #32
    // 0xbb911c: r8 = X0
    //     0xbb911c: ldr             x8, [PP, #0x2b0]  ; [pp+0x2b0] TypeParameter: X0
    // 0xbb9120: LoadField: r9 = r4->field_7
    //     0xbb9120: ldur            x9, [x4, #7]
    // 0xbb9124: r3 = Null
    //     0xbb9124: ldr             x3, [PP, #0x2d80]  ; [pp+0x2d80] Null
    // 0xbb9128: blr             x9
    // 0xbb912c: ldur            x0, [fp, #-0x18]
    // 0xbb9130: LoadField: r1 = r0->field_b
    //     0xbb9130: ldur            w1, [x0, #0xb]
    // 0xbb9134: LoadField: r2 = r0->field_f
    //     0xbb9134: ldur            w2, [x0, #0xf]
    // 0xbb9138: DecompressPointer r2
    //     0xbb9138: add             x2, x2, HEAP, lsl #32
    // 0xbb913c: LoadField: r3 = r2->field_b
    //     0xbb913c: ldur            w3, [x2, #0xb]
    // 0xbb9140: r2 = LoadInt32Instr(r1)
    //     0xbb9140: sbfx            x2, x1, #1, #0x1f
    // 0xbb9144: stur            x2, [fp, #-0x20]
    // 0xbb9148: r1 = LoadInt32Instr(r3)
    //     0xbb9148: sbfx            x1, x3, #1, #0x1f
    // 0xbb914c: cmp             x2, x1
    // 0xbb9150: b.ne            #0xbb915c
    // 0xbb9154: mov             x1, x0
    // 0xbb9158: r0 = call 0x31767c
    //     0xbb9158: bl              #0x31767c
    // 0xbb915c: ldur            x2, [fp, #-0x18]
    // 0xbb9160: ldur            x3, [fp, #-0x20]
    // 0xbb9164: add             x4, x3, #1
    // 0xbb9168: lsl             x5, x4, #1
    // 0xbb916c: StoreField: r2->field_b = r5
    //     0xbb916c: stur            w5, [x2, #0xb]
    // 0xbb9170: LoadField: r1 = r2->field_f
    //     0xbb9170: ldur            w1, [x2, #0xf]
    // 0xbb9174: DecompressPointer r1
    //     0xbb9174: add             x1, x1, HEAP, lsl #32
    // 0xbb9178: ldur            x0, [fp, #-0x10]
    // 0xbb917c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb917c: add             x25, x1, x3, lsl #2
    //     0xbb9180: add             x25, x25, #0xf
    //     0xbb9184: str             w0, [x25]
    //     0xbb9188: tbz             w0, #0, #0xbb91a4
    //     0xbb918c: ldurb           w16, [x1, #-1]
    //     0xbb9190: ldurb           w17, [x0, #-1]
    //     0xbb9194: and             x16, x17, x16, lsr #2
    //     0xbb9198: tst             x16, HEAP, lsr #32
    //     0xbb919c: b.eq            #0xbb91a4
    //     0xbb91a0: bl              #0xbb4148  ; ArrayWriteBarrierStub
    // 0xbb91a4: r0 = Null
    //     0xbb91a4: mov             x0, NULL
    // 0xbb91a8: r0 = ReturnAsyncNotFuture()
    //     0xbb91a8: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xbb91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb91ac: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb91b0: b               #0xbb9034
    // 0xbb91b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb91b4: bl              #0xbb66bc  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Object, Ja) {
    // ** addr: 0xa8adf0, size: -0x1
  }
  [closure] static xN <anonymous closure>(dynamic) {
    // ** addr: 0xa8e188, size: -0x1
  }
  [closure] static yN <anonymous closure>(dynamic) {
    // ** addr: 0xa8e180, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, la) {
    // ** addr: 0xa8e100, size: -0x1
  }
}

// class id: 2613, size: 0x8, field offset: 0x8
class edb extends Kta {

  static late final Set<String> _pZh; // offset: 0x12e4

  [closure] void <anonymous closure>(dynamic, la) {
    // ** addr: 0x9aacb4, size: -0x1
  }
}

// class id: 3394, size: 0x8, field offset: 0x8
class cdb extends MV {
}

// class id: 5163, size: 0xc, field offset: 0xc
//   const constructor, 
class ddb extends kN {

  [closure] PFb <anonymous closure>(dynamic, String) {
    // ** addr: 0x801ed4, size: -0x1
  }
  [closure] NNa <anonymous closure>(dynamic, jta, Aba?) {
    // ** addr: 0x801d44, size: -0x1
  }
  [closure] HFb <anonymous closure>(dynamic) {
    // ** addr: 0x801db8, size: -0x1
  }
}
