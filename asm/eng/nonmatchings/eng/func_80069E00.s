nonmatching func_80069E00, 0x8C

glabel func_80069E00
    /* 1A9E0 80069E00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A9E4 80069E04 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A9E8 80069E08 21800000 */  addu       $s0, $zero, $zero
    /* 1A9EC 80069E0C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1A9F0 80069E10 0B80123C */  lui        $s2, %hi(D_800B200C)
    /* 1A9F4 80069E14 0B80023C */  lui        $v0, %hi(D_800B050C)
    /* 1A9F8 80069E18 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1A9FC 80069E1C 0C055124 */  addiu      $s1, $v0, %lo(D_800B050C)
    /* 1AA00 80069E20 1C00BFAF */  sw         $ra, 0x1C($sp)
  .L80069E24:
    /* 1AA04 80069E24 21202002 */  addu       $a0, $s1, $zero
    /* 1AA08 80069E28 06B1010C */  jal        func_8006C418
    /* 1AA0C 80069E2C 21280002 */   addu      $a1, $s0, $zero
    /* 1AA10 80069E30 01001026 */  addiu      $s0, $s0, 0x1
    /* 1AA14 80069E34 4000022E */  sltiu      $v0, $s0, 0x40
    /* 1AA18 80069E38 FAFF4014 */  bnez       $v0, .L80069E24
    /* 1AA1C 80069E3C 6C003126 */   addiu     $s1, $s1, 0x6C
    /* 1AA20 80069E40 0B80023C */  lui        $v0, %hi(D_800B2014)
    /* 1AA24 80069E44 14205124 */  addiu      $s1, $v0, %lo(D_800B2014)
    /* 1AA28 80069E48 21800000 */  addu       $s0, $zero, $zero
    /* 1AA2C 80069E4C 0C204226 */  addiu      $v0, $s2, %lo(D_800B200C)
    /* 1AA30 80069E50 0C2040AE */  sw         $zero, %lo(D_800B200C)($s2)
    /* 1AA34 80069E54 040040AC */  sw         $zero, 0x4($v0)
  .L80069E58:
    /* 1AA38 80069E58 0C204426 */  addiu      $a0, $s2, %lo(D_800B200C)
    /* 1AA3C 80069E5C 41C8010C */  jal        func_80072104
    /* 1AA40 80069E60 21282002 */   addu      $a1, $s1, $zero
    /* 1AA44 80069E64 01001026 */  addiu      $s0, $s0, 0x1
    /* 1AA48 80069E68 2C01022E */  sltiu      $v0, $s0, 0x12C
    /* 1AA4C 80069E6C FAFF4014 */  bnez       $v0, .L80069E58
    /* 1AA50 80069E70 10003126 */   addiu     $s1, $s1, 0x10
    /* 1AA54 80069E74 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1AA58 80069E78 1800B28F */  lw         $s2, 0x18($sp)
    /* 1AA5C 80069E7C 1400B18F */  lw         $s1, 0x14($sp)
    /* 1AA60 80069E80 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AA64 80069E84 0800E003 */  jr         $ra
    /* 1AA68 80069E88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80069E00
