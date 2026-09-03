nonmatching func_8003EAF0, 0x140

glabel func_8003EAF0
    /* 5BC8 8003EAF0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5BCC 8003EAF4 21280000 */  addu       $a1, $zero, $zero
    /* 5BD0 8003EAF8 2800B6AF */  sw         $s6, 0x28($sp)
    /* 5BD4 8003EAFC 0580163C */  lui        $s6, %hi(D_800480FC)
    /* 5BD8 8003EB00 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5BDC 8003EB04 0480143C */  lui        $s4, %hi(D_8004791C)
    /* 5BE0 8003EB08 21408002 */  addu       $t0, $s4, $zero
    /* 5BE4 8003EB0C 0480023C */  lui        $v0, %hi(D_8004535C)
    /* 5BE8 8003EB10 5C534724 */  addiu      $a3, $v0, %lo(D_8004535C)
    /* 5BEC 8003EB14 01000624 */  addiu      $a2, $zero, 0x1
    /* 5BF0 8003EB18 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 5BF4 8003EB1C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 5BF8 8003EB20 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5BFC 8003EB24 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C00 8003EB28 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C04 8003EB2C 1000B0AF */  sw         $s0, 0x10($sp)
  .L8003EB30:
    /* 5C08 8003EB30 1C79048D */  lw         $a0, %lo(D_8004791C)($t0)
    /* 5C0C 8003EB34 00000000 */  nop
    /* 5C10 8003EB38 21108500 */  addu       $v0, $a0, $a1
    /* 5C14 8003EB3C 00004390 */  lbu        $v1, 0x0($v0)
    /* 5C18 8003EB40 00000000 */  nop
    /* 5C1C 8003EB44 05006010 */  beqz       $v1, .L8003EB5C
    /* 5C20 8003EB48 2118A700 */   addu      $v1, $a1, $a3
    /* 5C24 8003EB4C 00006290 */  lbu        $v0, 0x0($v1)
    /* 5C28 8003EB50 00000000 */  nop
    /* 5C2C 8003EB54 21108200 */  addu       $v0, $a0, $v0
    /* 5C30 8003EB58 000046A0 */  sb         $a2, 0x0($v0)
  .L8003EB5C:
    /* 5C34 8003EB5C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 5C38 8003EB60 5900A22C */  sltiu      $v0, $a1, 0x59
    /* 5C3C 8003EB64 F2FF4014 */  bnez       $v0, .L8003EB30
    /* 5C40 8003EB68 00000000 */   nop
    /* 5C44 8003EB6C 80F2000C */  jal        func_8003CA00
    /* 5C48 8003EB70 01000424 */   addiu     $a0, $zero, 0x1
    /* 5C4C 8003EB74 0C000424 */  addiu      $a0, $zero, 0xC
    /* 5C50 8003EB78 38F1000C */  jal        func_8003C4E0
    /* 5C54 8003EB7C 01000524 */   addiu     $a1, $zero, 0x1
    /* 5C58 8003EB80 CCF0000C */  jal        func_8003C330
    /* 5C5C 8003EB84 21804000 */   addu      $s0, $v0, $zero
    /* 5C60 8003EB88 21900000 */  addu       $s2, $zero, $zero
    /* 5C64 8003EB8C 7F00133C */  lui        $s3, (0x7F0000 >> 16)
    /* 5C68 8003EB90 0480023C */  lui        $v0, %hi(D_800454E0)
    /* 5C6C 8003EB94 E0545124 */  addiu      $s1, $v0, %lo(D_800454E0)
    /* 5C70 8003EB98 0100153C */  lui        $s5, (0x10000 >> 16)
  .L8003EB9C:
    /* 5C74 8003EB9C FC80C292 */  lbu        $v0, %lo(D_800480FC)($s6)
    /* 5C78 8003EBA0 00000000 */  nop
    /* 5C7C 8003EBA4 000022A2 */  sb         $v0, 0x0($s1)
    /* 5C80 8003EBA8 1C79828E */  lw         $v0, %lo(D_8004791C)($s4)
    /* 5C84 8003EBAC 00000392 */  lbu        $v1, 0x0($s0)
    /* 5C88 8003EBB0 21105200 */  addu       $v0, $v0, $s2
    /* 5C8C 8003EBB4 010023A2 */  sb         $v1, 0x1($s1)
    /* 5C90 8003EBB8 00004390 */  lbu        $v1, 0x0($v0)
    /* 5C94 8003EBBC 00000000 */  nop
    /* 5C98 8003EBC0 07006010 */  beqz       $v1, .L8003EBE0
    /* 5C9C 8003EBC4 00000000 */   nop
    /* 5CA0 8003EBC8 00000292 */  lbu        $v0, 0x0($s0)
    /* 5CA4 8003EBCC 00000000 */  nop
    /* 5CA8 8003EBD0 03004010 */  beqz       $v0, .L8003EBE0
    /* 5CAC 8003EBD4 03241300 */   sra       $a0, $s3, 16
    /* 5CB0 8003EBD8 CEF3000C */  jal        func_8003CF38
    /* 5CB4 8003EBDC 21280000 */   addu      $a1, $zero, $zero
  .L8003EBE0:
    /* 5CB8 8003EBE0 21987502 */  addu       $s3, $s3, $s5
    /* 5CBC 8003EBE4 01001026 */  addiu      $s0, $s0, 0x1
    /* 5CC0 8003EBE8 01005226 */  addiu      $s2, $s2, 0x1
    /* 5CC4 8003EBEC 5900422E */  sltiu      $v0, $s2, 0x59
    /* 5CC8 8003EBF0 EAFF4014 */  bnez       $v0, .L8003EB9C
    /* 5CCC 8003EBF4 02003126 */   addiu     $s1, $s1, 0x2
    /* 5CD0 8003EBF8 98F2000C */  jal        func_8003CA60
    /* 5CD4 8003EBFC 01000424 */   addiu     $a0, $zero, 0x1
    /* 5CD8 8003EC00 C5F9000C */  jal        func_8003E714
    /* 5CDC 8003EC04 00000000 */   nop
    /* 5CE0 8003EC08 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 5CE4 8003EC0C 2800B68F */  lw         $s6, 0x28($sp)
    /* 5CE8 8003EC10 2400B58F */  lw         $s5, 0x24($sp)
    /* 5CEC 8003EC14 2000B48F */  lw         $s4, 0x20($sp)
    /* 5CF0 8003EC18 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5CF4 8003EC1C 1800B28F */  lw         $s2, 0x18($sp)
    /* 5CF8 8003EC20 1400B18F */  lw         $s1, 0x14($sp)
    /* 5CFC 8003EC24 1000B08F */  lw         $s0, 0x10($sp)
    /* 5D00 8003EC28 0800E003 */  jr         $ra
    /* 5D04 8003EC2C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003EAF0
