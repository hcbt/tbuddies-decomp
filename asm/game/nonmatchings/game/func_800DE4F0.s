nonmatching func_800DE4F0, 0x50

glabel func_800DE4F0
    /* 1C7A4 800DE4F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C7A8 800DE4F4 0C80023C */  lui        $v0, %hi(D_800C3768)
    /* 1C7AC 800DE4F8 68374224 */  addiu      $v0, $v0, %lo(D_800C3768)
    /* 1C7B0 800DE4FC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C7B4 800DE500 2180A000 */  addu       $s0, $a1, $zero
    /* 1C7B8 800DE504 21280000 */  addu       $a1, $zero, $zero
    /* 1C7BC 800DE508 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C7C0 800DE50C 7732030C */  jal        func_800CC9DC
    /* 1C7C4 800DE510 100082AC */   sw        $v0, 0x10($a0)
    /* 1C7C8 800DE514 01001032 */  andi       $s0, $s0, 0x1
    /* 1C7CC 800DE518 05000012 */  beqz       $s0, .L800DE530
    /* 1C7D0 800DE51C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1C7D4 800DE520 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1C7D8 800DE524 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1C7DC 800DE528 2AC9010C */  jal        func_800724A8
    /* 1C7E0 800DE52C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE530:
    /* 1C7E4 800DE530 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C7E8 800DE534 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C7EC 800DE538 0800E003 */  jr         $ra
    /* 1C7F0 800DE53C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE4F0
