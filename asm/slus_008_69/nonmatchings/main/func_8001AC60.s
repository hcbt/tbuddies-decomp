/* Handwritten function */
nonmatching func_8001AC60, 0xC0

glabel func_8001AC60
    /* 6674 8001AC60 0180023C */  lui        $v0, %hi(D_80010000)
    /* 6678 8001AC64 00004224 */  addiu      $v0, $v0, %lo(D_80010000)
    /* 667C 8001AC68 0180033C */  lui        $v1, %hi(D_80014DEC)
    /* 6680 8001AC6C EC4D6324 */  addiu      $v1, $v1, %lo(D_80014DEC)
  .L8001AC70:
    /* 6684 8001AC70 000040AC */  sw         $zero, 0x0($v0)
    /* 6688 8001AC74 04004224 */  addiu      $v0, $v0, 0x4
    /* 668C 8001AC78 2B084300 */  sltu       $at, $v0, $v1
    /* 6690 8001AC7C FCFF2014 */  bnez       $at, .L8001AC70
    /* 6694 8001AC80 00000000 */   nop
    /* 6698 8001AC84 0180023C */  lui        $v0, %hi(D_80014E94)
    /* 669C 8001AC88 944E428C */  lw         $v0, %lo(D_80014E94)($v0)
    /* 66A0 8001AC8C 00000000 */  nop
    /* 66A4 8001AC90 F0FF4220 */  addi       $v0, $v0, -0x10 /* handwritten instruction */
    /* 66A8 8001AC94 0080083C */  lui        $t0, %hi(D_80000004)
    /* 66AC 8001AC98 25E84800 */  or         $sp, $v0, $t0
    /* 66B0 8001AC9C 0180043C */  lui        $a0, %hi(D_80014DEC)
    /* 66B4 8001ACA0 EC4D8424 */  addiu      $a0, $a0, %lo(D_80014DEC)
    /* 66B8 8001ACA4 C0200400 */  sll        $a0, $a0, 3
    /* 66BC 8001ACA8 C2200400 */  srl        $a0, $a0, 3
    /* 66C0 8001ACAC 0180033C */  lui        $v1, %hi(D_80014E98)
    /* 66C4 8001ACB0 984E638C */  lw         $v1, %lo(D_80014E98)($v1)
    /* 66C8 8001ACB4 00000000 */  nop
    /* 66CC 8001ACB8 23284300 */  subu       $a1, $v0, $v1
    /* 66D0 8001ACBC 2328A400 */  subu       $a1, $a1, $a0
    /* 66D4 8001ACC0 0380013C */  lui        $at, %hi(D_8003111C)
    /* 66D8 8001ACC4 1C1125AC */  sw         $a1, %lo(D_8003111C)($at)
    /* 66DC 8001ACC8 25208800 */  or         $a0, $a0, $t0
    /* 66E0 8001ACCC 0380013C */  lui        $at, %hi(D_80031118)
    /* 66E4 8001ACD0 181124AC */  sw         $a0, %lo(D_80031118)($at)
    /* 66E8 8001ACD4 0180013C */  lui        $at, %hi(D_80010000)
    /* 66EC 8001ACD8 00003FAC */  sw         $ra, %lo(D_80010000)($at)
    /* 66F0 8001ACDC 04801C3C */  lui        $gp, (0x80040000 >> 16)
    /* 66F4 8001ACE0 288F9C27 */  addiu      $gp, $gp, -0x70D8
    /* 66F8 8001ACE4 21F0A003 */  addu       $fp, $sp, $zero
    /* 66FC 8001ACE8 8898000C */  jal        func_80026220
    /* 6700 8001ACEC 04008420 */   addi      $a0, $a0, %lo(D_80000004) /* handwritten instruction */
    /* 6704 8001ACF0 01801F3C */  lui        $ra, %hi(D_80010000)
    /* 6708 8001ACF4 0000FF8F */  lw         $ra, %lo(D_80010000)($ra)
    /* 670C 8001ACF8 00000000 */  nop
    /* 6710 8001ACFC 4267000C */  jal        func_80019D08
    /* 6714 8001AD00 00000000 */   nop
    /* 6718 8001AD04 0280043C */  lui        $a0, %hi(func_80019CF8)
    /* 671C 8001AD08 F89C8424 */  addiu      $a0, $a0, %lo(func_80019CF8)
    /* 6720 8001AD0C 0280053C */  lui        $a1, %hi(func_80019CF8)
    /* 6724 8001AD10 F89CA524 */  addiu      $a1, $a1, %lo(func_80019CF8)
    /* 6728 8001AD14 BA6D000C */  jal        func_8001B6E8
    /* 672C 8001AD18 00000000 */   nop
    /* 6730 8001AD1C 4D000000 */  break      0, 1
endlabel func_8001AC60
