nonmatching func_8003CD20, 0xD0

glabel func_8003CD20
    /* 3DF8 8003CD20 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3DFC 8003CD24 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3E00 8003CD28 80F2000C */  jal        func_8003CA00
    /* 3E04 8003CD2C 01000424 */   addiu     $a0, $zero, 0x1
    /* 3E08 8003CD30 59000424 */  addiu      $a0, $zero, 0x59
    /* 3E0C 8003CD34 01000524 */  addiu      $a1, $zero, 0x1
    /* 3E10 8003CD38 BEF1000C */  jal        func_8003C6F8
    /* 3E14 8003CD3C 21300000 */   addu      $a2, $zero, $zero
    /* 3E18 8003CD40 54000424 */  addiu      $a0, $zero, 0x54
    /* 3E1C 8003CD44 01000524 */  addiu      $a1, $zero, 0x1
    /* 3E20 8003CD48 21300000 */  addu       $a2, $zero, $zero
    /* 3E24 8003CD4C 0480033C */  lui        $v1, %hi(D_8004791C)
    /* 3E28 8003CD50 BEF1000C */  jal        func_8003C6F8
    /* 3E2C 8003CD54 1C7962AC */   sw        $v0, %lo(D_8004791C)($v1)
    /* 3E30 8003CD58 47000424 */  addiu      $a0, $zero, 0x47
    /* 3E34 8003CD5C 01000524 */  addiu      $a1, $zero, 0x1
    /* 3E38 8003CD60 21300000 */  addu       $a2, $zero, $zero
    /* 3E3C 8003CD64 0480033C */  lui        $v1, %hi(D_80047920)
    /* 3E40 8003CD68 BEF1000C */  jal        func_8003C6F8
    /* 3E44 8003CD6C 207962AC */   sw        $v0, %lo(D_80047920)($v1)
    /* 3E48 8003CD70 3E000424 */  addiu      $a0, $zero, 0x3E
    /* 3E4C 8003CD74 01000524 */  addiu      $a1, $zero, 0x1
    /* 3E50 8003CD78 21300000 */  addu       $a2, $zero, $zero
    /* 3E54 8003CD7C 0480033C */  lui        $v1, %hi(D_80047928)
    /* 3E58 8003CD80 BEF1000C */  jal        func_8003C6F8
    /* 3E5C 8003CD84 287962AC */   sw        $v0, %lo(D_80047928)($v1)
    /* 3E60 8003CD88 0480033C */  lui        $v1, %hi(D_8004792C)
    /* 3E64 8003CD8C 2C796424 */  addiu      $a0, $v1, %lo(D_8004792C)
    /* 3E68 8003CD90 63000524 */  addiu      $a1, $zero, 0x63
    /* 3E6C 8003CD94 0480033C */  lui        $v1, %hi(D_80047924)
    /* 3E70 8003CD98 247962AC */  sw         $v0, %lo(D_80047924)($v1)
  .L8003CD9C:
    /* 3E74 8003CD9C 000080AC */  sw         $zero, 0x0($a0)
    /* 3E78 8003CDA0 0A0080A4 */  sh         $zero, 0xA($a0)
    /* 3E7C 8003CDA4 080080A4 */  sh         $zero, 0x8($a0)
    /* 3E80 8003CDA8 040080AC */  sw         $zero, 0x4($a0)
    /* 3E84 8003CDAC FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 3E88 8003CDB0 FAFFA104 */  bgez       $a1, .L8003CD9C
    /* 3E8C 8003CDB4 14008424 */   addiu     $a0, $a0, 0x14
    /* 3E90 8003CDB8 95F3000C */  jal        func_8003CE54
    /* 3E94 8003CDBC 00000000 */   nop
    /* 3E98 8003CDC0 B2F7000C */  jal        func_8003DEC8
    /* 3E9C 8003CDC4 00000000 */   nop
    /* 3EA0 8003CDC8 2CF5000C */  jal        func_8003D4B0
    /* 3EA4 8003CDCC 00000000 */   nop
    /* 3EA8 8003CDD0 39F5000C */  jal        func_8003D4E4
    /* 3EAC 8003CDD4 00000000 */   nop
    /* 3EB0 8003CDD8 98F2000C */  jal        func_8003CA60
    /* 3EB4 8003CDDC 01000424 */   addiu     $a0, $zero, 0x1
    /* 3EB8 8003CDE0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3EBC 8003CDE4 00000000 */  nop
    /* 3EC0 8003CDE8 0800E003 */  jr         $ra
    /* 3EC4 8003CDEC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003CD20
