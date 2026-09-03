nonmatching func_800C1F54, 0x220

glabel func_800C1F54
    /* 208 800C1F54 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 20C 800C1F58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 210 800C1F5C FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 214 800C1F60 3700022E */  sltiu      $v0, $s0, 0x37
    /* 218 800C1F64 2400BFAF */  sw         $ra, 0x24($sp)
    /* 21C 800C1F68 2000B4AF */  sw         $s4, 0x20($sp)
    /* 220 800C1F6C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 224 800C1F70 1800B2AF */  sw         $s2, 0x18($sp)
    /* 228 800C1F74 03004014 */  bnez       $v0, .L800C1F84
    /* 22C 800C1F78 1400B1AF */   sw        $s1, 0x14($sp)
    /* 230 800C1F7C 55080308 */  j          .L800C2154
    /* 234 800C1F80 21100000 */   addu      $v0, $zero, $zero
    .L800C1F84:
    /* 238 800C1F84 0D80023C */  lui        $v0, %hi(D_800CD124)
    /* 23C 800C1F88 24D14224 */  addiu      $v0, $v0, %lo(D_800CD124)
    /* 240 800C1F8C 21100202 */  addu       $v0, $s0, $v0
    /* 244 800C1F90 0D80033C */  lui        $v1, %hi(D_800CD51C)
    /* 248 800C1F94 00004490 */  lbu        $a0, 0x0($v0)
    /* 24C 800C1F98 21A06000 */  addu       $s4, $v1, $zero
    /* 250 800C1F9C 03008014 */  bnez       $a0, .L800C1FAC
    /* 254 800C1FA0 1CD564AC */   sw        $a0, %lo(D_800CD51C)($v1)
    /* 258 800C1FA4 55080308 */  j          .L800C2154
    /* 25C 800C1FA8 02000224 */   addiu     $v0, $zero, 0x2
    .L800C1FAC:
    /* 260 800C1FAC 80F2000C */  jal        func_8003CA00
    /* 264 800C1FB0 01000424 */   addiu     $a0, $zero, 0x1
    /* 268 800C1FB4 1CD5828E */  lw         $v0, %lo(D_800CD51C)($s4)
    /* 26C 800C1FB8 00000000 */  nop
    /* 270 800C1FBC DFFF4224 */  addiu      $v0, $v0, -0x21
    /* 274 800C1FC0 0500422C */  sltiu      $v0, $v0, 0x5
    /* 278 800C1FC4 12004010 */  beqz       $v0, .L800C2010
    /* 27C 800C1FC8 0D80063C */   lui       $a2, %hi(D_800CD518)
    /* 280 800C1FCC 2198C000 */  addu       $s3, $a2, $zero
    /* 284 800C1FD0 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 288 800C1FD4 0D80033C */  lui        $v1, %hi(D_800CF3B0)
    /* 28C 800C1FD8 A8F3448C */  lw         $a0, %lo(D_800CF3A8)($v0)
    /* 290 800C1FDC 0D80023C */  lui        $v0, %hi(D_800CD514)
    /* 294 800C1FE0 B0F3658C */  lw         $a1, %lo(D_800CF3B0)($v1)
    /* 298 800C1FE4 0D80033C */  lui        $v1, %hi(D_800CD50E)
    /* 29C 800C1FE8 14D544AC */  sw         $a0, %lo(D_800CD514)($v0)
    /* 2A0 800C1FEC 0D80023C */  lui        $v0, %hi(D_800CD3CC)
    /* 2A4 800C1FF0 CCD34494 */  lhu        $a0, %lo(D_800CD3CC)($v0)
    /* 2A8 800C1FF4 0D80023C */  lui        $v0, %hi(D_800CD3CE)
    /* 2AC 800C1FF8 18D5C5AC */  sw         $a1, %lo(D_800CD518)($a2)
    /* 2B0 800C1FFC 0ED564A4 */  sh         $a0, %lo(D_800CD50E)($v1)
    /* 2B4 800C2000 CED34494 */  lhu        $a0, %lo(D_800CD3CE)($v0)
    /* 2B8 800C2004 0D80033C */  lui        $v1, %hi(D_800CD510)
    /* 2BC 800C2008 13080308 */  j          .L800C204C
    /* 2C0 800C200C 10D564A4 */   sh        $a0, %lo(D_800CD510)($v1)
    .L800C2010:
    /* 2C4 800C2010 0D80073C */  lui        $a3, %hi(D_800CD518)
    /* 2C8 800C2014 2198E000 */  addu       $s3, $a3, $zero
    /* 2CC 800C2018 0D80033C */  lui        $v1, %hi(D_800CD50E)
    /* 2D0 800C201C FF010224 */  addiu      $v0, $zero, 0x1FF
    /* 2D4 800C2020 0D80043C */  lui        $a0, %hi(D_800CD510)
    /* 2D8 800C2024 0ED562A4 */  sh         $v0, %lo(D_800CD50E)($v1)
    /* 2DC 800C2028 00010224 */  addiu      $v0, $zero, 0x100
    /* 2E0 800C202C 0D80033C */  lui        $v1, %hi(D_800CD898)
    /* 2E4 800C2030 10D582A4 */  sh         $v0, %lo(D_800CD510)($a0)
    /* 2E8 800C2034 0D80043C */  lui        $a0, %hi(D_800CD820)
    /* 2EC 800C2038 98D8658C */  lw         $a1, %lo(D_800CD898)($v1)
    /* 2F0 800C203C 20D8868C */  lw         $a2, %lo(D_800CD820)($a0)
    /* 2F4 800C2040 0D80023C */  lui        $v0, %hi(D_800CD514)
    /* 2F8 800C2044 14D545AC */  sw         $a1, %lo(D_800CD514)($v0)
    /* 2FC 800C2048 18D5E6AC */  sw         $a2, %lo(D_800CD518)($a3)
    .L800C204C:
    /* 300 800C204C 30F0000C */  jal        func_8003C0C0
    /* 304 800C2050 21200000 */   addu      $a0, $zero, $zero
    /* 308 800C2054 DE09030C */  jal        func_800C2778
    /* 30C 800C2058 21200002 */   addu      $a0, $s0, $zero
    /* 310 800C205C 0C80103C */  lui        $s0, %hi(D_800C1D50)
    /* 314 800C2060 21900002 */  addu       $s2, $s0, $zero
    /* 318 800C2064 0480113C */  lui        $s1, %hi(D_80042F50)
    /* 31C 800C2068 0D80023C */  lui        $v0, %hi(D_800CD508)
    /* 320 800C206C 0480063C */  lui        $a2, %hi(D_80046B40)
    /* 324 800C2070 08D5458C */  lw         $a1, %lo(D_800CD508)($v0)
    /* 328 800C2074 01000224 */  addiu      $v0, $zero, 0x1
    /* 32C 800C2078 18D5648E */  lw         $a0, %lo(D_800CD518)($s3)
    /* 330 800C207C 0D80033C */  lui        $v1, %hi(D_800CD110)
    /* 334 800C2080 406BC2A0 */  sb         $v0, %lo(D_80046B40)($a2)
    /* 338 800C2084 10D16684 */  lh         $a2, %lo(D_800CD110)($v1)
    /* 33C 800C2088 0D80023C */  lui        $v0, %hi(D_800CD50C)
    /* 340 800C208C 8305010C */  jal        func_8004160C
    /* 344 800C2090 0CD540A4 */   sh        $zero, %lo(D_800CD50C)($v0)
    /* 348 800C2094 501D0426 */  addiu      $a0, $s0, %lo(D_800C1D50)
    /* 34C 800C2098 9BF6000C */  jal        func_8003DA6C
    /* 350 800C209C 01000524 */   addiu     $a1, $zero, 0x1
    /* 354 800C20A0 21200000 */  addu       $a0, $zero, $zero
    /* 358 800C20A4 B9F6000C */  jal        func_8003DAE4
    /* 35C 800C20A8 01000524 */   addiu     $a1, $zero, 0x1
    .L800C20AC:
    /* 360 800C20AC 5CF4000C */  jal        func_8003D170
    /* 364 800C20B0 00000000 */   nop
    /* 368 800C20B4 1D02010C */  jal        func_80040874
    /* 36C 800C20B8 00000000 */   nop
    /* 370 800C20BC 6D0B010C */  jal        func_80042DB4
    /* 374 800C20C0 21804000 */   addu      $s0, $v0, $zero
    /* 378 800C20C4 04000016 */  bnez       $s0, .L800C20D8
    /* 37C 800C20C8 01001024 */   addiu     $s0, $zero, 0x1
    /* 380 800C20CC 5D08030C */  jal        func_800C2174
    /* 384 800C20D0 00000000 */   nop
    /* 388 800C20D4 21804000 */  addu       $s0, $v0, $zero
    .L800C20D8:
    /* 38C 800C20D8 502F228E */  lw         $v0, %lo(D_80042F50)($s1)
    /* 390 800C20DC 00000000 */  nop
    /* 394 800C20E0 7800448C */  lw         $a0, 0x78($v0)
    /* 398 800C20E4 790B010C */  jal        func_80042DE4
    /* 39C 800C20E8 04008424 */   addiu     $a0, $a0, 0x4
    /* 3A0 800C20EC BFEF000C */  jal        func_8003BEFC
    /* 3A4 800C20F0 03000424 */   addiu     $a0, $zero, 0x3
    /* 3A8 800C20F4 EDFF0012 */  beqz       $s0, .L800C20AC
    /* 3AC 800C20F8 00000000 */   nop
    /* 3B0 800C20FC BFEF000C */  jal        func_8003BEFC
    /* 3B4 800C2100 07000424 */   addiu     $a0, $zero, 0x7
    /* 3B8 800C2104 BFEF000C */  jal        func_8003BEFC
    /* 3BC 800C2108 07000424 */   addiu     $a0, $zero, 0x7
    /* 3C0 800C210C 98F2000C */  jal        func_8003CA60
    /* 3C4 800C2110 01000424 */   addiu     $a0, $zero, 0x1
    /* 3C8 800C2114 01000224 */  addiu      $v0, $zero, 0x1
    /* 3CC 800C2118 0E000216 */  bne        $s0, $v0, .L800C2154
    /* 3D0 800C211C 21100002 */   addu      $v0, $s0, $zero
    /* 3D4 800C2120 1CD5828E */  lw         $v0, %lo(D_800CD51C)($s4)
    /* 3D8 800C2124 00000000 */  nop
    /* 3DC 800C2128 DFFF4224 */  addiu      $v0, $v0, -0x21
    /* 3E0 800C212C 0500422C */  sltiu      $v0, $v0, 0x5
    /* 3E4 800C2130 08004014 */  bnez       $v0, .L800C2154
    /* 3E8 800C2134 21100002 */   addu      $v0, $s0, $zero
    /* 3EC 800C2138 501D4426 */  addiu      $a0, $s2, %lo(D_800C1D50)
    /* 3F0 800C213C 9BF6000C */  jal        func_8003DA6C
    /* 3F4 800C2140 01000524 */   addiu     $a1, $zero, 0x1
    /* 3F8 800C2144 06000424 */  addiu      $a0, $zero, 0x6
    /* 3FC 800C2148 B9F6000C */  jal        func_8003DAE4
    /* 400 800C214C 01000524 */   addiu     $a1, $zero, 0x1
    /* 404 800C2150 21100002 */  addu       $v0, $s0, $zero
    .L800C2154:
    /* 408 800C2154 2400BF8F */  lw         $ra, 0x24($sp)
    /* 40C 800C2158 2000B48F */  lw         $s4, 0x20($sp)
    /* 410 800C215C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 414 800C2160 1800B28F */  lw         $s2, 0x18($sp)
    /* 418 800C2164 1400B18F */  lw         $s1, 0x14($sp)
    /* 41C 800C2168 1000B08F */  lw         $s0, 0x10($sp)
    /* 420 800C216C 0800E003 */  jr         $ra
    /* 424 800C2170 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C1F54
