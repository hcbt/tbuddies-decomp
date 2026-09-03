nonmatching func_800DAA98, 0x58

glabel func_800DAA98
    /* 18D4C 800DAA98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 18D50 800DAA9C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 18D54 800DAAA0 0800C294 */  lhu        $v0, 0x8($a2)
    /* 18D58 800DAAA4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 18D5C 800DAAA8 0800A394 */  lhu        $v1, 0x8($a1)
    /* 18D60 800DAAAC 0800A724 */  addiu      $a3, $a1, 0x8
    /* 18D64 800DAAB0 23104300 */  subu       $v0, $v0, $v1
    /* 18D68 800DAAB4 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 18D6C 800DAAB8 0200C294 */  lhu        $v0, 0x2($a2)
    /* 18D70 800DAABC 0200E894 */  lhu        $t0, 0x2($a3)
    /* 18D74 800DAAC0 0400C394 */  lhu        $v1, 0x4($a2)
    /* 18D78 800DAAC4 0400E694 */  lhu        $a2, 0x4($a3)
    /* 18D7C 800DAAC8 23104800 */  subu       $v0, $v0, $t0
    /* 18D80 800DAACC 23186600 */  subu       $v1, $v1, $a2
    /* 18D84 800DAAD0 1000A627 */  addiu      $a2, $sp, 0x10
    /* 18D88 800DAAD4 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 18D8C 800DAAD8 BC6A030C */  jal        func_800DAAF0
    /* 18D90 800DAADC 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 18D94 800DAAE0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 18D98 800DAAE4 00000000 */  nop
    /* 18D9C 800DAAE8 0800E003 */  jr         $ra
    /* 18DA0 800DAAEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DAA98
