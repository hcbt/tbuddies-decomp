nonmatching func_800D9D90, 0x9C

glabel func_800D9D90
    /* 18044 800D9D90 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 18048 800D9D94 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1804C 800D9D98 21808000 */  addu       $s0, $a0, $zero
    /* 18050 800D9D9C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 18054 800D9DA0 0000028E */  lw         $v0, 0x0($s0)
    /* 18058 800D9DA4 00000000 */  nop
    /* 1805C 800D9DA8 0000438C */  lw         $v1, 0x0($v0)
    /* 18060 800D9DAC 00000000 */  nop
    /* 18064 800D9DB0 2400648C */  lw         $a0, 0x24($v1)
    /* 18068 800D9DB4 952C030C */  jal        func_800CB254
    /* 1806C 800D9DB8 00000000 */   nop
    /* 18070 800D9DBC 0000038E */  lw         $v1, 0x0($s0)
    /* 18074 800D9DC0 00000000 */  nop
    /* 18078 800D9DC4 0000648C */  lw         $a0, 0x0($v1)
    /* 1807C 800D9DC8 00000000 */  nop
    /* 18080 800D9DCC 2400858C */  lw         $a1, 0x24($a0)
    /* 18084 800D9DD0 00000000 */  nop
    /* 18088 800D9DD4 0800A68C */  lw         $a2, 0x8($a1)
    /* 1808C 800D9DD8 00004394 */  lhu        $v1, 0x0($v0)
    /* 18090 800D9DDC 0800C494 */  lhu        $a0, 0x8($a2)
    /* 18094 800D9DE0 0800C624 */  addiu      $a2, $a2, 0x8
    /* 18098 800D9DE4 23186400 */  subu       $v1, $v1, $a0
    /* 1809C 800D9DE8 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 180A0 800D9DEC 02004394 */  lhu        $v1, 0x2($v0)
    /* 180A4 800D9DF0 0200C494 */  lhu        $a0, 0x2($a2)
    /* 180A8 800D9DF4 00000000 */  nop
    /* 180AC 800D9DF8 23186400 */  subu       $v1, $v1, $a0
    /* 180B0 800D9DFC 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 180B4 800D9E00 04004594 */  lhu        $a1, 0x4($v0)
    /* 180B8 800D9E04 0400C294 */  lhu        $v0, 0x4($a2)
    /* 180BC 800D9E08 21200002 */  addu       $a0, $s0, $zero
    /* 180C0 800D9E0C 2328A200 */  subu       $a1, $a1, $v0
    /* 180C4 800D9E10 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 180C8 800D9E14 8B67030C */  jal        func_800D9E2C
    /* 180CC 800D9E18 1000A527 */   addiu     $a1, $sp, 0x10
    /* 180D0 800D9E1C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 180D4 800D9E20 1800B08F */  lw         $s0, 0x18($sp)
    /* 180D8 800D9E24 0800E003 */  jr         $ra
    /* 180DC 800D9E28 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D9D90
