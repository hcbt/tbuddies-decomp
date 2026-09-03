nonmatching func_800FB624, 0x50

glabel func_800FB624
    /* 398D8 800FB624 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 398DC 800FB628 1000B0AF */  sw         $s0, 0x10($sp)
    /* 398E0 800FB62C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 398E4 800FB630 52D4030C */  jal        func_800F5148
    /* 398E8 800FB634 21808000 */   addu      $s0, $a0, $zero
    /* 398EC 800FB638 21100002 */  addu       $v0, $s0, $zero
    /* 398F0 800FB63C 0C80033C */  lui        $v1, %hi(D_800C4BA8)
    /* 398F4 800FB640 A84B6324 */  addiu      $v1, $v1, %lo(D_800C4BA8)
    /* 398F8 800FB644 040003AE */  sw         $v1, 0x4($s0)
    /* 398FC 800FB648 F4010324 */  addiu      $v1, $zero, 0x1F4
    /* 39900 800FB64C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 39904 800FB650 10270424 */  addiu      $a0, $zero, 0x2710
    /* 39908 800FB654 980300A6 */  sh         $zero, 0x398($s0)
    /* 3990C 800FB658 880303A6 */  sh         $v1, 0x388($s0)
    /* 39910 800FB65C 8A0303A6 */  sh         $v1, 0x38A($s0)
    /* 39914 800FB660 8C0304A6 */  sh         $a0, 0x38C($s0)
    /* 39918 800FB664 8E0304A6 */  sh         $a0, 0x38E($s0)
    /* 3991C 800FB668 1000B08F */  lw         $s0, 0x10($sp)
    /* 39920 800FB66C 0800E003 */  jr         $ra
    /* 39924 800FB670 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FB624
