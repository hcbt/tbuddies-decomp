nonmatching func_80063E98, 0xA0

glabel func_80063E98
    /* 14A78 80063E98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 14A7C 80063E9C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 14A80 80063EA0 21888000 */  addu       $s1, $a0, $zero
    /* 14A84 80063EA4 0580023C */  lui        $v0, %hi(D_8004FFF0)
    /* 14A88 80063EA8 F0FF4224 */  addiu      $v0, $v0, %lo(D_8004FFF0)
    /* 14A8C 80063EAC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 14A90 80063EB0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 14A94 80063EB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14A98 80063EB8 6400308E */  lw         $s0, 0x64($s1)
    /* 14A9C 80063EBC 2190A000 */  addu       $s2, $a1, $zero
    /* 14AA0 80063EC0 0B000012 */  beqz       $s0, .L80063EF0
    /* 14AA4 80063EC4 040022AE */   sw        $v0, 0x4($s1)
    /* 14AA8 80063EC8 0400048E */  lw         $a0, 0x4($s0)
    /* 14AAC 80063ECC 00000000 */  nop
    /* 14AB0 80063ED0 04008010 */  beqz       $a0, .L80063EE4
    /* 14AB4 80063ED4 000000AE */   sw        $zero, 0x0($s0)
    /* 14AB8 80063ED8 D9AE020C */  jal        func_800ABB64
    /* 14ABC 80063EDC 00000000 */   nop
    /* 14AC0 80063EE0 040000AE */  sw         $zero, 0x4($s0)
  .L80063EE4:
    /* 14AC4 80063EE4 6FAD020C */  jal        func_800AB5BC
    /* 14AC8 80063EE8 21200002 */   addu      $a0, $s0, $zero
    /* 14ACC 80063EEC 640020AE */  sw         $zero, 0x64($s1)
  .L80063EF0:
    /* 14AD0 80063EF0 C573010C */  jal        func_8005CF14
    /* 14AD4 80063EF4 21202002 */   addu      $a0, $s1, $zero
    /* 14AD8 80063EF8 C573010C */  jal        func_8005CF14
    /* 14ADC 80063EFC 21202002 */   addu      $a0, $s1, $zero
    /* 14AE0 80063F00 21202002 */  addu       $a0, $s1, $zero
    /* 14AE4 80063F04 9373010C */  jal        func_8005CE4C
    /* 14AE8 80063F08 21280000 */   addu      $a1, $zero, $zero
    /* 14AEC 80063F0C 01004232 */  andi       $v0, $s2, 0x1
    /* 14AF0 80063F10 03004010 */  beqz       $v0, .L80063F20
    /* 14AF4 80063F14 00000000 */   nop
    /* 14AF8 80063F18 AB84030C */  jal        func_800E12AC
    /* 14AFC 80063F1C 21202002 */   addu      $a0, $s1, $zero
  .L80063F20:
    /* 14B00 80063F20 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 14B04 80063F24 1800B28F */  lw         $s2, 0x18($sp)
    /* 14B08 80063F28 1400B18F */  lw         $s1, 0x14($sp)
    /* 14B0C 80063F2C 1000B08F */  lw         $s0, 0x10($sp)
    /* 14B10 80063F30 0800E003 */  jr         $ra
    /* 14B14 80063F34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80063E98
