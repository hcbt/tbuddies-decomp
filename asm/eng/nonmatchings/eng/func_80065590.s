nonmatching func_80065590, 0x58

glabel func_80065590
    /* 16170 80065590 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 16174 80065594 1800B0AF */  sw         $s0, 0x18($sp)
    /* 16178 80065598 21808000 */  addu       $s0, $a0, $zero
    /* 1617C 8006559C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 16180 800655A0 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 16184 800655A4 D2A4020C */  jal        func_800A9348
    /* 16188 800655A8 21300000 */   addu      $a2, $zero, $zero
    /* 1618C 800655AC 3C02058E */  lw         $a1, 0x23C($s0)
    /* 16190 800655B0 00000000 */  nop
    /* 16194 800655B4 0A00A294 */  lhu        $v0, 0xA($a1)
    /* 16198 800655B8 21200002 */  addu       $a0, $s0, $zero
    /* 1619C 800655BC 71C9010C */  jal        func_800725C4
    /* 161A0 800655C0 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 161A4 800655C4 3C02048E */  lw         $a0, 0x23C($s0)
    /* 161A8 800655C8 4191030C */  jal        func_800E4504
    /* 161AC 800655CC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 161B0 800655D0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 161B4 800655D4 3C0200AE */  sw         $zero, 0x23C($s0)
    /* 161B8 800655D8 1800B08F */  lw         $s0, 0x18($sp)
    /* 161BC 800655DC 21100000 */  addu       $v0, $zero, $zero
    /* 161C0 800655E0 0800E003 */  jr         $ra
    /* 161C4 800655E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80065590
