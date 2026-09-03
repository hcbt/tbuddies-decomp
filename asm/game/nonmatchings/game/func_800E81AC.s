nonmatching func_800E81AC, 0x34

glabel func_800E81AC
    /* 26460 800E81AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 26464 800E81B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 26468 800E81B4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 2646C 800E81B8 7D90030C */  jal        func_800E41F4
    /* 26470 800E81BC 21808000 */   addu      $s0, $a0, $zero
    /* 26474 800E81C0 0C80033C */  lui        $v1, %hi(D_800C3FD4)
    /* 26478 800E81C4 D43F6324 */  addiu      $v1, $v1, %lo(D_800C3FD4)
    /* 2647C 800E81C8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 26480 800E81CC 21100002 */  addu       $v0, $s0, $zero
    /* 26484 800E81D0 040003AE */  sw         $v1, 0x4($s0)
    /* 26488 800E81D4 1000B08F */  lw         $s0, 0x10($sp)
    /* 2648C 800E81D8 0800E003 */  jr         $ra
    /* 26490 800E81DC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E81AC
