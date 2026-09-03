nonmatching func_8003E968, 0x188

glabel func_8003E968
    /* 5A40 8003E968 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5A44 8003E96C 21180000 */  addu       $v1, $zero, $zero
    /* 5A48 8003E970 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5A4C 8003E974 0480143C */  lui        $s4, %hi(D_80047920)
    /* 5A50 8003E978 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5A54 8003E97C 0480133C */  lui        $s3, %hi(D_80045780)
    /* 5A58 8003E980 80576426 */  addiu      $a0, $s3, %lo(D_80045780)
    /* 5A5C 8003E984 2400BFAF */  sw         $ra, 0x24($sp)
    /* 5A60 8003E988 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5A64 8003E98C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5A68 8003E990 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5A6C 8003E994 21106400 */  addu       $v0, $v1, $a0
  .L8003E998:
    /* 5A70 8003E998 000040A0 */  sb         $zero, 0x0($v0)
    /* 5A74 8003E99C 01006324 */  addiu      $v1, $v1, 0x1
    /* 5A78 8003E9A0 1600622C */  sltiu      $v0, $v1, 0x16
    /* 5A7C 8003E9A4 FCFF4014 */  bnez       $v0, .L8003E998
    /* 5A80 8003E9A8 21106400 */   addu      $v0, $v1, $a0
    /* 5A84 8003E9AC 80576326 */  addiu      $v1, $s3, %lo(D_80045780)
    /* 5A88 8003E9B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 5A8C 8003E9B4 0A0062A0 */  sb         $v0, 0xA($v1)
    /* 5A90 8003E9B8 21880000 */  addu       $s1, $zero, $zero
    /* 5A94 8003E9BC 21906000 */  addu       $s2, $v1, $zero
    /* 5A98 8003E9C0 01001024 */  addiu      $s0, $zero, 0x1
  .L8003E9C4:
    /* 5A9C 8003E9C4 2079828E */  lw         $v0, %lo(D_80047920)($s4)
    /* 5AA0 8003E9C8 00000000 */  nop
    /* 5AA4 8003E9CC 21105100 */  addu       $v0, $v0, $s1
    /* 5AA8 8003E9D0 00004390 */  lbu        $v1, 0x0($v0)
    /* 5AAC 8003E9D4 00000000 */  nop
    /* 5AB0 8003E9D8 17006010 */  beqz       $v1, .L8003EA38
    /* 5AB4 8003E9DC FFFF2432 */   andi      $a0, $s1, 0xFFFF
    /* 5AB8 8003E9E0 31CE030C */  jal        func_800F38C4
    /* 5ABC 8003E9E4 21280000 */   addu      $a1, $zero, $zero
    /* 5AC0 8003E9E8 21184000 */  addu       $v1, $v0, $zero
    /* 5AC4 8003E9EC C0006284 */  lh         $v0, 0xC0($v1)
    /* 5AC8 8003E9F0 00000000 */  nop
    /* 5ACC 8003E9F4 02004004 */  bltz       $v0, .L8003EA00
    /* 5AD0 8003E9F8 00000000 */   nop
    /* 5AD4 8003E9FC 0A0050A2 */  sb         $s0, 0xA($s2)
  .L8003EA00:
    /* 5AD8 8003EA00 00016284 */  lh         $v0, 0x100($v1)
    /* 5ADC 8003EA04 00000000 */  nop
    /* 5AE0 8003EA08 02004004 */  bltz       $v0, .L8003EA14
    /* 5AE4 8003EA0C 21105200 */   addu      $v0, $v0, $s2
    /* 5AE8 8003EA10 000050A0 */  sb         $s0, 0x0($v0)
  .L8003EA14:
    /* 5AEC 8003EA14 49000224 */  addiu      $v0, $zero, 0x49
    /* 5AF0 8003EA18 03002216 */  bne        $s1, $v0, .L8003EA28
    /* 5AF4 8003EA1C 4A000224 */   addiu     $v0, $zero, 0x4A
    /* 5AF8 8003EA20 8EFA0008 */  j          .L8003EA38
    /* 5AFC 8003EA24 120050A2 */   sb        $s0, 0x12($s2)
  .L8003EA28:
    /* 5B00 8003EA28 03002216 */  bne        $s1, $v0, .L8003EA38
    /* 5B04 8003EA2C 00000000 */   nop
    /* 5B08 8003EA30 130050A2 */  sb         $s0, 0x13($s2)
    /* 5B0C 8003EA34 140050A2 */  sb         $s0, 0x14($s2)
  .L8003EA38:
    /* 5B10 8003EA38 01003126 */  addiu      $s1, $s1, 0x1
    /* 5B14 8003EA3C 5400222E */  sltiu      $v0, $s1, 0x54
    /* 5B18 8003EA40 E0FF4014 */  bnez       $v0, .L8003E9C4
    /* 5B1C 8003EA44 0580023C */   lui       $v0, %hi(D_8004B394)
    /* 5B20 8003EA48 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 5B24 8003EA4C 12004484 */  lh         $a0, 0x12($v0)
    /* 5B28 8003EA50 04000324 */  addiu      $v1, $zero, 0x4
    /* 5B2C 8003EA54 03008314 */  bne        $a0, $v1, .L8003EA64
    /* 5B30 8003EA58 80576326 */   addiu     $v1, $s3, %lo(D_80045780)
    /* 5B34 8003EA5C 01000224 */  addiu      $v0, $zero, 0x1
    /* 5B38 8003EA60 140062A0 */  sb         $v0, 0x14($v1)
  .L8003EA64:
    /* 5B3C 8003EA64 2079828E */  lw         $v0, %lo(D_80047920)($s4)
    /* 5B40 8003EA68 00000000 */  nop
    /* 5B44 8003EA6C 1A004490 */  lbu        $a0, 0x1A($v0)
    /* 5B48 8003EA70 53004590 */  lbu        $a1, 0x53($v0)
    /* 5B4C 8003EA74 51004390 */  lbu        $v1, 0x51($v0)
    /* 5B50 8003EA78 25208500 */  or         $a0, $a0, $a1
    /* 5B54 8003EA7C 25186400 */  or         $v1, $v1, $a0
    /* 5B58 8003EA80 05006010 */  beqz       $v1, .L8003EA98
    /* 5B5C 8003EA84 80576326 */   addiu     $v1, $s3, %lo(D_80045780)
    /* 5B60 8003EA88 01000224 */  addiu      $v0, $zero, 0x1
    /* 5B64 8003EA8C 0C0062A0 */  sb         $v0, 0xC($v1)
    /* 5B68 8003EA90 0D0062A0 */  sb         $v0, 0xD($v1)
    /* 5B6C 8003EA94 0E0062A0 */  sb         $v0, 0xE($v1)
  .L8003EA98:
    /* 5B70 8003EA98 0580023C */  lui        $v0, %hi(D_800480FC)
    /* 5B74 8003EA9C FC805194 */  lhu        $s1, %lo(D_800480FC)($v0)
    /* 5B78 8003EAA0 7E000424 */  addiu      $a0, $zero, 0x7E
    /* 5B7C 8003EAA4 80577026 */  addiu      $s0, $s3, %lo(D_80045780)
    /* 5B80 8003EAA8 CEF3000C */  jal        func_8003CF38
    /* 5B84 8003EAAC 21280002 */   addu      $a1, $s0, $zero
    /* 5B88 8003EAB0 16000426 */  addiu      $a0, $s0, 0x16
  .L8003EAB4:
    /* 5B8C 8003EAB4 00000392 */  lbu        $v1, 0x0($s0)
    /* 5B90 8003EAB8 000011A2 */  sb         $s1, 0x0($s0)
    /* 5B94 8003EABC 01001026 */  addiu      $s0, $s0, 0x1
    /* 5B98 8003EAC0 2B100402 */  sltu       $v0, $s0, $a0
    /* 5B9C 8003EAC4 21182302 */  addu       $v1, $s1, $v1
    /* 5BA0 8003EAC8 FAFF4014 */  bnez       $v0, .L8003EAB4
    /* 5BA4 8003EACC FFFF7130 */   andi      $s1, $v1, 0xFFFF
    /* 5BA8 8003EAD0 2400BF8F */  lw         $ra, 0x24($sp)
    /* 5BAC 8003EAD4 2000B48F */  lw         $s4, 0x20($sp)
    /* 5BB0 8003EAD8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5BB4 8003EADC 1800B28F */  lw         $s2, 0x18($sp)
    /* 5BB8 8003EAE0 1400B18F */  lw         $s1, 0x14($sp)
    /* 5BBC 8003EAE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 5BC0 8003EAE8 0800E003 */  jr         $ra
    /* 5BC4 8003EAEC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003E968
