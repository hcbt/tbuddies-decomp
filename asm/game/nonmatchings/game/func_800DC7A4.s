nonmatching func_800DC7A4, 0x50

glabel func_800DC7A4
    /* 1AA58 800DC7A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AA5C 800DC7A8 0C80023C */  lui        $v0, %hi(D_800C3588)
    /* 1AA60 800DC7AC 88354224 */  addiu      $v0, $v0, %lo(D_800C3588)
    /* 1AA64 800DC7B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AA68 800DC7B4 2180A000 */  addu       $s0, $a1, $zero
    /* 1AA6C 800DC7B8 21280000 */  addu       $a1, $zero, $zero
    /* 1AA70 800DC7BC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AA74 800DC7C0 7732030C */  jal        func_800CC9DC
    /* 1AA78 800DC7C4 100082AC */   sw        $v0, 0x10($a0)
    /* 1AA7C 800DC7C8 01001032 */  andi       $s0, $s0, 0x1
    /* 1AA80 800DC7CC 05000012 */  beqz       $s0, .L800DC7E4
    /* 1AA84 800DC7D0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1AA88 800DC7D4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1AA8C 800DC7D8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1AA90 800DC7DC 2AC9010C */  jal        func_800724A8
    /* 1AA94 800DC7E0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC7E4:
    /* 1AA98 800DC7E4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AA9C 800DC7E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AAA0 800DC7EC 0800E003 */  jr         $ra
    /* 1AAA4 800DC7F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC7A4
