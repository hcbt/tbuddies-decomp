nonmatching func_800DC8D4, 0x50

glabel func_800DC8D4
    /* 1AB88 800DC8D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AB8C 800DC8D8 0C80023C */  lui        $v0, %hi(D_800C3468)
    /* 1AB90 800DC8DC 68344224 */  addiu      $v0, $v0, %lo(D_800C3468)
    /* 1AB94 800DC8E0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AB98 800DC8E4 2180A000 */  addu       $s0, $a1, $zero
    /* 1AB9C 800DC8E8 21280000 */  addu       $a1, $zero, $zero
    /* 1ABA0 800DC8EC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1ABA4 800DC8F0 7732030C */  jal        func_800CC9DC
    /* 1ABA8 800DC8F4 100082AC */   sw        $v0, 0x10($a0)
    /* 1ABAC 800DC8F8 01001032 */  andi       $s0, $s0, 0x1
    /* 1ABB0 800DC8FC 05000012 */  beqz       $s0, .L800DC914
    /* 1ABB4 800DC900 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1ABB8 800DC904 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1ABBC 800DC908 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1ABC0 800DC90C 2AC9010C */  jal        func_800724A8
    /* 1ABC4 800DC910 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC914:
    /* 1ABC8 800DC914 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1ABCC 800DC918 1000B08F */  lw         $s0, 0x10($sp)
    /* 1ABD0 800DC91C 0800E003 */  jr         $ra
    /* 1ABD4 800DC920 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC8D4
