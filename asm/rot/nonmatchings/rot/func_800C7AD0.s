nonmatching func_800C7AD0, 0x8C

glabel func_800C7AD0
    /* 5D84 800C7AD0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5D88 800C7AD4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5D8C 800C7AD8 21888000 */  addu       $s1, $a0, $zero
    /* 5D90 800C7ADC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5D94 800C7AE0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5D98 800C7AE4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5D9C 800C7AE8 5000308E */  lw         $s0, 0x50($s1)
    /* 5DA0 800C7AEC 00000000 */  nop
    /* 5DA4 800C7AF0 0A000012 */  beqz       $s0, .L800C7B1C
    /* 5DA8 800C7AF4 2190A000 */   addu      $s2, $a1, $zero
    /* 5DAC 800C7AF8 0400048E */  lw         $a0, 0x4($s0)
    /* 5DB0 800C7AFC 00000000 */  nop
    /* 5DB4 800C7B00 04008010 */  beqz       $a0, .L800C7B14
    /* 5DB8 800C7B04 000000AE */   sw        $zero, 0x0($s0)
    /* 5DBC 800C7B08 D9AE020C */  jal        func_800ABB64
    /* 5DC0 800C7B0C 00000000 */   nop
    /* 5DC4 800C7B10 040000AE */  sw         $zero, 0x4($s0)
  .L800C7B14:
    /* 5DC8 800C7B14 6FAD020C */  jal        func_800AB5BC
    /* 5DCC 800C7B18 21200002 */   addu      $a0, $s0, $zero
  .L800C7B1C:
    /* 5DD0 800C7B1C 4400228E */  lw         $v0, 0x44($s1)
    /* 5DD4 800C7B20 00000000 */  nop
    /* 5DD8 800C7B24 02004010 */  beqz       $v0, .L800C7B30
    /* 5DDC 800C7B28 500020AE */   sw        $zero, 0x50($s1)
    /* 5DE0 800C7B2C 1C0040AC */  sw         $zero, 0x1C($v0)
  .L800C7B30:
    /* 5DE4 800C7B30 01004232 */  andi       $v0, $s2, 0x1
    /* 5DE8 800C7B34 03004010 */  beqz       $v0, .L800C7B44
    /* 5DEC 800C7B38 00000000 */   nop
    /* 5DF0 800C7B3C 841F030C */  jal        func_800C7E10
    /* 5DF4 800C7B40 21202002 */   addu      $a0, $s1, $zero
  .L800C7B44:
    /* 5DF8 800C7B44 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5DFC 800C7B48 1800B28F */  lw         $s2, 0x18($sp)
    /* 5E00 800C7B4C 1400B18F */  lw         $s1, 0x14($sp)
    /* 5E04 800C7B50 1000B08F */  lw         $s0, 0x10($sp)
    /* 5E08 800C7B54 0800E003 */  jr         $ra
    /* 5E0C 800C7B58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7AD0
