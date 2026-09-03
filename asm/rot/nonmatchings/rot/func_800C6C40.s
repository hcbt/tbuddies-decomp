nonmatching func_800C6C40, 0x78

glabel func_800C6C40
    /* 4EF4 800C6C40 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4EF8 800C6C44 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4EFC 800C6C48 21888000 */  addu       $s1, $a0, $zero
    /* 4F00 800C6C4C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 4F04 800C6C50 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4F08 800C6C54 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4F0C 800C6C58 0400308E */  lw         $s0, 0x4($s1)
    /* 4F10 800C6C5C 00000000 */  nop
    /* 4F14 800C6C60 0A000012 */  beqz       $s0, .L800C6C8C
    /* 4F18 800C6C64 2190A000 */   addu      $s2, $a1, $zero
    /* 4F1C 800C6C68 0400048E */  lw         $a0, 0x4($s0)
    /* 4F20 800C6C6C 00000000 */  nop
    /* 4F24 800C6C70 04008010 */  beqz       $a0, .L800C6C84
    /* 4F28 800C6C74 000000AE */   sw        $zero, 0x0($s0)
    /* 4F2C 800C6C78 D9AE020C */  jal        func_800ABB64
    /* 4F30 800C6C7C 00000000 */   nop
    /* 4F34 800C6C80 040000AE */  sw         $zero, 0x4($s0)
  .L800C6C84:
    /* 4F38 800C6C84 6FAD020C */  jal        func_800AB5BC
    /* 4F3C 800C6C88 21200002 */   addu      $a0, $s0, $zero
  .L800C6C8C:
    /* 4F40 800C6C8C 01004232 */  andi       $v0, $s2, 0x1
    /* 4F44 800C6C90 03004010 */  beqz       $v0, .L800C6CA0
    /* 4F48 800C6C94 040020AE */   sw        $zero, 0x4($s1)
    /* 4F4C 800C6C98 9E1B030C */  jal        func_800C6E78
    /* 4F50 800C6C9C 21202002 */   addu      $a0, $s1, $zero
  .L800C6CA0:
    /* 4F54 800C6CA0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 4F58 800C6CA4 1800B28F */  lw         $s2, 0x18($sp)
    /* 4F5C 800C6CA8 1400B18F */  lw         $s1, 0x14($sp)
    /* 4F60 800C6CAC 1000B08F */  lw         $s0, 0x10($sp)
    /* 4F64 800C6CB0 0800E003 */  jr         $ra
    /* 4F68 800C6CB4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C6C40
