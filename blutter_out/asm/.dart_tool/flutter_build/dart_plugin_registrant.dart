// lib: , url: file:///Users/share/manga/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 4693, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x81415c, size: 0x1b4
    // 0x81415c: EnterFrame
    //     0x81415c: stp             fp, lr, [SP, #-0x10]!
    //     0x814160: mov             fp, SP
    // 0x814164: AllocStack(0x38)
    //     0x814164: sub             SP, SP, #0x38
    // 0x814168: CheckStackOverflow
    //     0x814168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81416c: cmp             SP, x16
    //     0x814170: b.ls            #0x814308
    // 0x814174: r0 = call 0x777a84
    //     0x814174: bl              #0x777a84
    // 0x814178: r0 = Null
    //     0x814178: mov             x0, NULL
    // 0x81417c: b               #0x8141c0
    // 0x814180: sub             SP, fp, #0x38
    // 0x814184: stur            x0, [fp, #-0x30]
    // 0x814188: r1 = Null
    //     0x814188: mov             x1, NULL
    // 0x81418c: r2 = 6
    //     0x81418c: movz            x2, #0x6
    // 0x814190: r0 = AllocateArray()
    //     0x814190: bl              #0x8130e8  ; AllocateArrayStub
    // 0x814194: r16 = "`flutter_inappwebview_android` threw an error: "
    //     0x814194: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`flutter_inappwebview_android` threw an error: "
    // 0x814198: StoreField: r0->field_f = r16
    //     0x814198: stur            w16, [x0, #0xf]
    // 0x81419c: ldur            x1, [fp, #-0x30]
    // 0x8141a0: StoreField: r0->field_13 = r1
    //     0x8141a0: stur            w1, [x0, #0x13]
    // 0x8141a4: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x8141a4: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x8141a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8141a8: stur            w16, [x0, #0x17]
    // 0x8141ac: str             x0, [SP]
    // 0x8141b0: r0 = _interpolate()
    //     0x8141b0: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x8141b4: mov             x1, x0
    // 0x8141b8: r0 = call 0x2a9c7c
    //     0x8141b8: bl              #0x2a9c7c
    // 0x8141bc: ldur            x0, [fp, #-0x30]
    // 0x8141c0: stur            x0, [fp, #-0x30]
    // 0x8141c4: r0 = call 0x777970
    //     0x8141c4: bl              #0x777970
    // 0x8141c8: ldur            x0, [fp, #-0x30]
    // 0x8141cc: b               #0x814210
    // 0x8141d0: sub             SP, fp, #0x38
    // 0x8141d4: stur            x0, [fp, #-0x30]
    // 0x8141d8: r1 = Null
    //     0x8141d8: mov             x1, NULL
    // 0x8141dc: r2 = 6
    //     0x8141dc: movz            x2, #0x6
    // 0x8141e0: r0 = AllocateArray()
    //     0x8141e0: bl              #0x8130e8  ; AllocateArrayStub
    // 0x8141e4: r16 = "`path_provider_android` threw an error: "
    //     0x8141e4: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`path_provider_android` threw an error: "
    // 0x8141e8: StoreField: r0->field_f = r16
    //     0x8141e8: stur            w16, [x0, #0xf]
    // 0x8141ec: ldur            x1, [fp, #-0x30]
    // 0x8141f0: StoreField: r0->field_13 = r1
    //     0x8141f0: stur            w1, [x0, #0x13]
    // 0x8141f4: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x8141f4: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x8141f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8141f8: stur            w16, [x0, #0x17]
    // 0x8141fc: str             x0, [SP]
    // 0x814200: r0 = _interpolate()
    //     0x814200: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x814204: mov             x1, x0
    // 0x814208: r0 = call 0x2a9c7c
    //     0x814208: bl              #0x2a9c7c
    // 0x81420c: ldur            x0, [fp, #-0x30]
    // 0x814210: stur            x0, [fp, #-0x30]
    // 0x814214: r0 = call 0x777770
    //     0x814214: bl              #0x777770
    // 0x814218: ldur            x0, [fp, #-0x30]
    // 0x81421c: b               #0x814260
    // 0x814220: sub             SP, fp, #0x38
    // 0x814224: stur            x0, [fp, #-0x30]
    // 0x814228: r1 = Null
    //     0x814228: mov             x1, NULL
    // 0x81422c: r2 = 6
    //     0x81422c: movz            x2, #0x6
    // 0x814230: r0 = AllocateArray()
    //     0x814230: bl              #0x8130e8  ; AllocateArrayStub
    // 0x814234: r16 = "`shared_preferences_android` threw an error: "
    //     0x814234: ldr             x16, [PP, #0x88]  ; [pp+0x88] "`shared_preferences_android` threw an error: "
    // 0x814238: StoreField: r0->field_f = r16
    //     0x814238: stur            w16, [x0, #0xf]
    // 0x81423c: ldur            x1, [fp, #-0x30]
    // 0x814240: StoreField: r0->field_13 = r1
    //     0x814240: stur            w1, [x0, #0x13]
    // 0x814244: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x814244: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x814248: ArrayStore: r0[0] = r16  ; List_4
    //     0x814248: stur            w16, [x0, #0x17]
    // 0x81424c: str             x0, [SP]
    // 0x814250: r0 = _interpolate()
    //     0x814250: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x814254: mov             x1, x0
    // 0x814258: r0 = call 0x2a9c7c
    //     0x814258: bl              #0x2a9c7c
    // 0x81425c: ldur            x0, [fp, #-0x30]
    // 0x814260: stur            x0, [fp, #-0x30]
    // 0x814264: r0 = call 0x777678
    //     0x814264: bl              #0x777678
    // 0x814268: ldur            x0, [fp, #-0x30]
    // 0x81426c: b               #0x8142b0
    // 0x814270: sub             SP, fp, #0x38
    // 0x814274: stur            x0, [fp, #-0x30]
    // 0x814278: r1 = Null
    //     0x814278: mov             x1, NULL
    // 0x81427c: r2 = 6
    //     0x81427c: movz            x2, #0x6
    // 0x814280: r0 = AllocateArray()
    //     0x814280: bl              #0x8130e8  ; AllocateArrayStub
    // 0x814284: r16 = "`sqflite_android` threw an error: "
    //     0x814284: ldr             x16, [PP, #0x90]  ; [pp+0x90] "`sqflite_android` threw an error: "
    // 0x814288: StoreField: r0->field_f = r16
    //     0x814288: stur            w16, [x0, #0xf]
    // 0x81428c: ldur            x1, [fp, #-0x30]
    // 0x814290: StoreField: r0->field_13 = r1
    //     0x814290: stur            w1, [x0, #0x13]
    // 0x814294: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x814294: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x814298: ArrayStore: r0[0] = r16  ; List_4
    //     0x814298: stur            w16, [x0, #0x17]
    // 0x81429c: str             x0, [SP]
    // 0x8142a0: r0 = _interpolate()
    //     0x8142a0: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x8142a4: mov             x1, x0
    // 0x8142a8: r0 = call 0x2a9c7c
    //     0x8142a8: bl              #0x2a9c7c
    // 0x8142ac: ldur            x0, [fp, #-0x30]
    // 0x8142b0: stur            x0, [fp, #-0x30]
    // 0x8142b4: r0 = call 0x777540
    //     0x8142b4: bl              #0x777540
    // 0x8142b8: b               #0x8142f8
    // 0x8142bc: sub             SP, fp, #0x38
    // 0x8142c0: stur            x0, [fp, #-0x30]
    // 0x8142c4: r1 = Null
    //     0x8142c4: mov             x1, NULL
    // 0x8142c8: r2 = 6
    //     0x8142c8: movz            x2, #0x6
    // 0x8142cc: r0 = AllocateArray()
    //     0x8142cc: bl              #0x8130e8  ; AllocateArrayStub
    // 0x8142d0: r16 = "`url_launcher_android` threw an error: "
    //     0x8142d0: ldr             x16, [PP, #0x98]  ; [pp+0x98] "`url_launcher_android` threw an error: "
    // 0x8142d4: StoreField: r0->field_f = r16
    //     0x8142d4: stur            w16, [x0, #0xf]
    // 0x8142d8: ldur            x1, [fp, #-0x30]
    // 0x8142dc: StoreField: r0->field_13 = r1
    //     0x8142dc: stur            w1, [x0, #0x13]
    // 0x8142e0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x8142e0: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x8142e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8142e4: stur            w16, [x0, #0x17]
    // 0x8142e8: str             x0, [SP]
    // 0x8142ec: r0 = _interpolate()
    //     0x8142ec: bl              #0x238b48  ; [dart:core] _StringBase::_interpolate
    // 0x8142f0: mov             x1, x0
    // 0x8142f4: r0 = call 0x2a9c7c
    //     0x8142f4: bl              #0x2a9c7c
    // 0x8142f8: r0 = Null
    //     0x8142f8: mov             x0, NULL
    // 0x8142fc: LeaveFrame
    //     0x8142fc: mov             SP, fp
    //     0x814300: ldp             fp, lr, [SP], #0x10
    // 0x814304: ret
    //     0x814304: ret             
    // 0x814308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814308: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81430c: b               #0x814174
  }
}
