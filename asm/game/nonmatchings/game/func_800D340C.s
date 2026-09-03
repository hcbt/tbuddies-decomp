nonmatching func_800D340C, 0x50

glabel func_800D340C
    /* 116C0 800D340C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 116C4 800D3410 0C80023C */  lui        $v0, %hi(D_800C29E8)
    /* 116C8 800D3414 E8294224 */  addiu      $v0, $v0, %lo(D_800C29E8)
    /* 116CC 800D3418 1000B0AF */  sw         $s0, 0x10($sp)
    /* 116D0 800D341C 2180A000 */  addu       $s0, $a1, $zero
    /* 116D4 800D3420 21280000 */  addu       $a1, $zero, $zero
    /* 116D8 800D3424 1400BFAF */  sw         $ra, 0x14($sp)
    /* 116DC 800D3428 5049030C */  jal        func_800D2540
    /* 116E0 800D342C 100082AC */   sw        $v0, 0x10($a0)
    /* 116E4 800D3430 01001032 */  andi       $s0, $s0, 0x1
    /* 116E8 800D3434 05000012 */  beqz       $s0, .L800D344C
    /* 116EC 800D3438 1180023C */   lui       $v0, %hi(D_80117650)
    /* 116F0 800D343C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 116F4 800D3440 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 116F8 800D3444 2AC9010C */  jal        func_800724A8
    /* 116FC 800D3448 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D344C:
    /* 11700 800D344C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 11704 800D3450 1000B08F */  lw         $s0, 0x10($sp)
    /* 11708 800D3454 0800E003 */  jr         $ra
    /* 1170C 800D3458 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D340C
