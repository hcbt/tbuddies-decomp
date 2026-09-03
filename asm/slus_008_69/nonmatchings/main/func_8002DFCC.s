nonmatching func_8002DFCC, 0xAC

glabel func_8002DFCC
    /* 199E0 8002DFCC 0380023C */  lui        $v0, %hi(D_80034D60)
    /* 199E4 8002DFD0 604D428C */  lw         $v0, %lo(D_80034D60)($v0)
    /* 199E8 8002DFD4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 199EC 8002DFD8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 199F0 8002DFDC 21808000 */  addu       $s0, $a0, $zero
    /* 199F4 8002DFE0 0D004010 */  beqz       $v0, .L8002E018
    /* 199F8 8002DFE4 1400BFAF */   sw        $ra, 0x14($sp)
    /* 199FC 8002DFE8 0C00048E */  lw         $a0, 0xC($s0)
    /* 19A00 8002DFEC 0380023C */  lui        $v0, %hi(D_80034CF8)
    /* 19A04 8002DFF0 F84C428C */  lw         $v0, %lo(D_80034CF8)($v0)
    /* 19A08 8002DFF4 00000000 */  nop
    /* 19A0C 8002DFF8 09F84000 */  jalr       $v0
    /* 19A10 8002DFFC E0018424 */   addiu     $a0, $a0, 0x1E0
    /* 19A14 8002E000 0C00048E */  lw         $a0, 0xC($s0)
    /* 19A18 8002E004 0380023C */  lui        $v0, %hi(D_80034CF8)
    /* 19A1C 8002E008 F84C428C */  lw         $v0, %lo(D_80034CF8)($v0)
    /* 19A20 8002E00C 00000000 */  nop
    /* 19A24 8002E010 09F84000 */  jalr       $v0
    /* 19A28 8002E014 D0028424 */   addiu     $a0, $a0, 0x2D0
  .L8002E018:
    /* 19A2C 8002E018 37000292 */  lbu        $v0, 0x37($s0)
    /* 19A30 8002E01C 00000000 */  nop
    /* 19A34 8002E020 03004014 */  bnez       $v0, .L8002E030
    /* 19A38 8002E024 21280000 */   addu      $a1, $zero, $zero
    /* 19A3C 8002E028 0380053C */  lui        $a1, %hi(D_80034D2C)
    /* 19A40 8002E02C 2C4DA58C */  lw         $a1, %lo(D_80034D2C)($a1)
  .L8002E030:
    /* 19A44 8002E030 58B4000C */  jal        func_8002D160
    /* 19A48 8002E034 21200002 */   addu      $a0, $s0, $zero
    /* 19A4C 8002E038 0B004004 */  bltz       $v0, .L8002E068
    /* 19A50 8002E03C 00000000 */   nop
    /* 19A54 8002E040 0F004230 */  andi       $v0, $v0, 0xF
    /* 19A58 8002E044 40100200 */  sll        $v0, $v0, 1
    /* 19A5C 8002E048 0380013C */  lui        $at, %hi(D_80034D5C)
    /* 19A60 8002E04C 5C4D22AC */  sw         $v0, %lo(D_80034D5C)($at)
    /* 19A64 8002E050 05004014 */  bnez       $v0, .L8002E068
    /* 19A68 8002E054 21100000 */   addu      $v0, $zero, $zero
    /* 19A6C 8002E058 20000224 */  addiu      $v0, $zero, 0x20
    /* 19A70 8002E05C 0380013C */  lui        $at, %hi(D_80034D5C)
    /* 19A74 8002E060 5C4D22AC */  sw         $v0, %lo(D_80034D5C)($at)
    /* 19A78 8002E064 21100000 */  addu       $v0, $zero, $zero
  .L8002E068:
    /* 19A7C 8002E068 1400BF8F */  lw         $ra, 0x14($sp)
    /* 19A80 8002E06C 1000B08F */  lw         $s0, 0x10($sp)
    /* 19A84 8002E070 0800E003 */  jr         $ra
    /* 19A88 8002E074 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002DFCC
