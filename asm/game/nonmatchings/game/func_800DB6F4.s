nonmatching func_800DB6F4, 0x70

glabel func_800DB6F4
    /* 199A8 800DB6F4 0000828C */  lw         $v0, 0x0($a0)
    /* 199AC 800DB6F8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 199B0 800DB6FC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 199B4 800DB700 0000438C */  lw         $v1, 0x0($v0)
    /* 199B8 800DB704 2130A000 */  addu       $a2, $a1, $zero
    /* 199BC 800DB708 2400678C */  lw         $a3, 0x24($v1)
    /* 199C0 800DB70C 0800C294 */  lhu        $v0, 0x8($a2)
    /* 199C4 800DB710 0800E58C */  lw         $a1, 0x8($a3)
    /* 199C8 800DB714 0800C624 */  addiu      $a2, $a2, 0x8
    /* 199CC 800DB718 0800A394 */  lhu        $v1, 0x8($a1)
    /* 199D0 800DB71C 0800A524 */  addiu      $a1, $a1, 0x8
    /* 199D4 800DB720 23104300 */  subu       $v0, $v0, $v1
    /* 199D8 800DB724 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 199DC 800DB728 0200C294 */  lhu        $v0, 0x2($a2)
    /* 199E0 800DB72C 0200A394 */  lhu        $v1, 0x2($a1)
    /* 199E4 800DB730 00000000 */  nop
    /* 199E8 800DB734 23104300 */  subu       $v0, $v0, $v1
    /* 199EC 800DB738 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 199F0 800DB73C 0400C394 */  lhu        $v1, 0x4($a2)
    /* 199F4 800DB740 0400A294 */  lhu        $v0, 0x4($a1)
    /* 199F8 800DB744 1000A527 */  addiu      $a1, $sp, 0x10
    /* 199FC 800DB748 23186200 */  subu       $v1, $v1, $v0
    /* 19A00 800DB74C 016E030C */  jal        func_800DB804
    /* 19A04 800DB750 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 19A08 800DB754 1800BF8F */  lw         $ra, 0x18($sp)
    /* 19A0C 800DB758 00000000 */  nop
    /* 19A10 800DB75C 0800E003 */  jr         $ra
    /* 19A14 800DB760 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DB6F4
