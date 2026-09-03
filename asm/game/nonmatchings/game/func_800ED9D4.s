nonmatching func_800ED9D4, 0x3C

glabel func_800ED9D4
    /* 2BC88 800ED9D4 1180023C */  lui        $v0, %hi(D_8011734C)
    /* 2BC8C 800ED9D8 4C73448C */  lw         $a0, %lo(D_8011734C)($v0)
    /* 2BC90 800ED9DC FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 2BC94 800ED9E0 03008314 */  bne        $a0, $v1, .L800ED9F0
    /* 2BC98 800ED9E4 1180033C */   lui       $v1, %hi(D_8011735C)
    /* 2BC9C 800ED9E8 0800E003 */  jr         $ra
    /* 2BCA0 800ED9EC 21100000 */   addu      $v0, $zero, $zero
  .L800ED9F0:
    /* 2BCA4 800ED9F0 80100400 */  sll        $v0, $a0, 2
    /* 2BCA8 800ED9F4 21104400 */  addu       $v0, $v0, $a0
    /* 2BCAC 800ED9F8 80100200 */  sll        $v0, $v0, 2
    /* 2BCB0 800ED9FC 21104400 */  addu       $v0, $v0, $a0
    /* 2BCB4 800EDA00 5C73648C */  lw         $a0, %lo(D_8011735C)($v1)
    /* 2BCB8 800EDA04 80100200 */  sll        $v0, $v0, 2
    /* 2BCBC 800EDA08 0800E003 */  jr         $ra
    /* 2BCC0 800EDA0C 21108200 */   addu      $v0, $a0, $v0
endlabel func_800ED9D4
