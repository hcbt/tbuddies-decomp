nonmatching func_800FA258, 0x34

glabel func_800FA258
    /* 3850C 800FA258 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 38510 800FA25C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 38514 800FA260 1400BFAF */  sw         $ra, 0x14($sp)
    /* 38518 800FA264 67E5030C */  jal        func_800F959C
    /* 3851C 800FA268 21808000 */   addu      $s0, $a0, $zero
    /* 38520 800FA26C 0C80033C */  lui        $v1, %hi(D_800C49E0)
    /* 38524 800FA270 E0496324 */  addiu      $v1, $v1, %lo(D_800C49E0)
    /* 38528 800FA274 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3852C 800FA278 21100002 */  addu       $v0, $s0, $zero
    /* 38530 800FA27C 040003AE */  sw         $v1, 0x4($s0)
    /* 38534 800FA280 1000B08F */  lw         $s0, 0x10($sp)
    /* 38538 800FA284 0800E003 */  jr         $ra
    /* 3853C 800FA288 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FA258
