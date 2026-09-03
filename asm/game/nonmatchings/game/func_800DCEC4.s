nonmatching func_800DCEC4, 0x50

glabel func_800DCEC4
    /* 1B178 800DCEC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B17C 800DCEC8 0C80023C */  lui        $v0, %hi(D_800C3A08)
    /* 1B180 800DCECC 083A4224 */  addiu      $v0, $v0, %lo(D_800C3A08)
    /* 1B184 800DCED0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B188 800DCED4 2180A000 */  addu       $s0, $a1, $zero
    /* 1B18C 800DCED8 21280000 */  addu       $a1, $zero, $zero
    /* 1B190 800DCEDC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1B194 800DCEE0 7732030C */  jal        func_800CC9DC
    /* 1B198 800DCEE4 100082AC */   sw        $v0, 0x10($a0)
    /* 1B19C 800DCEE8 01001032 */  andi       $s0, $s0, 0x1
    /* 1B1A0 800DCEEC 05000012 */  beqz       $s0, .L800DCF04
    /* 1B1A4 800DCEF0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1B1A8 800DCEF4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1B1AC 800DCEF8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1B1B0 800DCEFC 2AC9010C */  jal        func_800724A8
    /* 1B1B4 800DCF00 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DCF04:
    /* 1B1B8 800DCF04 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1B1BC 800DCF08 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B1C0 800DCF0C 0800E003 */  jr         $ra
    /* 1B1C4 800DCF10 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DCEC4
