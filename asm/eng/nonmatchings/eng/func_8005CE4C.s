nonmatching func_8005CE4C, 0xB8

glabel func_8005CE4C
    /* DA2C 8005CE4C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* DA30 8005CE50 1400B1AF */  sw         $s1, 0x14($sp)
    /* DA34 8005CE54 21888000 */  addu       $s1, $a0, $zero
    /* DA38 8005CE58 0580023C */  lui        $v0, %hi(D_8004F900)
    /* DA3C 8005CE5C 00F94224 */  addiu      $v0, $v0, %lo(D_8004F900)
    /* DA40 8005CE60 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* DA44 8005CE64 1800B2AF */  sw         $s2, 0x18($sp)
    /* DA48 8005CE68 1000B0AF */  sw         $s0, 0x10($sp)
    /* DA4C 8005CE6C 6400308E */  lw         $s0, 0x64($s1)
    /* DA50 8005CE70 2190A000 */  addu       $s2, $a1, $zero
    /* DA54 8005CE74 0B000012 */  beqz       $s0, .L8005CEA4
    /* DA58 8005CE78 040022AE */   sw        $v0, 0x4($s1)
    /* DA5C 8005CE7C 0400048E */  lw         $a0, 0x4($s0)
    /* DA60 8005CE80 00000000 */  nop
    /* DA64 8005CE84 04008010 */  beqz       $a0, .L8005CE98
    /* DA68 8005CE88 000000AE */   sw        $zero, 0x0($s0)
    /* DA6C 8005CE8C D9AE020C */  jal        func_800ABB64
    /* DA70 8005CE90 00000000 */   nop
    /* DA74 8005CE94 040000AE */  sw         $zero, 0x4($s0)
  .L8005CE98:
    /* DA78 8005CE98 6FAD020C */  jal        func_800AB5BC
    /* DA7C 8005CE9C 21200002 */   addu      $a0, $s0, $zero
    /* DA80 8005CEA0 640020AE */  sw         $zero, 0x64($s1)
  .L8005CEA4:
    /* DA84 8005CEA4 C573010C */  jal        func_8005CF14
    /* DA88 8005CEA8 21202002 */   addu      $a0, $s1, $zero
    /* DA8C 8005CEAC A003248E */  lw         $a0, 0x3A0($s1)
    /* DA90 8005CEB0 00000000 */  nop
    /* DA94 8005CEB4 03008010 */  beqz       $a0, .L8005CEC4
    /* DA98 8005CEB8 00000000 */   nop
    /* DA9C 8005CEBC D8F5000C */  jal        func_8003D760
    /* DAA0 8005CEC0 00000000 */   nop
  .L8005CEC4:
    /* DAA4 8005CEC4 E776020C */  jal        func_8009DB9C
    /* DAA8 8005CEC8 21202002 */   addu      $a0, $s1, $zero
    /* DAAC 8005CECC 21202002 */  addu       $a0, $s1, $zero
    /* DAB0 8005CED0 C648010C */  jal        func_80052318
    /* DAB4 8005CED4 21280000 */   addu      $a1, $zero, $zero
    /* DAB8 8005CED8 01004232 */  andi       $v0, $s2, 0x1
    /* DABC 8005CEDC 03004010 */  beqz       $v0, .L8005CEEC
    /* DAC0 8005CEE0 00000000 */   nop
    /* DAC4 8005CEE4 AB84030C */  jal        func_800E12AC
    /* DAC8 8005CEE8 21202002 */   addu      $a0, $s1, $zero
  .L8005CEEC:
    /* DACC 8005CEEC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* DAD0 8005CEF0 1800B28F */  lw         $s2, 0x18($sp)
    /* DAD4 8005CEF4 1400B18F */  lw         $s1, 0x14($sp)
    /* DAD8 8005CEF8 1000B08F */  lw         $s0, 0x10($sp)
    /* DADC 8005CEFC 0800E003 */  jr         $ra
    /* DAE0 8005CF00 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005CE4C
