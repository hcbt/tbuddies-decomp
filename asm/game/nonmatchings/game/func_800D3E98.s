nonmatching func_800D3E98, 0x68

glabel func_800D3E98
    /* 1214C 800D3E98 0000828C */  lw         $v0, 0x0($a0)
    /* 12150 800D3E9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 12154 800D3EA0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 12158 800D3EA4 2400438C */  lw         $v1, 0x24($v0)
    /* 1215C 800D3EA8 0800A294 */  lhu        $v0, 0x8($a1)
    /* 12160 800D3EAC 0800668C */  lw         $a2, 0x8($v1)
    /* 12164 800D3EB0 0800A524 */  addiu      $a1, $a1, 0x8
    /* 12168 800D3EB4 0800C394 */  lhu        $v1, 0x8($a2)
    /* 1216C 800D3EB8 0800C624 */  addiu      $a2, $a2, 0x8
    /* 12170 800D3EBC 23104300 */  subu       $v0, $v0, $v1
    /* 12174 800D3EC0 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 12178 800D3EC4 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1217C 800D3EC8 0200C394 */  lhu        $v1, 0x2($a2)
    /* 12180 800D3ECC 00000000 */  nop
    /* 12184 800D3ED0 23104300 */  subu       $v0, $v0, $v1
    /* 12188 800D3ED4 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1218C 800D3ED8 0400A394 */  lhu        $v1, 0x4($a1)
    /* 12190 800D3EDC 0400C294 */  lhu        $v0, 0x4($a2)
    /* 12194 800D3EE0 1000A527 */  addiu      $a1, $sp, 0x10
    /* 12198 800D3EE4 23186200 */  subu       $v1, $v1, $v0
    /* 1219C 800D3EE8 6353030C */  jal        func_800D4D8C
    /* 121A0 800D3EEC 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 121A4 800D3EF0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 121A8 800D3EF4 00000000 */  nop
    /* 121AC 800D3EF8 0800E003 */  jr         $ra
    /* 121B0 800D3EFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D3E98
