nonmatching func_800DC83C, 0x50

glabel func_800DC83C
    /* 1AAF0 800DC83C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AAF4 800DC840 0C80023C */  lui        $v0, %hi(D_800C34C8)
    /* 1AAF8 800DC844 C8344224 */  addiu      $v0, $v0, %lo(D_800C34C8)
    /* 1AAFC 800DC848 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AB00 800DC84C 2180A000 */  addu       $s0, $a1, $zero
    /* 1AB04 800DC850 21280000 */  addu       $a1, $zero, $zero
    /* 1AB08 800DC854 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AB0C 800DC858 7732030C */  jal        func_800CC9DC
    /* 1AB10 800DC85C 100082AC */   sw        $v0, 0x10($a0)
    /* 1AB14 800DC860 01001032 */  andi       $s0, $s0, 0x1
    /* 1AB18 800DC864 05000012 */  beqz       $s0, .L800DC87C
    /* 1AB1C 800DC868 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1AB20 800DC86C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1AB24 800DC870 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1AB28 800DC874 2AC9010C */  jal        func_800724A8
    /* 1AB2C 800DC878 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC87C:
    /* 1AB30 800DC87C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AB34 800DC880 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AB38 800DC884 0800E003 */  jr         $ra
    /* 1AB3C 800DC888 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC83C
