nonmatching func_800FD624, 0x34

glabel func_800FD624
    /* 3B8D8 800FD624 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3B8DC 800FD628 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3B8E0 800FD62C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3B8E4 800FD630 67E5030C */  jal        func_800F959C
    /* 3B8E8 800FD634 21808000 */   addu      $s0, $a0, $zero
    /* 3B8EC 800FD638 0C80033C */  lui        $v1, %hi(D_800C4E28)
    /* 3B8F0 800FD63C 284E6324 */  addiu      $v1, $v1, %lo(D_800C4E28)
    /* 3B8F4 800FD640 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3B8F8 800FD644 21100002 */  addu       $v0, $s0, $zero
    /* 3B8FC 800FD648 040003AE */  sw         $v1, 0x4($s0)
    /* 3B900 800FD64C 1000B08F */  lw         $s0, 0x10($sp)
    /* 3B904 800FD650 0800E003 */  jr         $ra
    /* 3B908 800FD654 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FD624
