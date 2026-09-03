nonmatching func_8003B1F8, 0xE4

glabel func_8003B1F8
    /* 22D0 8003B1F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 22D4 8003B1FC 2400B3AF */  sw         $s3, 0x24($sp)
    /* 22D8 8003B200 21988000 */  addu       $s3, $a0, $zero
    /* 22DC 8003B204 2800BFAF */  sw         $ra, 0x28($sp)
    /* 22E0 8003B208 2000B2AF */  sw         $s2, 0x20($sp)
    /* 22E4 8003B20C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 22E8 8003B210 8882000C */  jal        func_80020A20
    /* 22EC 8003B214 1800B0AF */   sw        $s0, 0x18($sp)
    /* 22F0 8003B218 21200000 */  addu       $a0, $zero, $zero
    /* 22F4 8003B21C 1000B127 */  addiu      $s1, $sp, 0x10
    /* 22F8 8003B220 21282002 */  addu       $a1, $s1, $zero
    /* 22FC 8003B224 1400B027 */  addiu      $s0, $sp, 0x14
    /* 2300 8003B228 AB87000C */  jal        func_80021EAC
    /* 2304 8003B22C 21300002 */   addu      $a2, $s0, $zero
    /* 2308 8003B230 9583000C */  jal        func_80020E54
    /* 230C 8003B234 21200000 */   addu      $a0, $zero, $zero
    /* 2310 8003B238 21200000 */  addu       $a0, $zero, $zero
    /* 2314 8003B23C 21282002 */  addu       $a1, $s1, $zero
    /* 2318 8003B240 AB87000C */  jal        func_80021EAC
    /* 231C 8003B244 21300002 */   addu      $a2, $s0, $zero
    /* 2320 8003B248 0480023C */  lui        $v0, %hi(D_80046B24)
    /* 2324 8003B24C 1400A38F */  lw         $v1, 0x14($sp)
    /* 2328 8003B250 21900002 */  addu       $s2, $s0, $zero
    /* 232C 8003B254 04006010 */  beqz       $v1, .L8003B268
    /* 2330 8003B258 246B43AC */   sw        $v1, %lo(D_80046B24)($v0)
    /* 2334 8003B25C 03000224 */  addiu      $v0, $zero, 0x3
    /* 2338 8003B260 0E006214 */  bne        $v1, $v0, .L8003B29C
    /* 233C 8003B264 00000000 */   nop
  .L8003B268:
    /* 2340 8003B268 FE020424 */  addiu      $a0, $zero, 0x2FE
    /* 2344 8003B26C 01000524 */  addiu      $a1, $zero, 0x1
    /* 2348 8003B270 5EE6000C */  jal        func_80039978
    /* 234C 8003B274 01000624 */   addiu     $a2, $zero, 0x1
    /* 2350 8003B278 21206002 */  addu       $a0, $s3, $zero
    /* 2354 8003B27C 21280000 */  addu       $a1, $zero, $zero
    /* 2358 8003B280 21300000 */  addu       $a2, $zero, $zero
    /* 235C 8003B284 0480103C */  lui        $s0, %hi(D_80042F4C)
    /* 2360 8003B288 01000224 */  addiu      $v0, $zero, 0x1
    /* 2364 8003B28C B7EC000C */  jal        func_8003B2DC
    /* 2368 8003B290 4C2F02AE */   sw        $v0, %lo(D_80042F4C)($s0)
    /* 236C 8003B294 1400A2AF */  sw         $v0, 0x14($sp)
    /* 2370 8003B298 4C2F00AE */  sw         $zero, %lo(D_80042F4C)($s0)
  .L8003B29C:
    /* 2374 8003B29C BB84000C */  jal        func_800212EC
    /* 2378 8003B2A0 00000000 */   nop
    /* 237C 8003B2A4 21200000 */  addu       $a0, $zero, $zero
    /* 2380 8003B2A8 21282002 */  addu       $a1, $s1, $zero
    /* 2384 8003B2AC AB87000C */  jal        func_80021EAC
    /* 2388 8003B2B0 21304002 */   addu      $a2, $s2, $zero
    /* 238C 8003B2B4 A482000C */  jal        func_80020A90
    /* 2390 8003B2B8 00000000 */   nop
    /* 2394 8003B2BC 1400A28F */  lw         $v0, 0x14($sp)
    /* 2398 8003B2C0 2800BF8F */  lw         $ra, 0x28($sp)
    /* 239C 8003B2C4 2400B38F */  lw         $s3, 0x24($sp)
    /* 23A0 8003B2C8 2000B28F */  lw         $s2, 0x20($sp)
    /* 23A4 8003B2CC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 23A8 8003B2D0 1800B08F */  lw         $s0, 0x18($sp)
    /* 23AC 8003B2D4 0800E003 */  jr         $ra
    /* 23B0 8003B2D8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003B1F8
