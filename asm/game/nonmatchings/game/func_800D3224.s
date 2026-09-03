nonmatching func_800D3224, 0x50

glabel func_800D3224
    /* 114D8 800D3224 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 114DC 800D3228 0C80023C */  lui        $v0, %hi(D_800C2A48)
    /* 114E0 800D322C 482A4224 */  addiu      $v0, $v0, %lo(D_800C2A48)
    /* 114E4 800D3230 1000B0AF */  sw         $s0, 0x10($sp)
    /* 114E8 800D3234 2180A000 */  addu       $s0, $a1, $zero
    /* 114EC 800D3238 21280000 */  addu       $a1, $zero, $zero
    /* 114F0 800D323C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 114F4 800D3240 7732030C */  jal        func_800CC9DC
    /* 114F8 800D3244 100082AC */   sw        $v0, 0x10($a0)
    /* 114FC 800D3248 01001032 */  andi       $s0, $s0, 0x1
    /* 11500 800D324C 05000012 */  beqz       $s0, .L800D3264
    /* 11504 800D3250 1180023C */   lui       $v0, %hi(D_80117650)
    /* 11508 800D3254 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1150C 800D3258 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 11510 800D325C 2AC9010C */  jal        func_800724A8
    /* 11514 800D3260 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D3264:
    /* 11518 800D3264 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1151C 800D3268 1000B08F */  lw         $s0, 0x10($sp)
    /* 11520 800D326C 0800E003 */  jr         $ra
    /* 11524 800D3270 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D3224
