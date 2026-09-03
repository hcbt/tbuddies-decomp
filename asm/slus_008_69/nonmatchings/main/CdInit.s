nonmatching CdInit, 0x90

glabel CdInit
    /* 11694 80025C80 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 11698 80025C84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1169C 80025C88 04001024 */  addiu      $s0, $zero, 0x4
    /* 116A0 80025C8C 1400BFAF */  sw         $ra, 0x14($sp)
  .L80025C90:
    /* 116A4 80025C90 4497000C */  jal        func_80025D10
    /* 116A8 80025C94 00000000 */   nop
    /* 116AC 80025C98 01000324 */  addiu      $v1, $zero, 0x1
    /* 116B0 80025C9C 10004314 */  bne        $v0, $v1, .L80025CE0
    /* 116B4 80025CA0 01000224 */   addiu     $v0, $zero, 0x1
    /* 116B8 80025CA4 0280033C */  lui        $v1, %hi(func_80025D4C)
    /* 116BC 80025CA8 4C5D6324 */  addiu      $v1, $v1, %lo(func_80025D4C)
    /* 116C0 80025CAC 0380013C */  lui        $at, %hi(D_80033EF0)
    /* 116C4 80025CB0 F03E23AC */  sw         $v1, %lo(D_80033EF0)($at)
    /* 116C8 80025CB4 0280033C */  lui        $v1, %hi(func_80025D74)
    /* 116CC 80025CB8 745D6324 */  addiu      $v1, $v1, %lo(func_80025D74)
    /* 116D0 80025CBC 0380013C */  lui        $at, %hi(D_80033EF4)
    /* 116D4 80025CC0 F43E23AC */  sw         $v1, %lo(D_80033EF4)($at)
    /* 116D8 80025CC4 0280033C */  lui        $v1, %hi(func_80025D9C)
    /* 116DC 80025CC8 9C5D6324 */  addiu      $v1, $v1, %lo(func_80025D9C)
    /* 116E0 80025CCC 0380013C */  lui        $at, %hi(D_80033ED8)
    /* 116E4 80025CD0 D83E23AC */  sw         $v1, %lo(D_80033ED8)($at)
    /* 116E8 80025CD4 0380013C */  lui        $at, %hi(D_80033EDC)
    /* 116EC 80025CD8 40970008 */  j          .L80025D00
    /* 116F0 80025CDC DC3E20AC */   sw        $zero, %lo(D_80033EDC)($at)
  .L80025CE0:
    /* 116F4 80025CE0 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 116F8 80025CE4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 116FC 80025CE8 E9FF0216 */  bne        $s0, $v0, .L80025C90
    /* 11700 80025CEC 00000000 */   nop
    /* 11704 80025CF0 0280043C */  lui        $a0, %hi(D_80019708)
    /* 11708 80025CF4 5182000C */  jal        func_80020944
    /* 1170C 80025CF8 08978424 */   addiu     $a0, $a0, %lo(D_80019708)
    /* 11710 80025CFC 21100000 */  addu       $v0, $zero, $zero
  .L80025D00:
    /* 11714 80025D00 1400BF8F */  lw         $ra, 0x14($sp)
    /* 11718 80025D04 1000B08F */  lw         $s0, 0x10($sp)
    /* 1171C 80025D08 0800E003 */  jr         $ra
    /* 11720 80025D0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel CdInit
