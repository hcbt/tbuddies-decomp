nonmatching func_800E0F00, 0x3C

glabel func_800E0F00
    /* 1F1B4 800E0F00 0580023C */  lui        $v0, %hi(D_8004B3A6)
    /* 1F1B8 800E0F04 A6B34384 */  lh         $v1, %lo(D_8004B3A6)($v0)
    /* 1F1BC 800E0F08 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F1C0 800E0F0C 07006010 */  beqz       $v1, .L800E0F2C
    /* 1F1C4 800E0F10 1000BFAF */   sw        $ra, 0x10($sp)
    /* 1F1C8 800E0F14 02000224 */  addiu      $v0, $zero, 0x2
    /* 1F1CC 800E0F18 04006210 */  beq        $v1, $v0, .L800E0F2C
    /* 1F1D0 800E0F1C 00000000 */   nop
    /* 1F1D4 800E0F20 04A6020C */  jal        func_800A9810
    /* 1F1D8 800E0F24 18000424 */   addiu     $a0, $zero, 0x18
    /* 1F1DC 800E0F28 000040A4 */  sh         $zero, 0x0($v0)
  .L800E0F2C:
    /* 1F1E0 800E0F2C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F1E4 800E0F30 00000000 */  nop
    /* 1F1E8 800E0F34 0800E003 */  jr         $ra
    /* 1F1EC 800E0F38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E0F00
