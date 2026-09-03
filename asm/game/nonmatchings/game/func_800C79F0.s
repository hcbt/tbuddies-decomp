nonmatching func_800C79F0, 0x74

glabel func_800C79F0
    /* 5CA4 800C79F0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5CA8 800C79F4 2000BFAF */  sw         $ra, 0x20($sp)
    /* 5CAC 800C79F8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 5CB0 800C79FC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 5CB4 800C7A00 0800A28C */  lw         $v0, 0x8($a1)
    /* 5CB8 800C7A04 21888000 */  addu       $s1, $a0, $zero
    /* 5CBC 800C7A08 1803438C */  lw         $v1, 0x318($v0)
    /* 5CC0 800C7A0C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 5CC4 800C7A10 D800648C */  lw         $a0, 0xD8($v1)
    /* 5CC8 800C7A14 00000000 */  nop
    /* 5CCC 800C7A18 05008010 */  beqz       $a0, .L800C7A30
    /* 5CD0 800C7A1C 08005024 */   addiu     $s0, $v0, 0x8
    /* 5CD4 800C7A20 B49B030C */  jal        func_800E6ED0
    /* 5CD8 800C7A24 04000624 */   addiu     $a2, $zero, 0x4
    /* 5CDC 800C7A28 8F1E0308 */  j          .L800C7A3C
    /* 5CE0 800C7A2C 21202002 */   addu      $a0, $s1, $zero
  .L800C7A30:
    /* 5CE4 800C7A30 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CE8 800C7A34 0400A0AC */  sw         $zero, 0x4($a1)
    /* 5CEC 800C7A38 21202002 */  addu       $a0, $s1, $zero
  .L800C7A3C:
    /* 5CF0 800C7A3C 21280002 */  addu       $a1, $s0, $zero
    /* 5CF4 800C7A40 02000296 */  lhu        $v0, 0x2($s0)
    /* 5CF8 800C7A44 1000A627 */  addiu      $a2, $sp, 0x10
    /* 5CFC 800C7A48 E31D030C */  jal        func_800C778C
    /* 5D00 800C7A4C 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 5D04 800C7A50 2000BF8F */  lw         $ra, 0x20($sp)
    /* 5D08 800C7A54 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 5D0C 800C7A58 1800B08F */  lw         $s0, 0x18($sp)
    /* 5D10 800C7A5C 0800E003 */  jr         $ra
    /* 5D14 800C7A60 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C79F0
