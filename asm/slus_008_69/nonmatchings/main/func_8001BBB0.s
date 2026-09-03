nonmatching func_8001BBB0, 0x68

glabel func_8001BBB0
    /* 75C4 8001BBB0 0380023C */  lui        $v0, %hi(D_80031FAA)
    /* 75C8 8001BBB4 AA1F4290 */  lbu        $v0, %lo(D_80031FAA)($v0)
    /* 75CC 8001BBB8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 75D0 8001BBBC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 75D4 8001BBC0 21808000 */  addu       $s0, $a0, $zero
    /* 75D8 8001BBC4 0200422C */  sltiu      $v0, $v0, 0x2
    /* 75DC 8001BBC8 08004014 */  bnez       $v0, .L8001BBEC
    /* 75E0 8001BBCC 1400BFAF */   sw        $ra, 0x14($sp)
    /* 75E4 8001BBD0 0280043C */  lui        $a0, %hi(D_800191B4)
    /* 75E8 8001BBD4 B4918424 */  addiu      $a0, $a0, %lo(D_800191B4)
    /* 75EC 8001BBD8 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 75F0 8001BBDC A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 75F4 8001BBE0 00000000 */  nop
    /* 75F8 8001BBE4 09F84000 */  jalr       $v0
    /* 75FC 8001BBE8 21280002 */   addu      $a1, $s0, $zero
  .L8001BBEC:
    /* 7600 8001BBEC 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7604 8001BBF0 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7608 8001BBF4 00000000 */  nop
    /* 760C 8001BBF8 3C00428C */  lw         $v0, 0x3C($v0)
    /* 7610 8001BBFC 00000000 */  nop
    /* 7614 8001BC00 09F84000 */  jalr       $v0
    /* 7618 8001BC04 21200002 */   addu      $a0, $s0, $zero
    /* 761C 8001BC08 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7620 8001BC0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 7624 8001BC10 0800E003 */  jr         $ra
    /* 7628 8001BC14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001BBB0
