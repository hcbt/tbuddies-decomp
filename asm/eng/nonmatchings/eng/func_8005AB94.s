nonmatching func_8005AB94, 0x13C

glabel func_8005AB94
    /* B774 8005AB94 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* B778 8005AB98 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* B77C 8005AB9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B780 8005ABA0 1000B0AF */  sw         $s0, 0x10($sp)
    /* B784 8005ABA4 21808000 */  addu       $s0, $a0, $zero
    /* B788 8005ABA8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* B78C 8005ABAC 1800B2AF */  sw         $s2, 0x18($sp)
    /* B790 8005ABB0 1400B1AF */  sw         $s1, 0x14($sp)
    /* B794 8005ABB4 9402048E */  lw         $a0, 0x294($s0)
    /* B798 8005ABB8 00000000 */  nop
    /* B79C 8005ABBC 23186400 */  subu       $v1, $v1, $a0
    /* B7A0 8005ABC0 9700632C */  sltiu      $v1, $v1, 0x97
    /* B7A4 8005ABC4 02006014 */  bnez       $v1, .L8005ABD0
    /* B7A8 8005ABC8 21904000 */   addu      $s2, $v0, $zero
    /* B7AC 8005ABCC 8C0200A6 */  sh         $zero, 0x28C($s0)
  .L8005ABD0:
    /* B7B0 8005ABD0 1C01028E */  lw         $v0, 0x11C($s0)
    /* B7B4 8005ABD4 00000000 */  nop
    /* B7B8 8005ABD8 4000448C */  lw         $a0, 0x40($v0)
    /* B7BC 8005ABDC 00000000 */  nop
    /* B7C0 8005ABE0 78008394 */  lhu        $v1, 0x78($a0)
    /* B7C4 8005ABE4 00000000 */  nop
    /* B7C8 8005ABE8 0200632C */  sltiu      $v1, $v1, 0x2
    /* B7CC 8005ABEC 02006010 */  beqz       $v1, .L8005ABF8
    /* B7D0 8005ABF0 21880000 */   addu      $s1, $zero, $zero
    /* B7D4 8005ABF4 8C0200A6 */  sh         $zero, 0x28C($s0)
  .L8005ABF8:
    /* B7D8 8005ABF8 8C020396 */  lhu        $v1, 0x28C($s0)
    /* B7DC 8005ABFC 00000000 */  nop
    /* B7E0 8005AC00 05006010 */  beqz       $v1, .L8005AC18
    /* B7E4 8005AC04 01000224 */   addiu     $v0, $zero, 0x1
    /* B7E8 8005AC08 05006210 */  beq        $v1, $v0, .L8005AC20
    /* B7EC 8005AC0C 1180033C */   lui       $v1, %hi(D_80117468)
    /* B7F0 8005AC10 0A6B0108 */  j          .L8005AC28
    /* B7F4 8005AC14 00000000 */   nop
  .L8005AC18:
    /* B7F8 8005AC18 096B0108 */  j          .L8005AC24
    /* B7FC 8005AC1C 00081124 */   addiu     $s1, $zero, 0x800
  .L8005AC20:
    /* B800 8005AC20 00101124 */  addiu      $s1, $zero, 0x1000
  .L8005AC24:
    /* B804 8005AC24 1180033C */  lui        $v1, %hi(D_80117468)
  .L8005AC28:
    /* B808 8005AC28 6874628C */  lw         $v0, %lo(D_80117468)($v1)
    /* B80C 8005AC2C 00000000 */  nop
    /* B810 8005AC30 4600422C */  sltiu      $v0, $v0, 0x46
    /* B814 8005AC34 07004010 */  beqz       $v0, .L8005AC54
    /* B818 8005AC38 21400000 */   addu      $t0, $zero, $zero
    /* B81C 8005AC3C 6812040C */  jal        func_801049A0
    /* B820 8005AC40 00000000 */   nop
    /* B824 8005AC44 21204000 */  addu       $a0, $v0, $zero
    /* B828 8005AC48 7C2B040C */  jal        func_8010ADF0
    /* B82C 8005AC4C 01000524 */   addiu     $a1, $zero, 0x1
    /* B830 8005AC50 21404000 */  addu       $t0, $v0, $zero
  .L8005AC54:
    /* B834 8005AC54 09000011 */  beqz       $t0, .L8005AC7C
    /* B838 8005AC58 21280002 */   addu      $a1, $s0, $zero
    /* B83C 8005AC5C 21380000 */  addu       $a3, $zero, $zero
    /* B840 8005AC60 0400028D */  lw         $v0, 0x4($t0)
    /* B844 8005AC64 80020696 */  lhu        $a2, 0x280($s0)
    /* B848 8005AC68 A0004484 */  lh         $a0, 0xA0($v0)
    /* B84C 8005AC6C A400438C */  lw         $v1, 0xA4($v0)
    /* B850 8005AC70 00000000 */  nop
    /* B854 8005AC74 09F86000 */  jalr       $v1
    /* B858 8005AC78 21200401 */   addu      $a0, $t0, $a0
  .L8005AC7C:
    /* B85C 8005AC7C 3B000524 */  addiu      $a1, $zero, 0x3B
    /* B860 8005AC80 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* B864 8005AC84 0400038E */  lw         $v1, 0x4($s0)
    /* B868 8005AC88 21380000 */  addu       $a3, $zero, $zero
    /* B86C 8005AC8C A0006484 */  lh         $a0, 0xA0($v1)
    /* B870 8005AC90 A400628C */  lw         $v0, 0xA4($v1)
    /* B874 8005AC94 00000000 */  nop
    /* B878 8005AC98 09F84000 */  jalr       $v0
    /* B87C 8005AC9C 21200402 */   addu      $a0, $s0, $a0
    /* B880 8005ACA0 21102002 */  addu       $v0, $s1, $zero
    /* B884 8005ACA4 8C020396 */  lhu        $v1, 0x28C($s0)
    /* B888 8005ACA8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* B88C 8005ACAC 1400B18F */  lw         $s1, 0x14($sp)
    /* B890 8005ACB0 01006338 */  xori       $v1, $v1, 0x1
    /* B894 8005ACB4 8C0203A6 */  sh         $v1, 0x28C($s0)
    /* B898 8005ACB8 98DF448E */  lw         $a0, %lo(D_800BDF98)($s2)
    /* B89C 8005ACBC 1800B28F */  lw         $s2, 0x18($sp)
    /* B8A0 8005ACC0 940204AE */  sw         $a0, 0x294($s0)
    /* B8A4 8005ACC4 1000B08F */  lw         $s0, 0x10($sp)
    /* B8A8 8005ACC8 0800E003 */  jr         $ra
    /* B8AC 8005ACCC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005AB94
