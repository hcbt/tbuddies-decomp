nonmatching func_800E8DA4, 0x3C

glabel func_800E8DA4
    /* 27058 800E8DA4 1180023C */  lui        $v0, %hi(D_801170E8)
    /* 2705C 800E8DA8 E870448C */  lw         $a0, %lo(D_801170E8)($v0)
    /* 27060 800E8DAC FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 27064 800E8DB0 03008314 */  bne        $a0, $v1, .L800E8DC0
    /* 27068 800E8DB4 1180033C */   lui       $v1, %hi(D_801170FC)
    /* 2706C 800E8DB8 0800E003 */  jr         $ra
    /* 27070 800E8DBC 21100000 */   addu      $v0, $zero, $zero
  .L800E8DC0:
    /* 27074 800E8DC0 FC706324 */  addiu      $v1, $v1, %lo(D_801170FC)
    /* 27078 800E8DC4 80110400 */  sll        $v0, $a0, 6
    /* 2707C 800E8DC8 23104400 */  subu       $v0, $v0, $a0
    /* 27080 800E8DCC 80100200 */  sll        $v0, $v0, 2
    /* 27084 800E8DD0 21186200 */  addu       $v1, $v1, $v0
    /* 27088 800E8DD4 F000628C */  lw         $v0, 0xF0($v1)
    /* 2708C 800E8DD8 0800E003 */  jr         $ra
    /* 27090 800E8DDC 00000000 */   nop
endlabel func_800E8DA4
