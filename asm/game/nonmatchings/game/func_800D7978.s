nonmatching func_800D7978, 0x50

glabel func_800D7978
    /* 15C2C 800D7978 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15C30 800D797C 0C80023C */  lui        $v0, %hi(D_800C2E68)
    /* 15C34 800D7980 682E4224 */  addiu      $v0, $v0, %lo(D_800C2E68)
    /* 15C38 800D7984 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15C3C 800D7988 2180A000 */  addu       $s0, $a1, $zero
    /* 15C40 800D798C 21280000 */  addu       $a1, $zero, $zero
    /* 15C44 800D7990 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15C48 800D7994 7732030C */  jal        func_800CC9DC
    /* 15C4C 800D7998 100082AC */   sw        $v0, 0x10($a0)
    /* 15C50 800D799C 01001032 */  andi       $s0, $s0, 0x1
    /* 15C54 800D79A0 05000012 */  beqz       $s0, .L800D79B8
    /* 15C58 800D79A4 1180023C */   lui       $v0, %hi(D_80117650)
    /* 15C5C 800D79A8 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 15C60 800D79AC 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 15C64 800D79B0 2AC9010C */  jal        func_800724A8
    /* 15C68 800D79B4 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D79B8:
    /* 15C6C 800D79B8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15C70 800D79BC 1000B08F */  lw         $s0, 0x10($sp)
    /* 15C74 800D79C0 0800E003 */  jr         $ra
    /* 15C78 800D79C4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D7978
