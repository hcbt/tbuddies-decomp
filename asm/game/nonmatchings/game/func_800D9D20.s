nonmatching func_800D9D20, 0x70

glabel func_800D9D20
    /* 17FD4 800D9D20 0000828C */  lw         $v0, 0x0($a0)
    /* 17FD8 800D9D24 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 17FDC 800D9D28 1800BFAF */  sw         $ra, 0x18($sp)
    /* 17FE0 800D9D2C 0000438C */  lw         $v1, 0x0($v0)
    /* 17FE4 800D9D30 00000000 */  nop
    /* 17FE8 800D9D34 2400668C */  lw         $a2, 0x24($v1)
    /* 17FEC 800D9D38 0800A294 */  lhu        $v0, 0x8($a1)
    /* 17FF0 800D9D3C 0800C78C */  lw         $a3, 0x8($a2)
    /* 17FF4 800D9D40 0800A524 */  addiu      $a1, $a1, 0x8
    /* 17FF8 800D9D44 0800E394 */  lhu        $v1, 0x8($a3)
    /* 17FFC 800D9D48 0800E724 */  addiu      $a3, $a3, 0x8
    /* 18000 800D9D4C 23104300 */  subu       $v0, $v0, $v1
    /* 18004 800D9D50 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 18008 800D9D54 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1800C 800D9D58 0200E394 */  lhu        $v1, 0x2($a3)
    /* 18010 800D9D5C 00000000 */  nop
    /* 18014 800D9D60 23104300 */  subu       $v0, $v0, $v1
    /* 18018 800D9D64 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1801C 800D9D68 0400A394 */  lhu        $v1, 0x4($a1)
    /* 18020 800D9D6C 0400E294 */  lhu        $v0, 0x4($a3)
    /* 18024 800D9D70 1000A527 */  addiu      $a1, $sp, 0x10
    /* 18028 800D9D74 23186200 */  subu       $v1, $v1, $v0
    /* 1802C 800D9D78 8B67030C */  jal        func_800D9E2C
    /* 18030 800D9D7C 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 18034 800D9D80 1800BF8F */  lw         $ra, 0x18($sp)
    /* 18038 800D9D84 00000000 */  nop
    /* 1803C 800D9D88 0800E003 */  jr         $ra
    /* 18040 800D9D8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D9D20
