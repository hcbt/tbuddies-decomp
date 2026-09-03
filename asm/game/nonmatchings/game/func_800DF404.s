nonmatching func_800DF404, 0xA4

glabel func_800DF404
    /* 1D6B8 800DF404 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1D6BC 800DF408 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1D6C0 800DF40C 21808000 */  addu       $s0, $a0, $zero
    /* 1D6C4 800DF410 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1D6C8 800DF414 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1D6CC 800DF418 0000028E */  lw         $v0, 0x0($s0)
    /* 1D6D0 800DF41C 00000000 */  nop
    /* 1D6D4 800DF420 0000438C */  lw         $v1, 0x0($v0)
    /* 1D6D8 800DF424 00000000 */  nop
    /* 1D6DC 800DF428 2400668C */  lw         $a2, 0x24($v1)
    /* 1D6E0 800DF42C 00000000 */  nop
    /* 1D6E4 800DF430 0800C48C */  lw         $a0, 0x8($a2)
    /* 1D6E8 800DF434 0000A294 */  lhu        $v0, 0x0($a1)
    /* 1D6EC 800DF438 08008394 */  lhu        $v1, 0x8($a0)
    /* 1D6F0 800DF43C 2803918C */  lw         $s1, 0x328($a0)
    /* 1D6F4 800DF440 08008424 */  addiu      $a0, $a0, 0x8
    /* 1D6F8 800DF444 23104300 */  subu       $v0, $v0, $v1
    /* 1D6FC 800DF448 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 1D700 800DF44C 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1D704 800DF450 02008394 */  lhu        $v1, 0x2($a0)
    /* 1D708 800DF454 00000000 */  nop
    /* 1D70C 800DF458 23104300 */  subu       $v0, $v0, $v1
    /* 1D710 800DF45C 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1D714 800DF460 0400A394 */  lhu        $v1, 0x4($a1)
    /* 1D718 800DF464 04008294 */  lhu        $v0, 0x4($a0)
    /* 1D71C 800DF468 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1D720 800DF46C 23186200 */  subu       $v1, $v1, $v0
    /* 1D724 800DF470 A8E4010C */  jal        func_800792A0
    /* 1D728 800DF474 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 1D72C 800DF478 0000028E */  lw         $v0, 0x0($s0)
    /* 1D730 800DF47C 21282002 */  addu       $a1, $s1, $zero
    /* 1D734 800DF480 0000448C */  lw         $a0, 0x0($v0)
    /* 1D738 800DF484 8C3D030C */  jal        func_800CF630
    /* 1D73C 800DF488 1000A627 */   addiu     $a2, $sp, 0x10
    /* 1D740 800DF48C 750E4228 */  slti       $v0, $v0, 0xE75
    /* 1D744 800DF490 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1D748 800DF494 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1D74C 800DF498 1800B08F */  lw         $s0, 0x18($sp)
    /* 1D750 800DF49C 01004238 */  xori       $v0, $v0, 0x1
    /* 1D754 800DF4A0 0800E003 */  jr         $ra
    /* 1D758 800DF4A4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DF404
