nonmatching func_800D78D0, 0x50

glabel func_800D78D0
    /* 15B84 800D78D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15B88 800D78D4 0C80023C */  lui        $v0, %hi(D_800C2EC8)
    /* 15B8C 800D78D8 C82E4224 */  addiu      $v0, $v0, %lo(D_800C2EC8)
    /* 15B90 800D78DC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15B94 800D78E0 2180A000 */  addu       $s0, $a1, $zero
    /* 15B98 800D78E4 21280000 */  addu       $a1, $zero, $zero
    /* 15B9C 800D78E8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15BA0 800D78EC 7732030C */  jal        func_800CC9DC
    /* 15BA4 800D78F0 100082AC */   sw        $v0, 0x10($a0)
    /* 15BA8 800D78F4 01001032 */  andi       $s0, $s0, 0x1
    /* 15BAC 800D78F8 05000012 */  beqz       $s0, .L800D7910
    /* 15BB0 800D78FC 1180023C */   lui       $v0, %hi(D_80117650)
    /* 15BB4 800D7900 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 15BB8 800D7904 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 15BBC 800D7908 2AC9010C */  jal        func_800724A8
    /* 15BC0 800D790C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D7910:
    /* 15BC4 800D7910 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15BC8 800D7914 1000B08F */  lw         $s0, 0x10($sp)
    /* 15BCC 800D7918 0800E003 */  jr         $ra
    /* 15BD0 800D791C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D78D0
