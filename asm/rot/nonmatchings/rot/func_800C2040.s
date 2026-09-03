nonmatching func_800C2040, 0x384

glabel func_800C2040
    /* 2F4 800C2040 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2F8 800C2044 21200000 */  addu       $a0, $zero, $zero
    /* 2FC 800C2048 1800B0AF */  sw         $s0, 0x18($sp)
    /* 300 800C204C 01001024 */  addiu      $s0, $zero, 0x1
    /* 304 800C2050 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 308 800C2054 2000B2AF */  sw         $s2, 0x20($sp)
    /* 30C 800C2058 94B35224 */  addiu      $s2, $v0, %lo(D_8004B394)
    /* 310 800C205C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 314 800C2060 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 318 800C2064 1C0050AE */  sw         $s0, 0x1C($s2)
    /* 31C 800C2068 80F2000C */  jal        func_8003CA00
    /* 320 800C206C 240040AE */   sw        $zero, 0x24($s2)
    /* 324 800C2070 80F2000C */  jal        func_8003CA00
    /* 328 800C2074 01000424 */   addiu     $a0, $zero, 0x1
    /* 32C 800C2078 6AEE000C */  jal        func_8003B9A8
    /* 330 800C207C 44000424 */   addiu     $a0, $zero, 0x44
    /* 334 800C2080 EC6E000C */  jal        func_8001BBB0
    /* 338 800C2084 21200000 */   addu      $a0, $zero, $zero
    /* 33C 800C2088 5581000C */  jal        func_80020554
    /* 340 800C208C 21200000 */   addu      $a0, $zero, $zero
    /* 344 800C2090 01000424 */  addiu      $a0, $zero, 0x1
    /* 348 800C2094 0480113C */  lui        $s1, %hi(D_80046B38)
    /* 34C 800C2098 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* 350 800C209C 30F0000C */  jal        func_8003C0C0
    /* 354 800C20A0 00000000 */   nop
    /* 358 800C20A4 EC6E000C */  jal        func_8001BBB0
    /* 35C 800C20A8 21200000 */   addu      $a0, $zero, $zero
    /* 360 800C20AC 5581000C */  jal        func_80020554
    /* 364 800C20B0 21200000 */   addu      $a0, $zero, $zero
    /* 368 800C20B4 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* 36C 800C20B8 B0E6000C */  jal        func_80039AC0
    /* 370 800C20BC 00000000 */   nop
    /* 374 800C20C0 EC6E000C */  jal        func_8001BBB0
    /* 378 800C20C4 21200000 */   addu      $a0, $zero, $zero
    /* 37C 800C20C8 5581000C */  jal        func_80020554
    /* 380 800C20CC 21200000 */   addu      $a0, $zero, $zero
    /* 384 800C20D0 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* 388 800C20D4 72E8000C */  jal        func_8003A1C8
    /* 38C 800C20D8 00000000 */   nop
    /* 390 800C20DC 0480023C */  lui        $v0, %hi(D_80042EB4)
    /* 394 800C20E0 10FF000C */  jal        func_8003FC40
    /* 398 800C20E4 B42E50AC */   sw        $s0, %lo(D_80042EB4)($v0)
    /* 39C 800C20E8 0C80043C */  lui        $a0, %hi(D_800BE0E4)
    /* 3A0 800C20EC E4E08424 */  addiu      $a0, $a0, %lo(D_800BE0E4)
    /* 3A4 800C20F0 21280000 */  addu       $a1, $zero, $zero
    /* 3A8 800C20F4 22010624 */  addiu      $a2, $zero, 0x122
    /* 3AC 800C20F8 0C80023C */  lui        $v0, %hi(D_800BE0E0)
    /* 3B0 800C20FC E5F2000C */  jal        func_8003CB94
    /* 3B4 800C2100 E0E040A4 */   sh        $zero, %lo(D_800BE0E0)($v0)
    /* 3B8 800C2104 0C80043C */  lui        $a0, %hi(D_800BE56C)
    /* 3BC 800C2108 6CE58424 */  addiu      $a0, $a0, %lo(D_800BE56C)
    /* 3C0 800C210C 21280000 */  addu       $a1, $zero, $zero
    /* 3C4 800C2110 E5F2000C */  jal        func_8003CB94
    /* 3C8 800C2114 09000624 */   addiu     $a2, $zero, 0x9
    /* 3CC 800C2118 0480023C */  lui        $v0, %hi(D_80046A30)
    /* 3D0 800C211C FBF2000C */  jal        func_8003CBEC
    /* 3D4 800C2120 306A40A0 */   sb        $zero, %lo(D_80046A30)($v0)
    /* 3D8 800C2124 12E9000C */  jal        func_8003A448
    /* 3DC 800C2128 19000424 */   addiu     $a0, $zero, 0x19
    /* 3E0 800C212C E02E0424 */  addiu      $a0, $zero, 0x2EE0
    /* 3E4 800C2130 B9C8010C */  jal        func_800722E4
    /* 3E8 800C2134 080040AE */   sw        $zero, 0x8($s2)
    /* 3EC 800C2138 C5F2000C */  jal        func_8003CB14
    /* 3F0 800C213C 21200000 */   addu      $a0, $zero, $zero
    /* 3F4 800C2140 0F07020C */  jal        func_80081C3C
    /* 3F8 800C2144 0D80103C */   lui       $s0, %hi(D_800CC514)
    /* 3FC 800C2148 4607020C */  jal        func_80081D18
    /* 400 800C214C 21200000 */   addu      $a0, $zero, $zero
    /* 404 800C2150 53AD020C */  jal        func_800AB54C
    /* 408 800C2154 00000000 */   nop
    /* 40C 800C2158 D41B030C */  jal        func_800C6F50
    /* 410 800C215C 08000424 */   addiu     $a0, $zero, 0x8
    /* 414 800C2160 BA1F030C */  jal        func_800C7EE8
    /* 418 800C2164 12000424 */   addiu     $a0, $zero, 0x12
    /* 41C 800C2168 D2F2000C */  jal        func_8003CB48
    /* 420 800C216C 21200000 */   addu      $a0, $zero, $zero
    /* 424 800C2170 D2C8010C */  jal        func_80072348
    /* 428 800C2174 00000000 */   nop
    /* 42C 800C2178 12E9000C */  jal        func_8003A448
    /* 430 800C217C 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 434 800C2180 9A18030C */  jal        func_800C6268
    /* 438 800C2184 00000000 */   nop
    /* 43C 800C2188 12E9000C */  jal        func_8003A448
    /* 440 800C218C 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 444 800C2190 2317030C */  jal        func_800C5C8C
    /* 448 800C2194 00000000 */   nop
    /* 44C 800C2198 12E9000C */  jal        func_8003A448
    /* 450 800C219C 19000424 */   addiu     $a0, $zero, 0x19
    /* 454 800C21A0 740A030C */  jal        func_800C29D0
    /* 458 800C21A4 00000000 */   nop
    /* 45C 800C21A8 12E9000C */  jal        func_8003A448
    /* 460 800C21AC 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 464 800C21B0 130A030C */  jal        func_800C284C
    /* 468 800C21B4 00000000 */   nop
    /* 46C 800C21B8 12E9000C */  jal        func_8003A448
    /* 470 800C21BC 19000424 */   addiu     $a0, $zero, 0x19
    /* 474 800C21C0 2B17030C */  jal        func_800C5CAC
    /* 478 800C21C4 00000000 */   nop
    /* 47C 800C21C8 12E9000C */  jal        func_8003A448
    /* 480 800C21CC 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 484 800C21D0 1D07020C */  jal        func_80081C74
    /* 488 800C21D4 00000000 */   nop
    /* 48C 800C21D8 D21B030C */  jal        func_800C6F48
    /* 490 800C21DC 08000424 */   addiu     $a0, $zero, 0x8
    /* 494 800C21E0 B81F030C */  jal        func_800C7EE0
    /* 498 800C21E4 12000424 */   addiu     $a0, $zero, 0x12
    /* 49C 800C21E8 8662020C */  jal        func_80098A18
    /* 4A0 800C21EC 21200000 */   addu      $a0, $zero, $zero
    /* 4A4 800C21F0 12E9000C */  jal        func_8003A448
    /* 4A8 800C21F4 19000424 */   addiu     $a0, $zero, 0x19
    /* 4AC 800C21F8 98F2000C */  jal        func_8003CA60
    /* 4B0 800C21FC 01000424 */   addiu     $a0, $zero, 0x1
    /* 4B4 800C2200 C7E8000C */  jal        func_8003A31C
    /* 4B8 800C2204 00000000 */   nop
    /* 4BC 800C2208 30F0000C */  jal        func_8003C0C0
    /* 4C0 800C220C 21200000 */   addu      $a0, $zero, $zero
    /* 4C4 800C2210 6AEE000C */  jal        func_8003B9A8
    /* 4C8 800C2214 04000424 */   addiu     $a0, $zero, 0x4
    /* 4CC 800C2218 F4A9020C */  jal        func_800AA7D0
    /* 4D0 800C221C 00000000 */   nop
    /* 4D4 800C2220 AD7D020C */  jal        func_8009F6B4
    /* 4D8 800C2224 00000000 */   nop
    /* 4DC 800C2228 01AA020C */  jal        func_800AA804
    /* 4E0 800C222C 24000424 */   addiu     $a0, $zero, 0x24
    /* 4E4 800C2230 21204000 */  addu       $a0, $v0, $zero
    /* 4E8 800C2234 21280000 */  addu       $a1, $zero, $zero
    /* 4EC 800C2238 21300000 */  addu       $a2, $zero, $zero
    /* 4F0 800C223C 23AB020C */  jal        func_800AAC8C
    /* 4F4 800C2240 14C502AE */   sw        $v0, %lo(D_800CC514)($s0)
    /* 4F8 800C2244 14C5028E */  lw         $v0, %lo(D_800CC514)($s0)
    /* 4FC 800C2248 00000000 */  nop
    /* 500 800C224C 1C0040AC */  sw         $zero, 0x1C($v0)
    /* 504 800C2250 14C5038E */  lw         $v1, %lo(D_800CC514)($s0)
    /* 508 800C2254 78000424 */  addiu      $a0, $zero, 0x78
    /* 50C 800C2258 200060AC */  sw         $zero, 0x20($v1)
    /* 510 800C225C 14C5058E */  lw         $a1, %lo(D_800CC514)($s0)
    /* 514 800C2260 B6020224 */  addiu      $v0, $zero, 0x2B6
    /* 518 800C2264 C57D020C */  jal        func_8009F714
    /* 51C 800C2268 1400A2AC */   sw        $v0, 0x14($a1)
    /* 520 800C226C 14C51026 */  addiu      $s0, $s0, %lo(D_800CC514)
    /* 524 800C2270 0D80043C */  lui        $a0, %hi(D_800CC92C)
    /* 528 800C2274 2CC9838C */  lw         $v1, %lo(D_800CC92C)($a0)
    /* 52C 800C2278 2CC98424 */  addiu      $a0, $a0, %lo(D_800CC92C)
    /* 530 800C227C 040002AE */  sw         $v0, 0x4($s0)
    /* 534 800C2280 000043AC */  sw         $v1, 0x0($v0)
    /* 538 800C2284 0400838C */  lw         $v1, 0x4($a0)
    /* 53C 800C2288 00000000 */  nop
    /* 540 800C228C 040043AC */  sw         $v1, 0x4($v0)
    /* 544 800C2290 0D80023C */  lui        $v0, %hi(D_800CC934)
    /* 548 800C2294 0400048E */  lw         $a0, 0x4($s0)
    /* 54C 800C2298 34C9438C */  lw         $v1, %lo(D_800CC934)($v0)
    /* 550 800C229C 34C94224 */  addiu      $v0, $v0, %lo(D_800CC934)
    /* 554 800C22A0 080083AC */  sw         $v1, 0x8($a0)
    /* 558 800C22A4 0400438C */  lw         $v1, 0x4($v0)
    /* 55C 800C22A8 00000000 */  nop
    /* 560 800C22AC 0C0083AC */  sw         $v1, 0xC($a0)
    /* 564 800C22B0 0400048E */  lw         $a0, 0x4($s0)
    /* 568 800C22B4 817E020C */  jal        func_8009FA04
    /* 56C 800C22B8 03000524 */   addiu     $a1, $zero, 0x3
    /* 570 800C22BC 0C80033C */  lui        $v1, %hi(D_800BC2B8)
    /* 574 800C22C0 B8C26324 */  addiu      $v1, $v1, %lo(D_800BC2B8)
    /* 578 800C22C4 34080224 */  addiu      $v0, $zero, 0x834
    /* 57C 800C22C8 120062A4 */  sh         $v0, 0x12($v1)
    /* 580 800C22CC 140062A4 */  sh         $v0, 0x14($v1)
    /* 584 800C22D0 70BD020C */  jal        func_800AF5C0
    /* 588 800C22D4 160062A4 */   sh        $v0, 0x16($v1)
    /* 58C 800C22D8 06000424 */  addiu      $a0, $zero, 0x6
    /* 590 800C22DC B9F6000C */  jal        func_8003DAE4
    /* 594 800C22E0 01000524 */   addiu     $a1, $zero, 0x1
    /* 598 800C22E4 DD2B030C */  jal        func_800CAF74
    /* 59C 800C22E8 00000000 */   nop
    /* 5A0 800C22EC C5F2000C */  jal        func_8003CB14
    /* 5A4 800C22F0 21200000 */   addu      $a0, $zero, $zero
    /* 5A8 800C22F4 C5F2000C */  jal        func_8003CB14
    /* 5AC 800C22F8 01000424 */   addiu     $a0, $zero, 0x1
    /* 5B0 800C22FC EC6E000C */  jal        func_8001BBB0
    /* 5B4 800C2300 21200000 */   addu      $a0, $zero, $zero
    /* 5B8 800C2304 5581000C */  jal        func_80020554
    /* 5BC 800C2308 21200000 */   addu      $a0, $zero, $zero
    /* 5C0 800C230C 0B00043C */  lui        $a0, (0xB1C4F >> 16)
    /* 5C4 800C2310 4F1C8434 */  ori        $a0, $a0, (0xB1C4F & 0xFFFF)
    /* 5C8 800C2314 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* 5CC 800C2318 0480113C */  lui        $s1, %hi(D_80046B40)
    /* 5D0 800C231C 02001024 */  addiu      $s0, $zero, 0x2
    /* 5D4 800C2320 0480023C */  lui        $v0, %hi(D_80046C5C)
    /* 5D8 800C2324 0D80033C */  lui        $v1, %hi(D_800CD67C)
    /* 5DC 800C2328 406B30A2 */  sb         $s0, %lo(D_80046B40)($s1)
    /* 5E0 800C232C 5C6C40A0 */  sb         $zero, %lo(D_80046C5C)($v0)
    /* 5E4 800C2330 6D82000C */  jal        func_800209B4
    /* 5E8 800C2334 7CD660AC */   sw        $zero, %lo(D_800CD67C)($v1)
    /* 5EC 800C2338 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 5F0 800C233C C4A94224 */  addiu      $v0, $v0, %lo(D_8004A9C4)
    /* 5F4 800C2340 04004394 */  lhu        $v1, 0x4($v0)
    /* 5F8 800C2344 06004494 */  lhu        $a0, 0x6($v0)
    /* 5FC 800C2348 0480023C */  lui        $v0, %hi(D_80046B28)
    /* 600 800C234C 286B43A4 */  sh         $v1, %lo(D_80046B28)($v0)
    /* 604 800C2350 286B4224 */  addiu      $v0, $v0, %lo(D_80046B28)
    /* 608 800C2354 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 60C 800C2358 1200A4A7 */  sh         $a0, 0x12($sp)
    /* 610 800C235C 1D02010C */  jal        func_80040874
    /* 614 800C2360 020044A4 */   sh        $a0, 0x2($v0)
    /* 618 800C2364 5419030C */  jal        func_800C6550
    /* 61C 800C2368 00000000 */   nop
    /* 620 800C236C 7C004286 */  lh         $v0, 0x7C($s2)
    /* 624 800C2370 00000000 */  nop
    /* 628 800C2374 0D004004 */  bltz       $v0, .L800C23AC
    /* 62C 800C2378 00000000 */   nop
    /* 630 800C237C D2F2000C */  jal        func_8003CB48
    /* 634 800C2380 01000424 */   addiu     $a0, $zero, 0x1
    /* 638 800C2384 7C004486 */  lh         $a0, 0x7C($s2)
    /* 63C 800C2388 00000000 */  nop
    /* 640 800C238C 2F008424 */  addiu      $a0, $a0, 0x2F
    /* 644 800C2390 FC2C030C */  jal        func_800CB3F0
    /* 648 800C2394 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 64C 800C2398 C5F2000C */  jal        func_8003CB14
    /* 650 800C239C 01000424 */   addiu     $a0, $zero, 0x1
    /* 654 800C23A0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 658 800C23A4 406B30A2 */  sb         $s0, %lo(D_80046B40)($s1)
    /* 65C 800C23A8 7C0042A6 */  sh         $v0, 0x7C($s2)
    .L800C23AC:
    /* 660 800C23AC 2400BF8F */  lw         $ra, 0x24($sp)
    /* 664 800C23B0 2000B28F */  lw         $s2, 0x20($sp)
    /* 668 800C23B4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 66C 800C23B8 1800B08F */  lw         $s0, 0x18($sp)
    /* 670 800C23BC 0800E003 */  jr         $ra
    /* 674 800C23C0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C2040
