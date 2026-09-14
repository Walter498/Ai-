// lib: , url: Jrj

// class id: 1049818, size: 0x8
class :: {

  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4db2c0, size: -0x1
  }
}

// class id: 767, size: 0x10, field offset: 0x8
class Context extends Object {

  String Xj(Context, String, [String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?, String?]) {
    // ** addr: 0x7d1180, size: 0x9d0
    // 0x7d1180: EnterFrame
    //     0x7d1180: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1184: mov             fp, SP
    // 0x7d1188: AllocStack(0x100)
    //     0x7d1188: sub             SP, SP, #0x100
    // 0x7d118c: SetupParameters(Context this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, [dynamic _ = Null /* r25, fp-0x8 */, dynamic _ = Null /* r24, fp-0x10 */, dynamic _ = Null /* r23, fp-0x18 */, dynamic _ = Null /* r20, fp-0x20 */, dynamic _ = Null /* r19, fp-0x28 */, dynamic _ = Null /* r14, fp-0x30 */, dynamic _ = Null /* r13, fp-0x38 */, dynamic _ = Null /* r12, fp-0x40 */, dynamic _ = Null /* r11, fp-0x48 */, dynamic _ = Null /* r10, fp-0x50 */, dynamic _ = Null /* r9, fp-0x58 */, dynamic _ = Null /* r8, fp-0x60 */, dynamic _ = Null /* r7, fp-0x68 */, dynamic _ = Null /* r6, fp-0x70 */, dynamic _ = Null /* r5, fp-0x78 */])
    //     0x7d118c: ldur            w0, [x4, #0x13]
    //     0x7d1190: sub             x1, x0, #4
    //     0x7d1194: add             x3, fp, w1, sxtw #2
    //     0x7d1198: ldr             x3, [x3, #0x18]
    //     0x7d119c: stur            x3, [fp, #-0x88]
    //     0x7d11a0: add             x4, fp, w1, sxtw #2
    //     0x7d11a4: ldr             x4, [x4, #0x10]
    //     0x7d11a8: stur            x4, [fp, #-0x80]
    //     0x7d11ac: cmp             w1, #2
    //     0x7d11b0: b.lt            #0x7d1524
    //     0x7d11b4: add             x0, fp, w1, sxtw #2
    //     0x7d11b8: ldr             x0, [x0, #8]
    //     0x7d11bc: cmp             w1, #4
    //     0x7d11c0: b.lt            #0x7d1528
    //     0x7d11c4: add             x2, fp, w1, sxtw #2
    //     0x7d11c8: ldr             x2, [x2]
    //     0x7d11cc: cmp             w1, #6
    //     0x7d11d0: b.lt            #0x7d1518
    //     0x7d11d4: add             x5, fp, w1, sxtw #2
    //     0x7d11d8: ldur            x5, [x5, #-8]
    //     0x7d11dc: cmp             w1, #8
    //     0x7d11e0: b.lt            #0x7d1508
    //     0x7d11e4: add             x6, fp, w1, sxtw #2
    //     0x7d11e8: ldur            x6, [x6, #-0x10]
    //     0x7d11ec: cmp             w1, #0xa
    //     0x7d11f0: b.lt            #0x7d14f8
    //     0x7d11f4: add             x7, fp, w1, sxtw #2
    //     0x7d11f8: ldur            x7, [x7, #-0x18]
    //     0x7d11fc: cmp             w1, #0xc
    //     0x7d1200: b.lt            #0x7d14dc
    //     0x7d1204: add             x8, fp, w1, sxtw #2
    //     0x7d1208: ldur            x8, [x8, #-0x20]
    //     0x7d120c: cmp             w1, #0xe
    //     0x7d1210: b.lt            #0x7d14c0
    //     0x7d1214: add             x9, fp, w1, sxtw #2
    //     0x7d1218: ldur            x9, [x9, #-0x28]
    //     0x7d121c: cmp             w1, #0x10
    //     0x7d1220: b.lt            #0x7d1498
    //     0x7d1224: add             x10, fp, w1, sxtw #2
    //     0x7d1228: ldur            x10, [x10, #-0x30]
    //     0x7d122c: cmp             w1, #0x12
    //     0x7d1230: b.lt            #0x7d1470
    //     0x7d1234: add             x11, fp, w1, sxtw #2
    //     0x7d1238: ldur            x11, [x11, #-0x38]
    //     0x7d123c: cmp             w1, #0x14
    //     0x7d1240: b.lt            #0x7d143c
    //     0x7d1244: add             x12, fp, w1, sxtw #2
    //     0x7d1248: ldur            x12, [x12, #-0x40]
    //     0x7d124c: cmp             w1, #0x16
    //     0x7d1250: b.lt            #0x7d1408
    //     0x7d1254: add             x13, fp, w1, sxtw #2
    //     0x7d1258: ldur            x13, [x13, #-0x48]
    //     0x7d125c: cmp             w1, #0x18
    //     0x7d1260: b.lt            #0x7d13c8
    //     0x7d1264: add             x14, fp, w1, sxtw #2
    //     0x7d1268: ldur            x14, [x14, #-0x50]
    //     0x7d126c: cmp             w1, #0x1a
    //     0x7d1270: b.lt            #0x7d1388
    //     0x7d1274: add             x19, fp, w1, sxtw #2
    //     0x7d1278: ldur            x19, [x19, #-0x58]
    //     0x7d127c: cmp             w1, #0x1c
    //     0x7d1280: b.lt            #0x7d133c
    //     0x7d1284: add             x20, fp, w1, sxtw #2
    //     0x7d1288: ldur            x20, [x20, #-0x60]
    //     0x7d128c: cmp             w1, #0x1e
    //     0x7d1290: b.lt            #0x7d12f0
    //     0x7d1294: add             x23, fp, w1, sxtw #2
    //     0x7d1298: ldur            x23, [x23, #-0x68]
    //     0x7d129c: mov             x25, x0
    //     0x7d12a0: mov             x24, x2
    //     0x7d12a4: mov             x16, x23
    //     0x7d12a8: mov             x23, x5
    //     0x7d12ac: mov             x5, x16
    //     0x7d12b0: mov             x16, x20
    //     0x7d12b4: mov             x20, x6
    //     0x7d12b8: mov             x6, x16
    //     0x7d12bc: mov             x16, x19
    //     0x7d12c0: mov             x19, x7
    //     0x7d12c4: mov             x7, x16
    //     0x7d12c8: mov             x16, x14
    //     0x7d12cc: mov             x14, x8
    //     0x7d12d0: mov             x8, x16
    //     0x7d12d4: mov             x16, x13
    //     0x7d12d8: mov             x13, x9
    //     0x7d12dc: mov             x9, x16
    //     0x7d12e0: mov             x16, x12
    //     0x7d12e4: mov             x12, x10
    //     0x7d12e8: mov             x10, x16
    //     0x7d12ec: b               #0x7d1704
    //     0x7d12f0: mov             x1, x19
    //     0x7d12f4: mov             x19, x0
    //     0x7d12f8: mov             x16, x14
    //     0x7d12fc: mov             x14, x2
    //     0x7d1300: mov             x2, x16
    //     0x7d1304: mov             x16, x13
    //     0x7d1308: mov             x13, x5
    //     0x7d130c: mov             x5, x16
    //     0x7d1310: mov             x16, x12
    //     0x7d1314: mov             x12, x6
    //     0x7d1318: mov             x6, x16
    //     0x7d131c: mov             x16, x11
    //     0x7d1320: mov             x11, x7
    //     0x7d1324: mov             x7, x16
    //     0x7d1328: mov             x16, x10
    //     0x7d132c: mov             x10, x8
    //     0x7d1330: mov             x8, x16
    //     0x7d1334: mov             x0, x20
    //     0x7d1338: b               #0x7d16c8
    //     0x7d133c: mov             x1, x14
    //     0x7d1340: mov             x14, x0
    //     0x7d1344: mov             x16, x13
    //     0x7d1348: mov             x13, x2
    //     0x7d134c: mov             x2, x16
    //     0x7d1350: mov             x16, x12
    //     0x7d1354: mov             x12, x5
    //     0x7d1358: mov             x5, x16
    //     0x7d135c: mov             x16, x11
    //     0x7d1360: mov             x11, x6
    //     0x7d1364: mov             x6, x16
    //     0x7d1368: mov             x16, x10
    //     0x7d136c: mov             x10, x7
    //     0x7d1370: mov             x7, x16
    //     0x7d1374: mov             x16, x9
    //     0x7d1378: mov             x9, x8
    //     0x7d137c: mov             x8, x16
    //     0x7d1380: mov             x0, x19
    //     0x7d1384: b               #0x7d1690
    //     0x7d1388: mov             x1, x13
    //     0x7d138c: mov             x13, x0
    //     0x7d1390: mov             x16, x12
    //     0x7d1394: mov             x12, x2
    //     0x7d1398: mov             x2, x16
    //     0x7d139c: mov             x16, x11
    //     0x7d13a0: mov             x11, x5
    //     0x7d13a4: mov             x5, x16
    //     0x7d13a8: mov             x16, x10
    //     0x7d13ac: mov             x10, x6
    //     0x7d13b0: mov             x6, x16
    //     0x7d13b4: mov             x16, x9
    //     0x7d13b8: mov             x9, x7
    //     0x7d13bc: mov             x7, x16
    //     0x7d13c0: mov             x0, x14
    //     0x7d13c4: b               #0x7d165c
    //     0x7d13c8: mov             x1, x12
    //     0x7d13cc: mov             x12, x0
    //     0x7d13d0: mov             x16, x11
    //     0x7d13d4: mov             x11, x2
    //     0x7d13d8: mov             x2, x16
    //     0x7d13dc: mov             x16, x10
    //     0x7d13e0: mov             x10, x5
    //     0x7d13e4: mov             x5, x16
    //     0x7d13e8: mov             x16, x9
    //     0x7d13ec: mov             x9, x6
    //     0x7d13f0: mov             x6, x16
    //     0x7d13f4: mov             x16, x8
    //     0x7d13f8: mov             x8, x7
    //     0x7d13fc: mov             x7, x16
    //     0x7d1400: mov             x0, x13
    //     0x7d1404: b               #0x7d162c
    //     0x7d1408: mov             x1, x11
    //     0x7d140c: mov             x11, x0
    //     0x7d1410: mov             x16, x10
    //     0x7d1414: mov             x10, x2
    //     0x7d1418: mov             x2, x16
    //     0x7d141c: mov             x16, x9
    //     0x7d1420: mov             x9, x5
    //     0x7d1424: mov             x5, x16
    //     0x7d1428: mov             x16, x8
    //     0x7d142c: mov             x8, x6
    //     0x7d1430: mov             x6, x16
    //     0x7d1434: mov             x0, x12
    //     0x7d1438: b               #0x7d1600
    //     0x7d143c: mov             x1, x10
    //     0x7d1440: mov             x10, x0
    //     0x7d1444: mov             x16, x9
    //     0x7d1448: mov             x9, x2
    //     0x7d144c: mov             x2, x16
    //     0x7d1450: mov             x16, x8
    //     0x7d1454: mov             x8, x5
    //     0x7d1458: mov             x5, x16
    //     0x7d145c: mov             x16, x7
    //     0x7d1460: mov             x7, x6
    //     0x7d1464: mov             x6, x16
    //     0x7d1468: mov             x0, x11
    //     0x7d146c: b               #0x7d15d8
    //     0x7d1470: mov             x1, x9
    //     0x7d1474: mov             x9, x0
    //     0x7d1478: mov             x16, x8
    //     0x7d147c: mov             x8, x2
    //     0x7d1480: mov             x2, x16
    //     0x7d1484: mov             x16, x7
    //     0x7d1488: mov             x7, x5
    //     0x7d148c: mov             x5, x16
    //     0x7d1490: mov             x0, x10
    //     0x7d1494: b               #0x7d15b4
    //     0x7d1498: mov             x1, x8
    //     0x7d149c: mov             x8, x0
    //     0x7d14a0: mov             x16, x7
    //     0x7d14a4: mov             x7, x2
    //     0x7d14a8: mov             x2, x16
    //     0x7d14ac: mov             x16, x6
    //     0x7d14b0: mov             x6, x5
    //     0x7d14b4: mov             x5, x16
    //     0x7d14b8: mov             x0, x9
    //     0x7d14bc: b               #0x7d1594
    //     0x7d14c0: mov             x1, x7
    //     0x7d14c4: mov             x7, x0
    //     0x7d14c8: mov             x16, x6
    //     0x7d14cc: mov             x6, x2
    //     0x7d14d0: mov             x2, x16
    //     0x7d14d4: mov             x0, x8
    //     0x7d14d8: b               #0x7d1578
    //     0x7d14dc: mov             x1, x6
    //     0x7d14e0: mov             x6, x0
    //     0x7d14e4: mov             x16, x5
    //     0x7d14e8: mov             x5, x2
    //     0x7d14ec: mov             x2, x16
    //     0x7d14f0: mov             x0, x7
    //     0x7d14f4: b               #0x7d1560
    //     0x7d14f8: mov             x1, x5
    //     0x7d14fc: mov             x5, x0
    //     0x7d1500: mov             x0, x6
    //     0x7d1504: b               #0x7d154c
    //     0x7d1508: mov             x1, x2
    //     0x7d150c: mov             x2, x0
    //     0x7d1510: mov             x0, x5
    //     0x7d1514: b               #0x7d153c
    //     0x7d1518: mov             x1, x0
    //     0x7d151c: mov             x0, x2
    //     0x7d1520: b               #0x7d1530
    //     0x7d1524: mov             x0, NULL
    //     0x7d1528: mov             x1, x0
    //     0x7d152c: mov             x0, NULL
    //     0x7d1530: mov             x2, x1
    //     0x7d1534: mov             x1, x0
    //     0x7d1538: mov             x0, NULL
    //     0x7d153c: mov             x5, x2
    //     0x7d1540: mov             x2, x1
    //     0x7d1544: mov             x1, x0
    //     0x7d1548: mov             x0, NULL
    //     0x7d154c: mov             x6, x5
    //     0x7d1550: mov             x5, x2
    //     0x7d1554: mov             x2, x1
    //     0x7d1558: mov             x1, x0
    //     0x7d155c: mov             x0, NULL
    //     0x7d1560: mov             x7, x6
    //     0x7d1564: mov             x6, x5
    //     0x7d1568: mov             x5, x2
    //     0x7d156c: mov             x2, x1
    //     0x7d1570: mov             x1, x0
    //     0x7d1574: mov             x0, NULL
    //     0x7d1578: mov             x8, x7
    //     0x7d157c: mov             x7, x6
    //     0x7d1580: mov             x6, x5
    //     0x7d1584: mov             x5, x2
    //     0x7d1588: mov             x2, x1
    //     0x7d158c: mov             x1, x0
    //     0x7d1590: mov             x0, NULL
    //     0x7d1594: mov             x9, x8
    //     0x7d1598: mov             x8, x7
    //     0x7d159c: mov             x7, x6
    //     0x7d15a0: mov             x6, x5
    //     0x7d15a4: mov             x5, x2
    //     0x7d15a8: mov             x2, x1
    //     0x7d15ac: mov             x1, x0
    //     0x7d15b0: mov             x0, NULL
    //     0x7d15b4: mov             x10, x9
    //     0x7d15b8: mov             x9, x8
    //     0x7d15bc: mov             x8, x7
    //     0x7d15c0: mov             x7, x6
    //     0x7d15c4: mov             x6, x5
    //     0x7d15c8: mov             x5, x2
    //     0x7d15cc: mov             x2, x1
    //     0x7d15d0: mov             x1, x0
    //     0x7d15d4: mov             x0, NULL
    //     0x7d15d8: mov             x11, x10
    //     0x7d15dc: mov             x10, x9
    //     0x7d15e0: mov             x9, x8
    //     0x7d15e4: mov             x8, x7
    //     0x7d15e8: mov             x7, x6
    //     0x7d15ec: mov             x6, x5
    //     0x7d15f0: mov             x5, x2
    //     0x7d15f4: mov             x2, x1
    //     0x7d15f8: mov             x1, x0
    //     0x7d15fc: mov             x0, NULL
    //     0x7d1600: mov             x12, x11
    //     0x7d1604: mov             x11, x10
    //     0x7d1608: mov             x10, x9
    //     0x7d160c: mov             x9, x8
    //     0x7d1610: mov             x8, x7
    //     0x7d1614: mov             x7, x6
    //     0x7d1618: mov             x6, x5
    //     0x7d161c: mov             x5, x2
    //     0x7d1620: mov             x2, x1
    //     0x7d1624: mov             x1, x0
    //     0x7d1628: mov             x0, NULL
    //     0x7d162c: mov             x13, x12
    //     0x7d1630: mov             x12, x11
    //     0x7d1634: mov             x11, x10
    //     0x7d1638: mov             x10, x9
    //     0x7d163c: mov             x9, x8
    //     0x7d1640: mov             x8, x7
    //     0x7d1644: mov             x7, x6
    //     0x7d1648: mov             x6, x5
    //     0x7d164c: mov             x5, x2
    //     0x7d1650: mov             x2, x1
    //     0x7d1654: mov             x1, x0
    //     0x7d1658: mov             x0, NULL
    //     0x7d165c: mov             x14, x13
    //     0x7d1660: mov             x13, x12
    //     0x7d1664: mov             x12, x11
    //     0x7d1668: mov             x11, x10
    //     0x7d166c: mov             x10, x9
    //     0x7d1670: mov             x9, x8
    //     0x7d1674: mov             x8, x7
    //     0x7d1678: mov             x7, x6
    //     0x7d167c: mov             x6, x5
    //     0x7d1680: mov             x5, x2
    //     0x7d1684: mov             x2, x1
    //     0x7d1688: mov             x1, x0
    //     0x7d168c: mov             x0, NULL
    //     0x7d1690: mov             x19, x14
    //     0x7d1694: mov             x14, x13
    //     0x7d1698: mov             x13, x12
    //     0x7d169c: mov             x12, x11
    //     0x7d16a0: mov             x11, x10
    //     0x7d16a4: mov             x10, x9
    //     0x7d16a8: mov             x9, x8
    //     0x7d16ac: mov             x8, x7
    //     0x7d16b0: mov             x7, x6
    //     0x7d16b4: mov             x6, x5
    //     0x7d16b8: mov             x5, x2
    //     0x7d16bc: mov             x2, x1
    //     0x7d16c0: mov             x1, x0
    //     0x7d16c4: mov             x0, NULL
    //     0x7d16c8: mov             x25, x19
    //     0x7d16cc: mov             x24, x14
    //     0x7d16d0: mov             x23, x13
    //     0x7d16d4: mov             x20, x12
    //     0x7d16d8: mov             x19, x11
    //     0x7d16dc: mov             x14, x10
    //     0x7d16e0: mov             x13, x9
    //     0x7d16e4: mov             x12, x8
    //     0x7d16e8: mov             x11, x7
    //     0x7d16ec: mov             x10, x6
    //     0x7d16f0: mov             x9, x5
    //     0x7d16f4: mov             x8, x2
    //     0x7d16f8: mov             x7, x1
    //     0x7d16fc: mov             x6, x0
    //     0x7d1700: mov             x5, NULL
    //     0x7d1704: stur            x25, [fp, #-8]
    //     0x7d1708: stur            x24, [fp, #-0x10]
    //     0x7d170c: stur            x23, [fp, #-0x18]
    //     0x7d1710: stur            x20, [fp, #-0x20]
    //     0x7d1714: stur            x19, [fp, #-0x28]
    //     0x7d1718: stur            x14, [fp, #-0x30]
    //     0x7d171c: stur            x13, [fp, #-0x38]
    //     0x7d1720: stur            x12, [fp, #-0x40]
    //     0x7d1724: stur            x11, [fp, #-0x48]
    //     0x7d1728: stur            x10, [fp, #-0x50]
    //     0x7d172c: stur            x9, [fp, #-0x58]
    //     0x7d1730: stur            x8, [fp, #-0x60]
    //     0x7d1734: stur            x7, [fp, #-0x68]
    //     0x7d1738: stur            x6, [fp, #-0x70]
    //     0x7d173c: stur            x5, [fp, #-0x78]
    // 0x7d1740: CheckStackOverflow
    //     0x7d1740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1744: cmp             SP, x16
    //     0x7d1748: b.ls            #0x7d1b48
    // 0x7d174c: mov             x0, x4
    // 0x7d1750: r2 = Null
    //     0x7d1750: mov             x2, NULL
    // 0x7d1754: r1 = Null
    //     0x7d1754: mov             x1, NULL
    // 0x7d1758: r4 = 59
    //     0x7d1758: movz            x4, #0x3b
    // 0x7d175c: branchIfSmi(r0, 0x7d1768)
    //     0x7d175c: tbz             w0, #0, #0x7d1768
    // 0x7d1760: r4 = LoadClassIdInstr(r0)
    //     0x7d1760: ldur            x4, [x0, #-1]
    //     0x7d1764: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1768: sub             x4, x4, #0x5d
    // 0x7d176c: cmp             x4, #1
    // 0x7d1770: b.ls            #0x7d1784
    // 0x7d1774: r8 = String
    //     0x7d1774: ldr             x8, [PP, #0x320]  ; [pp+0x320] Type: String
    // 0x7d1778: r3 = Null
    //     0x7d1778: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dc8] Null
    //     0x7d177c: ldr             x3, [x3, #0xdc8]
    // 0x7d1780: r0 = String()
    //     0x7d1780: bl              #0x81cf9c  ; IsType_String_Stub
    // 0x7d1784: ldur            x0, [fp, #-8]
    // 0x7d1788: r2 = Null
    //     0x7d1788: mov             x2, NULL
    // 0x7d178c: r1 = Null
    //     0x7d178c: mov             x1, NULL
    // 0x7d1790: r4 = 59
    //     0x7d1790: movz            x4, #0x3b
    // 0x7d1794: branchIfSmi(r0, 0x7d17a0)
    //     0x7d1794: tbz             w0, #0, #0x7d17a0
    // 0x7d1798: r4 = LoadClassIdInstr(r0)
    //     0x7d1798: ldur            x4, [x0, #-1]
    //     0x7d179c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d17a0: sub             x4, x4, #0x5d
    // 0x7d17a4: cmp             x4, #1
    // 0x7d17a8: b.ls            #0x7d17bc
    // 0x7d17ac: r8 = String?
    //     0x7d17ac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d17b0: r3 = Null
    //     0x7d17b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd8] Null
    //     0x7d17b4: ldr             x3, [x3, #0xdd8]
    // 0x7d17b8: r0 = String?()
    //     0x7d17b8: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d17bc: ldur            x0, [fp, #-0x10]
    // 0x7d17c0: r2 = Null
    //     0x7d17c0: mov             x2, NULL
    // 0x7d17c4: r1 = Null
    //     0x7d17c4: mov             x1, NULL
    // 0x7d17c8: r4 = 59
    //     0x7d17c8: movz            x4, #0x3b
    // 0x7d17cc: branchIfSmi(r0, 0x7d17d8)
    //     0x7d17cc: tbz             w0, #0, #0x7d17d8
    // 0x7d17d0: r4 = LoadClassIdInstr(r0)
    //     0x7d17d0: ldur            x4, [x0, #-1]
    //     0x7d17d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d17d8: sub             x4, x4, #0x5d
    // 0x7d17dc: cmp             x4, #1
    // 0x7d17e0: b.ls            #0x7d17f4
    // 0x7d17e4: r8 = String?
    //     0x7d17e4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d17e8: r3 = Null
    //     0x7d17e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de8] Null
    //     0x7d17ec: ldr             x3, [x3, #0xde8]
    // 0x7d17f0: r0 = String?()
    //     0x7d17f0: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d17f4: ldur            x0, [fp, #-0x18]
    // 0x7d17f8: r2 = Null
    //     0x7d17f8: mov             x2, NULL
    // 0x7d17fc: r1 = Null
    //     0x7d17fc: mov             x1, NULL
    // 0x7d1800: r4 = 59
    //     0x7d1800: movz            x4, #0x3b
    // 0x7d1804: branchIfSmi(r0, 0x7d1810)
    //     0x7d1804: tbz             w0, #0, #0x7d1810
    // 0x7d1808: r4 = LoadClassIdInstr(r0)
    //     0x7d1808: ldur            x4, [x0, #-1]
    //     0x7d180c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1810: sub             x4, x4, #0x5d
    // 0x7d1814: cmp             x4, #1
    // 0x7d1818: b.ls            #0x7d182c
    // 0x7d181c: r8 = String?
    //     0x7d181c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1820: r3 = Null
    //     0x7d1820: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0x7d1824: ldr             x3, [x3, #0xdf8]
    // 0x7d1828: r0 = String?()
    //     0x7d1828: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d182c: ldur            x0, [fp, #-0x20]
    // 0x7d1830: r2 = Null
    //     0x7d1830: mov             x2, NULL
    // 0x7d1834: r1 = Null
    //     0x7d1834: mov             x1, NULL
    // 0x7d1838: r4 = 59
    //     0x7d1838: movz            x4, #0x3b
    // 0x7d183c: branchIfSmi(r0, 0x7d1848)
    //     0x7d183c: tbz             w0, #0, #0x7d1848
    // 0x7d1840: r4 = LoadClassIdInstr(r0)
    //     0x7d1840: ldur            x4, [x0, #-1]
    //     0x7d1844: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1848: sub             x4, x4, #0x5d
    // 0x7d184c: cmp             x4, #1
    // 0x7d1850: b.ls            #0x7d1864
    // 0x7d1854: r8 = String?
    //     0x7d1854: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1858: r3 = Null
    //     0x7d1858: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e08] Null
    //     0x7d185c: ldr             x3, [x3, #0xe08]
    // 0x7d1860: r0 = String?()
    //     0x7d1860: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1864: ldur            x0, [fp, #-0x28]
    // 0x7d1868: r2 = Null
    //     0x7d1868: mov             x2, NULL
    // 0x7d186c: r1 = Null
    //     0x7d186c: mov             x1, NULL
    // 0x7d1870: r4 = 59
    //     0x7d1870: movz            x4, #0x3b
    // 0x7d1874: branchIfSmi(r0, 0x7d1880)
    //     0x7d1874: tbz             w0, #0, #0x7d1880
    // 0x7d1878: r4 = LoadClassIdInstr(r0)
    //     0x7d1878: ldur            x4, [x0, #-1]
    //     0x7d187c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1880: sub             x4, x4, #0x5d
    // 0x7d1884: cmp             x4, #1
    // 0x7d1888: b.ls            #0x7d189c
    // 0x7d188c: r8 = String?
    //     0x7d188c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1890: r3 = Null
    //     0x7d1890: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e18] Null
    //     0x7d1894: ldr             x3, [x3, #0xe18]
    // 0x7d1898: r0 = String?()
    //     0x7d1898: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d189c: ldur            x0, [fp, #-0x30]
    // 0x7d18a0: r2 = Null
    //     0x7d18a0: mov             x2, NULL
    // 0x7d18a4: r1 = Null
    //     0x7d18a4: mov             x1, NULL
    // 0x7d18a8: r4 = 59
    //     0x7d18a8: movz            x4, #0x3b
    // 0x7d18ac: branchIfSmi(r0, 0x7d18b8)
    //     0x7d18ac: tbz             w0, #0, #0x7d18b8
    // 0x7d18b0: r4 = LoadClassIdInstr(r0)
    //     0x7d18b0: ldur            x4, [x0, #-1]
    //     0x7d18b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d18b8: sub             x4, x4, #0x5d
    // 0x7d18bc: cmp             x4, #1
    // 0x7d18c0: b.ls            #0x7d18d4
    // 0x7d18c4: r8 = String?
    //     0x7d18c4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d18c8: r3 = Null
    //     0x7d18c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e28] Null
    //     0x7d18cc: ldr             x3, [x3, #0xe28]
    // 0x7d18d0: r0 = String?()
    //     0x7d18d0: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d18d4: ldur            x0, [fp, #-0x38]
    // 0x7d18d8: r2 = Null
    //     0x7d18d8: mov             x2, NULL
    // 0x7d18dc: r1 = Null
    //     0x7d18dc: mov             x1, NULL
    // 0x7d18e0: r4 = 59
    //     0x7d18e0: movz            x4, #0x3b
    // 0x7d18e4: branchIfSmi(r0, 0x7d18f0)
    //     0x7d18e4: tbz             w0, #0, #0x7d18f0
    // 0x7d18e8: r4 = LoadClassIdInstr(r0)
    //     0x7d18e8: ldur            x4, [x0, #-1]
    //     0x7d18ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7d18f0: sub             x4, x4, #0x5d
    // 0x7d18f4: cmp             x4, #1
    // 0x7d18f8: b.ls            #0x7d190c
    // 0x7d18fc: r8 = String?
    //     0x7d18fc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1900: r3 = Null
    //     0x7d1900: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e38] Null
    //     0x7d1904: ldr             x3, [x3, #0xe38]
    // 0x7d1908: r0 = String?()
    //     0x7d1908: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d190c: ldur            x0, [fp, #-0x40]
    // 0x7d1910: r2 = Null
    //     0x7d1910: mov             x2, NULL
    // 0x7d1914: r1 = Null
    //     0x7d1914: mov             x1, NULL
    // 0x7d1918: r4 = 59
    //     0x7d1918: movz            x4, #0x3b
    // 0x7d191c: branchIfSmi(r0, 0x7d1928)
    //     0x7d191c: tbz             w0, #0, #0x7d1928
    // 0x7d1920: r4 = LoadClassIdInstr(r0)
    //     0x7d1920: ldur            x4, [x0, #-1]
    //     0x7d1924: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1928: sub             x4, x4, #0x5d
    // 0x7d192c: cmp             x4, #1
    // 0x7d1930: b.ls            #0x7d1944
    // 0x7d1934: r8 = String?
    //     0x7d1934: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1938: r3 = Null
    //     0x7d1938: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e48] Null
    //     0x7d193c: ldr             x3, [x3, #0xe48]
    // 0x7d1940: r0 = String?()
    //     0x7d1940: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1944: ldur            x0, [fp, #-0x48]
    // 0x7d1948: r2 = Null
    //     0x7d1948: mov             x2, NULL
    // 0x7d194c: r1 = Null
    //     0x7d194c: mov             x1, NULL
    // 0x7d1950: r4 = 59
    //     0x7d1950: movz            x4, #0x3b
    // 0x7d1954: branchIfSmi(r0, 0x7d1960)
    //     0x7d1954: tbz             w0, #0, #0x7d1960
    // 0x7d1958: r4 = LoadClassIdInstr(r0)
    //     0x7d1958: ldur            x4, [x0, #-1]
    //     0x7d195c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1960: sub             x4, x4, #0x5d
    // 0x7d1964: cmp             x4, #1
    // 0x7d1968: b.ls            #0x7d197c
    // 0x7d196c: r8 = String?
    //     0x7d196c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1970: r3 = Null
    //     0x7d1970: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e58] Null
    //     0x7d1974: ldr             x3, [x3, #0xe58]
    // 0x7d1978: r0 = String?()
    //     0x7d1978: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d197c: ldur            x0, [fp, #-0x50]
    // 0x7d1980: r2 = Null
    //     0x7d1980: mov             x2, NULL
    // 0x7d1984: r1 = Null
    //     0x7d1984: mov             x1, NULL
    // 0x7d1988: r4 = 59
    //     0x7d1988: movz            x4, #0x3b
    // 0x7d198c: branchIfSmi(r0, 0x7d1998)
    //     0x7d198c: tbz             w0, #0, #0x7d1998
    // 0x7d1990: r4 = LoadClassIdInstr(r0)
    //     0x7d1990: ldur            x4, [x0, #-1]
    //     0x7d1994: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1998: sub             x4, x4, #0x5d
    // 0x7d199c: cmp             x4, #1
    // 0x7d19a0: b.ls            #0x7d19b4
    // 0x7d19a4: r8 = String?
    //     0x7d19a4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d19a8: r3 = Null
    //     0x7d19a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e68] Null
    //     0x7d19ac: ldr             x3, [x3, #0xe68]
    // 0x7d19b0: r0 = String?()
    //     0x7d19b0: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d19b4: ldur            x0, [fp, #-0x58]
    // 0x7d19b8: r2 = Null
    //     0x7d19b8: mov             x2, NULL
    // 0x7d19bc: r1 = Null
    //     0x7d19bc: mov             x1, NULL
    // 0x7d19c0: r4 = 59
    //     0x7d19c0: movz            x4, #0x3b
    // 0x7d19c4: branchIfSmi(r0, 0x7d19d0)
    //     0x7d19c4: tbz             w0, #0, #0x7d19d0
    // 0x7d19c8: r4 = LoadClassIdInstr(r0)
    //     0x7d19c8: ldur            x4, [x0, #-1]
    //     0x7d19cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d19d0: sub             x4, x4, #0x5d
    // 0x7d19d4: cmp             x4, #1
    // 0x7d19d8: b.ls            #0x7d19ec
    // 0x7d19dc: r8 = String?
    //     0x7d19dc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d19e0: r3 = Null
    //     0x7d19e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e78] Null
    //     0x7d19e4: ldr             x3, [x3, #0xe78]
    // 0x7d19e8: r0 = String?()
    //     0x7d19e8: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d19ec: ldur            x0, [fp, #-0x60]
    // 0x7d19f0: r2 = Null
    //     0x7d19f0: mov             x2, NULL
    // 0x7d19f4: r1 = Null
    //     0x7d19f4: mov             x1, NULL
    // 0x7d19f8: r4 = 59
    //     0x7d19f8: movz            x4, #0x3b
    // 0x7d19fc: branchIfSmi(r0, 0x7d1a08)
    //     0x7d19fc: tbz             w0, #0, #0x7d1a08
    // 0x7d1a00: r4 = LoadClassIdInstr(r0)
    //     0x7d1a00: ldur            x4, [x0, #-1]
    //     0x7d1a04: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1a08: sub             x4, x4, #0x5d
    // 0x7d1a0c: cmp             x4, #1
    // 0x7d1a10: b.ls            #0x7d1a24
    // 0x7d1a14: r8 = String?
    //     0x7d1a14: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1a18: r3 = Null
    //     0x7d1a18: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e88] Null
    //     0x7d1a1c: ldr             x3, [x3, #0xe88]
    // 0x7d1a20: r0 = String?()
    //     0x7d1a20: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1a24: ldur            x0, [fp, #-0x68]
    // 0x7d1a28: r2 = Null
    //     0x7d1a28: mov             x2, NULL
    // 0x7d1a2c: r1 = Null
    //     0x7d1a2c: mov             x1, NULL
    // 0x7d1a30: r4 = 59
    //     0x7d1a30: movz            x4, #0x3b
    // 0x7d1a34: branchIfSmi(r0, 0x7d1a40)
    //     0x7d1a34: tbz             w0, #0, #0x7d1a40
    // 0x7d1a38: r4 = LoadClassIdInstr(r0)
    //     0x7d1a38: ldur            x4, [x0, #-1]
    //     0x7d1a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1a40: sub             x4, x4, #0x5d
    // 0x7d1a44: cmp             x4, #1
    // 0x7d1a48: b.ls            #0x7d1a5c
    // 0x7d1a4c: r8 = String?
    //     0x7d1a4c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1a50: r3 = Null
    //     0x7d1a50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e98] Null
    //     0x7d1a54: ldr             x3, [x3, #0xe98]
    // 0x7d1a58: r0 = String?()
    //     0x7d1a58: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1a5c: ldur            x0, [fp, #-0x70]
    // 0x7d1a60: r2 = Null
    //     0x7d1a60: mov             x2, NULL
    // 0x7d1a64: r1 = Null
    //     0x7d1a64: mov             x1, NULL
    // 0x7d1a68: r4 = 59
    //     0x7d1a68: movz            x4, #0x3b
    // 0x7d1a6c: branchIfSmi(r0, 0x7d1a78)
    //     0x7d1a6c: tbz             w0, #0, #0x7d1a78
    // 0x7d1a70: r4 = LoadClassIdInstr(r0)
    //     0x7d1a70: ldur            x4, [x0, #-1]
    //     0x7d1a74: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1a78: sub             x4, x4, #0x5d
    // 0x7d1a7c: cmp             x4, #1
    // 0x7d1a80: b.ls            #0x7d1a94
    // 0x7d1a84: r8 = String?
    //     0x7d1a84: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1a88: r3 = Null
    //     0x7d1a88: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea8] Null
    //     0x7d1a8c: ldr             x3, [x3, #0xea8]
    // 0x7d1a90: r0 = String?()
    //     0x7d1a90: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1a94: ldur            x0, [fp, #-0x78]
    // 0x7d1a98: r2 = Null
    //     0x7d1a98: mov             x2, NULL
    // 0x7d1a9c: r1 = Null
    //     0x7d1a9c: mov             x1, NULL
    // 0x7d1aa0: r4 = 59
    //     0x7d1aa0: movz            x4, #0x3b
    // 0x7d1aa4: branchIfSmi(r0, 0x7d1ab0)
    //     0x7d1aa4: tbz             w0, #0, #0x7d1ab0
    // 0x7d1aa8: r4 = LoadClassIdInstr(r0)
    //     0x7d1aa8: ldur            x4, [x0, #-1]
    //     0x7d1aac: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1ab0: sub             x4, x4, #0x5d
    // 0x7d1ab4: cmp             x4, #1
    // 0x7d1ab8: b.ls            #0x7d1acc
    // 0x7d1abc: r8 = String?
    //     0x7d1abc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d1ac0: r3 = Null
    //     0x7d1ac0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb8] Null
    //     0x7d1ac4: ldr             x3, [x3, #0xeb8]
    // 0x7d1ac8: r0 = String?()
    //     0x7d1ac8: bl              #0x785824  ; IsType_String?_Stub
    // 0x7d1acc: ldur            x16, [fp, #-8]
    // 0x7d1ad0: ldur            lr, [fp, #-0x10]
    // 0x7d1ad4: stp             lr, x16, [SP, #0x68]
    // 0x7d1ad8: ldur            x16, [fp, #-0x18]
    // 0x7d1adc: ldur            lr, [fp, #-0x20]
    // 0x7d1ae0: stp             lr, x16, [SP, #0x58]
    // 0x7d1ae4: ldur            x16, [fp, #-0x28]
    // 0x7d1ae8: ldur            lr, [fp, #-0x30]
    // 0x7d1aec: stp             lr, x16, [SP, #0x48]
    // 0x7d1af0: ldur            x16, [fp, #-0x38]
    // 0x7d1af4: ldur            lr, [fp, #-0x40]
    // 0x7d1af8: stp             lr, x16, [SP, #0x38]
    // 0x7d1afc: ldur            x16, [fp, #-0x48]
    // 0x7d1b00: ldur            lr, [fp, #-0x50]
    // 0x7d1b04: stp             lr, x16, [SP, #0x28]
    // 0x7d1b08: ldur            x16, [fp, #-0x58]
    // 0x7d1b0c: ldur            lr, [fp, #-0x60]
    // 0x7d1b10: stp             lr, x16, [SP, #0x18]
    // 0x7d1b14: ldur            x16, [fp, #-0x68]
    // 0x7d1b18: ldur            lr, [fp, #-0x70]
    // 0x7d1b1c: stp             lr, x16, [SP, #8]
    // 0x7d1b20: ldur            x16, [fp, #-0x78]
    // 0x7d1b24: str             x16, [SP]
    // 0x7d1b28: ldur            x1, [fp, #-0x88]
    // 0x7d1b2c: ldur            x2, [fp, #-0x80]
    // 0x7d1b30: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x7d1b30: add             x4, PP, #8, lsl #12  ; [pp+0x8f58] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x7d1b34: ldr             x4, [x4, #0xf58]
    // 0x7d1b38: r0 = call 0x4d9c04
    //     0x7d1b38: bl              #0x4d9c04
    // 0x7d1b3c: LeaveFrame
    //     0x7d1b3c: mov             SP, fp
    //     0x7d1b40: ldp             fp, lr, [SP], #0x10
    // 0x7d1b44: ret
    //     0x7d1b44: ret             
    // 0x7d1b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1b48: bl              #0x8131f0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1b4c: b               #0x7d174c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4daff4, size: -0x1
  }
}
