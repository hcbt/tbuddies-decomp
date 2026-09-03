nonmatching func_8002FCC8, 0x128

glabel func_8002FCC8
    /* 1B6DC 8002FCC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B6E0 8002FCCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B6E4 8002FCD0 21808000 */  addu       $s0, $a0, $zero
    /* 1B6E8 8002FCD4 00260400 */  sll        $a0, $a0, 24
    /* 1B6EC 8002FCD8 03260400 */  sra        $a0, $a0, 24
    /* 1B6F0 8002FCDC 09000224 */  addiu      $v0, $zero, 0x9
    /* 1B6F4 8002FCE0 09008210 */  beq        $a0, $v0, .L8002FD08
    /* 1B6F8 8002FCE4 1400BFAF */   sw        $ra, 0x14($sp)
    /* 1B6FC 8002FCE8 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1B700 8002FCEC 10008214 */  bne        $a0, $v0, .L8002FD30
    /* 1B704 8002FCF0 FF000232 */   andi      $v0, $s0, 0xFF
    /* 1B708 8002FCF4 E4BE000C */  jal        func_8002FB90
    /* 1B70C 8002FCF8 0D000424 */   addiu     $a0, $zero, 0xD
    /* 1B710 8002FCFC 0480013C */  lui        $at, %hi(D_80038DC8)
    /* 1B714 8002FD00 59BF0008 */  j          .L8002FD64
    /* 1B718 8002FD04 C88D20AC */   sw        $zero, %lo(D_80038DC8)($at)
  .L8002FD08:
    /* 1B71C 8002FD08 E4BE000C */  jal        func_8002FB90
    /* 1B720 8002FD0C 20000424 */   addiu     $a0, $zero, 0x20
    /* 1B724 8002FD10 0480023C */  lui        $v0, %hi(D_80038DC8)
    /* 1B728 8002FD14 C88D428C */  lw         $v0, %lo(D_80038DC8)($v0)
    /* 1B72C 8002FD18 00000000 */  nop
    /* 1B730 8002FD1C 07004230 */  andi       $v0, $v0, 0x7
    /* 1B734 8002FD20 24004010 */  beqz       $v0, .L8002FDB4
    /* 1B738 8002FD24 00000000 */   nop
    /* 1B73C 8002FD28 42BF0008 */  j          .L8002FD08
    /* 1B740 8002FD2C 00000000 */   nop
  .L8002FD30:
    /* 1B744 8002FD30 0380013C */  lui        $at, %hi(D_800344A9)
    /* 1B748 8002FD34 21082200 */  addu       $at, $at, $v0
    /* 1B74C 8002FD38 A9442280 */  lb         $v0, %lo(D_800344A9)($at)
    /* 1B750 8002FD3C 00000000 */  nop
    /* 1B754 8002FD40 97004230 */  andi       $v0, $v0, 0x97
    /* 1B758 8002FD44 07004010 */  beqz       $v0, .L8002FD64
    /* 1B75C 8002FD48 00000000 */   nop
    /* 1B760 8002FD4C 0480023C */  lui        $v0, %hi(D_80038DC8)
    /* 1B764 8002FD50 C88D428C */  lw         $v0, %lo(D_80038DC8)($v0)
    /* 1B768 8002FD54 00000000 */  nop
    /* 1B76C 8002FD58 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B770 8002FD5C 0480013C */  lui        $at, %hi(D_80038DC8)
    /* 1B774 8002FD60 C88D22AC */  sw         $v0, %lo(D_80038DC8)($at)
  .L8002FD64:
    /* 1B778 8002FD64 0480063C */  lui        $a2, %hi(D_80038DCC)
    /* 1B77C 8002FD68 CC8DC68C */  lw         $a2, %lo(D_80038DCC)($a2)
    /* 1B780 8002FD6C 00000000 */  nop
    /* 1B784 8002FD70 2000C228 */  slti       $v0, $a2, 0x20
    /* 1B788 8002FD74 07004014 */  bnez       $v0, .L8002FD94
    /* 1B78C 8002FD78 00000000 */   nop
    /* 1B790 8002FD7C 0180053C */  lui        $a1, %hi(D_80014D7C)
    /* 1B794 8002FD80 7C4DA524 */  addiu      $a1, $a1, %lo(D_80014D7C)
    /* 1B798 8002FD84 D8A5000C */  jal        func_80029760
    /* 1B79C 8002FD88 01000424 */   addiu     $a0, $zero, 0x1
    /* 1B7A0 8002FD8C 0480013C */  lui        $at, %hi(D_80038DCC)
    /* 1B7A4 8002FD90 CC8D20AC */  sw         $zero, %lo(D_80038DCC)($at)
  .L8002FD94:
    /* 1B7A8 8002FD94 0480023C */  lui        $v0, %hi(D_80038DCC)
    /* 1B7AC 8002FD98 CC8D428C */  lw         $v0, %lo(D_80038DCC)($v0)
    /* 1B7B0 8002FD9C 0180013C */  lui        $at, %hi(D_80014D7C)
    /* 1B7B4 8002FDA0 21082200 */  addu       $at, $at, $v0
    /* 1B7B8 8002FDA4 7C4D30A0 */  sb         $s0, %lo(D_80014D7C)($at)
    /* 1B7BC 8002FDA8 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B7C0 8002FDAC 0480013C */  lui        $at, %hi(D_80038DCC)
    /* 1B7C4 8002FDB0 CC8D22AC */  sw         $v0, %lo(D_80038DCC)($at)
  .L8002FDB4:
    /* 1B7C8 8002FDB4 0480063C */  lui        $a2, %hi(D_80038DCC)
    /* 1B7CC 8002FDB8 CC8DC68C */  lw         $a2, %lo(D_80038DCC)($a2)
    /* 1B7D0 8002FDBC 00000000 */  nop
    /* 1B7D4 8002FDC0 0700C018 */  blez       $a2, .L8002FDE0
    /* 1B7D8 8002FDC4 00000000 */   nop
    /* 1B7DC 8002FDC8 0180053C */  lui        $a1, %hi(D_80014D7C)
    /* 1B7E0 8002FDCC 7C4DA524 */  addiu      $a1, $a1, %lo(D_80014D7C)
    /* 1B7E4 8002FDD0 D8A5000C */  jal        func_80029760
    /* 1B7E8 8002FDD4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1B7EC 8002FDD8 0480013C */  lui        $at, %hi(D_80038DCC)
    /* 1B7F0 8002FDDC CC8D20AC */  sw         $zero, %lo(D_80038DCC)($at)
  .L8002FDE0:
    /* 1B7F4 8002FDE0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1B7F8 8002FDE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B7FC 8002FDE8 0800E003 */  jr         $ra
    /* 1B800 8002FDEC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002FCC8
