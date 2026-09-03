nonmatching func_8007EB90, 0x40

glabel func_8007EB90
    /* 2F770 8007EB90 1000828C */  lw         $v0, 0x10($a0)
    /* 2F774 8007EB94 0000838C */  lw         $v1, 0x0($a0)
    /* 2F778 8007EB98 26104500 */  xor        $v0, $v0, $a1
    /* 2F77C 8007EB9C EAFA0108 */  j          .L8007EBA8
    /* 2F780 8007EBA0 0100442C */   sltiu     $a0, $v0, 0x1
  .L8007EBA4:
    /* 2F784 8007EBA4 0000638C */  lw         $v1, 0x0($v1)
  .L8007EBA8:
    /* 2F788 8007EBA8 00000000 */  nop
    /* 2F78C 8007EBAC 06006010 */  beqz       $v1, .L8007EBC8
    /* 2F790 8007EBB0 00000000 */   nop
    /* 2F794 8007EBB4 1000628C */  lw         $v0, 0x10($v1)
    /* 2F798 8007EBB8 00000000 */  nop
    /* 2F79C 8007EBBC F9FFA214 */  bne        $a1, $v0, .L8007EBA4
    /* 2F7A0 8007EBC0 21200000 */   addu      $a0, $zero, $zero
    /* 2F7A4 8007EBC4 01000424 */  addiu      $a0, $zero, 0x1
  .L8007EBC8:
    /* 2F7A8 8007EBC8 0800E003 */  jr         $ra
    /* 2F7AC 8007EBCC 21108000 */   addu      $v0, $a0, $zero
endlabel func_8007EB90
