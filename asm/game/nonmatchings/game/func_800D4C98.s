nonmatching func_800D4C98, 0x68

glabel func_800D4C98
    /* 12F4C 800D4C98 0000828C */  lw         $v0, 0x0($a0)
    /* 12F50 800D4C9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 12F54 800D4CA0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 12F58 800D4CA4 2400438C */  lw         $v1, 0x24($v0)
    /* 12F5C 800D4CA8 0800A294 */  lhu        $v0, 0x8($a1)
    /* 12F60 800D4CAC 0800668C */  lw         $a2, 0x8($v1)
    /* 12F64 800D4CB0 0800A524 */  addiu      $a1, $a1, 0x8
    /* 12F68 800D4CB4 0800C394 */  lhu        $v1, 0x8($a2)
    /* 12F6C 800D4CB8 0800C624 */  addiu      $a2, $a2, 0x8
    /* 12F70 800D4CBC 23104300 */  subu       $v0, $v0, $v1
    /* 12F74 800D4CC0 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 12F78 800D4CC4 0200A294 */  lhu        $v0, 0x2($a1)
    /* 12F7C 800D4CC8 0200C394 */  lhu        $v1, 0x2($a2)
    /* 12F80 800D4CCC 00000000 */  nop
    /* 12F84 800D4CD0 23104300 */  subu       $v0, $v0, $v1
    /* 12F88 800D4CD4 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 12F8C 800D4CD8 0400A394 */  lhu        $v1, 0x4($a1)
    /* 12F90 800D4CDC 0400C294 */  lhu        $v0, 0x4($a2)
    /* 12F94 800D4CE0 1000A527 */  addiu      $a1, $sp, 0x10
    /* 12F98 800D4CE4 23186200 */  subu       $v1, $v1, $v0
    /* 12F9C 800D4CE8 6353030C */  jal        func_800D4D8C
    /* 12FA0 800D4CEC 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 12FA4 800D4CF0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 12FA8 800D4CF4 00000000 */  nop
    /* 12FAC 800D4CF8 0800E003 */  jr         $ra
    /* 12FB0 800D4CFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D4C98
