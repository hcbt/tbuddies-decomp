nonmatching func_800ED95C, 0x50

glabel func_800ED95C
    /* 2BC10 800ED95C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2BC14 800ED960 1180043C */  lui        $a0, %hi(D_80117344)
    /* 2BC18 800ED964 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2BC1C 800ED968 0EC9010C */  jal        func_80072438
    /* 2BC20 800ED96C 44738424 */   addiu     $a0, $a0, %lo(D_80117344)
    /* 2BC24 800ED970 00240200 */  sll        $a0, $v0, 16
    /* 2BC28 800ED974 03240400 */  sra        $a0, $a0, 16
    /* 2BC2C 800ED978 1180053C */  lui        $a1, %hi(D_8011735C)
    /* 2BC30 800ED97C 80180400 */  sll        $v1, $a0, 2
    /* 2BC34 800ED980 21186400 */  addu       $v1, $v1, $a0
    /* 2BC38 800ED984 80180300 */  sll        $v1, $v1, 2
    /* 2BC3C 800ED988 21186400 */  addu       $v1, $v1, $a0
    /* 2BC40 800ED98C 80180300 */  sll        $v1, $v1, 2
    /* 2BC44 800ED990 5C73A28C */  lw         $v0, %lo(D_8011735C)($a1)
    /* 2BC48 800ED994 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2BC4C 800ED998 21186200 */  addu       $v1, $v1, $v0
    /* 2BC50 800ED99C 21106000 */  addu       $v0, $v1, $zero
    /* 2BC54 800ED9A0 000064A4 */  sh         $a0, 0x0($v1)
    /* 2BC58 800ED9A4 0800E003 */  jr         $ra
    /* 2BC5C 800ED9A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ED95C
