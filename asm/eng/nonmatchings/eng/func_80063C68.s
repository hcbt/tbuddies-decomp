nonmatching func_80063C68, 0xA0

glabel func_80063C68
    /* 14848 80063C68 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1484C 80063C6C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 14850 80063C70 21888000 */  addu       $s1, $a0, $zero
    /* 14854 80063C74 0580023C */  lui        $v0, %hi(D_8004FEC8)
    /* 14858 80063C78 C8FE4224 */  addiu      $v0, $v0, %lo(D_8004FEC8)
    /* 1485C 80063C7C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 14860 80063C80 1800B2AF */  sw         $s2, 0x18($sp)
    /* 14864 80063C84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14868 80063C88 6400308E */  lw         $s0, 0x64($s1)
    /* 1486C 80063C8C 2190A000 */  addu       $s2, $a1, $zero
    /* 14870 80063C90 0B000012 */  beqz       $s0, .L80063CC0
    /* 14874 80063C94 040022AE */   sw        $v0, 0x4($s1)
    /* 14878 80063C98 0400048E */  lw         $a0, 0x4($s0)
    /* 1487C 80063C9C 00000000 */  nop
    /* 14880 80063CA0 04008010 */  beqz       $a0, .L80063CB4
    /* 14884 80063CA4 000000AE */   sw        $zero, 0x0($s0)
    /* 14888 80063CA8 D9AE020C */  jal        func_800ABB64
    /* 1488C 80063CAC 00000000 */   nop
    /* 14890 80063CB0 040000AE */  sw         $zero, 0x4($s0)
  .L80063CB4:
    /* 14894 80063CB4 6FAD020C */  jal        func_800AB5BC
    /* 14898 80063CB8 21200002 */   addu      $a0, $s0, $zero
    /* 1489C 80063CBC 640020AE */  sw         $zero, 0x64($s1)
  .L80063CC0:
    /* 148A0 80063CC0 C573010C */  jal        func_8005CF14
    /* 148A4 80063CC4 21202002 */   addu      $a0, $s1, $zero
    /* 148A8 80063CC8 C573010C */  jal        func_8005CF14
    /* 148AC 80063CCC 21202002 */   addu      $a0, $s1, $zero
    /* 148B0 80063CD0 21202002 */  addu       $a0, $s1, $zero
    /* 148B4 80063CD4 9373010C */  jal        func_8005CE4C
    /* 148B8 80063CD8 21280000 */   addu      $a1, $zero, $zero
    /* 148BC 80063CDC 01004232 */  andi       $v0, $s2, 0x1
    /* 148C0 80063CE0 03004010 */  beqz       $v0, .L80063CF0
    /* 148C4 80063CE4 00000000 */   nop
    /* 148C8 80063CE8 AB84030C */  jal        func_800E12AC
    /* 148CC 80063CEC 21202002 */   addu      $a0, $s1, $zero
  .L80063CF0:
    /* 148D0 80063CF0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 148D4 80063CF4 1800B28F */  lw         $s2, 0x18($sp)
    /* 148D8 80063CF8 1400B18F */  lw         $s1, 0x14($sp)
    /* 148DC 80063CFC 1000B08F */  lw         $s0, 0x10($sp)
    /* 148E0 80063D00 0800E003 */  jr         $ra
    /* 148E4 80063D04 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80063C68
