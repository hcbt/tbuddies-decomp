nonmatching func_800ED740, 0x4C

glabel func_800ED740
    /* 2B9F4 800ED740 D1008390 */  lbu        $v1, 0xD1($a0)
    /* 2B9F8 800ED744 00000000 */  nop
    /* 2B9FC 800ED748 0E006010 */  beqz       $v1, .L800ED784
    /* 2BA00 800ED74C 21300000 */   addu      $a2, $zero, $zero
    /* 2BA04 800ED750 21386000 */  addu       $a3, $v1, $zero
    /* 2BA08 800ED754 58008424 */  addiu      $a0, $a0, 0x58
  .L800ED758:
    /* 2BA0C 800ED758 0000828C */  lw         $v0, 0x0($a0)
    /* 2BA10 800ED75C 00000000 */  nop
    /* 2BA14 800ED760 0400438C */  lw         $v1, 0x4($v0)
    /* 2BA18 800ED764 00000000 */  nop
    /* 2BA1C 800ED768 03006514 */  bne        $v1, $a1, .L800ED778
    /* 2BA20 800ED76C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 2BA24 800ED770 0800E003 */  jr         $ra
    /* 2BA28 800ED774 01000224 */   addiu     $v0, $zero, 0x1
  .L800ED778:
    /* 2BA2C 800ED778 2B10C700 */  sltu       $v0, $a2, $a3
    /* 2BA30 800ED77C F6FF4014 */  bnez       $v0, .L800ED758
    /* 2BA34 800ED780 04008424 */   addiu     $a0, $a0, 0x4
  .L800ED784:
    /* 2BA38 800ED784 0800E003 */  jr         $ra
    /* 2BA3C 800ED788 21100000 */   addu      $v0, $zero, $zero
endlabel func_800ED740
