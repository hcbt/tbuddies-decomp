nonmatching func_800D6314, 0x50

glabel func_800D6314
    /* 145C8 800D6314 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 145CC 800D6318 0C80023C */  lui        $v0, %hi(D_800C2CE8)
    /* 145D0 800D631C E82C4224 */  addiu      $v0, $v0, %lo(D_800C2CE8)
    /* 145D4 800D6320 1000B0AF */  sw         $s0, 0x10($sp)
    /* 145D8 800D6324 2180A000 */  addu       $s0, $a1, $zero
    /* 145DC 800D6328 21280000 */  addu       $a1, $zero, $zero
    /* 145E0 800D632C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 145E4 800D6330 7732030C */  jal        func_800CC9DC
    /* 145E8 800D6334 100082AC */   sw        $v0, 0x10($a0)
    /* 145EC 800D6338 01001032 */  andi       $s0, $s0, 0x1
    /* 145F0 800D633C 05000012 */  beqz       $s0, .L800D6354
    /* 145F4 800D6340 1180023C */   lui       $v0, %hi(D_80117650)
    /* 145F8 800D6344 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 145FC 800D6348 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 14600 800D634C 2AC9010C */  jal        func_800724A8
    /* 14604 800D6350 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D6354:
    /* 14608 800D6354 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1460C 800D6358 1000B08F */  lw         $s0, 0x10($sp)
    /* 14610 800D635C 0800E003 */  jr         $ra
    /* 14614 800D6360 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D6314
