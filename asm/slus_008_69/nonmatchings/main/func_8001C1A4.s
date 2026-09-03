nonmatching func_8001C1A4, 0x70

glabel func_8001C1A4
    /* 7BB8 8001C1A4 0380023C */  lui        $v0, %hi(D_80031FAA)
    /* 7BBC 8001C1A8 AA1F4290 */  lbu        $v0, %lo(D_80031FAA)($v0)
    /* 7BC0 8001C1AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7BC4 8001C1B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7BC8 8001C1B4 21808000 */  addu       $s0, $a0, $zero
    /* 7BCC 8001C1B8 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7BD0 8001C1BC 08004014 */  bnez       $v0, .L8001C1E0
    /* 7BD4 8001C1C0 1400BFAF */   sw        $ra, 0x14($sp)
    /* 7BD8 8001C1C4 0280043C */  lui        $a0, %hi(D_80019258)
    /* 7BDC 8001C1C8 58928424 */  addiu      $a0, $a0, %lo(D_80019258)
    /* 7BE0 8001C1CC 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7BE4 8001C1D0 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7BE8 8001C1D4 00000000 */  nop
    /* 7BEC 8001C1D8 09F84000 */  jalr       $v0
    /* 7BF0 8001C1DC 21280002 */   addu      $a1, $s0, $zero
  .L8001C1E0:
    /* 7BF4 8001C1E0 21280002 */  addu       $a1, $s0, $zero
    /* 7BF8 8001C1E4 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7BFC 8001C1E8 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7C00 8001C1EC 21300000 */  addu       $a2, $zero, $zero
    /* 7C04 8001C1F0 1800448C */  lw         $a0, 0x18($v0)
    /* 7C08 8001C1F4 0800428C */  lw         $v0, 0x8($v0)
    /* 7C0C 8001C1F8 00000000 */  nop
    /* 7C10 8001C1FC 09F84000 */  jalr       $v0
    /* 7C14 8001C200 21380000 */   addu      $a3, $zero, $zero
    /* 7C18 8001C204 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7C1C 8001C208 1000B08F */  lw         $s0, 0x10($sp)
    /* 7C20 8001C20C 0800E003 */  jr         $ra
    /* 7C24 8001C210 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001C1A4
