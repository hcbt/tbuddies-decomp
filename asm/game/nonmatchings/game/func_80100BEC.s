nonmatching func_80100BEC, 0x48

glabel func_80100BEC
    /* 3EEA0 80100BEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3EEA4 80100BF0 1180043C */  lui        $a0, %hi(D_80117444)
    /* 3EEA8 80100BF4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3EEAC 80100BF8 0EC9010C */  jal        func_80072438
    /* 3EEB0 80100BFC 44748424 */   addiu     $a0, $a0, %lo(D_80117444)
    /* 3EEB4 80100C00 00240200 */  sll        $a0, $v0, 16
    /* 3EEB8 80100C04 03240400 */  sra        $a0, $a0, 16
    /* 3EEBC 80100C08 1280053C */  lui        $a1, %hi(D_8011808C)
    /* 3EEC0 80100C0C 40190400 */  sll        $v1, $a0, 5
    /* 3EEC4 80100C10 21186400 */  addu       $v1, $v1, $a0
    /* 3EEC8 80100C14 C0180300 */  sll        $v1, $v1, 3
    /* 3EECC 80100C18 8C80A28C */  lw         $v0, %lo(D_8011808C)($a1)
    /* 3EED0 80100C1C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3EED4 80100C20 21186200 */  addu       $v1, $v1, $v0
    /* 3EED8 80100C24 21106000 */  addu       $v0, $v1, $zero
    /* 3EEDC 80100C28 4A0064A4 */  sh         $a0, 0x4A($v1)
    /* 3EEE0 80100C2C 0800E003 */  jr         $ra
    /* 3EEE4 80100C30 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80100BEC
