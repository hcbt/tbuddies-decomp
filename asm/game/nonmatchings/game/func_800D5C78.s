nonmatching func_800D5C78, 0x50

glabel func_800D5C78
    /* 13F2C 800D5C78 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13F30 800D5C7C 0C80023C */  lui        $v0, %hi(D_800C2C88)
    /* 13F34 800D5C80 882C4224 */  addiu      $v0, $v0, %lo(D_800C2C88)
    /* 13F38 800D5C84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13F3C 800D5C88 2180A000 */  addu       $s0, $a1, $zero
    /* 13F40 800D5C8C 21280000 */  addu       $a1, $zero, $zero
    /* 13F44 800D5C90 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13F48 800D5C94 7732030C */  jal        func_800CC9DC
    /* 13F4C 800D5C98 100082AC */   sw        $v0, 0x10($a0)
    /* 13F50 800D5C9C 01001032 */  andi       $s0, $s0, 0x1
    /* 13F54 800D5CA0 05000012 */  beqz       $s0, .L800D5CB8
    /* 13F58 800D5CA4 1180023C */   lui       $v0, %hi(D_80117650)
    /* 13F5C 800D5CA8 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 13F60 800D5CAC 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 13F64 800D5CB0 2AC9010C */  jal        func_800724A8
    /* 13F68 800D5CB4 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D5CB8:
    /* 13F6C 800D5CB8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13F70 800D5CBC 1000B08F */  lw         $s0, 0x10($sp)
    /* 13F74 800D5CC0 0800E003 */  jr         $ra
    /* 13F78 800D5CC4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D5C78
