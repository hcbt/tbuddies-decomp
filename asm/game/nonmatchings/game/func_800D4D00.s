nonmatching func_800D4D00, 0x8C

glabel func_800D4D00
    /* 12FB4 800D4D00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 12FB8 800D4D04 1800B0AF */  sw         $s0, 0x18($sp)
    /* 12FBC 800D4D08 21808000 */  addu       $s0, $a0, $zero
    /* 12FC0 800D4D0C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 12FC4 800D4D10 0000028E */  lw         $v0, 0x0($s0)
    /* 12FC8 800D4D14 00000000 */  nop
    /* 12FCC 800D4D18 2400448C */  lw         $a0, 0x24($v0)
    /* 12FD0 800D4D1C 952C030C */  jal        func_800CB254
    /* 12FD4 800D4D20 00000000 */   nop
    /* 12FD8 800D4D24 0000038E */  lw         $v1, 0x0($s0)
    /* 12FDC 800D4D28 00000000 */  nop
    /* 12FE0 800D4D2C 2400648C */  lw         $a0, 0x24($v1)
    /* 12FE4 800D4D30 00000000 */  nop
    /* 12FE8 800D4D34 0800868C */  lw         $a2, 0x8($a0)
    /* 12FEC 800D4D38 00004394 */  lhu        $v1, 0x0($v0)
    /* 12FF0 800D4D3C 0800C494 */  lhu        $a0, 0x8($a2)
    /* 12FF4 800D4D40 0800C624 */  addiu      $a2, $a2, 0x8
    /* 12FF8 800D4D44 23186400 */  subu       $v1, $v1, $a0
    /* 12FFC 800D4D48 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 13000 800D4D4C 02004394 */  lhu        $v1, 0x2($v0)
    /* 13004 800D4D50 0200C494 */  lhu        $a0, 0x2($a2)
    /* 13008 800D4D54 00000000 */  nop
    /* 1300C 800D4D58 23186400 */  subu       $v1, $v1, $a0
    /* 13010 800D4D5C 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 13014 800D4D60 04004594 */  lhu        $a1, 0x4($v0)
    /* 13018 800D4D64 0400C294 */  lhu        $v0, 0x4($a2)
    /* 1301C 800D4D68 21200002 */  addu       $a0, $s0, $zero
    /* 13020 800D4D6C 2328A200 */  subu       $a1, $a1, $v0
    /* 13024 800D4D70 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 13028 800D4D74 6353030C */  jal        func_800D4D8C
    /* 1302C 800D4D78 1000A527 */   addiu     $a1, $sp, 0x10
    /* 13030 800D4D7C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 13034 800D4D80 1800B08F */  lw         $s0, 0x18($sp)
    /* 13038 800D4D84 0800E003 */  jr         $ra
    /* 1303C 800D4D88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D4D00
