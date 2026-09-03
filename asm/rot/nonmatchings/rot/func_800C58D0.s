nonmatching func_800C58D0, 0x64

glabel func_800C58D0
    /* 3B84 800C58D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3B88 800C58D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3B8C 800C58D8 21808000 */  addu       $s0, $a0, $zero
    /* 3B90 800C58DC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3B94 800C58E0 42000296 */  lhu        $v0, 0x42($s0)
    /* 3B98 800C58E4 00000000 */  nop
    /* 3B9C 800C58E8 80100200 */  sll        $v0, $v0, 2
    /* 3BA0 800C58EC 21100202 */  addu       $v0, $s0, $v0
    /* 3BA4 800C58F0 2800438C */  lw         $v1, 0x28($v0)
    /* 3BA8 800C58F4 00000000 */  nop
    /* 3BAC 800C58F8 1C00628C */  lw         $v0, 0x1C($v1)
    /* 3BB0 800C58FC 00000000 */  nop
    /* 3BB4 800C5900 08004010 */  beqz       $v0, .L800C5924
    /* 3BB8 800C5904 00000000 */   nop
    /* 3BBC 800C5908 30004484 */  lh         $a0, 0x30($v0)
    /* 3BC0 800C590C 34004584 */  lh         $a1, 0x34($v0)
    /* 3BC4 800C5910 818B000C */  jal        func_80022E04
    /* 3BC8 800C5914 00000000 */   nop
    /* 3BCC 800C5918 00100324 */  addiu      $v1, $zero, 0x1000
    /* 3BD0 800C591C 23186200 */  subu       $v1, $v1, $v0
    /* 3BD4 800C5920 260003A6 */  sh         $v1, 0x26($s0)
  .L800C5924:
    /* 3BD8 800C5924 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3BDC 800C5928 1000B08F */  lw         $s0, 0x10($sp)
    /* 3BE0 800C592C 0800E003 */  jr         $ra
    /* 3BE4 800C5930 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C58D0
