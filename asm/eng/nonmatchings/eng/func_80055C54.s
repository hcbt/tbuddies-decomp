nonmatching func_80055C54, 0xE4

glabel func_80055C54
    /* 6834 80055C54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6838 80055C58 1000BFAF */  sw         $ra, 0x10($sp)
    /* 683C 80055C5C 0003838C */  lw         $v1, 0x300($a0)
    /* 6840 80055C60 01000224 */  addiu      $v0, $zero, 0x1
    /* 6844 80055C64 06006210 */  beq        $v1, $v0, .L80055C80
    /* 6848 80055C68 2140A000 */   addu      $t0, $a1, $zero
    /* 684C 80055C6C 20018224 */  addiu      $v0, $a0, 0x120
    /* 6850 80055C70 2800448C */  lw         $a0, 0x28($v0)
    /* 6854 80055C74 06000324 */  addiu      $v1, $zero, 0x6
    /* 6858 80055C78 03008314 */  bne        $a0, $v1, .L80055C88
    /* 685C 80055C7C 21284000 */   addu      $a1, $v0, $zero
  .L80055C80:
    /* 6860 80055C80 4A570108 */  j          .L80055D28
    /* 6864 80055C84 21100000 */   addu      $v0, $zero, $zero
  .L80055C88:
    /* 6868 80055C88 A3000224 */  addiu      $v0, $zero, 0xA3
    /* 686C 80055C8C 1C00C210 */  beq        $a2, $v0, .L80055D00
    /* 6870 80055C90 A400C228 */   slti      $v0, $a2, 0xA4
    /* 6874 80055C94 0E004010 */  beqz       $v0, .L80055CD0
    /* 6878 80055C98 9F000224 */   addiu     $v0, $zero, 0x9F
    /* 687C 80055C9C 1800C210 */  beq        $a2, $v0, .L80055D00
    /* 6880 80055CA0 A000C228 */   slti      $v0, $a2, 0xA0
    /* 6884 80055CA4 05004010 */  beqz       $v0, .L80055CBC
    /* 6888 80055CA8 9D000224 */   addiu     $v0, $zero, 0x9D
    /* 688C 80055CAC 1400C210 */  beq        $a2, $v0, .L80055D00
    /* 6890 80055CB0 2120A000 */   addu      $a0, $a1, $zero
    /* 6894 80055CB4 47570108 */  j          .L80055D1C
    /* 6898 80055CB8 FFFFC530 */   andi      $a1, $a2, 0xFFFF
  .L80055CBC:
    /* 689C 80055CBC A1000224 */  addiu      $v0, $zero, 0xA1
    /* 68A0 80055CC0 0F00C210 */  beq        $a2, $v0, .L80055D00
    /* 68A4 80055CC4 2120A000 */   addu      $a0, $a1, $zero
    /* 68A8 80055CC8 47570108 */  j          .L80055D1C
    /* 68AC 80055CCC FFFFC530 */   andi      $a1, $a2, 0xFFFF
  .L80055CD0:
    /* 68B0 80055CD0 37020224 */  addiu      $v0, $zero, 0x237
    /* 68B4 80055CD4 0A00C210 */  beq        $a2, $v0, .L80055D00
    /* 68B8 80055CD8 3802C228 */   slti      $v0, $a2, 0x238
    /* 68BC 80055CDC 05004010 */  beqz       $v0, .L80055CF4
    /* 68C0 80055CE0 B2000224 */   addiu     $v0, $zero, 0xB2
    /* 68C4 80055CE4 0600C210 */  beq        $a2, $v0, .L80055D00
    /* 68C8 80055CE8 2120A000 */   addu      $a0, $a1, $zero
    /* 68CC 80055CEC 47570108 */  j          .L80055D1C
    /* 68D0 80055CF0 FFFFC530 */   andi      $a1, $a2, 0xFFFF
  .L80055CF4:
    /* 68D4 80055CF4 68020224 */  addiu      $v0, $zero, 0x268
    /* 68D8 80055CF8 0700C214 */  bne        $a2, $v0, .L80055D18
    /* 68DC 80055CFC 2120A000 */   addu      $a0, $a1, $zero
  .L80055D00:
    /* 68E0 80055D00 2120A000 */  addu       $a0, $a1, $zero
    /* 68E4 80055D04 FFFFC530 */  andi       $a1, $a2, 0xFFFF
    /* 68E8 80055D08 5A2A030C */  jal        func_800CA968
    /* 68EC 80055D0C 21300001 */   addu      $a2, $t0, $zero
    /* 68F0 80055D10 4A570108 */  j          .L80055D28
    /* 68F4 80055D14 01000224 */   addiu     $v0, $zero, 0x1
  .L80055D18:
    /* 68F8 80055D18 FFFFC530 */  andi       $a1, $a2, 0xFFFF
  .L80055D1C:
    /* 68FC 80055D1C 382A030C */  jal        func_800CA8E0
    /* 6900 80055D20 2130E000 */   addu      $a2, $a3, $zero
    /* 6904 80055D24 01000224 */  addiu      $v0, $zero, 0x1
  .L80055D28:
    /* 6908 80055D28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 690C 80055D2C 00000000 */  nop
    /* 6910 80055D30 0800E003 */  jr         $ra
    /* 6914 80055D34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80055C54
