nonmatching func_800EB0D8, 0x38

glabel func_800EB0D8
    /* 2938C 800EB0D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29390 800EB0DC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 29394 800EB0E0 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 29398 800EB0E4 1180043C */  lui        $a0, %hi(D_8011732C)
    /* 2939C 800EB0E8 2C738424 */  addiu      $a0, $a0, %lo(D_8011732C)
    /* 293A0 800EB0EC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 293A4 800EB0F0 E0C8010C */  jal        func_80072380
    /* 293A8 800EB0F4 21280002 */   addu      $a1, $s0, $zero
    /* 293AC 800EB0F8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 293B0 800EB0FC 1180023C */  lui        $v0, %hi(D_80117EEC)
    /* 293B4 800EB100 EC7E50A4 */  sh         $s0, %lo(D_80117EEC)($v0)
    /* 293B8 800EB104 1000B08F */  lw         $s0, 0x10($sp)
    /* 293BC 800EB108 0800E003 */  jr         $ra
    /* 293C0 800EB10C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EB0D8
