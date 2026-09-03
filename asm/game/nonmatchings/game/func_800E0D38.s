nonmatching func_800E0D38, 0xDC

glabel func_800E0D38
    /* 1EFEC 800E0D38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EFF0 800E0D3C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1EFF4 800E0D40 21908000 */  addu       $s2, $a0, $zero
    /* 1EFF8 800E0D44 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1EFFC 800E0D48 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1F000 800E0D4C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1F004 800E0D50 1C01428E */  lw         $v0, 0x11C($s2)
    /* 1F008 800E0D54 00000000 */  nop
    /* 1F00C 800E0D58 A4004490 */  lbu        $a0, 0xA4($v0)
    /* 1F010 800E0D5C B0FE010C */  jal        func_8007FAC0
    /* 1F014 800E0D60 FFFFB130 */   andi      $s1, $a1, 0xFFFF
    /* 1F018 800E0D64 C0801100 */  sll        $s0, $s1, 3
    /* 1F01C 800E0D68 23801102 */  subu       $s0, $s0, $s1
    /* 1F020 800E0D6C C0801000 */  sll        $s0, $s0, 3
    /* 1F024 800E0D70 21801102 */  addu       $s0, $s0, $s1
    /* 1F028 800E0D74 80801000 */  sll        $s0, $s0, 2
    /* 1F02C 800E0D78 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 1F030 800E0D7C 58AC6324 */  addiu      $v1, $v1, %lo(D_800BAC58)
    /* 1F034 800E0D80 21800302 */  addu       $s0, $s0, $v1
    /* 1F038 800E0D84 21200002 */  addu       $a0, $s0, $zero
    /* 1F03C 800E0D88 21280000 */  addu       $a1, $zero, $zero
    /* 1F040 800E0D8C 6ED9010C */  jal        func_800765B8
    /* 1F044 800E0D90 100342AE */   sw        $v0, 0x310($s2)
    /* 1F048 800E0D94 21200002 */  addu       $a0, $s0, $zero
    /* 1F04C 800E0D98 E8D9010C */  jal        func_800767A0
    /* 1F050 800E0D9C 21284002 */   addu      $a1, $s2, $zero
    /* 1F054 800E0DA0 21204002 */  addu       $a0, $s2, $zero
    /* 1F058 800E0DA4 6048010C */  jal        func_80052180
    /* 1F05C 800E0DA8 21280002 */   addu      $a1, $s0, $zero
    /* 1F060 800E0DAC 0400428E */  lw         $v0, 0x4($s2)
    /* 1F064 800E0DB0 00000000 */  nop
    /* 1F068 800E0DB4 88004484 */  lh         $a0, 0x88($v0)
    /* 1F06C 800E0DB8 8C00438C */  lw         $v1, 0x8C($v0)
    /* 1F070 800E0DBC 00000000 */  nop
    /* 1F074 800E0DC0 09F86000 */  jalr       $v1
    /* 1F078 800E0DC4 21204402 */   addu      $a0, $s2, $a0
    /* 1F07C 800E0DC8 DD63010C */  jal        func_80058F74
    /* 1F080 800E0DCC 21204002 */   addu      $a0, $s2, $zero
    /* 1F084 800E0DD0 1C01428E */  lw         $v0, 0x11C($s2)
    /* 1F088 800E0DD4 20015226 */  addiu      $s2, $s2, 0x120
    /* 1F08C 800E0DD8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1F090 800E0DDC 1400B18F */  lw         $s1, 0x14($sp)
    /* 1F094 800E0DE0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1F098 800E0DE4 0000438C */  lw         $v1, 0x0($v0)
    /* 1F09C 800E0DE8 1180023C */  lui        $v0, %hi(D_801174D4)
    /* 1F0A0 800E0DEC D4744224 */  addiu      $v0, $v0, %lo(D_801174D4)
    /* 1F0A4 800E0DF0 060143A6 */  sh         $v1, 0x106($s2)
    /* 1F0A8 800E0DF4 80180300 */  sll        $v1, $v1, 2
    /* 1F0AC 800E0DF8 21186200 */  addu       $v1, $v1, $v0
    /* 1F0B0 800E0DFC 0000648C */  lw         $a0, 0x0($v1)
    /* 1F0B4 800E0E00 00000000 */  nop
    /* 1F0B8 800E0E04 080144AE */  sw         $a0, 0x108($s2)
    /* 1F0BC 800E0E08 1800B28F */  lw         $s2, 0x18($sp)
    /* 1F0C0 800E0E0C 0800E003 */  jr         $ra
    /* 1F0C4 800E0E10 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E0D38
