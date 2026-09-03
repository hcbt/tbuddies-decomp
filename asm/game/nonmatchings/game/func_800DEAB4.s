nonmatching func_800DEAB4, 0x50

glabel func_800DEAB4
    /* 1CD68 800DEAB4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CD6C 800DEAB8 0C80023C */  lui        $v0, %hi(D_800C3828)
    /* 1CD70 800DEABC 28384224 */  addiu      $v0, $v0, %lo(D_800C3828)
    /* 1CD74 800DEAC0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CD78 800DEAC4 2180A000 */  addu       $s0, $a1, $zero
    /* 1CD7C 800DEAC8 21280000 */  addu       $a1, $zero, $zero
    /* 1CD80 800DEACC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CD84 800DEAD0 7732030C */  jal        func_800CC9DC
    /* 1CD88 800DEAD4 100082AC */   sw        $v0, 0x10($a0)
    /* 1CD8C 800DEAD8 01001032 */  andi       $s0, $s0, 0x1
    /* 1CD90 800DEADC 05000012 */  beqz       $s0, .L800DEAF4
    /* 1CD94 800DEAE0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1CD98 800DEAE4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1CD9C 800DEAE8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1CDA0 800DEAEC 2AC9010C */  jal        func_800724A8
    /* 1CDA4 800DEAF0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DEAF4:
    /* 1CDA8 800DEAF4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CDAC 800DEAF8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CDB0 800DEAFC 0800E003 */  jr         $ra
    /* 1CDB4 800DEB00 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEAB4
