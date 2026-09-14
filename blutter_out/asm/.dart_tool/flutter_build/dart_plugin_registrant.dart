// lib: , url: file:///C:/WorkSpace/qingman_flutter/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 3589, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xbb6d14, size: 0x2a4
    // 0xbb6d14: EnterFrame
    //     0xbb6d14: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6d18: mov             fp, SP
    // 0xbb6d1c: AllocStack(0x48)
    //     0xbb6d1c: sub             SP, SP, #0x48
    // 0xbb6d20: CheckStackOverflow
    //     0xbb6d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb6d24: cmp             SP, x16
    //     0xbb6d28: b.ls            #0xbb6fb0
    // 0xbb6d2c: r0 = call 0xa8ac94
    //     0xbb6d2c: bl              #0xa8ac94
    // 0xbb6d30: r0 = Null
    //     0xbb6d30: mov             x0, NULL
    // 0xbb6d34: b               #0xbb6d78
    // 0xbb6d38: sub             SP, fp, #0x48
    // 0xbb6d3c: stur            x0, [fp, #-0x40]
    // 0xbb6d40: r1 = Null
    //     0xbb6d40: mov             x1, NULL
    // 0xbb6d44: r2 = 6
    //     0xbb6d44: movz            x2, #0x6
    // 0xbb6d48: r0 = AllocateArray()
    //     0xbb6d48: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6d4c: r16 = "`file_selector_android` threw an error: "
    //     0xbb6d4c: ldr             x16, [PP, #0x58]  ; [pp+0x58] "`file_selector_android` threw an error: "
    // 0xbb6d50: StoreField: r0->field_f = r16
    //     0xbb6d50: stur            w16, [x0, #0xf]
    // 0xbb6d54: ldur            x1, [fp, #-0x40]
    // 0xbb6d58: StoreField: r0->field_13 = r1
    //     0xbb6d58: stur            w1, [x0, #0x13]
    // 0xbb6d5c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6d5c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6d60: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6d60: stur            w16, [x0, #0x17]
    // 0xbb6d64: str             x0, [SP]
    // 0xbb6d68: r0 = _interpolate()
    //     0xbb6d68: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6d6c: mov             x1, x0
    // 0xbb6d70: r0 = call 0x44e81c
    //     0xbb6d70: bl              #0x44e81c
    // 0xbb6d74: ldur            x0, [fp, #-0x40]
    // 0xbb6d78: stur            x0, [fp, #-0x40]
    // 0xbb6d7c: r0 = call 0xa8abf8
    //     0xbb6d7c: bl              #0xa8abf8
    // 0xbb6d80: ldur            x0, [fp, #-0x40]
    // 0xbb6d84: b               #0xbb6dc8
    // 0xbb6d88: sub             SP, fp, #0x48
    // 0xbb6d8c: stur            x0, [fp, #-0x40]
    // 0xbb6d90: r1 = Null
    //     0xbb6d90: mov             x1, NULL
    // 0xbb6d94: r2 = 6
    //     0xbb6d94: movz            x2, #0x6
    // 0xbb6d98: r0 = AllocateArray()
    //     0xbb6d98: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6d9c: r16 = "`flutter_image_compress_common` threw an error: "
    //     0xbb6d9c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "`flutter_image_compress_common` threw an error: "
    // 0xbb6da0: StoreField: r0->field_f = r16
    //     0xbb6da0: stur            w16, [x0, #0xf]
    // 0xbb6da4: ldur            x1, [fp, #-0x40]
    // 0xbb6da8: StoreField: r0->field_13 = r1
    //     0xbb6da8: stur            w1, [x0, #0x13]
    // 0xbb6dac: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6dac: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6db0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6db0: stur            w16, [x0, #0x17]
    // 0xbb6db4: str             x0, [SP]
    // 0xbb6db8: r0 = _interpolate()
    //     0xbb6db8: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6dbc: mov             x1, x0
    // 0xbb6dc0: r0 = call 0x44e81c
    //     0xbb6dc0: bl              #0x44e81c
    // 0xbb6dc4: ldur            x0, [fp, #-0x40]
    // 0xbb6dc8: stur            x0, [fp, #-0x40]
    // 0xbb6dcc: r0 = call 0xa8aae4
    //     0xbb6dcc: bl              #0xa8aae4
    // 0xbb6dd0: ldur            x0, [fp, #-0x40]
    // 0xbb6dd4: b               #0xbb6e18
    // 0xbb6dd8: sub             SP, fp, #0x48
    // 0xbb6ddc: stur            x0, [fp, #-0x40]
    // 0xbb6de0: r1 = Null
    //     0xbb6de0: mov             x1, NULL
    // 0xbb6de4: r2 = 6
    //     0xbb6de4: movz            x2, #0x6
    // 0xbb6de8: r0 = AllocateArray()
    //     0xbb6de8: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6dec: r16 = "`path_provider_android` threw an error: "
    //     0xbb6dec: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`path_provider_android` threw an error: "
    // 0xbb6df0: StoreField: r0->field_f = r16
    //     0xbb6df0: stur            w16, [x0, #0xf]
    // 0xbb6df4: ldur            x1, [fp, #-0x40]
    // 0xbb6df8: StoreField: r0->field_13 = r1
    //     0xbb6df8: stur            w1, [x0, #0x13]
    // 0xbb6dfc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6dfc: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6e00: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6e00: stur            w16, [x0, #0x17]
    // 0xbb6e04: str             x0, [SP]
    // 0xbb6e08: r0 = _interpolate()
    //     0xbb6e08: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6e0c: mov             x1, x0
    // 0xbb6e10: r0 = call 0x44e81c
    //     0xbb6e10: bl              #0x44e81c
    // 0xbb6e14: ldur            x0, [fp, #-0x40]
    // 0xbb6e18: stur            x0, [fp, #-0x40]
    // 0xbb6e1c: r0 = call 0xa8a8e4
    //     0xbb6e1c: bl              #0xa8a8e4
    // 0xbb6e20: ldur            x0, [fp, #-0x40]
    // 0xbb6e24: b               #0xbb6e68
    // 0xbb6e28: sub             SP, fp, #0x48
    // 0xbb6e2c: stur            x0, [fp, #-0x40]
    // 0xbb6e30: r1 = Null
    //     0xbb6e30: mov             x1, NULL
    // 0xbb6e34: r2 = 6
    //     0xbb6e34: movz            x2, #0x6
    // 0xbb6e38: r0 = AllocateArray()
    //     0xbb6e38: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6e3c: r16 = "`shared_preferences_android` threw an error: "
    //     0xbb6e3c: ldr             x16, [PP, #0x78]  ; [pp+0x78] "`shared_preferences_android` threw an error: "
    // 0xbb6e40: StoreField: r0->field_f = r16
    //     0xbb6e40: stur            w16, [x0, #0xf]
    // 0xbb6e44: ldur            x1, [fp, #-0x40]
    // 0xbb6e48: StoreField: r0->field_13 = r1
    //     0xbb6e48: stur            w1, [x0, #0x13]
    // 0xbb6e4c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6e4c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6e50: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6e50: stur            w16, [x0, #0x17]
    // 0xbb6e54: str             x0, [SP]
    // 0xbb6e58: r0 = _interpolate()
    //     0xbb6e58: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6e5c: mov             x1, x0
    // 0xbb6e60: r0 = call 0x44e81c
    //     0xbb6e60: bl              #0x44e81c
    // 0xbb6e64: ldur            x0, [fp, #-0x40]
    // 0xbb6e68: stur            x0, [fp, #-0x40]
    // 0xbb6e6c: r0 = call 0xa8a7e8
    //     0xbb6e6c: bl              #0xa8a7e8
    // 0xbb6e70: ldur            x0, [fp, #-0x40]
    // 0xbb6e74: b               #0xbb6eb8
    // 0xbb6e78: sub             SP, fp, #0x48
    // 0xbb6e7c: stur            x0, [fp, #-0x40]
    // 0xbb6e80: r1 = Null
    //     0xbb6e80: mov             x1, NULL
    // 0xbb6e84: r2 = 6
    //     0xbb6e84: movz            x2, #0x6
    // 0xbb6e88: r0 = AllocateArray()
    //     0xbb6e88: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6e8c: r16 = "`sqflite_android` threw an error: "
    //     0xbb6e8c: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`sqflite_android` threw an error: "
    // 0xbb6e90: StoreField: r0->field_f = r16
    //     0xbb6e90: stur            w16, [x0, #0xf]
    // 0xbb6e94: ldur            x1, [fp, #-0x40]
    // 0xbb6e98: StoreField: r0->field_13 = r1
    //     0xbb6e98: stur            w1, [x0, #0x13]
    // 0xbb6e9c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6e9c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6ea0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6ea0: stur            w16, [x0, #0x17]
    // 0xbb6ea4: str             x0, [SP]
    // 0xbb6ea8: r0 = _interpolate()
    //     0xbb6ea8: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6eac: mov             x1, x0
    // 0xbb6eb0: r0 = call 0x44e81c
    //     0xbb6eb0: bl              #0x44e81c
    // 0xbb6eb4: ldur            x0, [fp, #-0x40]
    // 0xbb6eb8: stur            x0, [fp, #-0x40]
    // 0xbb6ebc: r0 = call 0xa8a6d4
    //     0xbb6ebc: bl              #0xa8a6d4
    // 0xbb6ec0: ldur            x0, [fp, #-0x40]
    // 0xbb6ec4: b               #0xbb6f08
    // 0xbb6ec8: sub             SP, fp, #0x48
    // 0xbb6ecc: stur            x0, [fp, #-0x40]
    // 0xbb6ed0: r1 = Null
    //     0xbb6ed0: mov             x1, NULL
    // 0xbb6ed4: r2 = 6
    //     0xbb6ed4: movz            x2, #0x6
    // 0xbb6ed8: r0 = AllocateArray()
    //     0xbb6ed8: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6edc: r16 = "`url_launcher_android` threw an error: "
    //     0xbb6edc: ldr             x16, [PP, #0x88]  ; [pp+0x88] "`url_launcher_android` threw an error: "
    // 0xbb6ee0: StoreField: r0->field_f = r16
    //     0xbb6ee0: stur            w16, [x0, #0xf]
    // 0xbb6ee4: ldur            x1, [fp, #-0x40]
    // 0xbb6ee8: StoreField: r0->field_13 = r1
    //     0xbb6ee8: stur            w1, [x0, #0x13]
    // 0xbb6eec: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6eec: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6ef0: stur            w16, [x0, #0x17]
    // 0xbb6ef4: str             x0, [SP]
    // 0xbb6ef8: r0 = _interpolate()
    //     0xbb6ef8: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6efc: mov             x1, x0
    // 0xbb6f00: r0 = call 0x44e81c
    //     0xbb6f00: bl              #0x44e81c
    // 0xbb6f04: ldur            x0, [fp, #-0x40]
    // 0xbb6f08: stur            x0, [fp, #-0x40]
    // 0xbb6f0c: r0 = call 0xa8a4a4
    //     0xbb6f0c: bl              #0xa8a4a4
    // 0xbb6f10: ldur            x0, [fp, #-0x40]
    // 0xbb6f14: b               #0xbb6f58
    // 0xbb6f18: sub             SP, fp, #0x48
    // 0xbb6f1c: stur            x0, [fp, #-0x40]
    // 0xbb6f20: r1 = Null
    //     0xbb6f20: mov             x1, NULL
    // 0xbb6f24: r2 = 6
    //     0xbb6f24: movz            x2, #0x6
    // 0xbb6f28: r0 = AllocateArray()
    //     0xbb6f28: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6f2c: r16 = "`video_player_android` threw an error: "
    //     0xbb6f2c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "`video_player_android` threw an error: "
    // 0xbb6f30: StoreField: r0->field_f = r16
    //     0xbb6f30: stur            w16, [x0, #0xf]
    // 0xbb6f34: ldur            x1, [fp, #-0x40]
    // 0xbb6f38: StoreField: r0->field_13 = r1
    //     0xbb6f38: stur            w1, [x0, #0x13]
    // 0xbb6f3c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6f3c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6f40: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6f40: stur            w16, [x0, #0x17]
    // 0xbb6f44: str             x0, [SP]
    // 0xbb6f48: r0 = _interpolate()
    //     0xbb6f48: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6f4c: mov             x1, x0
    // 0xbb6f50: r0 = call 0x44e81c
    //     0xbb6f50: bl              #0x44e81c
    // 0xbb6f54: ldur            x0, [fp, #-0x40]
    // 0xbb6f58: stur            x0, [fp, #-0x40]
    // 0xbb6f5c: r0 = call 0xa8a3ac
    //     0xbb6f5c: bl              #0xa8a3ac
    // 0xbb6f60: b               #0xbb6fa0
    // 0xbb6f64: sub             SP, fp, #0x48
    // 0xbb6f68: stur            x0, [fp, #-0x40]
    // 0xbb6f6c: r1 = Null
    //     0xbb6f6c: mov             x1, NULL
    // 0xbb6f70: r2 = 6
    //     0xbb6f70: movz            x2, #0x6
    // 0xbb6f74: r0 = AllocateArray()
    //     0xbb6f74: bl              #0xbb5f20  ; AllocateArrayStub
    // 0xbb6f78: r16 = "`webview_flutter_android` threw an error: "
    //     0xbb6f78: ldr             x16, [PP, #0x98]  ; [pp+0x98] "`webview_flutter_android` threw an error: "
    // 0xbb6f7c: StoreField: r0->field_f = r16
    //     0xbb6f7c: stur            w16, [x0, #0xf]
    // 0xbb6f80: ldur            x1, [fp, #-0x40]
    // 0xbb6f84: StoreField: r0->field_13 = r1
    //     0xbb6f84: stur            w1, [x0, #0x13]
    // 0xbb6f88: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xbb6f88: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xbb6f8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb6f8c: stur            w16, [x0, #0x17]
    // 0xbb6f90: str             x0, [SP]
    // 0xbb6f94: r0 = _interpolate()
    //     0xbb6f94: bl              #0x31a628  ; [dart:core] _StringBase::_interpolate
    // 0xbb6f98: mov             x1, x0
    // 0xbb6f9c: r0 = call 0x44e81c
    //     0xbb6f9c: bl              #0x44e81c
    // 0xbb6fa0: r0 = Null
    //     0xbb6fa0: mov             x0, NULL
    // 0xbb6fa4: LeaveFrame
    //     0xbb6fa4: mov             SP, fp
    //     0xbb6fa8: ldp             fp, lr, [SP], #0x10
    // 0xbb6fac: ret
    //     0xbb6fac: ret             
    // 0xbb6fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6fb0: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6fb4: b               #0xbb6d2c
  }
}
