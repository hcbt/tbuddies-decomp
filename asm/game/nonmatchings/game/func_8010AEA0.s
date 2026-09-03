nonmatching func_8010AEA0, 0x68

glabel func_8010AEA0
    /* 49154 8010AEA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49158 8010AEA4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4915C 8010AEA8 21808000 */  addu       $s0, $a0, $zero
    /* 49160 8010AEAC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49164 8010AEB0 0400028E */  lw         $v0, 0x4($s0)
    /* 49168 8010AEB4 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 4916C 8010AEB8 B80000AE */  sw         $zero, 0xB8($s0)
    /* 49170 8010AEBC D80005AE */  sw         $a1, 0xD8($s0)
    /* 49174 8010AEC0 BC0006AE */  sw         $a2, 0xBC($s0)
    /* 49178 8010AEC4 C20007A6 */  sh         $a3, 0xC2($s0)
    /* 4917C 8010AEC8 90004484 */  lh         $a0, 0x90($v0)
    /* 49180 8010AECC 9400438C */  lw         $v1, 0x94($v0)
    /* 49184 8010AED0 00000000 */  nop
    /* 49188 8010AED4 09F86000 */  jalr       $v1
    /* 4918C 8010AED8 21200402 */   addu      $a0, $s0, $a0
    /* 49190 8010AEDC D000028E */  lw         $v0, 0xD0($s0)
    /* 49194 8010AEE0 21200002 */  addu       $a0, $s0, $zero
    /* 49198 8010AEE4 08004234 */  ori        $v0, $v0, 0x8
    /* 4919C 8010AEE8 D00002AE */  sw         $v0, 0xD0($s0)
    /* 491A0 8010AEEC D800858C */  lw         $a1, 0xD8($a0)
    /* 491A4 8010AEF0 69C9010C */  jal        func_800725A4
    /* 491A8 8010AEF4 00000000 */   nop
    /* 491AC 8010AEF8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 491B0 8010AEFC 1000B08F */  lw         $s0, 0x10($sp)
    /* 491B4 8010AF00 0800E003 */  jr         $ra
    /* 491B8 8010AF04 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010AEA0
