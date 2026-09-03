nonmatching func_8008AC3C, 0x144

glabel func_8008AC3C
    /* 3B81C 8008AC3C 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3B820 8008AC40 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3B824 8008AC44 1C0082AC */  sw         $v0, 0x1C($a0)
    /* 3B828 8008AC48 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 3B82C 8008AC4C 0800A324 */  addiu      $v1, $a1, 0x8
    /* 3B830 8008AC50 0D008010 */  beqz       $a0, .L8008AC88
    /* 3B834 8008AC54 01000824 */   addiu     $t0, $zero, 0x1
    /* 3B838 8008AC58 160080A4 */  sh         $zero, 0x16($a0)
    /* 3B83C 8008AC5C 140080A4 */  sh         $zero, 0x14($a0)
    /* 3B840 8008AC60 0800A28C */  lw         $v0, 0x8($a1)
    /* 3B844 8008AC64 00000000 */  nop
    /* 3B848 8008AC68 000082AC */  sw         $v0, 0x0($a0)
    /* 3B84C 8008AC6C 0400638C */  lw         $v1, 0x4($v1)
    /* 3B850 8008AC70 2E000224 */  addiu      $v0, $zero, 0x2E
    /* 3B854 8008AC74 120082A0 */  sb         $v0, 0x12($a0)
    /* 3B858 8008AC78 01000224 */  addiu      $v0, $zero, 0x1
    /* 3B85C 8008AC7C 130088A0 */  sb         $t0, 0x13($a0)
    /* 3B860 8008AC80 1B0082A0 */  sb         $v0, 0x1B($a0)
    /* 3B864 8008AC84 040083AC */  sw         $v1, 0x4($a0)
  .L8008AC88:
    /* 3B868 8008AC88 0580023C */  lui        $v0, %hi(D_80051768)
    /* 3B86C 8008AC8C 68174224 */  addiu      $v0, $v0, %lo(D_80051768)
    /* 3B870 8008AC90 39008010 */  beqz       $a0, .L8008AD78
    /* 3B874 8008AC94 1C0082AC */   sw        $v0, 0x1C($a0)
    /* 3B878 8008AC98 8000023C */  lui        $v0, (0x805030 >> 16)
    /* 3B87C 8008AC9C 30504234 */  ori        $v0, $v0, (0x805030 & 0xFFFF)
    /* 3B880 8008ACA0 0C0082AC */  sw         $v0, 0xC($a0)
    /* 3B884 8008ACA4 09000224 */  addiu      $v0, $zero, 0x9
    /* 3B888 8008ACA8 2C0085AC */  sw         $a1, 0x2C($a0)
    /* 3B88C 8008ACAC 080080A4 */  sh         $zero, 0x8($a0)
    /* 3B890 8008ACB0 200080A4 */  sh         $zero, 0x20($a0)
    /* 3B894 8008ACB4 1200C810 */  beq        $a2, $t0, .L8008AD00
    /* 3B898 8008ACB8 1A0082A0 */   sb        $v0, 0x1A($a0)
    /* 3B89C 8008ACBC 0700C010 */  beqz       $a2, .L8008ACDC
    /* 3B8A0 8008ACC0 02000224 */   addiu     $v0, $zero, 0x2
    /* 3B8A4 8008ACC4 1800C210 */  beq        $a2, $v0, .L8008AD28
    /* 3B8A8 8008ACC8 03000224 */   addiu     $v0, $zero, 0x3
    /* 3B8AC 8008ACCC 2000C210 */  beq        $a2, $v0, .L8008AD50
    /* 3B8B0 8008ACD0 000A0224 */   addiu     $v0, $zero, 0xA00
    /* 3B8B4 8008ACD4 5E2B0208 */  j          .L8008AD78
    /* 3B8B8 8008ACD8 2A0087A4 */   sh        $a3, 0x2A($a0)
  .L8008ACDC:
    /* 3B8BC 8008ACDC 9CFF0224 */  addiu      $v0, $zero, -0x64
    /* 3B8C0 8008ACE0 A2FE0324 */  addiu      $v1, $zero, -0x15E
    /* 3B8C4 8008ACE4 220082A4 */  sh         $v0, 0x22($a0)
    /* 3B8C8 8008ACE8 E2FF0224 */  addiu      $v0, $zero, -0x1E
    /* 3B8CC 8008ACEC 100080A4 */  sh         $zero, 0x10($a0)
    /* 3B8D0 8008ACF0 240083A4 */  sh         $v1, 0x24($a0)
    /* 3B8D4 8008ACF4 260082A4 */  sh         $v0, 0x26($a0)
    /* 3B8D8 8008ACF8 5D2B0208 */  j          .L8008AD74
    /* 3B8DC 8008ACFC 280080A4 */   sh        $zero, 0x28($a0)
  .L8008AD00:
    /* 3B8E0 8008AD00 00080224 */  addiu      $v0, $zero, 0x800
    /* 3B8E4 8008AD04 64000324 */  addiu      $v1, $zero, 0x64
    /* 3B8E8 8008AD08 100082A4 */  sh         $v0, 0x10($a0)
    /* 3B8EC 8008AD0C A2FE0224 */  addiu      $v0, $zero, -0x15E
    /* 3B8F0 8008AD10 220083A4 */  sh         $v1, 0x22($a0)
    /* 3B8F4 8008AD14 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 3B8F8 8008AD18 240082A4 */  sh         $v0, 0x24($a0)
    /* 3B8FC 8008AD1C 260083A4 */  sh         $v1, 0x26($a0)
    /* 3B900 8008AD20 5D2B0208 */  j          .L8008AD74
    /* 3B904 8008AD24 280080A4 */   sh        $zero, 0x28($a0)
  .L8008AD28:
    /* 3B908 8008AD28 000E0224 */  addiu      $v0, $zero, 0xE00
    /* 3B90C 8008AD2C 9CFF0324 */  addiu      $v1, $zero, -0x64
    /* 3B910 8008AD30 100082A4 */  sh         $v0, 0x10($a0)
    /* 3B914 8008AD34 0CFE0224 */  addiu      $v0, $zero, -0x1F4
    /* 3B918 8008AD38 220083A4 */  sh         $v1, 0x22($a0)
    /* 3B91C 8008AD3C ECFF0324 */  addiu      $v1, $zero, -0x14
    /* 3B920 8008AD40 240082A4 */  sh         $v0, 0x24($a0)
    /* 3B924 8008AD44 260083A4 */  sh         $v1, 0x26($a0)
    /* 3B928 8008AD48 5D2B0208 */  j          .L8008AD74
    /* 3B92C 8008AD4C 280083A4 */   sh        $v1, 0x28($a0)
  .L8008AD50:
    /* 3B930 8008AD50 64000324 */  addiu      $v1, $zero, 0x64
    /* 3B934 8008AD54 100082A4 */  sh         $v0, 0x10($a0)
    /* 3B938 8008AD58 0CFE0224 */  addiu      $v0, $zero, -0x1F4
    /* 3B93C 8008AD5C 220083A4 */  sh         $v1, 0x22($a0)
    /* 3B940 8008AD60 14000324 */  addiu      $v1, $zero, 0x14
    /* 3B944 8008AD64 240082A4 */  sh         $v0, 0x24($a0)
    /* 3B948 8008AD68 ECFF0224 */  addiu      $v0, $zero, -0x14
    /* 3B94C 8008AD6C 260083A4 */  sh         $v1, 0x26($a0)
    /* 3B950 8008AD70 280082A4 */  sh         $v0, 0x28($a0)
  .L8008AD74:
    /* 3B954 8008AD74 2A0087A4 */  sh         $a3, 0x2A($a0)
  .L8008AD78:
    /* 3B958 8008AD78 0800E003 */  jr         $ra
    /* 3B95C 8008AD7C 21108000 */   addu      $v0, $a0, $zero
endlabel func_8008AC3C
