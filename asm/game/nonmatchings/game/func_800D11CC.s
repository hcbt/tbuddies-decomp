nonmatching func_800D11CC, 0x480

glabel func_800D11CC
    /* F480 800D11CC A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* F484 800D11D0 5400B5AF */  sw         $s5, 0x54($sp)
    /* F488 800D11D4 21A8C000 */  addu       $s5, $a2, $zero
    /* F48C 800D11D8 5800B6AF */  sw         $s6, 0x58($sp)
    /* F490 800D11DC 21B0E000 */  addu       $s6, $a3, $zero
    /* F494 800D11E0 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* F498 800D11E4 21988000 */  addu       $s3, $a0, $zero
    /* F49C 800D11E8 5000B4AF */  sw         $s4, 0x50($sp)
    /* F4A0 800D11EC 21A0A000 */  addu       $s4, $a1, $zero
    /* F4A4 800D11F0 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* F4A8 800D11F4 4800B2AF */  sw         $s2, 0x48($sp)
    /* F4AC 800D11F8 4400B1AF */  sw         $s1, 0x44($sp)
    /* F4B0 800D11FC 4000B0AF */  sw         $s0, 0x40($sp)
    /* F4B4 800D1200 0400C696 */  lhu        $a2, 0x4($s6)
    /* F4B8 800D1204 0400A296 */  lhu        $v0, 0x4($s5)
    /* F4BC 800D1208 0000A396 */  lhu        $v1, 0x0($s5)
    /* F4C0 800D120C 2330C200 */  subu       $a2, $a2, $v0
    /* F4C4 800D1210 00240600 */  sll        $a0, $a2, 16
    /* F4C8 800D1214 0000C296 */  lhu        $v0, 0x0($s6)
    /* F4CC 800D1218 03240400 */  sra        $a0, $a0, 16
    /* F4D0 800D121C 1C00A6A7 */  sh         $a2, 0x1C($sp)
    /* F4D4 800D1220 23104300 */  subu       $v0, $v0, $v1
    /* F4D8 800D1224 002C0200 */  sll        $a1, $v0, 16
    /* F4DC 800D1228 032C0500 */  sra        $a1, $a1, 16
    /* F4E0 800D122C 818B000C */  jal        func_80022E04
    /* F4E4 800D1230 1800A2A7 */   sh        $v0, 0x18($sp)
    /* F4E8 800D1234 02004104 */  bgez       $v0, .L800D1240
    /* F4EC 800D1238 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* F4F0 800D123C 00104224 */  addiu      $v0, $v0, 0x1000
  .L800D1240:
    /* F4F4 800D1240 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* F4F8 800D1244 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* F4FC 800D1248 80100200 */  sll        $v0, $v0, 2
    /* F500 800D124C 21104300 */  addu       $v0, $v0, $v1
    /* F504 800D1250 02004584 */  lh         $a1, 0x2($v0)
    /* F508 800D1254 00004394 */  lhu        $v1, 0x0($v0)
    /* F50C 800D1258 2120A002 */  addu       $a0, $s5, $zero
    /* F510 800D125C 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* F514 800D1260 1800A5A7 */  sh         $a1, 0x18($sp)
    /* F518 800D1264 74A8020C */  jal        func_800AA1D0
    /* F51C 800D1268 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* F520 800D126C 42110200 */  srl        $v0, $v0, 5
    /* F524 800D1270 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* F528 800D1274 FF005230 */  andi       $s2, $v0, 0xFF
    /* F52C 800D1278 1C01828E */  lw         $v0, 0x11C($s4)
    /* F530 800D127C FF000324 */  addiu      $v1, $zero, 0xFF
    /* F534 800D1280 00005094 */  lhu        $s0, 0x0($v0)
    /* F538 800D1284 3C004312 */  beq        $s2, $v1, .L800D1378
    /* F53C 800D1288 2128A002 */   addu      $a1, $s5, $zero
    /* F540 800D128C 74A8020C */  jal        func_800AA1D0
    /* F544 800D1290 2120C002 */   addu      $a0, $s6, $zero
    /* F548 800D1294 42110200 */  srl        $v0, $v0, 5
    /* F54C 800D1298 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* F550 800D129C 2120C002 */  addu       $a0, $s6, $zero
    /* F554 800D12A0 74A8020C */  jal        func_800AA1D0
    /* F558 800D12A4 FF005130 */   andi      $s1, $v0, 0xFF
    /* F55C 800D12A8 21184000 */  addu       $v1, $v0, $zero
    /* F560 800D12AC 04000224 */  addiu      $v0, $zero, 0x4
    /* F564 800D12B0 03006210 */  beq        $v1, $v0, .L800D12C0
    /* F568 800D12B4 07000224 */   addiu     $v0, $zero, 0x7
    /* F56C 800D12B8 0D006214 */  bne        $v1, $v0, .L800D12F0
    /* F570 800D12BC FF000224 */   addiu     $v0, $zero, 0xFF
  .L800D12C0:
    /* F574 800D12C0 2803828E */  lw         $v0, 0x328($s4)
    /* F578 800D12C4 00000000 */  nop
    /* F57C 800D12C8 09004014 */  bnez       $v0, .L800D12F0
    /* F580 800D12CC FF000224 */   addiu     $v0, $zero, 0xFF
    /* F584 800D12D0 1F000224 */  addiu      $v0, $zero, 0x1F
    /* F588 800D12D4 05000212 */  beq        $s0, $v0, .L800D12EC
    /* F58C 800D12D8 26000224 */   addiu     $v0, $zero, 0x26
    /* F590 800D12DC 03000212 */  beq        $s0, $v0, .L800D12EC
    /* F594 800D12E0 34000224 */   addiu     $v0, $zero, 0x34
    /* F598 800D12E4 CF000216 */  bne        $s0, $v0, .L800D1624
    /* F59C 800D12E8 21100000 */   addu      $v0, $zero, $zero
  .L800D12EC:
    /* F5A0 800D12EC FF000224 */  addiu      $v0, $zero, 0xFF
  .L800D12F0:
    /* F5A4 800D12F0 21002212 */  beq        $s1, $v0, .L800D1378
    /* F5A8 800D12F4 2128A002 */   addu      $a1, $s5, $zero
    /* F5AC 800D12F8 1F003212 */  beq        $s1, $s2, .L800D1378
    /* F5B0 800D12FC 21204002 */   addu      $a0, $s2, $zero
    /* F5B4 800D1300 9E99020C */  jal        func_800A6678
    /* F5B8 800D1304 21282002 */   addu      $a1, $s1, $zero
    /* F5BC 800D1308 21184000 */  addu       $v1, $v0, $zero
    /* F5C0 800D130C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* F5C4 800D1310 18006210 */  beq        $v1, $v0, .L800D1374
    /* F5C8 800D1314 3800B027 */   addiu     $s0, $sp, 0x38
    /* F5CC 800D1318 21280002 */  addu       $a1, $s0, $zero
    /* F5D0 800D131C FF006230 */  andi       $v0, $v1, 0xFF
    /* F5D4 800D1320 0C80063C */  lui        $a2, %hi(D_800BD9F4)
    /* F5D8 800D1324 C0200200 */  sll        $a0, $v0, 3
    /* F5DC 800D1328 23208200 */  subu       $a0, $a0, $v0
    /* F5E0 800D132C F4D9C38C */  lw         $v1, %lo(D_800BD9F4)($a2)
    /* F5E4 800D1330 80200400 */  sll        $a0, $a0, 2
    /* F5E8 800D1334 CC02020C */  jal        func_80080B30
    /* F5EC 800D1338 21206400 */   addu      $a0, $v1, $a0
    /* F5F0 800D133C 0000648E */  lw         $a0, 0x0($s3)
    /* F5F4 800D1340 2130C002 */  addu       $a2, $s6, $zero
    /* F5F8 800D1344 14008594 */  lhu        $a1, 0x14($a0)
    /* F5FC 800D1348 EF32030C */  jal        func_800CCBBC
    /* F600 800D134C 21380000 */   addu      $a3, $zero, $zero
    /* F604 800D1350 EB43030C */  jal        func_800D0FAC
    /* F608 800D1354 21206002 */   addu      $a0, $s3, $zero
    /* F60C 800D1358 21284000 */  addu       $a1, $v0, $zero
    /* F610 800D135C 21300002 */  addu       $a2, $s0, $zero
    /* F614 800D1360 0000648E */  lw         $a0, 0x0($s3)
    /* F618 800D1364 EF32030C */  jal        func_800CCBBC
    /* F61C 800D1368 21380000 */   addu      $a3, $zero, $zero
    /* F620 800D136C 89450308 */  j          .L800D1624
    /* F624 800D1370 01000224 */   addiu     $v0, $zero, 0x1
  .L800D1374:
    /* F628 800D1374 2128A002 */  addu       $a1, $s5, $zero
  .L800D1378:
    /* F62C 800D1378 2130C002 */  addu       $a2, $s6, $zero
    /* F630 800D137C 40020724 */  addiu      $a3, $zero, 0x240
    /* F634 800D1380 0000648E */  lw         $a0, 0x0($s3)
    /* F638 800D1384 00FE0224 */  addiu      $v0, $zero, -0x200
    /* F63C 800D1388 1000A2AF */  sw         $v0, 0x10($sp)
    /* F640 800D138C 203C030C */  jal        func_800CF080
    /* F644 800D1390 1400A0AF */   sw        $zero, 0x14($sp)
    /* F648 800D1394 21804000 */  addu       $s0, $v0, $zero
    /* F64C 800D1398 57000012 */  beqz       $s0, .L800D14F8
    /* F650 800D139C 0C80023C */   lui       $v0, %hi(D_800BC2E8)
    /* F654 800D13A0 0400038E */  lw         $v1, 0x4($s0)
    /* F658 800D13A4 00000000 */  nop
    /* F65C 800D13A8 20006484 */  lh         $a0, 0x20($v1)
    /* F660 800D13AC 2400628C */  lw         $v0, 0x24($v1)
    /* F664 800D13B0 00000000 */  nop
    /* F668 800D13B4 09F84000 */  jalr       $v0
    /* F66C 800D13B8 21200402 */   addu      $a0, $s0, $a0
    /* F670 800D13BC 09000324 */  addiu      $v1, $zero, 0x9
    /* F674 800D13C0 0E004310 */  beq        $v0, $v1, .L800D13FC
    /* F678 800D13C4 68000426 */   addiu     $a0, $s0, 0x68
    /* F67C 800D13C8 08008526 */  addiu      $a1, $s4, 0x8
    /* F680 800D13CC C6F8010C */  jal        func_8007E318
    /* F684 800D13D0 01000624 */   addiu     $a2, $zero, 0x1
    /* F688 800D13D4 05004230 */  andi       $v0, $v0, 0x5
    /* F68C 800D13D8 05000324 */  addiu      $v1, $zero, 0x5
    /* F690 800D13DC 07004314 */  bne        $v0, $v1, .L800D13FC
    /* F694 800D13E0 21206002 */   addu      $a0, $s3, $zero
    /* F698 800D13E4 21288002 */  addu       $a1, $s4, $zero
    /* F69C 800D13E8 2130A002 */  addu       $a2, $s5, $zero
    /* F6A0 800D13EC 9345030C */  jal        func_800D164C
    /* F6A4 800D13F0 2138C002 */   addu      $a3, $s6, $zero
    /* F6A8 800D13F4 89450308 */  j          .L800D1624
    /* F6AC 800D13F8 00000000 */   nop
  .L800D13FC:
    /* F6B0 800D13FC 6000048E */  lw         $a0, 0x60($s0)
    /* F6B4 800D1400 00000000 */  nop
    /* F6B8 800D1404 24008014 */  bnez       $a0, .L800D1498
    /* F6BC 800D1408 2128A002 */   addu      $a1, $s5, $zero
    /* F6C0 800D140C 21206002 */  addu       $a0, $s3, $zero
    /* F6C4 800D1410 21280002 */  addu       $a1, $s0, $zero
    /* F6C8 800D1414 2000B227 */  addiu      $s2, $sp, 0x20
    /* F6CC 800D1418 21304002 */  addu       $a2, $s2, $zero
    /* F6D0 800D141C 2800B127 */  addiu      $s1, $sp, 0x28
    /* F6D4 800D1420 21382002 */  addu       $a3, $s1, $zero
    /* F6D8 800D1424 1800A227 */  addiu      $v0, $sp, 0x18
    /* F6DC 800D1428 1000B5AF */  sw         $s5, 0x10($sp)
    /* F6E0 800D142C 6947030C */  jal        func_800D1DA4
    /* F6E4 800D1430 1400A2AF */   sw        $v0, 0x14($sp)
    /* F6E8 800D1434 55004010 */  beqz       $v0, .L800D158C
    /* F6EC 800D1438 21206002 */   addu      $a0, $s3, $zero
    /* F6F0 800D143C 21288002 */  addu       $a1, $s4, $zero
    /* F6F4 800D1440 2130A002 */  addu       $a2, $s5, $zero
    /* F6F8 800D1444 21384002 */  addu       $a3, $s2, $zero
    /* F6FC 800D1448 3000B027 */  addiu      $s0, $sp, 0x30
    /* F700 800D144C 1000B1AF */  sw         $s1, 0x10($sp)
    /* F704 800D1450 D046030C */  jal        func_800D1B40
    /* F708 800D1454 1400B0AF */   sw        $s0, 0x14($sp)
    /* F70C 800D1458 4C004010 */  beqz       $v0, .L800D158C
    /* F710 800D145C 2130C002 */   addu      $a2, $s6, $zero
    /* F714 800D1460 0000648E */  lw         $a0, 0x0($s3)
    /* F718 800D1464 00000000 */  nop
    /* F71C 800D1468 14008594 */  lhu        $a1, 0x14($a0)
    /* F720 800D146C EF32030C */  jal        func_800CCBBC
    /* F724 800D1470 21380000 */   addu      $a3, $zero, $zero
    /* F728 800D1474 EB43030C */  jal        func_800D0FAC
    /* F72C 800D1478 21206002 */   addu      $a0, $s3, $zero
    /* F730 800D147C 21284000 */  addu       $a1, $v0, $zero
    /* F734 800D1480 21300002 */  addu       $a2, $s0, $zero
    /* F738 800D1484 0000648E */  lw         $a0, 0x0($s3)
    /* F73C 800D1488 EF32030C */  jal        func_800CCBBC
    /* F740 800D148C 21380000 */   addu      $a3, $zero, $zero
    /* F744 800D1490 89450308 */  j          .L800D1624
    /* F748 800D1494 01000224 */   addiu     $v0, $zero, 0x1
  .L800D1498:
    /* F74C 800D1498 2130C002 */  addu       $a2, $s6, $zero
    /* F750 800D149C 21380002 */  addu       $a3, $s0, $zero
    /* F754 800D14A0 00400224 */  addiu      $v0, $zero, 0x4000
    /* F758 800D14A4 1000A2AF */  sw         $v0, 0x10($sp)
    /* F75C 800D14A8 352F030C */  jal        func_800CBCD4
    /* F760 800D14AC 1400A0AF */   sw        $zero, 0x14($sp)
    /* F764 800D14B0 21184000 */  addu       $v1, $v0, $zero
    /* F768 800D14B4 35006010 */  beqz       $v1, .L800D158C
    /* F76C 800D14B8 2130C002 */   addu      $a2, $s6, $zero
    /* F770 800D14BC 00006294 */  lhu        $v0, 0x0($v1)
    /* F774 800D14C0 00000000 */  nop
    /* F778 800D14C4 3000A2A7 */  sh         $v0, 0x30($sp)
    /* F77C 800D14C8 0000648E */  lw         $a0, 0x0($s3)
    /* F780 800D14CC 02006294 */  lhu        $v0, 0x2($v1)
    /* F784 800D14D0 3200A0A7 */  sh         $zero, 0x32($sp)
    /* F788 800D14D4 3400A2A7 */  sh         $v0, 0x34($sp)
    /* F78C 800D14D8 14008594 */  lhu        $a1, 0x14($a0)
    /* F790 800D14DC EF32030C */  jal        func_800CCBBC
    /* F794 800D14E0 21380000 */   addu      $a3, $zero, $zero
    /* F798 800D14E4 21206002 */  addu       $a0, $s3, $zero
    /* F79C 800D14E8 21288002 */  addu       $a1, $s4, $zero
    /* F7A0 800D14EC 2130A002 */  addu       $a2, $s5, $zero
    /* F7A4 800D14F0 86450308 */  j          .L800D1618
    /* F7A8 800D14F4 3000A727 */   addiu     $a3, $sp, 0x30
  .L800D14F8:
    /* F7AC 800D14F8 E8C2438C */  lw         $v1, %lo(D_800BC2E8)($v0)
    /* F7B0 800D14FC 00000000 */  nop
    /* F7B4 800D1500 41006010 */  beqz       $v1, .L800D1608
    /* F7B8 800D1504 0C80033C */   lui       $v1, %hi(D_800BC2EC)
    /* F7BC 800D1508 21900000 */  addu       $s2, $zero, $zero
    /* F7C0 800D150C 0C80023C */  lui        $v0, %hi(D_800BC2F0)
    /* F7C4 800D1510 ECC2648C */  lw         $a0, %lo(D_800BC2EC)($v1)
    /* F7C8 800D1514 F0C2458C */  lw         $a1, %lo(D_800BC2F0)($v0)
    /* F7CC 800D1518 5C03838E */  lw         $v1, 0x35C($s4)
    /* F7D0 800D151C 1000918C */  lw         $s1, 0x10($a0)
    /* F7D4 800D1520 0A00A314 */  bne        $a1, $v1, .L800D154C
    /* F7D8 800D1524 F0C24624 */   addiu     $a2, $v0, %lo(D_800BC2F0)
    /* F7DC 800D1528 0C00238E */  lw         $v1, 0xC($s1)
    /* F7E0 800D152C 5C038526 */  addiu      $a1, $s4, 0x35C
    /* F7E4 800D1530 18006484 */  lh         $a0, 0x18($v1)
    /* F7E8 800D1534 1C00628C */  lw         $v0, 0x1C($v1)
    /* F7EC 800D1538 00000000 */  nop
    /* F7F0 800D153C 09F84000 */  jalr       $v0
    /* F7F4 800D1540 21202402 */   addu      $a0, $s1, $a0
    /* F7F8 800D1544 61450308 */  j          .L800D1584
    /* F7FC 800D1548 21384000 */   addu      $a3, $v0, $zero
  .L800D154C:
    /* F800 800D154C 5C039026 */  addiu      $s0, $s4, 0x35C
    /* F804 800D1550 21200002 */  addu       $a0, $s0, $zero
    /* F808 800D1554 2128C000 */  addu       $a1, $a2, $zero
    /* F80C 800D1558 F3F2000C */  jal        func_8003CBCC
    /* F810 800D155C 06000624 */   addiu     $a2, $zero, 0x6
    /* F814 800D1560 21202002 */  addu       $a0, $s1, $zero
    /* F818 800D1564 2128A002 */  addu       $a1, $s5, $zero
    /* F81C 800D1568 2130C002 */  addu       $a2, $s6, $zero
    /* F820 800D156C 21380002 */  addu       $a3, $s0, $zero
    /* F824 800D1570 00400224 */  addiu      $v0, $zero, 0x4000
    /* F828 800D1574 1000A2AF */  sw         $v0, 0x10($sp)
    /* F82C 800D1578 DE2F030C */  jal        func_800CBF78
    /* F830 800D157C 1400A0AF */   sw        $zero, 0x14($sp)
    /* F834 800D1580 21384000 */  addu       $a3, $v0, $zero
  .L800D1584:
    /* F838 800D1584 0300E014 */  bnez       $a3, .L800D1594
    /* F83C 800D1588 2130C002 */   addu      $a2, $s6, $zero
  .L800D158C:
    /* F840 800D158C 89450308 */  j          .L800D1624
    /* F844 800D1590 21100000 */   addu      $v0, $zero, $zero
  .L800D1594:
    /* F848 800D1594 0400E284 */  lh         $v0, 0x4($a3)
    /* F84C 800D1598 00000000 */  nop
    /* F850 800D159C 18005200 */  mult       $v0, $s2
    /* F854 800D15A0 0000E394 */  lhu        $v1, 0x0($a3)
    /* F858 800D15A4 12100000 */  mflo       $v0
    /* F85C 800D15A8 02130200 */  srl        $v0, $v0, 12
    /* F860 800D15AC 21186200 */  addu       $v1, $v1, $v0
    /* F864 800D15B0 3000A3A7 */  sh         $v1, 0x30($sp)
    /* F868 800D15B4 0600E584 */  lh         $a1, 0x6($a3)
    /* F86C 800D15B8 00000000 */  nop
    /* F870 800D15BC 1800B200 */  mult       $a1, $s2
    /* F874 800D15C0 0000648E */  lw         $a0, 0x0($s3)
    /* F878 800D15C4 0200E294 */  lhu        $v0, 0x2($a3)
    /* F87C 800D15C8 12280000 */  mflo       $a1
    /* F880 800D15CC 022B0500 */  srl        $a1, $a1, 12
    /* F884 800D15D0 21104500 */  addu       $v0, $v0, $a1
    /* F888 800D15D4 3400A2A7 */  sh         $v0, 0x34($sp)
    /* F88C 800D15D8 14008594 */  lhu        $a1, 0x14($a0)
    /* F890 800D15DC EF32030C */  jal        func_800CCBBC
    /* F894 800D15E0 21380000 */   addu      $a3, $zero, $zero
    /* F898 800D15E4 EB43030C */  jal        func_800D0FAC
    /* F89C 800D15E8 21206002 */   addu      $a0, $s3, $zero
    /* F8A0 800D15EC 21284000 */  addu       $a1, $v0, $zero
    /* F8A4 800D15F0 3000A627 */  addiu      $a2, $sp, 0x30
    /* F8A8 800D15F4 0000648E */  lw         $a0, 0x0($s3)
    /* F8AC 800D15F8 EF32030C */  jal        func_800CCBBC
    /* F8B0 800D15FC 01000724 */   addiu     $a3, $zero, 0x1
    /* F8B4 800D1600 89450308 */  j          .L800D1624
    /* F8B8 800D1604 01000224 */   addiu     $v0, $zero, 0x1
  .L800D1608:
    /* F8BC 800D1608 21206002 */  addu       $a0, $s3, $zero
    /* F8C0 800D160C 21288002 */  addu       $a1, $s4, $zero
    /* F8C4 800D1610 2130A002 */  addu       $a2, $s5, $zero
    /* F8C8 800D1614 2138C002 */  addu       $a3, $s6, $zero
  .L800D1618:
    /* F8CC 800D1618 9345030C */  jal        func_800D164C
    /* F8D0 800D161C 00000000 */   nop
    /* F8D4 800D1620 01000224 */  addiu      $v0, $zero, 0x1
  .L800D1624:
    /* F8D8 800D1624 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* F8DC 800D1628 5800B68F */  lw         $s6, 0x58($sp)
    /* F8E0 800D162C 5400B58F */  lw         $s5, 0x54($sp)
    /* F8E4 800D1630 5000B48F */  lw         $s4, 0x50($sp)
    /* F8E8 800D1634 4C00B38F */  lw         $s3, 0x4C($sp)
    /* F8EC 800D1638 4800B28F */  lw         $s2, 0x48($sp)
    /* F8F0 800D163C 4400B18F */  lw         $s1, 0x44($sp)
    /* F8F4 800D1640 4000B08F */  lw         $s0, 0x40($sp)
    /* F8F8 800D1644 0800E003 */  jr         $ra
    /* F8FC 800D1648 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800D11CC
