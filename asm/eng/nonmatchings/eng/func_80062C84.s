nonmatching func_80062C84, 0xA0

glabel func_80062C84
    /* 13864 80062C84 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 13868 80062C88 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1386C 80062C8C 21888000 */  addu       $s1, $a0, $zero
    /* 13870 80062C90 0580023C */  lui        $v0, %hi(D_8004FA28)
    /* 13874 80062C94 28FA4224 */  addiu      $v0, $v0, %lo(D_8004FA28)
    /* 13878 80062C98 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1387C 80062C9C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 13880 80062CA0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13884 80062CA4 6400308E */  lw         $s0, 0x64($s1)
    /* 13888 80062CA8 2190A000 */  addu       $s2, $a1, $zero
    /* 1388C 80062CAC 0B000012 */  beqz       $s0, .L80062CDC
    /* 13890 80062CB0 040022AE */   sw        $v0, 0x4($s1)
    /* 13894 80062CB4 0400048E */  lw         $a0, 0x4($s0)
    /* 13898 80062CB8 00000000 */  nop
    /* 1389C 80062CBC 04008010 */  beqz       $a0, .L80062CD0
    /* 138A0 80062CC0 000000AE */   sw        $zero, 0x0($s0)
    /* 138A4 80062CC4 D9AE020C */  jal        func_800ABB64
    /* 138A8 80062CC8 00000000 */   nop
    /* 138AC 80062CCC 040000AE */  sw         $zero, 0x4($s0)
  .L80062CD0:
    /* 138B0 80062CD0 6FAD020C */  jal        func_800AB5BC
    /* 138B4 80062CD4 21200002 */   addu      $a0, $s0, $zero
    /* 138B8 80062CD8 640020AE */  sw         $zero, 0x64($s1)
  .L80062CDC:
    /* 138BC 80062CDC C573010C */  jal        func_8005CF14
    /* 138C0 80062CE0 21202002 */   addu      $a0, $s1, $zero
    /* 138C4 80062CE4 C573010C */  jal        func_8005CF14
    /* 138C8 80062CE8 21202002 */   addu      $a0, $s1, $zero
    /* 138CC 80062CEC 21202002 */  addu       $a0, $s1, $zero
    /* 138D0 80062CF0 9373010C */  jal        func_8005CE4C
    /* 138D4 80062CF4 21280000 */   addu      $a1, $zero, $zero
    /* 138D8 80062CF8 01004232 */  andi       $v0, $s2, 0x1
    /* 138DC 80062CFC 03004010 */  beqz       $v0, .L80062D0C
    /* 138E0 80062D00 00000000 */   nop
    /* 138E4 80062D04 AB84030C */  jal        func_800E12AC
    /* 138E8 80062D08 21202002 */   addu      $a0, $s1, $zero
  .L80062D0C:
    /* 138EC 80062D0C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 138F0 80062D10 1800B28F */  lw         $s2, 0x18($sp)
    /* 138F4 80062D14 1400B18F */  lw         $s1, 0x14($sp)
    /* 138F8 80062D18 1000B08F */  lw         $s0, 0x10($sp)
    /* 138FC 80062D1C 0800E003 */  jr         $ra
    /* 13900 80062D20 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80062C84
