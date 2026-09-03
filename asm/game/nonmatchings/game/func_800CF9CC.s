nonmatching func_800CF9CC, 0x50

glabel func_800CF9CC
    /* DC80 800CF9CC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DC84 800CF9D0 0C80023C */  lui        $v0, %hi(D_800C26A8)
    /* DC88 800CF9D4 A8264224 */  addiu      $v0, $v0, %lo(D_800C26A8)
    /* DC8C 800CF9D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* DC90 800CF9DC 2180A000 */  addu       $s0, $a1, $zero
    /* DC94 800CF9E0 21280000 */  addu       $a1, $zero, $zero
    /* DC98 800CF9E4 1400BFAF */  sw         $ra, 0x14($sp)
    /* DC9C 800CF9E8 7732030C */  jal        func_800CC9DC
    /* DCA0 800CF9EC 100082AC */   sw        $v0, 0x10($a0)
    /* DCA4 800CF9F0 01001032 */  andi       $s0, $s0, 0x1
    /* DCA8 800CF9F4 05000012 */  beqz       $s0, .L800CFA0C
    /* DCAC 800CF9F8 1180023C */   lui       $v0, %hi(D_80117650)
    /* DCB0 800CF9FC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* DCB4 800CFA00 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* DCB8 800CFA04 2AC9010C */  jal        func_800724A8
    /* DCBC 800CFA08 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800CFA0C:
    /* DCC0 800CFA0C 1400BF8F */  lw         $ra, 0x14($sp)
    /* DCC4 800CFA10 1000B08F */  lw         $s0, 0x10($sp)
    /* DCC8 800CFA14 0800E003 */  jr         $ra
    /* DCCC 800CFA18 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF9CC
