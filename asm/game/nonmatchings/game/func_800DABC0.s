nonmatching func_800DABC0, 0x54

glabel func_800DABC0
    /* 18E74 800DABC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 18E78 800DABC4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 18E7C 800DABC8 0000C294 */  lhu        $v0, 0x0($a2)
    /* 18E80 800DABCC 0800A394 */  lhu        $v1, 0x8($a1)
    /* 18E84 800DABD0 0800A724 */  addiu      $a3, $a1, 0x8
    /* 18E88 800DABD4 23104300 */  subu       $v0, $v0, $v1
    /* 18E8C 800DABD8 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 18E90 800DABDC 0200C294 */  lhu        $v0, 0x2($a2)
    /* 18E94 800DABE0 0200E894 */  lhu        $t0, 0x2($a3)
    /* 18E98 800DABE4 0400C394 */  lhu        $v1, 0x4($a2)
    /* 18E9C 800DABE8 0400E694 */  lhu        $a2, 0x4($a3)
    /* 18EA0 800DABEC 23104800 */  subu       $v0, $v0, $t0
    /* 18EA4 800DABF0 23186600 */  subu       $v1, $v1, $a2
    /* 18EA8 800DABF4 1000A627 */  addiu      $a2, $sp, 0x10
    /* 18EAC 800DABF8 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 18EB0 800DABFC BC6A030C */  jal        func_800DAAF0
    /* 18EB4 800DAC00 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 18EB8 800DAC04 1800BF8F */  lw         $ra, 0x18($sp)
    /* 18EBC 800DAC08 00000000 */  nop
    /* 18EC0 800DAC0C 0800E003 */  jr         $ra
    /* 18EC4 800DAC10 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DABC0
