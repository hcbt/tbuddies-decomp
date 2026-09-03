nonmatching func_800FE9D4, 0x194

glabel func_800FE9D4
    /* 3CC88 800FE9D4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3CC8C 800FE9D8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3CC90 800FE9DC 21888000 */  addu       $s1, $a0, $zero
    /* 3CC94 800FE9E0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 3CC98 800FE9E4 89ED030C */  jal        func_800FB624
    /* 3CC9C 800FE9E8 2000B0AF */   sw        $s0, 0x20($sp)
    /* 3CCA0 800FE9EC 0100033C */  lui        $v1, (0x1EF10 >> 16)
    /* 3CCA4 800FE9F0 10EF6334 */  ori        $v1, $v1, (0x1EF10 & 0xFFFF)
    /* 3CCA8 800FE9F4 68002626 */  addiu      $a2, $s1, 0x68
    /* 3CCAC 800FE9F8 2120C000 */  addu       $a0, $a2, $zero
    /* 3CCB0 800FE9FC 0C80023C */  lui        $v0, %hi(D_800C4F20)
    /* 3CCB4 800FEA00 204F4224 */  addiu      $v0, $v0, %lo(D_800C4F20)
    /* 3CCB8 800FEA04 01001024 */  addiu      $s0, $zero, 0x1
    /* 3CCBC 800FEA08 040022AE */  sw         $v0, 0x4($s1)
    /* 3CCC0 800FEA0C 64010224 */  addiu      $v0, $zero, 0x164
    /* 3CCC4 800FEA10 000720AE */  sw         $zero, 0x700($s1)
    /* 3CCC8 800FEA14 FC0620AE */  sw         $zero, 0x6FC($s1)
    /* 3CCCC 800FEA18 3400C2A4 */  sh         $v0, 0x34($a2)
    /* 3CCD0 800FEA1C 00040224 */  addiu      $v0, $zero, 0x400
    /* 3CCD4 800FEA20 3000C3AC */  sw         $v1, 0x30($a2)
    /* 3CCD8 800FEA24 0C80033C */  lui        $v1, %hi(D_800C4F08)
    /* 3CCDC 800FEA28 1000D0AC */  sw         $s0, 0x10($a2)
    /* 3CCE0 800FEA2C 3600C2A4 */  sh         $v0, 0x36($a2)
    /* 3CCE4 800FEA30 084F6824 */  addiu      $t0, $v1, %lo(D_800C4F08)
    /* 3CCE8 800FEA34 03000289 */  lwl        $v0, 0x3($t0)
    /* 3CCEC 800FEA38 00000299 */  lwr        $v0, 0x0($t0)
    /* 3CCF0 800FEA3C 07000689 */  lwl        $a2, 0x7($t0)
    /* 3CCF4 800FEA40 04000699 */  lwr        $a2, 0x4($t0)
    /* 3CCF8 800FEA44 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 3CCFC 800FEA48 1800A2BB */  swr        $v0, 0x18($sp)
    /* 3CD00 800FEA4C 1F00A6AB */  swl        $a2, 0x1F($sp)
    /* 3CD04 800FEA50 1C00A6BB */  swr        $a2, 0x1C($sp)
    /* 3CD08 800FEA54 5EFA010C */  jal        func_8007E978
    /* 3CD0C 800FEA58 1800A527 */   addiu     $a1, $sp, 0x18
    /* 3CD10 800FEA5C 21202002 */  addu       $a0, $s1, $zero
    /* 3CD14 800FEA60 01000524 */  addiu      $a1, $zero, 0x1
    /* 3CD18 800FEA64 21300000 */  addu       $a2, $zero, $zero
    /* 3CD1C 800FEA68 01000724 */  addiu      $a3, $zero, 0x1
    /* 3CD20 800FEA6C A7FD030C */  jal        func_800FF69C
    /* 3CD24 800FEA70 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3CD28 800FEA74 21280000 */  addu       $a1, $zero, $zero
    /* 3CD2C 800FEA78 00100224 */  addiu      $v0, $zero, 0x1000
    /* 3CD30 800FEA7C 880322A6 */  sh         $v0, 0x388($s1)
    /* 3CD34 800FEA80 8A0322A6 */  sh         $v0, 0x38A($s1)
    /* 3CD38 800FEA84 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3CD3C 800FEA88 9E0322A6 */  sh         $v0, 0x39E($s1)
    /* 3CD40 800FEA8C A801228E */  lw         $v0, 0x1A8($s1)
    /* 3CD44 800FEA90 10270324 */  addiu      $v1, $zero, 0x2710
    /* 3CD48 800FEA94 8C0323A6 */  sh         $v1, 0x38C($s1)
    /* 3CD4C 800FEA98 8E0323A6 */  sh         $v1, 0x38E($s1)
    /* 3CD50 800FEA9C 9C0330A6 */  sh         $s0, 0x39C($s1)
    /* 3CD54 800FEAA0 A40320AE */  sw         $zero, 0x3A4($s1)
    /* 3CD58 800FEAA4 A80320AE */  sw         $zero, 0x3A8($s1)
    /* 3CD5C 800FEAA8 AC0330AE */  sw         $s0, 0x3AC($s1)
    /* 3CD60 800FEAAC B00320AE */  sw         $zero, 0x3B0($s1)
    /* 3CD64 800FEAB0 180720AE */  sw         $zero, 0x718($s1)
    /* 3CD68 800FEAB4 1C0720AE */  sw         $zero, 0x71C($s1)
    /* 3CD6C 800FEAB8 200720AE */  sw         $zero, 0x720($s1)
    /* 3CD70 800FEABC 7C004394 */  lhu        $v1, 0x7C($v0)
    /* 3CD74 800FEAC0 00000000 */  nop
    /* 3CD78 800FEAC4 0A006010 */  beqz       $v1, .L800FEAF0
    /* 3CD7C 800FEAC8 1280103C */   lui       $s0, %hi(D_801181F8)
    /* 3CD80 800FEACC BC012426 */  addiu      $a0, $s1, 0x1BC
  .L800FEAD0:
    /* 3CD84 800FEAD0 000080AC */  sw         $zero, 0x0($a0)
    /* 3CD88 800FEAD4 A801238E */  lw         $v1, 0x1A8($s1)
    /* 3CD8C 800FEAD8 00000000 */  nop
    /* 3CD90 800FEADC 7C006294 */  lhu        $v0, 0x7C($v1)
    /* 3CD94 800FEAE0 0100A524 */  addiu      $a1, $a1, 0x1
    /* 3CD98 800FEAE4 2B10A200 */  sltu       $v0, $a1, $v0
    /* 3CD9C 800FEAE8 F9FF4014 */  bnez       $v0, .L800FEAD0
    /* 3CDA0 800FEAEC 04008424 */   addiu     $a0, $a0, 0x4
  .L800FEAF0:
    /* 3CDA4 800FEAF0 D20D040C */  jal        func_80103748
    /* 3CDA8 800FEAF4 08010424 */   addiu     $a0, $zero, 0x108
    /* 3CDAC 800FEAF8 21204000 */  addu       $a0, $v0, $zero
    /* 3CDB0 800FEAFC AD08040C */  jal        func_801022B4
    /* 3CDB4 800FEB00 01000524 */   addiu     $a1, $zero, 0x1
    /* 3CDB8 800FEB04 21204000 */  addu       $a0, $v0, $zero
    /* 3CDBC 800FEB08 21282002 */  addu       $a1, $s1, $zero
    /* 3CDC0 800FEB0C E20D040C */  jal        func_80103788
    /* 3CDC4 800FEB10 F88102AE */   sw        $v0, %lo(D_801181F8)($s0)
    /* 3CDC8 800FEB14 1280023C */  lui        $v0, %hi(D_80118094)
    /* 3CDCC 800FEB18 F881048E */  lw         $a0, %lo(D_801181F8)($s0)
    /* 3CDD0 800FEB1C 9480458C */  lw         $a1, %lo(D_80118094)($v0)
    /* 3CDD4 800FEB20 7909040C */  jal        func_801025E4
    /* 3CDD8 800FEB24 21300000 */   addu      $a2, $zero, $zero
    /* 3CDDC 800FEB28 21102002 */  addu       $v0, $s1, $zero
    /* 3CDE0 800FEB2C F881048E */  lw         $a0, %lo(D_801181F8)($s0)
    /* 3CDE4 800FEB30 2800BF8F */  lw         $ra, 0x28($sp)
    /* 3CDE8 800FEB34 C000858C */  lw         $a1, 0xC0($a0)
    /* 3CDEC 800FEB38 2000B08F */  lw         $s0, 0x20($sp)
    /* 3CDF0 800FEB3C 4200A394 */  lhu        $v1, 0x42($a1)
    /* 3CDF4 800FEB40 2C010424 */  addiu      $a0, $zero, 0x12C
    /* 3CDF8 800FEB44 F7FF6330 */  andi       $v1, $v1, 0xFFF7
    /* 3CDFC 800FEB48 4200A3A4 */  sh         $v1, 0x42($a1)
    /* 3CE00 800FEB4C 240720AE */  sw         $zero, 0x724($s1)
    /* 3CE04 800FEB50 140720A6 */  sh         $zero, 0x714($s1)
    /* 3CE08 800FEB54 2400B18F */  lw         $s1, 0x24($sp)
    /* 3CE0C 800FEB58 1180033C */  lui        $v1, %hi(D_80117440)
    /* 3CE10 800FEB5C 407464AC */  sw         $a0, %lo(D_80117440)($v1)
    /* 3CE14 800FEB60 0800E003 */  jr         $ra
    /* 3CE18 800FEB64 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800FE9D4
