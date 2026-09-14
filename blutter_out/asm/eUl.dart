// lib: , url: eUl

// class id: 1048637, size: 0x8
class :: {
}

// class id: 3523, size: 0x10, field offset: 0x8
class NJ extends Object {
}

// class id: 3524, size: 0x10, field offset: 0x8
//   const constructor, 
class MJ extends Object {

  _Mint field_8;
}

// class id: 3525, size: 0x10, field offset: 0x8
//   const constructor, 
class LJ extends Object {

  _Mint field_8;
}

// class id: 3526, size: 0x20, field offset: 0x8
class KJ extends Object {
}

// class id: 3527, size: 0x10, field offset: 0x8
//   const constructor, 
class IJ extends Object {

  _Mint field_8;
}

// class id: 3528, size: 0x18, field offset: 0x8
//   const constructor, 
class HJ extends Object {

  Map<String, dynamic> YDc(HJ) {
    // ** addr: 0xad1df0, size: 0x48
    // 0xad1df0: EnterFrame
    //     0xad1df0: stp             fp, lr, [SP, #-0x10]!
    //     0xad1df4: mov             fp, SP
    // 0xad1df8: CheckStackOverflow
    //     0xad1df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1dfc: cmp             SP, x16
    //     0xad1e00: b.ls            #0xad1e18
    // 0xad1e04: ldr             x1, [fp, #0x10]
    // 0xad1e08: r0 = call 0x46ae98
    //     0xad1e08: bl              #0x46ae98
    // 0xad1e0c: LeaveFrame
    //     0xad1e0c: mov             SP, fp
    //     0xad1e10: ldp             fp, lr, [SP], #0x10
    // 0xad1e14: ret
    //     0xad1e14: ret             
    // 0xad1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1e18: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1e1c: b               #0xad1e04
  }
}

// class id: 3529, size: 0x10, field offset: 0x8
//   const constructor, 
class GJ extends Object {

  _Mint field_8;
}

// class id: 3530, size: 0x10, field offset: 0x8
//   const constructor, 
class FJ extends Object {

  _Mint field_8;
}

// class id: 3531, size: 0x10, field offset: 0x8
//   const constructor, 
class DJ extends Object {

  _Mint field_8;
}

// class id: 3532, size: 0x14, field offset: 0x8
//   const constructor, 
class CJ extends Object {

  EJ field_8;
  DJ field_c;
  FJ field_10;

  Map<String, dynamic> YDc(CJ) {
    // ** addr: 0xad1f1c, size: 0x48
    // 0xad1f1c: EnterFrame
    //     0xad1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1f20: mov             fp, SP
    // 0xad1f24: CheckStackOverflow
    //     0xad1f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1f28: cmp             SP, x16
    //     0xad1f2c: b.ls            #0xad1f44
    // 0xad1f30: ldr             x1, [fp, #0x10]
    // 0xad1f34: r0 = call 0x46af84
    //     0xad1f34: bl              #0x46af84
    // 0xad1f38: LeaveFrame
    //     0xad1f38: mov             SP, fp
    //     0xad1f3c: ldp             fp, lr, [SP], #0x10
    // 0xad1f40: ret
    //     0xad1f40: ret             
    // 0xad1f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1f44: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1f48: b               #0xad1f30
  }
}

// class id: 3533, size: 0x1c, field offset: 0x8
class BJ extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xad2104, size: 0x30c
    // 0xad2104: EnterFrame
    //     0xad2104: stp             fp, lr, [SP, #-0x10]!
    //     0xad2108: mov             fp, SP
    // 0xad210c: AllocStack(0x50)
    //     0xad210c: sub             SP, SP, #0x50
    // 0xad2110: SetupParameters(BJ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad2110: stur            NULL, [fp, #-8]
    //     0xad2114: movz            x0, #0
    //     0xad2118: add             x1, fp, w0, sxtw #2
    //     0xad211c: ldr             x1, [x1, #0x18]
    //     0xad2120: add             x2, fp, w0, sxtw #2
    //     0xad2124: ldr             x2, [x2, #0x10]
    //     0xad2128: stur            x2, [fp, #-0x18]
    //     0xad212c: ldur            w3, [x1, #0x17]
    //     0xad2130: add             x3, x3, HEAP, lsl #32
    //     0xad2134: stur            x3, [fp, #-0x10]
    // 0xad2138: CheckStackOverflow
    //     0xad2138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad213c: cmp             SP, x16
    //     0xad2140: b.ls            #0xad2408
    // 0xad2144: InitAsync() -> Future<Null?>
    //     0xad2144: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    //     0xad2148: bl              #0xa93d80  ; InitAsyncStub
    // 0xad214c: ldur            x3, [fp, #-0x18]
    // 0xad2150: LoadField: r4 = r3->field_b
    //     0xad2150: ldur            w4, [x3, #0xb]
    // 0xad2154: DecompressPointer r4
    //     0xad2154: add             x4, x4, HEAP, lsl #32
    // 0xad2158: mov             x0, x4
    // 0xad215c: stur            x4, [fp, #-0x20]
    // 0xad2160: r2 = Null
    //     0xad2160: mov             x2, NULL
    // 0xad2164: r1 = Null
    //     0xad2164: mov             x1, NULL
    // 0xad2168: r4 = 60
    //     0xad2168: movz            x4, #0x3c
    // 0xad216c: branchIfSmi(r0, 0xad2178)
    //     0xad216c: tbz             w0, #0, #0xad2178
    // 0xad2170: r4 = LoadClassIdInstr(r0)
    //     0xad2170: ldur            x4, [x0, #-1]
    //     0xad2174: ubfx            x4, x4, #0xc, #0x14
    // 0xad2178: sub             x4, x4, #0x5a
    // 0xad217c: cmp             x4, #2
    // 0xad2180: b.ls            #0xad2190
    // 0xad2184: r8 = List
    //     0xad2184: ldr             x8, [PP, #0x48f0]  ; [pp+0x48f0] Type: List
    // 0xad2188: r3 = Null
    //     0xad2188: ldr             x3, [PP, #0x60e0]  ; [pp+0x60e0] Null
    // 0xad218c: r0 = List()
    //     0xad218c: bl              #0xbbdc28  ; IsType_List_Stub
    // 0xad2190: ldur            x0, [fp, #-0x18]
    // 0xad2194: LoadField: r1 = r0->field_7
    //     0xad2194: ldur            w1, [x0, #7]
    // 0xad2198: DecompressPointer r1
    //     0xad2198: add             x1, x1, HEAP, lsl #32
    // 0xad219c: stur            x1, [fp, #-0x28]
    // 0xad21a0: r16 = "onAudioFocusChanged"
    //     0xad21a0: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] "onAudioFocusChanged"
    // 0xad21a4: stp             x1, x16, [SP]
    // 0xad21a8: r0 = call 0x9a3364
    //     0xad21a8: bl              #0x9a3364
    // 0xad21ac: tbnz            w0, #4, #0xad2264
    // 0xad21b0: ldur            x0, [fp, #-0x10]
    // 0xad21b4: LoadField: r1 = r0->field_f
    //     0xad21b4: ldur            w1, [x0, #0xf]
    // 0xad21b8: DecompressPointer r1
    //     0xad21b8: add             x1, x1, HEAP, lsl #32
    // 0xad21bc: LoadField: r2 = r1->field_f
    //     0xad21bc: ldur            w2, [x1, #0xf]
    // 0xad21c0: DecompressPointer r2
    //     0xad21c0: add             x2, x2, HEAP, lsl #32
    // 0xad21c4: stur            x2, [fp, #-0x18]
    // 0xad21c8: cmp             w2, NULL
    // 0xad21cc: b.eq            #0xad2400
    // 0xad21d0: ldur            x1, [fp, #-0x20]
    // 0xad21d4: r0 = LoadClassIdInstr(r1)
    //     0xad21d4: ldur            x0, [x1, #-1]
    //     0xad21d8: ubfx            x0, x0, #0xc, #0x14
    // 0xad21dc: stp             xzr, x1, [SP]
    // 0xad21e0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xad21e0: movz            x17, #0x6397
    //     0xad21e4: movk            x17, #0x1, lsl #16
    //     0xad21e8: add             lr, x0, x17
    //     0xad21ec: ldr             lr, [x21, lr, lsl #3]
    //     0xad21f0: blr             lr
    // 0xad21f4: mov             x3, x0
    // 0xad21f8: r2 = Null
    //     0xad21f8: mov             x2, NULL
    // 0xad21fc: r1 = Null
    //     0xad21fc: mov             x1, NULL
    // 0xad2200: stur            x3, [fp, #-0x30]
    // 0xad2204: branchIfSmi(r0, 0xad2228)
    //     0xad2204: tbz             w0, #0, #0xad2228
    // 0xad2208: r4 = LoadClassIdInstr(r0)
    //     0xad2208: ldur            x4, [x0, #-1]
    //     0xad220c: ubfx            x4, x4, #0xc, #0x14
    // 0xad2210: sub             x4, x4, #0x3c
    // 0xad2214: cmp             x4, #1
    // 0xad2218: b.ls            #0xad2228
    // 0xad221c: r8 = int?
    //     0xad221c: ldr             x8, [PP, #0x1aa8]  ; [pp+0x1aa8] Type: int?
    // 0xad2220: r3 = Null
    //     0xad2220: ldr             x3, [PP, #0x60f8]  ; [pp+0x60f8] Null
    // 0xad2224: r0 = int?()
    //     0xad2224: bl              #0xbbd004  ; IsType_int?_Stub
    // 0xad2228: r16 = <IJ>
    //     0xad2228: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <IJ>
    // 0xad222c: r30 = _ConstMap len:4
    //     0xad222c: ldr             lr, [PP, #0x6110]  ; [pp+0x6110] Map<int, IJ>(4)
    // 0xad2230: stp             lr, x16, [SP, #0x10]
    // 0xad2234: ldur            x16, [fp, #-0x30]
    // 0xad2238: r30 = Instance_IJ
    //     0xad2238: ldr             lr, [PP, #0x5b70]  ; [pp+0x5b70] Obj!IJ@563dd1
    // 0xad223c: stp             lr, x16, [SP]
    // 0xad2240: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xad2240: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xad2244: r0 = call 0x46bd24
    //     0xad2244: bl              #0x46bd24
    // 0xad2248: ldur            x16, [fp, #-0x18]
    // 0xad224c: stp             x0, x16, [SP]
    // 0xad2250: ldur            x0, [fp, #-0x18]
    // 0xad2254: ClosureCall
    //     0xad2254: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad2258: ldur            x2, [x0, #0x1f]
    //     0xad225c: blr             x2
    // 0xad2260: b               #0xad2400
    // 0xad2264: ldur            x0, [fp, #-0x10]
    // 0xad2268: ldur            x1, [fp, #-0x20]
    // 0xad226c: r16 = "onBecomingNoisy"
    //     0xad226c: ldr             x16, [PP, #0x6118]  ; [pp+0x6118] "onBecomingNoisy"
    // 0xad2270: ldur            lr, [fp, #-0x28]
    // 0xad2274: stp             lr, x16, [SP]
    // 0xad2278: r0 = call 0x9a3364
    //     0xad2278: bl              #0x9a3364
    // 0xad227c: tbnz            w0, #4, #0xad22a4
    // 0xad2280: ldur            x0, [fp, #-0x10]
    // 0xad2284: LoadField: r1 = r0->field_f
    //     0xad2284: ldur            w1, [x0, #0xf]
    // 0xad2288: DecompressPointer r1
    //     0xad2288: add             x1, x1, HEAP, lsl #32
    // 0xad228c: LoadField: r0 = r1->field_b
    //     0xad228c: ldur            w0, [x1, #0xb]
    // 0xad2290: DecompressPointer r0
    //     0xad2290: add             x0, x0, HEAP, lsl #32
    // 0xad2294: mov             x1, x0
    // 0xad2298: r2 = Null
    //     0xad2298: mov             x2, NULL
    // 0xad229c: r0 = call 0x3397cc
    //     0xad229c: bl              #0x3397cc
    // 0xad22a0: b               #0xad2400
    // 0xad22a4: ldur            x0, [fp, #-0x10]
    // 0xad22a8: r16 = "onAudioDevicesAdded"
    //     0xad22a8: ldr             x16, [PP, #0x6120]  ; [pp+0x6120] "onAudioDevicesAdded"
    // 0xad22ac: ldur            lr, [fp, #-0x28]
    // 0xad22b0: stp             lr, x16, [SP]
    // 0xad22b4: r0 = call 0x9a3364
    //     0xad22b4: bl              #0x9a3364
    // 0xad22b8: tbnz            w0, #4, #0xad232c
    // 0xad22bc: ldur            x0, [fp, #-0x10]
    // 0xad22c0: LoadField: r1 = r0->field_f
    //     0xad22c0: ldur            w1, [x0, #0xf]
    // 0xad22c4: DecompressPointer r1
    //     0xad22c4: add             x1, x1, HEAP, lsl #32
    // 0xad22c8: stur            x1, [fp, #-0x30]
    // 0xad22cc: LoadField: r2 = r1->field_13
    //     0xad22cc: ldur            w2, [x1, #0x13]
    // 0xad22d0: DecompressPointer r2
    //     0xad22d0: add             x2, x2, HEAP, lsl #32
    // 0xad22d4: stur            x2, [fp, #-0x18]
    // 0xad22d8: cmp             w2, NULL
    // 0xad22dc: b.eq            #0xad2400
    // 0xad22e0: ldur            x3, [fp, #-0x20]
    // 0xad22e4: r0 = LoadClassIdInstr(r3)
    //     0xad22e4: ldur            x0, [x3, #-1]
    //     0xad22e8: ubfx            x0, x0, #0xc, #0x14
    // 0xad22ec: stp             xzr, x3, [SP]
    // 0xad22f0: r0 = GDT[cid_x0 + 0x16397]()
    //     0xad22f0: movz            x17, #0x6397
    //     0xad22f4: movk            x17, #0x1, lsl #16
    //     0xad22f8: add             lr, x0, x17
    //     0xad22fc: ldr             lr, [x21, lr, lsl #3]
    //     0xad2300: blr             lr
    // 0xad2304: ldur            x1, [fp, #-0x30]
    // 0xad2308: mov             x2, x0
    // 0xad230c: r0 = call 0x46c2f4
    //     0xad230c: bl              #0x46c2f4
    // 0xad2310: ldur            x16, [fp, #-0x18]
    // 0xad2314: stp             x0, x16, [SP]
    // 0xad2318: ldur            x0, [fp, #-0x18]
    // 0xad231c: ClosureCall
    //     0xad231c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad2320: ldur            x2, [x0, #0x1f]
    //     0xad2324: blr             x2
    // 0xad2328: b               #0xad2400
    // 0xad232c: ldur            x0, [fp, #-0x10]
    // 0xad2330: ldur            x3, [fp, #-0x20]
    // 0xad2334: r16 = "onAudioDevicesRemoved"
    //     0xad2334: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] "onAudioDevicesRemoved"
    // 0xad2338: ldur            lr, [fp, #-0x28]
    // 0xad233c: stp             lr, x16, [SP]
    // 0xad2340: r0 = call 0x9a3364
    //     0xad2340: bl              #0x9a3364
    // 0xad2344: tbnz            w0, #4, #0xad23b8
    // 0xad2348: ldur            x0, [fp, #-0x10]
    // 0xad234c: LoadField: r1 = r0->field_f
    //     0xad234c: ldur            w1, [x0, #0xf]
    // 0xad2350: DecompressPointer r1
    //     0xad2350: add             x1, x1, HEAP, lsl #32
    // 0xad2354: stur            x1, [fp, #-0x30]
    // 0xad2358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad2358: ldur            w2, [x1, #0x17]
    // 0xad235c: DecompressPointer r2
    //     0xad235c: add             x2, x2, HEAP, lsl #32
    // 0xad2360: stur            x2, [fp, #-0x18]
    // 0xad2364: cmp             w2, NULL
    // 0xad2368: b.eq            #0xad2400
    // 0xad236c: ldur            x3, [fp, #-0x20]
    // 0xad2370: r0 = LoadClassIdInstr(r3)
    //     0xad2370: ldur            x0, [x3, #-1]
    //     0xad2374: ubfx            x0, x0, #0xc, #0x14
    // 0xad2378: stp             xzr, x3, [SP]
    // 0xad237c: r0 = GDT[cid_x0 + 0x16397]()
    //     0xad237c: movz            x17, #0x6397
    //     0xad2380: movk            x17, #0x1, lsl #16
    //     0xad2384: add             lr, x0, x17
    //     0xad2388: ldr             lr, [x21, lr, lsl #3]
    //     0xad238c: blr             lr
    // 0xad2390: ldur            x1, [fp, #-0x30]
    // 0xad2394: mov             x2, x0
    // 0xad2398: r0 = call 0x46c2f4
    //     0xad2398: bl              #0x46c2f4
    // 0xad239c: ldur            x16, [fp, #-0x18]
    // 0xad23a0: stp             x0, x16, [SP]
    // 0xad23a4: ldur            x0, [fp, #-0x18]
    // 0xad23a8: ClosureCall
    //     0xad23a8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad23ac: ldur            x2, [x0, #0x1f]
    //     0xad23b0: blr             x2
    // 0xad23b4: b               #0xad2400
    // 0xad23b8: ldur            x0, [fp, #-0x10]
    // 0xad23bc: ldur            x3, [fp, #-0x20]
    // 0xad23c0: r16 = "onScoAudioStateUpdated"
    //     0xad23c0: ldr             x16, [PP, #0x6130]  ; [pp+0x6130] "onScoAudioStateUpdated"
    // 0xad23c4: ldur            lr, [fp, #-0x28]
    // 0xad23c8: stp             lr, x16, [SP]
    // 0xad23cc: r0 = call 0x9a3364
    //     0xad23cc: bl              #0x9a3364
    // 0xad23d0: tbnz            w0, #4, #0xad2400
    // 0xad23d4: ldur            x0, [fp, #-0x10]
    // 0xad23d8: LoadField: r1 = r0->field_f
    //     0xad23d8: ldur            w1, [x0, #0xf]
    // 0xad23dc: DecompressPointer r1
    //     0xad23dc: add             x1, x1, HEAP, lsl #32
    // 0xad23e0: LoadField: r0 = r1->field_7
    //     0xad23e0: ldur            w0, [x1, #7]
    // 0xad23e4: DecompressPointer r0
    //     0xad23e4: add             x0, x0, HEAP, lsl #32
    // 0xad23e8: ldur            x2, [fp, #-0x20]
    // 0xad23ec: stur            x0, [fp, #-0x10]
    // 0xad23f0: r0 = call 0x46c1b0
    //     0xad23f0: bl              #0x46c1b0
    // 0xad23f4: ldur            x1, [fp, #-0x10]
    // 0xad23f8: mov             x2, x0
    // 0xad23fc: r0 = call 0x3397cc
    //     0xad23fc: bl              #0x3397cc
    // 0xad2400: r0 = Null
    //     0xad2400: mov             x0, NULL
    // 0xad2404: r0 = ReturnAsyncNotFuture()
    //     0xad2404: b               #0xa9192c  ; ReturnAsyncNotFutureStub
    // 0xad2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2408: bl              #0xbb602c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad240c: b               #0xad2144
  }
  [closure] KJ? _iGg(dynamic, dynamic) {
    // ** addr: 0x46c410, size: -0x1
  }
}

// class id: 7412, size: 0x14, field offset: 0x14
enum JJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7413, size: 0x14, field offset: 0x14
enum EJ extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
