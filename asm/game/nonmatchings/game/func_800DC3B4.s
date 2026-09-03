nonmatching func_800DC3B4, 0x50

glabel func_800DC3B4
    /* 1A668 800DC3B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A66C 800DC3B8 0C80023C */  lui        $v0, %hi(D_800C3348)
    /* 1A670 800DC3BC 48334224 */  addiu      $v0, $v0, %lo(D_800C3348)
    /* 1A674 800DC3C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A678 800DC3C4 2180A000 */  addu       $s0, $a1, $zero
    /* 1A67C 800DC3C8 21280000 */  addu       $a1, $zero, $zero
    /* 1A680 800DC3CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A684 800DC3D0 7732030C */  jal        func_800CC9DC
    /* 1A688 800DC3D4 100082AC */   sw        $v0, 0x10($a0)
    /* 1A68C 800DC3D8 01001032 */  andi       $s0, $s0, 0x1
    /* 1A690 800DC3DC 05000012 */  beqz       $s0, .L800DC3F4
    /* 1A694 800DC3E0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1A698 800DC3E4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1A69C 800DC3E8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1A6A0 800DC3EC 2AC9010C */  jal        func_800724A8
    /* 1A6A4 800DC3F0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC3F4:
    /* 1A6A8 800DC3F4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A6AC 800DC3F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A6B0 800DC3FC 0800E003 */  jr         $ra
    /* 1A6B4 800DC400 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC3B4
