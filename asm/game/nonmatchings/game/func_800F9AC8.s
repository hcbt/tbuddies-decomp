/* Handwritten function */
nonmatching func_800F9AC8, 0x110

glabel func_800F9AC8
    /* 37D7C 800F9AC8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 37D80 800F9ACC 4400B1AF */  sw         $s1, 0x44($sp)
    /* 37D84 800F9AD0 21888000 */  addu       $s1, $a0, $zero
    /* 37D88 800F9AD4 64022626 */  addiu      $a2, $s1, 0x264
    /* 37D8C 800F9AD8 4800BFAF */  sw         $ra, 0x48($sp)
    /* 37D90 800F9ADC 4000B0AF */  sw         $s0, 0x40($sp)
    /* 37D94 800F9AE0 64022786 */  lh         $a3, 0x264($s1)
    /* 37D98 800F9AE4 0800C284 */  lh         $v0, 0x8($a2)
    /* 37D9C 800F9AE8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 37DA0 800F9AEC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 37DA4 800F9AF0 2338E200 */  subu       $a3, $a3, $v0
    /* 37DA8 800F9AF4 3000A7AF */  sw         $a3, 0x30($sp)
    /* 37DAC 800F9AF8 0200C384 */  lh         $v1, 0x2($a2)
    /* 37DB0 800F9AFC 0A00C884 */  lh         $t0, 0xA($a2)
    /* 37DB4 800F9B00 0400C284 */  lh         $v0, 0x4($a2)
    /* 37DB8 800F9B04 0C00C984 */  lh         $t1, 0xC($a2)
    /* 37DBC 800F9B08 23380700 */  negu       $a3, $a3
    /* 37DC0 800F9B0C 1800A7AF */  sw         $a3, 0x18($sp)
    /* 37DC4 800F9B10 23186800 */  subu       $v1, $v1, $t0
    /* 37DC8 800F9B14 23104900 */  subu       $v0, $v0, $t1
    /* 37DCC 800F9B18 3400A3AF */  sw         $v1, 0x34($sp)
    /* 37DD0 800F9B1C 3800A2AF */  sw         $v0, 0x38($sp)
    /* 37DD4 800F9B20 F0C4030C */  jal        func_800F13C0
    /* 37DD8 800F9B24 1000A2AF */   sw        $v0, 0x10($sp)
    /* 37DDC 800F9B28 21202002 */  addu       $a0, $s1, $zero
    /* 37DE0 800F9B2C 3000B027 */  addiu      $s0, $sp, 0x30
    /* 37DE4 800F9B30 F0C4030C */  jal        func_800F13C0
    /* 37DE8 800F9B34 21280002 */   addu      $a1, $s0, $zero
    /* 37DEC 800F9B38 00000C8E */  lw         $t4, 0x0($s0)
    /* 37DF0 800F9B3C 04000D8E */  lw         $t5, 0x4($s0)
    /* 37DF4 800F9B40 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 37DF8 800F9B44 08000E8E */  lw         $t6, 0x8($s0)
    /* 37DFC 800F9B48 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 37E00 800F9B4C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37E04 800F9B50 1000A227 */  addiu      $v0, $sp, 0x10
    /* 37E08 800F9B54 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 37E0C 800F9B58 000049C8 */  lwc2       $9, 0x0($v0)
    /* 37E10 800F9B5C 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 37E14 800F9B60 00000000 */  nop
    /* 37E18 800F9B64 00000000 */  nop
    /* 37E1C 800F9B68 0C00784B */  op         1
    /* 37E20 800F9B6C 2000A227 */  addiu      $v0, $sp, 0x20
    /* 37E24 800F9B70 000059E8 */  swc2       $25, 0x0($v0)
    /* 37E28 800F9B74 04005AE8 */  swc2       $26, 0x4($v0) /* handwritten instruction */
    /* 37E2C 800F9B78 08005BE8 */  swc2       $27, 0x8($v0) /* handwritten instruction */
    /* 37E30 800F9B7C 1000A397 */  lhu        $v1, 0x10($sp)
    /* 37E34 800F9B80 1400A297 */  lhu        $v0, 0x14($sp)
    /* 37E38 800F9B84 1800A497 */  lhu        $a0, 0x18($sp)
    /* 37E3C 800F9B88 2000A597 */  lhu        $a1, 0x20($sp)
    /* 37E40 800F9B8C 2400A697 */  lhu        $a2, 0x24($sp)
    /* 37E44 800F9B90 2800A797 */  lhu        $a3, 0x28($sp)
    /* 37E48 800F9B94 3000A897 */  lhu        $t0, 0x30($sp)
    /* 37E4C 800F9B98 3400A997 */  lhu        $t1, 0x34($sp)
    /* 37E50 800F9B9C 3800AA97 */  lhu        $t2, 0x38($sp)
    /* 37E54 800F9BA0 4800BF8F */  lw         $ra, 0x48($sp)
    /* 37E58 800F9BA4 4000B08F */  lw         $s0, 0x40($sp)
    /* 37E5C 800F9BA8 180023A6 */  sh         $v1, 0x18($s1)
    /* 37E60 800F9BAC 1E0022A6 */  sh         $v0, 0x1E($s1)
    /* 37E64 800F9BB0 240024A6 */  sh         $a0, 0x24($s1)
    /* 37E68 800F9BB4 1A0025A6 */  sh         $a1, 0x1A($s1)
    /* 37E6C 800F9BB8 200026A6 */  sh         $a2, 0x20($s1)
    /* 37E70 800F9BBC 260027A6 */  sh         $a3, 0x26($s1)
    /* 37E74 800F9BC0 1C0028A6 */  sh         $t0, 0x1C($s1)
    /* 37E78 800F9BC4 220029A6 */  sh         $t1, 0x22($s1)
    /* 37E7C 800F9BC8 28002AA6 */  sh         $t2, 0x28($s1)
    /* 37E80 800F9BCC 4400B18F */  lw         $s1, 0x44($sp)
    /* 37E84 800F9BD0 0800E003 */  jr         $ra
    /* 37E88 800F9BD4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800F9AC8
