nonmatching func_800D5ABC, 0x50

glabel func_800D5ABC
    /* 13D70 800D5ABC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13D74 800D5AC0 0C80023C */  lui        $v0, %hi(D_800C2BC8)
    /* 13D78 800D5AC4 C82B4224 */  addiu      $v0, $v0, %lo(D_800C2BC8)
    /* 13D7C 800D5AC8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13D80 800D5ACC 2180A000 */  addu       $s0, $a1, $zero
    /* 13D84 800D5AD0 21280000 */  addu       $a1, $zero, $zero
    /* 13D88 800D5AD4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13D8C 800D5AD8 7732030C */  jal        func_800CC9DC
    /* 13D90 800D5ADC 100082AC */   sw        $v0, 0x10($a0)
    /* 13D94 800D5AE0 01001032 */  andi       $s0, $s0, 0x1
    /* 13D98 800D5AE4 05000012 */  beqz       $s0, .L800D5AFC
    /* 13D9C 800D5AE8 1180023C */   lui       $v0, %hi(D_80117650)
    /* 13DA0 800D5AEC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 13DA4 800D5AF0 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 13DA8 800D5AF4 2AC9010C */  jal        func_800724A8
    /* 13DAC 800D5AF8 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D5AFC:
    /* 13DB0 800D5AFC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13DB4 800D5B00 1000B08F */  lw         $s0, 0x10($sp)
    /* 13DB8 800D5B04 0800E003 */  jr         $ra
    /* 13DBC 800D5B08 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D5ABC
