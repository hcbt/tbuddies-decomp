nonmatching func_800DF380, 0x84

glabel func_800DF380
    /* 1D634 800DF380 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D638 800DF384 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1D63C 800DF388 0000878C */  lw         $a3, 0x0($a0)
    /* 1D640 800DF38C 00000000 */  nop
    /* 1D644 800DF390 0000E28C */  lw         $v0, 0x0($a3)
    /* 1D648 800DF394 00000000 */  nop
    /* 1D64C 800DF398 2400438C */  lw         $v1, 0x24($v0)
    /* 1D650 800DF39C 00000000 */  nop
    /* 1D654 800DF3A0 0800648C */  lw         $a0, 0x8($v1)
    /* 1D658 800DF3A4 00000000 */  nop
    /* 1D65C 800DF3A8 2803868C */  lw         $a2, 0x328($a0)
    /* 1D660 800DF3AC 0000A294 */  lhu        $v0, 0x0($a1)
    /* 1D664 800DF3B0 0800C394 */  lhu        $v1, 0x8($a2)
    /* 1D668 800DF3B4 0800C424 */  addiu      $a0, $a2, 0x8
    /* 1D66C 800DF3B8 23104300 */  subu       $v0, $v0, $v1
    /* 1D670 800DF3BC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 1D674 800DF3C0 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1D678 800DF3C4 02008394 */  lhu        $v1, 0x2($a0)
    /* 1D67C 800DF3C8 00000000 */  nop
    /* 1D680 800DF3CC 23104300 */  subu       $v0, $v0, $v1
    /* 1D684 800DF3D0 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1D688 800DF3D4 0400A394 */  lhu        $v1, 0x4($a1)
    /* 1D68C 800DF3D8 04008294 */  lhu        $v0, 0x4($a0)
    /* 1D690 800DF3DC 2128C000 */  addu       $a1, $a2, $zero
    /* 1D694 800DF3E0 23186200 */  subu       $v1, $v1, $v0
    /* 1D698 800DF3E4 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 1D69C 800DF3E8 0000E48C */  lw         $a0, 0x0($a3)
    /* 1D6A0 800DF3EC 8C3D030C */  jal        func_800CF630
    /* 1D6A4 800DF3F0 1000A627 */   addiu     $a2, $sp, 0x10
    /* 1D6A8 800DF3F4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1D6AC 800DF3F8 C2170200 */  srl        $v0, $v0, 31
    /* 1D6B0 800DF3FC 0800E003 */  jr         $ra
    /* 1D6B4 800DF400 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DF380
