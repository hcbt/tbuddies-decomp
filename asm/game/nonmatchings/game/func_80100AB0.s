nonmatching func_80100AB0, 0x8C

glabel func_80100AB0
    /* 3ED64 80100AB0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3ED68 80100AB4 002C0500 */  sll        $a1, $a1, 16
    /* 3ED6C 80100AB8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3ED70 80100ABC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3ED74 80100AC0 9602040C */  jal        func_80100A58
    /* 3ED78 80100AC4 03840500 */   sra       $s0, $a1, 16
    /* 3ED7C 80100AC8 21404000 */  addu       $t0, $v0, $zero
    /* 3ED80 80100ACC 0C80023C */  lui        $v0, %hi(D_800BAC74)
    /* 3ED84 80100AD0 74AC478C */  lw         $a3, %lo(D_800BAC74)($v0)
    /* 3ED88 80100AD4 15000011 */  beqz       $t0, .L80100B2C
    /* 3ED8C 80100AD8 00000000 */   nop
    /* 3ED90 80100ADC 0B00E010 */  beqz       $a3, .L80100B0C
    /* 3ED94 80100AE0 21280002 */   addu      $a1, $s0, $zero
    /* 3ED98 80100AE4 00100624 */  addiu      $a2, $zero, 0x1000
    /* 3ED9C 80100AE8 0400038D */  lw         $v1, 0x4($t0)
    /* 3EDA0 80100AEC 0800E724 */  addiu      $a3, $a3, 0x8
    /* 3EDA4 80100AF0 A0006484 */  lh         $a0, 0xA0($v1)
    /* 3EDA8 80100AF4 A400628C */  lw         $v0, 0xA4($v1)
    /* 3EDAC 80100AF8 00000000 */  nop
    /* 3EDB0 80100AFC 09F84000 */  jalr       $v0
    /* 3EDB4 80100B00 21200401 */   addu      $a0, $t0, $a0
    /* 3EDB8 80100B04 CB020408 */  j          .L80100B2C
    /* 3EDBC 80100B08 00000000 */   nop
  .L80100B0C:
    /* 3EDC0 80100B0C FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 3EDC4 80100B10 0400038D */  lw         $v1, 0x4($t0)
    /* 3EDC8 80100B14 21380000 */  addu       $a3, $zero, $zero
    /* 3EDCC 80100B18 A0006484 */  lh         $a0, 0xA0($v1)
    /* 3EDD0 80100B1C A400628C */  lw         $v0, 0xA4($v1)
    /* 3EDD4 80100B20 00000000 */  nop
    /* 3EDD8 80100B24 09F84000 */  jalr       $v0
    /* 3EDDC 80100B28 21200401 */   addu      $a0, $t0, $a0
  .L80100B2C:
    /* 3EDE0 80100B2C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3EDE4 80100B30 1000B08F */  lw         $s0, 0x10($sp)
    /* 3EDE8 80100B34 0800E003 */  jr         $ra
    /* 3EDEC 80100B38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80100AB0
